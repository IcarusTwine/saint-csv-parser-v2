(function()
  print("BanVan006 loaded")
  function BanVan006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN006_02169_LINUVALI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN006_02169_LINUVALI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN006_02169_LINUVALI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN006_02169_LINUVALI_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan006.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR1
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L4_10(L5_11, A1_7, A0_6.ARRANGE_TYPE_LEFT, 4)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A1_7)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ACTOR0, A1_7, A0_6.ARRANGE_TYPE_BACK, 5)
    L5_11 = L4_10.Direction
    L5_11(L4_10, A2_8)
    L5_11 = L4_10.LookAt
    L5_11(L4_10, A2_8)
    L5_11 = L4_10.Visible
    L5_11(L4_10, A0_6.VISIBLE_HIDE)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 10)
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_ACTOR1, L4_10, A0_6.ARRANGE_TYPE_RIGHT, 2)
    L5_11:Direction(A2_8)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 3)
    A1_7:Direction(-150, false)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 1)
    L4_10:Direction(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L5_11, A2_8, 0)
    A0_6:Zoom(3, 3, 0, 0, 0)
    A0_6:Orbit(30, 30, 0, 0, 0)
    A0_6:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_DISQUIET01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_DISQUIET01)
    A0_6:ChangeBGMVolume(0.5)
    L4_10:WalkIn(180, 5, A0_6.MOVE_WALK)
    L5_11:WalkIn(180, 6, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L4_10:WaitForMove()
    L4_10:TurnTo(A2_8, false)
    L5_11:WaitForMove()
    L5_11:TurnTo(A2_8, false)
    L5_11:WaitForTurn()
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, L5_11, L4_10, 0)
    A0_6:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_6:Orbit(-20, -20, 0, 0, 0)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_LINUVALI_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L3_9, A2_8, 0)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_SONUVANU_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_SANUVANU_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A1_7:TurnTo(60, false)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(L3_9)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_SONUVANU_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L5_11, A2_8, 0)
    A0_6:Zoom(3, 3, 0, 0, 0)
    A0_6:Orbit(30, 30, 0, 0, 0)
    A0_6:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_LINUVANU_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:TurnTo(-90, false)
    A1_7:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_SANUVANU_000_015, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:LookAt(L3_9)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_LINUVANU_000_016, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10:LookAt(L5_11)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, L5_11, L4_10, 0)
    A0_6:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_6:Orbit(-20, -20, 0, 0, 0)
    A0_6:Wait(10)
    L4_10:TurnTo(-70, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_LINUVALI_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_NO_STRONG)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_LINUVANU_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_NO_STRONG)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_LINUVALI_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L5_11, A2_8, 0)
    A0_6:Zoom(3, 3, 0, 0, 0)
    A0_6:Orbit(30, 30, 0, 0, 0)
    A0_6:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_NO_STRONG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_SANUVANU_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:TurnTo(A2_8, false)
    L4_10:LookAt(L3_9)
    L5_11:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_SANUVANU_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_NO_STRONG)
    A0_6:Wait(10)
    L4_10:WaitForTurn()
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_LINUVALI_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:Wait(30)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_6:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_6:UpdownDolly(0.7, 0.7, 0, 0, 0)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A0_6:Wait(40)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_SONUVANU_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_6:ChangeBGMVolume(0.5)
    L4_10:LookAt(A1_7)
    L5_11:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A1_7:Direction(60)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L5_11, A2_8, 0)
    A0_6:Zoom(3, 3, 0, 0, 0)
    A0_6:Orbit(30, 30, 0, 0, 0)
    A0_6:SideDolly(-1.5, -1.5, 0, 0, 0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_LINUVALI_000_024, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_LINUVALI_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(40)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, L5_11, L4_10, 0)
    A0_6:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_6:Orbit(-20, -20, 0, 0, 0)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_LINUVALI_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L4_10:LookAt()
    L4_10:TurnTo(-170, false)
    L4_10:WaitForTurn()
    L5_11:TurnTo(60, false)
    L4_10:WalkOut(0, 15, A0_6.MOVE_RUN)
    A0_6:Wait(60)
    L5_11:WaitForTurn()
    L5_11:LookAt(A1_7)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_NO_STRONG)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN006_02169_LINUVANU_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_NO_STRONG)
    A0_6:Wait(10)
    L5_11:LookAt()
    L5_11:TurnTo(130, false)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(40)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function BanVan006.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANVAN006_02169_LINUVALI_000_005, true)
  end
  function BanVan006.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANVAN006_02169_LINUVANU_000_006, true)
  end
  function BanVan006.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANVAN006_02169_SANUVANU_000_007, true)
  end
  function BanVan006.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN006_02169_LINUVALI_000_040, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN006_02169_LINUVALI_000_041, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN006_02169_LINUVALI_000_042, true)
  end
  function BanVan006.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANVAN006_02169_SONUVANU_000_031, true)
  end
  function BanVan006.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANVAN006_02169_SANUVANU_000_032, true)
  end
  function BanVan006.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANVAN006_02169_LINUVANU_000_030, true)
  end
  function BanVan006.OnScene00010(A0_33, A1_34, A2_35)
  end
  function BanVan006.OnScene00011(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_BANVAN006_02169_SYSYTEM_000_048, true)
  end
  function BanVan006.OnScene00012(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_BANVAN006_02169_SYSYTEM_000_049, true)
  end
  function BanVan006.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANVAN006_02169_SONUVANU_000_031, true)
  end
  function BanVan006.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN006_02169_SANUVANU_000_032, true)
  end
  function BanVan006.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANVAN006_02169_LINUVANU_000_030, true)
  end
  function BanVan006.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANVAN006_02169_LINUVALI_000_045, true)
  end
  function BanVan006.OnScene00017(A0_54, A1_55, A2_56)
  end
  function BanVan006.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANVAN006_02169_LINUVALI_000_050, true)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A0_57:Wait(15)
    A2_59:LookAt()
    A2_59:TurnTo(30, false, true)
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 10, A0_57.MOVE_WALK)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 45)
    A2_59:WaitForTransparency()
  end
  function BanVan006.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANVAN006_02169_SONUVANU_000_031, true)
  end
  function BanVan006.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANVAN006_02169_SANUVANU_000_032, true)
  end
  function BanVan006.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANVAN006_02169_LINUVANU_000_030, true)
  end
  function BanVan006.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANVAN006_02169_LINUVALI_000_060, true)
  end
  function BanVan006.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANVAN006_02169_SONUVANU_000_031, true)
  end
  function BanVan006.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANVAN006_02169_SANUVANU_000_032, true)
  end
  function BanVan006.OnScene00025(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANVAN006_02169_LINUVANU_000_030, true)
  end
  function BanVan006.OnScene00026(A0_81, A1_82, A2_83)
  end
  function BanVan006.OnScene00027(A0_84, A1_85, A2_86)
    A0_84:SystemTalk(A0_84.TEXT_BANVAN006_02169_SYSYTEM_000_068, true)
  end
  function BanVan006.OnScene00028(A0_87, A1_88, A2_89)
    A0_87:SystemTalk(A0_87.TEXT_BANVAN006_02169_SYSYTEM_000_069, true)
  end
  function BanVan006.OnScene00029(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANVAN006_02169_SONUVANU_000_031, true)
  end
  function BanVan006.OnScene00030(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANVAN006_02169_SANUVANU_000_032, true)
  end
  function BanVan006.OnScene00031(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANVAN006_02169_LINUVANU_000_030, true)
  end
  function BanVan006.OnScene00032(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANVAN006_02169_LINUVALI_000_065, true)
  end
  function BanVan006.OnScene00033(A0_102, A1_103, A2_104)
  end
  function BanVan006.OnScene00034(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_BANVAN006_02169_LINUVALI_000_070, true)
    A1_106:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_106:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_106:WaitForActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_BANVAN006_02169_LINUVALI_000_071, true)
    A2_107:WaitForActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A0_105:Wait(15)
    A2_107:LookAt()
    A2_107:TurnTo(100, false, true)
    A2_107:WaitForTurn()
    A2_107:WalkOut(0, 10, A0_105.MOVE_WALK)
    A2_107:Transparency(A0_105.TRANS_TYPE_FADE_OUT, 45)
    A2_107:WaitForTransparency()
  end
  function BanVan006.OnScene00035(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_BANVAN006_02169_SONUVANU_000_031, true)
  end
  function BanVan006.OnScene00036(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_BANVAN006_02169_SANUVANU_000_032, true)
  end
  function BanVan006.OnScene00037(A0_114, A1_115, A2_116)
    A2_116:LookAt(A1_115)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_BANVAN006_02169_LINUVANU_000_030, true)
  end
  function BanVan006.OnScene00038(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_BANVAN006_02169_LINUVALI_000_080, true)
    A0_117:Wait(20)
  end
  function BanVan006.OnScene00039(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125, L6_126, L7_127, L8_128, L9_129, L10_130
    L4_124 = A1_121
    L3_123 = A1_121.Position
    L5_125 = A2_122
    L6_126 = A0_120.ARRANGE_TYPE_BASE_FRONT
    L7_127 = 10
    L3_123(L4_124, L5_125, L6_126, L7_127)
    L4_124 = A1_121
    L3_123 = A1_121.Direction
    L5_125 = A2_122
    L3_123(L4_124, L5_125)
    L4_124 = A1_121
    L3_123 = A1_121.LookAt
    L3_123(L4_124)
    L4_124 = A0_120
    L3_123 = A0_120.Wait
    L5_125 = 10
    L3_123(L4_124, L5_125)
    L4_124 = A0_120
    L3_123 = A0_120.CreateCharacter
    L5_125 = A0_120.LOC_ACTOR2
    L6_126 = A1_121
    L7_127 = A0_120.ARRANGE_TYPE_BACK
    L8_128 = 6
    L3_123 = L3_123(L4_124, L5_125, L6_126, L7_127, L8_128)
    L5_125 = L3_123
    L4_124 = L3_123.Visible
    L6_126 = A0_120.VISIBLE_HIDE
    L4_124(L5_125, L6_126)
    L5_125 = L3_123
    L4_124 = L3_123.Idle
    L6_126 = A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_124(L5_125, L6_126)
    L5_125 = L3_123
    L4_124 = L3_123.PlayActionTimeline
    L6_126 = A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_124(L5_125, L6_126)
    L5_125 = L3_123
    L4_124 = L3_123.Direction
    L6_126 = A1_121
    L4_124(L5_125, L6_126)
    L5_125 = L3_123
    L4_124 = L3_123.LookAt
    L6_126 = A1_121
    L4_124(L5_125, L6_126)
    L5_125 = A0_120
    L4_124 = A0_120.Wait
    L6_126 = 10
    L4_124(L5_125, L6_126)
    L5_125 = A0_120
    L4_124 = A0_120.CreateCharacter
    L6_126 = A0_120.LOC_ACTOR3
    L7_127 = L3_123
    L8_128 = A0_120.ARRANGE_TYPE_RIGHT
    L9_129 = 3
    L4_124 = L4_124(L5_125, L6_126, L7_127, L8_128, L9_129)
    L6_126 = L4_124
    L5_125 = L4_124.Direction
    L7_127 = A1_121
    L5_125(L6_126, L7_127)
    L6_126 = L4_124
    L5_125 = L4_124.LookAt
    L7_127 = A1_121
    L5_125(L6_126, L7_127)
    L6_126 = A0_120
    L5_125 = A0_120.Wait
    L7_127 = 10
    L5_125(L6_126, L7_127)
    L6_126 = A0_120
    L5_125 = A0_120.CreateCharacter
    L7_127 = A0_120.LOC_ACTOR4
    L8_128 = L3_123
    L9_129 = A0_120.ARRANGE_TYPE_LEFT
    L10_130 = 3
    L5_125 = L5_125(L6_126, L7_127, L8_128, L9_129, L10_130)
    L7_127 = L5_125
    L6_126 = L5_125.Direction
    L8_128 = A1_121
    L6_126(L7_127, L8_128)
    L7_127 = L5_125
    L6_126 = L5_125.LookAt
    L8_128 = A1_121
    L6_126(L7_127, L8_128)
    L7_127 = A0_120
    L6_126 = A0_120.Wait
    L8_128 = 10
    L6_126(L7_127, L8_128)
    L7_127 = A0_120
    L6_126 = A0_120.CreateCharacter
    L8_128 = A0_120.LOC_ACTOR4
    L9_129 = L5_125
    L10_130 = A0_120.ARRANGE_TYPE_LEFT
    L6_126 = L6_126(L7_127, L8_128, L9_129, L10_130, 3)
    L8_128 = L6_126
    L7_127 = L6_126.Direction
    L9_129 = A1_121
    L7_127(L8_128, L9_129)
    L8_128 = L6_126
    L7_127 = L6_126.LookAt
    L9_129 = A1_121
    L7_127(L8_128, L9_129)
    L8_128 = A0_120
    L7_127 = A0_120.CreateCharacter
    L9_129 = A0_120.LOC_ACTOR4
    L10_130 = L4_124
    L7_127 = L7_127(L8_128, L9_129, L10_130, A0_120.ARRANGE_TYPE_RIGHT, 3)
    L9_129 = L7_127
    L8_128 = L7_127.Direction
    L10_130 = A1_121
    L8_128(L9_129, L10_130)
    L9_129 = L7_127
    L8_128 = L7_127.LookAt
    L10_130 = A1_121
    L8_128(L9_129, L10_130)
    L9_129 = A0_120
    L8_128 = A0_120.Wait
    L10_130 = 10
    L8_128(L9_129, L10_130)
    L9_129 = A0_120
    L8_128 = A0_120.CreateCharacter
    L10_130 = A0_120.LOC_ACTOR4
    L8_128 = L8_128(L9_129, L10_130, L7_127, A0_120.ARRANGE_TYPE_RIGHT, 3)
    L10_130 = L8_128
    L9_129 = L8_128.Direction
    L9_129(L10_130, A1_121)
    L10_130 = L8_128
    L9_129 = L8_128.LookAt
    L9_129(L10_130, A1_121)
    L10_130 = A1_121
    L9_129 = A1_121.Direction
    L9_129(L10_130, L3_123)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 10)
    L10_130 = A2_122
    L9_129 = A2_122.Position
    L9_129(L10_130, A1_121, A0_120.ARRANGE_TYPE_LEFT, 3)
    L10_130 = A2_122
    L9_129 = A2_122.Direction
    L9_129(L10_130, L3_123)
    L10_130 = A2_122
    L9_129 = A2_122.LookAt
    L9_129(L10_130)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 10)
    L10_130 = L5_125
    L9_129 = L5_125.Position
    L9_129(L10_130, L5_125, A0_120.ARRANGE_TYPE_BACK, 2)
    L10_130 = L7_127
    L9_129 = L7_127.Position
    L9_129(L10_130, L7_127, A0_120.ARRANGE_TYPE_BACK, 2)
    L10_130 = L3_123
    L9_129 = L3_123.Visible
    L9_129(L10_130, A0_120.VISIBLE_SHOW)
    L10_130 = A0_120
    L9_129 = A0_120.PlayTwoShotCamera
    L9_129(L10_130, A0_120.TWOSHOT_TYPE_RIGHT_45, L8_128, L6_126, 0)
    L10_130 = A0_120
    L9_129 = A0_120.Orbit
    L9_129(L10_130, -20, 20, 300, 0, 60)
    L10_130 = A0_120
    L9_129 = A0_120.UpdownDolly
    L9_129(L10_130, -3, 0, 300, 0, 60)
    L10_130 = A0_120
    L9_129 = A0_120.UpdownPan
    L9_129(L10_130, 40, 0, 300, 0, 60)
    L10_130 = A0_120
    L9_129 = A0_120.ChangeBGMVolume
    L9_129(L10_130, 0)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 30)
    L10_130 = A0_120
    L9_129 = A0_120.PlayBGM
    L9_129(L10_130, A0_120.BGM_MUSIC_NO_MUSIC)
    L10_130 = A0_120
    L9_129 = A0_120.FadeIn
    L9_129(L10_130, A0_120.FADE_DEFAULT)
    L10_130 = A0_120
    L9_129 = A0_120.WaitForFade
    L9_129(L10_130)
    L10_130 = A0_120
    L9_129 = A0_120.WaitForPan
    L9_129(L10_130)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 30)
    L10_130 = A0_120
    L9_129 = A0_120.PlayTwoShotCamera
    L9_129(L10_130, A0_120.TWOSHOT_TYPE_LEFT_45, A1_121, A2_122, 0)
    L10_130 = A0_120
    L9_129 = A0_120.UpdownDolly
    L9_129(L10_130, -0.2, -0.2, 0, 0, 0)
    L10_130 = L8_128
    L9_129 = L8_128.Visible
    L9_129(L10_130, A0_120.VISIBLE_HIDE)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 10)
    L10_130 = A1_121
    L9_129 = A1_121.LookAt
    L9_129(L10_130, A2_122)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 10)
    L10_130 = A2_122
    L9_129 = A2_122.LookAt
    L9_129(L10_130, A1_121)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 30)
    L10_130 = A1_121
    L9_129 = A1_121.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_130 = A1_121
    L9_129 = A1_121.WaitForActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_130 = A1_121
    L9_129 = A1_121.LookAt
    L9_129(L10_130)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 30)
    L10_130 = A1_121
    L9_129 = A1_121.LookAt
    L9_129(L10_130, 0, -15)
    L10_130 = A1_121
    L9_129 = A1_121.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_FACIAL_BOW)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 30)
    L10_130 = A0_120
    L9_129 = A0_120.PlayCamera
    L9_129(L10_130, 9, A1_121)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 30)
    L10_130 = A1_121
    L9_129 = A1_121.LookAt
    L9_129(L10_130)
    L10_130 = A1_121
    L9_129 = A1_121.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_130 = A1_121
    L9_129 = A1_121.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_D1001_DANCE, nil, A0_120.AUTO_SHAKE_ENABLE)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 5)
    L10_130 = A0_120
    L9_129 = A0_120.Zoom
    L9_129(L10_130, 0, -1, 3, 0, 2)
    L10_130 = A0_120
    L9_129 = A0_120.UpdownPan
    L9_129(L10_130, 0, -20, 3, 0, 2)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 20)
    L10_130 = A0_120
    L9_129 = A0_120.PlayCamera
    L9_129(L10_130, 7, A1_121)
    L10_130 = A0_120
    L9_129 = A0_120.UpdownDolly
    L9_129(L10_130, 0.5, 0.2, 120, 0, 30)
    L10_130 = A0_120
    L9_129 = A0_120.Orbit
    L9_129(L10_130, 0, -120, 120, 0, 30)
    L10_130 = A0_120
    L9_129 = A0_120.Zoom
    L9_129(L10_130, 0, -1, 120, 0, 30)
    L10_130 = L8_128
    L9_129 = L8_128.Visible
    L9_129(L10_130, A0_120.VISIBLE_SHOW)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 220)
    L10_130 = A0_120
    L9_129 = A0_120.Zoom
    L9_129(L10_130, -1, -0.3, 3, 0, 2)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 70)
    L10_130 = A0_120
    L9_129 = A0_120.PlayTwoShotCamera
    L9_129(L10_130, A0_120.TWOSHOT_TYPE_FRONT, L4_124, L3_123, 1)
    L10_130 = A0_120
    L9_129 = A0_120.SidePan
    L9_129(L10_130, -60, -60, 0, 0, 0)
    L10_130 = A1_121
    L9_129 = A1_121.Visible
    L9_129(L10_130, A0_120.VISIBLE_HIDE)
    L10_130 = A1_121
    L9_129 = A1_121.CancelActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_D1001_DANCE)
    L10_130 = A2_122
    L9_129 = A2_122.Visible
    L9_129(L10_130, A0_120.VISIBLE_HIDE)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 30)
    L10_130 = A0_120
    L9_129 = A0_120.SidePan
    L9_129(L10_130, -60, 40, 120, 30, 30)
    L10_130 = A0_120
    L9_129 = A0_120.WaitForPan
    L9_129(L10_130)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 30)
    L10_130 = A0_120
    L9_129 = A0_120.PlayBGM
    L9_129(L10_130, A0_120.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L10_130 = A0_120
    L9_129 = A0_120.ChangeBGMVolume
    L9_129(L10_130, 0.5)
    L10_130 = L5_125
    L9_129 = L5_125.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_TALK2)
    L10_130 = L5_125
    L9_129 = L5_125.Talk
    L9_129(L10_130, A1_121, A0_120, A0_120.TEXT_BANVAN006_02169_ZUNDUYOUNG02169_000_081, true, A0_120.TALK_SHAPE_EMPHASIS, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L10_130 = L3_123
    L9_129 = L3_123.LookAt
    L9_129(L10_130, L5_125)
    L10_130 = L3_123
    L9_129 = L3_123.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 10)
    L10_130 = L6_126
    L9_129 = L6_126.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_130 = L6_126
    L9_129 = L6_126.Talk
    L9_129(L10_130, A1_121, A0_120, A0_120.TEXT_BANVAN006_02169_ZUNDUYOUNG02169_000_082, true, A0_120.TALK_SHAPE_EMPHASIS, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 10)
    L10_130 = A0_120
    L9_129 = A0_120.SidePan
    L9_129(L10_130, 40, -60, 10, 0, 5)
    L10_130 = A0_120
    L9_129 = A0_120.WaitForPan
    L9_129(L10_130)
    L10_130 = L7_127
    L9_129 = L7_127.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_130 = L7_127
    L9_129 = L7_127.Talk
    L9_129(L10_130, A1_121, A0_120, A0_120.TEXT_BANVAN006_02169_ZUNDUYOUNG02169_000_083, true, A0_120.TALK_SHAPE_EMPHASIS, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L10_130 = L3_123
    L9_129 = L3_123.LookAt
    L9_129(L10_130, L7_127)
    L10_130 = L4_124
    L9_129 = L4_124.LookAt
    L9_129(L10_130, L7_127)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 10)
    L10_130 = L8_128
    L9_129 = L8_128.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_130 = L8_128
    L9_129 = L8_128.Talk
    L9_129(L10_130, A1_121, A0_120, A0_120.TEXT_BANVAN006_02169_ZUNDUYOUNG02169_000_084, true, A0_120.TALK_SHAPE_EMPHASIS, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 10)
    L10_130 = A0_120
    L9_129 = A0_120.PlayTwoShotCamera
    L9_129(L10_130, A0_120.TWOSHOT_TYPE_RIGHT_45, L4_124, L3_123, 1)
    L10_130 = A0_120
    L9_129 = A0_120.UpdownDolly
    L9_129(L10_130, -0.7, -0.7, 0, 0, 0)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 10)
    L10_130 = L3_123
    L9_129 = L3_123.LookAt
    L9_129(L10_130, A1_121)
    L10_130 = A1_121
    L9_129 = A1_121.LookAt
    L9_129(L10_130, L3_123)
    L10_130 = A2_122
    L9_129 = A2_122.LookAt
    L9_129(L10_130, L3_123)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 20)
    L10_130 = L4_124
    L9_129 = L4_124.LookAt
    L9_129(L10_130, A1_121)
    L10_130 = L3_123
    L9_129 = L3_123.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_TALK2)
    L10_130 = L3_123
    L9_129 = L3_123.Talk
    L9_129(L10_130, A1_121, A0_120, A0_120.TEXT_BANVAN006_02169_SONUVANU_000_085, false, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L10_130 = L3_123
    L9_129 = L3_123.Talk
    L9_129(L10_130, A1_121, A0_120, A0_120.TEXT_BANVAN006_02169_SONUVANU_000_086, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L10_130 = L4_124
    L9_129 = L4_124.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 30)
    L10_130 = A0_120
    L9_129 = A0_120.PlayTwoShotCamera
    L9_129(L10_130, A0_120.TWOSHOT_TYPE_RIGHT_45, L8_128, L6_126, 0)
    L10_130 = A0_120
    L9_129 = A0_120.Zoom
    L9_129(L10_130, 2, 2, 0, 0, 0)
    L10_130 = A0_120
    L9_129 = A0_120.SideDolly
    L9_129(L10_130, 1, 1, 0, 0, 0)
    L10_130 = A0_120
    L9_129 = A0_120.Orbit
    L9_129(L10_130, 20, 20, 0, 0, 0)
    L10_130 = A1_121
    L9_129 = A1_121.Visible
    L9_129(L10_130, A0_120.VISIBLE_SHOW)
    L10_130 = A2_122
    L9_129 = A2_122.Visible
    L9_129(L10_130, A0_120.VISIBLE_SHOW)
    L10_130 = L5_125
    L9_129 = L5_125.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_130 = L6_126
    L9_129 = L6_126.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_EVENT_JOY)
    L10_130 = L7_127
    L9_129 = L7_127.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_130 = L8_128
    L9_129 = L8_128.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 60)
    L10_130 = A0_120
    L9_129 = A0_120.PlayTwoShotCamera
    L9_129(L10_130, A0_120.TWOSHOT_TYPE_LEFT_45, A1_121, A2_122, 0)
    L10_130 = A0_120
    L9_129 = A0_120.UpdownDolly
    L9_129(L10_130, -0.2, -0.2, 0, 0, 0)
    L10_130 = L8_128
    L9_129 = L8_128.Visible
    L9_129(L10_130, A0_120.VISIBLE_HIDE)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 10)
    L10_130 = A2_122
    L9_129 = A2_122.LookAt
    L9_129(L10_130, A1_121)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 20)
    L10_130 = A1_121
    L9_129 = A1_121.LookAt
    L9_129(L10_130, A2_122)
    L10_130 = A2_122
    L9_129 = A2_122.TurnTo
    L9_129(L10_130, A1_121, false)
    L10_130 = A2_122
    L9_129 = A2_122.WaitForTurn
    L9_129(L10_130)
    L10_130 = A2_122
    L9_129 = A2_122.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_TALK2)
    L10_130 = A2_122
    L9_129 = A2_122.Talk
    L9_129(L10_130, A1_121, A0_120, A0_120.TEXT_BANVAN006_02169_LINUVALI_000_087, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 10)
    L10_130 = A1_121
    L9_129 = A1_121.PlayActionTimeline
    L9_129(L10_130, A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_130 = A0_120
    L9_129 = A0_120.Wait
    L9_129(L10_130, 40)
    L10_130 = A0_120
    L9_129 = A0_120.QuestReward
    L10_130 = L9_129(L10_130, A2_122, A1_121)
    if L9_129 then
      A0_120:QuestCompleted(A0_120.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_120:Wait(130)
      A0_120:DisableSceneSkip()
      A0_120:SystemTalk(A0_120.TEXT_BANVAN006_02169_SYSTEM_000_095, true)
      A0_120:Wait(10)
      A0_120:EnableSceneSkip()
      A0_120:FadeOut(A0_120.FADE_DEFAULT)
      A0_120:WaitForFade()
      A0_120:DisableSceneSkip()
      A0_120:PlayBGM(1)
      A0_120:Skip(A0_120.SKIP_FINALIZE_AUTO_FADEIN)
      A0_120:EnableSceneSkip()
    else
      A0_120:FadeOut(A0_120.FADE_DEFAULT)
      A0_120:WaitForFade()
      A1_121:LookAt()
      A2_122:LookAt()
    end
    return L9_129, L10_130
  end
  function BanVan006.OnScene00040(A0_131, A1_132, A2_133, ...)
    A0_131:CloseHowTo()
    A0_131:BeginCutScene()
    A0_131:PlayCutScene(A0_131.NCUT_EVENT_BANVAN000_3)
    A0_131:DisableSceneSkip()
    A0_131:PlayBGM(1)
    A0_131:EnableSceneSkip()
    A0_131:EndCutScene()
    A0_131:DisableSceneSkip()
    A0_131:PlayBGM(1)
    A0_131:FadeOut(A0_131.FADE_DEFAULT, A0_131.FADE_LAYER_BACK)
    A0_131:WaitForFade()
    A0_131:Wait(40)
    A0_131:FadeIn(A0_131.FADE_DEFAULT)
    A0_131:WaitForFade()
    A0_131:Wait(30)
    A0_131:ScreenImage(A0_131.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_131:Wait(60)
    A0_131:LogMessage(A0_131.LOG_MESSAGE_001, 6)
    A0_131:Wait(30)
    A0_131:SystemTalk(A0_131.TEXT_BANVAN006_02169_SYSTEM_000_200, false)
    A0_131:SystemTalk(A0_131.TEXT_BANVAN006_02169_SYSTEM_000_201, false)
    A0_131:SystemTalk(A0_131.TEXT_BANVAN006_02169_SYSTEM_100_300, false)
    A0_131:SystemTalk(A0_131.TEXT_BANVAN006_02169_SYSTEM_100_301, true)
    A0_131:EnableSceneSkip()
    return (...)
  end
  function BanVan006.OnScene00041(A0_135, A1_136, A2_137)
    A2_137:LookAt(A1_136)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_BANVAN006_02169_SONUVANU_000_031, true)
  end
  function BanVan006.OnScene00042(A0_138, A1_139, A2_140)
    A2_140:LookAt(A1_139)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_BANVAN006_02169_SANUVANU_000_032, true)
  end
  function BanVan006.OnScene00043(A0_141, A1_142, A2_143)
    A2_143:LookAt(A1_142)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_BANVAN006_02169_LINUVANU_000_030, true)
  end
  function BanVan006.IsTodoChecked(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_0 then
      return false
    end
    if A2_146 == 0 then
      return A1_145:GetQuestUI8AL(L3_147) >= 1
    elseif A2_146 == 1 then
      return A1_145:GetQuestUI8AL(L3_147) >= 1
    elseif A2_146 == 2 then
      return A1_145:GetQuestUI8AL(L3_147) >= 1
    elseif A2_146 == 3 then
      return A1_145:GetQuestUI8AL(L3_147) >= 1
    elseif A2_146 == 4 then
      return A1_145:GetQuestUI8AL(L3_147) >= 1
    elseif A2_146 == 5 then
      return A1_145:GetQuestUI8AL(L3_147) >= 1
    elseif A2_146 == 6 then
      return A1_145:GetQuestUI8AL(L3_147) >= 1
    elseif A2_146 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_148, L1_149
  L0_148 = BanVan006
  L0_148.SCRIPT_VERSION = 1
  L0_148 = BanVan006
  function L1_149(A0_150)
    local L1_151
  end
  L0_148.OnInitialize = L1_149
  L0_148 = BanVan006
  function L1_149(A0_152, A1_153, A2_154, A3_155, A4_156)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_1 then
      if A3_155 == A0_152.ACTOR1 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR0 then
        return true
      elseif A3_155 == A0_152.ACTOR2 then
        return true
      elseif A3_155 == A0_152.ACTOR3 then
        return true
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_2 then
      if A3_155 == A0_152.ACTOR4 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR1 then
        return true
      elseif A3_155 == A0_152.ACTOR3 then
        return true
      elseif A3_155 == A0_152.ACTOR2 then
        return true
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_3 then
      if A3_155 == A0_152.ACTOR5 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR1 then
        return true
      elseif A3_155 == A0_152.ACTOR3 then
        return true
      elseif A3_155 == A0_152.ACTOR2 then
        return true
      elseif A3_155 == A0_152.ACTOR4 then
        return true
      elseif A3_155 == A0_152.EOBJECT0 then
        return true
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_4 then
      if A3_155 == A0_152.ACTOR4 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR1 then
        return true
      elseif A3_155 == A0_152.ACTOR3 then
        return true
      elseif A3_155 == A0_152.ACTOR2 then
        return true
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_5 then
      if A3_155 == A0_152.ACTOR6 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR1 then
        return true
      elseif A3_155 == A0_152.ACTOR3 then
        return true
      elseif A3_155 == A0_152.ACTOR2 then
        return true
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_6 then
      if A3_155 == A0_152.ACTOR5 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR1 then
        return true
      elseif A3_155 == A0_152.ACTOR3 then
        return true
      elseif A3_155 == A0_152.ACTOR2 then
        return true
      elseif A3_155 == A0_152.ACTOR6 then
        return true
      elseif A3_155 == A0_152.EOBJECT1 then
        return true
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_7 then
      if A3_155 == A0_152.ACTOR6 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR1 then
        return true
      elseif A3_155 == A0_152.ACTOR3 then
        return true
      elseif A3_155 == A0_152.ACTOR2 then
        return true
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_FINISH then
      if A3_155 == A0_152.ACTOR4 then
        return true
      elseif A3_155 == A0_152.ACTOR1 then
        return true
      elseif A3_155 == A0_152.ACTOR3 then
        return true
      elseif A3_155 == A0_152.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_148.IsAcceptEvent = L1_149
  L0_148 = BanVan006
  function L1_149(A0_158, A1_159, A2_160, A3_161, A4_162)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
      if A3_161 == A0_158.ACTOR1 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR0 then
        return false
      elseif A3_161 == A0_158.ACTOR2 then
        return false
      elseif A3_161 == A0_158.ACTOR3 then
        return false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_2 then
      if A3_161 == A0_158.ACTOR4 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return false
      elseif A3_161 == A0_158.ACTOR3 then
        return false
      elseif A3_161 == A0_158.ACTOR2 then
        return false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_3 then
      if A3_161 == A0_158.ACTOR5 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return false
      elseif A3_161 == A0_158.ACTOR3 then
        return false
      elseif A3_161 == A0_158.ACTOR2 then
        return false
      elseif A3_161 == A0_158.ACTOR4 then
        return false
      elseif A3_161 == A0_158.EOBJECT0 then
        return false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_4 then
      if A3_161 == A0_158.ACTOR4 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return false
      elseif A3_161 == A0_158.ACTOR3 then
        return false
      elseif A3_161 == A0_158.ACTOR2 then
        return false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_5 then
      if A3_161 == A0_158.ACTOR6 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return false
      elseif A3_161 == A0_158.ACTOR3 then
        return false
      elseif A3_161 == A0_158.ACTOR2 then
        return false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_6 then
      if A3_161 == A0_158.ACTOR5 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return false
      elseif A3_161 == A0_158.ACTOR3 then
        return false
      elseif A3_161 == A0_158.ACTOR2 then
        return false
      elseif A3_161 == A0_158.ACTOR6 then
        return false
      elseif A3_161 == A0_158.EOBJECT1 then
        return false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_7 then
      if A3_161 == A0_158.ACTOR6 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return false
      elseif A3_161 == A0_158.ACTOR3 then
        return false
      elseif A3_161 == A0_158.ACTOR2 then
        return false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_FINISH then
      if A3_161 == A0_158.ACTOR4 then
        return true
      elseif A3_161 == A0_158.ACTOR1 then
        return false
      elseif A3_161 == A0_158.ACTOR3 then
        return false
      elseif A3_161 == A0_158.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_148.IsAnnounce = L1_149
  L0_148 = BanVan006
  function L1_149(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.GetQuestId
    L3_167 = L3_167(A0_164)
    if A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_0 then
      return 0, 0
    end
    if A2_166 == 0 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 1 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 2 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 3 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 4 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 5 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 6 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 7 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    end
  end
  L0_148.GetTodoArgs = L1_149
  L0_148 = BanVan006
  function L1_149(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_1 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_2 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_3 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_4 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_5 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_6 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_7 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_FINISH then
    end
    return A0_168:IsBattleNpcTriggerOwner(A1_169, A2_170, false), false
  end
  L0_148.GetGimmickState = L1_149
end)()
