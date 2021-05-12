(function()
  print("SubPst023 loaded")
  function SubPst023.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst023.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST023_00243_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST023_00243_LETTERMOOGLE_000_001, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST023_00243_LETTERMOOGLE_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubPst023.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
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
  function SubPst023.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST023_00243_BANGOZANGO_000_011, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST023_00243_BANGOZANGO_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST023_00243_BANGOZANGO_000_013, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST023_00243_BANGOZANGO_000_014, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST023_00243_BANGOZANGO_000_015, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST023_00243_BANGOZANGO_000_016, true)
  end
  function SubPst023.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST023_00243_LETTERMOOGLE_000_005, true)
  end
  function SubPst023.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST023_00243_MEMEROON_000_020, true)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST023_00243_MEMEROON_000_021, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST023_00243_MEMEROON_000_022, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST023_00243_MEMEROON_000_023, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST023_00243_MEMEROON_000_024, true)
  end
  function SubPst023.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBPST023_00243_BANGOZANGO_000_019, true)
  end
  function SubPst023.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST023_00243_TORITATE00243_000_030, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_HUH)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST023_00243_TORITATE00243_000_031, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST023_00243_TORITATE00243_000_032, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST023_00243_TORITATE00243_000_033, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST023_00243_TORITATE00243_000_034, true)
    A0_28:Wait(10)
    A2_30:LookAt(0, 0)
    A2_30:TurnTo(135, false, true)
    A2_30:WaitForTurn()
    A0_28:Wait(10)
    A2_30:WalkOut(0, 5, A0_28.MOVE_WALK)
    A0_28:Wait(45)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A2_30:WaitForTransparency()
  end
  function SubPst023.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST023_00243_MEMEROON_000_029, true)
  end
  function SubPst023.OnScene00009(A0_34, A1_35, A2_36)
  end
  function SubPst023.OnScene00010(A0_37, A1_38, A2_39)
  end
  function SubPst023.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBPST023_00243_JIJIROON_000_040, true, A0_40.TALK_SHAPE_EMPHASIS, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:BindCharacter(A0_40.BIND_ACTOR1):PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A0_40:Wait(10)
    A0_40:BindCharacter(A0_40.BIND_ACTOR1):Talk(A1_41, A0_40, A0_40.TEXT_SUBPST023_00243_YOUHEI00243_000_041, true, A0_40.TALK_SHAPE_EMPHASIS, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:BindCharacter(A0_40.BIND_ACTOR1):WaitForTurn()
    A2_42:LookAt(0, 0)
    A0_40:BindCharacter(A0_40.BIND_ACTOR1):LookAt(0, 0)
    A0_40:BindCharacter(A0_40.BIND_ACTOR1):TurnTo(120, false, true)
    A0_40:Wait(15)
    A2_42:TurnTo(-60, false, true)
    A0_40:BindCharacter(A0_40.BIND_ACTOR1):WaitForTurn()
    A0_40:BindCharacter(A0_40.BIND_ACTOR1):WalkOut(0, 5, A0_40.MOVE_RUN)
    A0_40:Wait(15)
    A0_40:BindCharacter(A0_40.BIND_ACTOR1):Transparency(A0_40.TRANS_TYPE_FADE_OUT, 15)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 5, A0_40.MOVE_RUN)
    A0_40:Wait(15)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 15)
    A0_40:BindCharacter(A0_40.BIND_ACTOR1):WaitForTransparency()
    A2_42:WaitForTransparency()
    A0_40:LogMessage(A0_40.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function SubPst023.OnScene00012(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
    else
      A0_43:LogMessage(A0_43.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function SubPst023.OnScene00013(A0_46, A1_47, A2_48)
    if A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true then
    else
      A0_46:LogMessage(A0_46.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function SubPst023.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_SUBPST023_00243_YOUHEI00243_000_040, true)
  end
  function SubPst023.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_SUBPST023_00243_MEMEROON_000_029, true)
  end
  function SubPst023.OnScene00016(A0_55, A1_56, A2_57)
  end
  function SubPst023.OnScene00017(A0_58, A1_59, A2_60)
  end
  function SubPst023.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_SUBPST023_00243_YOUHEI00243_000_050, true)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_SUBPST023_00243_YOUHEI00243_000_051, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_SUBPST023_00243_YOUHEI00243_000_052, false)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_SUBPST023_00243_YOUHEI00243_000_053, true)
    A2_63:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:LookAt(0, 0)
    A2_63:TurnTo(120, false, true)
    A2_63:WaitForTurn()
    A0_61:Wait(10)
    A2_63:WalkOut(0, 5, A0_61.MOVE_WALK)
    A0_61:Wait(45)
    A2_63:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 30)
    A2_63:WaitForTransparency()
  end
  function SubPst023.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBPST023_00243_MEMEROON_000_029, true)
  end
  function SubPst023.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST023_00243_MEMEROON_000_060, true)
    A0_67:Wait(10)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A1_68:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_67:Wait(10)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST023_00243_MEMEROON_000_061, false)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_67:Wait(10)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_67:Wait(10)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST023_00243_MEMEROON_000_062, true)
  end
  function SubPst023.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79, L10_80
    L4_74 = A0_70
    L3_73 = A0_70.ChangeBGMVolume
    L5_75 = 0.5
    L3_73(L4_74, L5_75)
    L4_74 = A0_70
    L3_73 = A0_70.PlayBGM
    L5_75 = A0_70.BGM_MUSIC_EVENT_DISQUIET01
    L3_73(L4_74, L5_75)
    L4_74 = A0_70
    L3_73 = A0_70.LoadMovePosition
    L5_75 = A0_70.LOC_POS1
    L3_73(L4_74, L5_75)
    L3_73, L4_74 = nil, nil
    L6_76 = A0_70
    L5_75 = A0_70.CreateCharacter
    L7_77 = A0_70.LOC_ACTOR1
    L8_78 = A0_70.LOC_POS1
    L5_75 = L5_75(L6_76, L7_77, L8_78)
    L3_73 = L5_75
    L6_76 = A0_70
    L5_75 = A0_70.CreateCharacter
    L7_77 = A0_70.LOC_ACTOR2
    L8_78 = A0_70.LOC_POS1
    L5_75 = L5_75(L6_76, L7_77, L8_78)
    L4_74 = L5_75
    L6_76 = L3_73
    L5_75 = L3_73.Idle
    L7_77 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_75(L6_76, L7_77)
    L6_76 = L3_73
    L5_75 = L3_73.PlayActionTimeline
    L7_77 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_75(L6_76, L7_77)
    L6_76 = A0_70
    L5_75 = A0_70.Wait
    L7_77 = 1
    L5_75(L6_76, L7_77)
    L6_76 = L4_74
    L5_75 = L4_74.Idle
    L7_77 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_75(L6_76, L7_77)
    L6_76 = L4_74
    L5_75 = L4_74.PlayActionTimeline
    L7_77 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_75(L6_76, L7_77)
    L6_76 = A0_70
    L5_75 = A0_70.Wait
    L7_77 = 1
    L5_75(L6_76, L7_77)
    L6_76 = L3_73
    L5_75 = L3_73.Position
    L7_77 = L4_74
    L8_78 = A0_70.ARRANGE_TYPE_RIGHT
    L9_79 = 1.5
    L5_75(L6_76, L7_77, L8_78, L9_79)
    L6_76 = L3_73
    L5_75 = L3_73.Direction
    L7_77 = L4_74
    L5_75(L6_76, L7_77)
    L6_76 = A0_70
    L5_75 = A0_70.Wait
    L7_77 = 1
    L5_75(L6_76, L7_77)
    L5_75, L6_76 = nil, nil
    L8_78 = A0_70
    L7_77 = A0_70.CreateObject
    L9_79 = A0_70.LOC_EOBJECT1
    L10_80 = A0_70.LOC_POS1
    L7_77 = L7_77(L8_78, L9_79, L10_80)
    L5_75 = L7_77
    L8_78 = A0_70
    L7_77 = A0_70.CreateObject
    L9_79 = A0_70.LOC_EOBJECT2
    L10_80 = A0_70.LOC_POS1
    L7_77 = L7_77(L8_78, L9_79, L10_80)
    L6_76 = L7_77
    L8_78 = A2_72
    L7_77 = A2_72.Idle
    L9_79 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_77(L8_78, L9_79)
    L8_78 = A2_72
    L7_77 = A2_72.PlayActionTimeline
    L9_79 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_77(L8_78, L9_79)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L9_79 = 1
    L7_77(L8_78, L9_79)
    L8_78 = A2_72
    L7_77 = A2_72.Direction
    L9_79 = 45
    L7_77(L8_78, L9_79)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L9_79 = 1
    L7_77(L8_78, L9_79)
    L8_78 = A1_71
    L7_77 = A1_71.Position
    L9_79 = A2_72
    L10_80 = A0_70.ARRANGE_TYPE_LEFT
    L7_77(L8_78, L9_79, L10_80, 1.5)
    L8_78 = A1_71
    L7_77 = A1_71.Idle
    L9_79 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_77(L8_78, L9_79)
    L8_78 = A1_71
    L7_77 = A1_71.PlayActionTimeline
    L9_79 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_77(L8_78, L9_79)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L9_79 = 1
    L7_77(L8_78, L9_79)
    L8_78 = A1_71
    L7_77 = A1_71.Direction
    L9_79 = A2_72
    L7_77(L8_78, L9_79)
    L8_78 = A1_71
    L7_77 = A1_71.LookAt
    L9_79 = L4_74
    L7_77(L8_78, L9_79)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L9_79 = 1
    L7_77(L8_78, L9_79)
    L8_78 = A2_72
    L7_77 = A2_72.Direction
    L9_79 = -45
    L7_77(L8_78, L9_79)
    L8_78 = A2_72
    L7_77 = A2_72.LookAt
    L9_79 = 0
    L10_80 = -20
    L7_77(L8_78, L9_79, L10_80)
    L8_78 = A0_70
    L7_77 = A0_70.Wait
    L9_79 = 5
    L7_77(L8_78, L9_79)
    L8_78 = A2_72
    L7_77 = A2_72.Visible
    L9_79 = A0_70.VISIBLE_SHOW
    L7_77(L8_78, L9_79)
    L8_78 = A1_71
    L7_77 = A1_71.Visible
    L9_79 = A0_70.VISIBLE_SHOW
    L7_77(L8_78, L9_79)
    L8_78 = L3_73
    L7_77 = L3_73.Visible
    L9_79 = A0_70.VISIBLE_HIDE
    L7_77(L8_78, L9_79)
    L8_78 = L4_74
    L7_77 = L4_74.Visible
    L9_79 = A0_70.VISIBLE_HIDE
    L7_77(L8_78, L9_79)
    L8_78 = L5_75
    L7_77 = L5_75.Visible
    L9_79 = A0_70.VISIBLE_SHOW
    L7_77(L8_78, L9_79)
    L8_78 = L6_76
    L7_77 = L6_76.Visible
    L9_79 = A0_70.VISIBLE_HIDE
    L7_77(L8_78, L9_79)
    L8_78 = A1_71
    L7_77 = A1_71.GetRace
    L7_77 = L7_77(L8_78)
    L9_79 = A0_70
    L8_78 = A0_70.PlayCamera
    L10_80 = 30
    L8_78(L9_79, L10_80, A2_72)
    L9_79 = A0_70
    L8_78 = A0_70.UpdownDolly
    L10_80 = -0.5
    L8_78(L9_79, L10_80, -0.5, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.UpdownPan
    L10_80 = -10
    L8_78(L9_79, L10_80, -10, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.SideDolly
    L10_80 = -0.5
    L8_78(L9_79, L10_80, -0.5, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.SidePan
    L10_80 = 20
    L8_78(L9_79, L10_80, 20, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.Zoom
    L10_80 = -1.5
    L8_78(L9_79, L10_80, -1.5, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 30
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.FadeIn
    L10_80 = A0_70.FADE_DEFAULT
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.WaitForFade
    L8_78(L9_79)
    L9_79 = A2_72
    L8_78 = A2_72.LookAt
    L10_80 = A1_71
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 20
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_TORITATE00243_000_070, true, A0_70.TALK_SHAPE_EMPHASIS, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.TurnTo
    L10_80 = 45
    L8_78(L9_79, L10_80, false)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A1_71
    L8_78 = A1_71.LookAt
    L10_80 = A2_72
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.WaitForTurn
    L8_78(L9_79)
    L9_79 = A2_72
    L8_78 = A2_72.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_TORITATE00243_000_071, false)
    L9_79 = A2_72
    L8_78 = A2_72.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_TORITATE00243_000_072, false)
    L9_79 = A2_72
    L8_78 = A2_72.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_TALK2
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_TORITATE00243_000_073, true)
    L9_79 = A0_70
    L8_78 = A0_70.ChangeBGMVolume
    L10_80 = 0.375
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.ChangeBGMVolume
    L10_80 = 0.25
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.ChangeBGMVolume
    L10_80 = 0.125
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.PlayBGM
    L10_80 = A0_70.BGM_MUSIC_NO_MUSIC
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_MEMEROON_000_074, true, A0_70.TALK_SHAPE_EMPHASIS, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.WalkIn
    L10_80 = 180
    L8_78(L9_79, L10_80, 5, A0_70.MOVE_WALK)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 1
    L8_78(L9_79, L10_80)
    L9_79 = A1_71
    L8_78 = A1_71.LookAt
    L10_80 = L3_73
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.LookAt
    L10_80 = L3_73
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.Visible
    L10_80 = A0_70.VISIBLE_SHOW
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 60
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EMOTE_HUH
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_TORITATE00243_000_075, true)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 15
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.TurnTo
    L10_80 = A2_72
    L8_78(L9_79, L10_80, false, true)
    L9_79 = L3_73
    L8_78 = L3_73.LookAt
    L10_80 = A2_72
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.WaitForTurn
    L8_78(L9_79)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 5
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_ITEM
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 30
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_ITEM
    L8_78(L9_79, L10_80, nil, A0_70.AUTO_SHAKE_ENABLE)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 45
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.LookAt
    L10_80 = 10
    L8_78(L9_79, L10_80, -30)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 30
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_TORITATE00243_000_076, true)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.AutoShake
    L10_80 = false
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.LookAt
    L10_80 = L3_73
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.WaitForActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_ITEM
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.TurnTo
    L10_80 = L4_74
    L8_78(L9_79, L10_80, false, true)
    L9_79 = A1_71
    L8_78 = A1_71.LookAt
    L10_80 = A2_72
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.LookAt
    L10_80 = 0
    L8_78(L9_79, L10_80, -20)
    L9_79 = A2_72
    L8_78 = A2_72.WaitForTurn
    L8_78(L9_79)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EMOTE_KNEEL
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 45
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.FadeOut
    L10_80 = A0_70.FADE_SHORT
    L8_78(L9_79, L10_80, A0_70.FADE_LAYER_BACK)
    L9_79 = A0_70
    L8_78 = A0_70.WaitForFade
    L8_78(L9_79)
    L9_79 = A2_72
    L8_78 = A2_72.CancelActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EMOTE_KNEEL
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.Visible
    L10_80 = A0_70.VISIBLE_SHOW
    L8_78(L9_79, L10_80)
    L9_79 = L5_75
    L8_78 = L5_75.Visible
    L10_80 = A0_70.VISIBLE_HIDE
    L8_78(L9_79, L10_80)
    L9_79 = L6_76
    L8_78 = L6_76.Visible
    L10_80 = A0_70.VISIBLE_SHOW
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.Position
    L10_80 = A2_72
    L8_78(L9_79, L10_80, A0_70.ARRANGE_TYPE_FRONT, 0)
    L9_79 = L3_73
    L8_78 = L3_73.Position
    L10_80 = L4_74
    L8_78(L9_79, L10_80, A0_70.ARRANGE_TYPE_RIGHT, 1.5)
    L9_79 = A2_72
    L8_78 = A2_72.Position
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70.ARRANGE_TYPE_RIGHT, 1.5)
    L9_79 = A2_72
    L8_78 = A2_72.Direction
    L10_80 = L4_74
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 1
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.Direction
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A1_71
    L8_78 = A1_71.Position
    L10_80 = A2_72
    L8_78(L9_79, L10_80, A0_70.ARRANGE_TYPE_LEFT, 2)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 1
    L8_78(L9_79, L10_80)
    L9_79 = A1_71
    L8_78 = A1_71.Direction
    L10_80 = L4_74
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.Direction
    L10_80 = L4_74
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.Direction
    L10_80 = L4_74
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.Direction
    L10_80 = L3_73
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 1
    L8_78(L9_79, L10_80)
    L9_79 = A1_71
    L8_78 = A1_71.LookAt
    L10_80 = L4_74
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.LookAt
    L10_80 = L4_74
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.LookAt
    L10_80 = L4_74
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.LookAt
    L10_80 = L3_73
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.Idle
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.PlayCamera
    L10_80 = 25
    L8_78(L9_79, L10_80, A2_72)
    L9_79 = A0_70
    L8_78 = A0_70.UpdownDolly
    L10_80 = -0.75
    L8_78(L9_79, L10_80, -0.75, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.UpdownPan
    L10_80 = -20
    L8_78(L9_79, L10_80, -20, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.SideDolly
    L10_80 = 2
    L8_78(L9_79, L10_80, 2, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.SidePan
    L10_80 = -45
    L8_78(L9_79, L10_80, -45, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.Zoom
    L10_80 = -2.5
    L8_78(L9_79, L10_80, -2.5, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.PlaySE
    L10_80 = A0_70.LOC_SE_ID_EVENT_OPEN_PACKAGE
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 60
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.PlaySE
    L10_80 = A0_70.LOC_SE_ID_EVENT_ORZ
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 60
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.FadeIn
    L10_80 = A0_70.FADE_SHORT
    L8_78(L9_79, L10_80, A0_70.FADE_LAYER_BACK)
    L9_79 = A0_70
    L8_78 = A0_70.FadeIn
    L10_80 = A0_70.FADE_SHORT
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.WaitForFade
    L8_78(L9_79)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.PlayActionTimeline
    L10_80 = A0_70.MOT_EVENT_TROUBLE_BIG
    L8_78(L9_79, L10_80, nil, A0_70.AUTO_SHAKE_ENABLE)
    L9_79 = L4_74
    L8_78 = L4_74.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_JIJIROON_000_077, true)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_TALK1
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_MEMEROON_000_078, true)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A1_71
    L8_78 = A1_71.LookAt
    L10_80 = L3_73
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_TALK2
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.LookAt
    L10_80 = L3_73
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_TORITATE00243_000_079, true)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.ChangeBGMVolume
    L10_80 = 1
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.PlayBGM
    L10_80 = A0_70.BGM_MUSIC_EVENT_REST01
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_MEMEROON_000_081, true, A0_70.TALK_SHAPE_EMPHASIS, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.LookAt
    L10_80 = 0
    L8_78(L9_79, L10_80, -30)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A1_71
    L8_78 = A1_71.LookAt
    L10_80 = L4_74
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_JIJIROON_000_082, true)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_TALK1
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_MEMEROON_000_083, true)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.LookAt
    L10_80 = L4_74
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_TORITATE00243_000_084, false)
    L9_79 = A2_72
    L8_78 = A2_72.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_TORITATE00243_000_085, true)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_TALK1
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A1_71
    L8_78 = A1_71.LookAt
    L10_80 = L3_73
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_MEMEROON_000_086, true, A0_70.TALK_SHAPE_EMPHASIS, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_TROUBLE
    L8_78(L9_79, L10_80, nil, A0_70.AUTO_SHAKE_ENABLE)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 45
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.LookAt
    L10_80 = L4_74
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_TALK2
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_TORITATE00243_000_088, true)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.Visible
    L10_80 = A0_70.VISIBLE_HIDE
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.PlayCamera
    L10_80 = 13
    L8_78(L9_79, L10_80, L4_74)
    L9_79 = A0_70
    L8_78 = A0_70.UpdownDolly
    L10_80 = 0
    L8_78(L9_79, L10_80, 0, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.UpdownPan
    L10_80 = 0
    L8_78(L9_79, L10_80, 0, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.SideDolly
    L10_80 = 0
    L8_78(L9_79, L10_80, 0, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.SidePan
    L10_80 = 0
    L8_78(L9_79, L10_80, 0, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.Zoom
    L10_80 = -0.5
    L8_78(L9_79, L10_80, -0.5, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.AutoShake
    L10_80 = false
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.WaitForActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_TROUBLE
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.LookAt
    L10_80 = L3_73
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_JIJIROON_000_089, true)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.Visible
    L10_80 = A0_70.VISIBLE_SHOW
    L8_78(L9_79, L10_80)
    L9_79 = A1_71
    L8_78 = A1_71.LookAt
    L10_80 = L4_74
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.PlayCamera
    L10_80 = 25
    L8_78(L9_79, L10_80, A2_72)
    L9_79 = A0_70
    L8_78 = A0_70.UpdownDolly
    L10_80 = -0.75
    L8_78(L9_79, L10_80, -0.75, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.UpdownPan
    L10_80 = -20
    L8_78(L9_79, L10_80, -20, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.SideDolly
    L10_80 = 2
    L8_78(L9_79, L10_80, 2, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.SidePan
    L10_80 = -45
    L8_78(L9_79, L10_80, -45, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.Zoom
    L10_80 = -2.5
    L8_78(L9_79, L10_80, -2.5, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EMOTE_YES_STRONG
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.LookAt
    L10_80 = A2_72
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.LookAt
    L10_80 = A2_72
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A2_72
    L8_78 = A2_72.Talk
    L10_80 = A1_71
    L8_78(L9_79, L10_80, A0_70, A0_70.TEXT_SUBPST023_00243_TORITATE00243_000_090, true)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A1_71
    L8_78 = A1_71.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_ADD_YES
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 60
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.LookAt
    L10_80 = L4_74
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.LookAt
    L10_80 = L3_73
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = L3_73
    L8_78 = L3_73.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_JOY_BIG
    L8_78(L9_79, L10_80)
    L9_79 = L4_74
    L8_78 = L4_74.PlayActionTimeline
    L10_80 = A0_70.ACTION_TIMELINE_EVENT_JOY_BIG
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 75
    L8_78(L9_79, L10_80)
    L9_79 = A1_71
    L8_78 = A1_71.PlayActionTimeline
    L10_80 = A0_70.LOC_FACIAL_SMILE
    L8_78(L9_79, L10_80, nil, A0_70.AUTO_SHAKE_ENABLE)
    L9_79 = A0_70
    L8_78 = A0_70.PlayCamera
    L10_80 = 14
    L8_78(L9_79, L10_80, A1_71)
    L9_79 = A0_70
    L8_78 = A0_70.UpdownDolly
    L10_80 = 0
    L8_78(L9_79, L10_80, 0, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.UpdownPan
    L10_80 = 0
    L8_78(L9_79, L10_80, 0, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.SideDolly
    L10_80 = 0
    L8_78(L9_79, L10_80, 0, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.SidePan
    L10_80 = 0
    L8_78(L9_79, L10_80, 0, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.Zoom
    L10_80 = -0.25
    L8_78(L9_79, L10_80, -0.25, 0, 0, 0)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 10
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.Wait
    L10_80 = 30
    L8_78(L9_79, L10_80)
    L9_79 = A0_70
    L8_78 = A0_70.QuestReward
    L10_80 = A2_72
    L9_79 = L8_78(L9_79, L10_80, A1_71)
    if L8_78 then
      L10_80 = A0_70.QuestCompleted
      L10_80(A0_70)
      L10_80 = A0_70.Wait
      L10_80(A0_70, 150)
      L10_80 = A0_70.FadeOut
      L10_80(A0_70, A0_70.FADE_DEFAULT)
      L10_80 = A0_70.WaitForFade
      L10_80(A0_70)
      L10_80 = A0_70.Wait
      L10_80(A0_70, 30)
      L10_80 = A1_71.LookAt
      L10_80(A1_71)
      L10_80 = A2_72.Visible
      L10_80(A2_72, A0_70.VISIBLE_HIDE)
      L10_80 = L3_73.Visible
      L10_80(L3_73, A0_70.VISIBLE_HIDE)
      L10_80 = L4_74.Visible
      L10_80(L4_74, A0_70.VISIBLE_HIDE)
      L10_80 = A0_70.PlayCamera
      L10_80(A0_70, 6, A1_71)
      L10_80 = A0_70.FollowLookAt
      L10_80(A0_70, A0_70.FOLLOW_LOOKAT_ON)
      L10_80 = A0_70.Zoom
      L10_80(A0_70, -1, -1, 0, 0, 0)
      L10_80 = A0_70.UpdownDolly
      L10_80(A0_70, 0.4, 0.4, 0, 0, 0)
      L10_80 = A0_70.Gyro
      L10_80(A0_70, -20, -20, 0, 0, 0)
      L10_80 = A1_71.PlayActionTimeline
      L10_80(A1_71, A0_70.LOC_ACTION0, nil, A0_70.AUTO_SHAKE_ENABLE, A0_70.ACTION_NO_INTERPOLATE)
      L10_80 = A0_70.FadeIn
      L10_80(A0_70, A0_70.FADE_SHORT, A0_70.FADE_LAYER_BACK)
      L10_80 = A0_70.FadeIn
      L10_80(A0_70, A0_70.FADE_SHORT)
      L10_80 = A0_70.WaitForFade
      L10_80(A0_70)
      L10_80 = A0_70.DisableSceneSkip
      L10_80(A0_70)
      L10_80 = A0_70.ScreenImage
      L10_80(A0_70, A0_70.IMAGE_LVUP)
      L10_80 = A0_70.Wait
      L10_80(A0_70, 160)
      L10_80 = nil
      L10_80 = A1_71:GetDeliveryLevel()
      L10_80 = L10_80 + 1
      A0_70:LogMessage(A0_70.PST_LV_UP, L10_80)
      A0_70:Wait(60)
      A0_70:SystemTalk(A0_70.TEXT_SUBPST023_00243_SYSTEM_000_000, true)
      A0_70:EnableSceneSkip()
    else
      L10_80 = A0_70.CancelNpcTrade
      L10_80(A0_70)
    end
    L10_80 = A0_70.FadeOut
    L10_80(A0_70, A0_70.FADE_DEFAULT)
    L10_80 = A0_70.WaitForFade
    L10_80(A0_70)
    L10_80 = A1_71.CancelActionTimeline
    L10_80(A1_71, A0_70.LOC_ACTION0)
    L10_80 = A0_70.Wait
    L10_80(A0_70, 30)
    L10_80 = L8_78
    return L10_80, L9_79
  end
  function SubPst023.OnScene00022(A0_81, A1_82, A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_SUBPST023_00243_JIJIROON_000_070, true)
  end
  function SubPst023.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_84:Wait(10)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_SUBPST023_00243_MEMEROON_000_069, true)
  end
  function SubPst023.GetEventItems(A0_87, A1_88)
    local L2_89
    L2_89 = A0_87.GetQuestId
    L2_89 = L2_89(A0_87)
    if A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_0 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_1 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_3 then
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_4 then
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_5 then
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_6 then
    else
    end
  end
  function SubPst023.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 5 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 6 then
      return false
    end
  end
  function SubPst023.GetBalloonTalkArgs(A0_94, A1_95, A2_96, A3_97, ...)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_5 then
      if A2_96:GetLayoutId() == A0_94.ENEMY0 then
        if A3_97 == A0_94.BALLOON_TALK_TIMING_POP then
          return A0_94.TEXT_SUBPST023_00243_BALOON_000_045, 6000, false, 3000, false
        end
      elseif A2_96:GetLayoutId() == A0_94.ENEMY1 and A3_97 == A0_94.BALLOON_TALK_TIMING_POP then
        return A0_94.TEXT_SUBPST023_00243_BALOON_000_045, 6000, false, 3000, false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_6 then
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = SubPst023
  L0_100.SCRIPT_VERSION = 1
  L0_100 = SubPst023
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = SubPst023
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR1 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR3 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      elseif A3_107 == A0_104.EOBJECT0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.ACTOR4 then
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A4_108 == A0_104.ENEMY0 then
        return true
      elseif A4_108 == A0_104.ENEMY1 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      elseif A3_107 == A0_104.EOBJECT0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
      if A3_107 == A0_104.ACTOR6 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR7 then
        return true
      elseif A3_107 == A0_104.EOBJECT1 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = SubPst023
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR1 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR2 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR3 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      elseif A3_113 == A0_110.EOBJECT0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.ACTOR4 then
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A4_114 == A0_110.ENEMY0 then
        return false
      elseif A4_114 == A0_110.ENEMY1 then
        return false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      elseif A3_113 == A0_110.EOBJECT0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_5 then
      if A3_113 == A0_110.ACTOR6 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR7 then
        return true
      elseif A3_113 == A0_110.EOBJECT1 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = SubPst023
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 5 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 6 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = SubPst023
  function L1_101(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_5 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_6 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_100.GetGimmickState = L1_101
  L0_100 = SubPst023
  function L1_101(A0_124, A1_125, A2_126, A3_127)
    if A2_126 == A0_124.SEQ_0 then
    elseif A2_126 == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        ({})[1] = {
          A0_124.ITEM0,
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
        return ({})[A1_125]
      end
    elseif A2_126 == A0_124.SEQ_2 then
    elseif A2_126 == A0_124.SEQ_3 then
    elseif A2_126 == A0_124.SEQ_4 then
    elseif A2_126 == A0_124.SEQ_5 then
    elseif A2_126 == A0_124.SEQ_6 then
    elseif A2_126 == A0_124.SEQ_FINISH then
    end
  end
  L0_100.getNpcTradeItemInfo = L1_101
  L0_100 = SubPst023
  function L1_101(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137, L10_138
    L3_131 = {}
    L4_132 = A0_128.SEQ_0
    if A1_129 == L4_132 then
    else
      L4_132 = A0_128.SEQ_1
      if A1_129 == L4_132 then
        L4_132 = A0_128.ACTOR1
        if A2_130 == L4_132 then
          L4_132 = 1
          L5_133 = 1
          for L9_137 = 1, L4_132 do
            for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
              L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
              L5_133 = L5_133 + 1
            end
          end
        end
      else
        L4_132 = A0_128.SEQ_2
        if A1_129 == L4_132 then
        else
          L4_132 = A0_128.SEQ_3
          if A1_129 == L4_132 then
          else
            L4_132 = A0_128.SEQ_4
            if A1_129 == L4_132 then
            else
              L4_132 = A0_128.SEQ_5
              if A1_129 == L4_132 then
              else
                L4_132 = A0_128.SEQ_6
                if A1_129 == L4_132 then
                else
                  L4_132 = A0_128.SEQ_FINISH
                  if A1_129 == L4_132 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_131
  end
  L0_100.GetNpcTradeItems = L1_101
end)()
