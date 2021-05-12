(function()
  print("ClsTan502 loaded")
  function ClsTan502.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsTan502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN502_02075_GEVA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN502_02075_GEVA_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN502_02075_GEVA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN502_02075_GEVA_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(60)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN502_02075_GEVA_000_004, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function ClsTan502.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ClsTan502.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN502_02075_ELDE_000_021, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN502_02075_ELDE_000_022, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:Wait(50)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN502_02075_ELDE_000_023, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN502_02075_ELDE_000_024, false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN502_02075_ELDE_000_025, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN502_02075_ELDE_000_026, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function ClsTan502.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN502_02075_GEVA_000_010, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsTan502.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN502_02075_MATHYE_100_050, true)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsTan502.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSTAN502_02075_ELAISSE_000_040, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSTAN502_02075_ELAISSE_000_041, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsTan502.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.BindCharacter
    L3_31 = L3_31(A0_28, A0_28.BIND_ACTOR1)
    A2_30:LookAt(L3_31)
    A1_29:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A0_28:Wait(50)
    A2_30:LookAt(L3_31)
    A1_29:LookAt(A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(L3_31, A0_28, A0_28.TEXT_CLSTAN502_02075_GERHARDT_000_060, true)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_UPSET)
    A0_28:Wait(20)
    A1_29:TurnTo(A2_30)
    A2_30:LookAt(A1_29)
    A1_29:WaitForTurn()
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_28:Wait(50)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSTAN502_02075_GERHARDT_000_061, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSTAN502_02075_GERHARDT_000_062, true)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A0_28:Wait(30)
    A2_30:LookAt()
    A2_30:TurnTo(-30, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 10, A0_28.MOVE_WALK)
    A0_28:Wait(15)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A2_30:WaitForTransparency()
    A1_29:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_UPSET)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_CLSTAN502_02075_KYAKU02075_100_065, true)
    A0_28:Wait(10)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_UPSET)
  end
  function ClsTan502.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_UPSET)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSTAN502_02075_KYAKU02075_100_070, true)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_UPSET)
  end
  function ClsTan502.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSTAN502_02075_ELDE_000_030, true)
    A0_35:Wait(10)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsTan502.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43
    L4_42 = A0_38
    L3_41 = A0_38.BindCharacter
    L5_43 = A0_38.BIND_ACTOR0
    L3_41 = L3_41(L4_42, L5_43)
    L5_43 = L3_41
    L4_42 = L3_41.Position
    L4_42(L5_43, A2_40, A0_38.ARRANGE_TYPE_BASE_LEFT, 3.5)
    L5_43 = L3_41
    L4_42 = L3_41.Direction
    L4_42(L5_43, 120)
    L5_43 = L3_41
    L4_42 = L3_41.LookAt
    L4_42(L5_43)
    L5_43 = L3_41
    L4_42 = L3_41.Idle
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_43 = A2_40
    L4_42 = A2_40.Position
    L4_42(L5_43, A2_40, A0_38.ARRANGE_TYPE_BASE_LEFT, 1)
    L5_43 = A2_40
    L4_42 = A2_40.Direction
    L4_42(L5_43, L3_41)
    L5_43 = A2_40
    L4_42 = A2_40.Position
    L4_42(L5_43, A2_40, A0_38.ARRANGE_TYPE_RIGHT, 0.5)
    L5_43 = A2_40
    L4_42 = A2_40.Direction
    L4_42(L5_43, L3_41)
    L5_43 = A2_40
    L4_42 = A2_40.LookAt
    L4_42(L5_43, L3_41)
    L5_43 = A1_39
    L4_42 = A1_39.Position
    L4_42(L5_43, A2_40, A0_38.ARRANGE_TYPE_BACK, 1)
    L5_43 = A1_39
    L4_42 = A1_39.Direction
    L4_42(L5_43, A2_40)
    L5_43 = A1_39
    L4_42 = A1_39.Position
    L4_42(L5_43, A1_39, A0_38.ARRANGE_TYPE_RIGHT, 1)
    L5_43 = A1_39
    L4_42 = A1_39.Direction
    L4_42(L5_43, A2_40)
    L5_43 = A1_39
    L4_42 = A1_39.Visible
    L4_42(L5_43, A0_38.VISIBLE_HIDE)
    L5_43 = A1_39
    L4_42 = A1_39.LookAt
    L4_42(L5_43, A2_40)
    L5_43 = A0_38
    L4_42 = A0_38.PlayTwoShotCamera
    L4_42(L5_43, A0_38.TWOSHOT_TYPE_RIGHT_ZOOM, A2_40, L3_41, 0)
    L5_43 = A0_38
    L4_42 = A0_38.Zoom
    L4_42(L5_43, 0.3, 0.3, 0)
    L5_43 = A0_38
    L4_42 = A0_38.UpdownDolly
    L4_42(L5_43, 0.2, 0.2, 0)
    L5_43 = A0_38
    L4_42 = A0_38.SideDolly
    L4_42(L5_43, -0.5, -0.5, 0)
    L5_43 = A0_38
    L4_42 = A0_38.SidePan
    L4_42(L5_43, 5, 5, 0)
    L5_43 = A0_38
    L4_42 = A0_38.ChangeBGMVolume
    L4_42(L5_43, 0)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 30)
    L5_43 = A0_38
    L4_42 = A0_38.PlayBGM
    L4_42(L5_43, A0_38.BGM_MUSIC_EVENT_REST01)
    L5_43 = A0_38
    L4_42 = A0_38.ChangeBGMVolume
    L4_42(L5_43, 0.5)
    L5_43 = A0_38
    L4_42 = A0_38.FadeIn
    L4_42(L5_43, A0_38.FADE_DEFAULT)
    L5_43 = A0_38
    L4_42 = A0_38.WaitForFade
    L4_42(L5_43)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 30)
    L5_43 = L3_41
    L4_42 = L3_41.TurnTo
    L4_42(L5_43, A2_40)
    L5_43 = L3_41
    L4_42 = L3_41.WaitForTurn
    L4_42(L5_43)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 20)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L5_43 = L3_41
    L4_42 = L3_41.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CLSTAN502_02075_ORTEFAUCHEL_000_070, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L5_43 = L3_41
    L4_42 = L3_41.CancelActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CLSTAN502_02075_ELDE_000_071, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_THINK)
    L5_43 = L3_41
    L4_42 = L3_41.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CLSTAN502_02075_ORTEFAUCHEL_000_072, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = L3_41
    L4_42 = L3_41.CancelActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_THINK)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_BOW)
    L5_43 = A2_40
    L4_42 = A2_40.WaitForActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_BOW)
    L5_43 = L3_41
    L4_42 = L3_41.LookAt
    L4_42(L5_43)
    L5_43 = L3_41
    L4_42 = L3_41.TurnTo
    L4_42(L5_43, 120, false, true)
    L5_43 = L3_41
    L4_42 = L3_41.WaitForTurn
    L4_42(L5_43)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 20)
    L5_43 = A0_38
    L4_42 = A0_38.PlayTwoShotCamera
    L4_42(L5_43, A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A1_39, A2_40, 0)
    L5_43 = A0_38
    L4_42 = A0_38.Zoom
    L4_42(L5_43, -0.3, -0.3, 0)
    L5_43 = A0_38
    L4_42 = A0_38.UpdownPan
    L4_42(L5_43, -3, -3, 0)
    L5_43 = A1_39
    L4_42 = A1_39.WalkIn
    L4_42(L5_43, 180, 3, A0_38.MOVE_WALK)
    L5_43 = A1_39
    L4_42 = A1_39.Visible
    L4_42(L5_43, A0_38.VISIBLE_SHOW)
    L5_43 = A1_39
    L4_42 = A1_39.WaitForMove
    L4_42(L5_43)
    L5_43 = A2_40
    L4_42 = A2_40.TurnTo
    L4_42(L5_43, A1_39)
    L5_43 = A2_40
    L4_42 = A2_40.WaitForTurn
    L4_42(L5_43)
    L5_43 = A1_39
    L4_42 = A1_39.LookAt
    L4_42(L5_43, A2_40)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 20)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CLSTAN502_02075_ELDE_000_090, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CLSTAN502_02075_ELDE_000_091, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43 = A2_40
    L4_42 = A2_40.CancelActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L5_43 = A2_40
    L4_42 = A2_40.LookAt
    L4_42(L5_43, 0, -35)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_FACIAL_BOW)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CLSTAN502_02075_ELDE_000_092, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43 = A2_40
    L4_42 = A2_40.CancelActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_FACIAL_BOW)
    L5_43 = A2_40
    L4_42 = A2_40.LookAt
    L4_42(L5_43, A1_39)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CLSTAN502_02075_ELDE_000_093, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43 = A2_40
    L4_42 = A2_40.CancelActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CLSTAN502_02075_ELDE_000_094, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CLSTAN502_02075_ELDE_000_095, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = A2_40
    L4_42 = A2_40.CancelActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L5_43 = A0_38
    L4_42 = A0_38.QuestReward
    L5_43 = L4_42(L5_43, A2_40, A1_39)
    if L4_42 then
      A0_38:QuestCompleted()
      A0_38:DisableSceneSkip()
      A0_38:Wait(120)
      A0_38:SystemTalk(A0_38.TEXT_CLSTAN502_02075_SYSTEM_000_080, false)
      A0_38:SystemTalk(A0_38.TEXT_CLSTAN502_02075_SYSTEM_000_081, true)
      A0_38:Wait(10)
      if A1_39:IsQuestCompleted(A0_38.QST_HEAVNY801) == false then
        A0_38:SystemTalk(A0_38.TEXT_CLSTAN502_02075_SYSTEM_000_100, true)
        A0_38:Wait(10)
      end
      if A1_39:IsQuestCompleted(A0_38.QST_SUBCTS808) == false then
        A0_38:SystemTalk(A0_38.TEXT_CLSTAN502_02075_SYSTEM_000_101, false)
        A0_38:SystemTalk(A0_38.TEXT_CLSTAN502_02075_SYSTEM_000_102, true)
        A0_38:Wait(10)
      end
      A0_38:EnableSceneSkip()
    end
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A2_40:LookAt()
    A1_39:LookAt()
    return L4_42, L5_43
  end
  function ClsTan502.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_UPSET)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSTAN502_02075_KYAKU02075_100_070, true)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_UPSET)
    A0_44:Wait(10)
  end
  function ClsTan502.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_2 then
    else
    end
  end
  function ClsTan502.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AH(L3_53) >= 3
    elseif A2_52 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = ClsTan502
  L0_54.SCRIPT_VERSION = 1
  L0_54 = ClsTan502
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = ClsTan502
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8BL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR3 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A3_61 == A0_58.ACTOR4 then
        if 1 <= A1_59:GetQuestUI8BH(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 3) == false
      elseif A3_61 == A0_58.ACTOR5 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = ClsTan502
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR2 then
        if 1 <= A1_65:GetQuestUI8BL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR3 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.ACTOR4 then
        if 1 <= A1_65:GetQuestUI8BH(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 3) == false
      elseif A3_67 == A0_64.ACTOR5 then
        return false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = ClsTan502
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
      return A1_71:GetQuestUI8AH(L3_73), 3
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = ClsTan502
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
  L0_54 = ClsTan502
  function L1_55(A0_78, A1_79, A2_80, A3_81)
    if A2_80 == A0_78.SEQ_0 then
    elseif A2_80 == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        ({})[1] = {
          A0_78.ITEM0,
          1,
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
        return ({})[A1_79]
      end
    elseif A2_80 == A0_78.SEQ_2 then
    elseif A2_80 == A0_78.SEQ_FINISH then
    end
  end
  L0_54.getNpcTradeItemInfo = L1_55
  L0_54 = ClsTan502
  function L1_55(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91, L10_92
    L3_85 = {}
    L4_86 = A0_82.SEQ_0
    if A1_83 == L4_86 then
    else
      L4_86 = A0_82.SEQ_1
      if A1_83 == L4_86 then
        L4_86 = A0_82.ACTOR1
        if A2_84 == L4_86 then
          L4_86 = 1
          L5_87 = 1
          for L9_91 = 1, L4_86 do
            for _FORV_13_ = 1, #A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84) do
              L3_85[L5_87] = A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84)[_FORV_13_]
              L5_87 = L5_87 + 1
            end
          end
        end
      else
        L4_86 = A0_82.SEQ_2
        if A1_83 == L4_86 then
        else
          L4_86 = A0_82.SEQ_FINISH
          if A1_83 == L4_86 then
          end
        end
      end
    end
    return L3_85
  end
  L0_54.GetNpcTradeItems = L1_55
end)()
