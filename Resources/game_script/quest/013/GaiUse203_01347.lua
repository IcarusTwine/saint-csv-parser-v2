(function()
  print("GaiUse203 loaded")
  function GaiUse203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE203_01347_THANCRED_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE203_01347_THANCRED_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE203_01347_THANCRED_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUse203.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE203_01347_ALPHINAUD_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE203_01347_ALPHINAUD_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE203_01347_ALPHINAUD_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE203_01347_ALPHINAUD_000_013, true)
    A0_6:Wait(15)
    A2_8:LookAt()
    A0_6:Wait(15)
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function GaiUse203.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE203_01347_THANCRED_000_005, true)
  end
  function GaiUse203.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19
    L4_16 = A0_12
    L3_15 = A0_12.LoadMovePosition
    L5_17 = A0_12.LOC_POS_ACTOR1
    L6_18 = A0_12.LOC_POS_ACTOR2
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A0_12
    L3_15 = A0_12.InvisibleStandCharacter
    L5_17 = A0_12.ACTOR2
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.InvisibleStandCharacter
    L5_17 = A0_12.ACTOR3
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.InvisibleStandCharacter
    L5_17 = A0_12.ACTOR4
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.InvisibleStandCharacter
    L5_17 = A0_12.ACTOR5
    L3_15(L4_16, L5_17)
    L3_15 = nil
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L6_18 = A0_12.LOC_ACTOR4
    L7_19 = A0_12.LOC_POS_ACTOR1
    L4_16 = L4_16(L5_17, L6_18, L7_19)
    L3_15 = L4_16
    L5_17 = L3_15
    L4_16 = L3_15.Idle
    L6_18 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_16(L5_17, L6_18)
    L5_17 = L3_15
    L4_16 = L3_15.PlayActionTimeline
    L6_18 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_16(L5_17, L6_18)
    L4_16 = nil
    L6_18 = A0_12
    L5_17 = A0_12.CreateCharacter
    L7_19 = A0_12.LOC_ACTOR5
    L5_17 = L5_17(L6_18, L7_19, A0_12.LOC_POS_ACTOR1)
    L4_16 = L5_17
    L6_18 = L4_16
    L5_17 = L4_16.Position
    L7_19 = L4_16
    L5_17(L6_18, L7_19, A0_12.ARRANGE_TYPE_FRONT, 1)
    L6_18 = L4_16
    L5_17 = L4_16.Idle
    L7_19 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_17(L6_18, L7_19)
    L6_18 = L4_16
    L5_17 = L4_16.Direction
    L7_19 = L3_15
    L5_17(L6_18, L7_19)
    L6_18 = L4_16
    L5_17 = L4_16.LookAt
    L7_19 = L3_15
    L5_17(L6_18, L7_19)
    L5_17 = nil
    L7_19 = A0_12
    L6_18 = A0_12.CreateCharacter
    L6_18 = L6_18(L7_19, A0_12.LOC_ACTOR1, L3_15, A0_12.ARRANGE_TYPE_FRONT, 1)
    L5_17 = L6_18
    L7_19 = L5_17
    L6_18 = L5_17.Idle
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19 = L5_17
    L6_18 = L5_17.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19 = L5_17
    L6_18 = L5_17.Visible
    L6_18(L7_19, A0_12.VISIBLE_HIDE)
    L7_19 = A1_13
    L6_18 = A1_13.Position
    L6_18(L7_19, L3_15, A0_12.ARRANGE_TYPE_FRONT, 4.5)
    L7_19 = A1_13
    L6_18 = A1_13.Direction
    L6_18(L7_19, L4_16)
    L7_19 = A1_13
    L6_18 = A1_13.LookAt
    L6_18(L7_19, L4_16)
    L7_19 = A1_13
    L6_18 = A1_13.Position
    L6_18(L7_19, A1_13, A0_12.ARRANGE_TYPE_LEFT, 3)
    L7_19 = A1_13
    L6_18 = A1_13.Idle
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19 = A1_13
    L6_18 = A1_13.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19 = L3_15
    L6_18 = L3_15.Direction
    L6_18(L7_19, L4_16)
    L7_19 = L3_15
    L6_18 = L3_15.LookAt
    L6_18(L7_19, L4_16)
    L6_18 = nil
    L7_19 = A0_12.CreateCharacter
    L7_19 = L7_19(A0_12, A0_12.LOC_ACTOR2, L3_15, A0_12.ARRANGE_TYPE_FRONT, 1.6)
    L6_18 = L7_19
    L7_19 = L6_18.Position
    L7_19(L6_18, L6_18, A0_12.ARRANGE_TYPE_LEFT, 1.5)
    L7_19 = L6_18.Idle
    L7_19(L6_18, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19 = L6_18.PlayActionTimeline
    L7_19(L6_18, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19 = L6_18.Direction
    L7_19(L6_18, L3_15)
    L7_19 = L6_18.LookAt
    L7_19(L6_18, L3_15)
    L7_19 = nil
    L7_19 = A0_12:CreateCharacter(A0_12.LOC_ACTOR3, L6_18, A0_12.ARRANGE_TYPE_LEFT, 1.5)
    L7_19:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19:Direction(L3_15)
    L7_19:LookAt(L3_15)
    A0_12:PlayCamera(1, L3_15)
    A0_12:SideDolly(-1, -1, 60, 60, 40)
    A0_12:Zoom(-7, -7, 0, 0, 0)
    A0_12:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A1_13:WalkIn(180, 6, A0_12.MOVE_WALK)
    A0_12:WaitForFade()
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE203_01347_BARTHOLOMEW_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:WaitForMove()
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE203_01347_YUGIRI_000_021, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE203_01347_YUGIRI_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, L3_15)
    A0_12:Zoom(0.2, 0.2, 0, 0, 0)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE203_01347_BARTHOLOMEW_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(1, L4_16)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_12:Zoom(0.5, 0.5, 0, 0, 0)
    A0_12:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE203_01347_YUGIRI_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_16:LookAt()
    L4_16:WalkOut(-170, 6, A0_12.MOVE_WALK)
    L6_18:TurnTo(180)
    L6_18:LookAt(L4_16)
    A0_12:Wait(10)
    L7_19:TurnTo(180)
    L7_19:LookAt(L4_16)
    A0_12:Wait(30)
    L4_16:WaitForMove()
    L5_17:Position(L4_16, A0_12.ARRANGE_TYPE_FRONT, 2.5)
    L5_17:Direction(L4_16)
    L5_17:LookAt(L4_16)
    L5_17:WalkIn(-180, 3, A0_12.MOVE_WALK)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_ZOOM, L4_16, L5_17, 0.5)
    A0_12:Wait(10)
    L5_17:WaitForMove()
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE203_01347_ALPHINAUD_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE203_01347_YUGIRI_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:LookAt(-130, 0)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE203_01347_ALPHINAUD_000_027, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:LookAt(L5_17)
    A0_12:Wait(20)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE203_01347_ALPHINAUD_000_028, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(40)
    A0_12:PlayCamera(14, L5_17)
    L4_16:LookAt(A1_13)
    L5_17:LookAt(A1_13)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:TurnTo(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE203_01347_ALPHINAUD_000_029, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A1_13:WaitForTurn()
    A0_12:PlayCamera(13, A1_13)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:LookAt()
    L4_16:LookAt()
    A0_12:Wait(30)
  end
  function GaiUse203.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_GAIUSE203_01347_KASASAGI_000_014, true)
  end
  function GaiUse203.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_GAIUSE203_01347_KIKYOU_000_015, true)
  end
  function GaiUse203.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSE203_01347_BARTHOLOMEW_000_016, true)
  end
  function GaiUse203.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSE203_01347_YUGIRI_000_017, true)
  end
  function GaiUse203.OnScene00009(A0_32, A1_33, A2_34)
    A0_32:BeginCutScene()
    A0_32:PlayCutScene(A0_32.CUT_SCENE_N_01)
    A0_32:EndCutScene()
  end
  function GaiUse203.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSE203_01347_YUGIRI_000_029, true)
  end
  function GaiUse203.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSE203_01347_KASASAGI_000_029, true)
  end
  function GaiUse203.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSE203_01347_KIKYOU_000_029, true)
  end
  function GaiUse203.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSE203_01347_YUGIRI_000_030, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSE203_01347_YUGIRI_000_031, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSE203_01347_YUGIRI_000_032, true)
  end
  function GaiUse203.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_BOW)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_GAIUSE203_01347_KASASAGI_000_030, true)
  end
  function GaiUse203.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_GAIUSE203_01347_KIKYOU_000_030, true)
  end
  function GaiUse203.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_GAIUSE203_01347_MOMODI_000_040, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_GAIUSE203_01347_MOMODI_000_041, true)
  end
  function GaiUse203.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_GAIUSE203_01347_YUGIRI_000_035, true)
  end
  function GaiUse203.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_BOW)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSE203_01347_KASASAGI_000_030, true)
  end
  function GaiUse203.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_GAIUSE203_01347_KIKYOU_000_030, true)
  end
  function GaiUse203.OnScene00020(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72, L8_73, L9_74
    L4_69 = A2_67
    L3_68 = A2_67.CancelActionTimeline
    L5_70 = A0_65.ACTION_TIMELINE_EVENT_TALK2
    L3_68(L4_69, L5_70)
    L4_69 = A2_67
    L3_68 = A2_67.LookAt
    L5_70 = A1_66
    L3_68(L4_69, L5_70)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L5_70 = A0_65.ACTION_TIMELINE_EVENT_TALK1
    L3_68(L4_69, L5_70)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L5_70 = A1_66
    L3_68(L4_69, L5_70, L6_71, L7_72, L8_73)
    L4_69 = A0_65
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(L4_69)
    L5_70 = A1_66
    L4_69 = A1_66.GetQuestSequence
    L4_69 = L4_69(L5_70, L6_71)
    L5_70 = 1
    for L9_74 = 1, L5_70 do
      A0_65:SetNpcTradeItem(L9_74, unpack(A0_65:getNpcTradeItemInfo(L9_74, L4_69, A2_67:GetBaseId())))
    end
    L9_74 = nil
    if L6_71 == 1 then
      return L6_71
    else
    end
  end
  function GaiUse203.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ITEM)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_GAIUSE203_01347_FRIDURIH_000_051, true)
  end
  function GaiUse203.OnScene00022(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87
    L4_82 = A2_80
    L3_81 = A2_80.CancelActionTimeline
    L5_83 = A0_78.ACTION_TIMELINE_EVENT_TALK2
    L3_81(L4_82, L5_83)
    L4_82 = A2_80
    L3_81 = A2_80.LookAt
    L5_83 = A1_79
    L3_81(L4_82, L5_83)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L5_83 = A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_81(L4_82, L5_83)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L5_83 = A1_79
    L3_81(L4_82, L5_83, L6_84, L7_85, L8_86)
    L4_82 = A0_78
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(L4_82)
    L5_83 = A1_79
    L4_82 = A1_79.GetQuestSequence
    L4_82 = L4_82(L5_83, L6_84)
    L5_83 = 1
    for L9_87 = 1, L5_83 do
      A0_78:SetNpcTradeItem(L9_87, unpack(A0_78:getNpcTradeItemInfo(L9_87, L4_82, A2_80:GetBaseId())))
    end
    L9_87 = nil
    if L6_84 == 1 then
      return L6_84
    else
    end
  end
  function GaiUse203.OnScene00023(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ITEM)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_GAIUSE203_01347_KATHERINE_000_056, true)
  end
  function GaiUse203.OnScene00024(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_GAIUSE203_01347_YUGIRI_000_060, true)
  end
  function GaiUse203.OnScene00025(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_BOW)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_GAIUSE203_01347_KASASAGI_000_030, true)
  end
  function GaiUse203.OnScene00026(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_THINK)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_GAIUSE203_01347_KIKYOU_000_030, true)
  end
  function GaiUse203.OnScene00027(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_GAIUSE203_01347_MOMODI_000_059, true)
  end
  function GaiUse203.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSE203_01347_YUGIRI_000_060, true)
  end
  function GaiUse203.OnScene00029(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_BOW)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_GAIUSE203_01347_KASASAGI_000_030, true)
  end
  function GaiUse203.OnScene00030(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_THINK)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_GAIUSE203_01347_KIKYOU_000_030, true)
  end
  function GaiUse203.OnScene00031(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EMOTE_BOW)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE203_01347_YUGIRI_000_061, true)
  end
  function GaiUse203.OnScene00032(A0_115, A1_116, A2_117)
    local L3_118, L4_119, L5_120
    L4_119 = A0_115
    L3_118 = A0_115.LoadMovePosition
    L5_120 = A0_115.LOC_POS_ACTOR0
    L3_118(L4_119, L5_120)
    L4_119 = A2_117
    L3_118 = A2_117.LookAt
    L3_118(L4_119)
    L4_119 = A0_115
    L3_118 = A0_115.InvisibleStandCharacter
    L5_120 = A0_115.ACTOR11
    L3_118(L4_119, L5_120)
    L4_119 = A0_115
    L3_118 = A0_115.InvisibleStandCharacter
    L5_120 = A0_115.ACTOR12
    L3_118(L4_119, L5_120)
    L4_119 = A2_117
    L3_118 = A2_117.Idle
    L5_120 = A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_118(L4_119, L5_120)
    L4_119 = A1_116
    L3_118 = A1_116.Position
    L5_120 = A2_117
    L3_118(L4_119, L5_120, A0_115.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_119 = A1_116
    L3_118 = A1_116.Idle
    L5_120 = A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_118(L4_119, L5_120)
    L4_119 = A1_116
    L3_118 = A1_116.PlayActionTimeline
    L5_120 = A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_118(L4_119, L5_120)
    L4_119 = A1_116
    L3_118 = A1_116.Direction
    L5_120 = A2_117
    L3_118(L4_119, L5_120)
    L4_119 = A1_116
    L3_118 = A1_116.LookAt
    L5_120 = A2_117
    L3_118(L4_119, L5_120)
    L3_118 = nil
    L5_120 = A0_115
    L4_119 = A0_115.CreateCharacter
    L4_119 = L4_119(L5_120, A0_115.LOC_ACTOR1, A1_116, A0_115.ARRANGE_TYPE_RIGHT, 1)
    L3_118 = L4_119
    L5_120 = L3_118
    L4_119 = L3_118.Direction
    L4_119(L5_120, A1_116)
    L5_120 = L3_118
    L4_119 = L3_118.LookAt
    L4_119(L5_120, A1_116)
    L5_120 = L3_118
    L4_119 = L3_118.Visible
    L4_119(L5_120, A0_115.VISIBLE_HIDE)
    L4_119 = nil
    L5_120 = A0_115.CreateCharacter
    L5_120 = L5_120(A0_115, A0_115.LOC_ACTOR2, A0_115.LOC_POS_ACTOR0)
    L4_119 = L5_120
    L5_120 = L4_119.Idle
    L5_120(L4_119, A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_120 = L4_119.PlayActionTimeline
    L5_120(L4_119, A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_120 = L4_119.Direction
    L5_120(L4_119, A1_116)
    L5_120 = L4_119.LookAt
    L5_120(L4_119, A1_116)
    L5_120 = nil
    L5_120 = A0_115:CreateCharacter(A0_115.LOC_ACTOR3, L4_119, A0_115.ARRANGE_TYPE_RIGHT, 1)
    L5_120:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_120:Direction(A1_116)
    L5_120:LookAt(A1_116)
    A2_117:Direction(A1_116)
    A2_117:LookAt(A1_116)
    A0_115:PlayTwoShotCamera(A0_115.TWOSHOT_TYPE_LEFT_ZOOM, A1_116, A2_117, 0)
    A0_115:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_115:Zoom(0.2, 0.2, 0, 0, 0)
    A0_115:Wait(30)
    A0_115:ChangeBGMVolume(0.5)
    A0_115:FadeIn(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A0_115:Wait(10)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A1_116:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A0_115:Wait(10)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_117:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_115:Wait(20)
    L3_118:Direction(A2_117)
    L3_118:LookAt(A2_117)
    L3_118:WalkIn(90, 3, A0_115.MOVE_WALK)
    A0_115:Wait(10)
    A2_117:LookAt(L3_118)
    A0_115:Wait(10)
    A1_116:LookAt(L3_118)
    A0_115:Wait(10)
    L4_119:LookAt(L3_118)
    L5_120:LookAt(L3_118)
    L3_118:Visible(A0_115.VISIBLE_SHOW)
    A0_115:Wait(10)
    L3_118:WaitForMove()
    L3_118:TurnTo(A2_117, false)
    A0_115:Wait(10)
    A2_117:TurnTo(L3_118, false)
    L3_118:WaitForTurn()
    L3_118:WaitForTurn()
    A0_115:Wait(10)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_118:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_115:Wait(10)
    A0_115:PlayCamera(13, L3_118)
    A2_117:Position(A2_117, A0_115.ARRANGE_TYPE_FRONT, 1.4)
    A2_117:Position(A2_117, A0_115.ARRANGE_TYPE_RIGHT, 0.4)
    A2_117:LookAt(L3_118)
    A0_115:Wait(10)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L3_118:Talk(A1_116, A0_115, A0_115.TEXT_GAIUSE203_01347_ALPHINAUD_000_070, true)
    A0_115:PlayCamera(14, A2_117)
    A0_115:Wait(10)
    A1_116:Position(L3_118, A0_115.ARRANGE_TYPE_LEFT, 1.2)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_BACK, 0.5)
    A1_116:LookAt(A2_117)
    A0_115:Wait(10)
    L5_120:LookAt(L4_119)
    A0_115:Wait(10)
    L4_119:LookAt(L5_120)
    A0_115:Wait(10)
    L5_120:PlayActionTimeline(A0_115.LOC_FACE0)
    L4_119:PlayActionTimeline(A0_115.LOC_FACE0)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_JOY)
    A0_115:Wait(10)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_JOY)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_GAIUSE203_01347_YUGIRI_000_071, true)
    A0_115:Wait(10)
    A0_115:PlayTwoShotCamera(A0_115.TWOSHOT_TYPE_LEFT_ZOOM, L3_118, A2_117, 0)
    A0_115:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_115:Wait(10)
    L4_119:LookAt(L3_118)
    L5_120:LookAt(L3_118)
    A0_115:Wait(10)
    A1_116:LookAt(L3_118)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L3_118:Talk(A2_117, A0_115, A0_115.TEXT_GAIUSE203_01347_ALPHINAUD_000_072, true)
    A0_115:Wait(10)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_BOW)
    A0_115:Wait(10)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_BOW)
    A0_115:Wait(10)
    A1_116:LookAt(A2_117)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_BOW)
    A2_117:Talk(L3_118, A0_115, A0_115.TEXT_GAIUSE203_01347_YUGIRI_000_073, true)
    A2_117:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_BOW)
    A0_115:Wait(10)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L3_118:Talk(A2_117, A0_115, A0_115.TEXT_GAIUSE203_01347_ALPHINAUD_000_074, true)
    A0_115:Wait(10)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_ME)
    A2_117:Talk(L3_118, A0_115, A0_115.TEXT_GAIUSE203_01347_YUGIRI_000_075, true)
    A0_115:Wait(10)
    L3_118:TurnTo(A1_116, false)
    L3_118:LookAt(A1_116)
    L3_118:WaitForTurn()
    A0_115:Wait(10)
    A1_116:LookAt(L3_118)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L3_118:Talk(A1_116, A0_115, A0_115.TEXT_GAIUSE203_01347_ALPHINAUD_000_076, true)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_116:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_115:Wait(20)
    L3_118:TurnTo(-70)
    L3_118:LookAt()
    A2_117:TurnTo(A1_116, false)
    A1_116:LookAt(A2_117)
    A2_117:LookAt(A1_116)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_BOW)
    L4_119:LookAt()
    L5_120:LookAt()
    L3_118:WaitForTurn()
    L3_118:WalkOut(0, 9, A0_115.MOVE_WALK)
    A0_115:Wait(60)
    A2_117:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_BOW)
    A2_117:LookAt()
    A2_117:TurnTo(-115)
    A2_117:WaitForTurn()
    A2_117:WalkOut(0, 6, A0_115.MOVE_WALK)
    A0_115:Wait(50)
    L4_119:WalkOut(150, 6, A0_115.MOVE_WALK)
    L5_120:WalkOut(150, 6, A0_115.MOVE_WALK)
    A0_115:Wait(20)
    A0_115:FadeOut(A0_115.FADE_DEFAULT)
    A0_115:Wait(10)
    L3_118:WaitForMove()
    A2_117:WaitForMove()
    A2_117:Visible(A0_115.VISIBLE_HIDE)
    A0_115:WaitForFade()
  end
  function GaiUse203.OnScene00033(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_BOW)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_GAIUSE203_01347_KASASAGI_000_030, true)
  end
  function GaiUse203.OnScene00034(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_THINK)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_GAIUSE203_01347_KIKYOU_000_030, true)
  end
  function GaiUse203.OnScene00035(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK1)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_GAIUSE203_01347_RAUBAHN_000_100, true)
  end
  function GaiUse203.OnScene00036(A0_130, A1_131, A2_132)
    A0_130:BeginCutScene()
    A0_130:PlayCutScene(A0_130.CUT_SCENE_N_02)
    A0_130:EndCutScene()
    A0_130:Skip(A0_130.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse203.OnScene00037(A0_133, A1_134, A2_135)
    local L3_136, L4_137
    L4_137 = A2_135
    L3_136 = A2_135.LookAt
    L3_136(L4_137, A1_134)
    L4_137 = A0_133
    L3_136 = A0_133.Wait
    L3_136(L4_137, 30)
    L4_137 = A0_133
    L3_136 = A0_133.FadeIn
    L3_136(L4_137, A0_133.FADE_DEFAULT)
    L4_137 = A0_133
    L3_136 = A0_133.WaitForFade
    L3_136(L4_137)
    L4_137 = A0_133
    L3_136 = A0_133.QuestReward
    L4_137 = L3_136(L4_137, A2_135, A1_134)
    if L3_136 then
      A0_133:QuestCompleted()
    end
    return L3_136, L4_137
  end
  function GaiUse203.OnScene00038(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_GAIUSE203_01347_ALPHINAUD_000_080, true)
  end
  function GaiUse203.OnScene00039(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_GAIUSE203_01347_YUGIRI_000_080, true)
  end
  function GaiUse203.OnScene00040(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK1)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_GAIUSE203_01347_KASASAGI_000_080, true)
  end
  function GaiUse203.OnScene00041(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_GAIUSE203_01347_KIKYOU_000_080, true)
  end
  function GaiUse203.OnScene00042(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_GREETING)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_GAIUSE203_01347_TELEDJIADELEDJI_000_080, false)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_GAIUSE203_01347_TELEDJIADELEDJI_000_081, true)
  end
  function GaiUse203.GetEventItems(A0_153, A1_154)
    local L2_155
    L2_155 = A0_153.GetQuestId
    L2_155 = L2_155(A0_153)
    if A1_154:GetQuestSequence(L2_155) == A0_153.SEQ_0 then
    elseif A1_154:GetQuestSequence(L2_155) == A0_153.SEQ_1 then
    elseif A1_154:GetQuestSequence(L2_155) == A0_153.SEQ_2 then
    elseif A1_154:GetQuestSequence(L2_155) == A0_153.SEQ_3 then
    elseif A1_154:GetQuestSequence(L2_155) == A0_153.SEQ_4 then
    elseif A1_154:GetQuestSequence(L2_155) == A0_153.SEQ_5 then
      return A0_153.ITEM0, A1_154:GetQuestUI8BH(L2_155), false, A0_153.ITEM1, A1_154:GetQuestUI8BL(L2_155), false
    elseif A1_154:GetQuestSequence(L2_155) == A0_153.SEQ_6 then
      return A0_153.ITEM0, A1_154:GetQuestUI8BL(L2_155), false, A0_153.ITEM1, A1_154:GetQuestUI8CH(L2_155), false
    elseif A1_154:GetQuestSequence(L2_155) == A0_153.SEQ_7 then
    elseif A1_154:GetQuestSequence(L2_155) == A0_153.SEQ_8 then
    else
    end
  end
  function GaiUse203.IsTodoChecked(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_0 then
      return false
    end
    if A2_158 == 0 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 1 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 2 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 3 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 4 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 5 then
      return 1 <= A1_157:GetQuestUI8BH(L3_159)
    elseif A2_158 == 6 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 7 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 8 then
      return A1_157:GetQuestUI8AL(L3_159) >= 1
    elseif A2_158 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_160, L1_161
  L0_160 = GaiUse203
  L0_160.SCRIPT_VERSION = 1
  L0_160 = GaiUse203
  function L1_161(A0_162)
    local L1_163
  end
  L0_160.OnInitialize = L1_161
  L0_160 = GaiUse203
  function L1_161(A0_164, A1_165, A2_166, A3_167, A4_168)
    local L5_169
    L5_169 = A0_164.GetQuestId
    L5_169 = L5_169(A0_164)
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_1 then
      if A3_167 == A0_164.ACTOR1 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR0 then
        return true
      end
    end
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_2 then
      if A4_168 == A0_164.EVENTRANGE0 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR2 then
        return true
      elseif A3_167 == A0_164.ACTOR3 then
        return true
      elseif A3_167 == A0_164.ACTOR4 then
        return true
      elseif A3_167 == A0_164.ACTOR5 then
        return true
      end
    end
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_3 then
      if A3_167 == A0_164.ACTOR6 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR7 then
        return true
      elseif A3_167 == A0_164.ACTOR8 then
        return true
      elseif A3_167 == A0_164.ACTOR9 then
        return true
      end
    end
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_4 then
      if A3_167 == A0_164.ACTOR10 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR11 then
        return true
      elseif A3_167 == A0_164.ACTOR12 then
        return true
      end
    end
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_5 then
      if A3_167 == A0_164.ACTOR13 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR10 then
        return true
      elseif A3_167 == A0_164.ACTOR11 then
        return true
      elseif A3_167 == A0_164.ACTOR12 then
        return true
      end
    end
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_6 then
      if A3_167 == A0_164.ACTOR14 then
        if 1 <= A1_165:GetQuestUI8BH(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR15 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 2) == false
      elseif A3_167 == A0_164.ACTOR10 then
        return true
      elseif A3_167 == A0_164.ACTOR11 then
        return true
      elseif A3_167 == A0_164.ACTOR12 then
        return true
      end
    end
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_7 then
      if A3_167 == A0_164.ACTOR13 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR10 then
        return true
      elseif A3_167 == A0_164.ACTOR11 then
        return true
      elseif A3_167 == A0_164.ACTOR12 then
        return true
      end
    end
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_8 then
      if A3_167 == A0_164.ACTOR10 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR11 then
        return true
      elseif A3_167 == A0_164.ACTOR12 then
        return true
      end
    end
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_FINISH then
      if A3_167 == A0_164.ACTOR16 then
        return true
      elseif A3_167 == A0_164.ACTOR17 then
        return true
      elseif A3_167 == A0_164.ACTOR18 then
        return true
      elseif A3_167 == A0_164.ACTOR19 then
        return true
      elseif A3_167 == A0_164.ACTOR20 then
        return true
      elseif A3_167 == A0_164.ACTOR21 then
        return true
      end
    end
    return false
  end
  L0_160.IsAcceptEvent = L1_161
  L0_160 = GaiUse203
  function L1_161(A0_170, A1_171, A2_172, A3_173, A4_174)
    local L5_175
    L5_175 = A0_170.GetQuestId
    L5_175 = L5_175(A0_170)
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_1 then
      if A3_173 == A0_170.ACTOR1 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR0 then
        return false
      end
    end
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_2 then
      if A4_174 == A0_170.EVENTRANGE0 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR2 then
        return false
      elseif A3_173 == A0_170.ACTOR3 then
        return false
      elseif A3_173 == A0_170.ACTOR4 then
        return false
      elseif A3_173 == A0_170.ACTOR5 then
        return false
      end
    end
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_3 then
      if A3_173 == A0_170.ACTOR6 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR7 then
        return false
      elseif A3_173 == A0_170.ACTOR8 then
        return false
      elseif A3_173 == A0_170.ACTOR9 then
        return false
      end
    end
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_4 then
      if A3_173 == A0_170.ACTOR10 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR11 then
        return false
      elseif A3_173 == A0_170.ACTOR12 then
        return false
      end
    end
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_5 then
      if A3_173 == A0_170.ACTOR13 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR10 then
        return false
      elseif A3_173 == A0_170.ACTOR11 then
        return false
      elseif A3_173 == A0_170.ACTOR12 then
        return false
      end
    end
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_6 then
      if A3_173 == A0_170.ACTOR14 then
        if 1 <= A1_171:GetQuestUI8BH(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR15 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 2) == false
      elseif A3_173 == A0_170.ACTOR10 then
        return false
      elseif A3_173 == A0_170.ACTOR11 then
        return false
      elseif A3_173 == A0_170.ACTOR12 then
        return false
      end
    end
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_7 then
      if A3_173 == A0_170.ACTOR13 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR10 then
        return false
      elseif A3_173 == A0_170.ACTOR11 then
        return false
      elseif A3_173 == A0_170.ACTOR12 then
        return false
      end
    end
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_8 then
      if A3_173 == A0_170.ACTOR10 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR11 then
        return false
      elseif A3_173 == A0_170.ACTOR12 then
        return false
      end
    end
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_FINISH then
      if A3_173 == A0_170.ACTOR16 then
        return true
      elseif A3_173 == A0_170.ACTOR17 then
        return false
      elseif A3_173 == A0_170.ACTOR18 then
        return false
      elseif A3_173 == A0_170.ACTOR19 then
        return false
      elseif A3_173 == A0_170.ACTOR20 then
        return false
      elseif A3_173 == A0_170.ACTOR21 then
        return false
      end
    end
    return false
  end
  L0_160.IsAnnounce = L1_161
  L0_160 = GaiUse203
  function L1_161(A0_176, A1_177, A2_178)
    local L3_179
    L3_179 = A0_176.GetQuestId
    L3_179 = L3_179(A0_176)
    if A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_0 then
      return 0, 0
    end
    if A2_178 == 0 then
      return A1_177:GetQuestUI8AL(L3_179), 0
    elseif A2_178 == 1 then
      return A1_177:GetQuestUI8AL(L3_179), 0
    elseif A2_178 == 2 then
      return A1_177:GetQuestUI8AL(L3_179), 0
    elseif A2_178 == 3 then
      return A1_177:GetQuestUI8AL(L3_179), 0
    elseif A2_178 == 4 then
      return A1_177:GetQuestUI8AL(L3_179), 0
    elseif A2_178 == 5 then
      return A1_177:GetQuestUI8BH(L3_179), 0
    elseif A2_178 == 6 then
      return A1_177:GetQuestUI8AL(L3_179), 0
    elseif A2_178 == 7 then
      return A1_177:GetQuestUI8AL(L3_179), 0
    elseif A2_178 == 8 then
      return A1_177:GetQuestUI8AL(L3_179), 0
    elseif A2_178 == 9 then
      return A1_177:GetQuestUI8AL(L3_179), 0
    end
  end
  L0_160.GetTodoArgs = L1_161
  L0_160 = GaiUse203
  function L1_161(A0_180, A1_181, A2_182)
    local L3_183
    L3_183 = A0_180.GetQuestId
    L3_183 = L3_183(A0_180)
    if A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_1 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_2 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_3 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_4 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_5 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_6 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_7 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_8 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_FINISH then
    end
    return A0_180:IsBattleNpcTriggerOwner(A1_181, A2_182, false), false
  end
  L0_160.GetGimmickState = L1_161
  L0_160 = GaiUse203
  function L1_161(A0_184, A1_185, A2_186, A3_187)
    if A2_186 == A0_184.SEQ_0 then
    elseif A2_186 == A0_184.SEQ_1 then
    elseif A2_186 == A0_184.SEQ_2 then
    elseif A2_186 == A0_184.SEQ_3 then
    elseif A2_186 == A0_184.SEQ_4 then
    elseif A2_186 == A0_184.SEQ_5 then
    elseif A2_186 == A0_184.SEQ_6 then
      if A3_187 == A0_184.ACTOR14 then
        ({})[1] = {
          A0_184.ITEM0,
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
        return ({})[A1_185]
      end
      if A3_187 == A0_184.ACTOR15 then
        ({})[1] = {
          A0_184.ITEM1,
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
        return ({})[A1_185]
      end
    elseif A2_186 == A0_184.SEQ_7 then
    elseif A2_186 == A0_184.SEQ_8 then
    elseif A2_186 == A0_184.SEQ_FINISH then
    end
  end
  L0_160.getNpcTradeItemInfo = L1_161
  L0_160 = GaiUse203
  function L1_161(A0_188, A1_189, A2_190)
    local L3_191, L4_192, L5_193, L6_194, L7_195, L8_196, L9_197, L10_198
    L3_191 = {}
    L4_192 = A0_188.SEQ_0
    if A1_189 == L4_192 then
    else
      L4_192 = A0_188.SEQ_1
      if A1_189 == L4_192 then
      else
        L4_192 = A0_188.SEQ_2
        if A1_189 == L4_192 then
        else
          L4_192 = A0_188.SEQ_3
          if A1_189 == L4_192 then
          else
            L4_192 = A0_188.SEQ_4
            if A1_189 == L4_192 then
            else
              L4_192 = A0_188.SEQ_5
              if A1_189 == L4_192 then
              else
                L4_192 = A0_188.SEQ_6
                if A1_189 == L4_192 then
                  L4_192 = A0_188.ACTOR14
                  if A2_190 == L4_192 then
                    L4_192 = 1
                    L5_193 = 1
                    for L9_197 = 1, L4_192 do
                      for _FORV_13_ = 1, #A0_188:getNpcTradeItemInfo(L9_197, A1_189, A2_190) do
                        L3_191[L5_193] = A0_188:getNpcTradeItemInfo(L9_197, A1_189, A2_190)[_FORV_13_]
                        L5_193 = L5_193 + 1
                      end
                    end
                  end
                  L4_192 = A0_188.ACTOR15
                  if A2_190 == L4_192 then
                    L4_192 = 1
                    L5_193 = 1
                    for L9_197 = 1, L4_192 do
                      for _FORV_13_ = 1, #A0_188:getNpcTradeItemInfo(L9_197, A1_189, A2_190) do
                        L3_191[L5_193] = A0_188:getNpcTradeItemInfo(L9_197, A1_189, A2_190)[_FORV_13_]
                        L5_193 = L5_193 + 1
                      end
                    end
                  end
                else
                  L4_192 = A0_188.SEQ_7
                  if A1_189 == L4_192 then
                  else
                    L4_192 = A0_188.SEQ_8
                    if A1_189 == L4_192 then
                    else
                      L4_192 = A0_188.SEQ_FINISH
                      if A1_189 == L4_192 then
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_191
  end
  L0_160.GetNpcTradeItems = L1_161
end)()
