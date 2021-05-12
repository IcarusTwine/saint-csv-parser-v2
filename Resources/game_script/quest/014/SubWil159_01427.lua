(function()
  print("SubWil159 loaded")
  function SubWil159.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt(A1_1)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL159_01427_PMOLMINN_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL159_01427_PMOLMINN_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL159_01427_PMOLMINN_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL159_01427_PMOLMINN_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL159_01427_PMOLMINN_000_004, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL159_01427_PMOLMINN_000_005, true)
      return 1
    else
      return 0
    end
  end
  function SubWil159.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function SubWil159.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBWIL159_01427_WOMENA01427_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBWIL159_01427_WOMENA01427_000_021, true)
  end
  function SubWil159.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBWIL159_01427_WOMENA01427_000_030, true)
  end
  function SubWil159.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBWIL159_01427_SOSOTTA_000_040, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBWIL159_01427_SOSOTTA_000_041, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBWIL159_01427_SOSOTTA_000_042, true)
  end
  function SubWil159.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBWIL159_01427_SOSOTTA_000_049, true)
  end
  function SubWil159.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBWIL159_01427_WOMENB01427_000_050, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBWIL159_01427_WOMENB01427_000_051, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBWIL159_01427_WOMENB01427_000_052, true)
  end
  function SubWil159.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBWIL159_01427_WOMENB01427_000_060, true)
  end
  function SubWil159.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBWIL159_01427_PMOLMINN_000_010, true)
  end
  function SubWil159.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_070, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_071, true)
  end
  function SubWil159.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBWIL159_01427_PMOLMINN_000_010, true)
  end
  function SubWil159.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBWIL159_01427_WOMENA01427_000_030, true)
  end
  function SubWil159.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBWIL159_01427_WOMENB01427_000_060, true)
  end
  function SubWil159.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_080, true)
  end
  function SubWil159.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47
    L4_46 = A0_42
    L3_45 = A0_42.LoadMovePosition
    L5_47 = A0_42.LOC_POS_ACTOR0
    L3_45(L4_46, L5_47, A0_42.LOC_POS_ACTOR1, A0_42.LOC_POS_ACTOR2)
    L3_45 = nil
    L5_47 = A0_42
    L4_46 = A0_42.CreateCharacter
    L4_46 = L4_46(L5_47, A0_42.LOC_ACTOR0, A2_44, A0_42.ARRANGE_TYPE_BACK, 1)
    L3_45 = L4_46
    L5_47 = L3_45
    L4_46 = L3_45.Position
    L4_46(L5_47, A0_42.LOC_POS_ACTOR1)
    L5_47 = A2_44
    L4_46 = A2_44.Idle
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = A2_44
    L4_46 = A2_44.CancelActionTimeline
    L4_46(L5_47, A0_42.LOC_ACTION1)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A1_43
    L4_46 = A1_43.Position
    L4_46(L5_47, A0_42.LOC_POS_ACTOR0)
    L5_47 = A1_43
    L4_46 = A1_43.Idle
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = A2_44
    L4_46 = A2_44.Direction
    L4_46(L5_47, A1_43)
    L5_47 = A1_43
    L4_46 = A1_43.Position
    L4_46(L5_47, A1_43, A0_42.ARRANGE_TYPE_BACK, 0.3)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = A1_43
    L4_46 = A1_43.Direction
    L4_46(L5_47, A2_44)
    L5_47 = A1_43
    L4_46 = A1_43.LookAt
    L4_46(L5_47, A2_44)
    L5_47 = L3_45
    L4_46 = L3_45.Visible
    L4_46(L5_47, A0_42.VISIBLE_HIDE)
    L5_47 = A0_42
    L4_46 = A0_42.PlayTwoShotCamera
    L4_46(L5_47, A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 0)
    L5_47 = A0_42
    L4_46 = A0_42.Zoom
    L4_46(L5_47, -0.5, -0.5, 0, 0, 0)
    L5_47 = A0_42
    L4_46 = A0_42.ChangeBGMVolume
    L4_46(L5_47, 0.5)
    L5_47 = A1_43
    L4_46 = A1_43.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_DANCE)
    L5_47 = A0_42
    L4_46 = A0_42.FadeIn
    L4_46(L5_47, A0_42.FADE_DEFAULT)
    L5_47 = A0_42
    L4_46 = A0_42.WaitForFade
    L4_46(L5_47)
    L5_47 = A1_43
    L4_46 = A1_43.WaitForActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_DANCE)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_090, false)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_091, true)
    L5_47 = L3_45
    L4_46 = L3_45.Visible
    L4_46(L5_47, A0_42.VISIBLE_SHOW)
    L5_47 = L3_45
    L4_46 = L3_45.WalkIn
    L4_46(L5_47, -151, 10, A0_42.MOVE_RUN)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForMove
    L4_46(L5_47)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = L3_45
    L4_46 = L3_45.TurnTo
    L4_46(L5_47, A1_43)
    L5_47 = L3_45
    L4_46 = L3_45.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47, L3_45)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForTurn
    L4_46(L5_47)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_47 = A1_43
    L4_46 = A1_43.LookAt
    L4_46(L5_47, L3_45)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_092, true)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = A1_43
    L4_46 = A1_43.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L5_47 = A1_43
    L4_46 = A1_43.WaitForActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 30)
    L5_47 = L3_45
    L4_46 = L3_45.TurnTo
    L4_46(L5_47, A2_44)
    L5_47 = L3_45
    L4_46 = L3_45.LookAt
    L4_46(L5_47, A2_44)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47, L3_45)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForTurn
    L4_46(L5_47)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A0_42
    L4_46 = A0_42.PlayCamera
    L4_46(L5_47, 14, L3_45)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.LOC_FACE2)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 40)
    L5_47 = A0_42
    L4_46 = A0_42.PlayCamera
    L4_46(L5_47, 14, A2_44)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = A2_44
    L4_46 = A2_44.WaitForActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 30)
    L5_47 = A0_42
    L4_46 = A0_42.PlayTwoShotCamera
    L4_46(L5_47, A0_42.TWOSHOT_TYPE_FRONT, A2_44, A1_43, 0)
    L5_47 = A0_42
    L4_46 = A0_42.Zoom
    L4_46(L5_47, -0.5, -0.5, 0, 0, 0)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_PANIC)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A2_44, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_093, true)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_094, true)
    L5_47 = A2_44
    L4_46 = A2_44.TurnTo
    L4_46(L5_47, L3_45, false)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47, L3_45)
    L5_47 = A2_44
    L4_46 = A2_44.WaitForTurn
    L4_46(L5_47)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_095, true)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_POINT)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, L3_45, A0_42, A0_42.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_096, true)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = A2_44
    L4_46 = A2_44.TurnTo
    L4_46(L5_47, A1_43, false)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47)
    L5_47 = A1_43
    L4_46 = A1_43.LookAt
    L4_46(L5_47, A2_44)
    L5_47 = A2_44
    L4_46 = A2_44.WaitForTurn
    L4_46(L5_47)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A0_42
    L4_46 = A0_42.ChangeBGMVolume
    L4_46(L5_47, 0)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.LOC_ACTION1)
    L5_47 = A0_42
    L4_46 = A0_42.PlayBGM
    L4_46(L5_47, A0_42.LOC_BGM1)
    L5_47 = A0_42
    L4_46 = A0_42.Zoom
    L4_46(L5_47, -0.5, -1.2, 10, 50, 40)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 40)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 280)
    L5_47 = A0_42
    L4_46 = A0_42.PlayCamera
    L4_46(L5_47, 14, L3_45)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = A2_44
    L4_46 = A2_44.TurnTo
    L4_46(L5_47, L3_45, false)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47, L3_45)
    L5_47 = A2_44
    L4_46 = A2_44.CancelActionTimeline
    L4_46(L5_47, A0_42.LOC_ACTION1)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_097, false)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_47 = A1_43
    L4_46 = A1_43.LookAt
    L4_46(L5_47, L3_45)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_098, true)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.LOC_ACTION0)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 50)
    L5_47 = A0_42
    L4_46 = A0_42.Zoom
    L4_46(L5_47, 0, -4.7, 10, 50, 40)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.LOC_ACTION1)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 330)
    L5_47 = L3_45
    L4_46 = L3_45.CancelActionTimeline
    L4_46(L5_47, A0_42.LOC_ACTION1)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A0_42
    L4_46 = A0_42.ChangeBGMVolume
    L4_46(L5_47, 0)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_HUH)
    L5_47 = A2_44
    L4_46 = A2_44.WaitForActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_HUH)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_099, true)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_UPSET)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_100, true, A0_42.TALK_SHAPE_EMPHASIS)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, L3_45, A0_42, A0_42.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_101, true)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A2_44
    L4_46 = A2_44.TurnTo
    L4_46(L5_47, A1_43, false)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = A2_44
    L4_46 = A2_44.WaitForTurn
    L4_46(L5_47)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_POINT)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_102, true)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A1_43
    L4_46 = A1_43.LookAt
    L4_46(L5_47, A2_44)
    L5_47 = L3_45
    L4_46 = L3_45.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = A1_43
    L4_46 = A1_43.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_47 = A1_43
    L4_46 = A1_43.WaitForActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_47 = A2_44
    L4_46 = A2_44.WaitForActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A1_43
    L4_46 = A1_43.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_47 = A1_43
    L4_46 = A1_43.WaitForActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_47 = A0_42
    L4_46 = A0_42.FadeOut
    L4_46(L5_47, A0_42.FADE_SHORT, A0_42.FADE_LAYER_BACK)
    L5_47 = A0_42
    L4_46 = A0_42.WaitForFade
    L4_46(L5_47)
    L5_47 = A1_43
    L4_46 = A1_43.Position
    L4_46(L5_47, A1_43, A0_42.ARRANGE_TYPE_BACK, 2.5)
    L5_47 = A0_42
    L4_46 = A0_42.PlayCamera
    L4_46(L5_47, 1, A1_43)
    L5_47 = A0_42
    L4_46 = A0_42.Zoom
    L4_46(L5_47, -1.5, -1.5, 0, 0, 0)
    L5_47 = A0_42
    L4_46 = A0_42.FadeIn
    L4_46(L5_47, A0_42.FADE_SHORT, A0_42.FADE_LAYER_BACK)
    L5_47 = A0_42
    L4_46 = A0_42.WaitForFade
    L4_46(L5_47)
    L5_47 = A0_42
    L4_46 = A0_42.ChangeBGMVolume
    L4_46(L5_47, 0)
    L5_47 = A0_42
    L4_46 = A0_42.PlayBGM
    L4_46(L5_47, A0_42.LOC_BGM2)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 40)
    L5_47 = A1_43
    L4_46 = A1_43.PlayActionTimeline
    L4_46(L5_47, A0_42.LOC_ACTION1)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 90)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_103, false)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_104, true)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 30)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_105, false)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_106, true, A0_42.TALK_SHAPE_EMPHASIS)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 30)
    L5_47 = A1_43
    L4_46 = A1_43.CancelActionTimeline
    L4_46(L5_47, A0_42.LOC_ACTION1)
    L5_47 = A1_43
    L4_46 = A1_43.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = A1_43
    L4_46 = A1_43.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_JOY)
    L5_47 = A1_43
    L4_46 = A1_43.WaitForActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_JOY)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 15)
    L5_47 = A0_42
    L4_46 = A0_42.PlayTwoShotCamera
    L4_46(L5_47, A0_42.TWOSHOT_TYPE_FRONT, A2_44, A1_43, 0)
    L5_47 = A0_42
    L4_46 = A0_42.Zoom
    L4_46(L5_47, 1.5, 1.5, 0, 0, 0)
    L5_47 = A0_42
    L4_46 = A0_42.SideDolly
    L4_46(L5_47, -1, -1, 0, 0, 0)
    L5_47 = A0_42
    L4_46 = A0_42.UpdownDolly
    L4_46(L5_47, 0.2, 0.2, 0, 0, 0)
    L5_47 = A0_42
    L4_46 = A0_42.SidePan
    L4_46(L5_47, -4, -4, 0, 0, 0)
    L5_47 = A1_43
    L4_46 = A1_43.Position
    L4_46(L5_47, A0_42.LOC_POS_ACTOR0)
    L5_47 = A1_43
    L4_46 = A1_43.Position
    L4_46(L5_47, A1_43, A0_42.ARRANGE_TYPE_BACK, 0.3)
    L5_47 = A1_43
    L4_46 = A1_43.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = L3_45
    L4_46 = L3_45.TurnTo
    L4_46(L5_47, A1_43, false)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForTurn
    L4_46(L5_47)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = L3_45
    L4_46 = L3_45.LookAt
    L4_46(L5_47, 0, -50)
    L5_47 = A1_43
    L4_46 = A1_43.LookAt
    L4_46(L5_47, L3_45)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47, L3_45)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK1, nil, A0_42.AUTO_SHAKE_ENABLE)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_107, false)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_108, false)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_109, true, A0_42.TALK_SHAPE_EMPHASIS)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A0_42
    L4_46 = A0_42.PlayCamera
    L4_46(L5_47, 14, L3_45)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_110, true)
    L5_47 = L3_45
    L4_46 = L3_45.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.LOC_FACE1)
    L5_47 = A0_42
    L4_46 = A0_42.PlayTwoShotCamera
    L4_46(L5_47, A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 0)
    L5_47 = A0_42
    L4_46 = A0_42.Zoom
    L4_46(L5_47, -0.5, -0.5, 0, 0, 0)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = L3_45
    L4_46 = L3_45.Move
    L4_46(L5_47, A0_42.LOC_POS_ACTOR2, A0_42.MOVE_RUN)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForMove
    L4_46(L5_47)
    L5_47 = L3_45
    L4_46 = L3_45.TurnTo
    L4_46(L5_47, A1_43, false)
    L5_47 = L3_45
    L4_46 = L3_45.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForTurn
    L4_46(L5_47)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_111, true)
    L5_47 = L3_45
    L4_46 = L3_45.WalkOut
    L4_46(L5_47, 0, 1, A0_42.MOVE_WALK)
    L5_47 = A1_43
    L4_46 = A1_43.WalkOut
    L4_46(L5_47, 0, -0.5, A0_42.MOVE_BACK)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForMove
    L4_46(L5_47)
    L5_47 = A1_43
    L4_46 = A1_43.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_42.AUTO_SHAKE_ENABLE)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_112, false)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_113, true)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_47 = L3_45
    L4_46 = L3_45.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_PMOLMINN_000_114, true)
    L5_47 = L3_45
    L4_46 = L3_45.WalkOut
    L4_46(L5_47, -30, 5, A0_42.MOVE_RUN)
    L5_47 = L3_45
    L4_46 = L3_45.WaitForMove
    L4_46(L5_47)
    L5_47 = L3_45
    L4_46 = L3_45.Visible
    L4_46(L5_47, A0_42.VISIBLE_HIDE)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = A0_42
    L4_46 = A0_42.SidePan
    L4_46(L5_47, 0, 10, 10, 30, 40)
    L5_47 = A1_43
    L4_46 = A1_43.LookAt
    L4_46(L5_47, A2_44)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 60)
    L5_47 = A0_42
    L4_46 = A0_42.WaitForPan
    L4_46(L5_47)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47, 50, 30)
    L5_47 = A1_43
    L4_46 = A1_43.CancelActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_47 = A1_43
    L4_46 = A1_43.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_THINK)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_115, true)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = A2_44
    L4_46 = A2_44.WaitForActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_THINK)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = A2_44
    L4_46 = A2_44.TurnTo
    L4_46(L5_47, A1_43, false)
    L5_47 = A2_44
    L4_46 = A2_44.WaitForTurn
    L4_46(L5_47)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_116, true)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 10)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EMOTE_POINT)
    L5_47 = A2_44
    L4_46 = A2_44.Talk
    L4_46(L5_47, A1_43, A0_42, A0_42.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_117, true)
    L5_47 = A2_44
    L4_46 = A2_44.TurnTo
    L4_46(L5_47, -90)
    L5_47 = A2_44
    L4_46 = A2_44.WaitForTurn
    L4_46(L5_47)
    L5_47 = A2_44
    L4_46 = A2_44.LookAt
    L4_46(L5_47, A1_43)
    L5_47 = A2_44
    L4_46 = A2_44.WalkOut
    L4_46(L5_47, 0, 6, A0_42.MOVE_RUN)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L4_46(L5_47, 20)
    L5_47 = A2_44
    L4_46 = A2_44.CancelActionTimeline
    L4_46(L5_47, A0_42.LOC_ACTION1)
    L5_47 = A2_44
    L4_46 = A2_44.PlayActionTimeline
    L4_46(L5_47, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_47 = A0_42
    L4_46 = A0_42.QuestReward
    L5_47 = L4_46(L5_47, A2_44, A1_43)
    if L4_46 then
      A0_42:QuestCompleted()
      A0_42:Wait(120)
      A0_42:SystemTalk(A0_42.TEXT_SUBWIL159_01427_SYSTEM_000_300, true)
    end
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A2_44:LookAt()
    A2_44:CancelActionTimeline(A0_42.LOC_ACTION1)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_43:LookAt()
    A0_42:Wait(40)
    return L4_46, L5_47
  end
  function SubWil159.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_SUBWIL159_01427_GUILLAUNAUX_000_081, true)
  end
  function SubWil159.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBWIL159_01427_PMOLMINN_000_010, true)
  end
  function SubWil159.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBWIL159_01427_WOMENA01427_000_030, true)
  end
  function SubWil159.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_SUBWIL159_01427_WOMENB01427_000_060, true)
  end
  function SubWil159.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 3
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = SubWil159
  L0_64.SCRIPT_VERSION = 1
  L0_64 = SubWil159
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = SubWil159
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR4 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = SubWil159
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 3 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        if 3 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A3_77 == A0_74.ACTOR3 then
        if 3 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR4 then
        if A1_75:GetQuestUI8AL(L5_79) >= 1 then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR4 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = SubWil159
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 3
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = SubWil159
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
end)()
