(function()
  print("ChrHdb502 loaded")
  function ChrHdb502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false, true)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb502.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND4_buri)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB502_00491_HILDIBRAND_000_000, true)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB502_00491_HILDIBRAND_000_001, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB502_00491_HILDIBRAND_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB502_00491_HILDIBRAND_000_003, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB502_00491_HILDIBRAND_000_004, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB502_00491_HILDIBRAND_000_005, true)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB502_00491_BRIARDIEN_100_005, true)
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB502_00491_HILDIBRAND_000_006, true)
    A2_5:TurnTo(0, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:QuestAccepted()
    A0_3:Wait(15)
  end
  function ChrHdb502.OnScene00002(A0_7, A1_8, A2_9)
  end
  function ChrHdb502.OnScene00003(A0_10, A1_11, A2_12)
  end
  function ChrHdb502.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false, true)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CHRHDB502_00491_BRIARDIEN_000_020, true)
  end
  function ChrHdb502.OnScene00005(A0_16, A1_17, A2_18)
  end
  function ChrHdb502.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false, true)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB502_00491_ERASMUS_000_050, true)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB502_00491_ERASMUS_000_051, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB502_00491_ERASMUS_000_052, true)
  end
  function ChrHdb502.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false, true)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB502_00491_ERASMUS_000_091, true)
  end
  function ChrHdb502.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false, true)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CHRHDB502_00491_YAYAROKU_000_060, true)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CHRHDB502_00491_YAYAROKU_000_061, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CHRHDB502_00491_YAYAROKU_000_062, true)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CHRHDB502_00491_YAYAROKU_000_063, true)
  end
  function ChrHdb502.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false, true)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHRHDB502_00491_YAYAROKU_000_092, true)
  end
  function ChrHdb502.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false, true)
    A2_33:WaitForTurn()
    if A1_32:IsQuestCompleted(A0_31.QUEST0) == true then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB502_00491_COCOBUKI_000_070, true)
    else
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB502_00491_COCOBUKI_000_071, true)
    end
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB502_00491_COCOBUKI_000_072, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB502_00491_COCOBUKI_000_073, true)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB502_00491_COCOBUKI_000_074, true)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB502_00491_COCOBUKI_000_075, false)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB502_00491_COCOBUKI_000_076, true)
  end
  function ChrHdb502.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false, true)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB502_00491_COCOBUKI_000_093, true)
  end
  function ChrHdb502.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false, true)
    A2_39:WaitForTurn()
    if A1_38:IsQuestCompleted(A0_37.QUEST1) == true then
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB502_00491_NENEKKO_000_080, true)
    else
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB502_00491_NENEKKO_000_081, true)
    end
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB502_00491_NENEKKO_000_082, true)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB502_00491_NENEKKO_000_083, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB502_00491_NENEKKO_000_084, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB502_00491_NENEKKO_000_085, true)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB502_00491_NENEKKO_000_086, true)
  end
  function ChrHdb502.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false, true)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CHRHDB502_00491_NENEKKO_000_090, true)
  end
  function ChrHdb502.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false, true)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CHRHDB502_00491_HILDIBRAND_000_30, true)
  end
  function ChrHdb502.OnScene00015(A0_46, A1_47, A2_48)
  end
  function ChrHdb502.OnScene00016(A0_49, A1_50, A2_51)
  end
  function ChrHdb502.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false, true)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CHRHDB502_00491_BRIARDIEN_000_015, true)
  end
  function ChrHdb502.OnScene00018(A0_55, A1_56, A2_57)
  end
  function ChrHdb502.OnScene00019(A0_58, A1_59, A2_60)
  end
  function ChrHdb502.OnScene00020(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66
    L4_65 = A1_62
    L3_64 = A1_62.Direction
    L5_66 = A2_63
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.LookAt
    L5_66 = A2_63
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.Position
    L5_66 = A2_63
    L3_64(L4_65, L5_66, A0_61.ARRANGE_TYPE_RIGHT, 1.5)
    L4_65 = A1_62
    L3_64 = A1_62.Direction
    L5_66 = A2_63
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.LookAt
    L5_66 = A2_63
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.Position
    L5_66 = A1_62
    L3_64(L4_65, L5_66, A0_61.ARRANGE_TYPE_RIGHT, 0.7)
    L3_64 = nil
    L5_66 = A0_61
    L4_65 = A0_61.CreateCharacter
    L4_65 = L4_65(L5_66, A0_61.LOC_ACTOR0, A2_63, A0_61.ARRANGE_TYPE_BASE_LEFT, 1)
    L3_64 = L4_65
    L5_66 = L3_64
    L4_65 = L3_64.Direction
    L4_65(L5_66, A1_62)
    L5_66 = L3_64
    L4_65 = L3_64.LookAt
    L4_65(L5_66, A2_63)
    L5_66 = L3_64
    L4_65 = L3_64.Visible
    L4_65(L5_66, A0_61.VISIBLE_HIDE)
    L4_65 = nil
    L5_66 = A0_61.CreateCharacter
    L5_66 = L5_66(A0_61, A0_61.LOC_ACTOR2, L3_64, A0_61.ARRANGE_TYPE_BASE_LEFT, 1)
    L4_65 = L5_66
    L5_66 = L4_65.Direction
    L5_66(L4_65, A1_62)
    L5_66 = L4_65.LookAt
    L5_66(L4_65, A2_63)
    L5_66 = L4_65.Position
    L5_66(L4_65, L4_65, A0_61.ARRANGE_TYPE_LEFT, 0.9)
    L5_66 = L4_65.Visible
    L5_66(L4_65, A0_61.VISIBLE_HIDE)
    L5_66 = nil
    L5_66 = A0_61:CreateCharacter(A0_61.LOC_ACTOR3, L4_65, A0_61.ARRANGE_TYPE_BASE_LEFT, 0.5)
    L5_66:Direction(A1_62)
    L5_66:LookAt(A2_63)
    L5_66:Position(L5_66, A0_61.ARRANGE_TYPE_LEFT, 1.4)
    L5_66:Visible(A0_61.VISIBLE_HIDE)
    A2_63:Direction(A1_62)
    A2_63:LookAt(A1_62)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_LEFT_ZOOM, A1_62, A2_63, 0)
    A0_61:Wait(30)
    A0_61:ChangeBGMVolume(0.5)
    A0_61:FadeIn(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(30)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForMove()
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB502_00491_HILDIBRAND_000_110, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A0_61:Wait(10)
    A0_61:ChangeBGMVolume(0)
    A0_61:Wait(10)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_EVENT_MYSTERY01)
    A0_61:Wait(10)
    A0_61:ChangeBGMVolume(0.5)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB502_00491_HILDIBRAND_000_111, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB502_00491_HILDIBRAND_000_112, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB502_00491_HILDIBRAND_000_113, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.LOC_ACTION0)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB502_00491_HILDIBRAND_000_114, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB502_00491_HILDIBRAND_000_115, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L5_66:WalkIn(180, 4, A0_61.MOVE_WALK)
    A0_61:Wait(10)
    L3_64:WalkIn(180, 4, A0_61.MOVE_WALK)
    A0_61:Wait(5)
    L4_65:WalkIn(180, 5, A0_61.MOVE_WALK)
    A0_61:Wait(10)
    A0_61:PlayCamera(28, A2_63)
    A0_61:Zoom(-2, -2, 0, 0, 0)
    A0_61:SideDolly(-1, -1, 0, 0, 0)
    A0_61:SidePan(30, 30, 0, 0, 0)
    A0_61:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L5_66:Visible(A0_61.VISIBLE_SHOW)
    L3_64:Visible(A0_61.VISIBLE_SHOW)
    L4_65:Visible(A0_61.VISIBLE_SHOW)
    A0_61:Wait(10)
    L5_66:WaitForMove()
    L5_66:TurnTo(A1_62, false)
    L5_66:LookAt(A2_63)
    L4_65:WaitForMove()
    L4_65:TurnTo(A1_62, false)
    L4_65:LookAt(A2_63)
    L3_64:WaitForMove()
    L3_64:TurnTo(A2_63, false)
    L3_64:LookAt(A2_63)
    L5_66:WaitForMove()
    L4_65:WaitForMove()
    L3_64:WaitForMove()
    A1_62:LookAt(L5_66)
    A2_63:LookAt(L5_66)
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_CLAP)
    A0_61:Wait(10)
    A1_62:TurnTo(L5_66, false)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_HUH)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB502_00491_BRIARDIEN_000_116, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:LookAt(L5_66)
    L3_64:LookAt(L5_66)
    A2_63:TurnTo(L5_66, false)
    L3_64:TurnTo(-90, false, true)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB502_00491_BRIARDIEN_000_117, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB502_00491_BRIARDIEN_000_118, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB502_00491_BRIARDIEN_000_119, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L5_66:LookAt(L4_65)
    L3_64:LookAt(L4_65)
    A2_63:LookAt(L4_65)
    A1_62:LookAt(L4_65)
    L4_65:LookAt()
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK, nil, A0_61.AUTO_SHAKE_ENABLE)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB502_00491_ELLIE_000_120, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB502_00491_HILDIBRAND_000_121, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65:LookAt(A2_63)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK, nil, A0_61.AUTO_SHAKE_ENABLE)
    A0_61:Wait(10)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_66:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_61:Wait(10)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB502_00491_BRIARDIEN_000_122, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:LookAt(L5_66)
    L4_65:TurnTo(L5_66, false)
    L4_65:WaitForTurn()
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_65:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_CHRHDB502_00491_ELLIE_000_123, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:LookAt(A1_62)
    A0_61:Wait(20)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_61:Wait(10)
    L5_66:LookAt()
    L3_64:LookAt()
    A2_63:LookAt()
    L4_65:LookAt()
    L5_66:WalkOut(-179, 4, A0_61.MOVE_WALK)
    A0_61:Wait(10)
    L3_64:WalkOut(-90, 4, A0_61.MOVE_WALK)
    A0_61:Wait(5)
    L4_65:WalkOut(-60, 5, A0_61.MOVE_WALK)
    A0_61:Wait(5)
    A2_63:WalkOut(0, 5, A0_61.MOVE_WALK)
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A1_62:LookAt()
    A2_63:LookAt()
  end
  function ChrHdb502.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false, true)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CHRHDB502_00491_NENEKKO_000_090, true)
  end
  function ChrHdb502.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false, true)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB502_00491_COCOBUKI_000_093, true)
  end
  function ChrHdb502.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false, true)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CHRHDB502_00491_YAYAROKU_000_092, true)
  end
  function ChrHdb502.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false, true)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CHRHDB502_00491_ERASMUS_000_091, true)
  end
  function ChrHdb502.OnScene00025(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86
    L4_83 = A1_80
    L3_82 = A1_80.Direction
    L5_84 = A2_81
    L3_82(L4_83, L5_84)
    L4_83 = A1_80
    L3_82 = A1_80.LookAt
    L5_84 = A2_81
    L3_82(L4_83, L5_84)
    L4_83 = A1_80
    L3_82 = A1_80.Position
    L5_84 = A2_81
    L6_85 = A0_79.ARRANGE_TYPE_BASE_FRONT
    L7_86 = 2.4
    L3_82(L4_83, L5_84, L6_85, L7_86)
    L4_83 = A1_80
    L3_82 = A1_80.Direction
    L5_84 = A2_81
    L3_82(L4_83, L5_84)
    L4_83 = A1_80
    L3_82 = A1_80.LookAt
    L5_84 = A2_81
    L3_82(L4_83, L5_84)
    L4_83 = A1_80
    L3_82 = A1_80.Position
    L5_84 = A1_80
    L6_85 = A0_79.ARRANGE_TYPE_RIGHT
    L7_86 = 0.4
    L3_82(L4_83, L5_84, L6_85, L7_86)
    L4_83 = A2_81
    L3_82 = A2_81.Direction
    L5_84 = A1_80
    L3_82(L4_83, L5_84)
    L4_83 = A2_81
    L3_82 = A2_81.LookAt
    L5_84 = A1_80
    L3_82(L4_83, L5_84)
    L3_82 = nil
    L5_84 = A0_79
    L4_83 = A0_79.CreateCharacter
    L6_85 = A0_79.LOC_ACTOR1
    L7_86 = A2_81
    L4_83 = L4_83(L5_84, L6_85, L7_86, A0_79.ARRANGE_TYPE_BASE_FRONT, 1.7)
    L3_82 = L4_83
    L5_84 = L3_82
    L4_83 = L3_82.Direction
    L6_85 = A2_81
    L4_83(L5_84, L6_85)
    L5_84 = L3_82
    L4_83 = L3_82.LookAt
    L6_85 = A2_81
    L4_83(L5_84, L6_85)
    L5_84 = L3_82
    L4_83 = L3_82.Position
    L6_85 = L3_82
    L7_86 = A0_79.ARRANGE_TYPE_LEFT
    L4_83(L5_84, L6_85, L7_86, 1)
    L4_83 = nil
    L6_85 = A0_79
    L5_84 = A0_79.CreateCharacter
    L7_86 = A0_79.LOC_ACTOR0
    L5_84 = L5_84(L6_85, L7_86, L3_82, A0_79.ARRANGE_TYPE_LEFT, 0.8)
    L4_83 = L5_84
    L6_85 = L4_83
    L5_84 = L4_83.Direction
    L7_86 = A2_81
    L5_84(L6_85, L7_86)
    L6_85 = L4_83
    L5_84 = L4_83.LookAt
    L7_86 = A2_81
    L5_84(L6_85, L7_86)
    L6_85 = L4_83
    L5_84 = L4_83.Position
    L7_86 = L4_83
    L5_84(L6_85, L7_86, A0_79.ARRANGE_TYPE_FRONT, 0.8)
    L5_84 = nil
    L7_86 = A0_79
    L6_85 = A0_79.CreateCharacter
    L6_85 = L6_85(L7_86, A0_79.LOC_ACTOR2, A2_81, A0_79.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L5_84 = L6_85
    L7_86 = L5_84
    L6_85 = L5_84.Direction
    L6_85(L7_86, A2_81)
    L7_86 = L5_84
    L6_85 = L5_84.LookAt
    L6_85(L7_86, A2_81)
    L6_85 = nil
    L7_86 = A0_79.CreateCharacter
    L7_86 = L7_86(A0_79, A0_79.LOC_ACTOR3, A2_81, A0_79.ARRANGE_TYPE_BASE_RIGHT, 2)
    L6_85 = L7_86
    L7_86 = L6_85.Direction
    L7_86(L6_85, A2_81)
    L7_86 = L6_85.LookAt
    L7_86(L6_85, A2_81)
    L7_86 = nil
    L7_86 = A0_79:CreateCharacter(A0_79.LOC_ACTOR4, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 5)
    L7_86:Direction(A1_80)
    L7_86:LookAt(A2_81)
    L7_86:Position(L7_86, A0_79.ARRANGE_TYPE_RIGHT, 0.5)
    L7_86:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_86:Visible(A0_79.VISIBLE_HIDE)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_RIGHT_ZOOM, L3_82, L5_84, 0)
    A0_79:SideDolly(0.3, -0.3, 110, 110, 110)
    A0_79:Wait(30)
    A0_79:ChangeBGMVolume(0.5)
    A0_79:PlayBGM(A0_79.BGM_MUSIC_EVENT_DISQUIET01)
    A0_79:FadeIn(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A0_79:Wait(30)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_GUGURIYA_000_160, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(30)
    A2_81:LookAt(L5_84)
    L5_84:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_BOW)
    L5_84:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_ELLIE_000_161, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L5_84:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_BOW)
    A2_81:LookAt(L3_82)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_HILDIBRAND_000_162, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A0_79:WaitForDolly()
    A2_81:TurnTo(L3_82, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_GUGURIYA_000_163, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_GUGURIYA_000_164, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:ChangeBGMVolume(0)
    A0_79:Wait(10)
    A0_79:Wait(10)
    A0_79:PlayBGM(A0_79.BGM_MUSIC_NO_MUSIC)
    L7_86:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_DURILDA_000_165, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L7_86:Visible(A0_79.VISIBLE_SHOW)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_81:TurnTo(L7_86, false)
    L3_82:TurnTo(L7_86, false)
    L6_85:TurnTo(L7_86, false)
    L4_83:TurnTo(L7_86, false)
    A1_80:TurnTo(L7_86, false)
    L5_84:TurnTo(L7_86, false)
    A2_81:WaitForTurn()
    L3_82:WaitForTurn()
    L6_85:WaitForTurn()
    L4_83:WaitForTurn()
    A1_80:WaitForTurn()
    L5_84:WaitForTurn()
    A0_79:ChangeBGMVolume(0)
    A0_79:Wait(10)
    A0_79:PlayBGM(A0_79.BGM_MUSIC_EVENT_JOYFUL01)
    A0_79:Wait(10)
    A0_79:PlayCamera(25, L7_86)
    A0_79:Zoom(0.8, 0.8, 0, 0, 0)
    A1_80:Visible(A0_79.VISIBLE_HIDE)
    A0_79:Wait(10)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_HILDIBRAND_000_166, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_RIGHT_ZOOM, L7_86, L5_84, 0)
    A0_79:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_79:SidePan(10, 10, 0, 0, 0)
    A0_79:Zoom(1, 1, 0, 0, 0)
    A1_80:Visible(A0_79.VISIBLE_SHOW)
    A0_79:Wait(10)
    L7_86:WalkOut(0, 1, A0_79.MOVE_WALK)
    A0_79:Wait(10)
    A0_79:ChangeBGMVolume(0.5)
    L7_86:LookAt(L6_85)
    L7_86:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_DURILDA_000_167, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L6_85:LookAt(L7_86)
    A0_79:Wait(10)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_84:WaitForMove()
    A0_79:Wait(10)
    L7_86:LookAt(A1_80)
    L7_86:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L7_86:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_DURILDA_000_168, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L7_86:LookAt(A2_81)
    A0_79:Wait(10)
    A2_81:WalkOut(0, 0.5, A0_79.MOVE_WALK)
    A2_81:WaitForMove()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_GUGURIYA_000_169, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L7_86:LookAt(A2_81)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_86:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L7_86:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_DURILDA_000_170, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_81:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_86:LookAt()
    L7_86:TurnTo(-179, false)
    L7_86:WaitForTurn()
    A0_79:Wait(10)
    L7_86:WalkOut(0, 3.4, A0_79.MOVE_WALK)
    A0_79:Wait(20)
    A0_79:PlayCamera(2, L7_86)
    L7_86:PlayActionTimeline(A0_79.ACTION_TIMELINE_FACIAL_SMILE)
    L7_86:WaitForMove()
    L7_86:TurnTo(-60, false)
    L7_86:WaitForTurn()
    L7_86:LookAt(L3_82)
    A0_79:Wait(30)
    L7_86:PlayActionTimeline(A0_79.ACTION_TIMELINE_FACIAL_SMILE)
    L7_86:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_DURILDA_000_171, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L7_86:PlayActionTimeline(A0_79.ACTION_TIMELINE_FACIAL_SMILE)
    L7_86:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_GREETING)
    L7_86:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_GREETING)
    L4_83:Position(L4_83, A0_79.ARRANGE_TYPE_RIGHT, 0.4)
    A1_80:Position(A1_80, A0_79.ARRANGE_TYPE_FRONT, 0.4)
    L7_86:LookAt()
    L7_86:TurnTo(60, false)
    L7_86:WaitForTurn()
    L7_86:WalkOut(0, 10, A0_79.MOVE_WALK)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_79:Wait(50)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_RIGHT_ZOOM, L3_82, L5_84, 0)
    L7_86:Visible(A0_79.VISIBLE_HIDE)
    A0_79:SideDolly(-0.3, -0.3, 0, 0, 0)
    L6_85:TurnTo(A2_81, false)
    L5_84:TurnTo(A2_81, false)
    A0_79:Wait(10)
    L4_83:TurnTo(A2_81, false)
    A0_79:Wait(10)
    A1_80:TurnTo(A2_81, false)
    L3_82:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_82:TurnTo(A2_81, false)
    L3_82:WaitForTurn()
    L6_85:WaitForTurn()
    L4_83:WaitForTurn()
    A1_80:WaitForTurn()
    L5_84:WaitForTurn()
    A0_79:Wait(10)
    A2_81:LookAt(L6_85)
    A0_79:Wait(30)
    A2_81:LookAt(L5_84)
    A0_79:Wait(30)
    A0_79:ChangeBGMVolume(0)
    A2_81:LookAt(0, -30)
    A0_79:Wait(30)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_GUGURIYA_000_172, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:LookAt(A1_80)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_GUGURIYA_000_173, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_LEFT_45, L3_82, L6_85, 0)
    A0_79:Zoom(-1, -1, 0, 0, 0)
    A0_79:UpdownPan(-10, -10, 0, 0, 0)
    A1_80:Visible(A0_79.VISIBLE_HIDE)
    A0_79:ChangeBGMVolume(0)
    A0_79:Wait(10)
    A0_79:PlayBGM(A0_79.BGM_MUSIC_EVENT_MYSTERY01)
    A0_79:Wait(10)
    A0_79:ChangeBGMVolume(0.5)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:LookAt(L6_85)
    L6_85:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_BRIARDIEN_000_174, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_GUGURIYA_000_175, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:LookAt(L3_82)
    L4_83:LookAt(L3_82)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_HILDIBRAND_000_176, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:TurnTo(L3_82, false)
    A2_81:WaitForTurn()
    L4_83:LookAt(A2_81)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_GUGURIYA_000_177, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_HUH)
    L6_85:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_BRIARDIEN_000_178, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A2_81:LookAt(L6_85)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_GUGURIYA_000_179, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_GUGURIYA_000_180, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L3_82:LookAt(L6_85)
    L4_83:LookAt(L6_85)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    L6_85:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_BRIARDIEN_000_181, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L3_82:LookAt(A2_81)
    L4_83:LookAt(A2_81)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_GUGURIYA_000_182, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_GUGURIYA_000_183, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_RIGHT_ZOOM, L3_82, L5_84, 0)
    A1_80:Visible(A0_79.VISIBLE_SHOW)
    A0_79:SideDolly(-0.5, -0.5, 0, 0, 0)
    L3_82:LookAt(A1_80)
    L4_83:LookAt(L3_82)
    L5_84:LookAt(L3_82)
    L6_85:LookAt(L3_82)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_CHRHDB502_00491_HILDIBRAND_000_184, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A0_79:Wait(10)
    L6_85:LookAt(A1_80)
    L5_84:LookAt(A1_80)
    L4_83:LookAt(A1_80)
    L3_82:LookAt(A1_80)
    A0_79:Wait(30)
    A1_80:LookAt(L3_82)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_80:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_81:LookAt(A1_80)
    A0_79:Wait(10)
    A2_81:TurnTo(40, false)
    A2_81:WaitForTurn()
    A2_81:LookAt()
    A1_80:LookAt(A2_81)
    L6_85:LookAt(A2_81)
    L5_84:LookAt(A2_81)
    L4_83:LookAt(A2_81)
    L3_82:LookAt(A2_81)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_FACIAL_WORRY)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_UPSET)
    A2_81:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_UPSET)
    A0_79:Wait(10)
    A2_81:WalkOut(0, 6, A0_79.MOVE_RUN)
    A0_79:Wait(40)
    A0_79:FadeOut(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A1_80:LookAt()
    A2_81:LookAt()
  end
  function ChrHdb502.OnScene00026(A0_87, A1_88, A2_89)
  end
  function ChrHdb502.OnScene00027(A0_90, A1_91, A2_92)
  end
  function ChrHdb502.OnScene00028(A0_93, A1_94, A2_95)
  end
  function ChrHdb502.OnScene00029(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false, true)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CHRHDB502_00491_HILDIBRAND_000_130, true)
  end
  function ChrHdb502.OnScene00030(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108
    L4_103 = A0_99
    L3_102 = A0_99.Dismount
    L3_102(L4_103)
    L4_103 = A0_99
    L3_102 = A0_99.LoadMovePosition
    L5_104 = A0_99.LOC_POS0
    L6_105 = A0_99.LOC_POS1
    L3_102(L4_103, L5_104, L6_105)
    L3_102 = nil
    L5_104 = A0_99
    L4_103 = A0_99.InvisibleStandCharacter
    L6_105 = A0_99.BIND3
    L4_103(L5_104, L6_105)
    L5_104 = A0_99
    L4_103 = A0_99.CreateCharacter
    L6_105 = A0_99.LOC_ACTOR10
    L7_106 = A0_99.LOC_POS0
    L4_103 = L4_103(L5_104, L6_105, L7_106)
    L3_102 = L4_103
    L4_103 = nil
    L6_105 = A0_99
    L5_104 = A0_99.CreateCharacter
    L7_106 = A0_99.LOC_ACTOR1
    L8_107 = L3_102
    L9_108 = A0_99.ARRANGE_TYPE_BASE_LEFT
    L5_104 = L5_104(L6_105, L7_106, L8_107, L9_108, 7.4)
    L4_103 = L5_104
    L6_105 = L4_103
    L5_104 = L4_103.Direction
    L7_106 = L3_102
    L5_104(L6_105, L7_106)
    L6_105 = L4_103
    L5_104 = L4_103.LookAt
    L7_106 = L3_102
    L5_104(L6_105, L7_106)
    L6_105 = L4_103
    L5_104 = L4_103.Position
    L7_106 = L4_103
    L8_107 = A0_99.ARRANGE_TYPE_RIGHT
    L9_108 = 1
    L5_104(L6_105, L7_106, L8_107, L9_108)
    L5_104 = nil
    L7_106 = A0_99
    L6_105 = A0_99.CreateCharacter
    L8_107 = A0_99.LOC_ACTOR2
    L9_108 = L3_102
    L6_105 = L6_105(L7_106, L8_107, L9_108, A0_99.ARRANGE_TYPE_BASE_LEFT, 6)
    L5_104 = L6_105
    L7_106 = L5_104
    L6_105 = L5_104.Direction
    L8_107 = L3_102
    L6_105(L7_106, L8_107)
    L7_106 = A1_100
    L6_105 = A1_100.Direction
    L8_107 = L3_102
    L6_105(L7_106, L8_107)
    L7_106 = A1_100
    L6_105 = A1_100.LookAt
    L8_107 = L3_102
    L6_105(L7_106, L8_107)
    L7_106 = A1_100
    L6_105 = A1_100.Position
    L8_107 = L5_104
    L9_108 = A0_99.ARRANGE_TYPE_RIGHT
    L6_105(L7_106, L8_107, L9_108, 1.5)
    L7_106 = A1_100
    L6_105 = A1_100.Direction
    L8_107 = L3_102
    L6_105(L7_106, L8_107)
    L7_106 = A1_100
    L6_105 = A1_100.LookAt
    L8_107 = L3_102
    L6_105(L7_106, L8_107)
    L7_106 = A1_100
    L6_105 = A1_100.Position
    L8_107 = A1_100
    L9_108 = A0_99.ARRANGE_TYPE_FRONT
    L6_105(L7_106, L8_107, L9_108, 1)
    L6_105 = nil
    L8_107 = A0_99
    L7_106 = A0_99.CreateCharacter
    L9_108 = A0_99.LOC_ACTOR0
    L7_106 = L7_106(L8_107, L9_108, L4_103, A0_99.ARRANGE_TYPE_RIGHT, 0.8)
    L6_105 = L7_106
    L8_107 = L6_105
    L7_106 = L6_105.Direction
    L9_108 = L3_102
    L7_106(L8_107, L9_108)
    L8_107 = L6_105
    L7_106 = L6_105.LookAt
    L9_108 = L3_102
    L7_106(L8_107, L9_108)
    L8_107 = L6_105
    L7_106 = L6_105.Position
    L9_108 = L6_105
    L7_106(L8_107, L9_108, A0_99.ARRANGE_TYPE_FRONT, 0.8)
    L7_106 = nil
    L9_108 = A0_99
    L8_107 = A0_99.CreateCharacter
    L8_107 = L8_107(L9_108, A0_99.LOC_ACTOR3, L4_103, A0_99.ARRANGE_TYPE_LEFT, 1.8)
    L7_106 = L8_107
    L9_108 = L7_106
    L8_107 = L7_106.Direction
    L8_107(L9_108, L3_102)
    L9_108 = L7_106
    L8_107 = L7_106.LookAt
    L8_107(L9_108, L3_102)
    L8_107 = nil
    L9_108 = A0_99.CreateCharacter
    L9_108 = L9_108(A0_99, A0_99.LOC_ACTOR11, A0_99.LOC_POS1)
    L8_107 = L9_108
    L9_108 = L8_107.Direction
    L9_108(L8_107, A2_101)
    L9_108 = L8_107.LookAt
    L9_108(L8_107, A2_101)
    L9_108 = A0_99.InvisibleStandCharacter
    L9_108(A0_99, A0_99.LOC_ACTOR12)
    L9_108 = nil
    L9_108 = A0_99:CreateCharacter(A0_99.LOC_ACTOR13, L3_102, A0_99.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L9_108:Direction(L3_102)
    L7_106:Visible(A0_99.VISIBLE_HIDE)
    L5_104:Visible(A0_99.VISIBLE_HIDE)
    L4_103:Visible(A0_99.VISIBLE_HIDE)
    L6_105:Visible(A0_99.VISIBLE_HIDE)
    A0_99:PlayCamera(42, L3_102)
    A0_99:Zoom(-0.8, -5, 110, 110, 110)
    A0_99:UpdownDolly(-0.4, -1.5, 110, 110, 110)
    A0_99:UpdownPan(0, -20, 110, 110, 110)
    L7_106:WaitForActionTimeline(A0_99.ACTION_TIMELINE_FACIAL_BOW)
    A0_99:Wait(30)
    A0_99:ChangeBGMVolume(0)
    A0_99:FadeIn(A0_99.FADE_DEFAULT)
    A0_99:WaitForFade()
    L7_106:WalkIn(-180, 18, A0_99.MOVE_RUN)
    L5_104:WalkIn(-180, 4, A0_99.MOVE_RUN)
    L4_103:WalkIn(-180, 20, A0_99.MOVE_RUN)
    L6_105:WalkIn(-180, 22, A0_99.MOVE_RUN)
    L7_106:Visible(A0_99.VISIBLE_SHOW)
    L5_104:Visible(A0_99.VISIBLE_SHOW)
    L4_103:Visible(A0_99.VISIBLE_SHOW)
    L6_105:Visible(A0_99.VISIBLE_SHOW)
    L5_104:WaitForMove()
    L5_104:LookAt(A1_100)
    A0_99:Wait(10)
    A1_100:LookAt(L5_104)
    L7_106:WaitForMove()
    L4_103:WaitForMove()
    L6_105:WaitForMove()
    L5_104:LookAt(L3_102)
    A0_99:Wait(10)
    A0_99:PlayCamera(13, L5_104)
    L7_106:Position(L7_106, A0_99.ARRANGE_TYPE_LEFT, 0.8)
    L5_104:LookAt(L3_102)
    L5_104:PlayActionTimeline(A0_99.ACTION_TIMELINE_FACIAL_SMILE)
    L5_104:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_ELLIE_000_250, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L5_104:WalkOut(0, 3, A0_99.MOVE_RUN)
    A0_99:Wait(10)
    A0_99:PlayCamera(13, L7_106)
    A0_99:UpdownPan(-10, -10, 0, 0, 0)
    A0_99:Zoom(-1.5, -0.3, 10, 10, 10)
    L5_104:WaitForMove()
    A1_100:Visible(A0_99.VISIBLE_HIDE)
    L5_104:Position(L3_102, A0_99.ARRANGE_TYPE_BACK, 3.3)
    L5_104:Position(L5_104, A0_99.ARRANGE_TYPE_LEFT, 0.8)
    L7_106:PlayActionTimeline(A0_99.LOC_ACTION2)
    A0_99:PlayBGM(A0_99.BGM_MUSIC_EVENT_TENSION)
    L7_106:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    L7_106:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_BRIARDIEN_000_251, true, A0_99.TALK_SHAPE_EMPHASIS, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    A0_99:PlayCamera(26, L3_102)
    A0_99:Zoom(-2.7, -2.7, 0, 0, 0)
    L7_106:Position(A1_100, A0_99.ARRANGE_TYPE_LEFT, 2)
    L4_103:Visible(A0_99.VISIBLE_HIDE)
    L6_105:Visible(A0_99.VISIBLE_HIDE)
    A1_100:Visible(A0_99.VISIBLE_SHOW)
    A0_99:Wait(10)
    L3_102:TurnTo(-179, false)
    L3_102:WaitForTurn()
    A0_99:Wait(10)
    A1_100:LookAt(L3_102)
    A0_99:Zoom(-2.7, -6, 10, 10, 10)
    L9_108:PlayActionTimeline(A0_99.LOC_ACTION3)
    A0_99:Wait(10)
    A0_99:PlaySE(48)
    L5_104:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_99.AUTO_SHAKE_ENABLE)
    L3_102:BattleMode(true)
    L3_102:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_HOB_000_252, true, A0_99.TALK_SHAPE_EMPHASIS, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L9_108:WaitForActionTimeline(A0_99.LOC_ACTION3)
    L9_108:TurnTo(-100, false)
    L9_108:WaitForTurn()
    L9_108:WalkOut(0, 9, A0_99.MOVE_RUN)
    A0_99:Wait(20)
    L7_106:LookAt(A1_100)
    A1_100:LookAt(L7_106)
    L7_106:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_106:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_BRIARDIEN_000_233, true, A0_99.TALK_SHAPE_EMPHASIS, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    A1_100:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_100:WaitForActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_100:BattleMode(true)
    A0_99:Wait(10)
    A0_99:FadeOut(A0_99.FADE_DEFAULT, A0_99.FADE_LAYER_BACK_NO_LOADING)
    A0_99:WaitForFade()
    L7_106:WaitForMove()
    L9_108:Visible(A0_99.VISIBLE_HIDE)
    L3_102:PlayActionTimeline(A0_99.LOC_ACTION1)
    A0_99:Wait(30)
    A0_99:PlaySE(A0_99.LCUT_SE0)
    A0_99:Wait(10)
    L4_103:Visible(A0_99.VISIBLE_SHOW)
    L6_105:Visible(A0_99.VISIBLE_SHOW)
    L9_108:Visible(A0_99.VISIBLE_HIDE)
    L4_103:Position(L3_102, A0_99.ARRANGE_TYPE_LEFT, 1)
    L4_103:Direction(L3_102)
    L4_103:LookAt(L3_102)
    L5_104:Position(L5_104, A0_99.ARRANGE_TYPE_FRONT, 1.5)
    L5_104:Direction(L3_102)
    L5_104:LookAt(L4_103)
    L6_105:Position(L5_104, A0_99.ARRANGE_TYPE_RIGHT, 1.5)
    L6_105:Direction(L3_102)
    L6_105:LookAt(L4_103)
    L7_106:LookAt(L4_103)
    A1_100:LookAt(L4_103)
    A0_99:Wait(10)
    L4_103:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_99.AUTO_SHAKE_ENABLE)
    L5_104:CancelActionTimeline(A0_99.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_99.AUTO_SHAKE_ENABLE)
    A0_99:PlayTwoShotCamera(A0_99.TWOSHOT_TYPE_RIGHT_ZOOM, L7_106, L4_103, 0)
    A0_99:Zoom(1, 1, 0, 0, 0)
    A0_99:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_99:Wait(60)
    A0_99:ChangeBGMVolume(0)
    A0_99:Wait(10)
    A0_99:PlayBGM(A0_99.BGM_MUSIC_EVENT_DISQUIET01)
    A0_99:Wait(10)
    A0_99:FadeIn(A0_99.FADE_DEFAULT, A0_99.FADE_LAYER_BACK_NO_LOADING)
    A0_99:WaitForFade()
    A0_99:ChangeBGMVolume(0.5)
    A1_100:BattleMode(false)
    L4_103:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_THINK)
    L4_103:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_HILDIBRAND_000_254, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L6_105:LookAt(L3_102)
    L5_104:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_99.AUTO_SHAKE_ENABLE)
    A0_99:Wait(10)
    L5_104:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_ELLIE_000_255, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L7_106:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_99:Wait(40)
    A0_99:PlayCamera(10, L8_107)
    A0_99:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_99:SideDolly(-0.3, -0.7, 120, 120, 120)
    A0_99:Wait(30)
    L8_107:TurnTo(-179, false)
    L7_106:WaitForActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_ANGRY)
    L8_107:WaitForTurn()
    L8_107:LookAt()
    L8_107:WalkOut(0, 5, A0_99.MOVE_WALK)
    L8_107:WaitForMove()
    L4_103:LookAt(L8_107)
    A0_99:Wait(10)
    L4_103:CancelActionTimeline(A0_99.ACTION_TIMELINE_EVENT_THINK, nil, A0_99.AUTO_SHAKE_ENABLE)
    A0_99:PlayCamera(10, L4_103)
    A0_99:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_99:SideDolly(-1, -1, 0, 0, 0)
    A0_99:UpdownPan(-10, -10, 0, 0, 0)
    A0_99:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_99:Wait(10)
    L5_104:LookAt(L4_103)
    L4_103:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_HILDIBRAND_000_256, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L6_105:LookAt(L4_103)
    L6_105:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_105:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_NASHUMHAKARACCA_000_257, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L4_103:LookAt(L6_105)
    L4_103:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_HILDIBRAND_000_258, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L5_104:CancelActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_99.AUTO_SHAKE_ENABLE)
    L5_104:LookAt(L4_103)
    L5_104:TurnTo(L4_103, false)
    L5_104:WaitForTurn()
    L5_104:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    L5_104:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_ELLIE_000_259, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L7_106:LookAt(A1_100)
    L6_105:LookAt(L7_106)
    L4_103:LookAt(L7_106)
    A1_100:LookAt(L7_106)
    A0_99:Wait(10)
    A0_99:PlayTwoShotCamera(A0_99.TWOSHOT_TYPE_RIGHT_ZOOM, L7_106, L4_103, 0)
    A0_99:Zoom(1, 1, 0, 0, 0)
    A0_99:SideDolly(-0.5, -0.5, 0, 0, 0)
    L4_103:LookAt(L7_106)
    A0_99:ChangeBGMVolume(0)
    L5_104:CancelActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    L7_106:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    L7_106:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_BRIARDIEN_000_260, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L5_104:TurnTo(L7_106, false)
    L5_104:WaitForTurn()
    L5_104:LookAt(L7_106)
    L5_104:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_104:WaitForActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_99:Wait(10)
    L7_106:LookAt(L5_104)
    A1_100:LookAt(L5_104)
    L5_104:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    L5_104:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_ELLIE_000_261, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L7_106:LookAt(L5_104)
    L7_106:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_106:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    L7_106:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_BRIARDIEN_000_262, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L6_105:TurnTo(L5_104, false)
    L6_105:WaitForTurn()
    A1_100:LookAt(L6_105)
    L6_105:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L6_105:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_BRIARDIEN_000_263, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L5_104:PlayActionTimeline(A0_99.ACTION_TIMELINE_FACIAL_SMILE)
    L5_104:LookAt(L6_105)
    A1_100:LookAt(L4_103)
    L4_103:TurnTo(L6_105, false)
    L4_103:WaitForTurn()
    L4_103:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_103:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_103:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_HILDIBRAND_000_264, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L4_103:WaitForActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_104:CancelActionTimeline(A0_99.ACTION_TIMELINE_FACIAL_SMILE)
    A1_100:LookAt(L5_104)
    A0_99:Wait(10)
    L5_104:TurnTo(L4_103, false)
    L5_104:WaitForTurn()
    L4_103:LookAt(L5_104)
    A0_99:PlayCamera(9, L5_104)
    A0_99:Zoom(-3, -3, 0, 0, 0)
    A0_99:SidePan(10, 10, 0, 0, 0)
    A0_99:SideDolly(0, -0.5, 120, 120, 120)
    L7_106:Position(L7_106, A0_99.ARRANGE_TYPE_FRONT, 0.6)
    L3_102:Visible(A0_99.VISIBLE_HIDE)
    L4_103:WalkOut(60, 1.2, A0_99.MOVE_WALK)
    A1_100:LookAt(L7_106)
    A0_99:Wait(10)
    L4_103:WaitForMove()
    L5_104:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_99:ChangeBGMVolume(0)
    A0_99:Wait(10)
    A0_99:PlayBGM(A0_99.BGM_MUSIC_EVENT_REST01)
    A0_99:Wait(10)
    L5_104:WaitForActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_103:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_ME)
    L5_104:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_NO)
    L7_106:LookAt(L5_104)
    A0_99:Wait(10)
    L6_105:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_JOY)
    A0_99:Wait(10)
    L5_104:WaitForActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_NO)
    A0_99:Wait(10)
    A0_99:PlayCamera(9, L7_106)
    A0_99:SideDolly(0, -0.2, 200, 0, 200)
    L7_106:LookAt(L5_104)
    A0_99:Wait(30)
    L7_106:LookAt(10, -10)
    A0_99:Wait(60)
    L7_106:LookAt(L5_104)
    A0_99:Wait(60)
    A0_99:PlayCamera(9, L5_104)
    A0_99:Zoom(-3, -3, 0, 0, 0)
    A0_99:SidePan(10, 10, 0, 0, 0)
    A0_99:SideDolly(-0.5, -0.5, 0, 0, 0)
    L7_106:WalkOut(0, 2, A0_99.MOVE_WALK)
    L7_106:WaitForMove()
    L7_106:LookAt(0, -10)
    A0_99:Wait(10)
    L5_104:LookAt(L7_106)
    A0_99:Wait(10)
    L5_104:TurnTo(L7_106, false)
    L5_104:WaitForTurn()
    L7_106:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    L7_106:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_BRIARDIEN_000_265, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L4_103:LookAt(L7_106)
    L6_105:LookAt(L7_106)
    A1_100:LookAt(L7_106)
    L4_103:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_105:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_100:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_99:Wait(10)
    L5_104:LookAt(L7_106)
    L5_104:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_THINK, nil, A0_99.AUTO_SHAKE_ENABLE)
    L5_104:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_ELLIE_000_266, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L5_104:LookAt(L7_106)
    L4_103:PlayActionTimeline(A0_99.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_103:LookAt(50, 40)
    L6_105:PlayActionTimeline(A0_99.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_105:LookAt(40, -10)
    A1_100:LookAt(30, 40)
    A1_100:PlayActionTimeline(A0_99.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_104:LookAt(L4_103)
    A0_99:Wait(30)
    L5_104:CancelActionTimeline(A0_99.ACTION_TIMELINE_EVENT_THINK, nil, A0_99.AUTO_SHAKE_ENABLE)
    L5_104:LookAt(L7_106)
    L5_104:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_ELLIE_000_267, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L7_106:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_106:WaitForActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_99:Wait(10)
    L4_103:LookAt(A1_100)
    L4_103:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_103:Talk(A1_100, A0_99, A0_99.TEXT_CHRHDB502_00491_HILDIBRAND_000_268, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    A0_99:Wait(10)
    L6_105:LookAt(L4_103)
    L7_106:LookAt(L4_103)
    L5_104:LookAt(L4_103)
    A1_100:LookAt(L4_103)
    A0_99:Wait(10)
    A1_100:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_99:Wait(10)
    L5_104:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_106:PlayActionTimeline(A0_99.LOC_ACTION2)
    L6_105:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_JOY)
    A1_100:WaitForActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_104:TurnTo(L8_107, false)
    L7_106:TurnTo(L8_107, false)
    L6_105:TurnTo(L8_107, false)
    L4_103:TurnTo(L8_107, false)
    L5_104:WaitForTurn()
    L7_106:WaitForTurn()
    L6_105:WaitForTurn()
    L4_103:WaitForTurn()
    L5_104:WalkOut(0, 6, A0_99.MOVE_WALK)
    L7_106:WalkOut(0, 6, A0_99.MOVE_WALK)
    L6_105:WalkOut(0, 6, A0_99.MOVE_WALK)
    L4_103:WalkOut(0, 6, A0_99.MOVE_WALK)
    A0_99:Wait(30)
    A0_99:FadeOut(A0_99.FADE_SHORT)
    A0_99:WaitForFade()
    A1_100:LookAt()
  end
  function ChrHdb502.OnScene00031(A0_109, A1_110, A2_111)
  end
  function ChrHdb502.OnScene00032(A0_112, A1_113, A2_114)
  end
  function ChrHdb502.OnScene00033(A0_115, A1_116, A2_117)
  end
  function ChrHdb502.OnScene00034(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false, true)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_THINK)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_CHRHDB502_00491_HILDIBRAND_000_200, true)
  end
  function ChrHdb502.OnScene00035(A0_121, A1_122, A2_123)
  end
  function ChrHdb502.OnScene00036(A0_124, A1_125, A2_126)
  end
  function ChrHdb502.OnScene00037(A0_127, A1_128, A2_129)
  end
  function ChrHdb502.OnScene00038(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135
    L5_135 = A0_130
    L4_134 = A0_130.BindCharacter
    L4_134 = L4_134(L5_135, A0_130.BIND0)
    L3_133 = L4_134
    L5_135 = L3_133
    L4_134 = L3_133.LookAt
    L4_134(L5_135, A2_132)
    L4_134 = nil
    L5_135 = A0_130.BindCharacter
    L5_135 = L5_135(A0_130, A0_130.BIND1)
    L4_134 = L5_135
    L5_135 = L4_134.LookAt
    L5_135(L4_134, A2_132)
    L5_135 = nil
    L5_135 = A0_130:BindCharacter(A0_130.BIND2)
    L5_135:LookAt(A2_132)
    A2_132:TurnTo(A1_131, false, true)
    A2_132:TurnTo(A1_131, false, true)
    A2_132:TurnTo(A1_131, false, true)
    A2_132:WaitForTurn()
    A2_132:WaitForTurn()
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CHRHDB502_00491_PHILLICE_000_300, true)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CHRHDB502_00491_PHILLICE_000_301, true)
    L4_134:Talk(A1_131, A0_130, A0_130.TEXT_CHRHDB502_00491_ELLIE_000_302, true, A0_130.TALK_SHAPE_EMPHASIS, nil, nil, A0_130.SPEAK_NONE)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_133:LookAt(0, 20)
    L4_134:LookAt(60, 0)
    A1_131:LookAt(-40, 0)
    A2_132:LookAt(L5_135)
    L5_135:LookAt(-40, 0)
    A0_130:Wait(30)
    L3_133:LookAt(A1_131)
    L3_133:TurnTo(A1_131, true)
    L3_133:WaitForTurn()
    L4_134:LookAt(L3_133)
    A1_131:LookAt(L3_133)
    L3_133:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_133:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_130:Wait(30)
    L3_133:LookAt()
    L3_133:TurnTo(230, false, true)
    L3_133:WaitForTurn()
    A2_132:LookAt(L3_133)
    L3_133:WalkOut(0, 3, A0_130.MOVE_RUN)
    L3_133:LookAt()
    L3_133:Transparency(A0_130.TRANS_TYPE_FADE_OUT, 30)
    L4_134:LookAt(A2_132)
    A1_131:LookAt(A2_132)
    A2_132:LookAt(A1_131)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_CHRHDB502_00491_PHILLICE_000_303, true)
    A2_132:LookAt(A1_131)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_131:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_133:WaitForTransparency()
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_134:LookAt()
    A1_131:LookAt()
    L5_135:LookAt()
    A2_132:LookAt()
    L4_134:TurnTo(179, false, true)
    A2_132:TurnTo(0, false, true)
    L5_135:TurnTo(0, false, true)
    A2_132:WaitForTurn()
    L4_134:WaitForTurn()
    A2_132:WalkOut(0, 5, A0_130.MOVE_RUN)
    L5_135:WalkOut(0, 5, A0_130.MOVE_RUN)
    L4_134:WalkOut(0, 5, A0_130.MOVE_RUN)
    A2_132:Transparency(A0_130.TRANS_TYPE_FADE_OUT, 30)
    L5_135:Transparency(A0_130.TRANS_TYPE_FADE_OUT, 30)
    L4_134:Transparency(A0_130.TRANS_TYPE_FADE_OUT, 30)
    A0_130:Skip(A0_130.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb502.OnScene00039(A0_136, A1_137, A2_138)
    local L3_139, L4_140
    L4_140 = A0_136
    L3_139 = A0_136.BeginCutScene
    L3_139(L4_140)
    L4_140 = A0_136
    L3_139 = A0_136.PlayBGM
    L3_139(L4_140, A0_136.BGM_MUSIC_NO_MUSIC)
    L4_140 = A0_136
    L3_139 = A0_136.PlayCutScene
    L3_139(L4_140, A0_136.NCUT_EVENT_ChrHdb50210)
    L4_140 = A0_136
    L3_139 = A0_136.EndCutScene
    L3_139(L4_140)
    L4_140 = A0_136
    L3_139 = A0_136.DisableSceneSkip
    L3_139(L4_140)
    L4_140 = A0_136
    L3_139 = A0_136.EnableSceneSkip
    L3_139(L4_140)
    L4_140 = A0_136
    L3_139 = A0_136.FadeOut
    L3_139(L4_140, A0_136.FADE_DEFAULT, A0_136.FADE_LAYER_BACK)
    L4_140 = A0_136
    L3_139 = A0_136.WaitForFade
    L3_139(L4_140)
    L4_140 = A0_136
    L3_139 = A0_136.Wait
    L3_139(L4_140, 40)
    L4_140 = A0_136
    L3_139 = A0_136.FadeIn
    L3_139(L4_140, A0_136.FADE_DEFAULT)
    L4_140 = A0_136
    L3_139 = A0_136.WaitForFade
    L3_139(L4_140)
    L4_140 = A0_136
    L3_139 = A0_136.Wait
    L3_139(L4_140, 30)
    L4_140 = A0_136
    L3_139 = A0_136.QuestReward
    L4_140 = L3_139(L4_140, A2_138, A1_137)
    if L3_139 then
      A0_136:QuestCompleted()
      A0_136:Wait(130)
      A0_136:PlayBGM(A0_136.BGM_MUSIC_NO_MUSIC)
      A0_136:Skip(A0_136.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_139, L4_140
  end
  function ChrHdb502.OnScene00040(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false, true)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CHRHDB502_00491_HILDIBRAND_000_285, true)
  end
  function ChrHdb502.OnScene00041(A0_144, A1_145, A2_146)
  end
  function ChrHdb502.OnScene00042(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false, true)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EMOTE_ME)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_CHRHDB502_00491_HUMPHREY_000_280, true)
  end
  function ChrHdb502.IsTodoChecked(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return false
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153) >= 4
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 2 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 3 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_154, L1_155
  L0_154 = ChrHdb502
  L0_154.SCRIPT_VERSION = 1
  L0_154 = ChrHdb502
  function L1_155(A0_156)
    local L1_157
  end
  L0_154.OnInitialize = L1_155
  L0_154 = ChrHdb502
  function L1_155(A0_158, A1_159, A2_160, A3_161, A4_162)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_0 then
      if A3_161 == A0_158.ACTOR0 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      elseif A3_161 == A0_158.ACTOR2 then
        return true
      elseif A3_161 == A0_158.ACTOR3 then
        return true
      elseif A3_161 == A0_158.EOBJECT0 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
      if A3_161 == A0_158.ACTOR4 then
        return true
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.ACTOR6 then
        return true
      elseif A3_161 == A0_158.ACTOR7 then
        return true
      elseif A3_161 == A0_158.ACTOR8 then
        return true
      elseif A3_161 == A0_158.ACTOR2 then
        return true
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      elseif A3_161 == A0_158.ACTOR3 then
        return true
      elseif A3_161 == A0_158.EOBJECT0 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_2 then
      if A3_161 == A0_158.ACTOR8 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR7 then
        return true
      elseif A3_161 == A0_158.ACTOR6 then
        return true
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.ACTOR4 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_3 then
      if A3_161 == A0_158.ACTOR9 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      elseif A3_161 == A0_158.ACTOR11 then
        return true
      elseif A3_161 == A0_158.ACTOR12 then
        return true
      elseif A3_161 == A0_158.ACTOR13 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_4 then
      if A4_162 == A0_158.EVENTRANGE0 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      elseif A3_161 == A0_158.ACTOR11 then
        return true
      elseif A3_161 == A0_158.ACTOR12 then
        return true
      elseif A3_161 == A0_158.ACTOR13 then
        return true
      elseif A3_161 == A0_158.ACTOR14 then
        return true
      elseif A3_161 == A0_158.ACTOR15 then
        return true
      elseif A3_161 == A0_158.ACTOR16 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_FINISH then
      if A3_161 == A0_158.ACTOR17 then
        return true
      elseif A3_161 == A0_158.ACTOR18 then
        return true
      elseif A3_161 == A0_158.ACTOR19 then
        return true
      elseif A3_161 == A0_158.ACTOR20 then
        return true
      end
    end
    return false
  end
  L0_154.IsAcceptEvent = L1_155
  L0_154 = ChrHdb502
  function L1_155(A0_164, A1_165, A2_166, A3_167, A4_168)
    local L5_169
    L5_169 = A0_164.GetQuestId
    L5_169 = L5_169(A0_164)
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_0 then
      if A3_167 == A0_164.ACTOR0 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR1 then
        return false
      elseif A3_167 == A0_164.ACTOR2 then
        return false
      elseif A3_167 == A0_164.ACTOR3 then
        return false
      elseif A3_167 == A0_164.EOBJECT0 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_1 then
      if A3_167 == A0_164.ACTOR4 then
        if A1_165:GetQuestUI8AL(L5_169) >= 4 then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR5 then
        if A1_165:GetQuestUI8AL(L5_169) >= 4 then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 2) == false
      elseif A3_167 == A0_164.ACTOR6 then
        if A1_165:GetQuestUI8AL(L5_169) >= 4 then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 3) == false
      elseif A3_167 == A0_164.ACTOR7 then
        if A1_165:GetQuestUI8AL(L5_169) >= 4 then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 4) == false
      elseif A3_167 == A0_164.ACTOR8 then
        return false
      elseif A3_167 == A0_164.ACTOR2 then
        return false
      elseif A3_167 == A0_164.ACTOR1 then
        return false
      elseif A3_167 == A0_164.ACTOR3 then
        return false
      elseif A3_167 == A0_164.EOBJECT0 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_2 then
      if A3_167 == A0_164.ACTOR8 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR7 then
        return false
      elseif A3_167 == A0_164.ACTOR6 then
        return false
      elseif A3_167 == A0_164.ACTOR5 then
        return false
      elseif A3_167 == A0_164.ACTOR4 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_3 then
      if A3_167 == A0_164.ACTOR9 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      elseif A3_167 == A0_164.ACTOR11 then
        return false
      elseif A3_167 == A0_164.ACTOR12 then
        return false
      elseif A3_167 == A0_164.ACTOR13 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_4 then
      if A4_168 == A0_164.EVENTRANGE0 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      elseif A3_167 == A0_164.ACTOR11 then
        return false
      elseif A3_167 == A0_164.ACTOR12 then
        return false
      elseif A3_167 == A0_164.ACTOR13 then
        return false
      elseif A3_167 == A0_164.ACTOR14 then
        return false
      elseif A3_167 == A0_164.ACTOR15 then
        return false
      elseif A3_167 == A0_164.ACTOR16 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_FINISH then
      if A3_167 == A0_164.ACTOR17 then
        return true
      elseif A3_167 == A0_164.ACTOR18 then
        return false
      elseif A3_167 == A0_164.ACTOR19 then
        return false
      elseif A3_167 == A0_164.ACTOR20 then
        return false
      end
    end
    return false
  end
  L0_154.IsAnnounce = L1_155
  L0_154 = ChrHdb502
  function L1_155(A0_170, A1_171, A2_172)
    local L3_173
    L3_173 = A0_170.GetQuestId
    L3_173 = L3_173(A0_170)
    if A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_0 then
      return 0, 0
    end
    if A2_172 == 0 then
      return A1_171:GetQuestUI8AL(L3_173), 4
    elseif A2_172 == 1 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 2 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 3 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 4 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    end
  end
  L0_154.GetTodoArgs = L1_155
  L0_154 = ChrHdb502
  function L1_155(A0_174, A1_175, A2_176, A3_177, A4_178)
    local L5_179
    L5_179 = A0_174.GetQuestId
    L5_179 = L5_179(A0_174)
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_1 then
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_2 then
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_3 then
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_4 then
      if A4_178 == A0_174.EVENTRANGE0 then
        return A0_174.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_FINISH then
    end
    return A0_174.EVENT_STATE_NORMAL
  end
  L0_154.GetConditionId = L1_155
  L0_154 = ChrHdb502
  function L1_155(A0_180, A1_181, A2_182)
    local L3_183
    L3_183 = A0_180.GetQuestId
    L3_183 = L3_183(A0_180)
    if A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_1 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_2 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_3 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_4 then
    elseif A1_181:GetQuestSequence(L3_183) == A0_180.SEQ_FINISH then
    end
    return A0_180:IsBattleNpcTriggerOwner(A1_181, A2_182, false), false
  end
  L0_154.GetGimmickState = L1_155
end)()
