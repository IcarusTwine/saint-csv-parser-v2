(function()
  print("ClsWvr550 loaded")
  function ClsWvr550.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWvr550.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR550_02004_AVERIL_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR550_02004_AVERIL_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR550_02004_AVERIL_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR550_02004_AVERIL_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR550_02004_AVERIL_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR550_02004_AVERIL_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR550_02004_AVERIL_000_006, true)
    A0_3:QuestAccepted()
  end
  function ClsWvr550.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR550_02004_MACHIBITOA_000_020, true)
    A2_8:LookAt()
    A2_8:TurnTo(40, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function ClsWvr550.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSWVR550_02004_MACHIBITOB_000_030, true)
    A2_11:LookAt()
    A2_11:TurnTo(60, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function ClsWvr550.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR550_02004_AVERIL_000_010, true)
  end
  function ClsWvr550.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSWVR550_02004_AVERIL_000_040, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSWVR550_02004_AVERIL_000_041, true)
  end
  function ClsWvr550.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR550_02004_REDOLENTROSE_000_060, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR550_02004_REDOLENTROSE_000_061, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR550_02004_REDOLENTROSE_000_062, true)
  end
  function ClsWvr550.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSWVR550_02004_AVERIL_000_050, true)
  end
  function ClsWvr550.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L5_29 = A1_25
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function ClsWvr550.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41
    L4_38 = A0_34
    L3_37 = A0_34.ChangeBGMVolume
    L5_39 = 0
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L5_39 = 30
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.PlayBGM
    L5_39 = A0_34.BGM_MUSIC_EVENT_JOYFUL02
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.LoadMovePosition
    L5_39 = A0_34.LOC_POS_ACTOR0
    L3_37(L4_38, L5_39)
    L4_38 = A1_35
    L3_37 = A1_35.Position
    L5_39 = A2_36
    L6_40 = A0_34.ARRANGE_TYPE_BASE_FRONT
    L7_41 = 0.7
    L3_37(L4_38, L5_39, L6_40, L7_41)
    L4_38 = A1_35
    L3_37 = A1_35.Direction
    L5_39 = A2_36
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L5_39 = 10
    L3_37(L4_38, L5_39)
    L3_37 = nil
    L5_39 = A0_34
    L4_38 = A0_34.CreateCharacter
    L6_40 = A0_34.LOC_ACTOR2
    L7_41 = A2_36
    L4_38 = L4_38(L5_39, L6_40, L7_41, A0_34.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_37 = L4_38
    L5_39 = L3_37
    L4_38 = L3_37.Equip
    L6_40 = A0_34.EQUIP_TYPE_ARMOR
    L7_41 = A0_34.LOC_ITEM0
    L4_38(L5_39, L6_40, L7_41, A0_34.ARMOR_SLOT_HEAD)
    L5_39 = L3_37
    L4_38 = L3_37.Idle
    L6_40 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_38(L5_39, L6_40)
    L5_39 = L3_37
    L4_38 = L3_37.PlayActionTimeline
    L6_40 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_38(L5_39, L6_40)
    L5_39 = L3_37
    L4_38 = L3_37.Position
    L6_40 = A2_36
    L7_41 = A0_34.ARRANGE_TYPE_BASE_FRONT
    L4_38(L5_39, L6_40, L7_41, 0.4)
    L5_39 = L3_37
    L4_38 = L3_37.Direction
    L6_40 = A1_35
    L4_38(L5_39, L6_40)
    L5_39 = L3_37
    L4_38 = L3_37.LookAt
    L6_40 = A1_35
    L4_38(L5_39, L6_40)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L6_40 = 10
    L4_38(L5_39, L6_40)
    L5_39 = A2_36
    L4_38 = A2_36.Visible
    L6_40 = A0_34.VISIBLE_HIDE
    L4_38(L5_39, L6_40)
    L4_38 = nil
    L6_40 = A0_34
    L5_39 = A0_34.CreateCharacter
    L7_41 = A0_34.LOC_ACTOR0
    L5_39 = L5_39(L6_40, L7_41, A1_35, A0_34.ARRANGE_TYPE_LEFT, 1.2)
    L4_38 = L5_39
    L6_40 = L4_38
    L5_39 = L4_38.Visible
    L7_41 = A0_34.VISIBLE_HIDE
    L5_39(L6_40, L7_41)
    L6_40 = L4_38
    L5_39 = L4_38.Idle
    L7_41 = A0_34.LOC_ACTION3
    L5_39(L6_40, L7_41)
    L6_40 = L4_38
    L5_39 = L4_38.PlayActionTimeline
    L7_41 = A0_34.LOC_ACTION3
    L5_39(L6_40, L7_41)
    L6_40 = L4_38
    L5_39 = L4_38.Direction
    L7_41 = L3_37
    L5_39(L6_40, L7_41)
    L6_40 = L4_38
    L5_39 = L4_38.Direction
    L7_41 = 50
    L5_39(L6_40, L7_41)
    L6_40 = L4_38
    L5_39 = L4_38.Position
    L7_41 = L4_38
    L5_39(L6_40, L7_41, A0_34.ARRANGE_TYPE_BACK, 4)
    L6_40 = L4_38
    L5_39 = L4_38.LookAt
    L5_39(L6_40)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L7_41 = 10
    L5_39(L6_40, L7_41)
    L5_39 = nil
    L7_41 = A0_34
    L6_40 = A0_34.CreateCharacter
    L6_40 = L6_40(L7_41, A0_34.LOC_ACTOR1, A0_34.LOC_POS_ACTOR0)
    L5_39 = L6_40
    L7_41 = L5_39
    L6_40 = L5_39.Visible
    L6_40(L7_41, A0_34.VISIBLE_HIDE)
    L7_41 = L5_39
    L6_40 = L5_39.Idle
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_41 = L5_39
    L6_40 = L5_39.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_41 = L5_39
    L6_40 = L5_39.Direction
    L6_40(L7_41, L3_37)
    L7_41 = L5_39
    L6_40 = L5_39.LookAt
    L6_40(L7_41)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = A1_35
    L6_40 = A1_35.Position
    L6_40(L7_41, L3_37, A0_34.ARRANGE_TYPE_FRONT, 2)
    L7_41 = A1_35
    L6_40 = A1_35.Direction
    L6_40(L7_41, L3_37)
    L7_41 = A1_35
    L6_40 = A1_35.LookAt
    L6_40(L7_41, L3_37)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = A0_34
    L6_40 = A0_34.PlayCamera
    L6_40(L7_41, 6, L3_37)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 30)
    L7_41 = A0_34
    L6_40 = A0_34.ChangeBGMVolume
    L6_40(L7_41, 0.5)
    L7_41 = A0_34
    L6_40 = A0_34.FadeIn
    L6_40(L7_41, A0_34.FADE_DEFAULT)
    L7_41 = A0_34
    L6_40 = A0_34.WaitForFade
    L6_40(L7_41)
    L7_41 = L3_37
    L6_40 = L3_37.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EMOTE_BOW)
    L7_41 = L3_37
    L6_40 = L3_37.Talk
    L6_40(L7_41, A1_35, A0_34, A0_34.TEXT_CLSWVR550_02004_AVERIL_000_081, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = A0_34
    L6_40 = A0_34.PlayTwoShotCamera
    L6_40(L7_41, A0_34.TWOSHOT_TYPE_LEFT_ZOOM, A1_35, L3_37, 0)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 30)
    L7_41 = L4_38
    L6_40 = L4_38.Visible
    L6_40(L7_41, A0_34.VISIBLE_SHOW)
    L7_41 = L3_37
    L6_40 = L3_37.LookAt
    L6_40(L7_41, L4_38)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 45)
    L7_41 = L3_37
    L6_40 = L3_37.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_41 = A0_34
    L6_40 = A0_34.ChangeBGMVolume
    L6_40(L7_41, 0)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 30)
    L7_41 = A1_35
    L6_40 = A1_35.TurnTo
    L6_40(L7_41, 60, false)
    L7_41 = A1_35
    L6_40 = A1_35.LookAt
    L6_40(L7_41, L4_38)
    L7_41 = A0_34
    L6_40 = A0_34.UpdownDolly
    L6_40(L7_41, 0, 0, 0, 0, 0)
    L7_41 = A0_34
    L6_40 = A0_34.UpdownPan
    L6_40(L7_41, 0, -10, 30, 15, 15)
    L7_41 = A0_34
    L6_40 = A0_34.SideDolly
    L6_40(L7_41, 0, 0, 0, 0, 0)
    L7_41 = A0_34
    L6_40 = A0_34.SidePan
    L6_40(L7_41, 0, -30, 30, 15, 15)
    L7_41 = A0_34
    L6_40 = A0_34.Zoom
    L6_40(L7_41, 0, 0, 0, 0, 0)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 30)
    L7_41 = L3_37
    L6_40 = L3_37.Talk
    L6_40(L7_41, A1_35, A0_34, A0_34.TEXT_CLSWVR550_02004_AVERIL_000_082, true, A0_34.TALK_SHAPE_EMPHASIS, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L3_37
    L6_40 = L3_37.WaitForActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_41 = L3_37
    L6_40 = L3_37.TurnTo
    L6_40(L7_41, L4_38, false)
    L7_41 = L3_37
    L6_40 = L3_37.WaitForTurn
    L6_40(L7_41)
    L7_41 = L3_37
    L6_40 = L3_37.WalkOut
    L6_40(L7_41, 0, 3.5, A0_34.MOVE_RUN)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = A0_34
    L6_40 = A0_34.FadeOut
    L6_40(L7_41, A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK_NO_LOADING)
    L7_41 = A0_34
    L6_40 = A0_34.WaitForFade
    L6_40(L7_41)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 30)
    L7_41 = L3_37
    L6_40 = L3_37.Visible
    L6_40(L7_41, A0_34.VISIBLE_HIDE)
    L7_41 = L3_37
    L6_40 = L3_37.CancelActionTimeline
    L6_40(L7_41, A0_34.LOC_ACTION1)
    L7_41 = L4_38
    L6_40 = L4_38.Visible
    L6_40(L7_41, A0_34.VISIBLE_HIDE)
    L7_41 = L3_37
    L6_40 = L3_37.Position
    L6_40(L7_41, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 0.4)
    L7_41 = L3_37
    L6_40 = L3_37.Direction
    L6_40(L7_41, A1_35)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 5)
    L7_41 = A1_35
    L6_40 = A1_35.Position
    L6_40(L7_41, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 0.7)
    L7_41 = A1_35
    L6_40 = A1_35.Direction
    L6_40(L7_41, L3_37)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 5)
    L7_41 = L4_38
    L6_40 = L4_38.Position
    L6_40(L7_41, A1_35, A0_34.ARRANGE_TYPE_LEFT, 1.2)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 5)
    L7_41 = A1_35
    L6_40 = A1_35.Position
    L6_40(L7_41, L3_37, A0_34.ARRANGE_TYPE_FRONT, 2)
    L7_41 = A1_35
    L6_40 = A1_35.Direction
    L6_40(L7_41, L3_37)
    L7_41 = A1_35
    L6_40 = A1_35.LookAt
    L6_40(L7_41, L3_37)
    L7_41 = L4_38
    L6_40 = L4_38.Idle
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_41 = L4_38
    L6_40 = L4_38.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_41 = L4_38
    L6_40 = L4_38.Direction
    L6_40(L7_41, L3_37)
    L7_41 = L3_37
    L6_40 = L3_37.Direction
    L6_40(L7_41, L4_38)
    L7_41 = L4_38
    L6_40 = L4_38.LookAt
    L6_40(L7_41, L3_37)
    L7_41 = A1_35
    L6_40 = A1_35.LookAt
    L6_40(L7_41, L3_37)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 5)
    L7_41 = A0_34
    L6_40 = A0_34.PlayTwoShotCamera
    L6_40(L7_41, A0_34.TWOSHOT_TYPE_RIGHT_ZOOM, L4_38, L3_37, 0)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 30)
    L7_41 = L4_38
    L6_40 = L4_38.Visible
    L6_40(L7_41, A0_34.VISIBLE_SHOW)
    L7_41 = L3_37
    L6_40 = L3_37.Visible
    L6_40(L7_41, A0_34.VISIBLE_SHOW)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 30)
    L7_41 = A0_34
    L6_40 = A0_34.ChangeBGMVolume
    L6_40(L7_41, 0.5)
    L7_41 = A0_34
    L6_40 = A0_34.FadeIn
    L6_40(L7_41, A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK_NO_LOADING)
    L7_41 = A0_34
    L6_40 = A0_34.WaitForFade
    L6_40(L7_41)
    L7_41 = L4_38
    L6_40 = L4_38.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L7_41 = L4_38
    L6_40 = L4_38.Talk
    L6_40(L7_41, A1_35, A0_34, A0_34.TEXT_CLSWVR550_02004_FRESKIN_000_083, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L4_38
    L6_40 = L4_38.CancelActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L7_41 = L3_37
    L6_40 = L3_37.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L7_41 = L3_37
    L6_40 = L3_37.Talk
    L6_40(L7_41, A1_35, A0_34, A0_34.TEXT_CLSWVR550_02004_AVERIL_000_084, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L4_38
    L6_40 = L4_38.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_41 = L4_38
    L6_40 = L4_38.Talk
    L6_40(L7_41, A1_35, A0_34, A0_34.TEXT_CLSWVR550_02004_FRESKIN_000_085, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L3_37
    L6_40 = L3_37.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EMOTE_HUH)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L3_37
    L6_40 = L3_37.WaitForActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EMOTE_HUH)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = A0_34
    L6_40 = A0_34.PlayTwoShotCamera
    L6_40(L7_41, A0_34.TWOSHOT_TYPE_LEFT_ZOOM, A1_35, L3_37, 0)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L3_37
    L6_40 = L3_37.TurnTo
    L6_40(L7_41, A1_35, false)
    L7_41 = L4_38
    L6_40 = L4_38.TurnTo
    L6_40(L7_41, A1_35, false)
    L7_41 = L3_37
    L6_40 = L3_37.WaitForTurn
    L6_40(L7_41)
    L7_41 = L4_38
    L6_40 = L4_38.WaitForTurn
    L6_40(L7_41)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L3_37
    L6_40 = L3_37.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L7_41 = L3_37
    L6_40 = L3_37.Talk
    L6_40(L7_41, A1_35, A0_34, A0_34.TEXT_CLSWVR550_02004_AVERIL_000_086, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L3_37
    L6_40 = L3_37.CancelActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L7_41 = A1_35
    L6_40 = A1_35.LookAt
    L6_40(L7_41, L4_38)
    L7_41 = L4_38
    L6_40 = L4_38.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EMOTE_BOW)
    L7_41 = L4_38
    L6_40 = L4_38.WaitForActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EMOTE_BOW)
    L7_41 = L4_38
    L6_40 = L4_38.TurnTo
    L6_40(L7_41, L3_37, false)
    L7_41 = L4_38
    L6_40 = L4_38.WaitForTurn
    L6_40(L7_41)
    L7_41 = L4_38
    L6_40 = L4_38.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L7_41 = L3_37
    L6_40 = L3_37.TurnTo
    L6_40(L7_41, L4_38, false)
    L7_41 = L4_38
    L6_40 = L4_38.Talk
    L6_40(L7_41, A1_35, A0_34, A0_34.TEXT_CLSWVR550_02004_FRESKIN_000_089, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L3_37
    L6_40 = L3_37.WaitForTurn
    L6_40(L7_41)
    L7_41 = L3_37
    L6_40 = L3_37.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L7_41 = A1_35
    L6_40 = A1_35.LookAt
    L6_40(L7_41, A2_36)
    L7_41 = L3_37
    L6_40 = L3_37.Talk
    L6_40(L7_41, A1_35, A0_34, A0_34.TEXT_CLSWVR550_02004_AVERIL_000_090, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = A0_34
    L6_40 = A0_34.PlayTwoShotCamera
    L6_40(L7_41, A0_34.TWOSHOT_TYPE_RIGHT_ZOOM, L4_38, L3_37, 0)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L3_37
    L6_40 = L3_37.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L3_37
    L6_40 = L3_37.WaitForActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L3_37
    L6_40 = L3_37.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L7_41 = L3_37
    L6_40 = L3_37.Talk
    L6_40(L7_41, A1_35, A0_34, A0_34.TEXT_CLSWVR550_02004_AVERIL_000_091, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L3_37
    L6_40 = L3_37.CancelActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L7_41 = A1_35
    L6_40 = A1_35.LookAt
    L6_40(L7_41, L4_38, A0_34.LOOKAT_ACTOR_FOLLOW)
    L7_41 = A0_34
    L6_40 = A0_34.PlayTwoShotCamera
    L6_40(L7_41, A0_34.TWOSHOT_TYPE_LEFT_ZOOM, A1_35, L3_37, 0)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L4_38
    L6_40 = L4_38.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EMOTE_UPSET)
    L7_41 = L4_38
    L6_40 = L4_38.WaitForActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EMOTE_UPSET)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L4_38
    L6_40 = L4_38.LookAt
    L6_40(L7_41)
    L7_41 = L4_38
    L6_40 = L4_38.TurnTo
    L6_40(L7_41, -120)
    L7_41 = L4_38
    L6_40 = L4_38.WaitForTurn
    L6_40(L7_41)
    L7_41 = L4_38
    L6_40 = L4_38.WalkOut
    L6_40(L7_41, 0, 5, A0_34.MOVE_WALK)
    L7_41 = L4_38
    L6_40 = L4_38.WaitForMove
    L6_40(L7_41)
    L7_41 = L4_38
    L6_40 = L4_38.Visible
    L6_40(L7_41, A0_34.VISIBLE_HIDE)
    L7_41 = L3_37
    L6_40 = L3_37.TurnTo
    L6_40(L7_41, A1_35, false)
    L7_41 = L3_37
    L6_40 = L3_37.LookAt
    L6_40(L7_41, A1_35)
    L7_41 = L3_37
    L6_40 = L3_37.WaitForTurn
    L6_40(L7_41)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = L3_37
    L6_40 = L3_37.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_41 = A1_35
    L6_40 = A1_35.LookAt
    L6_40(L7_41, A2_36)
    L7_41 = L3_37
    L6_40 = L3_37.Talk
    L6_40(L7_41, A1_35, A0_34, A0_34.TEXT_CLSWVR550_02004_AVERIL_000_093, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L7_41 = L3_37
    L6_40 = L3_37.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L7_41 = L3_37
    L6_40 = L3_37.Talk
    L6_40(L7_41, A1_35, A0_34, A0_34.TEXT_CLSWVR550_02004_AVERIL_000_094, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = A0_34
    L6_40 = A0_34.FadeOut
    L6_40(L7_41, A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK_NO_LOADING)
    L7_41 = A0_34
    L6_40 = A0_34.WaitForFade
    L6_40(L7_41)
    L7_41 = L4_38
    L6_40 = L4_38.Position
    L6_40(L7_41, L5_39, A0_34.ARRANGE_TYPE_FRONT, 30)
    L7_41 = L5_39
    L6_40 = L5_39.Visible
    L6_40(L7_41, A0_34.VISIBLE_SHOW)
    L7_41 = A0_34
    L6_40 = A0_34.ChangeBGMVolume
    L6_40(L7_41, 0)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 30)
    L7_41 = A0_34
    L6_40 = A0_34.PlayBGM
    L6_40(L7_41, A0_34.BGM_MUSIC_NO_MUSIC)
    L7_41 = A0_34
    L6_40 = A0_34.ChangeBGMVolume
    L6_40(L7_41, 0.5)
    L7_41 = A0_34
    L6_40 = A0_34.PlayCamera
    L6_40(L7_41, 50, L5_39, L3_37)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 10)
    L7_41 = A0_34
    L6_40 = A0_34.FadeIn
    L6_40(L7_41, A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK_NO_LOADING)
    L7_41 = A0_34
    L6_40 = A0_34.WaitForFade
    L6_40(L7_41)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 75)
    L7_41 = L3_37
    L6_40 = L3_37.PlayActionTimeline
    L6_40(L7_41, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L7_41 = A0_34
    L6_40 = A0_34.PlayCamera
    L6_40(L7_41, 50, L4_38, L3_37)
    L7_41 = A0_34
    L6_40 = A0_34.UpdownDolly
    L6_40(L7_41, 0, 0, 0, 0, 0)
    L7_41 = A0_34
    L6_40 = A0_34.UpdownPan
    L6_40(L7_41, 0, 0, 0, 0, 0)
    L7_41 = A0_34
    L6_40 = A0_34.SideDolly
    L6_40(L7_41, 0, 0, 0, 0, 0)
    L7_41 = A0_34
    L6_40 = A0_34.SidePan
    L6_40(L7_41, 0, 0, 0, 0, 0)
    L7_41 = A0_34
    L6_40 = A0_34.Zoom
    L6_40(L7_41, 0, 0, 0, 0, 0)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 5)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 90)
    L7_41 = A0_34
    L6_40 = A0_34.PlayCamera
    L6_40(L7_41, 50, L5_39, L3_37)
    L7_41 = A0_34
    L6_40 = A0_34.UpdownDolly
    L6_40(L7_41, 0, 0, 0, 0, 0)
    L7_41 = A0_34
    L6_40 = A0_34.UpdownPan
    L6_40(L7_41, 0, 0, 0, 0, 0)
    L7_41 = A0_34
    L6_40 = A0_34.SideDolly
    L6_40(L7_41, 0, 0, 0, 0, 0)
    L7_41 = A0_34
    L6_40 = A0_34.SidePan
    L6_40(L7_41, 0, 0, 0, 0, 0)
    L7_41 = A0_34
    L6_40 = A0_34.Zoom
    L6_40(L7_41, 0, 0, 0, 0, 0)
    L7_41 = A0_34
    L6_40 = A0_34.Wait
    L6_40(L7_41, 60)
    L7_41 = L5_39
    L6_40 = L5_39.LookAt
    L6_40(L7_41)
    L7_41 = L5_39
    L6_40 = L5_39.TurnTo
    L6_40(L7_41, -160)
    L7_41 = L5_39
    L6_40 = L5_39.WaitForTurn
    L6_40(L7_41)
    L7_41 = L5_39
    L6_40 = L5_39.WalkOut
    L6_40(L7_41, 0, 5, A0_34.MOVE_WALK)
    L7_41 = L5_39
    L6_40 = L5_39.WaitForMove
    L6_40(L7_41)
    L7_41 = A0_34
    L6_40 = A0_34.FadeOut
    L6_40(L7_41, A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK_NO_LOADING)
    L7_41 = A0_34
    L6_40 = A0_34.WaitForFade
    L6_40(L7_41)
    L7_41 = A0_34
    L6_40 = A0_34.QuestReward
    L7_41 = L6_40(L7_41, A2_36, A1_35)
    if L6_40 then
      A0_34:QuestCompleted()
      A0_34:Wait(90)
    else
      A0_34:CancelNpcTrade()
    end
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(30)
    return L6_40, L7_41
  end
  function ClsWvr550.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSWVR550_02004_REDOLENTROSE_000_065, true)
  end
  function ClsWvr550.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AH(L3_48) >= 2
    elseif A2_47 == 1 then
      return 1 <= A1_46:GetQuestUI8AL(L3_48)
    elseif A2_47 == 2 then
      return 1 <= A1_46:GetQuestUI8AL(L3_48)
    elseif A2_47 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = ClsWvr550
  L0_49.SCRIPT_VERSION = 1
  L0_49 = ClsWvr550
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = ClsWvr550
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8BH(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 2) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_3 then
      if A3_56 == A0_53.ACTOR3 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = ClsWvr550
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8BH(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_3 then
      if A3_62 == A0_59.ACTOR3 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = ClsWvr550
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AH(L3_68), 2
    elseif A2_67 == 1 then
      return 0, 0
    elseif A2_67 == 2 then
      return 0, 0
    elseif A2_67 == 3 then
      return A1_66:GetNumOfItems(A0_65.RITEM0, A0_65.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = ClsWvr550
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH and A2_71 == A0_69.ACTOR0 then
      return A0_69.RITEM0, true
    end
  end
  L0_49.GetListenItems = L1_50
  L0_49 = ClsWvr550
  function L1_50(A0_73, A1_74, A2_75, A3_76, A4_77, A5_78, A6_79)
    local L7_80
    L7_80 = A0_73.GetQuestId
    L7_80 = L7_80(A0_73)
    if A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_OFFER then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_3 then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_FINISH and A3_76 == A0_73.ACTOR0 and A1_74:GetNumOfItems(A0_73.RITEM0, A0_73.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_73.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_49.IsQualified = L1_50
  L0_49 = ClsWvr550
  function L1_50(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_49.GetGimmickState = L1_50
  L0_49 = ClsWvr550
  function L1_50(A0_85, A1_86, A2_87, A3_88)
    if A2_87 == A0_85.SEQ_0 then
    elseif A2_87 == A0_85.SEQ_1 then
    elseif A2_87 == A0_85.SEQ_2 then
    elseif A2_87 == A0_85.SEQ_3 then
    elseif A2_87 == A0_85.SEQ_FINISH and A3_88 == A0_85.ACTOR0 then
      ({})[1] = {
        A0_85.RITEM0,
        1,
        true,
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
      return ({})[A1_86]
    end
  end
  L0_49.getNpcTradeItemInfo = L1_50
  L0_49 = ClsWvr550
  function L1_50(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L3_92 = {}
    L4_93 = A0_89.SEQ_0
    if A1_90 == L4_93 then
    else
      L4_93 = A0_89.SEQ_1
      if A1_90 == L4_93 then
      else
        L4_93 = A0_89.SEQ_2
        if A1_90 == L4_93 then
        else
          L4_93 = A0_89.SEQ_3
          if A1_90 == L4_93 then
          else
            L4_93 = A0_89.SEQ_FINISH
            if A1_90 == L4_93 then
              L4_93 = A0_89.ACTOR0
              if A2_91 == L4_93 then
                L4_93 = 1
                L5_94 = 1
                for L9_98 = 1, L4_93 do
                  for _FORV_13_ = 1, #A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91) do
                    L3_92[L5_94] = A0_89:getNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
                    L5_94 = L5_94 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_92
  end
  L0_49.GetNpcTradeItems = L1_50
end)()
