(function()
  print("ClsWvr580 loaded")
  function ClsWvr580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWvr580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR580_02005_AVERIL_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR580_02005_AVERIL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR580_02005_AVERIL_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR580_02005_AVERIL_000_003, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsWvr580.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EMOTE_ANGRY
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
  function ClsWvr580.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWVR580_02005_GLENDA_000_021, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWVR580_02005_GLENDA_000_022, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWVR580_02005_GLENDA_000_023, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWVR580_02005_GLENDA_000_024, true)
  end
  function ClsWvr580.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR580_02005_AVERIL_000_010, true)
  end
  function ClsWvr580.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_22:Wait(30)
    A2_24:WalkOut(0, 0.2, A0_22.MOVE_WALK)
    A0_22:Wait(10)
    A2_24:WaitForMove()
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWVR580_02005_AVERIL_000_040, true)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWVR580_02005_AVERIL_000_041, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWVR580_02005_AVERIL_000_042, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWVR580_02005_AVERIL_000_043, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWVR580_02005_AVERIL_000_044, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWVR580_02005_AVERIL_000_045, true)
  end
  function ClsWvr580.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSWVR580_02005_GLENDA_000_030, true)
  end
  function ClsWvr580.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L5_33 = A1_29
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L4_32 = L4_32(L5_33, L6_34)
    L5_33 = 1
    for L9_37 = 1, L5_33 do
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:getNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
    end
  end
  function ClsWvr580.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44
    L4_42 = A0_38
    L3_41 = A0_38.ChangeBGMVolume
    L5_43 = 0
    L3_41(L4_42, L5_43)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L5_43 = 30
    L3_41(L4_42, L5_43)
    L4_42 = A0_38
    L3_41 = A0_38.PlayBGM
    L5_43 = A0_38.BGM_MUSIC_EVENT_JOYFUL02
    L3_41(L4_42, L5_43)
    L4_42 = A1_39
    L3_41 = A1_39.Position
    L5_43 = A2_40
    L6_44 = A0_38.ARRANGE_TYPE_BASE_FRONT
    L3_41(L4_42, L5_43, L6_44, 0.7)
    L4_42 = A1_39
    L3_41 = A1_39.Direction
    L5_43 = A2_40
    L3_41(L4_42, L5_43)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L5_43 = 10
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.Visible
    L5_43 = A0_38.VISIBLE_HIDE
    L3_41(L4_42, L5_43)
    L3_41 = nil
    L5_43 = A0_38
    L4_42 = A0_38.CreateCharacter
    L6_44 = A0_38.LOC_ACTOR1
    L4_42 = L4_42(L5_43, L6_44, A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_41 = L4_42
    L5_43 = L3_41
    L4_42 = L3_41.Idle
    L6_44 = A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_42(L5_43, L6_44)
    L5_43 = L3_41
    L4_42 = L3_41.PlayActionTimeline
    L6_44 = A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_42(L5_43, L6_44)
    L5_43 = L3_41
    L4_42 = L3_41.Position
    L6_44 = A2_40
    L4_42(L5_43, L6_44, A0_38.ARRANGE_TYPE_BASE_FRONT, 0.4)
    L5_43 = L3_41
    L4_42 = L3_41.Direction
    L6_44 = A1_39
    L4_42(L5_43, L6_44)
    L5_43 = L3_41
    L4_42 = L3_41.LookAt
    L6_44 = A1_39
    L4_42(L5_43, L6_44)
    L4_42 = nil
    L6_44 = A0_38
    L5_43 = A0_38.CreateCharacter
    L5_43 = L5_43(L6_44, A0_38.LOC_ACTOR0, A1_39, A0_38.ARRANGE_TYPE_LEFT, 1.2)
    L4_42 = L5_43
    L6_44 = L4_42
    L5_43 = L4_42.Visible
    L5_43(L6_44, A0_38.VISIBLE_HIDE)
    L6_44 = L4_42
    L5_43 = L4_42.Idle
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_44 = L4_42
    L5_43 = L4_42.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_44 = L4_42
    L5_43 = L4_42.Direction
    L5_43(L6_44, A2_40)
    L6_44 = L4_42
    L5_43 = L4_42.LookAt
    L5_43(L6_44)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = A1_39
    L5_43 = A1_39.Position
    L5_43(L6_44, L3_41, A0_38.ARRANGE_TYPE_FRONT, 2)
    L6_44 = A1_39
    L5_43 = A1_39.Direction
    L5_43(L6_44, L3_41)
    L6_44 = A1_39
    L5_43 = A1_39.LookAt
    L5_43(L6_44, L3_41)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = A0_38
    L5_43 = A0_38.PlayCamera
    L5_43(L6_44, 14, L3_41)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 30)
    L6_44 = A0_38
    L5_43 = A0_38.ChangeBGMVolume
    L5_43(L6_44, 0.5)
    L6_44 = A0_38
    L5_43 = A0_38.FadeIn
    L5_43(L6_44, A0_38.FADE_DEFAULT)
    L6_44 = A0_38
    L5_43 = A0_38.WaitForFade
    L5_43(L6_44)
    L6_44 = L3_41
    L5_43 = L3_41.WaitForActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_FACIAL_SMILE)
    L6_44 = L3_41
    L5_43 = L3_41.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_CLSWVR580_02005_AVERIL_000_061, true, nil, nil, A0_38.ACTION_TIMELINE_FACIAL_SMILE, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L3_41
    L5_43 = L3_41.CancelActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L6_44 = A0_38
    L5_43 = A0_38.PlayTwoShotCamera
    L5_43(L6_44, A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A1_39, L3_41, 0)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EMOTE_BOW)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L3_41
    L5_43 = L3_41.WaitForActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EMOTE_BOW)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L6_44 = L3_41
    L5_43 = L3_41.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_CLSWVR580_02005_AVERIL_000_062, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L3_41
    L5_43 = L3_41.CancelActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L6_44 = L3_41
    L5_43 = L3_41.LookAt
    L5_43(L6_44)
    L6_44 = L3_41
    L5_43 = L3_41.TurnTo
    L5_43(L6_44, -45, false)
    L6_44 = L3_41
    L5_43 = L3_41.WaitForTurn
    L5_43(L6_44)
    L6_44 = L3_41
    L5_43 = L3_41.WalkOut
    L5_43(L6_44, 0, 3, A0_38.MOVE_WALK)
    L6_44 = A0_38
    L5_43 = A0_38.FadeOut
    L5_43(L6_44, A0_38.FADE_DEFAULT, A0_38.FADE_LAYER_BACK_NO_LOADING)
    L6_44 = A0_38
    L5_43 = A0_38.WaitForFade
    L5_43(L6_44)
    L6_44 = L3_41
    L5_43 = L3_41.WaitForMove
    L5_43(L6_44)
    L6_44 = A0_38
    L5_43 = A0_38.ChangeBGMVolume
    L5_43(L6_44, 0)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 30)
    L6_44 = A0_38
    L5_43 = A0_38.PlayBGM
    L5_43(L6_44, A0_38.BGM_MUSIC_NO_MUSIC)
    L6_44 = L3_41
    L5_43 = L3_41.Position
    L5_43(L6_44, A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 0.4)
    L6_44 = L3_41
    L5_43 = L3_41.Direction
    L5_43(L6_44, A1_39)
    L6_44 = L3_41
    L5_43 = L3_41.LookAt
    L5_43(L6_44, A1_39)
    L6_44 = A1_39
    L5_43 = A1_39.LookAt
    L5_43(L6_44, L3_41)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = A0_38
    L5_43 = A0_38.PlayTwoShotCamera
    L5_43(L6_44, A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A1_39, L3_41, 0)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = A0_38
    L5_43 = A0_38.ChangeBGMVolume
    L5_43(L6_44, 0.5)
    L6_44 = A0_38
    L5_43 = A0_38.UpdownPan
    L5_43(L6_44, 45, 0, 90, 0, 0)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_SUFFERING)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = A0_38
    L5_43 = A0_38.FadeIn
    L5_43(L6_44, A0_38.FADE_DEFAULT, A0_38.FADE_LAYER_BACK_NO_LOADING)
    L6_44 = A0_38
    L5_43 = A0_38.WaitForFade
    L5_43(L6_44)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 30)
    L6_44 = L3_41
    L5_43 = L3_41.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_CLSWVR580_02005_AVERIL_000_063, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L4_42
    L5_43 = L4_42.WalkIn
    L5_43(L6_44, 120, 5, A0_38.MOVE_WALK)
    L6_44 = L4_42
    L5_43 = L4_42.Visible
    L5_43(L6_44, A0_38.VISIBLE_SHOW)
    L6_44 = L4_42
    L5_43 = L4_42.WaitForMove
    L5_43(L6_44)
    L6_44 = L4_42
    L5_43 = L4_42.TurnTo
    L5_43(L6_44, L3_41, false)
    L6_44 = L4_42
    L5_43 = L4_42.WaitForTurn
    L5_43(L6_44)
    L6_44 = L3_41
    L5_43 = L3_41.TurnTo
    L5_43(L6_44, L4_42, false)
    L6_44 = L3_41
    L5_43 = L3_41.WaitForTurn
    L5_43(L6_44)
    L6_44 = A1_39
    L5_43 = A1_39.LookAt
    L5_43(L6_44, L4_42)
    L6_44 = L4_42
    L5_43 = L4_42.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L6_44 = A0_38
    L5_43 = A0_38.PlayBGM
    L5_43(L6_44, A0_38.BGM_MUSIC_EVENT_FUAN01)
    L6_44 = L4_42
    L5_43 = L4_42.Talk
    L5_43(L6_44, L3_41, A0_38, A0_38.TEXT_CLSWVR580_02005_GLENDA_000_064, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_44 = L3_41
    L5_43 = L3_41.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_CLSWVR580_02005_AVERIL_000_065, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L3_41
    L5_43 = L3_41.CancelActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_44 = L4_42
    L5_43 = L4_42.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_44 = L4_42
    L5_43 = L4_42.Talk
    L5_43(L6_44, L3_41, A0_38, A0_38.TEXT_CLSWVR580_02005_GLENDA_000_066, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L4_42
    L5_43 = L4_42.CancelActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L6_44 = L3_41
    L5_43 = L3_41.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_CLSWVR580_02005_AVERIL_000_067, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_GIVE)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 50)
    L6_44 = A0_38
    L5_43 = A0_38.PlayCamera
    L5_43(L6_44, 5, L4_42)
    L6_44 = A0_38
    L5_43 = A0_38.SideDolly
    L5_43(L6_44, -0.2, -0.2, 0, 0, 0)
    L6_44 = A0_38
    L5_43 = A0_38.Zoom
    L5_43(L6_44, 0.3, 0.3, 0, 0, 0)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 20)
    L6_44 = L4_42
    L5_43 = L4_42.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 30)
    L6_44 = L4_42
    L5_43 = L4_42.Talk
    L5_43(L6_44, L3_41, A0_38, A0_38.TEXT_CLSWVR580_02005_GLENDA_000_068, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L4_42
    L5_43 = L4_42.WaitForActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L6_44 = A0_38
    L5_43 = A0_38.PlayTwoShotCamera
    L5_43(L6_44, A0_38.TWOSHOT_TYPE_RIGHT_ZOOM, L4_42, L3_41, 0)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_44 = L3_41
    L5_43 = L3_41.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_CLSWVR580_02005_AVERIL_000_069, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L4_42
    L5_43 = L4_42.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EMOTE_UPSET)
    L6_44 = L4_42
    L5_43 = L4_42.Talk
    L5_43(L6_44, L3_41, A0_38, A0_38.TEXT_CLSWVR580_02005_GLENDA_000_070, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L4_42
    L5_43 = L4_42.CancelActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EMOTE_UPSET)
    L6_44 = A1_39
    L5_43 = A1_39.LookAt
    L5_43(L6_44, L4_42, A0_38.LOOKAT_ACTOR_FOLLOW)
    L6_44 = L4_42
    L5_43 = L4_42.LookAt
    L5_43(L6_44)
    L6_44 = L4_42
    L5_43 = L4_42.TurnTo
    L5_43(L6_44, -120)
    L6_44 = L4_42
    L5_43 = L4_42.WaitForTurn
    L5_43(L6_44)
    L6_44 = L4_42
    L5_43 = L4_42.WalkOut
    L5_43(L6_44, 0, 5, A0_38.MOVE_WALK)
    L6_44 = L4_42
    L5_43 = L4_42.WaitForMove
    L5_43(L6_44)
    L6_44 = L3_41
    L5_43 = L3_41.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_CLSWVR580_02005_AVERIL_000_071, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = A0_38
    L5_43 = A0_38.PlayTwoShotCamera
    L5_43(L6_44, A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A1_39, L3_41, 0)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = L3_41
    L5_43 = L3_41.TurnTo
    L5_43(L6_44, A1_39, false)
    L6_44 = L3_41
    L5_43 = L3_41.LookAt
    L5_43(L6_44, A1_39)
    L6_44 = L3_41
    L5_43 = L3_41.WaitForTurn
    L5_43(L6_44)
    L6_44 = A1_39
    L5_43 = A1_39.LookAt
    L5_43(L6_44, L3_41)
    L6_44 = L3_41
    L5_43 = L3_41.PlayActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L6_44 = L3_41
    L5_43 = L3_41.Talk
    L5_43(L6_44, A1_39, A0_38, A0_38.TEXT_CLSWVR580_02005_AVERIL_000_072, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44 = L3_41
    L5_43 = L3_41.CancelActionTimeline
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = A0_38
    L5_43 = A0_38.QuestReward
    L6_44 = L5_43(L6_44, A2_40, A1_39)
    if L5_43 then
      A0_38:QuestCompleted()
      A0_38:Wait(90)
    else
      A0_38:CancelNpcTrade()
    end
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(30)
    return L5_43, L6_44
  end
  function ClsWvr580.GetEventItems(A0_45, A1_46)
    local L2_47
    L2_47 = A0_45.GetQuestId
    L2_47 = L2_47(A0_45)
    if A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_0 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_1 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_2 then
    else
    end
  end
  function ClsWvr580.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = ClsWvr580
  L0_52.SCRIPT_VERSION = 1
  L0_52 = ClsWvr580
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = ClsWvr580
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = ClsWvr580
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = ClsWvr580
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return 0, 0
    elseif A2_70 == 1 then
      return 0, 0
    elseif A2_70 == 2 then
      return A1_69:GetNumOfItems(A0_68.RITEM0, A0_68.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = ClsWvr580
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH and A2_74 == A0_72.ACTOR0 then
      return A0_72.RITEM0, true
    end
  end
  L0_52.GetListenItems = L1_53
  L0_52 = ClsWvr580
  function L1_53(A0_76, A1_77, A2_78, A3_79, A4_80, A5_81, A6_82)
    local L7_83
    L7_83 = A0_76.GetQuestId
    L7_83 = L7_83(A0_76)
    if A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_OFFER then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_FINISH and A3_79 == A0_76.ACTOR0 and A1_77:GetNumOfItems(A0_76.RITEM0, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
      return false, A0_76.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_52.IsQualified = L1_53
  L0_52 = ClsWvr580
  function L1_53(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = ClsWvr580
  function L1_53(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        ({})[1] = {
          A0_88.ITEM0,
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
        return ({})[A1_89]
      end
    elseif A2_90 == A0_88.SEQ_2 then
    elseif A2_90 == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR0 then
      ({})[1] = {
        A0_88.RITEM0,
        3,
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
      return ({})[A1_89]
    end
  end
  L0_52.getNpcTradeItemInfo = L1_53
  L0_52 = ClsWvr580
  function L1_53(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
        L4_96 = A0_92.ACTOR1
        if A2_94 == L4_96 then
          L4_96 = 1
          L5_97 = 1
          for L9_101 = 1, L4_96 do
            for _FORV_13_ = 1, #A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94) do
              L3_95[L5_97] = A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
              L5_97 = L5_97 + 1
            end
          end
        end
      else
        L4_96 = A0_92.SEQ_2
        if A1_93 == L4_96 then
        else
          L4_96 = A0_92.SEQ_FINISH
          if A1_93 == L4_96 then
            L4_96 = A0_92.ACTOR0
            if A2_94 == L4_96 then
              L4_96 = 1
              L5_97 = 1
              for L9_101 = 1, L4_96 do
                for _FORV_13_ = 1, #A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                  L3_95[L5_97] = A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                  L5_97 = L5_97 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
