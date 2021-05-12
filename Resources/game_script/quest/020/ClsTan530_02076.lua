(function()
  print("ClsTan530 loaded")
  function ClsTan530.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsTan530.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN530_02076_ELDE_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(60)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN530_02076_ELDE_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
  end
  function ClsTan530.OnScene00002(A0_6, A1_7, A2_8)
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
  function ClsTan530.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN530_02076_ELAISSE_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN530_02076_ELAISSE_000_012, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsTan530.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN530_02076_ELDE_000_005, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
  end
  function ClsTan530.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.BindCharacter
    L3_25 = L3_25(A0_22, A0_22.BIND_ACTOR0)
    A2_24:LookAt(A1_23)
    L3_25:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN530_02076_ELDE_000_020, true)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:Wait(10)
    A2_24:TurnTo(L3_25, false)
    A0_22:Wait(5)
    A1_23:LookAt(L3_25)
    A2_24:WaitForTurn()
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN530_02076_ORTEFAUCHEL_100_020, true)
    A0_22:Wait(10)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_TALK)
    A1_23:LookAt(A2_24)
    A2_24:TurnTo(A1_23, false)
    A0_22:Wait(20)
    L3_25:LookAt(A1_23)
    A0_22:Wait(20)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_22:Wait(50)
    L3_25:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN530_02076_ELDE_000_021, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN530_02076_ELDE_100_021, true)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A0_22:Wait(10)
    L3_25:LookAt(A1_23)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(50)
    L3_25:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN530_02076_ELDE_100_022, true)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_22:Wait(10)
    L3_25:LookAt(A1_23)
    A2_24:LookAt(L3_25)
    A0_22:Wait(5)
    A1_23:LookAt(L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN530_02076_ORTEFAUCHEL_000_022, false)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN530_02076_ORTEFAUCHEL_000_023, true)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:LookAt(A1_23)
    A0_22:Wait(5)
    L3_25:LookAt(A2_24)
    A1_23:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN530_02076_ELDE_000_024, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN530_02076_ELDE_000_025, true)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(10)
    L3_25:LookAt(A1_23)
    A2_24:LookAt(L3_25)
    A0_22:Wait(5)
    A1_23:LookAt(L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN530_02076_ORTEFAUCHEL_100_026, true)
    A0_22:Wait(20)
  end
  function ClsTan530.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN530_02076_ELAISSE_100_015, true)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsTan530.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38
    L4_33 = A2_31
    L3_32 = A2_31.LookAt
    L5_34 = A1_30
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_TALK1
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35, L7_36, L8_37)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L5_34 = 10
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.CancelActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_TALK1
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetQuestSequence
    L4_33 = L4_33(L5_34, L6_35)
    L5_34 = 1
    for L9_38 = 1, L5_34 do
      A0_29:SetNpcTradeItem(L9_38, unpack(A0_29:getNpcTradeItemInfo(L9_38, L4_33, A2_31:GetBaseId())))
    end
    L9_38 = nil
    if L6_35 == 1 then
      return L6_35
    else
    end
  end
  function ClsTan530.OnScene00008(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46
    L4_43 = A1_40
    L3_42 = A1_40.Position
    L5_44 = A2_41
    L6_45 = A0_39.ARRANGE_TYPE_BASE_FRONT
    L7_46 = 1.5
    L3_42(L4_43, L5_44, L6_45, L7_46)
    L4_43 = A1_40
    L3_42 = A1_40.Direction
    L5_44 = A2_41
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.Position
    L5_44 = A1_40
    L6_45 = A0_39.ARRANGE_TYPE_RIGHT
    L7_46 = 0.5
    L3_42(L4_43, L5_44, L6_45, L7_46)
    L4_43 = A1_40
    L3_42 = A1_40.Direction
    L5_44 = A2_41
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.Direction
    L5_44 = 30
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.BindCharacter
    L5_44 = A0_39.BIND_ACTOR0
    L3_42 = L3_42(L4_43, L5_44)
    L5_44 = L3_42
    L4_43 = L3_42.Position
    L6_45 = L3_42
    L7_46 = A0_39.ARRANGE_TYPE_BASE_FRONT
    L4_43(L5_44, L6_45, L7_46, 0.5)
    L5_44 = L3_42
    L4_43 = L3_42.Direction
    L6_45 = A1_40
    L4_43(L5_44, L6_45)
    L5_44 = L3_42
    L4_43 = L3_42.Position
    L6_45 = L3_42
    L7_46 = A0_39.ARRANGE_TYPE_LEFT
    L4_43(L5_44, L6_45, L7_46, 0.2)
    L5_44 = L3_42
    L4_43 = L3_42.Idle
    L6_45 = A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_43(L5_44, L6_45)
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L6_45 = A1_40
    L4_43(L5_44, L6_45)
    L4_43 = nil
    L6_45 = A0_39
    L5_44 = A0_39.CreateCharacter
    L7_46 = A0_39.LOC_ACTOR0
    L5_44 = L5_44(L6_45, L7_46, A2_41, A0_39.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L4_43 = L5_44
    L6_45 = L4_43
    L5_44 = L4_43.Direction
    L7_46 = A2_41
    L5_44(L6_45, L7_46)
    L6_45 = L4_43
    L5_44 = L4_43.Idle
    L7_46 = A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_44(L6_45, L7_46)
    L6_45 = L4_43
    L5_44 = L4_43.Direction
    L7_46 = A2_41
    L5_44(L6_45, L7_46)
    L5_44 = nil
    L7_46 = A0_39
    L6_45 = A0_39.CreateCharacter
    L6_45 = L6_45(L7_46, A0_39.LOC_ACTOR1, L4_43, A0_39.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_44 = L6_45
    L7_46 = L5_44
    L6_45 = L5_44.Idle
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_46 = L5_44
    L6_45 = L5_44.Direction
    L6_45(L7_46, A2_41)
    L7_46 = A2_41
    L6_45 = A2_41.Direction
    L6_45(L7_46, A1_40)
    L7_46 = L4_43
    L6_45 = L4_43.Visible
    L6_45(L7_46, A0_39.VISIBLE_HIDE)
    L7_46 = L5_44
    L6_45 = L5_44.Visible
    L6_45(L7_46, A0_39.VISIBLE_HIDE)
    L7_46 = A0_39
    L6_45 = A0_39.PlayTwoShotCamera
    L6_45(L7_46, A0_39.TWOSHOT_TYPE_RIGHT_45, L3_42, A2_41, 1.1)
    L7_46 = A0_39
    L6_45 = A0_39.UpdownPan
    L6_45(L7_46, -3, -3, 0)
    L7_46 = A0_39
    L6_45 = A0_39.UpdownDolly
    L6_45(L7_46, -0.03, -0.03, 0)
    L7_46 = A0_39
    L6_45 = A0_39.SideDolly
    L6_45(L7_46, -1.1, -1.1, 0)
    L7_46 = A0_39
    L6_45 = A0_39.SidePan
    L6_45(L7_46, 20, 20, 0)
    L7_46 = A0_39
    L6_45 = A0_39.ChangeBGMVolume
    L6_45(L7_46, 0)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 30)
    L7_46 = A0_39
    L6_45 = A0_39.PlayBGM
    L6_45(L7_46, A0_39.BGM_MUSIC_EVENT_THEME_REST02)
    L7_46 = A0_39
    L6_45 = A0_39.ChangeBGMVolume
    L6_45(L7_46, 0.5)
    L7_46 = A0_39
    L6_45 = A0_39.FadeIn
    L6_45(L7_46, A0_39.FADE_DEFAULT)
    L7_46 = A0_39
    L6_45 = A0_39.WaitForFade
    L6_45(L7_46)
    L7_46 = A2_41
    L6_45 = A2_41.PlayActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L7_46 = A2_41
    L6_45 = A2_41.Talk
    L6_45(L7_46, A1_40, A0_39, A0_39.TEXT_CLSTAN530_02076_ELDE_000_031, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L7_46 = A2_41
    L6_45 = A2_41.Talk
    L6_45(L7_46, A1_40, A0_39, A0_39.TEXT_CLSTAN530_02076_ELDE_100_031, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = A2_41
    L6_45 = A2_41.CancelActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L7_46 = A2_41
    L6_45 = A2_41.LookAt
    L6_45(L7_46, L3_42)
    L7_46 = A1_40
    L6_45 = A1_40.LookAt
    L6_45(L7_46, L3_42)
    L7_46 = A1_40
    L6_45 = A1_40.WaitForLookAt
    L6_45(L7_46)
    L7_46 = A1_40
    L6_45 = A1_40.TurnTo
    L6_45(L7_46, 30, true)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = L3_42
    L6_45 = L3_42.PlayActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L7_46 = L3_42
    L6_45 = L3_42.Talk
    L6_45(L7_46, A1_40, A0_39, A0_39.TEXT_CLSTAN530_02076_ORTEFAUCHEL_000_032, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = L3_42
    L6_45 = L3_42.CancelActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = A2_41
    L6_45 = A2_41.TurnTo
    L6_45(L7_46, L3_42)
    L7_46 = A2_41
    L6_45 = A2_41.WaitForTurn
    L6_45(L7_46)
    L7_46 = L3_42
    L6_45 = L3_42.LookAt
    L6_45(L7_46, A2_41)
    L7_46 = A2_41
    L6_45 = A2_41.PlayActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L7_46 = A2_41
    L6_45 = A2_41.WaitForActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L7_46 = A0_39
    L6_45 = A0_39.PlayTwoShotCamera
    L6_45(L7_46, A0_39.TWOSHOT_TYPE_LEFT_45, A2_41, L4_43, 1.2)
    L7_46 = A0_39
    L6_45 = A0_39.SidePan
    L6_45(L7_46, 18, 18, 0)
    L7_46 = A0_39
    L6_45 = A0_39.SideDolly
    L6_45(L7_46, -1, -1, 0)
    L7_46 = L4_43
    L6_45 = L4_43.WalkIn
    L6_45(L7_46, 180, 4, A0_39.MOVE_WALK)
    L7_46 = L4_43
    L6_45 = L4_43.Visible
    L6_45(L7_46, A0_39.VISIBLE_SHOW)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 20)
    L7_46 = A2_41
    L6_45 = A2_41.TurnTo
    L6_45(L7_46, L4_43)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 5)
    L7_46 = A1_40
    L6_45 = A1_40.TurnTo
    L6_45(L7_46, L4_43)
    L7_46 = A2_41
    L6_45 = A2_41.WaitForTurn
    L6_45(L7_46)
    L7_46 = A1_40
    L6_45 = A1_40.WaitForTurn
    L6_45(L7_46)
    L7_46 = L3_42
    L6_45 = L3_42.Visible
    L6_45(L7_46, A0_39.VISIBLE_HIDE)
    L7_46 = L3_42
    L6_45 = L3_42.PlayActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_46 = L4_43
    L6_45 = L4_43.WaitForMove
    L6_45(L7_46)
    L7_46 = L4_43
    L6_45 = L4_43.TurnTo
    L6_45(L7_46, A2_41)
    L7_46 = L4_43
    L6_45 = L4_43.WaitForTurn
    L6_45(L7_46)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 40)
    L7_46 = L4_43
    L6_45 = L4_43.PlayActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L7_46 = L4_43
    L6_45 = L4_43.Talk
    L6_45(L7_46, A1_40, A0_39, A0_39.TEXT_CLSTAN530_02076_AUBRENARD_000_033, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = L4_43
    L6_45 = L4_43.CancelActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = A0_39
    L6_45 = A0_39.FadeOut
    L6_45(L7_46, A0_39.FADE_DEFAULT)
    L7_46 = A0_39
    L6_45 = A0_39.WaitForFade
    L6_45(L7_46)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 60)
    L7_46 = L4_43
    L6_45 = L4_43.Visible
    L6_45(L7_46, A0_39.VISIBLE_HIDE)
    L7_46 = L5_44
    L6_45 = L5_44.Visible
    L6_45(L7_46, A0_39.VISIBLE_SHOW)
    L7_46 = L5_44
    L6_45 = L5_44.LookAt
    L6_45(L7_46, 0, -50)
    L7_46 = L5_44
    L6_45 = L5_44.Direction
    L6_45(L7_46, 40)
    L7_46 = A0_39
    L6_45 = A0_39.PlayTwoShotCamera
    L6_45(L7_46, A0_39.TWOSHOT_TYPE_RIGHT_45, A2_41, L4_43, 1.6)
    L7_46 = A0_39
    L6_45 = A0_39.UpdownPan
    L6_45(L7_46, -5, -5, 0)
    L7_46 = A0_39
    L6_45 = A0_39.UpdownDolly
    L6_45(L7_46, 0.8, 0.8, 0)
    L7_46 = A0_39
    L6_45 = A0_39.SidePan
    L6_45(L7_46, 11, 11, 0)
    L7_46 = A0_39
    L6_45 = A0_39.Zoom
    L6_45(L7_46, 1.5, 1.5, 0)
    L7_46 = A0_39
    L6_45 = A0_39.FadeIn
    L6_45(L7_46, A0_39.FADE_LONG)
    L7_46 = A0_39
    L6_45 = A0_39.WaitForFade
    L6_45(L7_46)
    L7_46 = A0_39
    L6_45 = A0_39.UpdownPan
    L6_45(L7_46, -5, -10, 60, 30, 30)
    L7_46 = A0_39
    L6_45 = A0_39.UpdownDolly
    L6_45(L7_46, 0.8, -0.4, 60, 30, 30)
    L7_46 = A0_39
    L6_45 = A0_39.SidePan
    L6_45(L7_46, 11, 8, 60, 30, 30)
    L7_46 = A0_39
    L6_45 = A0_39.SideDolly
    L6_45(L7_46, 0, -0.7, 60, 30, 30)
    L7_46 = A0_39
    L6_45 = A0_39.Zoom
    L6_45(L7_46, 1.5, 0, 60, 30, 30)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 110)
    L7_46 = L5_44
    L6_45 = L5_44.LookAt
    L6_45(L7_46, A1_40)
    L7_46 = L5_44
    L6_45 = L5_44.PlayActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L7_46 = L5_44
    L6_45 = L5_44.Talk
    L6_45(L7_46, A1_40, A0_39, A0_39.TEXT_CLSTAN530_02076_AUBRENARD_000_034, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = L5_44
    L6_45 = L5_44.CancelActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L7_46 = L5_44
    L6_45 = L5_44.LookAt
    L6_45(L7_46, A2_41)
    L7_46 = A2_41
    L6_45 = A2_41.PlayActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_46 = A2_41
    L6_45 = A2_41.Talk
    L6_45(L7_46, A1_40, A0_39, A0_39.TEXT_CLSTAN530_02076_ELDE_000_035, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = A2_41
    L6_45 = A2_41.CancelActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_46 = L5_44
    L6_45 = L5_44.LookAt
    L6_45(L7_46, A1_40)
    L7_46 = L5_44
    L6_45 = L5_44.WaitForLookAt
    L6_45(L7_46)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = L5_44
    L6_45 = L5_44.PlayActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_THINK)
    L7_46 = L5_44
    L6_45 = L5_44.Talk
    L6_45(L7_46, A1_40, A0_39, A0_39.TEXT_CLSTAN530_02076_AUBRENARD_000_036, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = L5_44
    L6_45 = L5_44.CancelActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_THINK)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = L5_44
    L6_45 = L5_44.LookAt
    L6_45(L7_46, A2_41)
    L7_46 = A2_41
    L6_45 = A2_41.PlayActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L7_46 = A2_41
    L6_45 = A2_41.Talk
    L6_45(L7_46, A1_40, A0_39, A0_39.TEXT_CLSTAN530_02076_ELDE_100_036, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = A2_41
    L6_45 = A2_41.CancelActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = L5_44
    L6_45 = L5_44.PlayActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_46 = L5_44
    L6_45 = L5_44.Talk
    L6_45(L7_46, A1_40, A0_39, A0_39.TEXT_CLSTAN530_02076_AUBRENARD_101_036, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = L5_44
    L6_45 = L5_44.CancelActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_46 = A2_41
    L6_45 = A2_41.PlayActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L7_46 = A2_41
    L6_45 = A2_41.Talk
    L6_45(L7_46, A1_40, A0_39, A0_39.TEXT_CLSTAN530_02076_ELDE_102_036, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = A2_41
    L6_45 = A2_41.CancelActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = A2_41
    L6_45 = A2_41.PlayActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 90)
    L7_46 = A0_39
    L6_45 = A0_39.FadeOut
    L6_45(L7_46, A0_39.FADE_DEFAULT)
    L7_46 = A0_39
    L6_45 = A0_39.WaitForFade
    L6_45(L7_46)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 60)
    L7_46 = A2_41
    L6_45 = A2_41.CancelActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EMOTE_BOW)
    L7_46 = L5_44
    L6_45 = L5_44.Visible
    L6_45(L7_46, A0_39.VISIBLE_HIDE)
    L7_46 = L3_42
    L6_45 = L3_42.Visible
    L6_45(L7_46, A0_39.VISIBLE_SHOW)
    L7_46 = A1_40
    L6_45 = A1_40.Position
    L6_45(L7_46, A2_41, A0_39.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L7_46 = A1_40
    L6_45 = A1_40.Direction
    L6_45(L7_46, A2_41)
    L7_46 = A1_40
    L6_45 = A1_40.Direction
    L6_45(L7_46, -50)
    L7_46 = A1_40
    L6_45 = A1_40.LookAt
    L6_45(L7_46, A2_41)
    L7_46 = A2_41
    L6_45 = A2_41.Direction
    L6_45(L7_46, L3_42, false)
    L7_46 = A2_41
    L6_45 = A2_41.Direction
    L6_45(L7_46, 30)
    L7_46 = A2_41
    L6_45 = A2_41.LookAt
    L6_45(L7_46, A1_40)
    L7_46 = L3_42
    L6_45 = L3_42.LookAt
    L6_45(L7_46, A2_41)
    L7_46 = A0_39
    L6_45 = A0_39.PlayTwoShotCamera
    L6_45(L7_46, A0_39.TWOSHOT_TYPE_FRONT, L3_42, A2_41, 0)
    L7_46 = A0_39
    L6_45 = A0_39.SideDolly
    L6_45(L7_46, -0.55, -0.55, 0)
    L7_46 = A0_39
    L6_45 = A0_39.SidePan
    L6_45(L7_46, -60, -60, 0)
    L7_46 = A0_39
    L6_45 = A0_39.UpdownPan
    L6_45(L7_46, 40, 40, 0)
    L7_46 = A0_39
    L6_45 = A0_39.UpdownDolly
    L6_45(L7_46, -1, -1, 0)
    L7_46 = A0_39
    L6_45 = A0_39.FadeIn
    L6_45(L7_46, A0_39.FADE_DEFAULT)
    L7_46 = A0_39
    L6_45 = A0_39.SidePan
    L6_45(L7_46, -30, 8, 90, 30, 30)
    L7_46 = A0_39
    L6_45 = A0_39.UpdownPan
    L6_45(L7_46, 30, -2, 90, 30, 30)
    L7_46 = A0_39
    L6_45 = A0_39.UpdownDolly
    L6_45(L7_46, -3, 0, 90, 30, 30)
    L7_46 = A0_39
    L6_45 = A0_39.Zoom
    L6_45(L7_46, 0, 0.6, 90, 30, 30)
    L7_46 = A0_39
    L6_45 = A0_39.WaitForFade
    L6_45(L7_46)
    L7_46 = A0_39
    L6_45 = A0_39.WaitForPan
    L6_45(L7_46)
    L7_46 = A2_41
    L6_45 = A2_41.PlayActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_46 = A2_41
    L6_45 = A2_41.Talk
    L6_45(L7_46, A1_40, A0_39, A0_39.TEXT_CLSTAN530_02076_ELDE_000_037, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = A2_41
    L6_45 = A2_41.CancelActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_46 = A2_41
    L6_45 = A2_41.LookAt
    L6_45(L7_46, L3_42)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 5)
    L7_46 = A1_40
    L6_45 = A1_40.LookAt
    L6_45(L7_46, L3_42)
    L7_46 = A1_40
    L6_45 = A1_40.WaitForLookAt
    L6_45(L7_46)
    L7_46 = L3_42
    L6_45 = L3_42.Talk
    L6_45(L7_46, A1_40, A0_39, A0_39.TEXT_CLSTAN530_02076_ORTEFAUCHEL_000_038, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = A2_41
    L6_45 = A2_41.LookAt
    L6_45(L7_46, A1_40)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 5)
    L7_46 = A1_40
    L6_45 = A1_40.LookAt
    L6_45(L7_46, A2_41)
    L7_46 = A2_41
    L6_45 = A2_41.PlayActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_46 = A2_41
    L6_45 = A2_41.Talk
    L6_45(L7_46, A1_40, A0_39, A0_39.TEXT_CLSTAN530_02076_ELDE_000_039, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L7_46 = A0_39
    L6_45 = A0_39.Wait
    L6_45(L7_46, 10)
    L7_46 = A2_41
    L6_45 = A2_41.CancelActionTimeline
    L6_45(L7_46, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_46 = A0_39
    L6_45 = A0_39.QuestReward
    L7_46 = L6_45(L7_46, A2_41, A1_40)
    if L6_45 then
      A0_39:QuestCompleted()
      A0_39:Wait(120)
    else
      A0_39:CancelNpcTrade()
    end
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A2_41:LookAt()
    A1_40:LookAt()
    return L6_45, L7_46
  end
  function ClsTan530.OnScene00009(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTAN530_02076_ELAISSE_100_015, true)
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsTan530.OnScene00010(A0_50, A1_51, A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSTAN530_02076_ORTEFAUCHEL_100_028, true)
    A0_50:Wait(20)
  end
  function ClsTan530.GetEventItems(A0_53, A1_54)
    local L2_55
    L2_55 = A0_53.GetQuestId
    L2_55 = L2_55(A0_53)
    if A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_0 then
      return A0_53.ITEM0, A1_54:GetQuestUI8BH(L2_55), false
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_1 then
      return A0_53.ITEM0, A1_54:GetQuestUI8BH(L2_55), false
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_2 then
    else
    end
  end
  function ClsTan530.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = ClsTan530
  L0_60.SCRIPT_VERSION = 1
  L0_60 = ClsTan530
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = ClsTan530
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
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
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = ClsTan530
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = ClsTan530
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return A1_77:GetNumOfItems(A0_76.RITEM0, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = ClsTan530
  function L1_61(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH and A2_82 == A0_80.ACTOR0 then
      return A0_80.RITEM0, true
    end
  end
  L0_60.GetListenItems = L1_61
  L0_60 = ClsTan530
  function L1_61(A0_84, A1_85, A2_86, A3_87, A4_88, A5_89, A6_90)
    local L7_91
    L7_91 = A0_84.GetQuestId
    L7_91 = L7_91(A0_84)
    if A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_OFFER then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_FINISH and A3_87 == A0_84.ACTOR0 and A1_85:GetNumOfItems(A0_84.RITEM0, A0_84.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_84.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_60.IsQualified = L1_61
  L0_60 = ClsTan530
  function L1_61(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_60.GetGimmickState = L1_61
  L0_60 = ClsTan530
  function L1_61(A0_96, A1_97, A2_98, A3_99)
    if A2_98 == A0_96.SEQ_0 then
    elseif A2_98 == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        ({})[1] = {
          A0_96.ITEM0,
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
        return ({})[A1_97]
      end
    elseif A2_98 == A0_96.SEQ_2 then
    elseif A2_98 == A0_96.SEQ_FINISH and A3_99 == A0_96.ACTOR0 then
      ({})[1] = {
        A0_96.RITEM0,
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
      return ({})[A1_97]
    end
  end
  L0_60.getNpcTradeItemInfo = L1_61
  L0_60 = ClsTan530
  function L1_61(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106, L7_107, L8_108, L9_109, L10_110
    L3_103 = {}
    L4_104 = A0_100.SEQ_0
    if A1_101 == L4_104 then
    else
      L4_104 = A0_100.SEQ_1
      if A1_101 == L4_104 then
        L4_104 = A0_100.ACTOR1
        if A2_102 == L4_104 then
          L4_104 = 1
          L5_105 = 1
          for L9_109 = 1, L4_104 do
            for _FORV_13_ = 1, #A0_100:getNpcTradeItemInfo(L9_109, A1_101, A2_102) do
              L3_103[L5_105] = A0_100:getNpcTradeItemInfo(L9_109, A1_101, A2_102)[_FORV_13_]
              L5_105 = L5_105 + 1
            end
          end
        end
      else
        L4_104 = A0_100.SEQ_2
        if A1_101 == L4_104 then
        else
          L4_104 = A0_100.SEQ_FINISH
          if A1_101 == L4_104 then
            L4_104 = A0_100.ACTOR0
            if A2_102 == L4_104 then
              L4_104 = 1
              L5_105 = 1
              for L9_109 = 1, L4_104 do
                for _FORV_13_ = 1, #A0_100:getNpcTradeItemInfo(L9_109, A1_101, A2_102) do
                  L3_103[L5_105] = A0_100:getNpcTradeItemInfo(L9_109, A1_101, A2_102)[_FORV_13_]
                  L5_105 = L5_105 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_103
  end
  L0_60.GetNpcTradeItems = L1_61
end)()
