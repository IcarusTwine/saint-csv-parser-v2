(function()
  print("ClsTan600 loaded")
  function ClsTan600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsTan600.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN600_02079_ELDE_000_000, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:TurnTo(L3_6)
    A2_5:LookAt(L3_6)
    A0_3:Wait(5)
    A1_4:TurnTo(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN600_02079_ORTEFAUCHEL_000_001, true)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN600_02079_ELDE_000_002, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN600_02079_ORTEFAUCHEL_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN600_02079_ELDE_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN600_02079_ELDE_100_004, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_3:Wait(40)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN600_02079_ORTEFAUCHEL_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN600_02079_ORTEFAUCHEL_100_005, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN600_02079_ORTEFAUCHEL_000_006, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN600_02079_ORTEFAUCHEL_100_006, true)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN600_02079_ELDE_000_007, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN600_02079_ELDE_000_008, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(60)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN600_02079_ELDE_000_009, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:QuestAccepted()
  end
  function ClsTan600.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15, L9_16
    L4_11 = A2_9
    L3_10 = A2_9.LookAt
    L5_12 = A1_8
    L3_10(L4_11, L5_12)
    L4_11 = A2_9
    L3_10 = A2_9.TurnTo
    L5_12 = A1_8
    L3_10(L4_11, L5_12, L6_13)
    L4_11 = A2_9
    L3_10 = A2_9.WaitForTurn
    L3_10(L4_11)
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L5_12 = A0_7.ACTION_TIMELINE_EVENT_TALK2
    L3_10(L4_11, L5_12)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L5_12 = A1_8
    L3_10(L4_11, L5_12, L6_13, L7_14, L8_15)
    L4_11 = A0_7
    L3_10 = A0_7.Wait
    L5_12 = 10
    L3_10(L4_11, L5_12)
    L4_11 = A2_9
    L3_10 = A2_9.CancelActionTimeline
    L5_12 = A0_7.ACTION_TIMELINE_EVENT_TALK2
    L3_10(L4_11, L5_12)
    L4_11 = A0_7
    L3_10 = A0_7.GetQuestId
    L3_10 = L3_10(L4_11)
    L5_12 = A1_8
    L4_11 = A1_8.GetQuestSequence
    L4_11 = L4_11(L5_12, L6_13)
    L5_12 = 1
    for L9_16 = 1, L5_12 do
      A0_7:SetNpcTradeItem(L9_16, unpack(A0_7:getNpcTradeItemInfo(L9_16, L4_11, A2_9:GetBaseId())))
    end
    L9_16 = nil
    if L6_13 == 1 then
      return L6_13
    else
    end
  end
  function ClsTan600.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_HUH)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSTAN600_02079_GEVA_000_021, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSTAN600_02079_GEVA_000_022, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSTAN600_02079_GEVA_000_023, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_HUH)
    A0_17:Wait(30)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSTAN600_02079_GEVA_000_024, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSTAN600_02079_GEVA_000_025, false)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSTAN600_02079_GEVA_000_026, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSTAN600_02079_GEVA_100_027, true)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function ClsTan600.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSTAN600_02079_ELDE_000_010, true)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsTan600.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A0_23:Wait(5)
    A0_23:BindCharacter(A0_23.BIND_ACTOR0):LookAt(A1_24)
    A0_23:Wait(10)
    A0_23:BindCharacter(A0_23.BIND_ACTOR1):TurnTo(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSTAN600_02079_ELDE_000_040, true)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsTan600.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A1_27
    L3_29 = A1_27.Position
    L3_29(L4_30, A2_28, A0_26.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_30 = A1_27
    L3_29 = A1_27.Direction
    L3_29(L4_30, A2_28)
    L4_30 = A0_26
    L3_29 = A0_26.BindCharacter
    L3_29 = L3_29(L4_30, A0_26.BIND_ACTOR0)
    L4_30 = A0_26.BindCharacter
    L4_30 = L4_30(A0_26, A0_26.BIND_ACTOR1)
    L4_30:Direction(A1_27)
    A1_27:LookAt(L3_29)
    A2_28:LookAt(L3_29)
    L4_30:LookAt(L3_29)
    A1_27:Direction(L3_29)
    A2_28:Direction(L3_29)
    L4_30:Direction(L3_29)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_LEFT_45, L3_29, A2_28, 0)
    A0_26:ChangeBGMVolume(0)
    A0_26:Wait(30)
    A0_26:PlayBGM(A0_26.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN600_02079_ORTEFAUCHEL_000_041, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A1_27:TurnTo(L4_30)
    A2_28:TurnTo(L4_30)
    L3_29:LookAt(L4_30)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN600_02079_GERHARDT_000_042, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L4_30:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A1_27:TurnTo(L3_29)
    A2_28:TurnTo(L3_29)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN600_02079_ORTEFAUCHEL_100_043, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:TurnTo(A1_27)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L4_30:TurnTo(A1_27)
    L3_29:LookAt(A1_27)
    A1_27:LookAt(A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN600_02079_ELDE_000_044, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A1_27:LookAt(L4_30)
    A1_27:TurnTo(-50, false)
    A1_27:WaitForTurn()
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:Wait(10)
    A1_27:TurnTo(L3_29)
    A2_28:TurnTo(L3_29)
    L4_30:LookAt(L3_29)
    A0_26:Wait(10)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN600_02079_ORTEFAUCHEL_000_045, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:TurnTo(A1_27)
    L4_30:TurnTo(A1_27)
    A1_27:LookAt(L4_30)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:Wait(10)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A1_27:TurnTo(L4_30)
    A2_28:TurnTo(L4_30)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN600_02079_GERHARDT_000_046, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:ChangeBGMVolume(0)
    A0_26:Wait(10)
    L4_30:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:TurnTo(A1_27, false)
    L4_30:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A1_27:LookAt(A2_28)
    A1_27:TurnTo(A2_28, false)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_70, A2_28, A1_27, 1)
    A0_26:SideDolly(-1, -1, 0)
    A0_26:SidePan(5, 5, 0)
    A0_26:Wait(10)
    A0_26:PlayBGM(A0_26.BGM_MUSIC_NO_MUSIC)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN600_02079_ELDE_000_047, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_27:TurnTo(A2_28, false)
    A1_27:WaitForTurn()
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_26:Wait(30)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_30:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A1_27:LookAt(L4_30)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN600_02079_GERHARDT_000_048, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L4_30:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A0_26:Wait(20)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_LEFT_45, L3_29, A2_28, 0)
    A0_26:SideDolly(-0.9, -0.9, 0)
    A0_26:SidePan(20, 20, 0)
    A0_26:Wait(20)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK)
    A1_27:LookAt(L3_29)
    A1_27:TurnTo(60, false)
    A2_28:LookAt(L3_29)
    L4_30:LookAt(L3_29)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN600_02079_ORTEFAUCHEL_000_049, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_26:Wait(10)
    A2_28:LookAt(A1_27)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_ZOOM, A2_28, A1_27, 1)
    A1_27:TurnTo(A2_28, false)
    A1_27:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_27:LookAt(A2_28)
    A0_26:PlayBGM(A0_26.LOC_BGM0)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:Wait(20)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN600_02079_ELDE_000_050, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN600_02079_ELDE_100_051, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN600_02079_ELDE_101_051, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_30:LookAt(A1_27)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_LEFT_45, L3_29, A2_28, 0)
    A0_26:Wait(10)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A1_27:LookAt(L4_30)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_CLSTAN600_02079_GERHARDT_100_055, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L4_30:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L4_30:TurnTo(-150, false, true)
    L4_30:WaitForTurn()
    L4_30:LookAt()
    L4_30:WalkOut(0, 10, A0_26.MOVE_WALK)
    A0_26:SystemTalk(A0_26.TEXT_CLSTAN600_02079_SYSTEM_900_000, true)
    A0_26:Wait(40)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A2_28:LookAt()
    A1_27:LookAt()
  end
  function ClsTan600.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSTAN600_02079_GEVA_000_030, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsTan600.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTAN600_02079_GERHARDT_100_060, true)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsTan600.OnScene00009(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L5_42 = A1_38
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_TALK2
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 10
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_TALK2
    L3_40(L4_41, L5_42)
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
  function ClsTan600.OnScene00010(A0_47, A1_48, A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTAN600_02079_ELDE_000_061, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTAN600_02079_ELDE_000_062, false)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTAN600_02079_ELDE_000_063, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTAN600_02079_ELDE_000_064, false)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTAN600_02079_ELDE_100_064, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTAN600_02079_ELDE_000_065, true)
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BIG)
  end
  function ClsTan600.OnScene00011(A0_50, A1_51, A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSTAN600_02079_ORTEFAUCHEL_100_055, true)
    A0_50:Wait(10)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsTan600.OnScene00012(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSTAN600_02079_ORTEFAUCHEL_000_095, true)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
  end
  function ClsTan600.OnScene00013(A0_56, A1_57, A2_58)
    A0_56:BeginCutScene()
    A0_56:PlayCutScene(A0_56.NCUT_0)
    A0_56:EndCutScene()
  end
  function ClsTan600.OnScene00014(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSTAN600_02079_ELDE_000_090, true)
    A0_59:Wait(10)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function ClsTan600.OnScene00015(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSTAN600_02079_ELDE_000_097, true)
    A0_62:Wait(10)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsTan600.OnScene00016(A0_65, A1_66, A2_67)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSTAN600_02079_ORTEFAUCHEL_000_091, true)
    A0_65:Wait(10)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsTan600.OnScene00017(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74
    L4_72 = A0_68
    L3_71 = A0_68.BindCharacter
    L5_73 = A0_68.BIND_ACTOR0
    L3_71 = L3_71(L4_72, L5_73)
    L5_73 = A0_68
    L4_72 = A0_68.BindCharacter
    L6_74 = A0_68.BIND_ACTOR1
    L4_72 = L4_72(L5_73, L6_74)
    L6_74 = A2_70
    L5_73 = A2_70.LookAt
    L5_73(L6_74)
    L6_74 = A2_70
    L5_73 = A2_70.TurnTo
    L5_73(L6_74, -35, false, true)
    L6_74 = L3_71
    L5_73 = L3_71.LookAt
    L5_73(L6_74, A2_70)
    L6_74 = L4_72
    L5_73 = L4_72.TurnTo
    L5_73(L6_74, A2_70)
    L6_74 = L4_72
    L5_73 = L4_72.LookAt
    L5_73(L6_74, A2_70)
    L6_74 = A1_69
    L5_73 = A1_69.TurnTo
    L5_73(L6_74, A2_70)
    L6_74 = A1_69
    L5_73 = A1_69.LookAt
    L5_73(L6_74, A2_70)
    L6_74 = A2_70
    L5_73 = A2_70.WaitForTurn
    L5_73(L6_74)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = A2_70
    L5_73 = A2_70.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_74 = A2_70
    L5_73 = A2_70.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_CLSTAN600_02079_ELDE_100_101, true)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = A2_70
    L5_73 = A2_70.CancelActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = A2_70
    L5_73 = A2_70.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EMOTE_BOW)
    L6_74 = A2_70
    L5_73 = A2_70.WaitForActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EMOTE_BOW)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = L4_72
    L5_73 = L4_72.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L6_74 = A2_70
    L5_73 = A2_70.TurnTo
    L5_73(L6_74, L4_72)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 5)
    L6_74 = L3_71
    L5_73 = L3_71.LookAt
    L5_73(L6_74, L4_72)
    L6_74 = A1_69
    L5_73 = A1_69.TurnTo
    L5_73(L6_74, L4_72)
    L6_74 = L4_72
    L5_73 = L4_72.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_CLSTAN600_02079_GERHARDT_000_100, true)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = L4_72
    L5_73 = L4_72.CancelActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L6_74 = L3_71
    L5_73 = L3_71.LookAt
    L5_73(L6_74, A2_70)
    L6_74 = L4_72
    L5_73 = L4_72.LookAt
    L5_73(L6_74, A2_70)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 5)
    L6_74 = A1_69
    L5_73 = A1_69.TurnTo
    L5_73(L6_74, A2_70)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 5)
    L6_74 = A2_70
    L5_73 = A2_70.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = A2_70
    L5_73 = A2_70.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_CLSTAN600_02079_ELDE_000_101, true)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = A2_70
    L5_73 = A2_70.CancelActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_74 = L4_72
    L5_73 = L4_72.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74 = L4_72
    L5_73 = L4_72.WaitForActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 5)
    L6_74 = L4_72
    L5_73 = L4_72.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L6_74 = A2_70
    L5_73 = A2_70.TurnTo
    L5_73(L6_74, L4_72)
    L6_74 = L3_71
    L5_73 = L3_71.LookAt
    L5_73(L6_74, L4_72)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 5)
    L6_74 = A1_69
    L5_73 = A1_69.TurnTo
    L5_73(L6_74, L4_72)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 5)
    L6_74 = L4_72
    L5_73 = L4_72.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_CLSTAN600_02079_GERHARDT_000_102, true)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = L4_72
    L5_73 = L4_72.CancelActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = L4_72
    L5_73 = L4_72.LookAt
    L5_73(L6_74)
    L6_74 = L4_72
    L5_73 = L4_72.TurnTo
    L5_73(L6_74, -150, false, true)
    L6_74 = L4_72
    L5_73 = L4_72.WaitForTurn
    L5_73(L6_74)
    L6_74 = L4_72
    L5_73 = L4_72.WalkOut
    L5_73(L6_74, 0, 10, A0_68.MOVE_WALK)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 15)
    L6_74 = L4_72
    L5_73 = L4_72.Transparency
    L5_73(L6_74, A0_68.TRANS_TYPE_FADE_OUT, 30)
    L6_74 = L4_72
    L5_73 = L4_72.WaitForTransparency
    L5_73(L6_74)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 20)
    L6_74 = A2_70
    L5_73 = A2_70.TurnTo
    L5_73(L6_74, A1_69, false)
    L6_74 = A2_70
    L5_73 = A2_70.WaitForTurn
    L5_73(L6_74)
    L6_74 = A1_69
    L5_73 = A1_69.TurnTo
    L5_73(L6_74, A2_70, false)
    L6_74 = L3_71
    L5_73 = L3_71.LookAt
    L5_73(L6_74, A2_70)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = A2_70
    L5_73 = A2_70.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L6_74 = A2_70
    L5_73 = A2_70.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_CLSTAN600_02079_ELDE_000_103, true)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = A2_70
    L5_73 = A2_70.CancelActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = A1_69
    L5_73 = A1_69.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 50)
    L6_74 = L3_71
    L5_73 = L3_71.LookAt
    L5_73(L6_74, A1_69)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 5)
    L6_74 = A2_70
    L5_73 = A2_70.LookAt
    L5_73(L6_74, L3_71)
    L6_74 = A1_69
    L5_73 = A1_69.TurnTo
    L5_73(L6_74, L3_71)
    L6_74 = L3_71
    L5_73 = L3_71.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_74 = L3_71
    L5_73 = L3_71.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_CLSTAN600_02079_ORTEFAUCHEL_000_104, true)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = A2_70
    L5_73 = A2_70.LookAt
    L5_73(L6_74, A1_69)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 5)
    L6_74 = L3_71
    L5_73 = L3_71.LookAt
    L5_73(L6_74, A2_70)
    L6_74 = A1_69
    L5_73 = A1_69.LookAt
    L5_73(L6_74, A2_70)
    L6_74 = A2_70
    L5_73 = A2_70.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_74 = A2_70
    L5_73 = A2_70.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_CLSTAN600_02079_ELDE_000_105, true)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = A2_70
    L5_73 = A2_70.CancelActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 30)
    L6_74 = A1_69
    L5_73 = A1_69.TurnTo
    L5_73(L6_74, A2_70)
    L6_74 = A2_70
    L5_73 = A2_70.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_74 = A2_70
    L5_73 = A2_70.Talk
    L5_73(L6_74, A1_69, A0_68, A0_68.TEXT_CLSTAN600_02079_ELDE_000_106, true)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = A2_70
    L5_73 = A2_70.CancelActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_74 = A0_68
    L5_73 = A0_68.QuestReward
    L6_74 = L5_73(L6_74, A2_70, A1_69)
    if L5_73 then
      A0_68:QuestCompleted()
      A0_68:Wait(120)
      A0_68:SystemTalk(A0_68.TEXT_CLSTAN600_02079_SYSTEM_000_500, false)
      A0_68:SystemTalk(A0_68.TEXT_CLSTAN600_02079_SYSTEM_000_501, false)
      A0_68:SystemTalk(A0_68.TEXT_CLSTAN600_02079_SYSTEM_000_502, true)
      A0_68:Wait(10)
    end
    return L5_73, L6_74
  end
  function ClsTan600.OnScene00018(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSTAN600_02079_GERHARDT_100_110, true)
    A0_75:Wait(10)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsTan600.GetEventItems(A0_78, A1_79)
    local L2_80
    L2_80 = A0_78.GetQuestId
    L2_80 = L2_80(A0_78)
    if A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_0 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_1 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_3 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_4 then
    else
    end
  end
  function ClsTan600.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 3 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = ClsTan600
  L0_85.SCRIPT_VERSION = 1
  L0_85 = ClsTan600
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = ClsTan600
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A3_92 == A0_89.ACTOR4 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = ClsTan600
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_4 then
      if A3_98 == A0_95.ACTOR4 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = ClsTan600
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetNumOfItems(A0_101.RITEM0, A0_101.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 4 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = ClsTan600
  function L1_86(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_3 and A2_107 == A0_105.ACTOR0 then
      return A0_105.RITEM0, false
    end
  end
  L0_85.GetListenItems = L1_86
  L0_85 = ClsTan600
  function L1_86(A0_109, A1_110, A2_111, A3_112, A4_113, A5_114, A6_115)
    local L7_116
    L7_116 = A0_109.GetQuestId
    L7_116 = L7_116(A0_109)
    if A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_OFFER then
    elseif A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_2 then
    elseif A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR0 and A1_110:GetNumOfItems(A0_109.RITEM0, A0_109.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_109.QUALIFICATION_ITEM
      end
    elseif A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_4 then
    elseif A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_FINISH then
    end
    return true, 0
  end
  L0_85.IsQualified = L1_86
  L0_85 = ClsTan600
  function L1_86(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_4 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_85.GetGimmickState = L1_86
  L0_85 = ClsTan600
  function L1_86(A0_121, A1_122, A2_123, A3_124)
    if A2_123 == A0_121.SEQ_0 then
    elseif A2_123 == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        ({})[1] = {
          A0_121.ITEM0,
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
        return ({})[A1_122]
      end
    elseif A2_123 == A0_121.SEQ_2 then
    elseif A2_123 == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR0 then
        ({})[1] = {
          A0_121.RITEM0,
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
        return ({})[A1_122]
      end
    elseif A2_123 == A0_121.SEQ_4 then
    elseif A2_123 == A0_121.SEQ_FINISH then
    end
  end
  L0_85.getNpcTradeItemInfo = L1_86
  L0_85 = ClsTan600
  function L1_86(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135
    L3_128 = {}
    L4_129 = A0_125.SEQ_0
    if A1_126 == L4_129 then
    else
      L4_129 = A0_125.SEQ_1
      if A1_126 == L4_129 then
        L4_129 = A0_125.ACTOR1
        if A2_127 == L4_129 then
          L4_129 = 1
          L5_130 = 1
          for L9_134 = 1, L4_129 do
            for _FORV_13_ = 1, #A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127) do
              L3_128[L5_130] = A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
              L5_130 = L5_130 + 1
            end
          end
        end
      else
        L4_129 = A0_125.SEQ_2
        if A1_126 == L4_129 then
        else
          L4_129 = A0_125.SEQ_3
          if A1_126 == L4_129 then
            L4_129 = A0_125.ACTOR0
            if A2_127 == L4_129 then
              L4_129 = 1
              L5_130 = 1
              for L9_134 = 1, L4_129 do
                for _FORV_13_ = 1, #A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                  L3_128[L5_130] = A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                  L5_130 = L5_130 + 1
                end
              end
            end
          else
            L4_129 = A0_125.SEQ_4
            if A1_126 == L4_129 then
            else
              L4_129 = A0_125.SEQ_FINISH
              if A1_126 == L4_129 then
              end
            end
          end
        end
      end
    end
    return L3_128
  end
  L0_85.GetNpcTradeItems = L1_86
end)()
