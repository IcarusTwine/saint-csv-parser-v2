(function()
  print("GaiUsa709 loaded")
  function GaiUsa709.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa709.OnScene00090(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:InvisibleStandCharacter(A0_3.LOC_ACTOR2)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA709_00782_GUNDOBALD_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA709_00782_BERTLIANA_000_001, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A2_5:AutoShake(false)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L3_6)
    L3_6:WalkIn(180, 3, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(40)
    A1_4:LookAt(L3_6)
    L3_6:WaitForMove()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, A2_5, 0.5)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA709_00782_GUNDOBALD_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:LookAt(0, -15)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA709_00782_BERTLIANA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA709_00782_BERTLIANA_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA709_00782_BERTLIANA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA709_00782_GUNDOBALD_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA709_00782_BERTLIANA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA709_00782_GUNDOBALD_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function GaiUsa709.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_7.AUTO_SHAKE_ENABLE)
    A0_7:Wait(30)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSA709_00782_WILRED_000_010, true)
    A2_9:AutoShake(false)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A2_9:TurnTo(A1_8, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSA709_00782_WILRED_000_011, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_ME)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_GAIUSA709_00782_WILRED_000_012, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_ME)
    A2_9:LookAt()
    A2_9:TurnTo(-155, false, true)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 4, A0_7.MOVE_WALK)
    A0_7:Wait(15)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
  end
  function GaiUsa709.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSA709_00782_NPCA_000_020, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSA709_00782_NPCA_000_021, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_12:LookAt()
    A2_12:TurnTo(-20, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 4, A0_10.MOVE_WALK)
    A0_10:Wait(15)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
  end
  function GaiUsa709.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSA709_00782_NPCB_000_030, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSA709_00782_NPCB_000_031, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_15:LookAt()
    A2_15:TurnTo(-160, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 4, A0_13.MOVE_WALK)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function GaiUsa709.OnScene00005(A0_16, A1_17, A2_18)
  end
  function GaiUsa709.OnScene00006(A0_19, A1_20, A2_21)
  end
  function GaiUsa709.OnScene00007(A0_22, A1_23, A2_24)
  end
  function GaiUsa709.OnScene00008(A0_25, A1_26, A2_27)
  end
  function GaiUsa709.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSA709_00782_BERTLIANA_000_009, true)
  end
  function GaiUsa709.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_TALK2
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 2
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:GetNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function GaiUsa709.OnScene00011(A0_41, A1_42, A2_43)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(15)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSA709_00782_GUNDOBALD_000_051, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSA709_00782_GUNDOBALD_000_052, false)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSA709_00782_GUNDOBALD_000_053, true)
  end
  function GaiUsa709.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSA709_00782_BERTLIANA_000_009, true)
  end
  function GaiUsa709.OnScene00013(A0_47, A1_48, A2_49)
    if A0_47:YesNoQuestBattle(A0_47.QUESTBATTLE0) then
      A0_47:Skip(A0_47.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_47:FadeOut(A0_47.FADE_DEFAULT)
    end
    return (A0_47:YesNoQuestBattle(A0_47.QUESTBATTLE0))
  end
  function GaiUsa709.OnScene00014(A0_50, A1_51, A2_52)
  end
  function GaiUsa709.OnScene00015(A0_53, A1_54, A2_55)
  end
  function GaiUsa709.OnScene00016(A0_56, A1_57, A2_58)
  end
  function GaiUsa709.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSA709_00782_NPCA_000_055, true)
  end
  function GaiUsa709.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_GAIUSA709_00782_NPCA_000_056, true)
  end
  function GaiUsa709.OnScene00019(A0_65, A1_66, A2_67)
  end
  function GaiUsa709.OnScene00020(A0_68, A1_69, A2_70)
  end
  function GaiUsa709.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSA709_00782_BERTLIANA_000_009, true)
  end
  function GaiUsa709.OnScene00022(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79
    L4_78 = A1_75
    L3_77 = A1_75.Position
    L5_79 = A2_76
    L3_77(L4_78, L5_79, A0_74.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_78 = A1_75
    L3_77 = A1_75.Direction
    L5_79 = A2_76
    L3_77(L4_78, L5_79)
    L4_78 = A0_74
    L3_77 = A0_74.Wait
    L5_79 = 10
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Position
    L5_79 = A1_75
    L3_77(L4_78, L5_79, A0_74.ARRANGE_TYPE_FRONT, 1.5)
    L4_78 = A2_76
    L3_77 = A2_76.Idle
    L5_79 = A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L5_79 = A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_77(L4_78, L5_79)
    L3_77 = nil
    L5_79 = A0_74
    L4_78 = A0_74.CreateCharacter
    L4_78 = L4_78(L5_79, A0_74.LOC_ACTOR1, A2_76, A0_74.ARRANGE_TYPE_RIGHT, 1.5)
    L3_77 = L4_78
    L5_79 = L3_77
    L4_78 = L3_77.Idle
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_79 = L3_77
    L4_78 = L3_77.Direction
    L4_78(L5_79, A2_76)
    L5_79 = L3_77
    L4_78 = L3_77.LookAt
    L4_78(L5_79, 0, -20)
    L5_79 = A1_75
    L4_78 = A1_75.Direction
    L4_78(L5_79, L3_77)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, L3_77)
    L5_79 = A2_76
    L4_78 = A2_76.LookAt
    L4_78(L5_79, L3_77)
    L5_79 = A2_76
    L4_78 = A2_76.Direction
    L4_78(L5_79, L3_77)
    L5_79 = A0_74
    L4_78 = A0_74.PlayTwoShotCamera
    L4_78(L5_79, A0_74.TWOSHOT_TYPE_FRONT, L3_77, A1_75, 0.5)
    L5_79 = A0_74
    L4_78 = A0_74.UpdownDolly
    L4_78(L5_79, -0.1, -0.1, 0, 0, 0)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 30)
    L5_79 = A0_74
    L4_78 = A0_74.ChangeBGMVolume
    L4_78(L5_79, 0.5)
    L5_79 = A0_74
    L4_78 = A0_74.FadeIn
    L4_78(L5_79, A0_74.FADE_DEFAULT)
    L5_79 = A0_74
    L4_78 = A0_74.WaitForFade
    L4_78(L5_79)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_GAIUSA709_00782_GUNDOBALD_000_080, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = L3_77
    L4_78 = L3_77.LookAt
    L4_78(L5_79, A2_76)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_79 = L3_77
    L4_78 = L3_77.WaitForActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_GAIUSA709_00782_WILRED_000_081, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_GAIUSA709_00782_WILRED_000_082, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L5_79 = L3_77
    L4_78 = L3_77.CancelActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_GAIUSA709_00782_WILRED_000_083, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L5_79 = L3_77
    L4_78 = L3_77.WaitForActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_GAIUSA709_00782_GUNDOBALD_000_084, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_GAIUSA709_00782_GUNDOBALD_000_085, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L5_79 = A2_76
    L4_78 = A2_76.CancelActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_GAIUSA709_00782_WILRED_000_086, true, nil, nil, nil, A0_74.SPEAK_NORMAL_SHORT)
    L5_79 = L3_77
    L4_78 = L3_77.WaitForActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = L3_77
    L4_78 = L3_77.LookAt
    L4_78(L5_79, A1_75)
    L5_79 = L3_77
    L4_78 = L3_77.TurnTo
    L4_78(L5_79, A1_75, false)
    L5_79 = L3_77
    L4_78 = L3_77.WaitForTurn
    L4_78(L5_79)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_GAIUSA709_00782_WILRED_000_087, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L5_79 = L3_77
    L4_78 = L3_77.CancelActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = L3_77
    L4_78 = L3_77.LookAt
    L4_78(L5_79)
    L5_79 = L3_77
    L4_78 = L3_77.WalkOut
    L4_78(L5_79, 100, 10, A0_74.MOVE_WALK)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 60)
    L5_79 = A2_76
    L4_78 = A2_76.LookAt
    L4_78(L5_79, A1_75)
    L5_79 = A2_76
    L4_78 = A2_76.TurnTo
    L4_78(L5_79, A1_75, false)
    L5_79 = A2_76
    L4_78 = A2_76.WaitForTurn
    L4_78(L5_79)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, A2_76)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 20)
    L5_79 = A0_74
    L4_78 = A0_74.PlayCamera
    L4_78(L5_79, 13, A2_76)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_GAIUSA709_00782_GUNDOBALD_000_088, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L5_79 = A2_76
    L4_78 = A2_76.CancelActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = A0_74
    L4_78 = A0_74.QuestReward
    L5_79 = L4_78(L5_79, A2_76, A1_75)
    if L4_78 then
      A0_74:QuestCompleted()
      A0_74:Wait(120)
    end
    A0_74:FadeOut(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A1_75:LookAt()
    A2_76:LookAt()
    return L4_78, L5_79
  end
  function GaiUsa709.GetEventItems(A0_80, A1_81)
    local L2_82
    L2_82 = A0_80.GetQuestId
    L2_82 = L2_82(A0_80)
    if A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_0 then
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_1 then
      return A0_80.ITEM1, A1_81:GetQuestUI8DH(L2_82), false, A0_80.ITEM0, A1_81:GetQuestUI8DL(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_2 then
      return A0_80.ITEM1, A1_81:GetQuestUI8BH(L2_82), false, A0_80.ITEM0, A1_81:GetQuestUI8BL(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_3 then
    else
    end
  end
  function GaiUsa709.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AH(L3_86) >= 5
    elseif A2_85 == 1 then
      return 1 <= A1_84:GetQuestUI8AL(L3_86)
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AH(L3_86) >= 1
    elseif A2_85 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = GaiUsa709
  L0_87.SCRIPT_VERSION = 1
  L0_87 = GaiUsa709
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = GaiUsa709
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8BH(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 2) == false
      elseif A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8BL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 3) == false
      elseif A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8CH(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 4) == false
      elseif A3_94 == A0_91.EOBJECT1 then
        if 1 <= A1_92:GetQuestUI8CL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 5) == false
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR5 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.EOBJECT2 then
        return true
      elseif A3_94 == A0_91.ACTOR6 then
        return true
      elseif A3_94 == A0_91.ACTOR7 then
        return true
      elseif A3_94 == A0_91.ACTOR8 then
        return true
      elseif A3_94 == A0_91.ACTOR9 then
        return true
      elseif A3_94 == A0_91.ACTOR10 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = GaiUsa709
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR2 then
        if 1 <= A1_98:GetQuestUI8BH(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.ACTOR3 then
        if 1 <= A1_98:GetQuestUI8BL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false
      elseif A3_100 == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8CH(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 4) == false
      elseif A3_100 == A0_97.EOBJECT1 then
        if 1 <= A1_98:GetQuestUI8CL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 5) == false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR5 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT2 then
        return false
      elseif A3_100 == A0_97.ACTOR6 then
        return false
      elseif A3_100 == A0_97.ACTOR7 then
        return false
      elseif A3_100 == A0_97.ACTOR8 then
        return false
      elseif A3_100 == A0_97.ACTOR9 then
        return false
      elseif A3_100 == A0_97.ACTOR10 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = GaiUsa709
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AH(L3_106), 5
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AH(L3_106), 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = GaiUsa709
  function L1_88(A0_107, A1_108, A2_109, A3_110)
    local L4_111
    L4_111 = A0_107.GetQuestId
    L4_111 = L4_111(A0_107)
    if A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_3 then
      if A2_109:GetBaseId() == A0_107.EOBJECT2 then
        return false
      end
    elseif A1_108:GetQuestSequence(L4_111) == A0_107.SEQ_FINISH then
    end
    return true
  end
  L0_87.IsTargetingPossible = L1_88
  L0_87 = GaiUsa709
  function L1_88(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
      if A2_114:GetBaseId() == A0_112.EOBJECT2 then
        return true, false
      end
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_87.GetGimmickState = L1_88
  L0_87 = GaiUsa709
  function L1_88(A0_116, A1_117, A2_118, A3_119)
    if A2_118 == A0_116.SEQ_0 then
    elseif A2_118 == A0_116.SEQ_1 then
    elseif A2_118 == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR0 then
        ({})[1] = {
          A0_116.ITEM1,
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
        ;({})[2] = {
          A0_116.ITEM0,
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
        return ({})[A1_117]
      end
    elseif A2_118 == A0_116.SEQ_3 then
    elseif A2_118 == A0_116.SEQ_FINISH then
    end
  end
  L0_87.GetNpcTradeItemInfo = L1_88
  L0_87 = GaiUsa709
  function L1_88(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125, L6_126, L7_127, L8_128, L9_129, L10_130
    L3_123 = {}
    L4_124 = A0_120.SEQ_0
    if A1_121 == L4_124 then
    else
      L4_124 = A0_120.SEQ_1
      if A1_121 == L4_124 then
      else
        L4_124 = A0_120.SEQ_2
        if A1_121 == L4_124 then
          L4_124 = A0_120.ACTOR0
          if A2_122 == L4_124 then
            L4_124 = 2
            L5_125 = 1
            for L9_129 = 1, L4_124 do
              for _FORV_13_ = 1, #A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122) do
                L3_123[L5_125] = A0_120:GetNpcTradeItemInfo(L9_129, A1_121, A2_122)[_FORV_13_]
                L5_125 = L5_125 + 1
              end
            end
          end
        else
          L4_124 = A0_120.SEQ_3
          if A1_121 == L4_124 then
          else
            L4_124 = A0_120.SEQ_FINISH
            if A1_121 == L4_124 then
            end
          end
        end
      end
    end
    return L3_123
  end
  L0_87.GetNpcTradeItems = L1_88
end)()
