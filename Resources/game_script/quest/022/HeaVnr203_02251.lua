(function()
  print("HeaVnr203 loaded")
  function HeaVnr203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnr203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR203_02251_MIDE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR203_02251_MIDE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNR203_02251_MIDE_000_003, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(-100, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A1_4:LookAt()
    A2_5:WaitForTransparency()
    if A1_4:IsInstanceContentUnlocked(A0_3.INSTANCEDUNGEON0) then
      A0_3:SystemTalk(A0_3.TEXT_HEAVNR203_02251_SYSTEM_000_010, true)
      return
    else
      A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_DUNGEON)
      A0_3:Wait(60)
      A0_3:LogMessage(A0_3.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_3:Wait(120)
      A0_3:SystemTalk(A0_3.TEXT_HEAVNR203_02251_SYSTEM_000_010, true)
    end
  end
  function HeaVnr203.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR4):LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR203_02251_BIGGS_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNR203_02251_BIGGS_021, true)
  end
  function HeaVnr203.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:BindCharacter(A0_9.BIND_ACTOR3):PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_9:BindCharacter(A0_9.BIND_ACTOR3):LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNR203_02251_WEDGES_000_030, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNR203_02251_WEDGES_000_031, true)
  end
  function HeaVnr203.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR4):LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR203_02251_BIGGS_020, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNR203_02251_BIGGS_021, true)
  end
  function HeaVnr203.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A0_15:BindCharacter(A0_15.BIND_ACTOR3):PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_15:BindCharacter(A0_15.BIND_ACTOR3):LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR203_02251_WEDGES_000_030, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNR203_02251_WEDGES_000_031, true)
  end
  function HeaVnr203.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNR203_02251_BACKRIX_000_090, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNR203_02251_BACKRIX_000_091, true)
  end
  function HeaVnr203.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30, L10_31
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = 0
    L6_27 = false
    L7_28 = true
    L3_24(L4_25, L5_26, L6_27, L7_28)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L5_26 = A2_23
    L6_27 = A0_21.ARRANGE_TYPE_FRONT
    L7_28 = 3
    L3_24(L4_25, L5_26, L6_27, L7_28)
    L4_25 = A0_21
    L3_24 = A0_21.LoadMovePosition
    L5_26 = A0_21.LOC_POS_CAM1
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.LoadMovePosition
    L5_26 = A0_21.LOC_POS_CAM2
    L3_24(L4_25, L5_26)
    L3_24 = nil
    L5_26 = A0_21
    L4_25 = A0_21.CreateObject
    L6_27 = A0_21.LOC_EOBJECT0
    L7_28 = A0_21.LOC_EOBJECT0_POS
    L4_25 = L4_25(L5_26, L6_27, L7_28)
    L3_24 = L4_25
    L5_26 = A0_21
    L4_25 = A0_21.BindCharacter
    L6_27 = A0_21.BIND_ACTOR1
    L4_25 = L4_25(L5_26, L6_27)
    L6_27 = L4_25
    L5_26 = L4_25.TurnTo
    L7_28 = A2_23
    L8_29 = false
    L5_26(L6_27, L7_28, L8_29)
    L6_27 = L4_25
    L5_26 = L4_25.WaitForTurn
    L5_26(L6_27)
    L6_27 = L4_25
    L5_26 = L4_25.LookAt
    L7_28 = A2_23
    L5_26(L6_27, L7_28)
    L6_27 = L4_25
    L5_26 = L4_25.PlayActionTimeline
    L7_28 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L5_26(L6_27, L7_28)
    L6_27 = A0_21
    L5_26 = A0_21.BindCharacter
    L7_28 = A0_21.BIND_ACTOR2
    L5_26 = L5_26(L6_27, L7_28)
    L7_28 = L5_26
    L6_27 = L5_26.TurnTo
    L8_29 = A2_23
    L9_30 = false
    L6_27(L7_28, L8_29, L9_30)
    L7_28 = L5_26
    L6_27 = L5_26.WaitForTurn
    L6_27(L7_28)
    L7_28 = L5_26
    L6_27 = L5_26.LookAt
    L8_29 = A2_23
    L6_27(L7_28, L8_29)
    L7_28 = L5_26
    L6_27 = L5_26.PlayActionTimeline
    L8_29 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L6_27(L7_28, L8_29)
    L7_28 = A0_21
    L6_27 = A0_21.CreateCharacter
    L8_29 = A0_21.LOC_ACTOR0
    L9_30 = L4_25
    L10_31 = A0_21.ARRANGE_TYPE_RIGHT
    L6_27 = L6_27(L7_28, L8_29, L9_30, L10_31, 2)
    L8_29 = L6_27
    L7_28 = L6_27.Direction
    L9_30 = A2_23
    L7_28(L8_29, L9_30)
    L8_29 = L6_27
    L7_28 = L6_27.LookAt
    L9_30 = L5_26
    L7_28(L8_29, L9_30)
    L8_29 = L6_27
    L7_28 = L6_27.Visible
    L9_30 = A0_21.VISIBLE_HIDE
    L7_28(L8_29, L9_30)
    L8_29 = A0_21
    L7_28 = A0_21.CreateCharacter
    L9_30 = A0_21.LOC_ACTOR0
    L10_31 = L4_25
    L7_28 = L7_28(L8_29, L9_30, L10_31, A0_21.ARRANGE_TYPE_RIGHT, 2)
    L9_30 = L7_28
    L8_29 = L7_28.Direction
    L10_31 = L5_26
    L8_29(L9_30, L10_31)
    L9_30 = L7_28
    L8_29 = L7_28.Visible
    L10_31 = A0_21.VISIBLE_HIDE
    L8_29(L9_30, L10_31)
    L9_30 = A0_21
    L8_29 = A0_21.CreateCharacter
    L10_31 = A0_21.LOC_ACTOR0
    L8_29 = L8_29(L9_30, L10_31, L4_25, A0_21.ARRANGE_TYPE_RIGHT, 2)
    L10_31 = L8_29
    L9_30 = L8_29.Direction
    L9_30(L10_31, L5_26)
    L10_31 = L8_29
    L9_30 = L8_29.Direction
    L9_30(L10_31, -110)
    L10_31 = L8_29
    L9_30 = L8_29.Visible
    L9_30(L10_31, A0_21.VISIBLE_HIDE)
    L10_31 = A0_21
    L9_30 = A0_21.ChangeBGMVolume
    L9_30(L10_31, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 15)
    L10_31 = A1_22
    L9_30 = A1_22.Direction
    L9_30(L10_31, L5_26)
    L10_31 = A1_22
    L9_30 = A1_22.LookAt
    L9_30(L10_31, A2_23)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 10)
    L10_31 = A2_23
    L9_30 = A2_23.LookAt
    L9_30(L10_31, L5_26)
    L10_31 = A2_23
    L9_30 = A2_23.Direction
    L9_30(L10_31, L5_26)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 10)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 43, A2_23)
    L10_31 = A0_21
    L9_30 = A0_21.SideDolly
    L9_30(L10_31, 1.5, 1.5, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownPan
    L9_30(L10_31, -40, -40, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownDolly
    L9_30(L10_31, -4, -4, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Zoom
    L9_30(L10_31, -6.5, -6.5, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Orbit
    L9_30(L10_31, -170, -150, 200, 50, 200)
    L10_31 = A2_23
    L9_30 = A2_23.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L10_31 = L6_27
    L9_30 = L6_27.Visible
    L9_30(L10_31, A0_21.VISIBLE_SHOW)
    L10_31 = L6_27
    L9_30 = L6_27.LookAt
    L9_30(L10_31, L5_26)
    L10_31 = L6_27
    L9_30 = L6_27.WalkIn
    L9_30(L10_31, -120, 10, A0_21.MOVE_WALK)
    L10_31 = A0_21
    L9_30 = A0_21.PlayBGM
    L9_30(L10_31, A0_21.BGM_MUSIC_NO_MUSIC)
    L10_31 = A0_21
    L9_30 = A0_21.FadeIn
    L9_30(L10_31, A0_21.FADE_DEFAULT)
    L10_31 = A0_21
    L9_30 = A0_21.WaitForFade
    L9_30(L10_31)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 30)
    L10_31 = A1_22
    L9_30 = A1_22.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EMOTE_ME)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 10)
    L10_31 = L5_26
    L9_30 = L5_26.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 10)
    L10_31 = L4_25
    L9_30 = L4_25.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 15)
    L10_31 = L6_27
    L9_30 = L6_27.WaitForMove
    L9_30(L10_31)
    L10_31 = L6_27
    L9_30 = L6_27.TurnTo
    L9_30(L10_31, L5_26, false)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 25)
    L10_31 = L5_26
    L9_30 = L5_26.LookAt
    L9_30(L10_31, L6_27)
    L10_31 = L5_26
    L9_30 = L5_26.TurnTo
    L9_30(L10_31, L6_27, false)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 5)
    L10_31 = L4_25
    L9_30 = L4_25.LookAt
    L9_30(L10_31, L6_27)
    L10_31 = L4_25
    L9_30 = L4_25.TurnTo
    L9_30(L10_31, -45, false)
    L10_31 = L5_26
    L9_30 = L5_26.WaitForTurn
    L9_30(L10_31)
    L10_31 = A1_22
    L9_30 = A1_22.LookAt
    L9_30(L10_31, L6_27)
    L10_31 = A2_23
    L9_30 = A2_23.LookAt
    L9_30(L10_31)
    L10_31 = L5_26
    L9_30 = L5_26.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 25)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 3, L6_27)
    L10_31 = A0_21
    L9_30 = A0_21.SidePan
    L9_30(L10_31, 60, 60, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.SideDolly
    L9_30(L10_31, -0.7, -0.7, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownDolly
    L9_30(L10_31, 0.2, 0.2, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Zoom
    L9_30(L10_31, -0.8, -0.8, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Orbit
    L9_30(L10_31, 15, 25, 200, 50, 200)
    L10_31 = L5_26
    L9_30 = L5_26.WaitForActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = L6_27
    L9_30 = L6_27.WaitForActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L10_31 = L6_27
    L9_30 = L6_27.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_MIDE_000_100, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 25)
    L10_31 = A2_23
    L9_30 = A2_23.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_TROUBLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 45)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 6, A2_23)
    L10_31 = A0_21
    L9_30 = A0_21.SideDolly
    L9_30(L10_31, -0.3, 0, 120, 120, 120)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownPan
    L9_30(L10_31, -15, -15, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownDolly
    L9_30(L10_31, -0.3, -0.3, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Zoom
    L9_30(L10_31, -0.4, -0.4, 0, 0, 0)
    L10_31 = A2_23
    L9_30 = A2_23.WaitForActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_TROUBLE)
    L10_31 = A2_23
    L9_30 = A2_23.LookAt
    L9_30(L10_31, L6_27)
    L10_31 = A2_23
    L9_30 = A2_23.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L10_31 = A2_23
    L9_30 = A2_23.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_BACKRIX_000_101, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 25)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 20, A2_23)
    L10_31 = A0_21
    L9_30 = A0_21.SidePan
    L9_30(L10_31, -50, -50, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.SideDolly
    L9_30(L10_31, 1, 1, 120, 120, 120)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownPan
    L9_30(L10_31, -15, -15, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownDolly
    L9_30(L10_31, -1.2, -1.2, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Orbit
    L9_30(L10_31, -5, 3, 200, 50, 200)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 20)
    L10_31 = L6_27
    L9_30 = L6_27.LookAt
    L9_30(L10_31, A2_23)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 45)
    L10_31 = L6_27
    L9_30 = L6_27.LookAt
    L9_30(L10_31, A1_22)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 45)
    L10_31 = L6_27
    L9_30 = L6_27.LookAt
    L9_30(L10_31)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 30)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 30)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 5, L6_27)
    L10_31 = A0_21
    L9_30 = A0_21.SidePan
    L9_30(L10_31, 5, 0, 25, 0, 100)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownPan
    L9_30(L10_31, 5, 5, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownDolly
    L9_30(L10_31, 0.1, 0, 25, 0, 100)
    L10_31 = A0_21
    L9_30 = A0_21.Zoom
    L9_30(L10_31, -0.1, 0.3, 25, 0, 100)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTIONTIMELINE_FACIAL_BOW)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 50)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTIONTIMELINE_FACIAL_DEFAULT)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 35)
    L10_31 = A0_21
    L9_30 = A0_21.PlayBGM
    L9_30(L10_31, A0_21.BGM_MUSIC_EVENT_SORROW)
    L10_31 = A0_21
    L9_30 = A0_21.ChangeBGMVolume
    L9_30(L10_31, 0.5)
    L10_31 = L6_27
    L9_30 = L6_27.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_MIDE_000_102, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = L6_27
    L9_30 = L6_27.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_MIDE_000_103, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 25)
    L10_31 = L6_27
    L9_30 = L6_27.LookAt
    L9_30(L10_31)
    L10_31 = L6_27
    L9_30 = L6_27.TurnTo
    L9_30(L10_31, -110, false)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 15)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 14, L8_29)
    L10_31 = A0_21
    L9_30 = A0_21.SideDolly
    L9_30(L10_31, -0.1, 0, 120, 120, 120)
    L10_31 = A0_21
    L9_30 = A0_21.Zoom
    L9_30(L10_31, 0.2, 0.2, 120, 120, 120)
    L10_31 = L6_27
    L9_30 = L6_27.WaitForTurn
    L9_30(L10_31)
    L10_31 = L6_27
    L9_30 = L6_27.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_MIDE_000_104, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 35)
    L10_31 = L6_27
    L9_30 = L6_27.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_MIDE_000_105, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 35)
    L10_31 = A0_21
    L9_30 = A0_21.PlayLandscopeCamera
    L9_30(L10_31, A0_21.LOC_POS_CAM1)
    L10_31 = A0_21
    L9_30 = A0_21.SidePan
    L9_30(L10_31, 15, 15, 300, 300, 300)
    L10_31 = A0_21
    L9_30 = A0_21.SideDolly
    L9_30(L10_31, -15, -5, 300, 300, 300)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownPan
    L9_30(L10_31, -20, -20, 300, 300, 300)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownDolly
    L9_30(L10_31, -5, -5, 300, 300, 300)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 15)
    L10_31 = L6_27
    L9_30 = L6_27.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_MIDE_000_106, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 45)
    L10_31 = L6_27
    L9_30 = L6_27.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_MIDE_000_107, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 45)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 14, L6_27)
    L10_31 = A0_21
    L9_30 = A0_21.SidePan
    L9_30(L10_31, 25, 25, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Zoom
    L9_30(L10_31, 0, 0.1, 240, 240, 240)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 45)
    L10_31 = L4_25
    L9_30 = L4_25.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_BIGGS_000_108, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 30)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = L6_27
    L9_30 = L6_27.WaitForActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 25)
    L10_31 = L6_27
    L9_30 = L6_27.LookAt
    L9_30(L10_31, 0, 30)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 55)
    L10_31 = A0_21
    L9_30 = A0_21.PlayLandscopeCamera
    L9_30(L10_31, A0_21.LOC_POS_CAM2)
    L10_31 = A0_21
    L9_30 = A0_21.SidePan
    L9_30(L10_31, -35, -35, 300, 300, 300)
    L10_31 = A0_21
    L9_30 = A0_21.SideDolly
    L9_30(L10_31, 150, 150, 300, 300, 300)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownPan
    L9_30(L10_31, -25, -25, 300, 300, 300)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownDolly
    L9_30(L10_31, -50, -50, 300, 300, 300)
    L10_31 = A0_21
    L9_30 = A0_21.Zoom
    L9_30(L10_31, -40, -40, 300, 300, 300)
    L10_31 = A0_21
    L9_30 = A0_21.Orbit
    L9_30(L10_31, 5, -10, 300, 300, 300)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 10)
    L10_31 = L6_27
    L9_30 = L6_27.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_MIDE_000_109, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = L6_27
    L9_30 = L6_27.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_MIDE_000_110, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = L6_27
    L9_30 = L6_27.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_MIDE_000_111, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTIONTIMELINE_FACIAL_BOW)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 25)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 14, L6_27)
    L10_31 = A0_21
    L9_30 = A0_21.SidePan
    L9_30(L10_31, 25, 25, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Zoom
    L9_30(L10_31, -0.1, -0.2, 120, 120, 120)
    L10_31 = A0_21
    L9_30 = A0_21.Orbit
    L9_30(L10_31, -5, 0, 120, 120, 120)
    L10_31 = L6_27
    L9_30 = L6_27.LookAt
    L9_30(L10_31)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 20)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTIONTIMELINE_FACIAL_BOW)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 20)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.EVENT_SCAR)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 30)
    L10_31 = A0_21
    L9_30 = A0_21.ChangeBGMVolume
    L9_30(L10_31, 0.2)
    L10_31 = L6_27
    L9_30 = L6_27.WaitForActionTimeline
    L9_30(L10_31, A0_21.EVENT_SCAR)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 20)
    L10_31 = A0_21
    L9_30 = A0_21.PlayBGM
    L9_30(L10_31, A0_21.BGM_MUSIC_NO_MUSIC)
    L10_31 = A0_21
    L9_30 = A0_21.ChangeBGMVolume
    L9_30(L10_31, 0)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTIONTIMELINE_FACIAL_DEFAULT)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 25)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 60)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 9, L7_28)
    L10_31 = A0_21
    L9_30 = A0_21.SidePan
    L9_30(L10_31, 5, 5, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownPan
    L9_30(L10_31, 6, 6, 120, 120, 120)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownDolly
    L9_30(L10_31, 0.1, 0.1, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Zoom
    L9_30(L10_31, 0, 0.2, 5, 0, 10)
    L10_31 = L6_27
    L9_30 = L6_27.LookAt
    L9_30(L10_31)
    L10_31 = L6_27
    L9_30 = L6_27.TurnTo
    L9_30(L10_31, L5_26, false)
    L10_31 = L6_27
    L9_30 = L6_27.WaitForTurn
    L9_30(L10_31)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 25)
    L10_31 = A0_21
    L9_30 = A0_21.PlayBGM
    L9_30(L10_31, A0_21.BGM_MUSIC_EVENT_MEETING)
    L10_31 = A0_21
    L9_30 = A0_21.ChangeBGMVolume
    L9_30(L10_31, 0.5)
    L10_31 = L6_27
    L9_30 = L6_27.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_MIDE_000_112, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 25)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 14, L5_26)
    L10_31 = L5_26
    L9_30 = L5_26.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTIONTIMELINE_FACIAL_WHAT)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 45)
    L10_31 = L5_26
    L9_30 = L5_26.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTIONTIMELINE_FACIAL_SMILE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 45)
    L10_31 = L5_26
    L9_30 = L5_26.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTIONTIMELINE_FACIAL_DEFAULT)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 9, A1_22)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 20)
    L10_31 = A1_22
    L9_30 = A1_22.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = A1_22
    L9_30 = A1_22.WaitForActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 15)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 25, L4_25)
    L10_31 = A0_21
    L9_30 = A0_21.SidePan
    L9_30(L10_31, 25, 25, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.SideDolly
    L9_30(L10_31, -0.7, -0.7, 300, 300, 300)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownDolly
    L9_30(L10_31, 0.2, 0.2, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Zoom
    L9_30(L10_31, -1.4, -1.4, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Orbit
    L9_30(L10_31, 30, 20, 300, 300, 300)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L10_31 = L6_27
    L9_30 = L6_27.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_MIDE_000_113, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = L6_27
    L9_30 = L6_27.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_MIDE_000_114, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 15)
    L10_31 = L5_26
    L9_30 = L5_26.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L10_31 = L5_26
    L9_30 = L5_26.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_WEDGE_000_115, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 25)
    L10_31 = L6_27
    L9_30 = L6_27.CancelActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 5, L6_27)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = L6_27
    L9_30 = L6_27.WaitForActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L10_31 = L6_27
    L9_30 = L6_27.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_MIDE_000_116, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 25)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 14, L5_26)
    L10_31 = A0_21
    L9_30 = A0_21.Zoom
    L9_30(L10_31, -0.2, 0, 120, 120, 120)
    L10_31 = L4_25
    L9_30 = L4_25.LookAt
    L9_30(L10_31, L5_26)
    L10_31 = A1_22
    L9_30 = A1_22.LookAt
    L9_30(L10_31, L5_26)
    L10_31 = L5_26
    L9_30 = L5_26.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_THINK)
    L10_31 = L5_26
    L9_30 = L5_26.WaitForActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_THINK)
    L10_31 = L5_26
    L9_30 = L5_26.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L10_31 = L5_26
    L9_30 = L5_26.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_WEDGE_000_117, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 25)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 3, L6_27)
    L10_31 = A0_21
    L9_30 = A0_21.SidePan
    L9_30(L10_31, 60, 60, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.SideDolly
    L9_30(L10_31, -0.6, -0.6, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownDolly
    L9_30(L10_31, 0.2, 0.2, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Zoom
    L9_30(L10_31, -1, -1, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Orbit
    L9_30(L10_31, 25, 20, 200, 50, 200)
    L10_31 = L4_25
    L9_30 = L4_25.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = L4_25
    L9_30 = L4_25.PlayActionTimeline
    L9_30(L10_31, A0_21.EVENT_ARMS)
    L10_31 = L5_26
    L9_30 = L5_26.LookAt
    L9_30(L10_31, L4_25)
    L10_31 = A1_22
    L9_30 = A1_22.LookAt
    L9_30(L10_31, L4_25)
    L10_31 = L6_27
    L9_30 = L6_27.LookAt
    L9_30(L10_31, L4_25)
    L10_31 = L4_25
    L9_30 = L4_25.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_BIGGS_000_118, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 15)
    L10_31 = A1_22
    L9_30 = A1_22.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = L5_26
    L9_30 = L5_26.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = L6_27
    L9_30 = L6_27.WaitForActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 35)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 6, A2_23)
    L10_31 = A0_21
    L9_30 = A0_21.SideDolly
    L9_30(L10_31, -0.3, -0.3, 120, 120, 120)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownPan
    L9_30(L10_31, -15, -15, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.UpdownDolly
    L9_30(L10_31, -0.3, -0.3, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Zoom
    L9_30(L10_31, -0.4, -0.3, 120, 120, 120)
    L10_31 = L6_27
    L9_30 = L6_27.LookAt
    L9_30(L10_31)
    L10_31 = A2_23
    L9_30 = A2_23.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L10_31 = A2_23
    L9_30 = A2_23.Talk
    L9_30(L10_31, A1_22, A0_21, A0_21.TEXT_HEAVNR203_02251_BACKRIX_000_119, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 25)
    L10_31 = A0_21
    L9_30 = A0_21.PlayCamera
    L9_30(L10_31, 9, L7_28)
    L10_31 = A0_21
    L9_30 = A0_21.SidePan
    L9_30(L10_31, 5, 5, 0, 0, 0)
    L10_31 = A0_21
    L9_30 = A0_21.Zoom
    L9_30(L10_31, 0.2, 0.3, 120, 120, 120)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTIONTIMELINE_FACIAL_SPEWING, nil, A0_21.AUTO_SHAKE_ENABLE)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 30)
    L10_31 = L6_27
    L9_30 = L6_27.PlayActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = L6_27
    L9_30 = L6_27.WaitForActionTimeline
    L9_30(L10_31, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_31 = A0_21
    L9_30 = A0_21.Wait
    L9_30(L10_31, 45)
    L10_31 = A0_21
    L9_30 = A0_21.QuestReward
    L10_31 = L9_30(L10_31, A2_23, A1_22)
    if L9_30 then
      A0_21:QuestCompleted()
      A0_21:Wait(120)
    end
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A1_22:LookAt()
    A2_23:LookAt()
    return L9_30, L10_31
  end
  function HeaVnr203.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A0_32:BindCharacter(A0_32.BIND_ACTOR2):PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_32:BindCharacter(A0_32.BIND_ACTOR2):LookAt(A1_33)
    A2_34:PlayActionTimeline(A0_32.EVENT_ARMS)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNR203_02251_BIGGS_000_050, true)
  end
  function HeaVnr203.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A0_35:BindCharacter(A0_35.BIND_ACTOR1):LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNR203_02251_WEDGE_000_060, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNR203_02251_WEDGE_000_061, true)
  end
  function HeaVnr203.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = HeaVnr203
  L0_42.SCRIPT_VERSION = 1
  L0_42 = HeaVnr203
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = HeaVnr203
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_0 then
      if A3_49 == A0_46.ACTOR0 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.BASE_ID_PLAYER then
        return true
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR4 then
        return true
      elseif A3_49 == A0_46.ACTOR5 then
        return true
      elseif A3_49 == A0_46.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = HeaVnr203
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_0 then
      if A3_55 == A0_52.ACTOR0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.BASE_ID_PLAYER then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR4 then
        return true
      elseif A3_55 == A0_52.ACTOR5 then
        return false
      elseif A3_55 == A0_52.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = HeaVnr203
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = HeaVnr203
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
  L0_42 = HeaVnr203
  function L1_43(A0_66, A1_67, A2_68, A3_69, ...)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 and A3_69 == A0_66.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_66.INSTANCEDUNGEON0 then
      if A1_67:GetQuestBitFlag8(L5_71, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_42.IsAcceptDirectorResult = L1_43
end)()
