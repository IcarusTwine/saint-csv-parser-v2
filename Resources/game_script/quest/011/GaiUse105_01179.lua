(function()
  print("GaiUse105 loaded")
  function GaiUse105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_POS_ACTOR0
    L3_6(L4_7, L5_8, A0_3.LOC_POS_ACTOR1, A0_3.LOC_POS_ACTOR2)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A0_3.LOC_POS_ACTOR2
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR0)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L4_7(L5_8, A0_3.VISIBLE_HIDE)
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L4_7(L5_8, A2_5)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L4_7(L5_8, A2_5)
    L4_7 = nil
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR2, A0_3.LOC_POS_ACTOR1)
    L4_7 = L5_8
    L5_8 = L4_7.Visible
    L5_8(L4_7, A0_3.VISIBLE_HIDE)
    L5_8 = L4_7.Direction
    L5_8(L4_7, A2_5)
    L5_8 = L4_7.LookAt
    L5_8(L4_7, A1_4)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.3)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 0)
    A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:SidePan(-0.5, 10, 0, 90, 200)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayCamera(14, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_MINFILIA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_MINFILIA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_MINFILIA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_MINFILIA_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_MINFILIA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_GAIUSE105_01179_ALPHINAUD_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L4_7)
    A1_4:TurnTo(L4_7)
    A1_4:LookAt(L4_7)
    A1_4:WaitForTurn()
    L4_7:WalkIn(-180, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WalkIn(-180, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L5_8:WalkIn(-180, 6, A0_3.MOVE_WALK)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:SideDolly(-0.8, -0.8, 0, 0, 0)
    L3_6:WaitForMove()
    L5_8:WaitForMove()
    L4_7:WaitForMove()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_MINFILIA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, L4_7)
    A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:PlayActionTimeline(A0_3.LOC_FACE1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_ALPHINAUD_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(1, L3_6)
    A0_3:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_3:SideDolly(0.4, 0.4, 0, 0, 0)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:LookAt(L3_6)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(10)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_ADVEMISSARY_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_ADVEMISSARY_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:TurnTo(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L4_7)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_GAIUSE105_01179_ALPHINAUD_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 0.3)
    A0_3:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_3:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_3:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_MINFILIA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A1_4:LookAt(L3_6)
    L3_6:TurnTo(A1_4)
    A0_3:Wait(10)
    L5_8:TurnTo(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    L3_6:WaitForTurn()
    L5_8:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_ADVEMISSARY_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_ADVEMISSARY_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_ADVEMISSARY_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:LookAt()
    L3_6:LookAt()
    A0_3:Wait(10)
    L3_6:TurnTo(180)
    A0_3:Wait(10)
    L5_8:TurnTo(230)
    L3_6:WaitForTurn()
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L5_8:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    A0_3:Wait(10)
    L4_7:TurnTo(A1_4)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(-90)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L4_7:WalkOut(0, 6, A0_3.MOVE_WALK)
    L3_6:WaitForMove()
    L5_8:WaitForMove()
    L4_7:WaitForMove()
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A1_4:TurnTo(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_MINFILIA_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_3:PlayCamera(14, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_MINFILIA_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_MINFILIA_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_MINFILIA_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_MINFILIA_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(13, A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(14, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.LOC_FACE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE105_01179_MINFILIA_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function GaiUse105.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE105_01179_FLHAMINN_000_030, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE105_01179_FLHAMINN_000_031, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE105_01179_FLHAMINN_000_032, true)
  end
  function GaiUse105.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function GaiUse105.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE105_01179_MEMEDESU_000_051, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE105_01179_MEMEDESU_000_052, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE105_01179_MEMEDESU_000_053, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE105_01179_MEMEDESU_000_054, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE105_01179_MEMEDESU_000_055, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE105_01179_MEMEDESU_000_056, true)
  end
  function GaiUse105.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE105_01179_FLHAMINN_000_040, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE105_01179_FLHAMINN_000_041, true)
  end
  function GaiUse105.OnScene00006(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE105_01179_ODINEL_000_060, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE105_01179_ODINEL_000_061, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE105_01179_ODINEL_000_062, true)
  end
  function GaiUse105.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE105_01179_FLHAMINN_000_040, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE105_01179_FLHAMINN_000_041, true)
  end
  function GaiUse105.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSE105_01179_MEMEDESU_000_058, true)
  end
  function GaiUse105.OnScene00009(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_GREETING
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A0_37
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetQuestSequence
    L4_41 = L4_41(L5_42, L6_43)
    L5_42 = 1
    for L9_46 = 1, L5_42 do
      A0_37:SetNpcTradeItem(L9_46, unpack(A0_37:getNpcTradeItemInfo(L9_46, L4_41, A2_39:GetBaseId())))
    end
    L9_46 = nil
    if L6_43 == 1 then
      return L6_43
    else
    end
  end
  function GaiUse105.OnScene00010(A0_47, A1_48, A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_GAIUSE105_01179_MEMEDESU_000_071, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_GAIUSE105_01179_MEMEDESU_000_072, false)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_GAIUSE105_01179_MEMEDESU_000_073, true)
  end
  function GaiUse105.OnScene00011(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_GAIUSE105_01179_FLHAMINN_000_040, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_GAIUSE105_01179_FLHAMINN_000_041, true)
  end
  function GaiUse105.OnScene00012(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L5_58 = A0_53.ACTION_TIMELINE_EVENT_TALK2
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59, L7_60, L8_61)
    L4_57 = A0_53
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(L4_57)
    L5_58 = A1_54
    L4_57 = A1_54.GetQuestSequence
    L4_57 = L4_57(L5_58, L6_59)
    L5_58 = 1
    for L9_62 = 1, L5_58 do
      A0_53:SetNpcTradeItem(L9_62, unpack(A0_53:getNpcTradeItemInfo(L9_62, L4_57, A2_55:GetBaseId())))
    end
    L9_62 = nil
    if L6_59 == 1 then
      return L6_59
    else
    end
  end
  function GaiUse105.OnScene00013(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.LoadMovePosition
    L3_66(A0_63, A0_63.LOC_POS_ACTOR3, A0_63.LOC_POS_ACTOR4)
    L3_66 = A1_64.Position
    L3_66(A1_64, A0_63.LOC_POS_ACTOR4)
    L3_66 = A1_64.Idle
    L3_66(A1_64, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_66 = A1_64.PlayActionTimeline
    L3_66(A1_64, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_66 = A1_64.Direction
    L3_66(A1_64, A2_65)
    L3_66 = A1_64.LookAt
    L3_66(A1_64, A2_65)
    L3_66 = A2_65.Idle
    L3_66(A2_65, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_66 = A2_65.Direction
    L3_66(A2_65, A1_64)
    L3_66 = A2_65.LookAt
    L3_66(A2_65, A1_64)
    L3_66 = nil
    L3_66 = A0_63:CreateCharacter(A0_63.LOC_ACTOR2, A0_63.LOC_POS_ACTOR3)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_66:Direction(A2_65)
    L3_66:LookAt(A1_64)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, A2_65, A1_64, 0.5)
    A0_63:Zoom(-1, -1, 0, 0, 0)
    A0_63:Wait(30)
    A0_63:ChangeBGMVolume(0.5)
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    A0_63:Wait(20)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    L3_66:LookAt(A2_65)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    A2_65:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    A0_63:Wait(20)
    A0_63:PlayCamera(13, A2_65)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE105_01179_FLHAMINN_000_081, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:LookAt(0, -40)
    A2_65:PlayActionTimeline(A0_63.LOC_FACE0, nil, A0_63.AUTO_SHAKE_ENABLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE105_01179_FLHAMINN_000_082, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(50)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE105_01179_FLHAMINN_000_083, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:LookAt(A1_64)
    A2_65:CancelActionTimeline(A0_63.LOC_FACE0)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE105_01179_FLHAMINN_000_084, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:PlayActionTimeline(A0_63.LOC_FACE1)
    A0_63:Wait(10)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE105_01179_FLHAMINN_000_085, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayCamera(14, A1_64)
    A0_63:Zoom(-0.2, -0.2, 0, 0, 0)
    L3_66:TurnTo(A1_64)
    L3_66:LookAt(A2_65)
    L3_66:WaitForTurn()
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:Wait(10)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, A2_65, A1_64, 0.5)
    A0_63:Zoom(-1, -1, 0, 0, 0)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:PlayActionTimeline(A0_63.LOC_FACE1)
    A0_63:Wait(10)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE105_01179_FLHAMINN_000_086, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L3_66:LookAt(A1_64)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:Wait(10)
    A1_64:LookAt(L3_66)
    A0_63:Wait(10)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_66:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:Wait(20)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A1_64:LookAt()
    A0_63:Wait(30)
  end
  function GaiUse105.OnScene00014(A0_67, A1_68, A2_69)
    A0_67:BeginCutScene()
    A0_67:PlayCutScene(A0_67.CUT_SCENE_N_01)
    A0_67:EndCutScene()
    A0_67:Skip(A0_67.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse105.OnScene00015(A0_70, A1_71, A2_72)
    local L3_73, L4_74
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L3_73(L4_74, 30)
    L4_74 = A0_70
    L3_73 = A0_70.FadeIn
    L3_73(L4_74, A0_70.FADE_DEFAULT)
    L4_74 = A0_70
    L3_73 = A0_70.WaitForFade
    L3_73(L4_74)
    L4_74 = A0_70
    L3_73 = A0_70.QuestReward
    L4_74 = L3_73(L4_74, A2_72, A1_71)
    if L3_73 then
      A0_70:QuestCompleted()
    end
    return L3_73, L4_74
  end
  function GaiUse105.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_2 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_3 then
      return A0_75.ITEM1, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_4 then
      return A0_75.ITEM1, A1_76:GetQuestUI8BH(L2_77), false, A0_75.ITEM2, A1_76:GetQuestUI8BL(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_5 then
      return A0_75.ITEM2, A1_76:GetQuestUI8BH(L2_77), false
    else
    end
  end
  function GaiUse105.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 4 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = GaiUse105
  L0_82.SCRIPT_VERSION = 1
  L0_82 = GaiUse105
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = GaiUse105
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    end
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR3 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      end
    end
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = GaiUse105
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR3 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      end
    end
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = GaiUse105
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 4 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 5 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = GaiUse105
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_4 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_5 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = GaiUse105
  function L1_83(A0_106, A1_107, A2_108, A3_109)
    if A2_108 == A0_106.SEQ_0 then
    elseif A2_108 == A0_106.SEQ_1 then
    elseif A2_108 == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR2 then
        ({})[1] = {
          A0_106.ITEM0,
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
        return ({})[A1_107]
      end
    elseif A2_108 == A0_106.SEQ_3 then
    elseif A2_108 == A0_106.SEQ_4 then
      if A3_109 == A0_106.ACTOR2 then
        ({})[1] = {
          A0_106.ITEM1,
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
        return ({})[A1_107]
      end
    elseif A2_108 == A0_106.SEQ_5 then
      if A3_109 == A0_106.ACTOR1 then
        ({})[1] = {
          A0_106.ITEM2,
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
        return ({})[A1_107]
      end
    elseif A2_108 == A0_106.SEQ_FINISH then
    end
  end
  L0_82.getNpcTradeItemInfo = L1_83
  L0_82 = GaiUse105
  function L1_83(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119, L10_120
    L3_113 = {}
    L4_114 = A0_110.SEQ_0
    if A1_111 == L4_114 then
    else
      L4_114 = A0_110.SEQ_1
      if A1_111 == L4_114 then
      else
        L4_114 = A0_110.SEQ_2
        if A1_111 == L4_114 then
          L4_114 = A0_110.ACTOR2
          if A2_112 == L4_114 then
            L4_114 = 1
            L5_115 = 1
            for L9_119 = 1, L4_114 do
              for _FORV_13_ = 1, #A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                L3_113[L5_115] = A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                L5_115 = L5_115 + 1
              end
            end
          end
        else
          L4_114 = A0_110.SEQ_3
          if A1_111 == L4_114 then
          else
            L4_114 = A0_110.SEQ_4
            if A1_111 == L4_114 then
              L4_114 = A0_110.ACTOR2
              if A2_112 == L4_114 then
                L4_114 = 1
                L5_115 = 1
                for L9_119 = 1, L4_114 do
                  for _FORV_13_ = 1, #A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                    L3_113[L5_115] = A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                    L5_115 = L5_115 + 1
                  end
                end
              end
            else
              L4_114 = A0_110.SEQ_5
              if A1_111 == L4_114 then
                L4_114 = A0_110.ACTOR1
                if A2_112 == L4_114 then
                  L4_114 = 1
                  L5_115 = 1
                  for L9_119 = 1, L4_114 do
                    for _FORV_13_ = 1, #A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                      L3_113[L5_115] = A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                      L5_115 = L5_115 + 1
                    end
                  end
                end
              else
                L4_114 = A0_110.SEQ_FINISH
                if A1_111 == L4_114 then
                end
              end
            end
          end
        end
      end
    end
    return L3_113
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
