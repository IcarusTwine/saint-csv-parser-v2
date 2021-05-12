(function()
  print("BanIxa001 loaded")
  function BanIxa001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA001_01486_SCARLET_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA001_01486_SCARLET_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA001_01486_SCARLET_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA001_01486_SCARLET_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA001_01486_SCARLET_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA001_01486_SCARLET_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA001_01486_SCARLET_000_006, true)
    A0_3:QuestAccepted()
  end
  function BanIxa001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA001_01486_GUITHRIT_000_010, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_REACTION_MID_M)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA001_01486_GUITHRIT_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA001_01486_GUITHRIT_000_012, true)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA001_01486_GUITHRIT_000_013, true)
  end
  function BanIxa001.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA001_01486_SCARLET_000_007, true)
  end
  function BanIxa001.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanIxa001.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanIxa001.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanIxa001.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanIxa001.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanIxa001.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanIxa001.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanIxa001.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanIxa001.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANIXA001_01486_SCARLET_000_007, true)
  end
  function BanIxa001.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANIXA001_01486_GUITHRIT_000_015, true)
  end
  function BanIxa001.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 1
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function BanIxa001.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(30)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANIXA001_01486_GUITHRIT_000_031, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANIXA001_01486_GUITHRIT_000_032, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANIXA001_01486_GUITHRIT_000_033, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANIXA001_01486_GUITHRIT_000_034, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANIXA001_01486_GUITHRIT_000_035, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANIXA001_01486_GUITHRIT_000_036, true)
  end
  function BanIxa001.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANIXA001_01486_SCARLET_000_007, true)
  end
  function BanIxa001.OnScene00017(A0_58, A1_59, A2_60)
  end
  function BanIxa001.OnScene00018(A0_61, A1_62, A2_63)
  end
  function BanIxa001.OnScene00019(A0_64, A1_65, A2_66)
  end
  function BanIxa001.OnScene00020(A0_67, A1_68, A2_69)
  end
  function BanIxa001.OnScene00021(A0_70, A1_71, A2_72)
  end
  function BanIxa001.OnScene00022(A0_73, A1_74, A2_75)
  end
  function BanIxa001.OnScene00023(A0_76, A1_77, A2_78)
  end
  function BanIxa001.OnScene00024(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85
    L4_83 = A0_79
    L3_82 = A0_79.ChangeBGMVolume
    L5_84 = 0
    L3_82(L4_83, L5_84)
    L4_83 = A0_79
    L3_82 = A0_79.LoadMovePosition
    L5_84 = A0_79.LOC_POS_ACTOR0
    L3_82(L4_83, L5_84)
    L4_83 = A2_81
    L3_82 = A2_81.Visible
    L5_84 = A0_79.VISIBLE_HIDE
    L3_82(L4_83, L5_84)
    L4_83 = A1_80
    L3_82 = A1_80.Position
    L5_84 = A2_81
    L6_85 = A0_79.ARRANGE_TYPE_BASE_FRONT
    L3_82(L4_83, L5_84, L6_85, 2)
    L4_83 = A1_80
    L3_82 = A1_80.Direction
    L5_84 = A2_81
    L3_82(L4_83, L5_84)
    L4_83 = A1_80
    L3_82 = A1_80.LookAt
    L5_84 = A2_81
    L3_82(L4_83, L5_84)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L5_84 = 10
    L3_82(L4_83, L5_84)
    L3_82 = nil
    L5_84 = A0_79
    L4_83 = A0_79.CreateCharacter
    L6_85 = A0_79.LOC_ACTOR0
    L4_83 = L4_83(L5_84, L6_85, A0_79.LOC_POS_ACTOR0)
    L3_82 = L4_83
    L5_84 = L3_82
    L4_83 = L3_82.Idle
    L6_85 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_83(L5_84, L6_85)
    L5_84 = L3_82
    L4_83 = L3_82.PlayActionTimeline
    L6_85 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_83(L5_84, L6_85)
    L5_84 = L3_82
    L4_83 = L3_82.Visible
    L6_85 = A0_79.VISIBLE_HIDE
    L4_83(L5_84, L6_85)
    L5_84 = A0_79
    L4_83 = A0_79.Wait
    L6_85 = 10
    L4_83(L5_84, L6_85)
    L4_83 = nil
    L6_85 = A0_79
    L5_84 = A0_79.CreateCharacter
    L5_84 = L5_84(L6_85, A0_79.LOC_ACTOR1, A0_79.LOC_POS_ACTOR0)
    L4_83 = L5_84
    L6_85 = L4_83
    L5_84 = L4_83.Idle
    L5_84(L6_85, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_85 = L4_83
    L5_84 = L4_83.PlayActionTimeline
    L5_84(L6_85, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_85 = L4_83
    L5_84 = L4_83.LookAt
    L5_84(L6_85, A1_80)
    L6_85 = A0_79
    L5_84 = A0_79.Wait
    L5_84(L6_85, 10)
    L5_84 = nil
    L6_85 = A0_79.CreateCharacter
    L6_85 = L6_85(A0_79, A0_79.LOC_ACTOR1, L4_83, A0_79.ARRANGE_TYPE_FRONT, 7)
    L5_84 = L6_85
    L6_85 = L5_84.Visible
    L6_85(L5_84, A0_79.VISIBLE_HIDE)
    L6_85 = A0_79.Wait
    L6_85(A0_79, 10)
    L6_85 = nil
    L6_85 = A0_79:CreateCharacter(A0_79.LOC_ACTOR1, A1_80, A0_79.ARRANGE_TYPE_RIGHT, 0.2)
    L6_85:Direction(L5_84)
    L6_85:Visible(A0_79.VISIBLE_HIDE)
    A0_79:Wait(10)
    A0_79:PlayCamera(8, A1_80)
    A0_79:Wait(30)
    A0_79:PlayBGM(A0_79.LOC_BGM1)
    A0_79:ChangeBGMVolume(0.5)
    A0_79:FadeIn(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA001_01486_IXAL01486_000_040, true, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.LIP_TYPE_NONE)
    A1_80:LookAt(L4_83)
    A0_79:Wait(30)
    A1_80:TurnTo(L5_84, false)
    A1_80:WaitForTurn()
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_RIGHT_45, L5_84, L6_85, 0)
    A0_79:Zoom(2, 2, 0, 0, 0)
    A0_79:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_79:SideDolly(0.7, 0.7, 0, 0, 0)
    L4_83:WalkOut(0, 7, A0_79.MOVE_RUN)
    L4_83:WaitForMove()
    L4_83:TurnTo(A1_80, false)
    A1_80:TurnTo(L4_83, false)
    A1_80:WaitForTurn()
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA001_01486_IXAL01486_000_041, true, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    A1_80:BattleMode(true)
    A0_79:Wait(30)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_042, true, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.LIP_TYPE_NONE)
    L4_83:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_79:Wait(10)
    A0_79:PlayCamera(41, L3_82)
    A0_79:Zoom(-2, -2, 0, 0, 0)
    L3_82:Visible(A0_79.VISIBLE_SHOW)
    A0_79:Wait(10)
    A1_80:LookAt(L3_82)
    L4_83:LookAt(60, 0)
    A0_79:Wait(20)
    L4_83:TurnTo(-70, false)
    L4_83:WaitForTurn()
    L4_83:WalkOut(180, 2, A0_79.MOVE_BACK)
    A0_79:Wait(30)
    L4_83:LookAt(L3_82)
    A0_79:UpdownDolly(0, -0.1, 30, 30, 30)
    A0_79:Zoom(-2, -1, 30, 30, 150)
    L3_82:WalkOut(0, 5, A0_79.MOVE_WALK)
    A0_79:Wait(30)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA001_01486_IXAL01486_000_043, true, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:WaitForMove()
    A0_79:Wait(30)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_RIGHT_45, L5_84, L6_85, 0)
    A0_79:Zoom(2, 2, 0, 0, 0)
    A0_79:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_79:SideDolly(0.7, 0.7, 0, 0, 0)
    L4_83:LookAt(A1_80)
    A0_79:Wait(20)
    L4_83:TurnTo(40, false)
    L4_83:WaitForTurn()
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA001_01486_IXAL01486_100_043, true, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L4_83:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_79:Wait(10)
    L3_82:LookAt(L4_83)
    A0_79:Wait(20)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_044, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L4_83:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L4_83:LookAt(L3_82)
    A0_79:Wait(10)
    L3_82:LookAt(A1_80)
    A0_79:Wait(30)
    A0_79:PlayCamera(5, L3_82)
    A0_79:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_79:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_79:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_045, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A0_79:Wait(10)
    L4_83:LookAt(A1_80)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_046, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_79:Wait(10)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_RIGHT_45, L5_84, L6_85, 0)
    A0_79:Zoom(2, 2, 0, 0, 0)
    A0_79:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_79:SideDolly(0.7, 0.7, 0, 0, 0)
    A0_79:Wait(10)
    A1_80:BattleMode(false)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_047, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_048, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L4_83:LookAt(L3_82)
    A0_79:Wait(20)
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA001_01486_IXAL01486_000_049, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L4_83:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L3_82:LookAt(L4_83)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_050, true, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_82:LookAt(A1_80)
    A0_79:Wait(20)
    A0_79:PlayCamera(5, L3_82)
    A0_79:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_79:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_79:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_79:Wait(20)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_82:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_GREETING)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_051, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_GREETING)
    A0_79:Wait(30)
    A0_79:PlayTwoShotCamera(A0_79.TWOSHOT_TYPE_RIGHT_45, L5_84, L6_85, 0)
    A0_79:Zoom(2, 2, 0, 0, 0)
    A0_79:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_79:SideDolly(0.7, 0.7, 0, 0, 0)
    L4_83:LookAt(A1_80)
    A0_79:Wait(20)
    L3_82:LookAt()
    L3_82:TurnTo(-170)
    L3_82:WaitForTurn()
    L3_82:WalkOut(0, 15, A0_79.MOVE_WALK)
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_BANIXA001_01486_IXAL01486_000_052, true, A0_79.TALK_SHAPE_EMPHASIS, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L4_83:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_79:Wait(10)
    L4_83:LookAt()
    L4_83:TurnTo(-120)
    L4_83:WaitForTurn()
    L4_83:WalkOut(0, 5, A0_79.MOVE_WALK)
    A0_79:Wait(40)
    A0_79:FadeOut(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A0_79:Wait(30)
  end
  function BanIxa001.OnScene00025(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_BANIXA001_01486_SCARLET_000_007, true)
  end
  function BanIxa001.OnScene00026(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_BANIXA001_01486_GUITHRIT_000_037, true)
  end
  function BanIxa001.OnScene00027(A0_92, A1_93, A2_94)
  end
  function BanIxa001.OnScene00028(A0_95, A1_96, A2_97)
  end
  function BanIxa001.OnScene00029(A0_98, A1_99, A2_100)
  end
  function BanIxa001.OnScene00030(A0_101, A1_102, A2_103)
  end
  function BanIxa001.OnScene00031(A0_104, A1_105, A2_106)
  end
  function BanIxa001.OnScene00032(A0_107, A1_108, A2_109)
  end
  function BanIxa001.OnScene00033(A0_110, A1_111, A2_112)
  end
  function BanIxa001.OnScene00034(A0_113, A1_114, A2_115)
  end
  function BanIxa001.OnScene00035(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125
    L4_120 = A2_118
    L3_119 = A2_118.TurnTo
    L5_121 = A1_117
    L3_119(L4_120, L5_121, L6_122)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L5_121 = A1_117
    L9_125 = A0_116.TALK_SHAPE_EMPHASIS
    L3_119(L4_120, L5_121, L6_122, L7_123, L8_124, L9_125, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
    L4_120 = A0_116
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(L4_120)
    L5_121 = A1_117
    L4_120 = A1_117.GetQuestSequence
    L4_120 = L4_120(L5_121, L6_122)
    L5_121 = 1
    for L9_125 = 1, L5_121 do
      A0_116:SetNpcTradeItem(L9_125, unpack(A0_116:getNpcTradeItemInfo(L9_125, L4_120, A2_118:GetBaseId())))
    end
    L9_125 = nil
    if L6_122 == 1 then
      return L6_122
    else
    end
  end
  function BanIxa001.OnScene00036(A0_126, A1_127, A2_128)
    local L3_129, L4_130
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_GIVE)
    L4_130 = A0_126
    L3_129 = A0_126.Wait
    L3_129(L4_130, 45)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_061, false)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_062, false)
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_063, false)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_064, true)
    L4_130 = A0_126
    L3_129 = A0_126.Wait
    L3_129(L4_130, 10)
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L3_129(L4_130, A0_126.MOT_EVENT_ACT_TALK)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_065, false, A0_126.TALK_SHAPE_EMPHASIS, nil, nil, A0_126.SPEAK_NORMAL_MIDDLE)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_066, false, A0_126.TALK_SHAPE_EMPHASIS, nil, nil, A0_126.SPEAK_NORMAL_MIDDLE)
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L3_129(L4_130, A0_126.MOT_EVENT_DIRECTION)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_BANIXA001_01486_SEZULTOTOLOC_000_067, true, A0_126.TALK_SHAPE_EMPHASIS, nil, nil, A0_126.SPEAK_NORMAL_MIDDLE)
    L4_130 = A0_126
    L3_129 = A0_126.QuestReward
    L4_130 = L3_129(L4_130, A2_128, A1_127)
    if L3_129 then
      A0_126:QuestCompleted()
      if A1_127:IsHowTo(A0_126.HOW_TO_1) == false then
        A0_126:HowTo(A0_126.HOW_TO_1)
      end
    else
      A0_126:CancelNpcTrade()
    end
    return L3_129, L4_130
  end
  function BanIxa001.OnScene00037(A0_131, A1_132, A2_133)
    A2_133:LookAt(A1_132)
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_BANIXA001_01486_SCARLET_000_007, true)
  end
  function BanIxa001.OnScene00038(A0_134, A1_135, A2_136)
    A2_136:LookAt(A1_135)
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_BANIXA001_01486_GUITHRIT_000_037, true)
  end
  function BanIxa001.OnScene00039(A0_137, A1_138, A2_139)
  end
  function BanIxa001.OnScene00040(A0_140, A1_141, A2_142)
  end
  function BanIxa001.OnScene00041(A0_143, A1_144, A2_145)
  end
  function BanIxa001.OnScene00042(A0_146, A1_147, A2_148)
  end
  function BanIxa001.OnScene00043(A0_149, A1_150, A2_151)
  end
  function BanIxa001.OnScene00044(A0_152, A1_153, A2_154)
  end
  function BanIxa001.OnScene00045(A0_155, A1_156, A2_157)
  end
  function BanIxa001.OnScene00046(A0_158, A1_159, A2_160)
  end
  function BanIxa001.GetEventItems(A0_161, A1_162)
    local L2_163
    L2_163 = A0_161.GetQuestId
    L2_163 = L2_163(A0_161)
    if A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_0 then
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_1 then
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_2 then
      return A0_161.ITEM0, A1_162:GetQuestUI8BH(L2_163), false
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_3 then
      return A0_161.ITEM0, A1_162:GetQuestUI8BH(L2_163), false
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_4 then
      return A0_161.ITEM0, A1_162:GetQuestUI8BH(L2_163), false
    elseif A1_162:GetQuestSequence(L2_163) == A0_161.SEQ_FINISH then
      return A0_161.ITEM0, A1_162:GetQuestUI8BH(L2_163), false
    end
  end
  function BanIxa001.IsTodoChecked(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.GetQuestId
    L3_167 = L3_167(A0_164)
    if A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_0 then
      return false
    end
    if A2_166 == 0 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 1 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 2 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 3 then
      return A1_165:GetQuestUI8AL(L3_167) >= 1
    elseif A2_166 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_168, L1_169
  L0_168 = BanIxa001
  L0_168.SCRIPT_VERSION = 1
  L0_168 = BanIxa001
  function L1_169(A0_170)
    local L1_171
  end
  L0_168.OnInitialize = L1_169
  L0_168 = BanIxa001
  function L1_169(A0_172, A1_173, A2_174, A3_175, A4_176)
    local L5_177
    L5_177 = A0_172.GetQuestId
    L5_177 = L5_177(A0_172)
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_1 then
      if A3_175 == A0_172.ACTOR1 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR0 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_2 then
      if A3_175 == A0_172.EOBJECT0 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.EOBJECT1 then
        return true
      elseif A3_175 == A0_172.EOBJECT2 then
        return true
      elseif A3_175 == A0_172.EOBJECT3 then
        return true
      elseif A3_175 == A0_172.ACTOR0 then
        return true
      elseif A3_175 == A0_172.ACTOR1 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_3 then
      if A3_175 == A0_172.ACTOR1 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR0 then
        return true
      elseif A3_175 == A0_172.EOBJECT1 then
        return true
      elseif A3_175 == A0_172.EOBJECT2 then
        return true
      elseif A3_175 == A0_172.EOBJECT3 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_4 then
      if A3_175 == A0_172.EOBJECT4 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR0 then
        return true
      elseif A3_175 == A0_172.ACTOR1 then
        return true
      elseif A3_175 == A0_172.EOBJECT1 then
        return true
      elseif A3_175 == A0_172.EOBJECT2 then
        return true
      elseif A3_175 == A0_172.EOBJECT3 then
        return true
      elseif A3_175 == A0_172.EOBJECT5 then
        return true
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_FINISH then
      if A3_175 == A0_172.ACTOR2 then
        return true
      elseif A3_175 == A0_172.ACTOR0 then
        return true
      elseif A3_175 == A0_172.ACTOR1 then
        return true
      elseif A3_175 == A0_172.EOBJECT1 then
        return true
      elseif A3_175 == A0_172.EOBJECT2 then
        return true
      elseif A3_175 == A0_172.EOBJECT3 then
        return true
      elseif A3_175 == A0_172.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_168.IsAcceptEvent = L1_169
  L0_168 = BanIxa001
  function L1_169(A0_178, A1_179, A2_180, A3_181, A4_182)
    local L5_183
    L5_183 = A0_178.GetQuestId
    L5_183 = L5_183(A0_178)
    if A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_1 then
      if A3_181 == A0_178.ACTOR1 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR0 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_2 then
      if A3_181 == A0_178.EOBJECT0 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.EOBJECT1 then
        return false
      elseif A3_181 == A0_178.EOBJECT2 then
        return false
      elseif A3_181 == A0_178.EOBJECT3 then
        return false
      elseif A3_181 == A0_178.ACTOR0 then
        return false
      elseif A3_181 == A0_178.ACTOR1 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_3 then
      if A3_181 == A0_178.ACTOR1 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR0 then
        return false
      elseif A3_181 == A0_178.EOBJECT1 then
        return false
      elseif A3_181 == A0_178.EOBJECT2 then
        return false
      elseif A3_181 == A0_178.EOBJECT3 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_4 then
      if A3_181 == A0_178.EOBJECT4 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR0 then
        return false
      elseif A3_181 == A0_178.ACTOR1 then
        return false
      elseif A3_181 == A0_178.EOBJECT1 then
        return false
      elseif A3_181 == A0_178.EOBJECT2 then
        return false
      elseif A3_181 == A0_178.EOBJECT3 then
        return false
      elseif A3_181 == A0_178.EOBJECT5 then
        return false
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_FINISH then
      if A3_181 == A0_178.ACTOR2 then
        return true
      elseif A3_181 == A0_178.ACTOR0 then
        return false
      elseif A3_181 == A0_178.ACTOR1 then
        return false
      elseif A3_181 == A0_178.EOBJECT1 then
        return false
      elseif A3_181 == A0_178.EOBJECT2 then
        return false
      elseif A3_181 == A0_178.EOBJECT3 then
        return false
      elseif A3_181 == A0_178.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_168.IsAnnounce = L1_169
  L0_168 = BanIxa001
  function L1_169(A0_184, A1_185, A2_186)
    local L3_187
    L3_187 = A0_184.GetQuestId
    L3_187 = L3_187(A0_184)
    if A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_0 then
      return 0, 0
    end
    if A2_186 == 0 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 1 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 2 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 3 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    elseif A2_186 == 4 then
      return A1_185:GetQuestUI8AL(L3_187), 0
    end
  end
  L0_168.GetTodoArgs = L1_169
  L0_168 = BanIxa001
  function L1_169(A0_188, A1_189, A2_190)
    local L3_191
    L3_191 = A0_188.GetQuestId
    L3_191 = L3_191(A0_188)
    if A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_1 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_2 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_3 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_4 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_FINISH then
    end
    return A0_188:IsBattleNpcTriggerOwner(A1_189, A2_190, false), false
  end
  L0_168.GetGimmickState = L1_169
  L0_168 = BanIxa001
  function L1_169(A0_192, A1_193, A2_194, A3_195)
    if A2_194 == A0_192.SEQ_0 then
    elseif A2_194 == A0_192.SEQ_1 then
    elseif A2_194 == A0_192.SEQ_2 then
    elseif A2_194 == A0_192.SEQ_3 then
      if A3_195 == A0_192.ACTOR1 then
        ({})[1] = {
          A0_192.ITEM0,
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
        return ({})[A1_193]
      end
    elseif A2_194 == A0_192.SEQ_4 then
    elseif A2_194 == A0_192.SEQ_FINISH and A3_195 == A0_192.ACTOR2 then
      ({})[1] = {
        A0_192.ITEM0,
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
      return ({})[A1_193]
    end
  end
  L0_168.getNpcTradeItemInfo = L1_169
  L0_168 = BanIxa001
  function L1_169(A0_196, A1_197, A2_198)
    local L3_199, L4_200, L5_201, L6_202, L7_203, L8_204, L9_205, L10_206
    L3_199 = {}
    L4_200 = A0_196.SEQ_0
    if A1_197 == L4_200 then
    else
      L4_200 = A0_196.SEQ_1
      if A1_197 == L4_200 then
      else
        L4_200 = A0_196.SEQ_2
        if A1_197 == L4_200 then
        else
          L4_200 = A0_196.SEQ_3
          if A1_197 == L4_200 then
            L4_200 = A0_196.ACTOR1
            if A2_198 == L4_200 then
              L4_200 = 1
              L5_201 = 1
              for L9_205 = 1, L4_200 do
                for _FORV_13_ = 1, #A0_196:getNpcTradeItemInfo(L9_205, A1_197, A2_198) do
                  L3_199[L5_201] = A0_196:getNpcTradeItemInfo(L9_205, A1_197, A2_198)[_FORV_13_]
                  L5_201 = L5_201 + 1
                end
              end
            end
          else
            L4_200 = A0_196.SEQ_4
            if A1_197 == L4_200 then
            else
              L4_200 = A0_196.SEQ_FINISH
              if A1_197 == L4_200 then
                L4_200 = A0_196.ACTOR2
                if A2_198 == L4_200 then
                  L4_200 = 1
                  L5_201 = 1
                  for L9_205 = 1, L4_200 do
                    for _FORV_13_ = 1, #A0_196:getNpcTradeItemInfo(L9_205, A1_197, A2_198) do
                      L3_199[L5_201] = A0_196:getNpcTradeItemInfo(L9_205, A1_197, A2_198)[_FORV_13_]
                      L5_201 = L5_201 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_199
  end
  L0_168.GetNpcTradeItems = L1_169
end)()
