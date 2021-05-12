(function()
  print("BanVan003 loaded")
  function BanVan003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN003_02166_LINUVALI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN003_02166_LINUVALI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_EVENT_DISAPPOINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN003_02166_LINUVALI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN003_02166_LINUVALI_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN003_02166_LINUVALI_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN003_02166_LINUVALI_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN003_02166_LINUVALI_000_006, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan003.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN003_02166_LINUVALI_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN003_02166_LINUVALI_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN003_02166_LINUVALI_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN003_02166_LINUVALI_000_013, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
  end
  function BanVan003.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Inventory(true)
  end
  function BanVan003.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanVan003.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Inventory(true)
  end
  function BanVan003.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanVan003.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Inventory(true)
  end
  function BanVan003.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanVan003.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:Inventory(true)
  end
  function BanVan003.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanVan003.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:Inventory(true)
  end
  function BanVan003.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanVan003.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANVAN003_02166_LINUVALI_000_015, true)
  end
  function BanVan003.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANVAN003_02166_LINUVALI_000_020, true)
    A0_42:Wait(20)
  end
  function BanVan003.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50
    L4_49 = A1_46
    L3_48 = A1_46.Position
    L5_50 = A2_47
    L3_48(L4_49, L5_50, A0_45.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_49 = A1_46
    L3_48 = A1_46.Direction
    L5_50 = A2_47
    L3_48(L4_49, L5_50)
    L4_49 = A1_46
    L3_48 = A1_46.LookAt
    L5_50 = A2_47
    L3_48(L4_49, L5_50)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L5_50 = 10
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.Direction
    L5_50 = A1_46
    L3_48(L4_49, L5_50)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L5_50 = 10
    L3_48(L4_49, L5_50)
    L4_49 = A0_45
    L3_48 = A0_45.CreateCharacter
    L5_50 = A0_45.LOC_ACTOR1
    L3_48 = L3_48(L4_49, L5_50, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 10)
    L5_50 = L3_48
    L4_49 = L3_48.Direction
    L4_49(L5_50, A2_47)
    L5_50 = A0_45
    L4_49 = A0_45.Wait
    L4_49(L5_50, 10)
    L5_50 = A0_45
    L4_49 = A0_45.CreateCharacter
    L4_49 = L4_49(L5_50, A0_45.LOC_ACTOR1, A2_47, A0_45.ARRANGE_TYPE_RIGHT, 3)
    L5_50 = L4_49.Direction
    L5_50(L4_49, A2_47)
    L5_50 = L4_49.Visible
    L5_50(L4_49, A0_45.VISIBLE_HIDE)
    L5_50 = A0_45.Wait
    L5_50(A0_45, 10)
    L5_50 = A0_45.CreateCharacter
    L5_50 = L5_50(A0_45, A0_45.LOC_ACTOR2, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 35)
    L5_50:Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_CAUTION)
    L5_50:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_BASE_CAUTION)
    L5_50:Direction(A2_47)
    L5_50:Visible(A0_45.VISIBLE_HIDE)
    A0_45:Wait(10)
    A0_45:CreateCharacter(A0_45.LOC_ACTOR3, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 40):Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_CAUTION)
    A0_45:CreateCharacter(A0_45.LOC_ACTOR3, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 40):PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_BASE_CAUTION)
    A0_45:CreateCharacter(A0_45.LOC_ACTOR3, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 40):Direction(A2_47)
    A0_45:CreateCharacter(A0_45.LOC_ACTOR3, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 40):Visible(A0_45.VISIBLE_HIDE)
    A0_45:Wait(10)
    A2_47:LookAt()
    A2_47:Direction(-90)
    A0_45:Wait(10)
    L5_50:Direction(70)
    A0_45:CreateCharacter(A0_45.LOC_ACTOR3, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 40):Direction(120)
    A0_45:Wait(10)
    A0_45:PlayTwoShotCamera(A0_45.TWOSHOT_TYPE_RIGHT_45, A2_47, A1_46, 0.5)
    A0_45:UpdownDolly(-3, -0.2, 120, 0, 30)
    A0_45:UpdownPan(30, 0, 120, 0, 30)
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(30)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:WaitForDolly()
    A0_45:Wait(30)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN003_02166_GINUVANU_000_021, true, A0_45.TALK_SHAPE_EMPHASIS, nil, nil, A0_45.LIP_TYPE_NONE)
    A2_47:Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    A1_46:LookAt()
    A1_46:TurnTo(120, false)
    A1_46:WaitForTurn()
    A1_46:BattleMode(true)
    A0_45:Wait(20)
    A0_45:PlayCamera(1, L3_48)
    A0_45:Zoom(-2, -2, 0, 0, 0)
    A1_46:LookAt(L4_49)
    A2_47:Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_47:Direction(60)
    A0_45:Wait(10)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GREETING)
    A0_45:Wait(20)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN003_02166_GINUVANU_000_022, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GREETING)
    A0_45:Wait(10)
    A0_45:PlayCamera(41, A2_47)
    A0_45:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_45:SideDolly(-0.5, -0.5, 0, 0, 0)
    L3_48:Visible(A0_45.VISIBLE_HIDE)
    L5_50:Visible(A0_45.VISIBLE_SHOW)
    A0_45:CreateCharacter(A0_45.LOC_ACTOR3, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 40):Visible(A0_45.VISIBLE_SHOW)
    A1_46:BattleMode(false)
    L4_49:LookAt(A2_47)
    A0_45:Wait(10)
    L4_49:WalkIn(120, 5, A0_45.MOVE_WALK)
    L4_49:Visible(A0_45.VISIBLE_SHOW)
    A2_47:LookAt(L4_49)
    A0_45:Wait(60)
    A1_46:TurnTo(L4_49, false)
    L4_49:WaitForMove()
    L4_49:TurnTo(A2_47, false)
    L4_49:WaitForTurn()
    A2_47:TurnTo(L4_49, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN003_02166_LINUVALI_000_023, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN003_02166_LINUVALI_000_024, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A0_45:Wait(10)
    L4_49:LookAt(A1_46)
    A0_45:Wait(30)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(40)
    A0_45:PlayCamera(6, A2_47)
    A0_45:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_45:Zoom(-0.5, -0.5, 0, 0, 0)
    L4_49:LookAt(A2_47)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN003_02166_LINUVALI_000_025, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayCamera(5, L4_49)
    A0_45:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_45:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_45:Wait(10)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN003_02166_GINUVANU_000_026, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L4_49:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A0_45:Wait(10)
    A0_45:PlayCamera(46, A2_47)
    A0_45:Zoom(-1, -1, 0, 0, 0)
    A0_45:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_45:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_45:Wait(10)
    A2_47:LookAt(A1_46)
    A1_46:LookAt(A2_47)
    A0_45:Wait(30)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(40)
    L4_49:LookAt(45, 0)
    A0_45:Wait(30)
    L4_49:TurnTo(-50, false)
    L4_49:WaitForTurn()
    A0_45:PlayCamera(45, L5_50)
    A0_45:Zoom(-8, -8, 0, 0, 0)
    A0_45:SidePan(-90, 0, 5, 0, 5)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_EVENT_DISQUIET01)
    A0_45:ChangeBGMVolume(0.5)
    A2_47:Direction(L5_50)
    A2_47:LookAt(L5_50)
    A1_46:Direction(L5_50)
    A1_46:LookAt(L5_50)
    L4_49:Direction(L5_50)
    L4_49:LookAt(L5_50)
    L4_49:Idle(A0_45.ACTION_TIMELINE_EVENT_BASE_CAUTION)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_BASE_CAUTION)
    A0_45:WaitForPan()
    A0_45:Wait(30)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN003_02166_GINUVANU_000_027, true, A0_45.TALK_SHAPE_EMPHASIS, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTwoShotCamera(A0_45.TWOSHOT_TYPE_RIGHT_45, A2_47, A1_46, 0.5)
    A0_45:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L4_49:Visible(A0_45.VISIBLE_HIDE)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_45:Wait(10)
    A1_46:LookAt(A2_47)
    A1_46:TurnTo(-90, false)
    A1_46:WaitForTurn()
    A0_45:Wait(10)
    A2_47:LookAt(A1_46)
    A0_45:Wait(20)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN003_02166_LINUVALI_000_028, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A0_45:Wait(10)
    A0_45:PlayCamera(5, A2_47)
    A0_45:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_45:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_45:Wait(10)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANVAN003_02166_LINUVALI_000_029, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:Wait(30)
  end
  function BanVan003.OnScene00016(A0_51, A1_52, A2_53)
  end
  function BanVan003.OnScene00017(A0_54, A1_55, A2_56)
  end
  function BanVan003.OnScene00018(A0_57, A1_58, A2_59)
  end
  function BanVan003.OnScene00019(A0_60, A1_61, A2_62)
  end
  function BanVan003.OnScene00020(A0_63, A1_64, A2_65)
  end
  function BanVan003.OnScene00021(A0_66, A1_67, A2_68)
  end
  function BanVan003.OnScene00022(A0_69, A1_70, A2_71)
  end
  function BanVan003.OnScene00023(A0_72, A1_73, A2_74)
  end
  function BanVan003.OnScene00024(A0_75, A1_76, A2_77)
  end
  function BanVan003.OnScene00025(A0_78, A1_79, A2_80)
  end
  function BanVan003.OnScene00026(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANVAN003_02166_LINUVALI_000_035, true)
  end
  function BanVan003.OnScene00027(A0_84, A1_85, A2_86)
    A1_85:WaitForActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_DANCE)
  end
  function BanVan003.OnScene00028(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93
    L4_91 = A1_88
    L3_90 = A1_88.Position
    L5_92 = A2_89
    L6_93 = A0_87.ARRANGE_TYPE_BASE_FRONT
    L3_90(L4_91, L5_92, L6_93, 3)
    L4_91 = A1_88
    L3_90 = A1_88.Direction
    L5_92 = A2_89
    L3_90(L4_91, L5_92)
    L4_91 = A1_88
    L3_90 = A1_88.LookAt
    L5_92 = A2_89
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.Wait
    L5_92 = 10
    L3_90(L4_91, L5_92)
    L4_91 = A2_89
    L3_90 = A2_89.Direction
    L5_92 = A1_88
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.Wait
    L5_92 = 10
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.BindCharacter
    L5_92 = A0_87.BIND_ACTOR0
    L3_90 = L3_90(L4_91, L5_92)
    L5_92 = L3_90
    L4_91 = L3_90.Position
    L6_93 = A2_89
    L4_91(L5_92, L6_93, A0_87.ARRANGE_TYPE_BASE_RIGHT, 4)
    L5_92 = L3_90
    L4_91 = L3_90.Direction
    L6_93 = A1_88
    L4_91(L5_92, L6_93)
    L5_92 = L3_90
    L4_91 = L3_90.LookAt
    L6_93 = A1_88
    L4_91(L5_92, L6_93)
    L5_92 = A0_87
    L4_91 = A0_87.InvisibleStandCharacter
    L6_93 = A0_87.ACTOR3
    L4_91(L5_92, L6_93)
    L5_92 = A0_87
    L4_91 = A0_87.CreateCharacter
    L6_93 = A0_87.LOC_ACTOR2
    L4_91 = L4_91(L5_92, L6_93, A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 40)
    L6_93 = L4_91
    L5_92 = L4_91.Idle
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_93 = L4_91
    L5_92 = L4_91.PlayActionTimeline
    L5_92(L6_93, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_93 = L4_91
    L5_92 = L4_91.Direction
    L5_92(L6_93, A2_89)
    L6_93 = A0_87
    L5_92 = A0_87.Wait
    L5_92(L6_93, 10)
    L6_93 = A0_87
    L5_92 = A0_87.InvisibleStandCharacter
    L5_92(L6_93, A0_87.ACTOR4)
    L6_93 = A0_87
    L5_92 = A0_87.CreateCharacter
    L5_92 = L5_92(L6_93, A0_87.LOC_ACTOR3, L4_91, A0_87.ARRANGE_TYPE_LEFT, 3)
    L6_93 = L5_92.Idle
    L6_93(L5_92, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_93 = L5_92.PlayActionTimeline
    L6_93(L5_92, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_93 = L5_92.Direction
    L6_93(L5_92, A2_89)
    L6_93 = A0_87.Wait
    L6_93(A0_87, 10)
    L6_93 = A0_87.CreateCharacter
    L6_93 = L6_93(A0_87, A0_87.LOC_ACTOR2, A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 10)
    L6_93:Direction(A2_89)
    L6_93:Visible(A0_87.VISIBLE_HIDE)
    L4_91:Position(L4_91, A0_87.ARRANGE_TYPE_FRONT, 3)
    L4_91:Direction(70)
    L4_91:LookAt(L5_92)
    A0_87:Wait(10)
    A0_87:Wait(10)
    A0_87:PlayTwoShotCamera(A0_87.TWOSHOT_TYPE_LEFT_45, L3_90, A2_89, 1)
    A0_87:SideDolly(1.3, 1.3, 0, 0, 0)
    A0_87:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_87:ChangeBGMVolume(0)
    A0_87:Wait(30)
    A0_87:PlayBGM(A0_87.BGM_MUSIC_EVENT_TENSION)
    A0_87:ChangeBGMVolume(0.5)
    A0_87:FadeIn(A0_87.FADE_DEFAULT)
    A0_87:WaitForFade()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANVAN003_02166_LINUVALI_000_040, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A0_87:Wait(10)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_88:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_88:LookAt()
    A1_88:TurnTo(-120, false)
    A1_88:WaitForTurn()
    A1_88:WalkOut(0, 6, A0_87.MOVE_RUN)
    A1_88:WaitForMove()
    L3_90:LookAt(L4_91)
    A0_87:Wait(10)
    A2_89:LookAt(L4_91)
    A0_87:Wait(20)
    A0_87:PlayCamera(41, L5_92)
    A0_87:Zoom(-8, -9, 0, 0, 0)
    A0_87:SidePan(-90, 0, 5, 0, 5)
    A1_88:Direction(L4_91)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_87:WaitForPan()
    A0_87:Wait(30)
    L4_91:LookAt(A2_89)
    A0_87:Wait(30)
    L4_91:TurnTo(A2_89, false)
    L4_91:WaitForTurn()
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_87:Wait(30)
    A0_87:PlayCamera(1, A2_89)
    A0_87:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_91:Position(A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 13)
    L4_91:Direction(A2_89)
    L4_91:LookAt(A2_89)
    A0_87:Wait(10)
    L5_92:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_92:Position(L4_91, A0_87.ARRANGE_TYPE_LEFT, 2)
    L5_92:Direction(A2_89)
    L5_92:LookAt(A2_89)
    A0_87:Wait(10)
    L4_91:Position(L4_91, A0_87.ARRANGE_TYPE_FRONT, 3)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_87:Wait(5)
    A0_87:Zoom(0, -0.8, 3, 3, 3)
    A0_87:Wait(30)
    L4_91:WalkIn(180, 7, A0_87.MOVE_WALK)
    L5_92:WalkIn(180, 9, A0_87.MOVE_WALK)
    A0_87:Wait(10)
    A0_87:PlayCamera(25, L6_93)
    A2_89:Visible(A0_87.VISIBLE_HIDE)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_87:Wait(30)
    A2_89:Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_DANCER2)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_BASE_DANCER2)
    A0_87:Wait(30)
    A0_87:PlayCamera(5, A2_89)
    A0_87:UpdownDolly(1, 0.2, 150, 0, 30)
    A0_87:Zoom(0, -2, 150, 0, 30)
    A0_87:Orbit(0, -10, 105, 0, 30)
    A2_89:Visible(A0_87.VISIBLE_SHOW)
    L5_92:WaitForMove()
    L5_92:Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_CAUTION)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_BASE_CAUTION)
    A0_87:Wait(60)
    A0_87:ChangeBGMVolume(0)
    A0_87:Wait(30)
    A0_87:PlayBGM(A0_87.BGM_MUSIC_NO_MUSIC)
    A0_87:Wait(180)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_EVENT_MENACE)
    A0_87:Wait(10)
    A0_87:PlayTwoShotCamera(A0_87.TWOSHOT_TYPE_LEFT_45, L4_91, L5_92, 1)
    A0_87:SideDolly(-1, -1, 0, 0, 0)
    A0_87:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_89:Visible(A0_87.VISIBLE_HIDE)
    A2_89:Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_87:Wait(60)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_EVENT_DANCE2_VFX)
    A0_87:Wait(20)
    A0_87:PlayCamera(5, A2_89)
    A0_87:PlayBGM(A0_87.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_87:ChangeBGMVolume(0.5)
    A2_89:Visible(A0_87.VISIBLE_SHOW)
    L5_92:Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    L5_92:Direction(-90)
    A0_87:Wait(100)
    A0_87:Gyro(0, 30, 3, 3, 3)
    A0_87:Zoom(0, -2, 3, 3, 3)
    A0_87:UpdownDolly(0, 1, 3, 3, 3)
    A0_87:UpdownPan(0, 25, 3, 3, 3)
    A0_87:Wait(60)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_FIDGET)
    A0_87:Wait(30)
    A0_87:PlayTwoShotCamera(A0_87.TWOSHOT_TYPE_LEFT_45, L4_91, L5_92, 1)
    A0_87:SideDolly(-1, -1, 0, 0, 0)
    A0_87:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A1_88:Visible(A0_87.VISIBLE_HIDE)
    A1_88:Position(A2_89, A0_87.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_88:Direction(A2_89)
    A1_88:LookAt(A2_89)
    A0_87:Wait(30)
    L5_92:LookAt()
    L5_92:WalkOut(10, 20, A0_87.MOVE_RUN)
    A0_87:Wait(20)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_FIDGET)
    L4_91:LookAt()
    L4_91:WalkOut(100, 20, A0_87.MOVE_RUN)
    A0_87:Wait(60)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_87:Wait(30)
    A0_87:PlayTwoShotCamera(A0_87.TWOSHOT_TYPE_LEFT_45, L3_90, A2_89, 1)
    A0_87:SideDolly(1.3, 1.3, 0, 0, 0)
    A0_87:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A1_88:WalkIn(120, 5, A0_87.MOVE_WALK)
    A1_88:Visible(A0_87.VISIBLE_SHOW)
    A1_88:WaitForMove()
    A1_88:TurnTo(A2_89)
    A0_87:Wait(60)
    A2_89:LookAt(A1_88)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_EVENT_JOY)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANVAN003_02166_LINUVALI_000_041, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L3_90:LookAt(A2_89)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A0_87:Wait(10)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_88:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANVAN003_02166_LINUVALI_000_042, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A0_87:Wait(10)
    L3_90:LookAt()
    L3_90:TurnTo(-110, false)
    L3_90:WaitForTurn()
    L3_90:WalkOut(0, 10, A0_87.MOVE_WALK)
    A2_89:LookAt()
    A2_89:TurnTo(-70, false)
    A2_89:WaitForTurn()
    A2_89:WalkOut(0, 10, A0_87.MOVE_WALK)
    A0_87:Wait(40)
    A0_87:FadeOut(A0_87.FADE_DEFAULT)
    A0_87:WaitForFade()
    A0_87:Wait(30)
  end
  function BanVan003.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANVAN003_02166_LINUVALI_000_036, true)
  end
  function BanVan003.OnScene00030(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_NO_STRONG)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANVAN003_02166_GINUVANU_000_045, true)
  end
  function BanVan003.OnScene00031(A0_100, A1_101, A2_102)
  end
  function BanVan003.OnScene00032(A0_103, A1_104, A2_105)
  end
  function BanVan003.OnScene00033(A0_106, A1_107, A2_108)
    local L3_109, L4_110
    L4_110 = A2_108
    L3_109 = A2_108.LookAt
    L3_109(L4_110, A1_107)
    L4_110 = A1_107
    L3_109 = A1_107.Position
    L3_109(L4_110, A2_108, A0_106.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_110 = A1_107
    L3_109 = A1_107.Direction
    L3_109(L4_110, A2_108)
    L4_110 = A1_107
    L3_109 = A1_107.LookAt
    L3_109(L4_110, A2_108)
    L4_110 = A0_106
    L3_109 = A0_106.Wait
    L3_109(L4_110, 10)
    L4_110 = A0_106
    L3_109 = A0_106.BindCharacter
    L3_109 = L3_109(L4_110, A0_106.BIND_ACTOR2)
    L4_110 = L3_109.Position
    L4_110(L3_109, A1_107, A0_106.ARRANGE_TYPE_LEFT, 4)
    L4_110 = L3_109.Direction
    L4_110(L3_109, A1_107)
    L4_110 = L3_109.LookAt
    L4_110(L3_109, A1_107)
    L4_110 = A0_106.CreateCharacter
    L4_110 = L4_110(A0_106, A0_106.LOC_ACTOR0, A1_107, A0_106.ARRANGE_TYPE_BACK, 5)
    L4_110:Direction(A2_108)
    L4_110:LookAt(A2_108)
    L4_110:Visible(A0_106.VISIBLE_HIDE)
    A0_106:Wait(10)
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):Direction(A2_108)
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):Visible(A0_106.VISIBLE_HIDE)
    A1_107:LookAt(L4_110)
    A1_107:Position(L3_109, A0_106.ARRANGE_TYPE_FRONT, 3)
    A1_107:Direction(-150, false)
    A2_108:LookAt(L4_110)
    L3_109:LookAt(L4_110)
    L4_110:Position(L4_110, A0_106.ARRANGE_TYPE_FRONT, 2)
    A0_106:PlayTwoShotCamera(A0_106.TWOSHOT_TYPE_FRONT, L4_110, A2_108, 1.5)
    A0_106:Orbit(18, 18, 0, 0, 0)
    A0_106:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_106:UpdownPan(30, 0, 120, 0, 30)
    A0_106:UpdownDolly(-3, 0, 120, 0, 30)
    A0_106:ChangeBGMVolume(0)
    A0_106:Wait(30)
    A0_106:FadeIn(A0_106.FADE_DEFAULT)
    L4_110:WalkIn(180, 3, A0_106.MOVE_WALK)
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):WalkIn(160, 5, A0_106.MOVE_WALK)
    L4_110:Visible(A0_106.VISIBLE_SHOW)
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):Visible(A0_106.VISIBLE_SHOW)
    A0_106:WaitForFade()
    A0_106:PlayBGM(A0_106.BGM_MUSIC_EVENT_JOYFUL01)
    A0_106:ChangeBGMVolume(0.5)
    L4_110:WaitForMove()
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):WaitForMove()
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):TurnTo(A2_108, false)
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):WaitForTurn()
    A0_106:WaitForDolly()
    A0_106:Wait(30)
    A0_106:PlayCamera(1, L4_110)
    A0_106:Orbit(10, 10, 0, 0, 0)
    A0_106:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_106:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_106:SideDolly(-0.8, -0.8, 0, 0, 0)
    A1_107:Visible(A0_106.VISIBLE_HIDE)
    A0_106:Wait(20)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_BANVAN003_02166_LINUVALI_000_050, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A0_106:Wait(60)
    A0_106:PlayTwoShotCamera(A0_106.TWOSHOT_TYPE_FRONT, L3_109, A2_108, 0)
    L4_110:Visible(A0_106.VISIBLE_HIDE)
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):Visible(A0_106.VISIBLE_HIDE)
    A1_107:Visible(A0_106.VISIBLE_SHOW)
    A0_106:Wait(10)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANVAN003_02166_SANUVANU_000_051, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A2_108:LookAt(L3_109)
    A0_106:Wait(30)
    A1_107:LookAt(L3_109)
    L3_109:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_109:LookAt(A2_108)
    A0_106:Wait(20)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_NO_STRONG)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANVAN003_02166_SANUVANU_000_052, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    A2_108:LookAt(L4_110)
    A0_106:Wait(20)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_BANVAN003_02166_SONUVANU_000_053, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L3_109:LookAt(L4_110)
    A1_107:LookAt(L4_110)
    A0_106:Wait(20)
    A0_106:PlayTwoShotCamera(A0_106.TWOSHOT_TYPE_FRONT, L4_110, A2_108, 1.5)
    A0_106:Orbit(18, 18, 0, 0, 0)
    A0_106:SideDolly(-1.5, -1.5, 0, 0, 0)
    L4_110:Visible(A0_106.VISIBLE_SHOW)
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):Visible(A0_106.VISIBLE_SHOW)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L4_110:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):LookAt()
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):TurnTo(-170, false)
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):WaitForTurn()
    A0_106:CreateCharacter(A0_106.LOC_ACTOR1, L4_110, A0_106.ARRANGE_TYPE_RIGHT, 2):WalkOut(0, 5, A0_106.MOVE_WALK)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L4_110:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_GREETING_RESPECT)
    L4_110:LookAt()
    L4_110:TurnTo(-150, false)
    L4_110:WaitForTurn()
    A0_106:Wait(10)
    L4_110:WalkOut(0, 5, A0_106.MOVE_WALK)
    A0_106:Wait(30)
    A0_106:FadeOut(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    A1_107:LookAt()
    A2_108:LookAt()
  end
  function BanVan003.OnScene00034(A0_111, A1_112, A2_113)
    local L3_114, L4_115
    L4_115 = A2_113
    L3_114 = A2_113.TurnTo
    L3_114(L4_115, A1_112, false)
    L4_115 = A2_113
    L3_114 = A2_113.WaitForTurn
    L3_114(L4_115)
    L4_115 = A2_113
    L3_114 = A2_113.PlayActionTimeline
    L3_114(L4_115, A0_111.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_BANVAN003_02166_LINUVALI_000_060, false)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_BANVAN003_02166_LINUVALI_000_061, false)
    L4_115 = A2_113
    L3_114 = A2_113.PlayActionTimeline
    L3_114(L4_115, A0_111.ACTION_TIMELINE_EVENT_NO_STRONG)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_BANVAN003_02166_LINUVALI_000_062, false)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_BANVAN003_02166_LINUVALI_000_063, true)
    L4_115 = A0_111
    L3_114 = A0_111.QuestReward
    L4_115 = L3_114(L4_115, A2_113, A1_112)
    if L3_114 then
      A0_111:QuestCompleted(A0_111.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_111:Wait(130)
    end
    return L3_114, L4_115
  end
  function BanVan003.OnScene00035(A0_116, A1_117, A2_118, ...)
    A0_116:CloseHowTo()
    A0_116:BeginCutScene()
    A0_116:PlayCutScene(A0_116.NCUT_EVENT_BANVAN000_1)
    A0_116:DisableSceneSkip()
    A0_116:PlayBGM(1)
    A0_116:EnableSceneSkip()
    A0_116:EndCutScene()
    A0_116:DisableSceneSkip()
    A0_116:PlayBGM(1)
    A0_116:FadeOut(A0_116.FADE_DEFAULT, A0_116.FADE_LAYER_BACK)
    A0_116:WaitForFade()
    A0_116:Wait(40)
    A0_116:FadeIn(A0_116.FADE_DEFAULT)
    A0_116:WaitForFade()
    A0_116:Wait(30)
    A0_116:ScreenImage(A0_116.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_116:Wait(60)
    A0_116:LogMessage(A0_116.LOG_MESSAGE_001, 3)
    A0_116:Wait(30)
    A0_116:SystemTalk(A0_116.TEXT_BANVAN003_02166_SYSTEM_000_200, false)
    A0_116:SystemTalk(A0_116.TEXT_BANVAN003_02166_SYSTEM_000_201, false)
    A0_116:SystemTalk(A0_116.TEXT_BANVAN003_02166_SYSTEM_100_201, false)
    A0_116:SystemTalk(A0_116.TEXT_BANVAN003_02166_SYSTEM_100_300, false)
    A0_116:SystemTalk(A0_116.TEXT_BANVAN003_02166_SYSTEM_100_301, true)
    A0_116:Wait(10)
    A0_116:SystemTalk(A0_116.TEXT_BANVAN003_02166_SYSTEM_000_202, true)
    A0_116:EnableSceneSkip()
    return (...)
  end
  function BanVan003.OnScene00036(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_BANVAN003_02166_SONUVANU_000_00055, true)
  end
  function BanVan003.OnScene00037(A0_123, A1_124, A2_125)
    A2_125:LookAt(A1_124)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_BANVAN003_02166_SANUVANU_000_056, true)
  end
  function BanVan003.GetEventItems(A0_126, A1_127)
    local L2_128
    L2_128 = A0_126.GetQuestId
    L2_128 = L2_128(A0_126)
    if A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_0 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_1 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), false
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_2 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), true
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_4 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_5 then
    else
    end
  end
  function BanVan003.IsTodoChecked(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return false
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132) >= 5
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_133, L1_134
  L0_133 = BanVan003
  L0_133.SCRIPT_VERSION = 1
  L0_133 = BanVan003
  function L1_134(A0_135)
    local L1_136
  end
  L0_133.OnInitialize = L1_134
  L0_133 = BanVan003
  function L1_134(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.EOBJECT0 then
        return true
      elseif A3_140 == A0_137.EOBJECT1 then
        return true
      elseif A3_140 == A0_137.EOBJECT2 then
        return true
      elseif A3_140 == A0_137.EOBJECT3 then
        return true
      elseif A3_140 == A0_137.EOBJECT4 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.EOBJECT0 then
        return true
      elseif A3_140 == A0_137.EOBJECT1 then
        return true
      elseif A3_140 == A0_137.EOBJECT2 then
        return true
      elseif A3_140 == A0_137.EOBJECT3 then
        return true
      elseif A3_140 == A0_137.EOBJECT4 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR0 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_133.IsAcceptEvent = L1_134
  L0_133 = BanVan003
  function L1_134(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.EOBJECT0 then
        if 5 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.EOBJECT1 then
        if 5 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 2) == false
      elseif A3_146 == A0_143.EOBJECT2 then
        if 5 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 3) == false
      elseif A3_146 == A0_143.EOBJECT3 then
        if 5 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 4) == false
      elseif A3_146 == A0_143.EOBJECT4 then
        if 5 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 5) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A3_146 == A0_143.ACTOR1 then
        if A1_144:GetQuestUI8AL(L5_148) >= 1 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.EOBJECT0 then
        return false
      elseif A3_146 == A0_143.EOBJECT1 then
        return false
      elseif A3_146 == A0_143.EOBJECT2 then
        return false
      elseif A3_146 == A0_143.EOBJECT3 then
        return false
      elseif A3_146 == A0_143.EOBJECT4 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A3_146 == A0_143.ACTOR1 then
        if A1_144:GetQuestUI8AL(L5_148) >= 1 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR0 then
        return true
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_133.IsAnnounce = L1_134
  L0_133 = BanVan003
  function L1_134(A0_149, A1_150, A2_151, A3_152)
    local L4_153
    L4_153 = A0_149.GetQuestId
    L4_153 = L4_153(A0_149)
    if A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_2 then
      if A2_151:GetBaseId() == A0_149.EOBJECT0 then
        if A3_152 == A0_149.ITEM0 then
          return A1_150:GetQuestBitFlag8(L4_153, 1) == false
        end
      elseif A2_151:GetBaseId() == A0_149.EOBJECT1 then
        if A3_152 == A0_149.ITEM0 then
          return A1_150:GetQuestBitFlag8(L4_153, 2) == false
        end
      elseif A2_151:GetBaseId() == A0_149.EOBJECT2 then
        if A3_152 == A0_149.ITEM0 then
          return A1_150:GetQuestBitFlag8(L4_153, 3) == false
        end
      elseif A2_151:GetBaseId() == A0_149.EOBJECT3 then
        if A3_152 == A0_149.ITEM0 then
          return A1_150:GetQuestBitFlag8(L4_153, 4) == false
        end
      elseif A2_151:GetBaseId() == A0_149.EOBJECT4 and A3_152 == A0_149.ITEM0 then
        return A1_150:GetQuestBitFlag8(L4_153, 5) == false
      end
    end
    return false
  end
  L0_133.IsEventItemUsable = L1_134
  L0_133 = BanVan003
  function L1_134(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_0 then
      return 0, 0
    end
    if A2_156 == 0 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 1 then
      return A1_155:GetQuestUI8AL(L3_157), 5
    elseif A2_156 == 2 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 3 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 4 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 5 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    end
  end
  L0_133.GetTodoArgs = L1_134
  L0_133 = BanVan003
  function L1_134(A0_158, A1_159, A2_160, A3_161)
    local L4_162
    L4_162 = A0_158.GetQuestId
    L4_162 = L4_162(A0_158)
    if A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_2 then
      if A2_160:GetBaseId() == A0_158.EOBJECT0 then
        if 5 <= A1_159:GetQuestUI8AL(L4_162) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L4_162, 1) == false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT1 then
        if 5 <= A1_159:GetQuestUI8AL(L4_162) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L4_162, 2) == false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT2 then
        if 5 <= A1_159:GetQuestUI8AL(L4_162) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L4_162, 3) == false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT3 then
        if 5 <= A1_159:GetQuestUI8AL(L4_162) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L4_162, 4) == false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT4 then
        if 5 <= A1_159:GetQuestUI8AL(L4_162) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L4_162, 5) == false
      end
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_3 then
      if A2_160:GetBaseId() == A0_158.EOBJECT0 then
        return false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT1 then
        return false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT2 then
        return false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT3 then
        return false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT4 then
        return false
      end
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_5 then
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_FINISH then
    end
    return true
  end
  L0_133.IsTargetingPossible = L1_134
  L0_133 = BanVan003
  function L1_134(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_1 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_2 then
      if A2_165:GetBaseId() == A0_163.EOBJECT0 then
        if 5 <= A1_164:GetQuestUI8AL(L3_166) then
          return true, false
        end
        if A1_164:GetQuestBitFlag8(L3_166, 1) == true then
          return true, false
        end
      elseif A2_165:GetBaseId() == A0_163.EOBJECT1 then
        if 5 <= A1_164:GetQuestUI8AL(L3_166) then
          return true, false
        end
        if A1_164:GetQuestBitFlag8(L3_166, 2) == true then
          return true, false
        end
      elseif A2_165:GetBaseId() == A0_163.EOBJECT2 then
        if 5 <= A1_164:GetQuestUI8AL(L3_166) then
          return true, false
        end
        if A1_164:GetQuestBitFlag8(L3_166, 3) == true then
          return true, false
        end
      elseif A2_165:GetBaseId() == A0_163.EOBJECT3 then
        if 5 <= A1_164:GetQuestUI8AL(L3_166) then
          return true, false
        end
        if A1_164:GetQuestBitFlag8(L3_166, 4) == true then
          return true, false
        end
      elseif A2_165:GetBaseId() == A0_163.EOBJECT4 then
        if 5 <= A1_164:GetQuestUI8AL(L3_166) then
          return true, false
        end
        if A1_164:GetQuestBitFlag8(L3_166, 5) == true then
          return true, false
        end
      end
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_3 then
      if A2_165:GetBaseId() == A0_163.EOBJECT0 then
        return true, false
      elseif A2_165:GetBaseId() == A0_163.EOBJECT1 then
        return true, false
      elseif A2_165:GetBaseId() == A0_163.EOBJECT2 then
        return true, false
      elseif A2_165:GetBaseId() == A0_163.EOBJECT3 then
        return true, false
      elseif A2_165:GetBaseId() == A0_163.EOBJECT4 then
        return true, false
      end
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_4 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_5 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_FINISH then
    end
    return A0_163:IsBattleNpcTriggerOwner(A1_164, A2_165, false), false
  end
  L0_133.GetGimmickState = L1_134
end)()
