(function()
  print("FesHlw202 loaded")
  function FesHlw202.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW202_02150_GODRIQUELAIN_000_000, true)
    A2_5:LookAt()
    A2_5:TurnTo(-80, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function FesHlw202.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW202_02150_MEMBERA02150_000_001, true)
  end
  function FesHlw202.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW202_02150_MEMBERB02150_000_002, true)
  end
  function FesHlw202.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW202_02150_MEMBERC02150_000_003, true)
  end
  function FesHlw202.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(A0_15, A0_15.BIND_ACTOR_1)
    A2_17:TurnTo(A1_16, false)
    L3_18:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    L3_18:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESHLW202_02150_GODRIQUELAIN_000_010, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:TurnTo(L3_18, false)
    A1_16:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_FESHLW202_02150_GUARDIAN02150_000_011, false)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_FESHLW202_02150_GUARDIAN02150_000_013, true)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:TurnTo(L3_18, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:TurnTo(A2_17, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESHLW202_02150_GODRIQUELAIN_000_014, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    L3_18:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:TurnTo(A1_16, false)
    L3_18:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    L3_18:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESHLW202_02150_GODRIQUELAIN_000_015, true)
  end
  function FesHlw202.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_UPSET)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESHLW202_02150_GUARDIAN02150_000_017, true)
  end
  function FesHlw202.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESHLW202_02150_MEMBERA02150_000_001, true)
  end
  function FesHlw202.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_FESHLW202_02150_MEMBERB02150_000_002, true)
  end
  function FesHlw202.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESHLW202_02150_MEMBERC02150_000_003, true)
  end
  function FesHlw202.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESHLW202_02150_VILLAGERA02150_000_020, true)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesHlw202.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESHLW202_02150_VILLAGERA02150_000_023, true)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesHlw202.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESHLW202_02150_VILLAGERB02150_000_021, true)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function FesHlw202.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESHLW202_02150_VILLAGERB02150_000_024, true)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function FesHlw202.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESHLW202_02150_VILLAGERC02150_000_022, true)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
  end
  function FesHlw202.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESHLW202_02150_VILLAGERC02150_000_025, true)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
  end
  function FesHlw202.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESHLW202_02150_GODRIQUELAIN_000_016, true)
  end
  function FesHlw202.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_UPSET)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESHLW202_02150_GUARDIAN02150_000_017, true)
  end
  function FesHlw202.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESHLW202_02150_GODRIQUELAIN_000_030, true)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESHLW202_02150_GODRIQUELAIN_000_031, false)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESHLW202_02150_GODRIQUELAIN_000_032, true)
  end
  function FesHlw202.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_UPSET)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESHLW202_02150_GUARDIAN02150_000_017, true)
  end
  function FesHlw202.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESHLW202_02150_VILLAGERA02150_000_023, true)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesHlw202.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESHLW202_02150_VILLAGERB02150_000_024, true)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function FesHlw202.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESHLW202_02150_VILLAGERC02150_000_025, true)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
  end
  function FesHlw202.OnScene00023(A0_70, A1_71, A2_72)
  end
  function FesHlw202.OnScene00024(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81
    L4_77 = A1_74
    L3_76 = A1_74.GetRace
    L3_76 = L3_76(L4_77)
    L5_78 = A0_73
    L4_77 = A0_73.ChangeBGMVolume
    L6_79 = 0
    L4_77(L5_78, L6_79)
    L5_78 = A0_73
    L4_77 = A0_73.Wait
    L6_79 = 30
    L4_77(L5_78, L6_79)
    L5_78 = A0_73
    L4_77 = A0_73.PlayBGM
    L6_79 = A0_73.BGM_MUSIC_NO_MUSIC
    L4_77(L5_78, L6_79)
    L5_78 = A0_73
    L4_77 = A0_73.LoadMovePosition
    L6_79 = A0_73.LOC_POS_1
    L4_77(L5_78, L6_79)
    L5_78 = A1_74
    L4_77 = A1_74.Position
    L6_79 = A2_75
    L7_80 = A0_73.ARRANGE_TYPE_BASE_LEFT
    L8_81 = 2
    L4_77(L5_78, L6_79, L7_80, L8_81)
    L5_78 = A1_74
    L4_77 = A1_74.LookAt
    L4_77(L5_78)
    L5_78 = A1_74
    L4_77 = A1_74.Idle
    L6_79 = A0_73.LOC_ACTION_1
    L4_77(L5_78, L6_79)
    L5_78 = A1_74
    L4_77 = A1_74.PlayActionTimeline
    L6_79 = A0_73.LOC_ACTION_1
    L4_77(L5_78, L6_79)
    L5_78 = A0_73
    L4_77 = A0_73.Wait
    L6_79 = 10
    L4_77(L5_78, L6_79)
    L5_78 = A2_75
    L4_77 = A2_75.Visible
    L6_79 = A0_73.VISIBLE_HIDE
    L4_77(L5_78, L6_79)
    L4_77 = nil
    L6_79 = A0_73
    L5_78 = A0_73.CreateCharacter
    L7_80 = A0_73.LOC_ACTOR_1
    L8_81 = A0_73.LOC_POS_1
    L5_78 = L5_78(L6_79, L7_80, L8_81)
    L4_77 = L5_78
    L6_79 = L4_77
    L5_78 = L4_77.Visible
    L7_80 = A0_73.VISIBLE_SHOW
    L5_78(L6_79, L7_80)
    L6_79 = L4_77
    L5_78 = L4_77.Idle
    L7_80 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_78(L6_79, L7_80)
    L6_79 = L4_77
    L5_78 = L4_77.PlayActionTimeline
    L7_80 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_78(L6_79, L7_80)
    L6_79 = L4_77
    L5_78 = L4_77.LookAt
    L5_78(L6_79)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L7_80 = 10
    L5_78(L6_79, L7_80)
    L5_78 = nil
    L7_80 = A0_73
    L6_79 = A0_73.CreateCharacter
    L8_81 = A0_73.LOC_ACTOR_5
    L6_79 = L6_79(L7_80, L8_81, L4_77, A0_73.ARRANGE_TYPE_FRONT, 2.5)
    L5_78 = L6_79
    L7_80 = L5_78
    L6_79 = L5_78.Direction
    L8_81 = L4_77
    L6_79(L7_80, L8_81)
    L7_80 = L5_78
    L6_79 = L5_78.Position
    L8_81 = L5_78
    L6_79(L7_80, L8_81, A0_73.ARRANGE_TYPE_RIGHT, 1)
    L7_80 = L5_78
    L6_79 = L5_78.Visible
    L8_81 = A0_73.VISIBLE_SHOW
    L6_79(L7_80, L8_81)
    L7_80 = L5_78
    L6_79 = L5_78.Idle
    L8_81 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_79(L7_80, L8_81)
    L7_80 = L5_78
    L6_79 = L5_78.PlayActionTimeline
    L8_81 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_79(L7_80, L8_81)
    L7_80 = L5_78
    L6_79 = L5_78.LookAt
    L6_79(L7_80)
    L7_80 = A0_73
    L6_79 = A0_73.Wait
    L8_81 = 10
    L6_79(L7_80, L8_81)
    L6_79 = nil
    L8_81 = A0_73
    L7_80 = A0_73.CreateCharacter
    L7_80 = L7_80(L8_81, A0_73.LOC_ACTOR_3, A0_73.LOC_POS_1)
    L6_79 = L7_80
    L8_81 = L6_79
    L7_80 = L6_79.Position
    L7_80(L8_81, L6_79, A0_73.ARRANGE_TYPE_RIGHT, 2)
    L8_81 = L6_79
    L7_80 = L6_79.Position
    L7_80(L8_81, L6_79, A0_73.ARRANGE_TYPE_FRONT, 2)
    L8_81 = L6_79
    L7_80 = L6_79.Direction
    L7_80(L8_81, L4_77)
    L8_81 = L6_79
    L7_80 = L6_79.Position
    L7_80(L8_81, L6_79, A0_73.ARRANGE_TYPE_FRONT, 0.5)
    L8_81 = L6_79
    L7_80 = L6_79.Visible
    L7_80(L8_81, A0_73.VISIBLE_HIDE)
    L8_81 = L6_79
    L7_80 = L6_79.Idle
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_81 = L6_79
    L7_80 = L6_79.PlayActionTimeline
    L7_80(L8_81, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_81 = L6_79
    L7_80 = L6_79.LookAt
    L7_80(L8_81)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L7_80(L8_81, 10)
    L7_80 = nil
    L8_81 = A0_73.CreateCharacter
    L8_81 = L8_81(A0_73, A0_73.LOC_ACTOR_2, L5_78, A0_73.ARRANGE_TYPE_FRONT, 0)
    L7_80 = L8_81
    L8_81 = L7_80.Direction
    L8_81(L7_80, L4_77)
    L8_81 = L7_80.Visible
    L8_81(L7_80, A0_73.VISIBLE_HIDE)
    L8_81 = L7_80.Idle
    L8_81(L7_80, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_81 = L7_80.PlayActionTimeline
    L8_81(L7_80, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_81 = L7_80.LookAt
    L8_81(L7_80)
    L8_81 = A0_73.Wait
    L8_81(A0_73, 10)
    L8_81 = A1_74.Direction
    L8_81(A1_74, L5_78)
    L8_81 = L4_77.Direction
    L8_81(L4_77, L5_78)
    L8_81 = L5_78.Direction
    L8_81(L5_78, L4_77)
    L8_81 = A1_74.LookAt
    L8_81(A1_74, L5_78)
    L8_81 = L4_77.LookAt
    L8_81(L4_77, L5_78)
    L8_81 = L5_78.LookAt
    L8_81(L5_78)
    L8_81 = nil
    L8_81 = A0_73:CreateCharacter(A0_73.LOC_ACTOR_4, A1_74, A0_73.ARRANGE_TYPE_BACK, 2.5)
    L8_81:Visible(A0_73.VISIBLE_HIDE)
    L8_81:Idle(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_81:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_81:LookAt()
    A0_73:Wait(10)
    if L3_76 == A0_73.RACE_LALAFELL then
      A0_73:PlayCamera(52, A1_74, L4_77)
      A0_73:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_73:UpdownPan(-5, -5, 0, 0, 0)
      A0_73:SideDolly(0.3, 0.3, 0, 0, 0)
      A0_73:SidePan(0, 0, 0, 0, 0)
      A0_73:Zoom(-2, -2, 0, 0, 0)
    else
      A0_73:PlayCamera(50, A1_74, L4_77)
      A0_73:UpdownDolly(0, 0, 0, 0, 0)
      A0_73:UpdownPan(-5, -5, 0, 0, 0)
      A0_73:SideDolly(0.3, 0.3, 0, 0, 0)
      A0_73:SidePan(0, 0, 0, 0, 0)
      A0_73:Zoom(-2, -2, 0, 0, 0)
    end
    A0_73:UpdownPan(45, 0, 120, 0, 0)
    A0_73:Wait(30)
    L5_78:WalkIn(90, 8, A0_73.MOVE_WALK)
    A0_73:FadeIn(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(90)
    L5_78:WaitForMove()
    A0_73:Wait(10)
    A0_73:PlayTwoShotCamera(A0_73.TWOSHOT_TYPE_LEFT_ZOOM, L5_78, L4_77, 0)
    L5_78:TurnTo(L4_77, false)
    L5_78:WaitForTurn()
    A0_73:PlayBGM(A0_73.BGM_MUSIC_EVENT_JOYFUL02)
    A0_73:ChangeBGMVolume(0.5)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_77:Talk(L5_78, A0_73, A0_73.TEXT_FESHLW202_02150_WITCH02150_000_040, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_78:Talk(A1_74, A0_73, A0_73.TEXT_FESHLW202_02150_CHILDA02150_000_041, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L5_78:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_POINT)
    A0_73:Wait(30)
    A0_73:PlayCamera(45, L5_78)
    A0_73:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_73:UpdownPan(0, 0, 0, 0, 0)
    A0_73:SideDolly(0, 0, 0, 0, 0)
    A0_73:SidePan(0, 0, 0, 0, 0)
    A0_73:Zoom(2, 2, 0, 0, 0)
    A0_73:Wait(30)
    L5_78:PlayVfx(A0_73.LOC_VFX_1)
    A0_73:Wait(15)
    L4_77:LookAt(L7_80)
    A1_74:Idle(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_78:Visible(A0_73.VISIBLE_HIDE)
    A0_73:Wait(15)
    L7_80:Visible(A0_73.VISIBLE_SHOW)
    A0_73:Wait(45)
    A0_73:PlayTwoShotCamera(A0_73.TWOSHOT_TYPE_LEFT_ZOOM, L7_80, L4_77, 0)
    A0_73:Wait(10)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_JOY)
    L4_77:Talk(L7_80, A0_73, A0_73.TEXT_FESHLW202_02150_WITCH02150_000_042, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L7_80:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L7_80:Talk(L4_77, A0_73, A0_73.TEXT_FESHLW202_02150_CHILDA02150_000_043, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L7_80:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L4_77:Talk(L7_80, A0_73, A0_73.TEXT_FESHLW202_02150_WITCH02150_000_044, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L4_77:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A0_73:PlayCamera(45, L7_80)
    A0_73:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_73:UpdownPan(0, 0, 0, 0, 0)
    A0_73:SideDolly(0, 0, 0, 0, 0)
    A0_73:SidePan(0, 0, 0, 0, 0)
    A0_73:Zoom(3, 3, 0, 0, 0)
    A0_73:Wait(10)
    L7_80:PlayActionTimeline(A0_73.DEMON_JOY)
    L7_80:WaitForActionTimeline(A0_73.DEMON_JOY)
    A0_73:PlayTwoShotCamera(A0_73.TWOSHOT_TYPE_LEFT_ZOOM, L7_80, L4_77, 0)
    A0_73:Wait(10)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_77:Talk(L7_80, A0_73, A0_73.TEXT_FESHLW202_02150_WITCH02150_000_045, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L7_80:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L7_80:Talk(L4_77, A0_73, A0_73.TEXT_FESHLW202_02150_CHILDA02150_000_046, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L7_80:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L7_80:LookAt()
    L7_80:TurnTo(-60, false)
    L7_80:WaitForTurn()
    L7_80:WalkOut(0, 5, A0_73.MOVE_WALK)
    L4_77:TurnTo(60)
    L4_77:WaitForTurn()
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_73:Wait(20)
    A0_73:PlayCamera(25, L4_77)
    A0_73:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_73:UpdownPan(0, 0, 0, 0, 0)
    A0_73:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_73:SidePan(0, 0, 0, 0, 0)
    A0_73:Zoom(1, 1, 0, 0, 0)
    A0_73:Wait(25)
    L6_79:WalkIn(180, 3, A0_73.MOVE_WALK)
    L6_79:Visible(A0_73.VISIBLE_SHOW)
    L7_80:WaitForMove()
    L7_80:Visible(A0_73.VISIBLE_HIDE)
    L4_77:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_79:WaitForMove()
    A0_73:ChangeBGMVolume(0)
    L6_79:Talk(L4_77, A0_73, A0_73.TEXT_FESHLW202_02150_IMPHEAD_000_047, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L4_77:Talk(L6_79, A0_73, A0_73.TEXT_FESHLW202_02150_WITCH02150_000_048, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L4_77:TurnTo(L6_79, false)
    L4_77:WaitForTurn()
    A0_73:Wait(5)
    A0_73:PlayCamera(44, L4_77)
    A0_73:UpdownDolly(-1, -1, 0, 0, 0)
    A0_73:UpdownPan(-10, -10, 0, 0, 0)
    A0_73:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_73:SidePan(0, 0, 0, 0, 0)
    A0_73:Zoom(1, 1, 0, 0, 0)
    A0_73:Wait(5)
    A0_73:PlayBGM(A0_73.BGM_MUSIC_EVENT_DISQUIET01)
    A0_73:ChangeBGMVolume(0.5)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L4_77:Talk(L6_79, A0_73, A0_73.TEXT_FESHLW202_02150_WITCH02150_000_049, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L4_77:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L6_79:Talk(L4_77, A0_73, A0_73.TEXT_FESHLW202_02150_IMPHEAD_000_050, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayCamera(5, L6_79)
    A0_73:UpdownDolly(0, 0, 0, 0, 0)
    A0_73:UpdownPan(0, 0, 0, 0, 0)
    A0_73:SideDolly(0, 0, 0, 0, 0)
    A0_73:SidePan(0, 0, 0, 0, 0)
    A0_73:Zoom(0, 0, 0, 0, 0)
    A0_73:Wait(5)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_79:Talk(L4_77, A0_73, A0_73.TEXT_FESHLW202_02150_IMPHEAD_000_051, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79:Talk(L4_77, A0_73, A0_73.TEXT_FESHLW202_02150_IMPHEAD_000_052, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_79:Talk(L4_77, A0_73, A0_73.TEXT_FESHLW202_02150_IMPHEAD_000_053, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayCamera(6, L4_77)
    A0_73:UpdownDolly(0, 0, 0, 0, 0)
    A0_73:UpdownPan(0, 0, 0, 0, 0)
    A0_73:SideDolly(0, 0, 0, 0, 0)
    A0_73:SidePan(0, 0, 0, 0, 0)
    A0_73:Zoom(0, 0, 0, 0, 0)
    A0_73:Wait(5)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_77:Talk(L6_79, A0_73, A0_73.TEXT_FESHLW202_02150_WITCH02150_000_054, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayCamera(44, L4_77)
    A0_73:UpdownDolly(-1, -1, 0, 0, 0)
    A0_73:UpdownPan(-10, -10, 0, 0, 0)
    A0_73:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_73:SidePan(0, 0, 0, 0, 0)
    A0_73:Zoom(1, 1, 0, 0, 0)
    A0_73:Wait(5)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_73:Wait(45)
    A0_73:FadeOut(A0_73.FADE_DEFAULT, A0_73.FADE_LAYER_BACK_NO_LOADING)
    A0_73:WaitForFade()
    A0_73:PlayCamera(6, A1_74)
    A0_73:UpdownDolly(0, 0, 0, 0, 0)
    A0_73:UpdownPan(0, 0, 0, 0, 0)
    A0_73:SideDolly(0, 0, 0, 0, 0)
    A0_73:SidePan(0, 0, 0, 0, 0)
    A0_73:Zoom(0, 0, 0, 0, 0)
    A0_73:Wait(5)
    A0_73:UpdownPan(45, 0, 120, 0, 0)
    A0_73:FadeIn(A0_73.FADE_DEFAULT, A0_73.FADE_LAYER_BACK_NO_LOADING)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_73.AUTO_SHAKE_ENABLE)
    A0_73:Wait(120)
    A0_73:WaitForFade()
    L8_81:Talk(A1_74, A0_73, A0_73.TEXT_FESHLW202_02150_PUMPKIN_000_055, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:SideDolly(0, 0.3, 75, 0, 0)
    A0_73:SidePan(0, 10, 75, 0, 0)
    L8_81:WalkIn(180, 5, A0_73.MOVE_WALK)
    L8_81:Visible(A0_73.VISIBLE_SHOW)
    A1_74:LookAt()
    A1_74:TurnTo(L8_81, false)
    A1_74:WaitForTurn()
    A1_74:CancelActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_73.AUTO_SHAKE_ENABLE)
    A0_73:Wait(10)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_73:WaitForPan()
    L8_81:WaitForMove()
    A0_73:Wait(15)
    if A1_74:IsQuestCompleted(A0_73.QST_CHECK_01) == true then
      L8_81:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_81:Talk(A1_74, A0_73, A0_73.TEXT_FESHLW202_02150_PUMPKIN_100_056, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      A0_73:Wait(10)
    else
      L8_81:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_81:Talk(A1_74, A0_73, A0_73.TEXT_FESHLW202_02150_PUMPKIN_100_055, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
      A0_73:Wait(10)
    end
    A1_74:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A0_73:Wait(10)
    A0_73:PlayCamera(6, L8_81)
    A0_73:UpdownDolly(0, 0, 0, 0, 0)
    A0_73:UpdownPan(0, 0, 0, 0, 0)
    A0_73:SideDolly(0, 0, 0, 0, 0)
    A0_73:SidePan(0, 0, 0, 0, 0)
    A0_73:Zoom(0, 0, 0, 0, 0)
    A0_73:Wait(10)
    L8_81:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L8_81:Talk(A1_74, A0_73, A0_73.TEXT_FESHLW202_02150_PUMPKIN_100_057, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_GIVE)
    A0_73:Wait(130)
    L8_81:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_81:Talk(A1_74, A0_73, A0_73.TEXT_FESHLW202_02150_PUMPKIN_000_056, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L8_81:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_GIVE)
    L8_81:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_81:Talk(A1_74, A0_73, A0_73.TEXT_FESHLW202_02150_PUMPKIN_000_057, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayTwoShotCamera(A0_73.TWOSHOT_TYPE_LEFT_ZOOM, A1_74, L8_81, 0)
    A0_73:Wait(30)
    L8_81:LookAt()
    L8_81:TurnTo(70, false)
    L8_81:WaitForTurn()
    L8_81:WalkOut(0, 5, A0_73.MOVE_WALK)
    A0_73:Wait(60)
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(30)
  end
  function FesHlw202.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESHLW202_02150_GODRIQUELAIN_000_033, true)
  end
  function FesHlw202.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_BOW)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_FESHLW202_02150_GUARDIAN02150_000_034, true)
  end
  function FesHlw202.OnScene00027(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESHLW202_02150_GODRIQUELAIN_000_070, true)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A1_89:WaitForActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESHLW202_02150_GODRIQUELAIN_000_071, false)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_THINK)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESHLW202_02150_GODRIQUELAIN_000_072, false)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESHLW202_02150_GODRIQUELAIN_000_073, false)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESHLW202_02150_GODRIQUELAIN_000_074, false)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESHLW202_02150_GODRIQUELAIN_000_075, false)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESHLW202_02150_GODRIQUELAIN_000_076, true)
    A0_88:SystemTalk(A0_88.TEXT_FESHLW202_02150_SYSTEM_000_076, false)
    A0_88:SystemTalk(A0_88.TEXT_FESHLW202_02150_SYSTEM_100_076, true)
  end
  function FesHlw202.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_BOW)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_FESHLW202_02150_GUARDIAN02150_000_034, true)
  end
  function FesHlw202.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_FESHLW202_02150_GODRIQUELAIN_000_080, true)
  end
  function FesHlw202.OnScene00030(A0_97, A1_98, A2_99)
    A0_97:Wait(30)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_JOY)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_FESHLW202_02150_GODRIQUELAIN_000_081, false)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_FESHLW202_02150_GODRIQUELAIN_000_082, true)
  end
  function FesHlw202.OnScene00031(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_BOW)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_FESHLW202_02150_GUARDIAN02150_000_034, true)
  end
  function FesHlw202.OnScene00032(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112
    L4_107 = A2_105
    L3_106 = A2_105.TurnTo
    L5_108 = A1_104
    L3_106(L4_107, L5_108, L6_109)
    L4_107 = A2_105
    L3_106 = A2_105.WaitForTurn
    L3_106(L4_107)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L5_108 = A1_104
    L3_106(L4_107, L5_108, L6_109, L7_110, L8_111)
    L4_107 = A2_105
    L3_106 = A2_105.CancelActionTimeline
    L5_108 = A0_103.ACTION_TIMELINE_EVENT_TALK1
    L3_106(L4_107, L5_108)
    L4_107 = A0_103
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(L4_107)
    L5_108 = A1_104
    L4_107 = A1_104.GetQuestSequence
    L4_107 = L4_107(L5_108, L6_109)
    L5_108 = 1
    for L9_112 = 1, L5_108 do
      A0_103:SetNpcTradeItem(L9_112, unpack(A0_103:getNpcTradeItemInfo(L9_112, L4_107, A2_105:GetBaseId())))
    end
    L9_112 = nil
    if L6_109 == 1 then
      return L6_109
    else
    end
  end
  function FesHlw202.OnScene00033(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.ChangeBGMVolume
    L3_116(A0_113, 0)
    L3_116 = A1_114.Position
    L3_116(A1_114, A2_115, A0_113.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_116 = A1_114.Direction
    L3_116(A1_114, A2_115)
    L3_116 = A0_113.Wait
    L3_116(A0_113, 10)
    L3_116 = A2_115.Idle
    L3_116(A2_115, A0_113.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_116 = A2_115.PlayActionTimeline
    L3_116(A2_115, A0_113.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_116 = A2_115.Direction
    L3_116(A2_115, A1_114)
    L3_116 = A2_115.LookAt
    L3_116(A2_115, A1_114)
    L3_116 = nil
    L3_116 = A0_113:CreateCharacter(A0_113.LOC_ACTOR_6, A2_115, A0_113.ARRANGE_TYPE_FRONT, 0)
    L3_116:Idle(A0_113.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_116:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_116:Direction(A1_114)
    L3_116:LookAt(A1_114)
    L3_116:Visible(A0_113.VISIBLE_HIDE)
    A1_114:LookAt(A2_115)
    A0_113:Wait(10)
    A0_113:PlayTwoShotCamera(A0_113.TWOSHOT_TYPE_LEFT_ZOOM, A1_114, L3_116, 0)
    A0_113:ChangeBGMVolume(0.5)
    A0_113:PlayBGM(A0_113.BGM_MUSIC_EVENT_JOYFUL02)
    A0_113:Wait(30)
    A0_113:FadeIn(A0_113.FADE_DEFAULT)
    A0_113:WaitForFade()
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_FESHLW202_02150_STRANGEDEMONA02150_000_091, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    A0_113:Wait(10)
    A2_115:CancelActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK1)
    A0_113:Wait(10)
    A2_115:PlayVfx(A0_113.LOC_VFX_1)
    A0_113:Wait(15)
    A1_114:LookAt(L3_116)
    A2_115:Visible(A0_113.VISIBLE_HIDE)
    A0_113:Wait(15)
    L3_116:Visible(A0_113.VISIBLE_SHOW)
    L3_116:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_116:Talk(A1_114, A0_113, A0_113.TEXT_FESHLW202_02150_CHILDA02150_000_092, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    A0_113:Wait(10)
    A1_114:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A1_114:WaitForActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L3_116:Talk(A1_114, A0_113, A0_113.TEXT_FESHLW202_02150_CHILDA02150_000_093, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    A0_113:Wait(10)
    L3_116:LookAt()
    L3_116:TurnTo(60, false)
    L3_116:WaitForTurn()
    L3_116:WalkOut(0, 5, A0_113.MOVE_RUN)
    L3_116:WaitForMove()
    A0_113:FadeOut(A0_113.FADE_DEFAULT)
    A0_113:WaitForFade()
    A0_113:Wait(30)
  end
  function FesHlw202.OnScene00034(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122, L6_123, L7_124, L8_125, L9_126
    L4_121 = A2_119
    L3_120 = A2_119.TurnTo
    L5_122 = A1_118
    L3_120(L4_121, L5_122, L6_123)
    L4_121 = A2_119
    L3_120 = A2_119.WaitForTurn
    L3_120(L4_121)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L5_122 = A1_118
    L3_120(L4_121, L5_122, L6_123, L7_124, L8_125)
    L4_121 = A0_117
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(L4_121)
    L5_122 = A1_118
    L4_121 = A1_118.GetQuestSequence
    L4_121 = L4_121(L5_122, L6_123)
    L5_122 = 1
    for L9_126 = 1, L5_122 do
      A0_117:SetNpcTradeItem(L9_126, unpack(A0_117:getNpcTradeItemInfo(L9_126, L4_121, A2_119:GetBaseId())))
    end
    L9_126 = nil
    if L6_123 == 1 then
      return L6_123
    else
    end
  end
  function FesHlw202.OnScene00035(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.ChangeBGMVolume
    L3_130(A0_127, 0)
    L3_130 = A1_128.Position
    L3_130(A1_128, A2_129, A0_127.ARRANGE_TYPE_BASE_LEFT, 2.5)
    L3_130 = A1_128.Direction
    L3_130(A1_128, A2_129)
    L3_130 = A0_127.Wait
    L3_130(A0_127, 10)
    L3_130 = A2_129.Idle
    L3_130(A2_129, A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_130 = A2_129.PlayActionTimeline
    L3_130(A2_129, A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_130 = A2_129.Direction
    L3_130(A2_129, A1_128)
    L3_130 = A2_129.Direction
    L3_130(A2_129, 45)
    L3_130 = A2_129.LookAt
    L3_130(A2_129, A1_128)
    L3_130 = A0_127.Wait
    L3_130(A0_127, 10)
    L3_130 = A1_128.Position
    L3_130(A1_128, A2_129, A0_127.ARRANGE_TYPE_FRONT, 2.5)
    L3_130 = A1_128.Direction
    L3_130(A1_128, A2_129)
    L3_130 = A1_128.LookAt
    L3_130(A1_128, A2_129)
    L3_130 = A0_127.Wait
    L3_130(A0_127, 10)
    L3_130 = nil
    L3_130 = A0_127:CreateCharacter(A0_127.LOC_ACTOR_5, A2_129, A0_127.ARRANGE_TYPE_FRONT, 0)
    L3_130:Idle(A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_130:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_130:Direction(A1_128)
    L3_130:LookAt(A1_128)
    L3_130:Visible(A0_127.VISIBLE_HIDE)
    A0_127:Wait(10)
    A0_127:PlayTwoShotCamera(A0_127.TWOSHOT_TYPE_RIGHT_ZOOM, L3_130, A1_128, 0)
    A0_127:ChangeBGMVolume(0.5)
    A0_127:PlayBGM(A0_127.BGM_MUSIC_EVENT_JOYFUL02)
    A0_127:Wait(30)
    A0_127:FadeIn(A0_127.FADE_DEFAULT)
    A0_127:WaitForFade()
    A2_129:PlayActionTimeline(A0_127.DEMON_JOY)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_FESHLW202_02150_STRANGEDEMONB02150_000_095, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A0_127:Wait(10)
    A2_129:CancelActionTimeline(A0_127.DEMON_JOY)
    A0_127:Wait(10)
    A2_129:PlayVfx(A0_127.LOC_VFX_1)
    A0_127:Wait(15)
    A1_128:LookAt(L3_130)
    A2_129:Visible(A0_127.VISIBLE_HIDE)
    A0_127:Wait(15)
    L3_130:Visible(A0_127.VISIBLE_SHOW)
    L3_130:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_FESHLW202_02150_CHILDB02150_000_096, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A0_127:Wait(10)
    A1_128:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK2)
    A1_128:WaitForActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK2)
    L3_130:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK2)
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_FESHLW202_02150_CHILDB02150_000_097, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A0_127:Wait(10)
    L3_130:LookAt()
    L3_130:TurnTo(-120, false)
    L3_130:WaitForTurn()
    L3_130:WalkOut(0, 5, A0_127.MOVE_RUN)
    L3_130:WaitForMove()
    A0_127:FadeOut(A0_127.FADE_DEFAULT)
    A0_127:WaitForFade()
    A0_127:Wait(30)
  end
  function FesHlw202.OnScene00036(A0_131, A1_132, A2_133)
    local L3_134, L4_135, L5_136, L6_137, L7_138, L8_139, L9_140
    L4_135 = A2_133
    L3_134 = A2_133.TurnTo
    L5_136 = A1_132
    L3_134(L4_135, L5_136, L6_137)
    L4_135 = A2_133
    L3_134 = A2_133.WaitForTurn
    L3_134(L4_135)
    L4_135 = A2_133
    L3_134 = A2_133.Talk
    L5_136 = A1_132
    L3_134(L4_135, L5_136, L6_137, L7_138, L8_139)
    L4_135 = A0_131
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(L4_135)
    L5_136 = A1_132
    L4_135 = A1_132.GetQuestSequence
    L4_135 = L4_135(L5_136, L6_137)
    L5_136 = 1
    for L9_140 = 1, L5_136 do
      A0_131:SetNpcTradeItem(L9_140, unpack(A0_131:getNpcTradeItemInfo(L9_140, L4_135, A2_133:GetBaseId())))
    end
    L9_140 = nil
    if L6_137 == 1 then
      return L6_137
    else
    end
  end
  function FesHlw202.OnScene00037(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.ChangeBGMVolume
    L3_144(A0_141, 0)
    L3_144 = A1_142.Position
    L3_144(A1_142, A2_143, A0_141.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_144 = A1_142.Direction
    L3_144(A1_142, A2_143)
    L3_144 = A0_141.Wait
    L3_144(A0_141, 10)
    L3_144 = A2_143.Idle
    L3_144(A2_143, A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_144 = A2_143.PlayActionTimeline
    L3_144(A2_143, A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_144 = A2_143.Direction
    L3_144(A2_143, A1_142)
    L3_144 = A2_143.LookAt
    L3_144(A2_143, A1_142)
    L3_144 = nil
    L3_144 = A0_141:CreateCharacter(A0_141.LOC_ACTOR_7, A2_143, A0_141.ARRANGE_TYPE_FRONT, 0)
    L3_144:Idle(A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_144:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_144:Direction(A1_142)
    L3_144:LookAt(A1_142)
    L3_144:Visible(A0_141.VISIBLE_HIDE)
    A0_141:Wait(10)
    A0_141:PlayTwoShotCamera(A0_141.TWOSHOT_TYPE_LEFT_ZOOM, A1_142, L3_144, 0)
    A0_141:ChangeBGMVolume(0.5)
    A0_141:PlayBGM(A0_141.BGM_MUSIC_EVENT_JOYFUL02)
    A0_141:Wait(30)
    A0_141:FadeIn(A0_141.FADE_DEFAULT)
    A0_141:WaitForFade()
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_FESHLW202_02150_STRANGEDEMONC02150_000_099, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    A2_143:CancelActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK1)
    A0_141:Wait(10)
    A2_143:PlayVfx(A0_141.LOC_VFX_1)
    A0_141:Wait(15)
    A1_142:LookAt(L3_144)
    A2_143:Visible(A0_141.VISIBLE_HIDE)
    A0_141:Wait(15)
    L3_144:Visible(A0_141.VISIBLE_SHOW)
    L3_144:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_144:Talk(A1_142, A0_141, A0_141.TEXT_FESHLW202_02150_CHILDC02150_000_100, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    A1_142:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    A1_142:WaitForActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    L3_144:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_HUH)
    L3_144:Talk(A1_142, A0_141, A0_141.TEXT_FESHLW202_02150_CHILDB02150_000_101, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A0_141:Wait(10)
    L3_144:LookAt()
    L3_144:TurnTo(60, false)
    L3_144:WaitForTurn()
    L3_144:WalkOut(0, 5, A0_141.MOVE_RUN)
    L3_144:WaitForMove()
    A0_141:FadeOut(A0_141.FADE_DEFAULT)
    A0_141:WaitForFade()
    A0_141:Wait(30)
  end
  function FesHlw202.OnScene00038(A0_145, A1_146, A2_147)
    A2_147:TurnTo(A1_146, false)
    A2_147:WaitForTurn()
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK2)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_FESHLW202_02150_GODRIQUELAIN_000_102, true)
  end
  function FesHlw202.OnScene00039(A0_148, A1_149, A2_150)
    A2_150:TurnTo(A1_149, false)
    A2_150:WaitForTurn()
    A2_150:PlayActionTimeline(A0_148.ACTION_TIMELINE_EMOTE_BOW)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_FESHLW202_02150_GUARDIAN02150_000_034, true)
  end
  function FesHlw202.OnScene00040(A0_151, A1_152, A2_153)
    local L3_154, L4_155
    L4_155 = A2_153
    L3_154 = A2_153.TurnTo
    L3_154(L4_155, A1_152, false)
    L4_155 = A2_153
    L3_154 = A2_153.WaitForTurn
    L3_154(L4_155)
    L4_155 = A2_153
    L3_154 = A2_153.PlayActionTimeline
    L3_154(L4_155, A0_151.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_155 = A2_153
    L3_154 = A2_153.Talk
    L3_154(L4_155, A1_152, A0_151, A0_151.TEXT_FESHLW202_02150_GODRIQUELAIN_000_110, true)
    L4_155 = A2_153
    L3_154 = A2_153.CancelActionTimeline
    L3_154(L4_155, A0_151.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_155 = A1_152
    L3_154 = A1_152.PlayActionTimeline
    L3_154(L4_155, A0_151.ACTION_TIMELINE_EVENT_TALK2)
    L4_155 = A1_152
    L3_154 = A1_152.WaitForActionTimeline
    L3_154(L4_155, A0_151.ACTION_TIMELINE_EVENT_TALK2)
    L4_155 = A2_153
    L3_154 = A2_153.PlayActionTimeline
    L3_154(L4_155, A0_151.ACTION_TIMELINE_EMOTE_JOY)
    L4_155 = A2_153
    L3_154 = A2_153.Talk
    L3_154(L4_155, A1_152, A0_151, A0_151.TEXT_FESHLW202_02150_GODRIQUELAIN_000_111, false)
    L4_155 = A2_153
    L3_154 = A2_153.Talk
    L3_154(L4_155, A1_152, A0_151, A0_151.TEXT_FESHLW202_02150_GODRIQUELAIN_000_112, true)
    L4_155 = A0_151
    L3_154 = A0_151.QuestReward
    L4_155 = L3_154(L4_155, A2_153, A1_152)
    if L3_154 then
      A0_151:QuestCompleted()
    end
    return L3_154, L4_155
  end
  function FesHlw202.OnScene00041(A0_156, A1_157, A2_158)
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_THINK)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_FESHLW202_02150_GUARDIAN02150_000_113, true)
  end
  function FesHlw202.GetEventItems(A0_159, A1_160)
    local L2_161
    L2_161 = A0_159.GetQuestId
    L2_161 = L2_161(A0_159)
    if A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_0 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_3 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_4 then
      return A0_159.ITEM0, A1_160:GetQuestUI8BH(L2_161), false
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_5 then
      return A0_159.ITEM0, A1_160:GetQuestUI8BH(L2_161), false
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_6 then
      return A0_159.ITEM0, A1_160:GetQuestUI8BH(L2_161), false
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_7 then
      return A0_159.ITEM0, A1_160:GetQuestUI8CH(L2_161), false
    else
    end
  end
  function FesHlw202.IsTodoChecked(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_0 then
      return false
    end
    if A2_164 == 0 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 1 then
      return A1_163:GetQuestUI8AL(L3_165) >= 3
    elseif A2_164 == 2 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 3 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 4 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 5 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 6 then
      return 3 <= A1_163:GetQuestUI8AH(L3_165)
    elseif A2_164 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_166, L1_167
  L0_166 = FesHlw202
  L0_166.SCRIPT_VERSION = 1
  L0_166 = FesHlw202
  function L1_167(A0_168)
    local L1_169
  end
  L0_166.OnInitialize = L1_167
  L0_166 = FesHlw202
  function L1_167(A0_170, A1_171, A2_172, A3_173, A4_174)
    local L5_175
    L5_175 = A0_170.GetQuestId
    L5_175 = L5_175(A0_170)
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_0 then
      if A3_173 == A0_170.ACTOR0 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR2 then
        return true
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_1 then
      if A3_173 == A0_170.ACTOR4 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR2 then
        return true
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_2 then
      if A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.ACTOR7 then
        return true
      elseif A3_173 == A0_170.ACTOR8 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_3 then
      if A3_173 == A0_170.ACTOR4 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.ACTOR7 then
        return true
      elseif A3_173 == A0_170.ACTOR8 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_4 then
      if A3_173 == A0_170.EOBJECT0 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_5 then
      if A3_173 == A0_170.ACTOR4 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_6 then
      if A3_173 == A0_170.ACTOR4 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_7 then
      if A3_173 == A0_170.ACTOR9 then
        if 1 <= A1_171:GetQuestUI8BL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR10 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 2) == false
      elseif A3_173 == A0_170.ACTOR11 then
        if 1 <= A1_171:GetQuestUI8BH(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 3) == false
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_FINISH then
      if A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_166.IsAcceptEvent = L1_167
  L0_166 = FesHlw202
  function L1_167(A0_176, A1_177, A2_178, A3_179, A4_180)
    local L5_181
    L5_181 = A0_176.GetQuestId
    L5_181 = L5_181(A0_176)
    if A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_0 then
      if A3_179 == A0_176.ACTOR0 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      elseif A3_179 == A0_176.ACTOR2 then
        return false
      elseif A3_179 == A0_176.ACTOR3 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_1 then
      if A3_179 == A0_176.ACTOR4 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      elseif A3_179 == A0_176.ACTOR2 then
        return false
      elseif A3_179 == A0_176.ACTOR3 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_2 then
      if A3_179 == A0_176.ACTOR6 then
        if A1_177:GetQuestUI8AL(L5_181) >= 3 then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR7 then
        if A1_177:GetQuestUI8AL(L5_181) >= 3 then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 2) == false
      elseif A3_179 == A0_176.ACTOR8 then
        if A1_177:GetQuestUI8AL(L5_181) >= 3 then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 3) == false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_3 then
      if A3_179 == A0_176.ACTOR4 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      elseif A3_179 == A0_176.ACTOR7 then
        return false
      elseif A3_179 == A0_176.ACTOR8 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_4 then
      if A3_179 == A0_176.EOBJECT0 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_5 then
      if A3_179 == A0_176.ACTOR4 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_6 then
      if A3_179 == A0_176.ACTOR4 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_7 then
      if A3_179 == A0_176.ACTOR9 then
        if 1 <= A1_177:GetQuestUI8BL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR10 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 2) == false
      elseif A3_179 == A0_176.ACTOR11 then
        if 1 <= A1_177:GetQuestUI8BH(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 3) == false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_FINISH then
      if A3_179 == A0_176.ACTOR4 then
        return true
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_166.IsAnnounce = L1_167
  L0_166 = FesHlw202
  function L1_167(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return 0, 0
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AL(L3_185), 3
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 3 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 4 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 5 then
      return 0, 0
    elseif A2_184 == 6 then
      return A1_183:GetQuestUI8AH(L3_185), 3
    elseif A2_184 == 7 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    end
  end
  L0_166.GetTodoArgs = L1_167
  L0_166 = FesHlw202
  function L1_167(A0_186, A1_187, A2_188, A3_189, A4_190, A5_191, A6_192)
    local L7_193
    L7_193 = A0_186.GetQuestId
    L7_193 = L7_193(A0_186)
    if A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_OFFER then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_1 then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_2 then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_3 then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_4 then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_5 then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_6 then
      if A3_189 == A0_186.ACTOR4 and A1_187:IsItemsEquipped(A0_186.RITEM0, A0_186.RITEM1, A0_186.RITEM2, A0_186.RITEM3) == false then
        return false, A0_186.QUALIFICATION_EQUIP
      end
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_7 then
    elseif A1_187:GetQuestSequence(L7_193) == A0_186.SEQ_FINISH then
    end
    return true, 0
  end
  L0_166.IsQualified = L1_167
  L0_166 = FesHlw202
  function L1_167(A0_194, A1_195, A2_196)
    local L3_197
    L3_197 = A0_194.GetQuestId
    L3_197 = L3_197(A0_194)
    if A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_1 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_2 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_3 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_4 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_5 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_6 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_7 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_FINISH then
    end
    return A0_194:IsBattleNpcTriggerOwner(A1_195, A2_196, false), false
  end
  L0_166.GetGimmickState = L1_167
  L0_166 = FesHlw202
  function L1_167(A0_198, A1_199, A2_200, A3_201)
    if A2_200 == A0_198.SEQ_0 then
    elseif A2_200 == A0_198.SEQ_1 then
    elseif A2_200 == A0_198.SEQ_2 then
    elseif A2_200 == A0_198.SEQ_3 then
    elseif A2_200 == A0_198.SEQ_4 then
    elseif A2_200 == A0_198.SEQ_5 then
    elseif A2_200 == A0_198.SEQ_6 then
    elseif A2_200 == A0_198.SEQ_7 then
      if A3_201 == A0_198.ACTOR9 then
        ({})[1] = {
          A0_198.ITEM0,
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
        return ({})[A1_199]
      end
      if A3_201 == A0_198.ACTOR10 then
        ({})[1] = {
          A0_198.ITEM0,
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
        return ({})[A1_199]
      end
      if A3_201 == A0_198.ACTOR11 then
        ({})[1] = {
          A0_198.ITEM0,
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
        return ({})[A1_199]
      end
    elseif A2_200 == A0_198.SEQ_FINISH then
    end
  end
  L0_166.getNpcTradeItemInfo = L1_167
  L0_166 = FesHlw202
  function L1_167(A0_202, A1_203, A2_204)
    local L3_205, L4_206, L5_207, L6_208, L7_209, L8_210, L9_211, L10_212
    L3_205 = {}
    L4_206 = A0_202.SEQ_0
    if A1_203 == L4_206 then
    else
      L4_206 = A0_202.SEQ_1
      if A1_203 == L4_206 then
      else
        L4_206 = A0_202.SEQ_2
        if A1_203 == L4_206 then
        else
          L4_206 = A0_202.SEQ_3
          if A1_203 == L4_206 then
          else
            L4_206 = A0_202.SEQ_4
            if A1_203 == L4_206 then
            else
              L4_206 = A0_202.SEQ_5
              if A1_203 == L4_206 then
              else
                L4_206 = A0_202.SEQ_6
                if A1_203 == L4_206 then
                else
                  L4_206 = A0_202.SEQ_7
                  if A1_203 == L4_206 then
                    L4_206 = A0_202.ACTOR9
                    if A2_204 == L4_206 then
                      L4_206 = 1
                      L5_207 = 1
                      for L9_211 = 1, L4_206 do
                        for _FORV_13_ = 1, #A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204) do
                          L3_205[L5_207] = A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204)[_FORV_13_]
                          L5_207 = L5_207 + 1
                        end
                      end
                    end
                    L4_206 = A0_202.ACTOR10
                    if A2_204 == L4_206 then
                      L4_206 = 1
                      L5_207 = 1
                      for L9_211 = 1, L4_206 do
                        for _FORV_13_ = 1, #A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204) do
                          L3_205[L5_207] = A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204)[_FORV_13_]
                          L5_207 = L5_207 + 1
                        end
                      end
                    end
                    L4_206 = A0_202.ACTOR11
                    if A2_204 == L4_206 then
                      L4_206 = 1
                      L5_207 = 1
                      for L9_211 = 1, L4_206 do
                        for _FORV_13_ = 1, #A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204) do
                          L3_205[L5_207] = A0_202:getNpcTradeItemInfo(L9_211, A1_203, A2_204)[_FORV_13_]
                          L5_207 = L5_207 + 1
                        end
                      end
                    end
                  else
                    L4_206 = A0_202.SEQ_FINISH
                    if A1_203 == L4_206 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_205
  end
  L0_166.GetNpcTradeItems = L1_167
end)()
