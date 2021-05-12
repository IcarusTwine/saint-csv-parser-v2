(function()
  print("ClsTan550 loaded")
  function ClsTan550.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsTan550.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN550_02077_ELDE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN550_02077_ELDE_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:LookAt(L3_6)
    A0_3:Wait(5)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN550_02077_ORTEFAUCHEL_000_002, true)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN550_02077_ELDE_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:QuestAccepted()
  end
  function ClsTan550.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSTAN550_02077_GERHARDT_000_010, true)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_7:Wait(50)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSTAN550_02077_GERHARDT_000_011, true)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_7:Wait(50)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSTAN550_02077_GERHARDT_000_012, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSTAN550_02077_GERHARDT_000_013, true)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:TurnTo(-30, false, true)
    A2_9:WaitForTurn()
    A2_9:LookAt()
    A2_9:WalkOut(0, 10, A0_7.MOVE_WALK)
    A0_7:Wait(15)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
    A0_7:Wait(20)
  end
  function ClsTan550.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSTAN550_02077_ELDE_000_005, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function ClsTan550.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN550_02077_ELDE_000_020, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN550_02077_ELDE_000_021, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN550_02077_ELDE_000_022, false)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN550_02077_ELDE_000_023, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSTAN550_02077_ELDE_000_024, true)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function ClsTan550.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A2_18
    L3_19 = A2_18.LookAt
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_TALK1
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 10
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.CancelActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_TALK1
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetQuestSequence
    L4_20 = L4_20(L5_21, L6_22)
    L5_21 = 1
    for L9_25 = 1, L5_21 do
      A0_16:SetNpcTradeItem(L9_25, unpack(A0_16:getNpcTradeItemInfo(L9_25, L4_20, A2_18:GetBaseId())))
    end
    L9_25 = nil
    if L6_22 == 1 then
      return L6_22
    else
    end
  end
  function ClsTan550.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN550_02077_ELDE_000_031, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN550_02077_ELDE_100_031, true)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_26:Wait(10)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(60)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN550_02077_ELDE_101_031, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN550_02077_ELDE_000_032, false)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN550_02077_ELDE_000_033, true)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_GIVE)
    A0_26:Wait(60)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN550_02077_ELDE_100_033, true)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsTan550.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38
    L4_33 = A2_31
    L3_32 = A2_31.LookAt
    L5_34 = A1_30
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35, L7_36, L8_37)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L5_34 = 20
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.CancelActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_ADD_TALK
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
  function ClsTan550.OnScene00008(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(20)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSTAN550_02077_AUBRENARD_100_040, true)
    A0_39:Wait(10)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsTan550.OnScene00009(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51, L10_52
    L5_47 = A0_42
    L4_46 = A0_42.CreateCharacter
    L6_48 = A0_42.LOC_ACTOR4
    L7_49 = A2_44
    L8_50 = A0_42.ARRANGE_TYPE_BASE_FRONT
    L9_51 = 0
    L4_46 = L4_46(L5_47, L6_48, L7_49, L8_50, L9_51)
    L3_45 = L4_46
    L5_47 = L3_45
    L4_46 = L3_45.Idle
    L6_48 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_46(L5_47, L6_48)
    L5_47 = L3_45
    L4_46 = L3_45.Position
    L6_48 = A0_42.LOC_POS_ACTOR0
    L4_46(L5_47, L6_48)
    L5_47 = L3_45
    L4_46 = L3_45.LookAt
    L4_46(L5_47)
    L5_47 = L3_45
    L4_46 = L3_45.Direction
    L6_48 = A2_44
    L4_46(L5_47, L6_48)
    L5_47 = L3_45
    L4_46 = L3_45.Direction
    L6_48 = 8
    L4_46(L5_47, L6_48)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L6_48 = A0_42.LOC_ACTION0
    L4_46(L5_47, L6_48)
    L4_46 = nil
    L6_48 = A0_42
    L5_47 = A0_42.CreateCharacter
    L7_49 = A0_42.LOC_ACTOR0
    L8_50 = L3_45
    L9_51 = A0_42.ARRANGE_TYPE_BASE_FRONT
    L10_52 = 0.5
    L5_47 = L5_47(L6_48, L7_49, L8_50, L9_51, L10_52)
    L4_46 = L5_47
    L6_48 = L4_46
    L5_47 = L4_46.Idle
    L7_49 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_47(L6_48, L7_49)
    L5_47 = nil
    L7_49 = A0_42
    L6_48 = A0_42.CreateCharacter
    L8_50 = A0_42.LOC_ACTOR6
    L9_51 = L3_45
    L10_52 = A0_42.ARRANGE_TYPE_FRONT
    L6_48 = L6_48(L7_49, L8_50, L9_51, L10_52, 0)
    L5_47 = L6_48
    L7_49 = L5_47
    L6_48 = L5_47.Idle
    L8_50 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_48(L7_49, L8_50)
    L6_48 = nil
    L8_50 = A0_42
    L7_49 = A0_42.CreateCharacter
    L9_51 = A0_42.LOC_ACTOR7
    L10_52 = L3_45
    L7_49 = L7_49(L8_50, L9_51, L10_52, A0_42.ARRANGE_TYPE_FRONT, 0)
    L6_48 = L7_49
    L8_50 = L6_48
    L7_49 = L6_48.Idle
    L9_51 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_49(L8_50, L9_51)
    L7_49 = nil
    L9_51 = A0_42
    L8_50 = A0_42.CreateCharacter
    L10_52 = A0_42.LOC_ACTOR8
    L8_50 = L8_50(L9_51, L10_52, L3_45, A0_42.ARRANGE_TYPE_FRONT, 0)
    L7_49 = L8_50
    L9_51 = L7_49
    L8_50 = L7_49.Idle
    L10_52 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_50(L9_51, L10_52)
    L8_50 = nil
    L10_52 = A0_42
    L9_51 = A0_42.CreateCharacter
    L9_51 = L9_51(L10_52, A0_42.LOC_ACTOR5, L3_45, A0_42.ARRANGE_TYPE_FRONT, 0)
    L8_50 = L9_51
    L10_52 = L8_50
    L9_51 = L8_50.Idle
    L9_51(L10_52, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_51 = nil
    L10_52 = A0_42.CreateCharacter
    L10_52 = L10_52(A0_42, A0_42.LOC_ACTOR1, L3_45, A0_42.ARRANGE_TYPE_FRONT, 0)
    L9_51 = L10_52
    L10_52 = L9_51.Idle
    L10_52(L9_51, A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_52 = nil
    L10_52 = A0_42:CreateCharacter(A0_42.LOC_ACTOR1, L3_45, A0_42.ARRANGE_TYPE_FRONT, 0)
    L10_52:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_44:Visible(A0_42.VISIBLE_HIDE)
    L4_46:Position(L3_45, A0_42.ARRANGE_TYPE_FRONT, 13.5)
    L4_46:Direction(L3_45)
    L4_46:Position(L4_46, A0_42.ARRANGE_TYPE_RIGHT, 0.5)
    L4_46:Direction(-20)
    L5_47:Position(L3_45, A0_42.ARRANGE_TYPE_FRONT, 3.3)
    L5_47:Direction(L3_45)
    L5_47:Position(L5_47, A0_42.ARRANGE_TYPE_LEFT, 0.3)
    L5_47:Direction(L3_45)
    L6_48:Position(L3_45, A0_42.ARRANGE_TYPE_FRONT, 3)
    L6_48:Direction(L3_45)
    L6_48:Position(L6_48, A0_42.ARRANGE_TYPE_RIGHT, 0.2)
    L6_48:Direction(L3_45)
    L7_49:Position(L3_45, A0_42.ARRANGE_TYPE_FRONT, 2.1)
    L7_49:Direction(L3_45)
    L7_49:Position(L7_49, A0_42.ARRANGE_TYPE_RIGHT, 1.4)
    L7_49:Direction(L3_45)
    A1_43:Position(L3_45, A0_42.ARRANGE_TYPE_LEFT, 1.2)
    A1_43:Direction(L3_45)
    A1_43:Position(A1_43, A0_42.ARRANGE_TYPE_RIGHT, 0.7)
    A1_43:Direction(60)
    A1_43:LookAt(L3_45)
    L8_50:Position(L3_45, A0_42.ARRANGE_TYPE_FRONT, 3.2)
    L8_50:Direction(L3_45)
    L8_50:Position(L8_50, A0_42.ARRANGE_TYPE_RIGHT, 1.1)
    L8_50:Direction(L3_45)
    L9_51:Position(L3_45, A0_42.ARRANGE_TYPE_FRONT, 2.8)
    L9_51:Direction(L3_45)
    L9_51:Position(L9_51, A0_42.ARRANGE_TYPE_LEFT, 0.9)
    L9_51:Direction(L3_45)
    L10_52:Position(L3_45, A0_42.ARRANGE_TYPE_FRONT, 3.9)
    L10_52:Direction(L3_45)
    L10_52:Position(L10_52, A0_42.ARRANGE_TYPE_RIGHT, 0.4)
    L10_52:Direction(L3_45)
    L4_46:LookAt(L3_45)
    L5_47:LookAt(L3_45)
    L6_48:LookAt(L3_45)
    L7_49:LookAt(L3_45)
    L8_50:LookAt(L3_45)
    L9_51:LookAt(L3_45)
    L10_52:LookAt(L3_45)
    L3_45:Direction(7)
    A0_42:PlayCamera(9, L3_45)
    A0_42:Zoom(-2.1, -2.1, 0)
    A0_42:Orbit(14, 14, 0)
    A0_42:UpdownDolly(1, 1, 0)
    A0_42:UpdownPan(15, 15, 0)
    A0_42:ChangeBGMVolume(0)
    A0_42:Wait(30)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_EVENT_JOYFUL01)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(90)
    A0_42:Zoom(-2.1, -5, 60, 30, 30)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_CLAP)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_CLAP)
    A0_42:Wait(10)
    L9_51:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_CLAP)
    A0_42:Wait(10)
    L7_49:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_CLAP)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_CLAP)
    L10_52:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_CLAP)
    A0_42:Wait(5)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_CLAP)
    A0_42:Wait(50)
    L3_45:LookAt(30, 10)
    A0_42:Wait(20)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_TALK)
    L8_50:LookAt(A1_43)
    L4_46:LookAt(A1_43)
    L6_48:LookAt(A1_43)
    A0_42:Wait(5)
    L5_47:LookAt(A1_43)
    L7_49:LookAt(A1_43)
    A0_42:Wait(5)
    L9_51:LookAt(A1_43)
    L10_52:LookAt(A1_43)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_CLSTAN550_02077_AUBRENARD_000_041, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_42:Wait(50)
    L8_50:LookAt(L3_45)
    L9_51:LookAt(L3_45)
    A0_42:Wait(5)
    L7_49:LookAt(L3_45)
    L10_52:LookAt(L3_45)
    A0_42:Wait(5)
    L4_46:LookAt(L3_45)
    L5_47:LookAt(L3_45)
    L6_48:LookAt(L3_45)
    A1_43:LookAt()
    A0_42:Wait(5)
    L3_45:LookAt(40, 0)
    L3_45:WaitForLookAt()
    A0_42:Wait(5)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_CLSTAN550_02077_AUBRENARD_000_042, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(50)
    L3_45:LookAt()
    A0_42:Wait(20)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_LEFT_45, L3_45, A1_43, 14.5)
    A0_42:UpdownDolly(4, 4, 0)
    A0_42:SideDolly(3, 3, 0)
    A0_42:Wait(50)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_CLSTAN550_02077_GERHARDT_000_055, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(50)
    L4_46:TurnTo(-25, false)
    L4_46:WaitForTurn()
    L4_46:WalkOut(0, 10, A0_42.MOVE_WALK)
    A0_42:Wait(30)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_42:Wait(20)
    A0_42:PlayCamera(9, L3_45)
    A0_42:Zoom(-5, -5, 0)
    A0_42:Orbit(14, 14, 0)
    A0_42:UpdownDolly(1, 1, 0)
    A0_42:UpdownPan(15, 15, 0)
    L4_46:Visible(A0_42.VISIBLE_HIDE)
    A0_42:Wait(5)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_42:Wait(20)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_CLSTAN550_02077_AUBRENARD_100_045, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_42:Wait(10)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_43:LookAt(L7_49)
    L10_52:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_STAGGER)
    L9_51:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A1_43:LookAt(L9_51)
    L5_47:TurnTo(L6_48)
    L6_48:TurnTo(L5_47)
    L6_48:WaitForTurn()
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_42:Wait(40)
    A1_43:LookAt(L7_49)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_FRONT, L3_45, A1_43, 1)
    A0_42:SidePan(-8, -8, 0)
    A0_42:SideDolly(0.5, 0.5, 0)
    A0_42:UpdownPan(2, 2, 0)
    L7_49:Visible(A0_42.VISIBLE_HIDE)
    A1_43:LookAt(L5_47)
    A0_42:Wait(30)
    L3_45:LookAt(A1_43, false)
    A1_43:LookAt(L3_45)
    A0_42:Wait(20)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_CLSTAN550_02077_AUBRENARD_100_046, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L3_45:TurnTo(A1_43, false)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BOW)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BOW)
    A0_42:Wait(10)
    L3_45:TurnTo(-40, false)
    L3_45:WaitForTurn()
    L3_45:WalkOut(0, 4, A0_42.MOVE_WALK)
    L3_45:LookAt()
    A1_43:TurnTo(30, false)
    A0_42:Wait(10)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A2_44:LookAt()
    A1_43:LookAt()
    A2_44:LookAt()
    A2_44:Visible(A0_42.VISIBLE_HIDE)
  end
  function ClsTan550.OnScene00010(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSTAN550_02077_ELDE_000_035, true)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsTan550.OnScene00011(A0_56, A1_57, A2_58)
  end
  function ClsTan550.OnScene00012(A0_59, A1_60, A2_61)
  end
  function ClsTan550.OnScene00013(A0_62, A1_63, A2_64)
  end
  function ClsTan550.OnScene00014(A0_65, A1_66, A2_67)
  end
  function ClsTan550.OnScene00015(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73
    L4_72 = A0_68
    L3_71 = A0_68.BindCharacter
    L5_73 = A0_68.BIND_ACTOR0
    L3_71 = L3_71(L4_72, L5_73)
    L5_73 = A2_70
    L4_72 = A2_70.LookAt
    L4_72(L5_73, A1_69)
    L5_73 = L3_71
    L4_72 = L3_71.LookAt
    L4_72(L5_73, A1_69)
    L5_73 = A2_70
    L4_72 = A2_70.TurnTo
    L4_72(L5_73, A1_69, false)
    L5_73 = A2_70
    L4_72 = A2_70.WaitForTurn
    L4_72(L5_73)
    L5_73 = A2_70
    L4_72 = A2_70.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_CLSTAN550_02077_ELDE_000_060, true)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A2_70
    L4_72 = A2_70.CancelActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A1_69
    L4_72 = A1_69.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 50)
    L5_73 = L3_71
    L4_72 = L3_71.LookAt
    L4_72(L5_73, A2_70)
    L5_73 = A2_70
    L4_72 = A2_70.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_THINK)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_CLSTAN550_02077_ELDE_000_061, true)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A2_70
    L4_72 = A2_70.CancelActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_THINK)
    L5_73 = L3_71
    L4_72 = L3_71.LookAt
    L4_72(L5_73, A1_69)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 5)
    L5_73 = A1_69
    L4_72 = A1_69.LookAt
    L4_72(L5_73, L3_71)
    L5_73 = A2_70
    L4_72 = A2_70.LookAt
    L4_72(L5_73, L3_71)
    L5_73 = L3_71
    L4_72 = L3_71.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_73 = L3_71
    L4_72 = L3_71.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_CLSTAN550_02077_ORTEFAUCHEL_000_062, true)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A2_70
    L4_72 = A2_70.TurnTo
    L4_72(L5_73, A1_69, false)
    L5_73 = A2_70
    L4_72 = A2_70.WaitForTurn
    L4_72(L5_73)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A1_69
    L4_72 = A1_69.LookAt
    L4_72(L5_73, A2_70)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 5)
    L5_73 = L3_71
    L4_72 = L3_71.LookAt
    L4_72(L5_73, A2_70)
    L5_73 = A2_70
    L4_72 = A2_70.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_CLSTAN550_02077_ELDE_000_063, true)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A2_70
    L4_72 = A2_70.CancelActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_73 = L3_71
    L4_72 = L3_71.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_73 = L3_71
    L4_72 = L3_71.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_CLSTAN550_02077_ORTEFAUCHEL_000_064, true)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 30)
    L5_73 = A2_70
    L4_72 = A2_70.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 20)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_CLSTAN550_02077_ELDE_100_064, true)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A1_69
    L4_72 = A1_69.LookAt
    L4_72(L5_73, L3_71)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 5)
    L5_73 = A2_70
    L4_72 = A2_70.LookAt
    L4_72(L5_73, L3_71)
    L5_73 = L3_71
    L4_72 = L3_71.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_73 = L3_71
    L4_72 = L3_71.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_CLSTAN550_02077_ORTEFAUCHEL_000_065, true)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A1_69
    L4_72 = A1_69.LookAt
    L4_72(L5_73, A2_70)
    L5_73 = A2_70
    L4_72 = A2_70.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_CLSTAN550_02077_ELDE_000_066, false)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_CLSTAN550_02077_ELDE_000_067, false)
    L5_73 = A2_70
    L4_72 = A2_70.CancelActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A2_70
    L4_72 = A2_70.LookAt
    L4_72(L5_73, A1_69)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 5)
    L5_73 = A2_70
    L4_72 = A2_70.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_CLSTAN550_02077_ELDE_000_068, true)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A2_70
    L4_72 = A2_70.CancelActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_73 = A0_68
    L4_72 = A0_68.QuestReward
    L5_73 = L4_72(L5_73, A2_70, A1_69)
    if L4_72 then
      A0_68:QuestCompleted()
    end
    return L4_72, L5_73
  end
  function ClsTan550.GetEventItems(A0_74, A1_75)
    local L2_76
    L2_76 = A0_74.GetQuestId
    L2_76 = L2_76(A0_74)
    if A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_0 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_3 then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_4 then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    else
    end
  end
  function ClsTan550.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = ClsTan550
  L0_81.SCRIPT_VERSION = 1
  L0_81 = ClsTan550
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = ClsTan550
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = ClsTan550
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      elseif A3_94 == A0_91.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = ClsTan550
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetNumOfItems(A0_97.RITEM0, A0_97.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = ClsTan550
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_3 and A2_103 == A0_101.ACTOR0 then
      return A0_101.RITEM0, true
    end
  end
  L0_81.GetListenItems = L1_82
  L0_81 = ClsTan550
  function L1_82(A0_105, A1_106, A2_107, A3_108, A4_109, A5_110, A6_111)
    local L7_112
    L7_112 = A0_105.GetQuestId
    L7_112 = L7_112(A0_105)
    if A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_OFFER then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR0 and A1_106:GetNumOfItems(A0_105.RITEM0, A0_105.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_105.QUALIFICATION_ITEM
      end
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_4 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_FINISH then
    end
    return true, 0
  end
  L0_81.IsQualified = L1_82
  L0_81 = ClsTan550
  function L1_82(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_4 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_81.GetGimmickState = L1_82
  L0_81 = ClsTan550
  function L1_82(A0_117, A1_118, A2_119, A3_120)
    if A2_119 == A0_117.SEQ_0 then
    elseif A2_119 == A0_117.SEQ_1 then
    elseif A2_119 == A0_117.SEQ_2 then
    elseif A2_119 == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR0 then
        ({})[1] = {
          A0_117.RITEM0,
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
        return ({})[A1_118]
      end
    elseif A2_119 == A0_117.SEQ_4 then
      if A3_120 == A0_117.ACTOR2 then
        ({})[1] = {
          A0_117.ITEM0,
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
        return ({})[A1_118]
      end
    elseif A2_119 == A0_117.SEQ_FINISH then
    end
  end
  L0_81.getNpcTradeItemInfo = L1_82
  L0_81 = ClsTan550
  function L1_82(A0_121, A1_122, A2_123)
    local L3_124, L4_125, L5_126, L6_127, L7_128, L8_129, L9_130, L10_131
    L3_124 = {}
    L4_125 = A0_121.SEQ_0
    if A1_122 == L4_125 then
    else
      L4_125 = A0_121.SEQ_1
      if A1_122 == L4_125 then
      else
        L4_125 = A0_121.SEQ_2
        if A1_122 == L4_125 then
        else
          L4_125 = A0_121.SEQ_3
          if A1_122 == L4_125 then
            L4_125 = A0_121.ACTOR0
            if A2_123 == L4_125 then
              L4_125 = 1
              L5_126 = 1
              for L9_130 = 1, L4_125 do
                for _FORV_13_ = 1, #A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123) do
                  L3_124[L5_126] = A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123)[_FORV_13_]
                  L5_126 = L5_126 + 1
                end
              end
            end
          else
            L4_125 = A0_121.SEQ_4
            if A1_122 == L4_125 then
              L4_125 = A0_121.ACTOR2
              if A2_123 == L4_125 then
                L4_125 = 1
                L5_126 = 1
                for L9_130 = 1, L4_125 do
                  for _FORV_13_ = 1, #A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123) do
                    L3_124[L5_126] = A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123)[_FORV_13_]
                    L5_126 = L5_126 + 1
                  end
                end
              end
            else
              L4_125 = A0_121.SEQ_FINISH
              if A1_122 == L4_125 then
              end
            end
          end
        end
      end
    end
    return L3_124
  end
  L0_81.GetNpcTradeItems = L1_82
end)()
