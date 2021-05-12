(function()
  print("GaiUsa101 loaded")
  function GaiUsa101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa101.OnScene00090(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA101_00715_ROLFE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:PlayCamera(13, A2_5)
    A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_3:SidePan(-15, -15, 0, 0, 0)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA101_00715_ROLFE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA101_00715_ROLFE_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA101_00715_ROLFE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA101_00715_ROLFE_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function GaiUsa101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA101_00715_AMELAIN_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA101_00715_AMELAIN_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA101_00715_AMELAIN_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA101_00715_AMELAIN_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA101_00715_AMELAIN_000_014, true)
  end
  function GaiUsa101.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSA101_00715_KOMUXIO_000_020, true)
  end
  function GaiUsa101.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSA101_00715_KOMUXIO_000_030, true)
  end
  function GaiUsa101.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A0_15:Wait(30)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSA101_00715_KOMUXIO_000_031, true)
  end
  function GaiUsa101.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A0_18:Wait(30)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BYEBYE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSA101_00715_KOMUXIO_000_032, true)
  end
  function GaiUsa101.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 2
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:GetNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function GaiUsa101.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_FIDGET)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSA101_00715_KOMUXIO_000_041, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSA101_00715_KOMUXIO_000_042, true)
  end
  function GaiUsa101.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40
    L4_38 = A1_35
    L3_37 = A1_35.Position
    L5_39 = A2_36
    L6_40 = A0_34.ARRANGE_TYPE_BASE_FRONT
    L3_37(L4_38, L5_39, L6_40, 3)
    L4_38 = A1_35
    L3_37 = A1_35.Idle
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A1_35
    L3_37 = A1_35.Direction
    L5_39 = A2_36
    L3_37(L4_38, L5_39)
    L4_38 = A1_35
    L3_37 = A1_35.LookAt
    L5_39 = A2_36
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Idle
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Direction
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L5_39 = 30
    L3_37(L4_38, L5_39)
    L3_37 = nil
    L5_39 = A0_34
    L4_38 = A0_34.CreateCharacter
    L6_40 = A0_34.LOC_ACTOR0
    L4_38 = L4_38(L5_39, L6_40, A1_35, A0_34.ARRANGE_TYPE_RIGHT, 0.5)
    L3_37 = L4_38
    L5_39 = L3_37
    L4_38 = L3_37.Idle
    L6_40 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_38(L5_39, L6_40)
    L5_39 = L3_37
    L4_38 = L3_37.PlayActionTimeline
    L6_40 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_38(L5_39, L6_40)
    L5_39 = L3_37
    L4_38 = L3_37.Visible
    L6_40 = A0_34.VISIBLE_HIDE
    L4_38(L5_39, L6_40)
    L5_39 = L3_37
    L4_38 = L3_37.Direction
    L6_40 = A2_36
    L4_38(L5_39, L6_40)
    L5_39 = L3_37
    L4_38 = L3_37.LookAt
    L6_40 = A2_36
    L4_38(L5_39, L6_40)
    L4_38 = nil
    L6_40 = A0_34
    L5_39 = A0_34.CreateCharacter
    L5_39 = L5_39(L6_40, A0_34.LOC_ACTOR1, A1_35, A0_34.ARRANGE_TYPE_LEFT, 0.5)
    L4_38 = L5_39
    L6_40 = L4_38
    L5_39 = L4_38.Idle
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_40 = L4_38
    L5_39 = L4_38.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_40 = L4_38
    L5_39 = L4_38.Visible
    L5_39(L6_40, A0_34.VISIBLE_HIDE)
    L6_40 = L4_38
    L5_39 = L4_38.Direction
    L5_39(L6_40, A2_36)
    L6_40 = L4_38
    L5_39 = L4_38.LookAt
    L5_39(L6_40, A2_36)
    L6_40 = A1_35
    L5_39 = A1_35.Position
    L5_39(L6_40, A2_36, A0_34.ARRANGE_TYPE_FRONT, 1.5)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A0_34
    L5_39 = A0_34.PlayTwoShotCamera
    L5_39(L6_40, A0_34.TWOSHOT_TYPE_RIGHT_ZOOM, A2_36, A1_35, 0)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 30)
    L6_40 = A0_34
    L5_39 = A0_34.ChangeBGMVolume
    L5_39(L6_40, 0.5)
    L6_40 = A0_34
    L5_39 = A0_34.PlayBGM
    L5_39(L6_40, A0_34.LOC_BGM1)
    L6_40 = A0_34
    L5_39 = A0_34.FadeIn
    L5_39(L6_40, A0_34.FADE_DEFAULT)
    L6_40 = A0_34
    L5_39 = A0_34.WaitForFade
    L5_39(L6_40)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA101_00715_KOMUXIO_000_100, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A2_36
    L5_39 = A2_36.LookAt
    L5_39(L6_40, L3_37)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A1_35
    L5_39 = A1_35.LookAt
    L5_39(L6_40, -40, 0)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A0_34
    L5_39 = A0_34.PlayTwoShotCamera
    L5_39(L6_40, A0_34.TWOSHOT_TYPE_FRONT, L3_37, L4_38, 0.5)
    L6_40 = A0_34
    L5_39 = A0_34.UpdownDolly
    L5_39(L6_40, -0.3, -0.3, 0, 0, 0)
    L6_40 = A1_35
    L5_39 = A1_35.Visible
    L5_39(L6_40, A0_34.VISIBLE_HIDE)
    L6_40 = A1_35
    L5_39 = A1_35.Direction
    L5_39(L6_40, 120)
    L6_40 = A1_35
    L5_39 = A1_35.LookAt
    L5_39(L6_40, L3_37)
    L6_40 = L3_37
    L5_39 = L3_37.WalkIn
    L5_39(L6_40, 190, 4, A0_34.MOVE_WALK)
    L6_40 = L4_38
    L5_39 = L4_38.WalkIn
    L5_39(L6_40, 170, 3, A0_34.MOVE_WALK)
    L6_40 = L3_37
    L5_39 = L3_37.Visible
    L5_39(L6_40, A0_34.VISIBLE_SHOW)
    L6_40 = L4_38
    L5_39 = L4_38.Visible
    L5_39(L6_40, A0_34.VISIBLE_SHOW)
    L6_40 = L3_37
    L5_39 = L3_37.WaitForMove
    L5_39(L6_40)
    L6_40 = L3_37
    L5_39 = L3_37.TurnTo
    L5_39(L6_40, A2_36, false)
    L6_40 = L4_38
    L5_39 = L4_38.TurnTo
    L5_39(L6_40, A2_36, false)
    L6_40 = L4_38
    L5_39 = L4_38.WaitForTurn
    L5_39(L6_40)
    L6_40 = A0_34
    L5_39 = A0_34.PlayTwoShotCamera
    L5_39(L6_40, A0_34.TWOSHOT_TYPE_RIGHT_45, A2_36, L4_38, 0)
    L6_40 = A0_34
    L5_39 = A0_34.UpdownDolly
    L5_39(L6_40, -0.3, -0.3, 0, 0, 0)
    L6_40 = A0_34
    L5_39 = A0_34.SideDolly
    L5_39(L6_40, 0.5, 0.5, 0, 0, 0)
    L6_40 = A0_34
    L5_39 = A0_34.Zoom
    L5_39(L6_40, 0.3, 0.3, 0, 0, 0)
    L6_40 = A1_35
    L5_39 = A1_35.Visible
    L5_39(L6_40, A0_34.VISIBLE_SHOW)
    L6_40 = L3_37
    L5_39 = L3_37.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L6_40 = L3_37
    L5_39 = L3_37.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA101_00715_YDA_000_101, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = L4_38
    L5_39 = L4_38.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L6_40 = L4_38
    L5_39 = L4_38.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA101_00715_PAPALYMO_000_102, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A1_35
    L5_39 = A1_35.LookAt
    L5_39(L6_40, L4_38)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA101_00715_KOMUXIO_000_103, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A1_35
    L5_39 = A1_35.LookAt
    L5_39(L6_40, A2_36)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A0_34
    L5_39 = A0_34.PlayCamera
    L5_39(L6_40, 5, A2_36)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA101_00715_KOMUXIO_000_104, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA101_00715_KOMUXIO_000_105, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A2_36
    L5_39 = A2_36.CancelActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A0_34
    L5_39 = A0_34.PlayTwoShotCamera
    L5_39(L6_40, A0_34.TWOSHOT_TYPE_RIGHT_45, A2_36, L4_38, 0)
    L6_40 = A0_34
    L5_39 = A0_34.UpdownDolly
    L5_39(L6_40, -0.3, -0.3, 0, 0, 0)
    L6_40 = A0_34
    L5_39 = A0_34.SideDolly
    L5_39(L6_40, 0.5, 0.5, 0, 0, 0)
    L6_40 = A0_34
    L5_39 = A0_34.Zoom
    L5_39(L6_40, 0.3, 0.3, 0, 0, 0)
    L6_40 = L3_37
    L5_39 = L3_37.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_40 = L3_37
    L5_39 = L3_37.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA101_00715_YDA_000_106, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = L3_37
    L5_39 = L3_37.CancelActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = L4_38
    L5_39 = L4_38.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L6_40 = L4_38
    L5_39 = L4_38.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA101_00715_PAPALYMO_000_107, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = L4_38
    L5_39 = L4_38.CancelActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A2_36
    L5_39 = A2_36.LookAt
    L5_39(L6_40, L4_38)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA101_00715_KOMUXIO_000_108, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A0_34
    L5_39 = A0_34.PlayTwoShotCamera
    L5_39(L6_40, A0_34.TWOSHOT_TYPE_FRONT, A1_35, L4_38, 0)
    L6_40 = A0_34
    L5_39 = A0_34.Zoom
    L5_39(L6_40, -0.3, -0.3, 0, 0, 0)
    L6_40 = A0_34
    L5_39 = A0_34.UpdownDolly
    L5_39(L6_40, -0.3, -0.3, 0, 0, 0)
    L6_40 = A2_36
    L5_39 = A2_36.Visible
    L5_39(L6_40, A0_34.VISIBLE_HIDE)
    L6_40 = L3_37
    L5_39 = L3_37.LookAt
    L5_39(L6_40)
    L6_40 = L3_37
    L5_39 = L3_37.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_THINK)
    L6_40 = L3_37
    L5_39 = L3_37.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA101_00715_YDA_000_109, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A1_35
    L5_39 = A1_35.LookAt
    L5_39(L6_40, L3_37)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = L4_38
    L5_39 = L4_38.LookAt
    L5_39(L6_40)
    L6_40 = L4_38
    L5_39 = L4_38.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_40 = L4_38
    L5_39 = L4_38.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA101_00715_PAPALYMO_000_110, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A1_35
    L5_39 = A1_35.LookAt
    L5_39(L6_40, L4_38)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = L3_37
    L5_39 = L3_37.LookAt
    L5_39(L6_40, A1_35)
    L6_40 = L4_38
    L5_39 = L4_38.LookAt
    L5_39(L6_40, A1_35)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 20)
    L6_40 = A1_35
    L5_39 = A1_35.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_40 = A1_35
    L5_39 = A1_35.WaitForActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_40 = A0_34
    L5_39 = A0_34.QuestReward
    L6_40 = L5_39(L6_40, A2_36, A1_35)
    if L5_39 then
      A0_34:QuestCompleted()
      A0_34:Wait(120)
    else
      A0_34:CancelNpcTrade()
    end
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_35:LookAt()
    A2_36:LookAt()
    return L5_39, L6_40
  end
  function GaiUsa101.GetEventItems(A0_41, A1_42)
    local L2_43
    L2_43 = A0_41.GetQuestId
    L2_43 = L2_43(A0_41)
    if A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_0 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_1 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false, A0_41.ITEM1, A1_42:GetQuestUI8BL(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_2 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false, A0_41.ITEM1, A1_42:GetQuestUI8BL(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_3 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false, A0_41.ITEM1, A1_42:GetQuestUI8BL(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_FINISH then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false, A0_41.ITEM1, A1_42:GetQuestUI8BL(L2_43), false
    end
  end
  function GaiUsa101.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = GaiUsa101
  L0_48.SCRIPT_VERSION = 1
  L0_48 = GaiUsa101
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = GaiUsa101
  function L1_49(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 3 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = GaiUsa101
  function L1_49(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_3 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = GaiUsa101
  function L1_49(A0_60, A1_61, A2_62, A3_63)
    if A2_62 == A0_60.SEQ_0 then
    elseif A2_62 == A0_60.SEQ_1 then
    elseif A2_62 == A0_60.SEQ_2 then
    elseif A2_62 == A0_60.SEQ_3 then
    elseif A2_62 == A0_60.SEQ_FINISH and A3_63 == A0_60.ACTOR2 then
      ({})[1] = {
        A0_60.ITEM0,
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
      ;({})[2] = {
        A0_60.ITEM1,
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
      return ({})[A1_61]
    end
  end
  L0_48.GetNpcTradeItemInfo = L1_49
  L0_48 = GaiUsa101
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73, L10_74
    L3_67 = {}
    L4_68 = A0_64.SEQ_0
    if A1_65 == L4_68 then
    else
      L4_68 = A0_64.SEQ_1
      if A1_65 == L4_68 then
      else
        L4_68 = A0_64.SEQ_2
        if A1_65 == L4_68 then
        else
          L4_68 = A0_64.SEQ_3
          if A1_65 == L4_68 then
          else
            L4_68 = A0_64.SEQ_FINISH
            if A1_65 == L4_68 then
              L4_68 = A0_64.ACTOR2
              if A2_66 == L4_68 then
                L4_68 = 2
                L5_69 = 1
                for L9_73 = 1, L4_68 do
                  for _FORV_13_ = 1, #A0_64:GetNpcTradeItemInfo(L9_73, A1_65, A2_66) do
                    L3_67[L5_69] = A0_64:GetNpcTradeItemInfo(L9_73, A1_65, A2_66)[_FORV_13_]
                    L5_69 = L5_69 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_67
  end
  L0_48.GetNpcTradeItems = L1_49
end)()
