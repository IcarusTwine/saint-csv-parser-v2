(function()
  print("SubPst000 loaded")
  function SubPst000.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst000.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST000_01481_KLYNTHOTA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST000_01481_KLYNTHOTA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST000_01481_KLYNTHOTA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST000_01481_KLYNTHOTA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST000_01481_KLYNTHOTA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST000_01481_KLYNTHOTA_000_005, true)
    A0_3:QuestAccepted()
  end
  function SubPst000.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
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
    L4_10 = A1_7
    L3_9 = A1_7.GetStartTown
    L3_9 = L3_9(L4_10)
    if L3_9 == 1 then
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L5_11 = A1_7
      L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    else
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L5_11 = A1_7
      L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    end
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
  function SubPst000.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_ACTOR0
    L6_22 = A0_16.LOC_POS_ACTOR1
    L3_19(L4_20, L5_21, L6_22)
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L5_21 = A2_18
    L6_22 = A0_16.ARRANGE_TYPE_BASE_FRONT
    L7_23 = 2.5
    L3_19(L4_20, L5_21, L6_22, L7_23)
    L4_20 = A1_17
    L3_19 = A1_17.Direction
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.LookAt
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 10
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Position
    L5_21 = A1_17
    L6_22 = A0_16.ARRANGE_TYPE_FRONT
    L7_23 = 1.5
    L3_19(L4_20, L5_21, L6_22, L7_23)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Idle
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Direction
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.LookAt
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 10
    L3_19(L4_20, L5_21)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L6_22 = A0_16.LOC_ACTOR0
    L7_23 = A1_17
    L8_24 = A0_16.ARRANGE_TYPE_RIGHT
    L9_25 = 1.5
    L4_20 = L4_20(L5_21, L6_22, L7_23, L8_24, L9_25)
    L3_19 = L4_20
    L5_21 = L3_19
    L4_20 = L3_19.Visible
    L6_22 = A0_16.VISIBLE_HIDE
    L4_20(L5_21, L6_22)
    L5_21 = L3_19
    L4_20 = L3_19.Direction
    L6_22 = A2_18
    L4_20(L5_21, L6_22)
    L5_21 = L3_19
    L4_20 = L3_19.LookAt
    L6_22 = A2_18
    L4_20(L5_21, L6_22)
    L5_21 = A0_16
    L4_20 = A0_16.Wait
    L6_22 = 10
    L4_20(L5_21, L6_22)
    L4_20 = nil
    L6_22 = A0_16
    L5_21 = A0_16.CreateCharacter
    L7_23 = A0_16.LOC_ACTOR0
    L8_24 = A1_17
    L9_25 = A0_16.ARRANGE_TYPE_RIGHT
    L5_21 = L5_21(L6_22, L7_23, L8_24, L9_25, 1.5)
    L4_20 = L5_21
    L6_22 = L4_20
    L5_21 = L4_20.Visible
    L7_23 = A0_16.VISIBLE_HIDE
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.Direction
    L7_23 = A2_18
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A1_17
    L5_21 = A1_17.Position
    L7_23 = A2_18
    L8_24 = A0_16.ARRANGE_TYPE_FRONT
    L9_25 = 2
    L5_21(L6_22, L7_23, L8_24, L9_25)
    L6_22 = A1_17
    L5_21 = A1_17.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_ITEM
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.PlayTwoShotCamera
    L7_23 = A0_16.TWOSHOT_TYPE_RIGHT_ZOOM
    L8_24 = A1_17
    L9_25 = L4_20
    L5_21(L6_22, L7_23, L8_24, L9_25, 0.5)
    L6_22 = A0_16
    L5_21 = A0_16.UpdownDolly
    L7_23 = -0.8
    L8_24 = -0.8
    L9_25 = 0
    L5_21(L6_22, L7_23, L8_24, L9_25, 0, 0)
    L6_22 = A0_16
    L5_21 = A0_16.SidePan
    L7_23 = -5
    L8_24 = -5
    L9_25 = 0
    L5_21(L6_22, L7_23, L8_24, L9_25, 0, 0)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 30
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.ChangeBGMVolume
    L7_23 = 0.5
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.FadeIn
    L7_23 = A0_16.FADE_DEFAULT
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.WaitForFade
    L5_21(L6_22)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_ITEM
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L9_25 = A0_16.TEXT_SUBPST000_01481_RYSSFLOH_000_012
    L5_21(L6_22, L7_23, L8_24, L9_25, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = L3_19
    L5_21 = L3_19.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L9_25 = A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_000_013
    L5_21(L6_22, L7_23, L8_24, L9_25, true, nil, nil, A0_16.SPEAK_SHOUT_MIDDL)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A1_17
    L5_21 = A1_17.LookAt
    L7_23 = L3_19
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L7_23 = L3_19
    L5_21(L6_22, L7_23)
    L6_22 = L3_19
    L5_21 = L3_19.Visible
    L7_23 = A0_16.VISIBLE_SHOW
    L5_21(L6_22, L7_23)
    L6_22 = L3_19
    L5_21 = L3_19.WalkIn
    L7_23 = 180
    L8_24 = 4
    L9_25 = A0_16.MOVE_WALK
    L5_21(L6_22, L7_23, L8_24, L9_25)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 30
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.SidePan
    L7_23 = -5
    L8_24 = 5
    L9_25 = 10
    L5_21(L6_22, L7_23, L8_24, L9_25, 10, 20)
    L6_22 = L3_19
    L5_21 = L3_19.WaitForMove
    L5_21(L6_22)
    L6_22 = L3_19
    L5_21 = L3_19.TurnTo
    L7_23 = A2_18
    L8_24 = false
    L5_21(L6_22, L7_23, L8_24)
    L6_22 = L3_19
    L5_21 = L3_19.WaitForTurn
    L5_21(L6_22)
    L6_22 = A2_18
    L5_21 = A2_18.TurnTo
    L7_23 = L3_19
    L8_24 = false
    L5_21(L6_22, L7_23, L8_24)
    L6_22 = A1_17
    L5_21 = A1_17.TurnTo
    L7_23 = L3_19
    L8_24 = false
    L5_21(L6_22, L7_23, L8_24)
    L6_22 = A2_18
    L5_21 = A2_18.WaitForTurn
    L5_21(L6_22)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.PlayCamera
    L7_23 = 6
    L8_24 = L3_19
    L5_21(L6_22, L7_23, L8_24)
    L6_22 = A0_16
    L5_21 = A0_16.UpdownDolly
    L7_23 = -1.5
    L8_24 = -1.5
    L9_25 = 0
    L5_21(L6_22, L7_23, L8_24, L9_25, 0, 0)
    L6_22 = A0_16
    L5_21 = A0_16.SidePan
    L7_23 = -5
    L8_24 = -5
    L9_25 = 0
    L5_21(L6_22, L7_23, L8_24, L9_25, 0, 0)
    L6_22 = A1_17
    L5_21 = A1_17.Position
    L7_23 = A2_18
    L8_24 = A0_16.ARRANGE_TYPE_BASE_FRONT
    L9_25 = 2.5
    L5_21(L6_22, L7_23, L8_24, L9_25)
    L6_22 = L3_19
    L5_21 = L3_19.PlayActionTimeline
    L7_23 = A0_16.EVENT_SAD
    L5_21(L6_22, L7_23)
    L6_22 = L3_19
    L5_21 = L3_19.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L9_25 = A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_000_014
    L5_21(L6_22, L7_23, L8_24, L9_25, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = L3_19
    L5_21 = L3_19.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L9_25 = A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_000_015
    L5_21(L6_22, L7_23, L8_24, L9_25, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.PlayTwoShotCamera
    L7_23 = A0_16.TWOSHOT_TYPE_FRONT
    L8_24 = A2_18
    L9_25 = A1_17
    L5_21(L6_22, L7_23, L8_24, L9_25, 0.5)
    L6_22 = A0_16
    L5_21 = A0_16.UpdownDolly
    L7_23 = -0.2
    L8_24 = -0.2
    L9_25 = 0
    L5_21(L6_22, L7_23, L8_24, L9_25, 0, 0)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_GREETING
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L9_25 = A0_16.TEXT_SUBPST000_01481_RYSSFLOH_000_016
    L5_21(L6_22, L7_23, L8_24, L9_25, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L9_25 = A0_16.TEXT_SUBPST000_01481_RYSSFLOH_100_016
    L5_21(L6_22, L7_23, L8_24, L9_25, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.CancelActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_GREETING
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_ADD_YES
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L9_25 = A0_16.TEXT_SUBPST000_01481_RYSSFLOH_000_017
    L5_21(L6_22, L7_23, L8_24, L9_25, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L9_25 = A0_16.TEXT_SUBPST000_01481_RYSSFLOH_100_017
    L5_21(L6_22, L7_23, L8_24, L9_25, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_TALK2
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L9_25 = A0_16.TEXT_SUBPST000_01481_RYSSFLOH_000_018
    L5_21(L6_22, L7_23, L8_24, L9_25, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A2_18
    L5_21 = A2_18.CancelActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_TALK2
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L7_23 = A1_17
    L5_21(L6_22, L7_23)
    L6_22 = L3_19
    L5_21 = L3_19.TurnTo
    L7_23 = A1_17
    L8_24 = false
    L5_21(L6_22, L7_23, L8_24)
    L6_22 = L3_19
    L5_21 = L3_19.WaitForTurn
    L5_21(L6_22)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 20
    L5_21(L6_22, L7_23)
    L6_22 = A1_17
    L5_21 = A1_17.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_ADD_YES
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 60
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.PlayTwoShotCamera
    L7_23 = A0_16.TWOSHOT_TYPE_RIGHT_ZOOM
    L8_24 = L4_20
    L9_25 = A1_17
    L5_21(L6_22, L7_23, L8_24, L9_25, 0)
    L6_22 = A0_16
    L5_21 = A0_16.UpdownDolly
    L7_23 = -0.6
    L8_24 = -0.6
    L9_25 = 0
    L5_21(L6_22, L7_23, L8_24, L9_25, 0, 0)
    L6_22 = A1_17
    L5_21 = A1_17.GetRace
    L5_21 = L5_21(L6_22)
    L6_22 = A0_16.RACE_LALAFELL
    if L5_21 == L6_22 then
      L7_23 = A0_16
      L6_22 = A0_16.Zoom
      L8_24 = 0.8
      L9_25 = 0.8
      L6_22(L7_23, L8_24, L9_25, 0, 0, 0)
    end
    L7_23 = A2_18
    L6_22 = A2_18.Visible
    L8_24 = A0_16.VISIBLE_HIDE
    L6_22(L7_23, L8_24)
    L7_23 = A1_17
    L6_22 = A1_17.IsHowTo
    L8_24 = A0_16.HOWTO_MOGLETTER
    L6_22 = L6_22(L7_23, L8_24)
    if L6_22 == true then
      L7_23 = L3_19
      L6_22 = L3_19.PlayActionTimeline
      L8_24 = A0_16.EVENT_JOY_BIG
      L6_22(L7_23, L8_24)
      L7_23 = L3_19
      L6_22 = L3_19.Talk
      L8_24 = A1_17
      L9_25 = A0_16
      L6_22(L7_23, L8_24, L9_25, A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_000_019, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      L7_23 = A0_16
      L6_22 = A0_16.Wait
      L8_24 = 10
      L6_22(L7_23, L8_24)
    else
      L7_23 = L3_19
      L6_22 = L3_19.PlayActionTimeline
      L8_24 = A0_16.ACTION_TIMELINE_EVENT_GREETING
      L9_25 = A1_17
      L6_22(L7_23, L8_24, L9_25)
      L7_23 = L3_19
      L6_22 = L3_19.Talk
      L8_24 = A1_17
      L9_25 = A0_16
      L6_22(L7_23, L8_24, L9_25, A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_100_019, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      L7_23 = A0_16
      L6_22 = A0_16.Wait
      L8_24 = 15
      L6_22(L7_23, L8_24)
      L7_23 = L3_19
      L6_22 = L3_19.PlayActionTimeline
      L8_24 = A0_16.ACTION_TIMELINE_EVENT_TALK1
      L9_25 = A1_17
      L6_22(L7_23, L8_24, L9_25)
      L7_23 = L3_19
      L6_22 = L3_19.Talk
      L8_24 = A1_17
      L9_25 = A0_16
      L6_22(L7_23, L8_24, L9_25, A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_110_019, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      L7_23 = L3_19
      L6_22 = L3_19.Talk
      L8_24 = A1_17
      L9_25 = A0_16
      L6_22(L7_23, L8_24, L9_25, A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_120_019, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      L7_23 = A0_16
      L6_22 = A0_16.Wait
      L8_24 = 10
      L6_22(L7_23, L8_24)
      L7_23 = L3_19
      L6_22 = L3_19.PlayActionTimeline
      L8_24 = A0_16.ACTION_TIMELINE_EVENT_TALK1
      L9_25 = A1_17
      L6_22(L7_23, L8_24, L9_25)
      L7_23 = L3_19
      L6_22 = L3_19.Talk
      L8_24 = A1_17
      L9_25 = A0_16
      L6_22(L7_23, L8_24, L9_25, A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_130_019, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      L7_23 = L3_19
      L6_22 = L3_19.Talk
      L8_24 = A1_17
      L9_25 = A0_16
      L6_22(L7_23, L8_24, L9_25, A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_140_019, true)
      L7_23 = A0_16
      L6_22 = A0_16.Wait
      L8_24 = 10
      L6_22(L7_23, L8_24)
    end
    L7_23 = L3_19
    L6_22 = L3_19.Talk
    L8_24 = A1_17
    L9_25 = A0_16
    L6_22(L7_23, L8_24, L9_25, A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L7_23 = A0_16
    L6_22 = A0_16.Wait
    L8_24 = 10
    L6_22(L7_23, L8_24)
    L7_23 = A0_16
    L6_22 = A0_16.PlayCamera
    L8_24 = 6
    L9_25 = A1_17
    L6_22(L7_23, L8_24, L9_25)
    L7_23 = A0_16
    L6_22 = A0_16.YesNo
    L8_24 = A0_16.TEXT_SUBPST000_01481_Q1_000_000
    L9_25 = A0_16.TEXT_SUBPST000_01481_A1_000_001
    L6_22 = L6_22(L7_23, L8_24, L9_25, A0_16.TEXT_SUBPST000_01481_A1_000_002, A0_16.DEFAULT_NO)
    if L6_22 == true then
      L8_24 = A1_17
      L7_23 = A1_17.PlayActionTimeline
      L9_25 = A0_16.ACTION_TIMELINE_EVENT_ADD_YES
      L7_23(L8_24, L9_25)
      L8_24 = A1_17
      L7_23 = A1_17.WaitForActionTimeline
      L9_25 = A0_16.ACTION_TIMELINE_EVENT_ADD_YES
      L7_23(L8_24, L9_25)
    else
      L8_24 = A1_17
      L7_23 = A1_17.PlayActionTimeline
      L9_25 = A0_16.ACTION_TIMELINE_EVENT_ADD_NO
      L7_23(L8_24, L9_25)
      L8_24 = A1_17
      L7_23 = A1_17.WaitForActionTimeline
      L9_25 = A0_16.ACTION_TIMELINE_EVENT_ADD_NO
      L7_23(L8_24, L9_25)
    end
    L8_24 = A0_16
    L7_23 = A0_16.PlayCamera
    L9_25 = 5
    L7_23(L8_24, L9_25, L3_19)
    L8_24 = A0_16
    L7_23 = A0_16.UpdownDolly
    L9_25 = -1.5
    L7_23(L8_24, L9_25, -1.5, 0, 0, 0)
    L8_24 = A0_16
    L7_23 = A0_16.SidePan
    L9_25 = 5
    L7_23(L8_24, L9_25, 5, 0, 0, 0)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L9_25 = 10
    L7_23(L8_24, L9_25)
    if L6_22 == true then
      L8_24 = L3_19
      L7_23 = L3_19.PlayActionTimeline
      L9_25 = A0_16.EVENT_JOY_BIG
      L7_23(L8_24, L9_25)
      L8_24 = L3_19
      L7_23 = L3_19.Talk
      L9_25 = A1_17
      L7_23(L8_24, L9_25, A0_16, A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_100_021, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      L8_24 = A0_16
      L7_23 = A0_16.Wait
      L9_25 = 10
      L7_23(L8_24, L9_25)
    else
      L8_24 = L3_19
      L7_23 = L3_19.PlayActionTimeline
      L9_25 = A0_16.ACTION_TIMELINE_EVENT_TALK1
      L7_23(L8_24, L9_25)
      L8_24 = L3_19
      L7_23 = L3_19.Talk
      L9_25 = A1_17
      L7_23(L8_24, L9_25, A0_16, A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_000_021, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      L8_24 = A0_16
      L7_23 = A0_16.Wait
      L9_25 = 10
      L7_23(L8_24, L9_25)
    end
    L8_24 = L3_19
    L7_23 = L3_19.PlayActionTimeline
    L9_25 = A0_16.BASE_IDLE
    L7_23(L8_24, L9_25)
    L8_24 = L3_19
    L7_23 = L3_19.Idle
    L9_25 = A0_16.BASE_IDLE
    L7_23(L8_24, L9_25)
    L8_24 = L3_19
    L7_23 = L3_19.Talk
    L9_25 = A1_17
    L7_23(L8_24, L9_25, A0_16, A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_000_022, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L8_24 = L3_19
    L7_23 = L3_19.Talk
    L9_25 = A1_17
    L7_23(L8_24, L9_25, A0_16, A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_000_023, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L9_25 = 10
    L7_23(L8_24, L9_25)
    L8_24 = A0_16
    L7_23 = A0_16.PlayTwoShotCamera
    L9_25 = A0_16.TWOSHOT_TYPE_RIGHT_ZOOM
    L7_23(L8_24, L9_25, L4_20, A1_17, 0)
    L8_24 = A0_16
    L7_23 = A0_16.UpdownDolly
    L9_25 = -0.6
    L7_23(L8_24, L9_25, -0.6, 0, 0, 0)
    L7_23 = A0_16.RACE_LALAFELL
    if L5_21 == L7_23 then
      L8_24 = A0_16
      L7_23 = A0_16.Zoom
      L9_25 = 0.8
      L7_23(L8_24, L9_25, 0.8, 0, 0, 0)
    end
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L9_25 = 10
    L7_23(L8_24, L9_25)
    L8_24 = L3_19
    L7_23 = L3_19.PlayActionTimeline
    L9_25 = A0_16.ACTION_TIMELINE_EVENT_GREETING
    L7_23(L8_24, L9_25)
    L8_24 = L3_19
    L7_23 = L3_19.Talk
    L9_25 = A1_17
    L7_23(L8_24, L9_25, A0_16, A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_100_023, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L8_24 = L3_19
    L7_23 = L3_19.Talk
    L9_25 = A1_17
    L7_23(L8_24, L9_25, A0_16, A0_16.TEXT_SUBPST000_01481_LETTERMOOGLE_110_023, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L9_25 = 10
    L7_23(L8_24, L9_25)
    L8_24 = A0_16
    L7_23 = A0_16.QuestReward
    L9_25 = A2_18
    L8_24 = L7_23(L8_24, L9_25, A1_17)
    if L7_23 then
      L9_25 = A0_16.QuestCompleted
      L9_25(A0_16)
      L9_25 = A0_16.Wait
      L9_25(A0_16, 150)
      L9_25 = A0_16.FadeOut
      L9_25(A0_16, A0_16.FADE_DEFAULT)
      L9_25 = A0_16.WaitForFade
      L9_25(A0_16)
      L9_25 = A0_16.Wait
      L9_25(A0_16, 30)
      L9_25 = A1_17.LookAt
      L9_25(A1_17)
      L9_25 = A1_17.Position
      L9_25(A1_17, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 3)
      L9_25 = A1_17.Direction
      L9_25(A1_17, A2_18)
      L9_25 = A1_17.Equip
      L9_25(A1_17, A0_16.EQUIP_TYPE_WEAPON, 0, A0_16.WEAPON_SLOT_SUB)
      L9_25 = A2_18.Visible
      L9_25(A2_18, A0_16.VISIBLE_HIDE)
      L9_25 = L3_19.Visible
      L9_25(L3_19, A0_16.VISIBLE_HIDE)
      L9_25 = A0_16.PlayCamera
      L9_25(A0_16, 6, A1_17)
      L9_25 = A0_16.FollowLookAt
      L9_25(A0_16, A0_16.FOLLOW_LOOKAT_ON)
      L9_25 = A0_16.Zoom
      L9_25(A0_16, -1, -1, 0, 0, 0)
      L9_25 = A0_16.UpdownDolly
      L9_25(A0_16, 0.4, 0.4, 0, 0, 0)
      L9_25 = A0_16.Gyro
      L9_25(A0_16, -20, -20, 0, 0, 0)
      L9_25 = A1_17.PlayActionTimeline
      L9_25(A1_17, A0_16.LOC_ACTION0, nil, A0_16.AUTO_SHAKE_ENABLE, A0_16.ACTION_NO_INTERPOLATE)
      L9_25 = A0_16.FadeIn
      L9_25(A0_16, A0_16.FADE_SHORT)
      L9_25 = A0_16.WaitForFade
      L9_25(A0_16)
      L9_25 = A0_16.ScreenImage
      L9_25(A0_16, A0_16.IMAGE_LVUP)
      L9_25 = A0_16.Wait
      L9_25(A0_16, 160)
      L9_25 = nil
      L9_25 = 1
      A0_16:LogMessage(A0_16.PST_LV_UP, L9_25)
      A0_16:Wait(60)
      A0_16:SystemTalk(A0_16.TEXT_SUBPST000_01481_SYSYTEM_000_024, false)
      A0_16:SystemTalk(A0_16.TEXT_SUBPST000_01481_SYSYTEM_000_025, true)
      A0_16:FadeOut(A0_16.FADE_DEFAULT)
      A0_16:WaitForFade()
      A1_17:CancelActionTimeline(A0_16.LOC_ACTION0)
      A0_16:Wait(30)
    else
      L9_25 = A0_16.CancelNpcTrade
      L9_25(A0_16)
      L9_25 = A0_16.FadeOut
      L9_25(A0_16, A0_16.FADE_DEFAULT)
      L9_25 = A0_16.WaitForFade
      L9_25(A0_16)
      L9_25 = A0_16.Wait
      L9_25(A0_16, 30)
    end
    L9_25 = L7_23
    return L9_25, L8_24
  end
  function SubPst000.OnScene00004(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST000_01481_KLYNTHOTA_000_008, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST000_01481_KLYNTHOTA_000_009, true)
  end
  function SubPst000.GetEventItems(A0_29, A1_30)
    local L2_31
    L2_31 = A0_29.GetQuestId
    L2_31 = L2_31(A0_29)
    if A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_FINISH then
      return A0_29.ITEM0, A1_30:GetQuestUI8BH(L2_31), false
    elseif A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_FINISH then
      return A0_29.ITEM0, A1_30:GetQuestUI8BH(L2_31), false
    end
  end
  function SubPst000.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = SubPst000
  L0_36.SCRIPT_VERSION = 1
  L0_36 = SubPst000
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = SubPst000
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR1 then
        return true
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = SubPst000
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = SubPst000
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = SubPst000
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
  L0_36 = SubPst000
  function L1_37(A0_60, A1_61, A2_62, A3_63)
    if A2_62 == A0_60.SEQ_0 then
    elseif A2_62 == A0_60.SEQ_FINISH and A3_63 == A0_60.ACTOR1 then
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
      return ({})[A1_61]
    end
  end
  L0_36.getNpcTradeItemInfo = L1_37
  L0_36 = SubPst000
  function L1_37(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73, L10_74
    L3_67 = {}
    L4_68 = A0_64.SEQ_0
    if A1_65 == L4_68 then
    else
      L4_68 = A0_64.SEQ_FINISH
      if A1_65 == L4_68 then
        L4_68 = A0_64.ACTOR1
        if A2_66 == L4_68 then
          L4_68 = 1
          L5_69 = 1
          for L9_73 = 1, L4_68 do
            for _FORV_13_ = 1, #A0_64:getNpcTradeItemInfo(L9_73, A1_65, A2_66) do
              L3_67[L5_69] = A0_64:getNpcTradeItemInfo(L9_73, A1_65, A2_66)[_FORV_13_]
              L5_69 = L5_69 + 1
            end
          end
        end
      end
    end
    return L3_67
  end
  L0_36.GetNpcTradeItems = L1_37
end)()
