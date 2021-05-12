(function()
  print("GaiUsc603 loaded")
  function GaiUsc603.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc603.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC603_01003_SARKMALARK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC603_01003_SARKMALARK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC603_01003_SARKMALARK_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC603_01003_SARKMALARK_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC603_01003_SARKMALARK_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC603_01003_SARKMALARK_000_005, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc603.OnScene00002(A0_6, A1_7, A2_8)
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
    L3_9(L4_10, L5_11, L6_12)
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
    L5_11 = 2
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUsc603.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC603_01003_SARKMALARK_000_021, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC603_01003_SARKMALARK_000_022, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC603_01003_SARKMALARK_000_023, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC603_01003_SARKMALARK_000_024, true)
  end
  function GaiUsc603.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK2
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:GetNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function GaiUsc603.OnScene00005(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A1_30.Position
    L3_32(A1_30, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_32 = A1_30.Direction
    L3_32(A1_30, A2_31)
    L3_32 = A1_30.LookAt
    L3_32(A1_30, A2_31)
    L3_32 = A2_31.Idle
    L3_32(A2_31, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_32 = A2_31.PlayActionTimeline
    L3_32(A2_31, A0_29.ACTION_TIMELINE_EVENT_THINK)
    L3_32 = A2_31.Direction
    L3_32(A2_31, A1_30)
    L3_32 = A2_31.LookAt
    L3_32(A2_31, A1_30)
    L3_32 = A0_29.PlayTwoShotCamera
    L3_32(A0_29, A0_29.TWOSHOT_TYPE_LEFT_ZOOM, A1_30, A2_31, 0)
    L3_32 = A0_29.Wait
    L3_32(A0_29, 30)
    L3_32 = A0_29.ChangeBGMVolume
    L3_32(A0_29, 0.5)
    L3_32 = A0_29.FadeIn
    L3_32(A0_29, A0_29.FADE_DEFAULT)
    L3_32 = A0_29.WaitForFade
    L3_32(A0_29)
    L3_32 = A2_31.Talk
    L3_32(A2_31, A1_30, A0_29, A0_29.TEXT_GAIUSC603_01003_AETHELWINE_000_031, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32 = A2_31.WaitForActionTimeline
    L3_32(A2_31, A0_29.ACTION_TIMELINE_EVENT_THINK)
    L3_32 = A0_29.Wait
    L3_32(A0_29, 10)
    L3_32 = A2_31.LookAt
    L3_32(A2_31)
    L3_32 = A2_31.WalkOut
    L3_32(A2_31, -90, 3, A0_29.MOVE_WALK)
    L3_32 = A0_29.Wait
    L3_32(A0_29, 20)
    L3_32 = A0_29.FadeOut
    L3_32(A0_29, A0_29.FADE_SHORT, A0_29.FADE_LAYER_BACK)
    L3_32 = A0_29.WaitForFade
    L3_32(A0_29)
    L3_32 = A2_31.WaitForMove
    L3_32(A2_31)
    L3_32 = A0_29.LoadMovePosition
    L3_32(A0_29, A0_29.LOC_POS_ACTOR1)
    L3_32 = A0_29.InvisibleStandCharacter
    L3_32(A0_29, A0_29.LOC_ACTOR1)
    L3_32 = nil
    L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR1, A0_29.LOC_POS_ACTOR1)
    A2_31:Position(L3_32, A0_29.ARRANGE_TYPE_FRONT, 3.5)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_31:Direction(L3_32)
    A2_31:LookAt(L3_32)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_RIGHT, 2)
    A1_30:Direction(L3_32)
    A1_30:LookAt(L3_32)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_RIGHT_ZOOM, A2_31, A1_30, 0)
    A0_29:Zoom(0.5, 0.5, 0, 0, 0)
    A0_29:Wait(30)
    A0_29:FadeIn(A0_29.FADE_DEFAULT, A0_29.FADE_LAYER_BACK)
    A0_29:WaitForFade()
    A0_29:Wait(20)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(20)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(-60)
    A2_31:WaitForTurn()
    A0_29:Wait(10)
    A1_30:LookAt(A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSC603_01003_AETHELWINE_000_032, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSC603_01003_AETHELWINE_000_033, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:FadeOut(A0_29.FADE_SHORT, A0_29.FADE_LAYER_BACK)
    A0_29:WaitForFade()
    L3_32:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_32:Direction(A1_30)
    L3_32:LookAt(A1_30)
    A2_31:Direction(-30)
    A0_29:Wait(10)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_FRONT, 1.5)
    A1_30:Direction(A2_31)
    A0_29:Wait(60)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_RIGHT_ZOOM, A2_31, A1_30, 0)
    A0_29:Wait(30)
    A0_29:FadeIn(A0_29.FADE_DEFAULT, A0_29.FADE_LAYER_BACK)
    A0_29:WaitForFade()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSC603_01003_AETHELWINE_000_034, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(20)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSC603_01003_AETHELWINE_000_035, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A1_30:LookAt()
    A2_31:LookAt()
    A0_29:Wait(30)
  end
  function GaiUsc603.OnScene00006(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK2
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:GetNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function GaiUsc603.OnScene00007(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A1_44.Position
    L3_46(A1_44, A2_45, A0_43.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_46 = A2_45.Direction
    L3_46(A2_45, A1_44)
    L3_46 = A0_43.Wait
    L3_46(A0_43, 10)
    L3_46 = A1_44.Position
    L3_46(A1_44, A2_45, A0_43.ARRANGE_TYPE_LEFT, 1.5)
    L3_46 = A1_44.Direction
    L3_46(A1_44, A2_45)
    L3_46 = A1_44.LookAt
    L3_46(A1_44, A2_45)
    L3_46 = A0_43.Wait
    L3_46(A0_43, 10)
    L3_46 = A2_45.Idle
    L3_46(A2_45, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_46 = A2_45.PlayActionTimeline
    L3_46(A2_45, A0_43.ACTION_TIMELINE_EVENT_THINK)
    L3_46 = A2_45.Direction
    L3_46(A2_45, A1_44)
    L3_46 = A2_45.LookAt
    L3_46(A2_45, A1_44)
    L3_46 = A0_43.Wait
    L3_46(A0_43, 10)
    L3_46 = A0_43.PlayTwoShotCamera
    L3_46(A0_43, A0_43.TWOSHOT_TYPE_RIGHT_ZOOM, A2_45, A1_44, 0)
    L3_46 = A0_43.Wait
    L3_46(A0_43, 30)
    L3_46 = A0_43.ChangeBGMVolume
    L3_46(A0_43, 0.5)
    L3_46 = A0_43.FadeIn
    L3_46(A0_43, A0_43.FADE_DEFAULT)
    L3_46 = A0_43.WaitForFade
    L3_46(A0_43)
    L3_46 = A2_45.Talk
    L3_46(A2_45, A1_44, A0_43, A0_43.TEXT_GAIUSC603_01003_HNAANZA_000_041, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L3_46 = A2_45.LookAt
    L3_46(A2_45)
    L3_46 = A2_45.WalkOut
    L3_46(A2_45, 90, 3, A0_43.MOVE_WALK)
    L3_46 = A0_43.Wait
    L3_46(A0_43, 20)
    L3_46 = A0_43.FadeOut
    L3_46(A0_43, A0_43.FADE_SHORT, A0_43.FADE_LAYER_BACK)
    L3_46 = A0_43.WaitForFade
    L3_46(A0_43)
    L3_46 = A2_45.WaitForMove
    L3_46(A2_45)
    L3_46 = A0_43.LoadMovePosition
    L3_46(A0_43, A0_43.LOC_POS_ACTOR2)
    L3_46 = A0_43.InvisibleStandCharacter
    L3_46(A0_43, A0_43.LOC_ACTOR2)
    L3_46 = nil
    L3_46 = A0_43:CreateCharacter(A0_43.LOC_ACTOR2, A0_43.LOC_POS_ACTOR2)
    A2_45:Position(L3_46, A0_43.ARRANGE_TYPE_LEFT, 1.5)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_45:Direction(L3_46)
    A2_45:LookAt(L3_46)
    A0_43:Wait(10)
    A1_44:Position(A2_45, A0_43.ARRANGE_TYPE_RIGHT, 2)
    A1_44:Direction(L3_46)
    A1_44:LookAt(L3_46)
    A0_43:Wait(10)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_RIGHT_ZOOM, A2_45, A1_44, 0)
    A0_43:Wait(30)
    A0_43:FadeIn(A0_43.FADE_DEFAULT, A0_43.FADE_LAYER_BACK)
    A0_43:WaitForFade()
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_43:Wait(30)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_43:Wait(20)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(-60)
    A2_45:WaitForTurn()
    A0_43:Wait(10)
    A1_44:LookAt(A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSC603_01003_HNAANZA_000_042, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSC603_01003_HNAANZA_000_043, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:FadeOut(A0_43.FADE_SHORT, A0_43.FADE_LAYER_BACK)
    A0_43:WaitForFade()
    L3_46:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_46:Direction(A1_44)
    L3_46:LookAt(A1_44)
    A2_45:Direction(-30)
    A0_43:Wait(10)
    A1_44:Position(A2_45, A0_43.ARRANGE_TYPE_FRONT, 1.5)
    A1_44:Direction(A2_45)
    A0_43:Wait(60)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_RIGHT_ZOOM, A2_45, A1_44, 0)
    A0_43:Wait(30)
    A0_43:FadeIn(A0_43.FADE_DEFAULT, A0_43.FADE_LAYER_BACK)
    A0_43:WaitForFade()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSC603_01003_HNAANZA_000_044, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(20)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSC603_01003_HNAANZA_000_045, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A1_44:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A1_44:LookAt()
    A2_45:LookAt()
    A0_43:Wait(30)
  end
  function GaiUsc603.OnScene00008(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L5_52 = A1_48
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_TALK2
    L3_50(L4_51, L5_52, L6_53)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53, L7_54, L8_55)
    L4_51 = A0_47
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(L4_51)
    L5_52 = A1_48
    L4_51 = A1_48.GetQuestSequence
    L4_51 = L4_51(L5_52, L6_53)
    L5_52 = 2
    for L9_56 = 1, L5_52 do
      A0_47:SetNpcTradeItem(L9_56, unpack(A0_47:GetNpcTradeItemInfo(L9_56, L4_51, A2_49:GetBaseId())))
    end
    L9_56 = nil
    if L6_53 == 1 then
      L9_56 = A0_47.ACTION_TIMELINE_EVENT_ITEM
      L7_54(L8_55, L9_56, A1_48)
      L9_56 = 50
      L7_54(L8_55, L9_56)
      L9_56 = A0_47.ACTION_TIMELINE_EVENT_THINK
      L7_54(L8_55, L9_56, A1_48)
      L9_56 = A1_48
      L7_54(L8_55, L9_56, A0_47, A0_47.TEXT_GAIUSC603_01003_SARKMALARK_000_051, false)
      L9_56 = 10
      L7_54(L8_55, L9_56)
      L9_56 = A0_47.ACTION_TIMELINE_EVENT_ITEM
      L7_54(L8_55, L9_56, A1_48)
      L9_56 = A1_48
      L7_54(L8_55, L9_56, A0_47, A0_47.TEXT_GAIUSC603_01003_SARKMALARK_000_052, false)
      L9_56 = A1_48
      L7_54(L8_55, L9_56, A0_47, A0_47.TEXT_GAIUSC603_01003_SARKMALARK_000_053, false)
      L9_56 = A1_48
      L7_54(L8_55, L9_56, A0_47, A0_47.TEXT_GAIUSC603_01003_SARKMALARK_000_054, false)
      L9_56 = A0_47.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L7_54(L8_55, L9_56, A1_48)
      L9_56 = A1_48
      L7_54(L8_55, L9_56, A0_47, A0_47.TEXT_GAIUSC603_01003_SARKMALARK_000_055, false)
      L9_56 = A0_47.ACTION_TIMELINE_EVENT_TALK2
      L7_54(L8_55, L9_56, A1_48)
      L9_56 = A1_48
      L7_54(L8_55, L9_56, A0_47, A0_47.TEXT_GAIUSC603_01003_SARKMALARK_000_056, true)
      return L6_53
    else
    end
  end
  function GaiUsc603.OnScene00009(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
    else
      A0_57:CancelNpcTrade()
    end
    return L3_60, L4_61
  end
  function GaiUsc603.GetEventItems(A0_62, A1_63)
    local L2_64, L3_65, L4_66, L5_67, L6_68
    L3_65 = A0_62
    L2_64 = A0_62.GetQuestId
    L2_64 = L2_64(L3_65)
    L4_66 = A1_63
    L3_65 = A1_63.GetQuestSequence
    L5_67 = L2_64
    L3_65 = L3_65(L4_66, L5_67)
    L4_66 = A0_62.SEQ_0
    if L3_65 == L4_66 then
      L4_66 = true
    else
      L4_66 = A0_62.SEQ_1
      if L3_65 == L4_66 then
        L4_66 = true
        L5_67 = A0_62.ITEM0
        L6_68 = A1_63.GetQuestUI8BL
        L6_68 = L6_68(A1_63, L2_64)
        return L5_67, L6_68, false, A0_62.ITEM1, A1_63:GetQuestUI8CH(L2_64), false
      else
        L4_66 = A0_62.SEQ_2
        if L3_65 == L4_66 then
          L4_66 = true
          L5_67 = A0_62.ITEM0
          L6_68 = A1_63.GetQuestUI8BH
          L6_68 = L6_68(A1_63, L2_64)
          return L5_67, L6_68, false, A0_62.ITEM1, A1_63:GetQuestUI8BL(L2_64), false
        else
          L4_66 = A0_62.SEQ_3
          if L3_65 == L4_66 then
            L4_66 = true
            L5_67 = 0
            L6_68 = 0
            if A1_63:GetQuestUI8AL(L2_64) < 1 then
              L5_67 = A0_62.ITEM0
              L4_66 = false
            else
              L5_67 = A0_62.ITEM2
              L4_66 = false
            end
            if A1_63:GetQuestUI8BH(L2_64) < 1 then
              L6_68 = A0_62.ITEM1
              L4_66 = false
            else
              L6_68 = A0_62.ITEM3
              L4_66 = false
            end
            return L5_67, A1_63:GetQuestUI8BL(L2_64), L4_66, L6_68, A1_63:GetQuestUI8CH(L2_64), L4_66
          else
            L4_66 = A0_62.SEQ_FINISH
            if L3_65 == L4_66 then
              L4_66 = true
              L5_67 = A0_62.ITEM2
              L6_68 = A1_63.GetQuestUI8BH
              L6_68 = L6_68(A1_63, L2_64)
              return L5_67, L6_68, false, A0_62.ITEM3, A1_63:GetQuestUI8BL(L2_64), false
            end
          end
        end
      end
    end
  end
  function GaiUsc603.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8BL(L3_72) >= 3
    elseif A2_71 == 1 then
      return 3 <= A1_70:GetQuestUI8CH(L3_72)
    elseif A2_71 == 2 then
      return 1 <= A1_70:GetQuestUI8AL(L3_72)
    elseif A2_71 == 3 then
      return 1 <= A1_70:GetQuestUI8AL(L3_72)
    elseif A2_71 == 4 then
      return 1 <= A1_70:GetQuestUI8BH(L3_72)
    elseif A2_71 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = GaiUsc603
  L0_73.SCRIPT_VERSION = 1
  L0_73 = GaiUsc603
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = GaiUsc603
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ENEMY0 or A3_80 == A0_77.ENEMY1 or A3_80 == A0_77.ENEMY2 then
        return 3 > A1_78:GetQuestUI8BL(L5_82)
      elseif A3_80 == A0_77.ENEMY3 or A3_80 == A0_77.ENEMY4 then
        return 3 > A1_78:GetQuestUI8CH(L5_82)
      end
    end
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8BH(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = GaiUsc603
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ENEMY0 or A3_86 == A0_83.ENEMY1 or A3_86 == A0_83.ENEMY2 then
        return 3 > A1_84:GetQuestUI8BL(L5_88)
      elseif A3_86 == A0_83.ENEMY3 or A3_86 == A0_83.ENEMY4 then
        return 3 > A1_84:GetQuestUI8CH(L5_88)
      end
    end
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8BH(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = GaiUsc603
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8BL(L3_92), 3
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8CH(L3_92), 3
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8BH(L3_92), 0
    elseif A2_91 == 5 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = GaiUsc603
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = GaiUsc603
  function L1_74(A0_97, A1_98, A2_99, A3_100)
    if A2_99 == A0_97.SEQ_0 then
    elseif A2_99 == A0_97.SEQ_1 then
    elseif A2_99 == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR0 then
        ({})[1] = {
          A0_97.ITEM0,
          3,
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
          A0_97.ITEM1,
          3,
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
        return ({})[A1_98]
      end
    elseif A2_99 == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR1 then
        ({})[1] = {
          A0_97.ITEM0,
          3,
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
        return ({})[A1_98]
      end
      if A3_100 == A0_97.ACTOR2 then
        ({})[1] = {
          A0_97.ITEM1,
          3,
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
        return ({})[A1_98]
      end
    elseif A2_99 == A0_97.SEQ_FINISH and A3_100 == A0_97.ACTOR0 then
      ({})[1] = {
        A0_97.ITEM2,
        3,
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
        A0_97.ITEM3,
        3,
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
      return ({})[A1_98]
    end
  end
  L0_73.GetNpcTradeItemInfo = L1_74
  L0_73 = GaiUsc603
  function L1_74(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107, L7_108, L8_109, L9_110, L10_111
    L3_104 = {}
    L4_105 = A0_101.SEQ_0
    if A1_102 == L4_105 then
    else
      L4_105 = A0_101.SEQ_1
      if A1_102 == L4_105 then
      else
        L4_105 = A0_101.SEQ_2
        if A1_102 == L4_105 then
          L4_105 = A0_101.ACTOR0
          if A2_103 == L4_105 then
            L4_105 = 2
            L5_106 = 1
            for L9_110 = 1, L4_105 do
              for _FORV_13_ = 1, #A0_101:GetNpcTradeItemInfo(L9_110, A1_102, A2_103) do
                L3_104[L5_106] = A0_101:GetNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
                L5_106 = L5_106 + 1
              end
            end
          end
        else
          L4_105 = A0_101.SEQ_3
          if A1_102 == L4_105 then
            L4_105 = A0_101.ACTOR1
            if A2_103 == L4_105 then
              L4_105 = 1
              L5_106 = 1
              for L9_110 = 1, L4_105 do
                for _FORV_13_ = 1, #A0_101:GetNpcTradeItemInfo(L9_110, A1_102, A2_103) do
                  L3_104[L5_106] = A0_101:GetNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
                  L5_106 = L5_106 + 1
                end
              end
            end
            L4_105 = A0_101.ACTOR2
            if A2_103 == L4_105 then
              L4_105 = 1
              L5_106 = 1
              for L9_110 = 1, L4_105 do
                for _FORV_13_ = 1, #A0_101:GetNpcTradeItemInfo(L9_110, A1_102, A2_103) do
                  L3_104[L5_106] = A0_101:GetNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
                  L5_106 = L5_106 + 1
                end
              end
            end
          else
            L4_105 = A0_101.SEQ_FINISH
            if A1_102 == L4_105 then
              L4_105 = A0_101.ACTOR0
              if A2_103 == L4_105 then
                L4_105 = 2
                L5_106 = 1
                for L9_110 = 1, L4_105 do
                  for _FORV_13_ = 1, #A0_101:GetNpcTradeItemInfo(L9_110, A1_102, A2_103) do
                    L3_104[L5_106] = A0_101:GetNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
                    L5_106 = L5_106 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_104
  end
  L0_73.GetNpcTradeItems = L1_74
end)()
