(function()
  print("GaiUse404 loaded")
  function GaiUse404.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse404.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE404_00057_ALPHINAUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE404_00057_ALPHINAUD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE404_00057_ALPHINAUD_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-67, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse404.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE404_00057_LUCIA_100_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse404.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR3, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_13 = A0_9:BindCharacter(A0_9.LOC_ACTOR0)
    L5_14 = A0_9:BindCharacter(A0_9.LOC_ACTOR1)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:Wait(24)
    A1_10:Position(L3_12, A0_9.ARRANGE_TYPE_FRONT, 3)
    A1_10:Direction(L3_12)
    A1_10:LookAt(L3_12)
    L3_12:LookAt(A1_10)
    L4_13:Direction(L3_12)
    L4_13:Direction(-10)
    L4_13:LookAt(L3_12)
    L5_14:Direction(A1_10)
    L5_14:Direction(-24)
    L5_14:LookAt(L3_12)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_45, A2_11, L4_13, 1)
    A0_9:Zoom(-0.8, -0.8, 0)
    A0_9:SideDolly(-1.5, -1.5, 0)
    A0_9:SidePan(25, 25, 0)
    A0_9:UpdownDolly(-1.5, -1.5, 0)
    A0_9:UpdownPan(-20, -20, 0)
    A0_9:ChangeBGMVolume(0)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:PlayBGM(A0_9.LOC_MUSIC_NO)
    A0_9:ChangeBGMVolume(0.5)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE404_00057_HAURCHEFANT_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(L3_12, A0_9, A0_9.TEXT_GAIUSE404_00057_ALPHINAUD_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.LOC_MUSIC_0)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_45, A2_11, L4_13, 0.5)
    A0_9:UpdownDolly(-0.75, -0.75, 0)
    A0_9:UpdownPan(-10, -10, 0)
    A0_9:SidePan(3, 3, 0)
    L3_12:LookAt(L4_13)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(L4_13, A0_9, A0_9.TEXT_GAIUSE404_00057_HAURCHEFANT_000_012, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(L4_13, A0_9, A0_9.TEXT_GAIUSE404_00057_HAURCHEFANT_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A1_10:LookAt(L5_14)
    L4_13:LookAt(L5_14)
    L3_12:LookAt(L5_14)
    L5_14:LookAt(L3_12)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_14:Talk(L3_12, A0_9, A0_9.TEXT_GAIUSE404_00057_LUCIA_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_9:Wait(10)
    L4_13:LookAt()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L4_13:TurnTo(L5_14)
    L4_13:LookAt(L5_14)
    A0_9:Wait(9)
    L5_14:TurnTo(L4_13, false)
    L4_13:WaitForTurn()
    L5_14:WaitForTurn()
    A1_10:LookAt(L4_13)
    L3_12:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(L5_14, A0_9, A0_9.TEXT_GAIUSE404_00057_ALPHINAUD_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(90)
    L5_14:LookAt(A1_10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:LookAt()
    L4_13:TurnTo(L3_12)
    L4_13:WaitForTurn()
    L4_13:LookAt(L3_12)
    L4_13:Talk(L3_12, A0_9, A0_9.TEXT_GAIUSE404_00057_ALPHINAUD_000_016, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:TurnTo(A1_10)
    A0_9:Wait(9)
    L4_13:LookAt(A1_10)
    L4_13:Talk(L3_12, A0_9, A0_9.TEXT_GAIUSE404_00057_ALPHINAUD_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A1_10:LookAt(L3_12)
    L3_12:LookAt(A1_10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE404_00057_HAURCHEFANT_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    L4_13:WaitForTurn()
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:LookAt()
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    A1_10:LookAt()
    L4_13:LookAt()
    A0_9:Wait(30)
  end
  function GaiUse404.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE404_00057_ALPHINAUD_100_000, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse404.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE404_00057_LUCIA_100_001, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse404.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE404_00057_YAELLE_100_030, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse404.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE404_00057_FORTEMPSGUARD00057_000_040)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE404_00057_FORTEMPSGUARD00057_000_041, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE404_00057_FORTEMPSGUARD00057_000_042, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE404_00057_FORTEMPSGUARD00057_000_043, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE404_00057_FORTEMPSGUARD00057_000_044, true)
    A0_24:Wait(10)
  end
  function GaiUse404.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE404_00057_ALPHINAUD_000_020, true)
  end
  function GaiUse404.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE404_00057_LUCIA_100_051, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse404.OnScene00010(A0_33, A1_34, A2_35)
  end
  function GaiUse404.OnScene00011(A0_36, A1_37, A2_38)
  end
  function GaiUse404.OnScene00012(A0_39, A1_40, A2_41)
  end
  function GaiUse404.OnScene00013(A0_42, A1_43, A2_44)
  end
  function GaiUse404.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE404_00057_HAURCHEFANT_000_030, true)
  end
  function GaiUse404.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE404_00057_YAELLE_100_050, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse404.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE404_00057_INJUREDSENTRY00057_000_050, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE404_00057_INJUREDSENTRY00057_000_051, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE404_00057_INJUREDSENTRY00057_000_052, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE404_00057_INJUREDSENTRY00057_000_053, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE404_00057_INJUREDSENTRY00057_000_054, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE404_00057_INJUREDSENTRY00057_000_055, true)
    A2_53:LookAt()
  end
  function GaiUse404.OnScene00017(A0_54, A1_55, A2_56)
  end
  function GaiUse404.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE404_00057_ALPHINAUD_000_020, true)
  end
  function GaiUse404.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_GAIUSE404_00057_LUCIA_100_051, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse404.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE404_00057_FORTEMPSGUARD00057_000_045, true)
  end
  function GaiUse404.OnScene00021(A0_66, A1_67, A2_68)
  end
  function GaiUse404.OnScene00022(A0_69, A1_70, A2_71)
  end
  function GaiUse404.OnScene00023(A0_72, A1_73, A2_74)
  end
  function GaiUse404.OnScene00024(A0_75, A1_76, A2_77)
  end
  function GaiUse404.OnScene00025(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_GAIUSE404_00057_HAURCHEFANT_000_030, true)
  end
  function GaiUse404.OnScene00026(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_GAIUSE404_00057_YAELLE_100_050, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse404.OnScene00027(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90
    L6_90 = A0_84
    L5_89 = A0_84.BindCharacter
    L5_89 = L5_89(L6_90, A0_84.LOC_ACTOR1)
    L3_87 = L5_89
    L6_90 = A0_84
    L5_89 = A0_84.BindCharacter
    L5_89 = L5_89(L6_90, A0_84.LOC_ACTOR2)
    L4_88 = L5_89
    L6_90 = A1_85
    L5_89 = A1_85.Position
    L5_89(L6_90, L4_88, A0_84.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L6_90 = A1_85
    L5_89 = A1_85.Direction
    L5_89(L6_90, L4_88)
    L6_90 = A1_85
    L5_89 = A1_85.Position
    L5_89(L6_90, A1_85, A0_84.ARRANGE_TYPE_LEFT, 1)
    L6_90 = A1_85
    L5_89 = A1_85.Direction
    L5_89(L6_90, A2_86)
    L6_90 = A1_85
    L5_89 = A1_85.LookAt
    L5_89(L6_90, A2_86)
    L6_90 = A2_86
    L5_89 = A2_86.TurnTo
    L5_89(L6_90, A1_85)
    L6_90 = A2_86
    L5_89 = A2_86.LookAt
    L5_89(L6_90, A1_85)
    L6_90 = A2_86
    L5_89 = A2_86.WaitForTurn
    L5_89(L6_90)
    L6_90 = L4_88
    L5_89 = L4_88.LookAt
    L5_89(L6_90, A2_86)
    L6_90 = L4_88
    L5_89 = L4_88.Idle
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_90 = L4_88
    L5_89 = L4_88.Position
    L5_89(L6_90, L4_88, A0_84.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_90 = L3_87
    L5_89 = L3_87.TurnTo
    L5_89(L6_90, A2_86)
    L6_90 = L3_87
    L5_89 = L3_87.WaitForTurn
    L5_89(L6_90)
    L6_90 = L3_87
    L5_89 = L3_87.LookAt
    L5_89(L6_90, A1_85)
    L6_90 = A0_84
    L5_89 = A0_84.PlayCamera
    L5_89(L6_90, 32, A1_85)
    L6_90 = A0_84
    L5_89 = A0_84.SidePan
    L5_89(L6_90, -20, -20, 0, 0, 0)
    L6_90 = A0_84
    L5_89 = A0_84.Zoom
    L5_89(L6_90, -0.2, -0.2, 0, 0, 0)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 30)
    L6_90 = A0_84
    L5_89 = A0_84.ChangeBGMVolume
    L5_89(L6_90, 0)
    L6_90 = A0_84
    L5_89 = A0_84.FadeIn
    L5_89(L6_90, A0_84.FADE_DEFAULT)
    L6_90 = A0_84
    L5_89 = A0_84.WaitForFade
    L5_89(L6_90)
    L6_90 = A2_86
    L5_89 = A2_86.PlayActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L6_90 = A2_86
    L5_89 = A2_86.Talk
    L5_89(L6_90, A1_85, A0_84, A0_84.TEXT_GAIUSE404_00057_ALPHINAUD_000_070, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L6_90 = A2_86
    L5_89 = A2_86.CancelActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = A0_84
    L5_89 = A0_84.PlayBGM
    L5_89(L6_90, A0_84.LOC_MUSIC_NO)
    L6_90 = A0_84
    L5_89 = A0_84.ChangeBGMVolume
    L5_89(L6_90, 0.5)
    L6_90 = L4_88
    L5_89 = L4_88.LookAt
    L5_89(L6_90, A1_85)
    L6_90 = A1_85
    L5_89 = A1_85.PlayActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L6_90 = A1_85
    L5_89 = A1_85.WaitForActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = A0_84
    L5_89 = A0_84.PlayTwoShotCamera
    L5_89(L6_90, A0_84.TWOSHOT_TYPE_LEFT_45, L4_88, L3_87, 0)
    L6_90 = A0_84
    L5_89 = A0_84.SidePan
    L5_89(L6_90, -4, -4, 0, 0, 0)
    L6_90 = A2_86
    L5_89 = A2_86.LookAt
    L5_89(L6_90, L4_88)
    L6_90 = L4_88
    L5_89 = L4_88.Talk
    L5_89(L6_90, A1_85, A0_84, A0_84.TEXT_GAIUSE404_00057_HAURCHEFANT_000_071, true)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = A2_86
    L5_89 = A2_86.TurnTo
    L5_89(L6_90, L4_88)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = L4_88
    L5_89 = L4_88.LookAt
    L5_89(L6_90, A2_86)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = A2_86
    L5_89 = A2_86.WaitForTurn
    L5_89(L6_90)
    L6_90 = A2_86
    L5_89 = A2_86.PlayActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_THINK)
    L6_90 = A2_86
    L5_89 = A2_86.Talk
    L5_89(L6_90, A1_85, A0_84, A0_84.TEXT_GAIUSE404_00057_ALPHINAUD_000_072, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L6_90 = A2_86
    L5_89 = A2_86.CancelActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_THINK)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = L3_87
    L5_89 = L3_87.LookAt
    L5_89(L6_90, A2_86)
    L6_90 = L4_88
    L5_89 = L4_88.LookAt
    L5_89(L6_90, L3_87)
    L6_90 = A2_86
    L5_89 = A2_86.LookAt
    L5_89(L6_90, L3_87)
    L6_90 = A1_85
    L5_89 = A1_85.LookAt
    L5_89(L6_90, L3_87)
    L6_90 = L3_87
    L5_89 = L3_87.PlayActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L6_90 = L3_87
    L5_89 = L3_87.Talk
    L5_89(L6_90, A2_86, A0_84, A0_84.TEXT_GAIUSE404_00057_LUCIA_000_073, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L6_90 = L3_87
    L5_89 = L3_87.Talk
    L5_89(L6_90, A2_86, A0_84, A0_84.TEXT_GAIUSE404_00057_LUCIA_000_074, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L6_90 = L3_87
    L5_89 = L3_87.CancelActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = A1_85
    L5_89 = A1_85.LookAt
    L5_89(L6_90, L4_88)
    L6_90 = L3_87
    L5_89 = L3_87.LookAt
    L5_89(L6_90, L4_88)
    L6_90 = L4_88
    L5_89 = L4_88.Talk
    L5_89(L6_90, A1_85, A0_84, A0_84.TEXT_GAIUSE404_00057_HAURCHEFANT_000_075, true)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = A0_84
    L5_89 = A0_84.PlayTwoShotCamera
    L5_89(L6_90, A0_84.TWOSHOT_TYPE_RIGHT_45, L3_87, A2_86, 0)
    L6_90 = A0_84
    L5_89 = A0_84.SideDolly
    L5_89(L6_90, 0.2, 0.2, 0, 0, 0)
    L6_90 = A0_84
    L5_89 = A0_84.SidePan
    L5_89(L6_90, 7, 7, 0, 0, 0)
    L6_90 = A0_84
    L5_89 = A0_84.Zoom
    L5_89(L6_90, 0.4, 0.4, 0, 0, 0)
    L6_90 = A0_84
    L5_89 = A0_84.PlayBGM
    L5_89(L6_90, A0_84.LOC_MUSIC_0)
    L6_90 = L3_87
    L5_89 = L3_87.LookAt
    L5_89(L6_90, A2_86)
    L6_90 = L4_88
    L5_89 = L4_88.LookAt
    L5_89(L6_90, A2_86)
    L6_90 = A2_86
    L5_89 = A2_86.PlayActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_90 = A2_86
    L5_89 = A2_86.Talk
    L5_89(L6_90, A1_85, A0_84, A0_84.TEXT_GAIUSE404_00057_ALPHINAUD_000_076, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L6_90 = A2_86
    L5_89 = A2_86.LookAt
    L5_89(L6_90, L4_88)
    L6_90 = A2_86
    L5_89 = A2_86.Talk
    L5_89(L6_90, A1_85, A0_84, A0_84.TEXT_GAIUSE404_00057_ALPHINAUD_000_077, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L6_90 = A2_86
    L5_89 = A2_86.CancelActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = A0_84
    L5_89 = A0_84.PlayCamera
    L5_89(L6_90, 49, L4_88, L3_87)
    L6_90 = A0_84
    L5_89 = A0_84.Zoom
    L5_89(L6_90, -1.2, -1.2, 0, 0, 0)
    L6_90 = A1_85
    L5_89 = A1_85.LookAt
    L5_89(L6_90, L4_88)
    L6_90 = L3_87
    L5_89 = L3_87.LookAt
    L5_89(L6_90, L4_88)
    L6_90 = L4_88
    L5_89 = L4_88.Talk
    L5_89(L6_90, A1_85, A0_84, A0_84.TEXT_GAIUSE404_00057_HAURCHEFANT_000_078, true)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = A1_85
    L5_89 = A1_85.LookAt
    L5_89(L6_90, A2_86)
    L6_90 = L3_87
    L5_89 = L3_87.LookAt
    L5_89(L6_90, A2_86)
    L6_90 = A2_86
    L5_89 = A2_86.LookAt
    L5_89(L6_90, L3_87)
    L6_90 = A2_86
    L5_89 = A2_86.PlayActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L6_90 = A2_86
    L5_89 = A2_86.Talk
    L5_89(L6_90, A1_85, A0_84, A0_84.TEXT_GAIUSE404_00057_ALPHINAUD_000_079, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L6_90 = A2_86
    L5_89 = A2_86.CancelActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = A1_85
    L5_89 = A1_85.LookAt
    L5_89(L6_90, L3_87)
    L6_90 = L4_88
    L5_89 = L4_88.LookAt
    L5_89(L6_90, L3_87)
    L6_90 = L3_87
    L5_89 = L3_87.LookAt
    L5_89(L6_90, L4_88)
    L6_90 = L3_87
    L5_89 = L3_87.PlayActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L6_90 = L3_87
    L5_89 = L3_87.Talk
    L5_89(L6_90, A2_86, A0_84, A0_84.TEXT_GAIUSE404_00057_LUCIA_000_080, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L6_90 = L3_87
    L5_89 = L3_87.CancelActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = A1_85
    L5_89 = A1_85.LookAt
    L5_89(L6_90, L4_88)
    L6_90 = A2_86
    L5_89 = A2_86.LookAt
    L5_89(L6_90, L4_88)
    L6_90 = L4_88
    L5_89 = L4_88.TurnTo
    L5_89(L6_90, L3_87, false)
    L6_90 = L4_88
    L5_89 = L4_88.WaitForTurn
    L5_89(L6_90)
    L6_90 = L4_88
    L5_89 = L4_88.PlayActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_90 = L4_88
    L5_89 = L4_88.Talk
    L5_89(L6_90, A1_85, A0_84, A0_84.TEXT_GAIUSE404_00057_HAURCHEFANT_000_081, true)
    L6_90 = L4_88
    L5_89 = L4_88.WaitForActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_90 = L4_88
    L5_89 = L4_88.LookAt
    L5_89(L6_90, A2_86)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 15)
    L6_90 = L4_88
    L5_89 = L4_88.PlayActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L6_90 = L4_88
    L5_89 = L4_88.Talk
    L5_89(L6_90, A1_85, A0_84, A0_84.TEXT_GAIUSE404_00057_HAURCHEFANT_100_081, true)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = A1_85
    L5_89 = A1_85.Position
    L5_89(L6_90, L4_88, A0_84.ARRANGE_TYPE_BASE_FRONT, 4)
    L6_90 = A1_85
    L5_89 = A1_85.Direction
    L5_89(L6_90, L4_88)
    L6_90 = A1_85
    L5_89 = A1_85.Position
    L5_89(L6_90, A1_85, A0_84.ARRANGE_TYPE_LEFT, 1)
    L6_90 = A1_85
    L5_89 = A1_85.Direction
    L5_89(L6_90, A2_86)
    L6_90 = A1_85
    L5_89 = A1_85.LookAt
    L5_89(L6_90, A2_86)
    L6_90 = A2_86
    L5_89 = A2_86.PlayActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_90 = A2_86
    L5_89 = A2_86.Talk
    L5_89(L6_90, A1_85, A0_84, A0_84.TEXT_GAIUSE404_00057_ALPHINAUD_000_082, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L6_90 = A2_86
    L5_89 = A2_86.Talk
    L5_89(L6_90, A1_85, A0_84, A0_84.TEXT_GAIUSE404_00057_ALPHINAUD_000_083, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = A0_84
    L5_89 = A0_84.PlayCamera
    L5_89(L6_90, 6, A2_86)
    L6_90 = A0_84
    L5_89 = A0_84.Zoom
    L5_89(L6_90, -4.2, -4.2, 0)
    L6_90 = A0_84
    L5_89 = A0_84.UpdownDolly
    L5_89(L6_90, -1, -1, 0)
    L6_90 = A0_84
    L5_89 = A0_84.SidePan
    L5_89(L6_90, 35, 35, 0)
    L6_90 = A0_84
    L5_89 = A0_84.SideDolly
    L5_89(L6_90, 0.8, 0.8, 0)
    L6_90 = A0_84
    L5_89 = A0_84.UpdownPan
    L5_89(L6_90, -60, -60, 0)
    L6_90 = A2_86
    L5_89 = A2_86.LookAt
    L5_89(L6_90, A1_85)
    L6_90 = L3_87
    L5_89 = L3_87.LookAt
    L5_89(L6_90, A1_85)
    L6_90 = A2_86
    L5_89 = A2_86.PlayActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L6_90 = A2_86
    L5_89 = A2_86.Talk
    L5_89(L6_90, A1_85, A0_84, A0_84.TEXT_GAIUSE404_00057_ALPHINAUD_000_084, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 10)
    L6_90 = A1_85
    L5_89 = A1_85.PlayActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L5_89(L6_90, 30)
    L6_90 = A1_85
    L5_89 = A1_85.WaitForActionTimeline
    L5_89(L6_90, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_90 = A0_84
    L5_89 = A0_84.QuestReward
    L6_90 = L5_89(L6_90, A2_86, A1_85)
    if L5_89 then
      A0_84:QuestCompleted()
      A0_84:Wait(120)
    end
    A0_84:FadeOut(A0_84.FADE_DEFAULT)
    A0_84:WaitForFade()
    A2_86:LookAt()
    A1_85:LookAt()
    L4_88:LookAt()
    L3_87:LookAt()
    A0_84:Wait(45)
    return L5_89, L6_90
  end
  function GaiUse404.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_GAIUSE404_00057_INJUREDSENTRY00057_000_060, true)
  end
  function GaiUse404.OnScene00029(A0_94, A1_95, A2_96)
  end
  function GaiUse404.OnScene00030(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_GAIUSE404_00057_LUCIA_100_051, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse404.OnScene00031(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_GAIUSE404_00057_HAURCHEFANT_000_100, true)
  end
  function GaiUse404.OnScene00032(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_GAIUSE404_00057_YAELLE_000_090, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function GaiUse404.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = GaiUse404
  L0_110.SCRIPT_VERSION = 1
  L0_110 = GaiUse404
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = GaiUse404
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_0 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR5 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.EOBJECT0 then
        return true
      elseif A3_117 == A0_114.EOBJECT1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR8 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.EOBJECT0 then
        return true
      elseif A3_117 == A0_114.EOBJECT1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = GaiUse404
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_0 then
      if A3_123 == A0_120.ACTOR0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR5 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.EOBJECT0 then
        return false
      elseif A3_123 == A0_120.EOBJECT1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR8 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.EOBJECT0 then
        return false
      elseif A3_123 == A0_120.EOBJECT1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR3 then
        return true
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = GaiUse404
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = GaiUse404
  function L1_111(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_110.GetGimmickState = L1_111
end)()
