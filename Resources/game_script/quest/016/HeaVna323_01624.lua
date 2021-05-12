(function()
  print("HeaVna323 loaded")
  function HeaVna323.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna323.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA323_01624_MOGHAN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA323_01624_MOGHAN_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(7, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 11, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna323.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA323_01624_ALPHINAUD_000_014, true)
  end
  function HeaVna323.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA323_01624_ESTINIEN_000_015, true)
  end
  function HeaVna323.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA323_01624_KUPLOKOPP_000_018, true)
  end
  function HeaVna323.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA323_01624_KANESENNA_000_017, true)
  end
  function HeaVna323.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA323_01624_BODYGUARD01412_101_019, true)
  end
  function HeaVna323.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA323_01624_BODYGUARD01623_101_018, true)
  end
  function HeaVna323.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(0, 45)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA323_01624_ICEHEART_000_016, true)
  end
  function HeaVna323.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA323_01624_ALPHINAUD_000_010, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA323_01624_ALPHINAUD_000_011, true)
  end
  function HeaVna323.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_HUH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA323_01624_ESTINIEN_100_019, true)
  end
  function HeaVna323.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA323_01624_KUPLOKOPP_000_018, true)
  end
  function HeaVna323.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA323_01624_MOGHAN_000_019, true)
  end
  function HeaVna323.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNA323_01624_KANESENNA_000_017, true)
  end
  function HeaVna323.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_HUH)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA323_01624_BODYGUARD01412_101_019, true)
  end
  function HeaVna323.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNA323_01624_BODYGUARD01623_101_018, true)
  end
  function HeaVna323.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(0, 45)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNA323_01624_ICEHEART_000_016, true)
  end
  function HeaVna323.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58
    L4_55 = A0_51
    L3_54 = A0_51.BindCharacter
    L5_56 = A0_51.LOC_ACTOR2
    L3_54 = L3_54(L4_55, L5_56)
    L5_56 = L3_54
    L4_55 = L3_54.Direction
    L6_57 = A2_53
    L4_55(L5_56, L6_57)
    L5_56 = L3_54
    L4_55 = L3_54.LookAt
    L6_57 = A2_53
    L4_55(L5_56, L6_57)
    L5_56 = A0_51
    L4_55 = A0_51.BindCharacter
    L6_57 = A0_51.LOC_ACTOR3
    L4_55 = L4_55(L5_56, L6_57)
    L6_57 = L4_55
    L5_56 = L4_55.Direction
    L7_58 = A2_53
    L5_56(L6_57, L7_58)
    L6_57 = L4_55
    L5_56 = L4_55.LookAt
    L7_58 = A2_53
    L5_56(L6_57, L7_58)
    L6_57 = A0_51
    L5_56 = A0_51.BindCharacter
    L7_58 = A0_51.LOC_ACTOR4
    L5_56 = L5_56(L6_57, L7_58)
    L7_58 = L5_56
    L6_57 = L5_56.Position
    L6_57(L7_58, L5_56, A0_51.ARRANGE_TYPE_BACK, 0.7)
    L7_58 = A0_51
    L6_57 = A0_51.BindCharacter
    L6_57 = L6_57(L7_58, A0_51.LOC_ACTOR0)
    L7_58 = L6_57.Direction
    L7_58(L6_57, A2_53)
    L7_58 = L6_57.LookAt
    L7_58(L6_57, A2_53)
    L7_58 = L6_57.Position
    L7_58(L6_57, L4_55, A0_51.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L7_58 = A0_51.BindCharacter
    L7_58 = L7_58(A0_51, A0_51.LOC_ACTOR1)
    L7_58:Direction(A2_53)
    L7_58:LookAt(A2_53)
    L7_58:Position(L6_57, A0_51.ARRANGE_TYPE_LEFT, 2.5)
    A1_52:Position(A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 2.7)
    A1_52:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_52:Direction(A2_53)
    A1_52:LookAt(A2_53)
    A2_53:Direction(A1_52)
    A2_53:LookAt(A1_52)
    L3_54:Visible(A0_51.VISIBLE_HIDE)
    L4_55:Visible(A0_51.VISIBLE_HIDE)
    A0_51:PlayCamera(29, L6_57)
    A0_51:Zoom(-2, -2, 0, 0, 0)
    A0_51:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_51:UpdownDolly(-1.4, -1.4, 0, 0, 0)
    A0_51:UpdownPan(-30, -30, 0, 0, 0)
    A0_51:Wait(20)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:PlayBGM(A0_51.LOC_BGM0)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(L6_57, A0_51, A0_51.TEXT_HEAVNA323_01624_KANESENNA_000_020, true)
    A0_51:Wait(10)
    L5_56:LookAt(L6_57)
    A2_53:LookAt(L6_57)
    A1_52:LookAt(L6_57)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L6_57:Talk(A2_53, A0_51, A0_51.TEXT_HEAVNA323_01624_ALPHINAUD_000_021, true)
    A0_51:Wait(10)
    L7_58:LookAt(L5_56)
    L6_57:LookAt(L5_56)
    L6_57:TurnTo(L5_56, false)
    L6_57:WaitForTurn()
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_57:Talk(A2_53, A0_51, A0_51.TEXT_HEAVNA323_01624_ALPHINAUD_000_022, true)
    A0_51:Wait(10)
    A2_53:LookAt(L5_56)
    A1_52:LookAt(L5_56)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_56:Talk(L6_57, A0_51, A0_51.TEXT_HEAVNA323_01624_KUPLOKOPP_000_023, true)
    A0_51:Wait(10)
    L5_56:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_51:Wait(10)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_57:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_58:LookAt(A2_53)
    A1_52:LookAt(A2_53)
    L5_56:LookAt(A2_53)
    A2_53:LookAt(A1_52)
    L6_57:LookAt(A2_53)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(L6_57, A0_51, A0_51.TEXT_HEAVNA323_01624_KANESENNA_000_024, true)
    A0_51:Wait(10)
    L6_57:TurnTo(A2_53, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_BOW)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_BOW)
    L6_57:WaitForTurn()
    A0_51:Wait(45)
    A2_53:LookAt(L6_57)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_57:Talk(A2_53, A0_51, A0_51.TEXT_HEAVNA323_01624_ALPHINAUD_000_025, true)
    L6_57:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_BOW)
    L6_57:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_BOW)
    A0_51:Wait(10)
    L6_57:LookAt(A1_52)
    A0_51:Wait(10)
    L7_58:LookAt(L6_57)
    A0_51:Wait(5)
    A1_52:LookAt(L6_57)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:PlayCamera(30, A2_53)
    A0_51:Zoom(-3, -3, 0, 0, 0)
    A0_51:UpdownDolly(-1.4, -1.4, 0, 0, 0)
    A0_51:UpdownPan(-30, -30, 0, 0, 0)
    A0_51:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_51:Orbit(-9.5, -9.5, 0, 0, 0)
    L3_54:Visible(A0_51.VISIBLE_SHOW)
    L4_55:Visible(A0_51.VISIBLE_SHOW)
    A2_53:LookAt(L6_57)
    A1_52:LookAt(L6_57)
    L5_56:LookAt()
    L4_55:LookAt()
    L3_54:LookAt()
    L5_56:TurnTo(43, false)
    L5_56:WaitForTurn()
    L5_56:WalkOut(0, 15, A0_51.MOVE_WALK)
    L6_57:LookAt()
    L7_58:LookAt()
    L6_57:TurnTo(120, false)
    L7_58:TurnTo(100, false)
    L6_57:WaitForTurn()
    L7_58:WaitForTurn()
    L6_57:WalkOut(0, 10, A0_51.MOVE_WALK)
    L7_58:WalkOut(0, 30, A0_51.MOVE_WALK)
    A0_51:ChangeBGMVolume(0)
    L4_55:LookAt()
    L3_54:LookAt()
    L4_55:TurnTo(-90, false, true)
    L3_54:TurnTo(-90, false, true)
    L4_55:WaitForTurn()
    L3_54:WaitForTurn()
    L4_55:WalkOut(0, 6, A0_51.MOVE_WALK)
    L3_54:WalkOut(0, 6, A0_51.MOVE_WALK)
    A0_51:Wait(10)
    A1_52:TurnTo(L7_58, false)
    A1_52:WaitForTurn()
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    L4_55:WaitForMove()
    L3_54:WaitForMove()
    A1_52:LookAt(A2_53)
    A1_52:TurnTo(A2_53, false)
    A1_52:WaitForTurn()
    A2_53:WalkOut(0, 1.51, A0_51.MOVE_WALK)
    L4_55:TurnTo(A2_53, false)
    A0_51:Wait(15)
    L3_54:TurnTo(A2_53, false)
    A0_51:Wait(10)
    A2_53:WaitForMove()
    A0_51:Wait(10)
    A0_51:PlayCamera(14, A2_53)
    A0_51:Zoom(0.1, 0.1, 0, 0, 0)
    L5_56:Visible(A0_51.VISIBLE_HIDE)
    L6_57:Visible(A0_51.VISIBLE_HIDE)
    L7_58:Visible(A0_51.VISIBLE_HIDE)
    A1_52:LookAt(A2_53)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNA323_01624_KANESENNA_000_026, true)
    A0_51:Wait(10)
    A0_51:PlayCamera(13, A1_52)
    A0_51:Wait(10)
    L3_54:Position(L3_54, A0_51.ARRANGE_TYPE_RIGHT, 0.6)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(10)
    A0_51:PlayCamera(6, A2_53)
    A1_52:Visible(A0_51.VISIBLE_HIDE)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:LookAt()
    A2_53:TurnTo(-100, false)
    A2_53:WaitForTurn()
    A0_51:SidePan(0, -30, 150, 150, 150)
    A2_53:WalkOut(0, 10, A0_51.MOVE_WALK)
    A0_51:Wait(30)
    L3_54:LookAt()
    L4_55:LookAt()
    L4_55:TurnTo(-170, false)
    A0_51:Wait(10)
    L3_54:TurnTo(-160, false)
    L4_55:WaitForTurn()
    L3_54:WaitForTurn()
    A0_51:Wait(10)
    L4_55:WalkOut(0, 6, A0_51.MOVE_WALK)
    L3_54:WalkOut(0, 6, A0_51.MOVE_WALK)
    A0_51:Wait(30)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
  end
  function HeaVna323.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNA323_01624_ALPHINAUD_000_012, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNA323_01624_ALPHINAUD_000_013, true)
  end
  function HeaVna323.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_HUH)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNA323_01624_ESTINIEN_100_019, true)
  end
  function HeaVna323.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNA323_01624_KUPLOKOPP_000_018, true)
  end
  function HeaVna323.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_HUH)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNA323_01624_BODYGUARD01412_101_019, true)
  end
  function HeaVna323.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNA323_01624_BODYGUARD01623_101_018, true)
  end
  function HeaVna323.OnScene00023(A0_74, A1_75, A2_76)
    A2_76:LookAt(0, 45)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNA323_01624_ICEHEART_000_016, true)
  end
  function HeaVna323.OnScene00024(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_HEAVNA323_01624_MOGHAN_000_019, true)
  end
  function HeaVna323.OnScene00025(A0_80, A1_81, A2_82)
    local L3_83, L4_84
    L4_84 = A2_82
    L3_83 = A2_82.TurnTo
    L3_83(L4_84, A1_81, false)
    L4_84 = A2_82
    L3_83 = A2_82.WaitForTurn
    L3_83(L4_84)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_HEAVNA323_01624_MOGHAN_000_027, true)
    L4_84 = A0_80
    L3_83 = A0_80.QuestReward
    L4_84 = L3_83(L4_84, A2_82, A1_81)
    if L3_83 then
      A0_80:QuestCompleted()
    end
    return L3_83, L4_84
  end
  function HeaVna323.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_HUH)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNA323_01624_ESTINIEN_000_029, true)
  end
  function HeaVna323.OnScene00027(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNA323_01624_ALPHINAUD_000_028, true)
  end
  function HeaVna323.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_THINK)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNA323_01624_ICEHEART_000_030, true)
  end
  function HeaVna323.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = HeaVna323
  L0_98.SCRIPT_VERSION = 1
  L0_98 = HeaVna323
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = HeaVna323
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_0 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.ACTOR6 then
        return true
      elseif A3_105 == A0_102.ACTOR7 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR8 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.ACTOR6 then
        return true
      elseif A3_105 == A0_102.ACTOR7 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR4 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      elseif A3_105 == A0_102.ACTOR6 then
        return true
      elseif A3_105 == A0_102.ACTOR7 then
        return true
      elseif A3_105 == A0_102.ACTOR8 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR8 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR9 then
        return true
      elseif A3_105 == A0_102.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = HeaVna323
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_0 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.ACTOR6 then
        return false
      elseif A3_111 == A0_108.ACTOR7 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR8 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.ACTOR6 then
        return false
      elseif A3_111 == A0_108.ACTOR7 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR4 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      elseif A3_111 == A0_108.ACTOR6 then
        return false
      elseif A3_111 == A0_108.ACTOR7 then
        return false
      elseif A3_111 == A0_108.ACTOR8 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR8 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR9 then
        return false
      elseif A3_111 == A0_108.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = HeaVna323
  function L1_99(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = HeaVna323
  function L1_99(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_98.GetGimmickState = L1_99
end)()
