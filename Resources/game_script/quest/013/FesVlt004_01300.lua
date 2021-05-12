(function()
  print("FesVlt004 loaded")
  function FesVlt004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT004_01300_LISSETE_100_080, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT004_01300_LISSETE_100_081, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT004_01300_LISSETE_100_082, true)
    A0_3:QuestAccepted()
  end
  function FesVlt004.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT004_01300_OKALKAYA_000_000, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT004_01300_OKALKAYA_000_001, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT004_01300_OKALKAYA_000_002, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT004_01300_OKALKAYA_000_003, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT004_01300_OKALKAYA_000_004, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT004_01300_OKALKAYA_000_005, true)
  end
  function FesVlt004.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESVLT004_01300_LYNGSATH_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESVLT004_01300_LYNGSATH_000_011, true)
  end
  function FesVlt004.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.LoadMovePosition
    L3_15(A0_12, A0_12.LOC_POS_ACTOR0)
    L3_15 = A1_13.Position
    L3_15(A1_13, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 3)
    L3_15 = A1_13.Direction
    L3_15(A1_13, A2_14)
    L3_15 = A1_13.LookAt
    L3_15(A1_13, A2_14)
    L3_15 = A0_12.Wait
    L3_15(A0_12, 10)
    L3_15 = A2_14.Position
    L3_15(A2_14, A1_13, A0_12.ARRANGE_TYPE_FRONT, 2)
    L3_15 = A2_14.Idle
    L3_15(A2_14, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15 = A2_14.PlayActionTimeline
    L3_15(A2_14, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15 = A2_14.Direction
    L3_15(A2_14, A1_13)
    L3_15 = A2_14.LookAt
    L3_15(A2_14, A1_13)
    L3_15 = A0_12.Wait
    L3_15(A0_12, 10)
    L3_15 = nil
    L3_15 = A0_12:CreateCharacter(A0_12.LOC_ACTOR0, A0_12.LOC_POS_ACTOR0)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    L3_15:Direction(A2_14)
    L3_15:LookAt(A2_14)
    A0_12:Wait(10)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_RIGHT_ZOOM, A2_14, A1_13, 0)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT004_01300_OKALKAYA_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_12:Wait(10)
    A2_14:LookAt(L3_15)
    A2_14:PlayActionTimeline(A0_12.LOC_FACE1, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT004_01300_OKALKAYA_000_021, true, nil, nil, nil, A0_12.LIP_TYPE_NONE)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, A1_13)
    A0_12:SideDolly(0.3, 0.3, 0, 0, 0)
    A2_14:CancelActionTimeline(A0_12.LOC_FACE1)
    A2_14:LookAt(A1_13)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_13:LookAt(L3_15)
    A1_13:TurnTo(-180)
    A0_12:Wait(20)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_15:LookAt()
    L3_15:WalkOut(180, 10, A0_12.MOVE_RUN)
    A0_12:Wait(60)
    A0_12:PlayCamera(5, A2_14)
    A2_14:PlayActionTimeline(A0_12.LOC_FACE1, nil, A0_12.AUTO_SHAKE_ENABLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT004_01300_OKALKAYA_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function FesVlt004.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESVLT004_01300_KANPAN_000_030, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESVLT004_01300_KANPAN_000_031, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESVLT004_01300_KANPAN_000_032, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESVLT004_01300_KANPAN_000_033, true)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:LookAt()
    A2_18:WalkOut(0, 5, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function FesVlt004.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESVLT004_01300_CARVALLAIN_000_040, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESVLT004_01300_CARVALLAIN_000_041, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESVLT004_01300_CARVALLAIN_000_042, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESVLT004_01300_CARVALLAIN_000_043, true)
  end
  function FesVlt004.OnScene00007(A0_22, A1_23, A2_24)
  end
  function FesVlt004.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30
    L4_29 = A0_25
    L3_28 = A0_25.LoadMovePosition
    L5_30 = A0_25.LOC_POS_ACTOR1
    L3_28(L4_29, L5_30, A0_25.LOC_POS_ACTOR2)
    L4_29 = A2_27
    L3_28 = A2_27.Visible
    L5_30 = A0_25.VISIBLE_HIDE
    L3_28(L4_29, L5_30)
    L4_29 = A1_26
    L3_28 = A1_26.Position
    L5_30 = A0_25.LOC_POS_ACTOR2
    L3_28(L4_29, L5_30)
    L4_29 = A1_26
    L3_28 = A1_26.LookAt
    L3_28(L4_29)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L5_30 = 10
    L3_28(L4_29, L5_30)
    L3_28 = nil
    L5_30 = A0_25
    L4_29 = A0_25.CreateCharacter
    L4_29 = L4_29(L5_30, A0_25.LOC_ACTOR1, A1_26, A0_25.ARRANGE_TYPE_LEFT, 2)
    L3_28 = L4_29
    L5_30 = L3_28
    L4_29 = L3_28.Idle
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_30 = L3_28
    L4_29 = L3_28.Visible
    L4_29(L5_30, A0_25.VISIBLE_HIDE)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L4_29 = nil
    L5_30 = A0_25.CreateCharacter
    L5_30 = L5_30(A0_25, A0_25.LOC_ACTOR2, A0_25.LOC_POS_ACTOR1)
    L4_29 = L5_30
    L5_30 = L4_29.Idle
    L5_30(L4_29, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_30 = L4_29.PlayActionTimeline
    L5_30(L4_29, A0_25.ACTION_TIMELINE_EVENT_ITEM)
    L5_30 = L4_29.LookAt
    L5_30(L4_29, L3_28)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 10)
    L5_30 = A0_25.PlayTwoShotCamera
    L5_30(A0_25, A0_25.TWOSHOT_TYPE_LEFT_45, L3_28, A1_26, 1)
    L5_30 = A0_25.UpdownDolly
    L5_30(A0_25, -0.2, -0.2, 0, 0, 0)
    L5_30 = A1_26.PlayActionTimeline
    L5_30(A1_26, A0_25.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 30)
    L5_30 = A0_25.ChangeBGMVolume
    L5_30(A0_25, 0.5)
    L5_30 = A0_25.FadeIn
    L5_30(A0_25, A0_25.FADE_DEFAULT)
    L5_30 = A0_25.WaitForFade
    L5_30(A0_25)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 60)
    L5_30 = L3_28.WalkIn
    L5_30(L3_28, 150, 5, A0_25.MOVE_WALK)
    L5_30 = L3_28.Visible
    L5_30(L3_28, A0_25.VISIBLE_SHOW)
    L5_30 = L3_28.WaitForMove
    L5_30(L3_28)
    L5_30 = A1_26.WaitForActionTimeline
    L5_30(A1_26, A0_25.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L5_30 = A1_26.LookAt
    L5_30(A1_26, L3_28)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 10)
    L5_30 = L3_28.TurnTo
    L5_30(L3_28, A1_26)
    L5_30 = L3_28.WaitForTurn
    L5_30(L3_28)
    L5_30 = L3_28.PlayActionTimeline
    L5_30(L3_28, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30 = L3_28.Talk
    L5_30(L3_28, A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_CARVALLAIN_000_050, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 20)
    L5_30 = L4_29.Talk
    L5_30(L4_29, A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_RHOSWEN_000_051, true, A0_25.TALK_SHAPE_EMPHASIS, nil, nil, A0_25.LIP_TYPE_NONE)
    L5_30 = L3_28.LookAt
    L5_30(L3_28, L4_29)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 10)
    L5_30 = A1_26.LookAt
    L5_30(A1_26, L4_29)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 10)
    L5_30 = A0_25.PlayCamera
    L5_30(A0_25, 45, L4_29)
    L5_30 = A0_25.FollowLookAt
    L5_30(A0_25, A0_25.FOLLOW_LOOKAT_ON)
    L5_30 = A1_26.Visible
    L5_30(A1_26, A0_25.VISIBLE_HIDE)
    L5_30 = A1_26.Position
    L5_30(A1_26, A0_25.LOC_POS_ACTOR1)
    L5_30 = L3_28.Direction
    L5_30(L3_28, 90)
    L5_30 = L4_29.WalkOut
    L5_30(L4_29, 0, 3, A0_25.MOVE_WALK)
    L5_30 = L4_29.Talk
    L5_30(L4_29, A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_RHOSWEN_000_052, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = L4_29.WaitForMove
    L5_30(L4_29)
    L5_30 = A0_25.FollowLookAt
    L5_30(A0_25, A0_25.FOLLOW_LOOKAT_OFF)
    L5_30 = L4_29.TurnTo
    L5_30(L4_29, L3_28, false)
    L5_30 = L4_29.WaitForTurn
    L5_30(L4_29)
    L5_30 = A0_25.PlayCamera
    L5_30(A0_25, 14, L3_28)
    L5_30 = L3_28.PlayActionTimeline
    L5_30(L3_28, A0_25.LOC_FACE1, nil, A0_25.AUTO_SHAKE_ENABLE)
    L5_30 = L4_29.Position
    L5_30(L4_29, L3_28, A0_25.ARRANGE_TYPE_FRONT, 3)
    L5_30 = L4_29.Direction
    L5_30(L4_29, L3_28)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 10)
    L5_30 = A1_26.Position
    L5_30(A1_26, L4_29, A0_25.ARRANGE_TYPE_LEFT, 2)
    L5_30 = A1_26.Direction
    L5_30(A1_26, L4_29)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 10)
    L5_30 = L4_29.Position
    L5_30(L4_29, L3_28, A0_25.ARRANGE_TYPE_FRONT, 6)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 20)
    L5_30 = A0_25.PlayCamera
    L5_30(A0_25, 33, A1_26)
    L5_30 = A0_25.Zoom
    L5_30(A0_25, -3, -3, 0, 0, 0)
    L5_30 = A0_25.UpdownPan
    L5_30(A0_25, -10, -10, 0, 0, 0)
    L5_30 = A1_26.Visible
    L5_30(A1_26, A0_25.VISIBLE_SHOW)
    L5_30 = L4_29.WalkIn
    L5_30(L4_29, 180, 3, A0_25.MOVE_WALK)
    L5_30 = L3_28.PlayActionTimeline
    L5_30(L3_28, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30 = L3_28.Talk
    L5_30(L3_28, A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_CARVALLAIN_000_053, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 10)
    L5_30 = L4_29.WaitForMove
    L5_30(L4_29)
    L5_30 = L4_29.PlayActionTimeline
    L5_30(L4_29, A0_25.ACTION_TIMELINE_EMOTE_POINT)
    L5_30 = L4_29.Talk
    L5_30(L4_29, A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_RHOSWEN_000_054, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 10)
    L5_30 = L3_28.PlayActionTimeline
    L5_30(L3_28, A0_25.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L5_30 = L3_28.Talk
    L5_30(L3_28, A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_CARVALLAIN_000_055, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30 = L3_28.WaitForActionTimeline
    L5_30(L3_28, A0_25.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L5_30 = A0_25.Wait
    L5_30(A0_25, 10)
    L5_30 = A0_25.PlayCamera
    L5_30(A0_25, 5, L4_29)
    L5_30 = L3_28.CancelActionTimeline
    L5_30(L3_28, A0_25.LOC_FACE1)
    L5_30 = L4_29.PlayActionTimeline
    L5_30(L4_29, A0_25.LOC_FACE1)
    L5_30 = L4_29.Idle
    L5_30(L4_29, A0_25.LOC_ACTION1)
    L5_30 = L4_29.PlayActionTimeline
    L5_30(L4_29, A0_25.LOC_ACTION1)
    L5_30 = nil
    if A1_26:GetSex() == A0_25.SEX_MALE then
      L5_30 = A0_25:CreateObject(A0_25.LOC_EOBJ1, A1_26, A0_25.ARRANGE_TYPE_FRONT, 2)
      L5_30:Direction(60)
      A0_25:Wait(15)
    else
      L5_30 = A0_25:CreateObject(A0_25.LOC_EOBJ2, A1_26, A0_25.ARRANGE_TYPE_FRONT, 2)
      L5_30:Direction(60)
      A0_25:Wait(15)
    end
    A0_25:PlayCamera(6, L3_28)
    L3_28:BattleMode(true)
    A0_25:Wait(20)
    A0_25:PlayCamera(13, L4_29)
    L4_29:PlayActionTimeline(A0_25.LOC_ACTION2)
    A0_25:Wait(12)
    A0_25:PlayCamera(14, L3_28)
    A0_25:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_25:Zoom(-0.3, -0.3, 0, 0, 5)
    L4_29:Visible(A0_25.VISIBLE_HIDE)
    L4_29:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    L4_29:LookAt(0, -15)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A1_26:LookAt(0, -15)
    A0_25:Wait(10)
    L3_28:LookAt(0, 10)
    A0_25:Wait(15)
    L3_28:LookAt(0, -15)
    A0_25:Wait(10)
    A0_25:PlaySE(A0_25.LOC_SE1)
    A0_25:Wait(20)
    A0_25:Zoom(-0.3, 0, 0, 0, 5)
    L3_28:PlayActionTimeline(A0_25.LOC_FACE2)
    A0_25:Wait(20)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_FRONT, L4_29, L3_28, 0)
    A0_25:UpdownPan(-10, -10, 0, 0, 0)
    A0_25:Zoom(5, 5, 0, 0, 0)
    L3_28:Visible(A0_25.VISIBLE_HIDE)
    L3_28:BattleMode(false)
    L3_28:LookAt(0, -15)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_CARVALLAIN_000_056, true, nil, nil, nil, A0_25.LIP_TYPE_NONE)
    A0_25:Wait(30)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_CARVALLAIN_000_057, true, nil, nil, nil, A0_25.LIP_TYPE_NONE)
    A0_25:Wait(10)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_FRONT, L4_29, L3_28, 0)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    L3_28:Visible(A0_25.VISIBLE_SHOW)
    L4_29:Visible(A0_25.VISIBLE_SHOW)
    A0_25:Wait(90)
    L3_28:LookAt(L4_29)
    A1_26:LookAt(L4_29)
    A0_25:Wait(30)
    L4_29:LookAt(L3_28)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_25:Wait(60)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_RHOSWEN_000_058, true, A0_25.TALK_SHAPE_EMPHASIS, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:LookAt()
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_CARVALLAIN_000_059, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayCamera(5, L4_29)
    A0_25:Wait(20)
    L3_28:LookAt(L4_29)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_RHOSWEN_000_060, true, A0_25.TALK_SHAPE_EMPHASIS, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_29:LookAt()
    L4_29:WalkOut(-20, 3, A0_25.MOVE_WALK)
    L4_29:WaitForMove()
    L4_29:Position(L3_28, A0_25.ARRANGE_TYPE_RIGHT, 1)
    A0_25:Wait(10)
    A0_25:PlayCamera(4, L3_28)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A1_26:LookAt(L3_28)
    L4_29:WalkOut(-20, 10, A0_25.MOVE_WALK)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_RHOSWEN_000_061, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    L3_28:LookAt()
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_HUH)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_CARVALLAIN_000_062, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_HUH)
    L4_29:WaitForMove()
    L4_29:Visible(A0_25.VISIBLE_HIDE)
    A0_25:Wait(10)
    L3_28:TurnTo(-150)
    L3_28:WaitForTurn()
    A0_25:Wait(10)
    L3_28:WalkOut(0, 3, A0_25.MOVE_WALK)
    L3_28:WaitForMove()
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_LEFT_45, A1_26, L3_28, 0.5)
    A0_25:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A0_25:Wait(10)
    L3_28:LookAt(A1_26)
    A0_25:Wait(20)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_CARVALLAIN_000_63, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_FESVLT004_01300_CARVALLAIN_000_64, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_28:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_28:LookAt()
    L3_28:WalkOut(-30, 10, A0_25.MOVE_WALK)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:LookAt(0, -20)
    A1_26:WalkOut(0, 1.5, A0_25.MOVE_WALK)
    A1_26:WaitForMove()
    A1_26:Idle(A0_25.LOC_ACTION4)
    A1_26:PlayActionTimeline(A0_25.LOC_ACTION3)
    A1_26:WaitForActionTimeline(A0_25.LOC_ACTION3)
    A1_26:PlayActionTimeline(A0_25.LOC_ACTION4)
    A0_25:Wait(30)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A1_26:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_25:Wait(30)
  end
  function FesVlt004.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function FesVlt004.OnScene00010(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_THINK)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_FESVLT004_01300_OKALKAYA_000_071, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_FESVLT004_01300_OKALKAYA_000_072, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_FESVLT004_01300_OKALKAYA_000_073, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_FESVLT004_01300_OKALKAYA_000_074, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ITEM)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_FESVLT004_01300_OKALKAYA_000_075, true)
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
      if A1_42:IsQuestCompleted(A0_41.QUEST_WIL) and A1_42:IsQuestCompleted(A0_41.QUEST_FST) == true then
        A0_41:Wait(40)
        A0_41:SystemTalk(A0_41.TEXT_FESVLT004_01300_SYSTEM_100_090, false)
        A0_41:SystemTalk(A0_41.TEXT_FESVLT004_01300_SYSTEM_100_091, true)
      end
    else
      A0_41:CancelNpcTrade()
    end
    return L3_44, L4_45
  end
  function FesVlt004.GetEventItems(A0_46, A1_47)
    local L2_48
    L2_48 = A0_46.GetQuestId
    L2_48 = L2_48(A0_46)
    if A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_0 then
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_1 then
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_2 then
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_3 then
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_4 then
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_5 then
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_6 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_FINISH then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    end
  end
  function FesVlt004.IsTodoChecked(A0_49, A1_50, A2_51)
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
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 3 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 4 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 5 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = FesVlt004
  L0_53.SCRIPT_VERSION = 1
  L0_53 = FesVlt004
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = FesVlt004
  function L1_54(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 3 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 4 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 5 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 6 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = FesVlt004
  function L1_54(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_3 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_4 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_5 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_6 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_53.GetGimmickState = L1_54
  L0_53 = FesVlt004
  function L1_54(A0_65, A1_66, A2_67, A3_68)
    if A2_67 == A0_65.SEQ_0 then
    elseif A2_67 == A0_65.SEQ_1 then
    elseif A2_67 == A0_65.SEQ_2 then
    elseif A2_67 == A0_65.SEQ_3 then
    elseif A2_67 == A0_65.SEQ_4 then
    elseif A2_67 == A0_65.SEQ_5 then
    elseif A2_67 == A0_65.SEQ_6 then
    elseif A2_67 == A0_65.SEQ_FINISH and A3_68 == A0_65.ACTOR1 then
      ({})[1] = {
        A0_65.ITEM0,
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
      return ({})[A1_66]
    end
  end
  L0_53.getNpcTradeItemInfo = L1_54
  L0_53 = FesVlt004
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79
    L3_72 = {}
    L4_73 = A0_69.SEQ_0
    if A1_70 == L4_73 then
    else
      L4_73 = A0_69.SEQ_1
      if A1_70 == L4_73 then
      else
        L4_73 = A0_69.SEQ_2
        if A1_70 == L4_73 then
        else
          L4_73 = A0_69.SEQ_3
          if A1_70 == L4_73 then
          else
            L4_73 = A0_69.SEQ_4
            if A1_70 == L4_73 then
            else
              L4_73 = A0_69.SEQ_5
              if A1_70 == L4_73 then
              else
                L4_73 = A0_69.SEQ_6
                if A1_70 == L4_73 then
                else
                  L4_73 = A0_69.SEQ_FINISH
                  if A1_70 == L4_73 then
                    L4_73 = A0_69.ACTOR1
                    if A2_71 == L4_73 then
                      L4_73 = 1
                      L5_74 = 1
                      for L9_78 = 1, L4_73 do
                        for _FORV_13_ = 1, #A0_69:getNpcTradeItemInfo(L9_78, A1_70, A2_71) do
                          L3_72[L5_74] = A0_69:getNpcTradeItemInfo(L9_78, A1_70, A2_71)[_FORV_13_]
                          L5_74 = L5_74 + 1
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_72
  end
  L0_53.GetNpcTradeItems = L1_54
end)()
