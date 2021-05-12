(function()
  print("GaiUsb914 loaded")
  function GaiUsb914.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb914.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB914_00937_CID_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB914_00937_CID_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB914_00937_CID_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB914_00937_CID_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb914.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
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
  function GaiUsb914.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_EOBJ1
    L3_19(L4_20, L5_21)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateObject
    L6_22 = A0_16.LOC_EOBJ1
    L7_23 = A0_16.LOC_POS_EOBJ1
    L4_20 = L4_20(L5_21, L6_22, L7_23)
    L3_19 = L4_20
    L4_20 = nil
    L6_22 = A0_16
    L5_21 = A0_16.CreateCharacter
    L7_23 = A0_16.LOC_ACTOR3
    L8_24 = A0_16.LOC_POS_EOBJ1
    L5_21 = L5_21(L6_22, L7_23, L8_24)
    L4_20 = L5_21
    L6_22 = A2_18
    L5_21 = A2_18.Position
    L7_23 = L3_19
    L8_24 = A0_16.ARRANGE_TYPE_BACK
    L9_25 = 0.7
    L5_21(L6_22, L7_23, L8_24, L9_25)
    L6_22 = A2_18
    L5_21 = A2_18.Direction
    L7_23 = L4_20
    L5_21(L6_22, L7_23)
    L6_22 = A1_17
    L5_21 = A1_17.Position
    L7_23 = L3_19
    L8_24 = A0_16.ARRANGE_TYPE_FRONT
    L9_25 = 1.8
    L5_21(L6_22, L7_23, L8_24, L9_25)
    L6_22 = A1_17
    L5_21 = A1_17.Direction
    L7_23 = L4_20
    L5_21(L6_22, L7_23)
    L5_21 = nil
    L7_23 = A0_16
    L6_22 = A0_16.CreateCharacter
    L8_24 = A0_16.LOC_ACTOR0
    L9_25 = A2_18
    L6_22 = L6_22(L7_23, L8_24, L9_25, A0_16.ARRANGE_TYPE_RIGHT, 1.8)
    L5_21 = L6_22
    L7_23 = L5_21
    L6_22 = L5_21.Direction
    L8_24 = L4_20
    L6_22(L7_23, L8_24)
    L6_22 = nil
    L8_24 = A0_16
    L7_23 = A0_16.CreateCharacter
    L9_25 = A0_16.LOC_ACTOR1
    L7_23 = L7_23(L8_24, L9_25, L5_21, A0_16.ARRANGE_TYPE_RIGHT, 1)
    L6_22 = L7_23
    L8_24 = L6_22
    L7_23 = L6_22.Direction
    L9_25 = L4_20
    L7_23(L8_24, L9_25)
    L7_23 = nil
    L9_25 = A0_16
    L8_24 = A0_16.CreateCharacter
    L8_24 = L8_24(L9_25, A0_16.LOC_ACTOR2, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L7_23 = L8_24
    L9_25 = L7_23
    L8_24 = L7_23.Direction
    L8_24(L9_25, A2_18)
    L9_25 = A1_17
    L8_24 = A1_17.LookAt
    L8_24(L9_25, L4_20)
    L9_25 = A2_18
    L8_24 = A2_18.LookAt
    L8_24(L9_25, L4_20)
    L9_25 = L5_21
    L8_24 = L5_21.LookAt
    L8_24(L9_25, L4_20)
    L9_25 = L6_22
    L8_24 = L6_22.LookAt
    L8_24(L9_25, L4_20)
    L9_25 = L7_23
    L8_24 = L7_23.LookAt
    L8_24(L9_25, A2_18)
    L9_25 = L7_23
    L8_24 = L7_23.WaitForLookAt
    L8_24(L9_25)
    L9_25 = A2_18
    L8_24 = A2_18.Idle
    L8_24(L9_25, A0_16.LOC_ACTION3)
    L9_25 = A2_18
    L8_24 = A2_18.PlayActionTimeline
    L8_24(L9_25, A0_16.LOC_ACTION3)
    L9_25 = L5_21
    L8_24 = L5_21.Idle
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_25 = L5_21
    L8_24 = L5_21.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_25 = L6_22
    L8_24 = L6_22.Idle
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_25 = L6_22
    L8_24 = L6_22.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_25 = L7_23
    L8_24 = L7_23.Idle
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_25 = L7_23
    L8_24 = L7_23.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_25 = L7_23
    L8_24 = L7_23.Visible
    L8_24(L9_25, A0_16.VISIBLE_HIDE)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 30)
    L9_25 = A0_16
    L8_24 = A0_16.PlayTwoShotCamera
    L8_24(L9_25, A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 1)
    L9_25 = A0_16
    L8_24 = A0_16.UpdownDolly
    L8_24(L9_25, 0.3, 0.3, 0, 0, 0)
    L9_25 = A0_16
    L8_24 = A0_16.Zoom
    L8_24(L9_25, 0.5, 0.5, 0, 0, 0)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 30)
    L9_25 = A0_16
    L8_24 = A0_16.ChangeBGMVolume
    L8_24(L9_25, 0.5)
    L9_25 = A0_16
    L8_24 = A0_16.FadeIn
    L8_24(L9_25, A0_16.FADE_DEFAULT)
    L9_25 = A0_16
    L8_24 = A0_16.WaitForFade
    L8_24(L9_25)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 30)
    L9_25 = A2_18
    L8_24 = A2_18.LookAt
    L8_24(L9_25)
    L9_25 = A2_18
    L8_24 = A2_18.Idle
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_25 = A2_18
    L8_24 = A2_18.PlayActionTimeline
    L8_24(L9_25, A0_16.LOC_ACTION4)
    L9_25 = A2_18
    L8_24 = A2_18.WaitForActionTimeline
    L8_24(L9_25, A0_16.LOC_ACTION4)
    L9_25 = A2_18
    L8_24 = A2_18.LookAt
    L8_24(L9_25, L4_20)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 30)
    L9_25 = L5_21
    L8_24 = L5_21.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = A1_17
    L8_24 = A1_17.LookAt
    L8_24(L9_25, L5_21)
    L9_25 = L5_21
    L8_24 = L5_21.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_GAIUSB914_00937_CENOTA_000_031, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L9_25 = A2_18
    L8_24 = A2_18.LookAt
    L8_24(L9_25, L6_22)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = L6_22
    L8_24 = L6_22.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EMOTE_YES)
    L9_25 = L6_22
    L8_24 = L6_22.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_GAIUSB914_00937_ASTIDIEN_000_032, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L9_25 = L5_21
    L8_24 = L5_21.WaitForActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L9_25 = L6_22
    L8_24 = L6_22.WaitForActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EMOTE_YES)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = L5_21
    L8_24 = L5_21.LookAt
    L8_24(L9_25, L6_22)
    L9_25 = L5_21
    L8_24 = L5_21.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_25 = L5_21
    L8_24 = L5_21.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_GAIUSB914_00937_CENOTA_000_033, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = L6_22
    L8_24 = L6_22.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L9_25 = L6_22
    L8_24 = L6_22.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_GAIUSB914_00937_ASTIDIEN_000_034, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L9_25 = L6_22
    L8_24 = L6_22.WaitForActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 15)
    L9_25 = L5_21
    L8_24 = L5_21.CancelActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_25 = L7_23
    L8_24 = L7_23.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_GAIUSB914_00937_GUILLAIME_000_035, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L9_25 = A2_18
    L8_24 = A2_18.LookAt
    L8_24(L9_25, L7_23)
    L9_25 = L5_21
    L8_24 = L5_21.LookAt
    L8_24(L9_25, L7_23)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = L6_22
    L8_24 = L6_22.LookAt
    L8_24(L9_25, L7_23)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 30)
    L9_25 = L7_23
    L8_24 = L7_23.WalkIn
    L8_24(L9_25, 150, 3, A0_16.MOVE_WALK)
    L9_25 = L7_23
    L8_24 = L7_23.Visible
    L8_24(L9_25, A0_16.VISIBLE_SHOW)
    L9_25 = A0_16
    L8_24 = A0_16.PlayTwoShotCamera
    L8_24(L9_25, A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, L7_23, A2_18, 1)
    L9_25 = A0_16
    L8_24 = A0_16.SideDolly
    L8_24(L9_25, -0.3, -0.3, 0, 0, 0)
    L9_25 = A0_16
    L8_24 = A0_16.UpdownDolly
    L8_24(L9_25, 0.3, 0.3, 0, 0, 0)
    L9_25 = L7_23
    L8_24 = L7_23.WaitForMove
    L8_24(L9_25)
    L9_25 = A1_17
    L8_24 = A1_17.LookAt
    L8_24(L9_25, L7_23)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 60)
    L9_25 = A0_16
    L8_24 = A0_16.PlayCamera
    L8_24(L9_25, 5, L7_23)
    L9_25 = A0_16
    L8_24 = A0_16.Zoom
    L8_24(L9_25, -0.2, -0.2, 0, 0, 0)
    L9_25 = L7_23
    L8_24 = L7_23.LookAt
    L8_24(L9_25)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = L7_23
    L8_24 = L7_23.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EMOTE_NO)
    L9_25 = L7_23
    L8_24 = L7_23.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_GAIUSB914_00937_GUILLAIME_000_036, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = L7_23
    L8_24 = L7_23.WaitForActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EMOTE_NO)
    L9_25 = A0_16
    L8_24 = A0_16.PlayTwoShotCamera
    L8_24(L9_25, A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, L7_23, A2_18, 1)
    L9_25 = A0_16
    L8_24 = A0_16.SideDolly
    L8_24(L9_25, -0.3, -0.3, 0, 0, 0)
    L9_25 = A0_16
    L8_24 = A0_16.UpdownDolly
    L8_24(L9_25, 0.3, 0.3, 0, 0, 0)
    L9_25 = L6_22
    L8_24 = L6_22.LookAt
    L8_24(L9_25, A1_17)
    L9_25 = L5_21
    L8_24 = L5_21.LookAt
    L8_24(L9_25, A1_17)
    L9_25 = L6_22
    L8_24 = L6_22.WaitForLookAt
    L8_24(L9_25)
    L9_25 = L5_21
    L8_24 = L5_21.WaitForLookAt
    L8_24(L9_25)
    L9_25 = L6_22
    L8_24 = L6_22.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EMOTE_SHOCKED)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = L5_21
    L8_24 = L5_21.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EMOTE_SHOCKED)
    L9_25 = A1_17
    L8_24 = A1_17.LookAt
    L8_24(L9_25, L6_22)
    L9_25 = L6_22
    L8_24 = L6_22.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_GAIUSB914_00937_ASTIDIEN_000_037, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L9_25 = L7_23
    L8_24 = L7_23.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L9_25 = L7_23
    L8_24 = L7_23.WaitForActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L9_25 = L7_23
    L8_24 = L7_23.LookAt
    L8_24(L9_25)
    L9_25 = L7_23
    L8_24 = L7_23.WaitForLookAt
    L8_24(L9_25)
    L9_25 = L7_23
    L8_24 = L7_23.TurnTo
    L8_24(L9_25, -180)
    L9_25 = L7_23
    L8_24 = L7_23.WaitForTurn
    L8_24(L9_25)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = L7_23
    L8_24 = L7_23.WalkOut
    L8_24(L9_25, 0, 3, A0_16.MOVE_WALK)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 45)
    L9_25 = A0_16
    L8_24 = A0_16.PlayCamera
    L8_24(L9_25, 14, A2_18)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = A2_18
    L8_24 = A2_18.LookAt
    L8_24(L9_25, L7_23)
    L9_25 = A2_18
    L8_24 = A2_18.WaitForLookAt
    L8_24(L9_25)
    L9_25 = A2_18
    L8_24 = A2_18.TurnTo
    L8_24(L9_25, L7_23)
    L9_25 = A2_18
    L8_24 = A2_18.WaitForTurn
    L8_24(L9_25)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 30)
    L9_25 = A2_18
    L8_24 = A2_18.PlayActionTimeline
    L8_24(L9_25, A0_16.ACTION_TIMELINE_EMOTE_FUME)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 10)
    L9_25 = A2_18
    L8_24 = A2_18.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_GAIUSB914_00937_CID_000_038, false, nil, nil, nil, A0_16.SPEAK_WHISPER_MIDDLE)
    L9_25 = A2_18
    L8_24 = A2_18.Talk
    L8_24(L9_25, A1_17, A0_16, A0_16.TEXT_GAIUSB914_00937_CID_000_039, true, nil, nil, nil, A0_16.SPEAK_WHISPER_MIDDLE)
    L9_25 = A0_16
    L8_24 = A0_16.Wait
    L8_24(L9_25, 60)
    L9_25 = A0_16
    L8_24 = A0_16.QuestReward
    L9_25 = L8_24(L9_25, A2_18, A1_17)
    if L8_24 then
      A0_16:QuestCompleted()
      A0_16:Wait(120)
    else
      A0_16:CancelNpcTrade()
    end
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    return L8_24, L9_25
  end
  function GaiUsb914.GetEventItems(A0_26, A1_27)
    local L2_28
    L2_28 = A0_26.GetQuestId
    L2_28 = L2_28(A0_26)
    if A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_0 then
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_1 then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), false
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_FINISH then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), false
    end
  end
  function GaiUsb914.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8BH(L3_32) >= 6
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = GaiUsb914
  L0_33.SCRIPT_VERSION = 1
  L0_33 = GaiUsb914
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = GaiUsb914
  function L1_34(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return 0, 0
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8BH(L3_40), 6
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = GaiUsb914
  function L1_34(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_1 then
    elseif A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_FINISH then
    end
    return A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false), false
  end
  L0_33.GetGimmickState = L1_34
  L0_33 = GaiUsb914
  function L1_34(A0_45, A1_46, A2_47, A3_48)
    if A2_47 == A0_45.SEQ_0 then
    elseif A2_47 == A0_45.SEQ_1 then
    elseif A2_47 == A0_45.SEQ_FINISH and A3_48 == A0_45.ACTOR0 then
      ({})[1] = {
        A0_45.ITEM0,
        6,
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
      return ({})[A1_46]
    end
  end
  L0_33.getNpcTradeItemInfo = L1_34
  L0_33 = GaiUsb914
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58, L10_59
    L3_52 = {}
    L4_53 = A0_49.SEQ_0
    if A1_50 == L4_53 then
    else
      L4_53 = A0_49.SEQ_1
      if A1_50 == L4_53 then
      else
        L4_53 = A0_49.SEQ_FINISH
        if A1_50 == L4_53 then
          L4_53 = A0_49.ACTOR0
          if A2_51 == L4_53 then
            L4_53 = 1
            L5_54 = 1
            for L9_58 = 1, L4_53 do
              for _FORV_13_ = 1, #A0_49:getNpcTradeItemInfo(L9_58, A1_50, A2_51) do
                L3_52[L5_54] = A0_49:getNpcTradeItemInfo(L9_58, A1_50, A2_51)[_FORV_13_]
                L5_54 = L5_54 + 1
              end
            end
          end
        end
      end
    end
    return L3_52
  end
  L0_33.GetNpcTradeItems = L1_34
end)()
