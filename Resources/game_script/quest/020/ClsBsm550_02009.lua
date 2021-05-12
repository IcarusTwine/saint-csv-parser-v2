(function()
  print("ClsBsm550 loaded")
  function ClsBsm550.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsBsm550.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM550_02009_FREMONDAIN_000_000, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION0)
    A0_3:Wait(50)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM550_02009_FREMONDAIN_000_001, false)
    A2_5:CancelActionTimeline(A0_3.LOC_ACTION0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM550_02009_FREMONDAIN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM550_02009_FREMONDAIN_000_003, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM550_02009_FREMONDAIN_000_004, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function ClsBsm550.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(L4_10, A0_6.BIND_ACTOR0)
    L4_10 = A1_7.Position
    L4_10(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 1.3)
    L4_10 = A1_7.Direction
    L4_10(A1_7, A2_8)
    L4_10 = A1_7.Position
    L4_10(A1_7, A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.2)
    L4_10 = A1_7.Direction
    L4_10(A1_7, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 2)
    L4_10:Direction(A2_8)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 0.5)
    L4_10:Direction(A2_8)
    L4_10:LookAt(A2_8)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:LookAt(A2_8)
    A2_8:LookAt(L3_9)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, L3_9, 0)
    A0_6:SidePan(-1, -1, 0)
    A0_6:UpdownPan(30, 0, 120, 60, 60)
    A0_6:UpdownDolly(-3, 0, 120, 60, 60)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_6:Wait(15)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(90)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(50)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A1_7:WalkIn(180, 3, A0_6.MOVE_WALK)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A1_7:WaitForMove()
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM550_02009_LAURISSE_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM550_02009_WOUNDEDHUNTER02009_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:LookAt(-45, 0)
    A0_6:Wait(20)
    A2_8:LookAt(-40, 0)
    A1_7:LookAt(50, 0)
    A0_6:Wait(10)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_CLSBSM550_02009_FREMONDAIN_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Direction(20, false)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L4_10, A2_8, 0)
    A0_6:SideDolly(0.4, 0.4, 0)
    A0_6:SidePan(-45, 0, 60, 30, 30)
    A0_6:SideDolly(-1, 0.4, 60, 30, 30)
    L4_10:Direction(-30, false)
    L4_10:WalkIn(180, 8, A0_6.MOVE_RUN)
    A0_6:Wait(20)
    L3_9:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    A2_8:TurnTo(L4_10, false)
    L4_10:WaitForMove()
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_6:Wait(60)
    A0_6:WaitForPan()
    A0_6:PlayCamera(1, L4_10)
    A0_6:UpdownPan(-18, -18, 0)
    A0_6:UpdownDolly(1, 1, 0)
    A0_6:Wait(40)
    A0_6:UpdownPan(-18, 10, 90, 45, 45)
    A0_6:UpdownDolly(1, 0.2, 90, 45, 45)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SUFFERING)
    L4_10:LookAt(A2_8)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_CLSBSM550_02009_FREMONDAIN_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:WaitForPan()
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L4_10, A2_8, 0)
    A0_6:UpdownDolly(0.3, 0.3, 0)
    A0_6:SideDolly(0.4, 0.4, 0)
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(L4_10, A0_6, A0_6.TEXT_CLSBSM550_02009_LAURISSE_000_034, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(20)
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(A2_8, true)
    A2_8:LookAt(L3_9)
    A0_6:Wait(5)
    A1_7:LookAt(L3_9)
    L3_9:WaitForTurn()
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_CLSBSM550_02009_WOUNDEDHUNTER02009_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SUFFERING)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L4_10:LookAt(L3_9)
    L4_10:TurnTo(-30, false)
    A0_6:Wait(30)
    L4_10:LookAt(A2_8)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_CLSBSM550_02009_FREMONDAIN_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:WaitForLookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, L3_9, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0)
    A0_6:SideDolly(-0.2, -0.2, 0)
    A0_6:SidePan(7, 7, 0)
    A0_6:Zoom(-0.1, -0.1, 0)
    A0_6:Wait(20)
    L3_9:LookAt(A2_8)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(20)
    A2_8:LookAt(L3_9)
    A0_6:Wait(5)
    L4_10:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_CLSBSM550_02009_WOUNDEDHUNTER02009_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A2_8:LookAt(L3_9)
    A2_8:TurnTo(L3_9, true)
    A0_6:Wait(5)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_CLSBSM550_02009_LAURISSE_000_039, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L3_9:TurnTo(80, false, false)
    L3_9:WaitForTurn()
    L3_9:LookAt()
    L3_9:WalkOut(0, 14, A0_6.MOVE_WALK)
    A1_7:TurnTo(-25, false)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, A1_7, L4_10, 0)
    A0_6:UpdownPan(-6, -6, 0)
    A0_6:UpdownDolly(-0.5, -0.5, 0)
    A0_6:SideDolly(-0.2, -0.2, 0)
    A0_6:SidePan(5, 5, 0)
    A0_6:Wait(60)
    L4_10:LookAt(A2_8)
    L4_10:TurnTo(40, false)
    A2_8:TurnTo(L4_10, false)
    A0_6:Wait(5)
    A1_7:LookAt(L4_10)
    L4_10:WaitForTurn()
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_CLSBSM550_02009_FREMONDAIN_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(L4_10, A0_6, A0_6.TEXT_CLSBSM550_02009_LAURISSE_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A0_6:Wait(40)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_CLSBSM550_02009_FREMONDAIN_000_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:TurnTo(A1_7, true)
    A2_8:WaitForTurn()
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM550_02009_LAURISSE_000_043, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    A2_8:LookAt()
    A2_8:TurnTo(-50, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 14, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L4_10:TurnTo(-90)
    A0_6:Wait(140)
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    A1_7:TurnTo(L4_10, false)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_6:Wait(50)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM550_02009_FREMONDAIN_000_044, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_STAGGER)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM550_02009_FREMONDAIN_000_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    L4_10:TurnTo(140, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 10, A0_6.MOVE_RUN)
    L4_10:LookAt()
    A0_6:Wait(40)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM550_02009_FREMONDAIN_100_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L4_10:WaitForMove()
    A2_8:LookAt()
    A1_7:LookAt()
  end
  function ClsBsm550.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:WaitForLookAt()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSBSM550_02009_WOUNDEDHUNTER02009_000_020, true)
    A0_11:Wait(10)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsBsm550.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSBSM550_02009_FREMONDAIN_000_010, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSBSM550_02009_FREMONDAIN_000_011, true)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsBsm550.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26
    L4_21 = A2_19
    L3_20 = A2_19.LookAt
    L5_22 = A1_18
    L3_20(L4_21, L5_22)
    L4_21 = A2_19
    L3_20 = A2_19.TurnTo
    L5_22 = A1_18
    L3_20(L4_21, L5_22, L6_23)
    L4_21 = A2_19
    L3_20 = A2_19.WaitForTurn
    L3_20(L4_21)
    L4_21 = A2_19
    L3_20 = A2_19.PlayActionTimeline
    L5_22 = A0_17.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_20(L4_21, L5_22)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L5_22 = A1_18
    L3_20(L4_21, L5_22, L6_23, L7_24, L8_25)
    L4_21 = A0_17
    L3_20 = A0_17.Wait
    L5_22 = 10
    L3_20(L4_21, L5_22)
    L4_21 = A2_19
    L3_20 = A2_19.CancelActionTimeline
    L5_22 = A0_17.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_20(L4_21, L5_22)
    L4_21 = A0_17
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(L4_21)
    L5_22 = A1_18
    L4_21 = A1_18.GetQuestSequence
    L4_21 = L4_21(L5_22, L6_23)
    L5_22 = 1
    for L9_26 = 1, L5_22 do
      A0_17:SetNpcTradeItem(L9_26, unpack(A0_17:getNpcTradeItemInfo(L9_26, L4_21, A2_19:GetBaseId())))
    end
    L9_26 = nil
    if L6_23 == 1 then
      return L6_23
    else
    end
  end
  function ClsBsm550.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSBSM550_02009_FREMONDAIN_000_070, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSBSM550_02009_FREMONDAIN_000_071, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSBSM550_02009_FREMONDAIN_000_072, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function ClsBsm550.OnScene00007(A0_30, A1_31, A2_32)
  end
  function ClsBsm550.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39
    L4_37 = A0_33
    L3_36 = A0_33.LoadMovePosition
    L5_38 = A0_33.LOC_POS_ACTOR0
    L3_36(L4_37, L5_38)
    L3_36 = nil
    L5_38 = A0_33
    L4_37 = A0_33.CreateCharacter
    L6_39 = A0_33.LOC_ACTOR1
    L4_37 = L4_37(L5_38, L6_39, A0_33.LOC_POS_ACTOR0)
    L3_36 = L4_37
    L5_38 = L3_36
    L4_37 = L3_36.Position
    L6_39 = L3_36
    L4_37(L5_38, L6_39, A0_33.ARRANGE_TYPE_BASE_LEFT, 1)
    L5_38 = L3_36
    L4_37 = L3_36.Idle
    L6_39 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_37(L5_38, L6_39)
    L5_38 = L3_36
    L4_37 = L3_36.Direction
    L6_39 = 15
    L4_37(L5_38, L6_39)
    L5_38 = A1_34
    L4_37 = A1_34.Position
    L6_39 = L3_36
    L4_37(L5_38, L6_39, A0_33.ARRANGE_TYPE_BACK, 1.5)
    L5_38 = A1_34
    L4_37 = A1_34.Direction
    L6_39 = L3_36
    L4_37(L5_38, L6_39)
    L5_38 = A1_34
    L4_37 = A1_34.Position
    L6_39 = A1_34
    L4_37(L5_38, L6_39, A0_33.ARRANGE_TYPE_LEFT, 0.2)
    L5_38 = A1_34
    L4_37 = A1_34.Idle
    L6_39 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_37(L5_38, L6_39)
    L4_37 = nil
    L6_39 = A0_33
    L5_38 = A0_33.CreateCharacter
    L5_38 = L5_38(L6_39, A0_33.LOC_ACTOR2, L3_36, A0_33.ARRANGE_TYPE_RIGHT, 0)
    L4_37 = L5_38
    L6_39 = L4_37
    L5_38 = L4_37.Idle
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_39 = L4_37
    L5_38 = L4_37.Direction
    L5_38(L6_39, A1_34)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L5_38(L6_39, A1_34)
    L6_39 = A1_34
    L5_38 = A1_34.Direction
    L5_38(L6_39, L3_36)
    L6_39 = A1_34
    L5_38 = A1_34.LookAt
    L5_38(L6_39)
    L6_39 = L3_36
    L5_38 = L3_36.Direction
    L5_38(L6_39, A1_34)
    L6_39 = L3_36
    L5_38 = L3_36.LookAt
    L5_38(L6_39, A1_34)
    L6_39 = L3_36
    L5_38 = L3_36.Position
    L5_38(L6_39, L3_36, A0_33.ARRANGE_TYPE_LEFT, 1)
    L6_39 = L3_36
    L5_38 = L3_36.Position
    L5_38(L6_39, L3_36, A0_33.ARRANGE_TYPE_BACK, 0.8)
    L6_39 = L3_36
    L5_38 = L3_36.Direction
    L5_38(L6_39, A1_34)
    L6_39 = L3_36
    L5_38 = L3_36.Direction
    L5_38(L6_39, 15)
    L6_39 = A0_33
    L5_38 = A0_33.InvisibleStandObject
    L5_38(L6_39, A0_33.EOBJECT0)
    L6_39 = L3_36
    L5_38 = L3_36.Visible
    L5_38(L6_39, A0_33.VISIBLE_HIDE)
    L6_39 = L4_37
    L5_38 = L4_37.Visible
    L5_38(L6_39, A0_33.VISIBLE_HIDE)
    L6_39 = A0_33
    L5_38 = A0_33.PlayTwoShotCamera
    L5_38(L6_39, A0_33.TWOSHOT_TYPE_LEFT_ZOOM, A1_34, L3_36, 0)
    L6_39 = A0_33
    L5_38 = A0_33.UpdownDolly
    L5_38(L6_39, 0.15, 0.15, 0)
    L6_39 = A0_33
    L5_38 = A0_33.SidePan
    L5_38(L6_39, -10, -10, 0)
    L6_39 = L4_37
    L5_38 = L4_37.WalkIn
    L5_38(L6_39, 180, 5, A0_33.MOVE_WALK)
    L6_39 = L4_37
    L5_38 = L4_37.Visible
    L5_38(L6_39, A0_33.VISIBLE_SHOW)
    L6_39 = A0_33
    L5_38 = A0_33.ChangeBGMVolume
    L5_38(L6_39, 0)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 30)
    L6_39 = A0_33
    L5_38 = A0_33.PlayBGM
    L5_38(L6_39, A0_33.BGM_MUSIC_NO_MUSIC)
    L6_39 = A0_33
    L5_38 = A0_33.FadeIn
    L5_38(L6_39, A0_33.FADE_DEFAULT)
    L6_39 = A0_33
    L5_38 = A0_33.WaitForFade
    L5_38(L6_39)
    L6_39 = A1_34
    L5_38 = A1_34.TurnTo
    L5_38(L6_39, L4_37)
    L6_39 = L4_37
    L5_38 = L4_37.WaitForMove
    L5_38(L6_39)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 20)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_CLSBSM550_02009_FREMONDAIN_000_100, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L4_37
    L5_38 = L4_37.CancelActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L3_36
    L5_38 = L3_36.WalkIn
    L5_38(L6_39, 180, 6, A0_33.MOVE_RUN)
    L6_39 = L3_36
    L5_38 = L3_36.Visible
    L5_38(L6_39, A0_33.VISIBLE_SHOW)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = A0_33
    L5_38 = A0_33.SidePan
    L5_38(L6_39, -10, 0, 60, 30, 30)
    L6_39 = A1_34
    L5_38 = A1_34.LookAt
    L5_38(L6_39, L3_36)
    L6_39 = L3_36
    L5_38 = L3_36.WaitForMove
    L5_38(L6_39)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L3_36
    L5_38 = L3_36.LookAt
    L5_38(L6_39, L4_37)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L5_38(L6_39, L3_36)
    L6_39 = L4_37
    L5_38 = L4_37.TurnTo
    L5_38(L6_39, 50, false)
    L6_39 = L4_37
    L5_38 = L4_37.WaitForTurn
    L5_38(L6_39)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EMOTE_AMAZED)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L5_38(L6_39, L3_36, A0_33, A0_33.TEXT_CLSBSM550_02009_FREMONDAIN_000_101, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L4_37
    L5_38 = L4_37.CancelActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EMOTE_AMAZED)
    L6_39 = L3_36
    L5_38 = L3_36.WaitForMove
    L5_38(L6_39)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 5)
    L6_39 = L3_36
    L5_38 = L3_36.LookAt
    L5_38(L6_39, A1_34)
    L6_39 = A0_33
    L5_38 = A0_33.PlayBGM
    L5_38(L6_39, A0_33.BGM_MUSIC_EVENT_JOYFUL01)
    L6_39 = A0_33
    L5_38 = A0_33.ChangeBGMVolume
    L5_38(L6_39, 0.5)
    L6_39 = L3_36
    L5_38 = L3_36.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_39 = L3_36
    L5_38 = L3_36.Talk
    L5_38(L6_39, L4_37, A0_33, A0_33.TEXT_CLSBSM550_02009_LAURISSE_000_102, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L3_36
    L5_38 = L3_36.CancelActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = A1_34
    L5_38 = A1_34.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 5)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 5)
    L6_39 = L3_36
    L5_38 = L3_36.LookAt
    L5_38(L6_39, L4_37)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L5_38(L6_39, L3_36, A0_33, A0_33.TEXT_CLSBSM550_02009_FREMONDAIN_000_103, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L4_37
    L5_38 = L4_37.CancelActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = A0_33
    L5_38 = A0_33.PlayTwoShotCamera
    L5_38(L6_39, A0_33.TWOSHOT_TYPE_LEFT_ZOOM, L4_37, L3_36, 0)
    L6_39 = A0_33
    L5_38 = A0_33.UpdownPan
    L5_38(L6_39, -6, -6, 0)
    L6_39 = A0_33
    L5_38 = A0_33.UpdownDolly
    L5_38(L6_39, -0.1, -0.1, 0)
    L6_39 = A0_33
    L5_38 = A0_33.SideDolly
    L5_38(L6_39, 0.2, 0.2, 0)
    L6_39 = A0_33
    L5_38 = A0_33.Zoom
    L5_38(L6_39, 0.25, 0.25, 0)
    L6_39 = L3_36
    L5_38 = L3_36.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EMOTE_HUH)
    L6_39 = L3_36
    L5_38 = L3_36.Talk
    L5_38(L6_39, L4_37, A0_33, A0_33.TEXT_CLSBSM550_02009_LAURISSE_000_104, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L3_36
    L5_38 = L3_36.CancelActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EMOTE_HUH)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 20)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L5_38(L6_39, L3_36, A0_33, A0_33.TEXT_CLSBSM550_02009_FREMONDAIN_000_105, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.ChangeBGMVolume
    L5_38(L6_39, 0)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L4_37
    L5_38 = L4_37.CancelActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 20)
    L6_39 = A0_33
    L5_38 = A0_33.PlayBGM
    L5_38(L6_39, A0_33.BGM_MUSIC_NO_MUSIC)
    L6_39 = L3_36
    L5_38 = L3_36.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_39 = L3_36
    L5_38 = L3_36.Talk
    L5_38(L6_39, L4_37, A0_33, A0_33.TEXT_CLSBSM550_02009_LAURISSE_000_106, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L3_36
    L5_38 = L3_36.CancelActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 40)
    L6_39 = A0_33
    L5_38 = A0_33.PlayBGM
    L5_38(L6_39, A0_33.LOC_BGM1)
    L6_39 = A0_33
    L5_38 = A0_33.ChangeBGMVolume
    L5_38(L6_39, 0.5)
    L6_39 = L3_36
    L5_38 = L3_36.LookAt
    L5_38(L6_39, 0, -35)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 30)
    L6_39 = A0_33
    L5_38 = A0_33.PlayCamera
    L5_38(L6_39, 12, L3_36)
    L6_39 = A0_33
    L5_38 = A0_33.Orbit
    L5_38(L6_39, 40, 40, 0)
    L6_39 = A0_33
    L5_38 = A0_33.UpdownDolly
    L5_38(L6_39, 0.1, 0.1, 0)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 50)
    L6_39 = L3_36
    L5_38 = L3_36.Talk
    L5_38(L6_39, L4_37, A0_33, A0_33.TEXT_CLSBSM550_02009_LAURISSE_000_107, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 40)
    L6_39 = A0_33
    L5_38 = A0_33.PlayTwoShotCamera
    L5_38(L6_39, A0_33.TWOSHOT_TYPE_FRONT, L4_37, L3_36, 0)
    L6_39 = A0_33
    L5_38 = A0_33.Zoom
    L5_38(L6_39, -0.15, -0.15, 0)
    L6_39 = A0_33
    L5_38 = A0_33.SideDolly
    L5_38(L6_39, 0.35, 0.35, 0)
    L6_39 = A0_33
    L5_38 = A0_33.UpdownPan
    L5_38(L6_39, 8, 8, 0)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 20)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L6_39 = L4_37
    L5_38 = L4_37.Talk
    L5_38(L6_39, L3_36, A0_33, A0_33.TEXT_CLSBSM550_02009_FREMONDAIN_000_108, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 20)
    L6_39 = L3_36
    L5_38 = L3_36.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_39 = L3_36
    L5_38 = L3_36.WaitForActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L3_36
    L5_38 = L3_36.CancelActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_39 = L3_36
    L5_38 = L3_36.LookAt
    L5_38(L6_39, L4_37)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L3_36
    L5_38 = L3_36.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L6_39 = L3_36
    L5_38 = L3_36.Talk
    L5_38(L6_39, L4_37, A0_33, A0_33.TEXT_CLSBSM550_02009_LAURISSE_000_109, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L3_36
    L5_38 = L3_36.CancelActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L3_36
    L5_38 = L3_36.TurnTo
    L5_38(L6_39, A1_34, false)
    L6_39 = L3_36
    L5_38 = L3_36.WaitForTurn
    L5_38(L6_39)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 30)
    L6_39 = A0_33
    L5_38 = A0_33.PlayTwoShotCamera
    L5_38(L6_39, A0_33.TWOSHOT_TYPE_LEFT_ZOOM, A1_34, L3_36, 0)
    L6_39 = A0_33
    L5_38 = A0_33.UpdownDolly
    L5_38(L6_39, 0.15, 0.15, 0)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 20)
    L6_39 = L3_36
    L5_38 = L3_36.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L6_39 = L3_36
    L5_38 = L3_36.Talk
    L5_38(L6_39, L4_37, A0_33, A0_33.TEXT_CLSBSM550_02009_LAURISSE_000_110, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = L3_36
    L5_38 = L3_36.CancelActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 20)
    L6_39 = A0_33
    L5_38 = A0_33.UpdownPan
    L5_38(L6_39, 0, 40, 120, 60, 60)
    L6_39 = A0_33
    L5_38 = A0_33.UpdownDolly
    L5_38(L6_39, 0.15, -3, 120, 60, 60)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 90)
    L6_39 = A0_33
    L5_38 = A0_33.QuestReward
    L6_39 = L5_38(L6_39, A2_35, A1_34)
    if L5_38 then
      A0_33:QuestCompleted()
      A0_33:Wait(120)
    end
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A1_34:LookAt()
    return L5_38, L6_39
  end
  function ClsBsm550.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSBSM550_02009_FREMONDAIN_000_080, true)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function ClsBsm550.IsTodoChecked(A0_43, A1_44, A2_45)
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
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = ClsBsm550
  L0_47.SCRIPT_VERSION = 1
  L0_47 = ClsBsm550
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = ClsBsm550
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
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.EOBJECT0 then
        return true
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = ClsBsm550
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
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.EOBJECT0 then
        return true
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = ClsBsm550
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
      return A1_64:GetNumOfItems(A0_63.RITEM0, A0_63.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = ClsBsm550
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 and A2_69 == A0_67.ACTOR0 then
      return A0_67.RITEM0, true
    end
  end
  L0_47.GetListenItems = L1_48
  L0_47 = ClsBsm550
  function L1_48(A0_71, A1_72, A2_73, A3_74, A4_75, A5_76, A6_77)
    local L7_78
    L7_78 = A0_71.GetQuestId
    L7_78 = L7_78(A0_71)
    if A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_OFFER then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR0 and A1_72:GetNumOfItems(A0_71.RITEM0, A0_71.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_71.QUALIFICATION_ITEM
      end
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_FINISH then
    end
    return true, 0
  end
  L0_47.IsQualified = L1_48
  L0_47 = ClsBsm550
  function L1_48(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = ClsBsm550
  function L1_48(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
    elseif A2_85 == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR0 then
        ({})[1] = {
          A0_83.RITEM0,
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
        return ({})[A1_84]
      end
    elseif A2_85 == A0_83.SEQ_FINISH then
    end
  end
  L0_47.getNpcTradeItemInfo = L1_48
  L0_47 = ClsBsm550
  function L1_48(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_1
      if A1_88 == L4_91 then
      else
        L4_91 = A0_87.SEQ_2
        if A1_88 == L4_91 then
          L4_91 = A0_87.ACTOR0
          if A2_89 == L4_91 then
            L4_91 = 1
            L5_92 = 1
            for L9_96 = 1, L4_91 do
              for _FORV_13_ = 1, #A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89) do
                L3_90[L5_92] = A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
                L5_92 = L5_92 + 1
              end
            end
          end
        else
          L4_91 = A0_87.SEQ_FINISH
          if A1_88 == L4_91 then
          end
        end
      end
    end
    return L3_90
  end
  L0_47.GetNpcTradeItems = L1_48
end)()
