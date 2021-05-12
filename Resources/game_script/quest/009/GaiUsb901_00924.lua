(function()
  print("GaiUsb901 loaded")
  function GaiUsb901.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb901.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB901_00924_BRUNADIER_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB901_00924_BRUNADIER_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb901.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB901_00924_ALBOISE_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB901_00924_ALBOISE_000_011, true)
  end
  function GaiUsb901.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB901_00924_ASTIDIEN_000_020, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB901_00924_ASTIDIEN_000_022, true)
  end
  function GaiUsb901.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB901_00924_GOUDERNOUX_000_030, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB901_00924_GOUDERNOUX_000_031, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB901_00924_GOUDERNOUX_000_032, true)
  end
  function GaiUsb901.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 2
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:GetNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function GaiUsb901.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32
    L4_29 = A1_26
    L3_28 = A1_26.Position
    L5_30 = A2_27
    L6_31 = A0_25.ARRANGE_TYPE_BASE_FRONT
    L7_32 = 2.5
    L3_28(L4_29, L5_30, L6_31, L7_32)
    L4_29 = A1_26
    L3_28 = A1_26.Idle
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_28(L4_29, L5_30)
    L4_29 = A1_26
    L3_28 = A1_26.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_28(L4_29, L5_30)
    L4_29 = A1_26
    L3_28 = A1_26.Direction
    L5_30 = A2_27
    L3_28(L4_29, L5_30)
    L4_29 = A1_26
    L3_28 = A1_26.LookAt
    L5_30 = A2_27
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Idle
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Direction
    L5_30 = A1_26
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.LookAt
    L5_30 = A1_26
    L3_28(L4_29, L5_30)
    L3_28 = nil
    L5_30 = A0_25
    L4_29 = A0_25.CreateCharacter
    L6_31 = A0_25.LOC_ACTOR0
    L7_32 = A1_26
    L4_29 = L4_29(L5_30, L6_31, L7_32, A0_25.ARRANGE_TYPE_LEFT, 1.2)
    L3_28 = L4_29
    L5_30 = L3_28
    L4_29 = L3_28.Idle
    L6_31 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_29(L5_30, L6_31)
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L6_31 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_29(L5_30, L6_31)
    L5_30 = L3_28
    L4_29 = L3_28.LookAt
    L6_31 = A2_27
    L4_29(L5_30, L6_31)
    L5_30 = L3_28
    L4_29 = L3_28.Direction
    L6_31 = A2_27
    L4_29(L5_30, L6_31)
    L5_30 = L3_28
    L4_29 = L3_28.Visible
    L6_31 = A0_25.VISIBLE_HIDE
    L4_29(L5_30, L6_31)
    L4_29 = nil
    L6_31 = A0_25
    L5_30 = A0_25.CreateCharacter
    L7_32 = A0_25.LOC_ACTOR1
    L5_30 = L5_30(L6_31, L7_32, A1_26, A0_25.ARRANGE_TYPE_RIGHT, 1.2)
    L4_29 = L5_30
    L6_31 = L4_29
    L5_30 = L4_29.Idle
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_30(L6_31, L7_32)
    L6_31 = L4_29
    L5_30 = L4_29.PlayActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_30(L6_31, L7_32)
    L6_31 = L4_29
    L5_30 = L4_29.Direction
    L7_32 = A2_27
    L5_30(L6_31, L7_32)
    L6_31 = L4_29
    L5_30 = L4_29.Visible
    L7_32 = A0_25.VISIBLE_HIDE
    L5_30(L6_31, L7_32)
    L5_30 = nil
    L7_32 = A0_25
    L6_31 = A0_25.CreateCharacter
    L6_31 = L6_31(L7_32, A0_25.LOC_ACTOR2, A1_26, A0_25.ARRANGE_TYPE_BACK, 1.5)
    L5_30 = L6_31
    L7_32 = L5_30
    L6_31 = L5_30.Idle
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_32 = L5_30
    L6_31 = L5_30.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_32 = L5_30
    L6_31 = L5_30.LookAt
    L6_31(L7_32, A1_26)
    L7_32 = L5_30
    L6_31 = L5_30.Direction
    L6_31(L7_32, A1_26)
    L7_32 = L5_30
    L6_31 = L5_30.Visible
    L6_31(L7_32, A0_25.VISIBLE_HIDE)
    L7_32 = A1_26
    L6_31 = A1_26.Position
    L6_31(L7_32, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L7_32 = A0_25
    L6_31 = A0_25.PlayTwoShotCamera
    L6_31(L7_32, A0_25.TWOSHOT_TYPE_LEFT_ZOOM, A1_26, A2_27, 0)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 30)
    L7_32 = A0_25
    L6_31 = A0_25.ChangeBGMVolume
    L6_31(L7_32, 0.5)
    L7_32 = A0_25
    L6_31 = A0_25.FadeIn
    L6_31(L7_32, A0_25.FADE_DEFAULT)
    L7_32 = A0_25
    L6_31 = A0_25.WaitForFade
    L6_31(L7_32)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_GAIUSB901_00924_DRILLEMONT_000_050, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A0_25
    L6_31 = A0_25.PlayTwoShotCamera
    L6_31(L7_32, A0_25.TWOSHOT_TYPE_LEFT_45, L5_30, A2_27, 0)
    L7_32 = A0_25
    L6_31 = A0_25.SideDolly
    L6_31(L7_32, -0.5, -0.5, 0, 0, 0)
    L7_32 = A0_25
    L6_31 = A0_25.Zoom
    L6_31(L7_32, 1, 1, 0, 0, 0)
    L7_32 = L4_29
    L6_31 = L4_29.WalkIn
    L6_31(L7_32, 220, 4, A0_25.MOVE_WALK)
    L7_32 = L3_28
    L6_31 = L3_28.WalkIn
    L6_31(L7_32, 160, 7, A0_25.MOVE_WALK)
    L7_32 = L4_29
    L6_31 = L4_29.Visible
    L6_31(L7_32, A0_25.VISIBLE_SHOW)
    L7_32 = L3_28
    L6_31 = L3_28.Visible
    L6_31(L7_32, A0_25.VISIBLE_SHOW)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 20)
    L7_32 = A2_27
    L6_31 = A2_27.LookAt
    L6_31(L7_32, L4_29)
    L7_32 = L4_29
    L6_31 = L4_29.WaitForMove
    L6_31(L7_32)
    L7_32 = L4_29
    L6_31 = L4_29.LookAt
    L6_31(L7_32, A2_27)
    L7_32 = L4_29
    L6_31 = L4_29.TurnTo
    L6_31(L7_32, A2_27, false)
    L7_32 = L3_28
    L6_31 = L3_28.WaitForMove
    L6_31(L7_32)
    L7_32 = L3_28
    L6_31 = L3_28.TurnTo
    L6_31(L7_32, A2_27, false)
    L7_32 = A2_27
    L6_31 = A2_27.LookAt
    L6_31(L7_32, L3_28)
    L7_32 = L3_28
    L6_31 = L3_28.WaitForTurn
    L6_31(L7_32)
    L7_32 = L4_29
    L6_31 = L4_29.WaitForTurn
    L6_31(L7_32)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A0_25
    L6_31 = A0_25.PlayTwoShotCamera
    L6_31(L7_32, A0_25.TWOSHOT_TYPE_FRONT, L4_29, L3_28, 0)
    L7_32 = A0_25
    L6_31 = A0_25.UpdownDolly
    L6_31(L7_32, -0.4, -0.4, 0, 0, 0)
    L7_32 = A2_27
    L6_31 = A2_27.Visible
    L6_31(L7_32, A0_25.VISIBLE_HIDE)
    L7_32 = A2_27
    L6_31 = A2_27.LookAt
    L6_31(L7_32, L4_29)
    L7_32 = L4_29
    L6_31 = L4_29.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L7_32 = L4_29
    L6_31 = L4_29.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_GAIUSB901_00924_ALPHINAUD_000_051, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = L4_29
    L6_31 = L4_29.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_GAIUSB901_00924_ALPHINAUD_000_052, true, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L7_32 = L4_29
    L6_31 = L4_29.CancelActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A0_25
    L6_31 = A0_25.PlayTwoShotCamera
    L6_31(L7_32, A0_25.TWOSHOT_TYPE_LEFT_45, L5_30, A2_27, 0)
    L7_32 = A0_25
    L6_31 = A0_25.SideDolly
    L6_31(L7_32, -0.5, -0.5, 0, 0, 0)
    L7_32 = A0_25
    L6_31 = A0_25.Zoom
    L6_31(L7_32, 1, 1, 0, 0, 0)
    L7_32 = A2_27
    L6_31 = A2_27.Visible
    L6_31(L7_32, A0_25.VISIBLE_SHOW)
    L7_32 = A2_27
    L6_31 = A2_27.LookAt
    L6_31(L7_32, L3_28)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_GAIUSB901_00924_DRILLEMONT_000_053, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A2_27
    L6_31 = A2_27.CancelActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = L3_28
    L6_31 = L3_28.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_32 = L3_28
    L6_31 = L3_28.WaitForActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_32 = L5_30
    L6_31 = L5_30.WalkIn
    L6_31(L7_32, 180, 3, A0_25.MOVE_WALK)
    L7_32 = L5_30
    L6_31 = L5_30.Visible
    L6_31(L7_32, A0_25.VISIBLE_SHOW)
    L7_32 = L5_30
    L6_31 = L5_30.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_GAIUSB901_00924_GUILLAIME_000_054, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A2_27
    L6_31 = A2_27.LookAt
    L6_31(L7_32, L5_30)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A1_26
    L6_31 = A1_26.LookAt
    L6_31(L7_32, L5_30)
    L7_32 = A1_26
    L6_31 = A1_26.TurnTo
    L6_31(L7_32, 110)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = L3_28
    L6_31 = L3_28.LookAt
    L6_31(L7_32, L5_30)
    L7_32 = L4_29
    L6_31 = L4_29.LookAt
    L6_31(L7_32, L5_30)
    L7_32 = L4_29
    L6_31 = L4_29.TurnTo
    L6_31(L7_32, 60, false)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = L3_28
    L6_31 = L3_28.TurnTo
    L6_31(L7_32, -60, false)
    L7_32 = L5_30
    L6_31 = L5_30.WaitForMove
    L6_31(L7_32)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 40)
    L7_32 = A0_25
    L6_31 = A0_25.PlayCamera
    L6_31(L7_32, 5, L5_30)
    L7_32 = L5_30
    L6_31 = L5_30.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L7_32 = L5_30
    L6_31 = L5_30.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_GAIUSB901_00924_GUILLAIME_000_055, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A0_25
    L6_31 = A0_25.PlayCamera
    L6_31(L7_32, 9, L3_28)
    L7_32 = L5_30
    L6_31 = L5_30.CancelActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L7_32 = L5_30
    L6_31 = L5_30.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_GAIUSB901_00924_GUILLAIME_000_056, true, nil, nil, nil, A0_25.LIP_TYPE_NONE)
    L7_32 = L3_28
    L6_31 = L3_28.PlayActionTimeline
    L6_31(L7_32, A0_25.LOC_FACE1)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 30)
    L7_32 = A0_25
    L6_31 = A0_25.PlayTwoShotCamera
    L6_31(L7_32, A0_25.TWOSHOT_TYPE_RIGHT_45, L5_30, A1_26, 0)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_32 = L5_30
    L6_31 = L5_30.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L7_32 = L5_30
    L6_31 = L5_30.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_GAIUSB901_00924_GUILLAIME_000_057, false, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L7_32 = L5_30
    L6_31 = L5_30.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_GAIUSB901_00924_GUILLAIME_000_058, true, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A0_25
    L6_31 = A0_25.PlayCamera
    L6_31(L7_32, 6, A2_27)
    L7_32 = L3_28
    L6_31 = L3_28.LookAt
    L6_31(L7_32, A2_27)
    L7_32 = L4_29
    L6_31 = L4_29.LookAt
    L6_31(L7_32, A2_27)
    L7_32 = A1_26
    L6_31 = A1_26.LookAt
    L6_31(L7_32, A2_27)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_GAIUSB901_00924_DRILLEMONT_000_059, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A2_27
    L6_31 = A2_27.WaitForActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A2_27
    L6_31 = A2_27.LookAt
    L6_31(L7_32, A1_26)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 20)
    L7_32 = A2_27
    L6_31 = A2_27.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_32 = A2_27
    L6_31 = A2_27.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_GAIUSB901_00924_DRILLEMONT_000_060, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A0_25
    L6_31 = A0_25.PlayTwoShotCamera
    L6_31(L7_32, A0_25.TWOSHOT_TYPE_LEFT_ZOOM, L4_29, A1_26, 0)
    L7_32 = A2_27
    L6_31 = A2_27.CancelActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 30)
    L7_32 = L5_30
    L6_31 = L5_30.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L7_32 = L4_29
    L6_31 = L4_29.LookAt
    L6_31(L7_32)
    L7_32 = L4_29
    L6_31 = L4_29.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_32 = L4_29
    L6_31 = L4_29.WaitForActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_32 = L4_29
    L6_31 = L4_29.LookAt
    L6_31(L7_32, A1_26)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 20)
    L7_32 = L4_29
    L6_31 = L4_29.TurnTo
    L6_31(L7_32, A1_26, false)
    L7_32 = L4_29
    L6_31 = L4_29.WaitForTurn
    L6_31(L7_32)
    L7_32 = A1_26
    L6_31 = A1_26.LookAt
    L6_31(L7_32, L4_29)
    L7_32 = L4_29
    L6_31 = L4_29.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L7_32 = L4_29
    L6_31 = L4_29.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_GAIUSB901_00924_ALPHINAUD_000_061, false, nil, nil, nil, A0_25.SPEAK_NORMAL_LONG)
    L7_32 = L3_28
    L6_31 = L3_28.LookAt
    L6_31(L7_32, L4_29)
    L7_32 = L4_29
    L6_31 = L4_29.Talk
    L6_31(L7_32, A1_26, A0_25, A0_25.TEXT_GAIUSB901_00924_ALPHINAUD_000_062, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L7_32 = L4_29
    L6_31 = L4_29.CancelActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L7_32 = A0_25
    L6_31 = A0_25.Wait
    L6_31(L7_32, 10)
    L7_32 = A1_26
    L6_31 = A1_26.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_32 = A1_26
    L6_31 = A1_26.WaitForActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_32 = A0_25
    L6_31 = A0_25.QuestReward
    L7_32 = L6_31(L7_32, A2_27, A1_26)
    if L6_31 then
      A0_25:QuestCompleted()
      A0_25:Wait(120)
    else
      A0_25:CancelNpcTrade()
    end
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A1_26:LookAt()
    A2_27:LookAt()
    return L6_31, L7_32
  end
  function GaiUsb901.GetEventItems(A0_33, A1_34)
    local L2_35
    L2_35 = A0_33.GetQuestId
    L2_35 = L2_35(A0_33)
    if A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_0 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false, A0_33.ITEM1, A1_34:GetQuestUI8BL(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_1 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false, A0_33.ITEM1, A1_34:GetQuestUI8BL(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_2 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false, A0_33.ITEM1, A1_34:GetQuestUI8BL(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_3 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false, A0_33.ITEM1, A1_34:GetQuestUI8BL(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_FINISH then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false, A0_33.ITEM1, A1_34:GetQuestUI8BL(L2_35), false
    end
  end
  function GaiUsb901.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = GaiUsb901
  L0_40.SCRIPT_VERSION = 1
  L0_40 = GaiUsb901
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = GaiUsb901
  function L1_41(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 3 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = GaiUsb901
  function L1_41(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_2 then
    elseif A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_3 then
    elseif A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = GaiUsb901
  function L1_41(A0_52, A1_53, A2_54, A3_55)
    if A2_54 == A0_52.SEQ_0 then
    elseif A2_54 == A0_52.SEQ_1 then
    elseif A2_54 == A0_52.SEQ_2 then
    elseif A2_54 == A0_52.SEQ_3 then
    elseif A2_54 == A0_52.SEQ_FINISH and A3_55 == A0_52.ACTOR4 then
      ({})[1] = {
        A0_52.ITEM0,
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
        A0_52.ITEM1,
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
      return ({})[A1_53]
    end
  end
  L0_40.GetNpcTradeItemInfo = L1_41
  L0_40 = GaiUsb901
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65, L10_66
    L3_59 = {}
    L4_60 = A0_56.SEQ_0
    if A1_57 == L4_60 then
    else
      L4_60 = A0_56.SEQ_1
      if A1_57 == L4_60 then
      else
        L4_60 = A0_56.SEQ_2
        if A1_57 == L4_60 then
        else
          L4_60 = A0_56.SEQ_3
          if A1_57 == L4_60 then
          else
            L4_60 = A0_56.SEQ_FINISH
            if A1_57 == L4_60 then
              L4_60 = A0_56.ACTOR4
              if A2_58 == L4_60 then
                L4_60 = 2
                L5_61 = 1
                for L9_65 = 1, L4_60 do
                  for _FORV_13_ = 1, #A0_56:GetNpcTradeItemInfo(L9_65, A1_57, A2_58) do
                    L3_59[L5_61] = A0_56:GetNpcTradeItemInfo(L9_65, A1_57, A2_58)[_FORV_13_]
                    L5_61 = L5_61 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_59
  end
  L0_40.GetNpcTradeItems = L1_41
end)()
