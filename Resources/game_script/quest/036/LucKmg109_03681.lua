(function()
  print("LucKmg109 loaded")
  function LucKmg109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmg109.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LOC_BIND_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_BIND_ACTOR2)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_BIND_ACTOR3)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(5)
    L4_7:LookAt(A2_5)
    L4_7:TurnTo(A2_5, false)
    A0_3:Wait(5)
    L5_8:LookAt(A2_5)
    L5_8:TurnTo(A2_5, false)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR4):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR4):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR4):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG109_03681_CHAINUZZ_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG109_03681_CHAINUZZ_000_031, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG109_03681_CHAINUZZ_000_032, true)
    A2_5:LookAt(L3_6)
    A0_3:Wait(5)
    A1_4:LookAt(L3_6)
    A0_3:Wait(5)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR4):LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG109_03681_WRENDEN_000_033, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:LookAt(L5_8)
    L3_6:TurnTo(L5_8, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG109_03681_WRENDEN_000_034, true)
    A2_5:LookAt(L5_8)
    A0_3:Wait(5)
    L4_7:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR4):LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG109_03681_KAISHIRR_100_034, true)
    L5_8:LookAt(A2_5)
    A0_3:Wait(5)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR4):LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG109_03681_CHAINUZZ_000_035, false)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG109_03681_CHAINUZZ_000_036, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-2, false, true)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(40, false, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    L3_6:TurnTo(-80, false, true)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR4):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR4):TurnTo(150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR4):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR4):WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR4):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L4_7:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR4):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmg109.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG109_03681_WRENDEN_000_015, true)
  end
  function LucKmg109.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMG109_03681_ALPHINAUD_000_005, true)
  end
  function LucKmg109.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG109_03681_KAISHIRR_000_000, true)
  end
  function LucKmg109.OnScene00005(A0_18, A1_19, A2_20)
  end
  function LucKmg109.OnScene00006(A0_21, A1_22, A2_23)
  end
  function LucKmg109.OnScene00007(A0_24, A1_25, A2_26)
  end
  function LucKmg109.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMG109_03681_DULIACHAI_000_010, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMG109_03681_DULIACHAI_000_011, true)
  end
  function LucKmg109.OnScene00009(A0_30, A1_31, A2_32)
  end
  function LucKmg109.OnScene00010(A0_33, A1_34, A2_35)
  end
  function LucKmg109.OnScene00011(A0_36, A1_37, A2_38)
  end
  function LucKmg109.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMG109_03681_CHADDEN_000_070, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMG109_03681_CHADDEN_000_071, true)
  end
  function LucKmg109.OnScene00013(A0_42, A1_43, A2_44)
    A0_42:BeginCutScene()
    A0_42:PlayCutScene(A0_42.CUTSCENE0)
    A0_42:EndCutScene()
  end
  function LucKmg109.OnScene00014(A0_45, A1_46, A2_47)
  end
  function LucKmg109.OnScene00015(A0_48, A1_49, A2_50)
  end
  function LucKmg109.OnScene00016(A0_51, A1_52, A2_53)
  end
  function LucKmg109.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMG109_03681_KAISHIRR_000_050, true)
  end
  function LucKmg109.OnScene00018(A0_57, A1_58, A2_59)
  end
  function LucKmg109.OnScene00019(A0_60, A1_61, A2_62)
  end
  function LucKmg109.OnScene00020(A0_63, A1_64, A2_65)
  end
  function LucKmg109.OnScene00021(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75, L10_76, L11_77
    L4_70 = A0_66
    L3_69 = A0_66.ChangeBGMVolume
    L5_71 = 0
    L3_69(L4_70, L5_71)
    L4_70 = A1_67
    L3_69 = A1_67.GetRace
    L3_69 = L3_69(L4_70)
    L5_71 = A2_68
    L4_70 = A2_68.Visible
    L6_72 = A0_66.VISIBLE_HIDE
    L4_70(L5_71, L6_72)
    L5_71 = A0_66
    L4_70 = A0_66.CreateCharacter
    L6_72 = A0_66.LOC_ACTOR_ALPHINAUD
    L7_73 = A2_68
    L8_74 = A0_66.ARRANGE_TYPE_BASE_BACK
    L9_75 = 0.1
    L4_70 = L4_70(L5_71, L6_72, L7_73, L8_74, L9_75)
    L6_72 = L4_70
    L5_71 = L4_70.Direction
    L7_73 = A2_68
    L5_71(L6_72, L7_73)
    L6_72 = L4_70
    L5_71 = L4_70.Position
    L7_73 = L4_70
    L8_74 = A0_66.ARRANGE_TYPE_FRONT
    L9_75 = 0.1
    L5_71(L6_72, L7_73, L8_74, L9_75)
    L6_72 = A0_66
    L5_71 = A0_66.BindCharacter
    L7_73 = A0_66.LOC_BIND_ACTOR6
    L5_71 = L5_71(L6_72, L7_73)
    L7_73 = A0_66
    L6_72 = A0_66.BindCharacter
    L8_74 = A0_66.LOC_BIND_ACTOR7
    L6_72 = L6_72(L7_73, L8_74)
    L8_74 = A0_66
    L7_73 = A0_66.BindCharacter
    L9_75 = A0_66.LOC_BIND_ACTOR8
    L7_73 = L7_73(L8_74, L9_75)
    L9_75 = A0_66
    L8_74 = A0_66.BindCharacter
    L10_76 = A0_66.LOC_BIND_ACTOR9
    L8_74 = L8_74(L9_75, L10_76)
    L10_76 = A0_66
    L9_75 = A0_66.BindCharacter
    L11_77 = A0_66.LOC_BIND_ACTOR10
    L9_75 = L9_75(L10_76, L11_77)
    L11_77 = L9_75
    L10_76 = L9_75.LookAt
    L10_76(L11_77)
    L11_77 = A0_66
    L10_76 = A0_66.CreateCharacter
    L10_76 = L10_76(L11_77, A0_66.LOC_ACTOR_HATHENBET, A2_68, A0_66.ARRANGE_TYPE_BASE_RIGHT, 3)
    L11_77 = L10_76.Direction
    L11_77(L10_76, L5_71)
    L11_77 = L10_76.Position
    L11_77(L10_76, L10_76, A0_66.ARRANGE_TYPE_RIGHT, 0.5)
    L11_77 = L10_76.Visible
    L11_77(L10_76, A0_66.VISIBLE_HIDE)
    L11_77 = A0_66.CreateCharacter
    L11_77 = L11_77(A0_66, A0_66.LOC_ACTOR_CHELETTE, L10_76, A0_66.ARRANGE_TYPE_BACK, 0.5)
    L11_77:Position(L11_77, A0_66.ARRANGE_TYPE_LEFT, 1)
    L11_77:Visible(A0_66.VISIBLE_HIDE)
    A1_67:Position(A2_68, A0_66.ARRANGE_TYPE_BASE_BACK, 1)
    A1_67:Direction(A2_68)
    A1_67:Position(A1_67, A0_66.ARRANGE_TYPE_FRONT, 0.5)
    A1_67:Idle(A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_67:Direction(L5_71)
    A1_67:LookAt(L5_71)
    L4_70:Position(A2_68, A0_66.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L4_70:Direction(L5_71)
    L4_70:LookAt(L5_71)
    L8_74:Position(L8_74, A0_66.ARRANGE_TYPE_BASE_LEFT, 0.5)
    L8_74:Direction(L5_71)
    L8_74:LookAt(L5_71)
    L4_70:Position(L4_70, A0_66.ARRANGE_TYPE_FRONT, 0.5)
    L5_71:Position(L5_71, A0_66.ARRANGE_TYPE_FRONT, 0.5)
    L5_71:LookAt(L4_70)
    L5_71:Direction(L4_70)
    L6_72:Position(L6_72, A0_66.ARRANGE_TYPE_FRONT, 0.5)
    L6_72:LookAt(L4_70)
    L7_73:Position(L7_73, A0_66.ARRANGE_TYPE_FRONT, 0.5)
    L7_73:LookAt(L4_70)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_66.AUTO_SHAKE_TIMELINE)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_66.AUTO_SHAKE_TIMELINE)
    A0_66:PlayTargetRelationCamera(A2_68, 101.4463, 4.6055, 2.5092, 42.5919, 1.4336, 1.2876, 4.2342)
    A0_66:Wait(30)
    A0_66:PlayBGM(A0_66.BGM_MUSIC_EVENT_THEME_REST02)
    A0_66:ChangeBGMVolume(0.5)
    A0_66:Wait(15)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A0_66:FadeIn(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A0_66:Wait(60)
    A0_66:PlayCamera(14, L4_70)
    A0_66:Wait(10)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L4_70:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_ALPHINAUD_000_120, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(15)
    A0_66:PlayTargetRelationCamera(A2_68, 26.7686, 2.1305, 1.5021, 5.9786, 4.0648, 1.3787, 2.2101)
    A0_66:Wait(10)
    A1_67:AutoShake(false)
    L4_70:AutoShake(false)
    A1_67:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_70:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_73:LookAt(L5_71)
    A0_66:Wait(5)
    A1_67:LookAt(L5_71)
    A0_66:Wait(5)
    L6_72:LookAt(L5_71)
    A0_66:Wait(5)
    L8_74:LookAt(L5_71)
    L4_70:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_66.AUTO_SHAKE_TIMELINE)
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_66.AUTO_SHAKE_TIMELINE)
    L5_71:LookAt(-30, -15)
    A0_66:Wait(30)
    L5_71:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_CHAINUZZ_000_121, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(30)
    L5_71:AutoShake(false)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_BOW)
    A0_66:Wait(45)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_66.AUTO_SHAKE_TIMELINE)
    L5_71:LookAt(L4_70)
    A0_66:Wait(30)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_71:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_CHAINUZZ_000_122, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A0_66:PlayTargetRelationCamera(A2_68, 30.246, 2.2825, 1.3946, 9.9952, 2.6084, 1.477, 0.9214)
    A0_66:Wait(10)
    L7_73:TurnTo(L5_71, false)
    L7_73:WaitForTurn()
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_66:Wait(10)
    L5_71:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L5_71:LookAt(L7_73)
    L7_73:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_66:Wait(10)
    L4_70:LookAt(L7_73)
    A1_67:LookAt(L7_73)
    A0_66:Wait(5)
    L6_72:LookAt(L7_73)
    L8_74:LookAt(L7_73)
    L5_71:AutoShake(false)
    L5_71:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_ME)
    L7_73:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_WRENDEN_000_123, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    L7_73:CancelActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_ME)
    L7_73:LookAt(L5_71)
    A0_66:Wait(10)
    L4_70:LookAt(L5_71)
    A1_67:LookAt(L5_71)
    A0_66:Wait(5)
    L6_72:LookAt(L5_71)
    L8_74:LookAt(L5_71)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_71:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_71:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_CHAINUZZ_000_124, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    L5_71:LookAt(A1_67)
    A0_66:Wait(30)
    L7_73:LookAt(A1_67)
    L6_72:LookAt(A1_67)
    A0_66:Wait(30)
    L5_71:TurnTo(A1_67, false)
    L5_71:WaitForTurn()
    L6_72:TurnTo(A1_67, false)
    L7_73:TurnTo(A1_67, false)
    A0_66:Wait(45)
    A0_66:PlayTargetRelationCamera(L5_71, -13.6389, 0.6353, 1.4298, 0, 0.132, 1.4685, 0.5094)
    A0_66:Wait(20)
    L5_71:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_CHAINUZZ_100_124, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_66:Wait(20)
    L6_72:WaitForTurn()
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_JOY)
    A0_66:Wait(60)
    A0_66:PlayTargetRelationCamera(A2_68, 41.375, 2.6265, 1.0341, 123.2012, 0.8658, 1.1105, 2.6472)
    L5_71:Visible(A0_66.VISIBLE_HIDE)
    L8_74:Visible(A0_66.VISIBLE_HIDE)
    A0_66:Wait(10)
    L6_72:Direction(L5_71)
    L6_72:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE)
    A0_66:Wait(30)
    L4_70:LookAt(L5_71)
    A1_67:LookAt(L5_71)
    A0_66:Wait(5)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_66:Wait(15)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_70:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_66:Wait(30)
    L7_73:LookAt(L5_71)
    L6_72:LookAt(L5_71)
    L6_72:TurnTo(L5_71, false)
    L7_73:TurnTo(L5_71, false)
    A0_66:PlayTargetRelationCamera(A2_68, 12.664, 1.6672, 1.3255, 9.1048, 4.9888, 1.3057, 3.3264)
    L8_74:Visible(A0_66.VISIBLE_SHOW)
    L5_71:Visible(A0_66.VISIBLE_SHOW)
    A0_66:Wait(10)
    L5_71:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_71:LookAt(L6_72)
    A0_66:Wait(10)
    L4_70:LookAt(L6_72)
    A1_67:LookAt(L6_72)
    A0_66:Wait(5)
    L7_73:LookAt(L6_72)
    L8_74:LookAt(L6_72)
    L6_72:WaitForTurn()
    L7_73:WaitForTurn()
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L6_72:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_DULIACHAI_000_127, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_66:Wait(15)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_MEDITATE)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_71:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_66:Wait(5)
    L5_71:TurnTo(L6_72, false)
    L5_71:WaitForTurn()
    L6_72:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_71:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_CHAINUZZ_000_128, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    L5_71:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_NO)
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_66.AUTO_SHAKE_TIMELINE)
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_72:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_DULIACHAI_000_130, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(30)
    L10_76:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_HATHENBET_000_131, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A1_67:Position(A1_67, A0_66.ARRANGE_TYPE_LEFT, 0.5)
    A1_67:Position(A1_67, A0_66.ARRANGE_TYPE_BACK, 1)
    L8_74:Position(L8_74, A0_66.ARRANGE_TYPE_LEFT, 1)
    L6_72:AutoShake(false)
    L6_72:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE)
    L6_72:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_72:LookAt(L10_76)
    L5_71:LookAt(L10_76)
    A0_66:Wait(10)
    L4_70:LookAt(L10_76)
    A1_67:LookAt(L10_76)
    A0_66:Wait(5)
    L7_73:LookAt(L10_76)
    L8_74:LookAt(L10_76)
    L5_71:TurnTo(L10_76, false)
    A0_66:Wait(10)
    L6_72:TurnTo(L10_76, false)
    L7_73:TurnTo(L10_76, false)
    A0_66:Wait(5)
    A1_67:TurnTo(L10_76, false)
    L4_70:TurnTo(L10_76, false)
    A0_66:Wait(5)
    L8_74:TurnTo(L10_76, false)
    L5_71:WaitForTurn()
    A0_66:Wait(10)
    L10_76:WalkIn(180, 2.5, A0_66.MOVE_WALK)
    L10_76:Visible(A0_66.VISIBLE_SHOW)
    A0_66:Wait(10)
    L11_77:WalkIn(180, 2.5, A0_66.MOVE_WALK)
    L11_77:Visible(A0_66.VISIBLE_SHOW)
    A0_66:PlayTargetRelationCamera(A2_68, -35.1032, 1.8951, 1.3825, -96.8397, 3.961, 1.0848, 3.5015)
    A0_66:Wait(10)
    L10_76:WaitForMove()
    L11_77:WaitForMove()
    A0_66:Wait(30)
    A0_66:PlayTargetRelationCamera(A2_68, 8.1999, 1.9412, 1.2771, 22.3008, 3.781, 1.5315, 1.9728)
    A0_66:Wait(10)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WHAT)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_66:Wait(60)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_71:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_CHAINUZZ_000_132, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A0_66:PlayCamera(6, L10_76)
    A0_66:Wait(10)
    L5_71:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_76:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L10_76:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_HATHENBET_000_133, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A0_66:PlayCamera(5, L5_71)
    L6_72:LookAt(L5_71)
    A0_66:Wait(10)
    L10_76:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_71:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_CHAINUZZ_000_134, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    A0_66:PlayTargetRelationCamera(A2_68, -127.1077, 4.4967, 1.7147, 36.9891, 2.0326, 0.8981, 6.5267)
    L10_76:Visible(A0_66.VISIBLE_HIDE)
    L11_77:Visible(A0_66.VISIBLE_HIDE)
    A0_66:Wait(10)
    L5_71:LookAt(A1_67)
    L5_71:TurnTo(A1_67, false)
    A0_66:Wait(10)
    L6_72:LookAt(A1_67)
    L6_72:TurnTo(A1_67, false)
    L7_73:LookAt(A1_67)
    L7_73:TurnTo(A1_67, false)
    A0_66:Wait(5)
    A1_67:LookAt(L5_71)
    A1_67:TurnTo(L5_71, false)
    A0_66:Wait(5)
    L4_70:LookAt(L5_71)
    L4_70:TurnTo(L5_71, false)
    L8_74:LookAt(L5_71)
    L8_74:TurnTo(L5_71, false)
    L5_71:WaitForTurn()
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L5_71:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_CHAINUZZ_000_135, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    L5_71:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_BOW)
    A0_66:Wait(20)
    L7_73:WaitForTurn()
    L7_73:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_BOW)
    L6_72:WaitForTurn()
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE)
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A0_66:Wait(45)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_66:Wait(15)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_BOW)
    A0_66:Wait(15)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_BOW)
    A0_66:Wait(90)
    L7_73:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_BOW)
    L7_73:LookAt()
    L7_73:TurnTo(150, false, true)
    A0_66:Wait(5)
    L5_71:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_BOW)
    L5_71:LookAt()
    L5_71:TurnTo(90, false, true)
    A0_66:Wait(5)
    L6_72:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    L6_72:LookAt()
    L6_72:TurnTo(100, false, true)
    A0_66:Wait(15)
    L10_76:LookAt()
    L10_76:TurnTo(-80, false, true)
    A0_66:Wait(5)
    L11_77:LookAt()
    L11_77:TurnTo(-80, false, true)
    L7_73:WaitForTurn()
    L7_73:WalkOut(0, 8, A0_66.MOVE_WALK)
    L5_71:WaitForTurn()
    L5_71:WalkOut(0, 8, A0_66.MOVE_WALK)
    L6_72:WaitForTurn()
    L6_72:WalkOut(0, 8, A0_66.MOVE_WALK)
    L10_76:WaitForTurn()
    L10_76:WalkOut(0, 8, A0_66.MOVE_WALK)
    L11_77:WaitForTurn()
    L11_77:WalkOut(0, 8, A0_66.MOVE_WALK)
    A0_66:Wait(120)
    L8_74:CancelActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_BOW)
    A0_66:Wait(5)
    L8_74:LookAt(L4_70)
    A0_66:Wait(20)
    A0_66:SidePan(0, -10, 5, 40, 20)
    L8_74:TurnTo(L4_70, false)
    L8_74:WaitForTurn()
    L4_70:CancelActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_BOW)
    L4_70:LookAt(L8_74)
    A0_66:Wait(10)
    A1_67:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_67:LookAt(L8_74)
    A0_66:Wait(10)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_66.AUTO_SHAKE_TIMELINE)
    L4_70:TurnTo(L8_74, false)
    A1_67:TurnTo(L8_74, false)
    L4_70:WaitForTurn()
    A0_66:Wait(10)
    L7_73:Visible(A0_66.VISIBLE_HIDE)
    L5_71:Visible(A0_66.VISIBLE_HIDE)
    L6_72:Visible(A0_66.VISIBLE_HIDE)
    L10_76:Visible(A0_66.VISIBLE_HIDE)
    L11_77:Visible(A0_66.VISIBLE_HIDE)
    A0_66:WaitForPan()
    A0_66:Wait(20)
    A0_66:PlayTargetRelationCamera(L8_74, 15.041, 0.486, 1.3858, -53.9201, 0.0398, 1.4101, 0.4737)
    A0_66:Wait(20)
    L8_74:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_74:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_KAISHIRR_000_137, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(20)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_66.AUTO_SHAKE_TIMELINE)
    A0_66:PlayTargetRelationCamera(A2_68, 74.2284, 0.8235, 1.1199, 71.0164, 1.6411, 1.1975, 0.8238)
    A0_66:Wait(20)
    A1_67:LookAt(L4_70)
    L8_74:AutoShake(false)
    L8_74:CancelActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_74:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_70:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_70:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L4_70:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_ALPHINAUD_000_138, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L4_70:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_ALPHINAUD_000_139, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    L4_70:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L4_70:LookAt(60, 10)
    A0_66:Wait(60)
    A0_66:PlayTargetRelationCamera(A2_68, 178.8656, 297.2844, 36.9165, -111.0347, 2.3843, 149.938, 317.2933)
    A0_66:UpdownPan(-30, 0, 15, 300, 15)
    A0_66:Wait(120)
    L4_70:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMG109_03681_ALPHINAUD_000_140, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(120)
    A0_66:Wait(15)
    A0_66:FadeOut(A0_66.FADE_LONG)
    A0_66:WaitForFade()
    A0_66:Wait(60)
  end
  function LucKmg109.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMG109_03681_CHAINUZZ_000_105, true)
  end
  function LucKmg109.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_JOY)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMG109_03681_DULIACHAI_000_100, true)
  end
  function LucKmg109.OnScene00024(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_THINK)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKMG109_03681_WRENDEN_000_095, true)
  end
  function LucKmg109.OnScene00025(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_CRY)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMG109_03681_KAISHIRR_000_090, true)
  end
  function LucKmg109.OnScene00026(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95
    L4_94 = A0_90
    L3_93 = A0_90.BindCharacter
    L5_95 = A0_90.LOC_BIND_ACTOR5
    L3_93 = L3_93(L4_94, L5_95)
    L5_95 = A2_92
    L4_94 = A2_92.LookAt
    L4_94(L5_95, A1_91)
    L5_95 = A2_92
    L4_94 = A2_92.TurnTo
    L4_94(L5_95, A1_91, false)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 5)
    L5_95 = L3_93
    L4_94 = L3_93.LookAt
    L4_94(L5_95, A2_92)
    L5_95 = L3_93
    L4_94 = L3_93.TurnTo
    L4_94(L5_95, A2_92, false)
    L5_95 = A2_92
    L4_94 = A2_92.WaitForTurn
    L4_94(L5_95)
    L5_95 = L3_93
    L4_94 = L3_93.WaitForTurn
    L4_94(L5_95)
    L5_95 = A2_92
    L4_94 = A2_92.PlayActionTimeline
    L4_94(L5_95, A0_90.ACTION_TIMELINE_EVENT_THINK)
    L5_95 = A2_92
    L4_94 = A2_92.Talk
    L4_94(L5_95, A1_91, A0_90, A0_90.TEXT_LUCKMG109_03681_KAISHIRR_000_180, false)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 10)
    L5_95 = A2_92
    L4_94 = A2_92.PlayActionTimeline
    L4_94(L5_95, A0_90.ACTION_TIMELINE_EVENT_TALK1)
    L5_95 = A2_92
    L4_94 = A2_92.Talk
    L4_94(L5_95, A1_91, A0_90, A0_90.TEXT_LUCKMG109_03681_KAISHIRR_000_181, false)
    L5_95 = A2_92
    L4_94 = A2_92.Talk
    L4_94(L5_95, A1_91, A0_90, A0_90.TEXT_LUCKMG109_03681_KAISHIRR_000_182, false)
    L5_95 = A2_92
    L4_94 = A2_92.PlayActionTimeline
    L4_94(L5_95, A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_95 = A2_92
    L4_94 = A2_92.Talk
    L4_94(L5_95, A1_91, A0_90, A0_90.TEXT_LUCKMG109_03681_KAISHIRR_100_182, true)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 20)
    L5_95 = A2_92
    L4_94 = A2_92.PlayActionTimeline
    L4_94(L5_95, A0_90.ACTION_TIMELINE_EMOTE_ME)
    L5_95 = A2_92
    L4_94 = A2_92.Talk
    L4_94(L5_95, A1_91, A0_90, A0_90.TEXT_LUCKMG109_03681_KAISHIRR_000_183, true)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 10)
    L5_95 = L3_93
    L4_94 = L3_93.PlayActionTimeline
    L4_94(L5_95, A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_95 = L3_93
    L4_94 = L3_93.PlayActionTimeline
    L4_94(L5_95, A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_95 = A1_91
    L4_94 = A1_91.LookAt
    L4_94(L5_95, L3_93)
    L5_95 = A2_92
    L4_94 = A2_92.LookAt
    L4_94(L5_95, L3_93)
    L5_95 = L3_93
    L4_94 = L3_93.Talk
    L4_94(L5_95, A1_91, A0_90, A0_90.TEXT_LUCKMG109_03681_ALPHINAUD_000_185, true)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 10)
    L5_95 = A2_92
    L4_94 = A2_92.PlayActionTimeline
    L4_94(L5_95, A0_90.ACTION_TIMELINE_EMOTE_YES)
    L5_95 = A2_92
    L4_94 = A2_92.Talk
    L4_94(L5_95, A1_91, A0_90, A0_90.TEXT_LUCKMG109_03681_KAISHIRR_000_186, true)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 10)
    L5_95 = A0_90
    L4_94 = A0_90.QuestReward
    L5_95 = L4_94(L5_95, A2_92, A1_91)
    if L4_94 then
      A0_90:QuestCompleted()
    end
    return L4_94, L5_95
  end
  function LucKmg109.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKMG109_03681_ALPHINAUD_000_160, true)
  end
  function LucKmg109.IsTodoChecked(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return false
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = LucKmg109
  L0_103.SCRIPT_VERSION = 2
  L0_103 = LucKmg109
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = LucKmg109
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_0 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return true
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      elseif A3_110 == A0_107.ACTOR6 then
        return true
      elseif A3_110 == A0_107.ACTOR7 then
        return true
      elseif A3_110 == A0_107.ACTOR8 then
        return true
      elseif A3_110 == A0_107.ACTOR9 then
        return true
      elseif A3_110 == A0_107.ACTOR10 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR11 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      elseif A3_110 == A0_107.ACTOR5 then
        return true
      elseif A3_110 == A0_107.ACTOR6 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR8 then
        return true
      elseif A3_110 == A0_107.ACTOR9 then
        return true
      elseif A3_110 == A0_107.ACTOR10 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR12 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR13 then
        return true
      elseif A3_110 == A0_107.ACTOR14 then
        return true
      elseif A3_110 == A0_107.ACTOR15 then
        return true
      elseif A3_110 == A0_107.ACTOR16 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR16 then
        return true
      elseif A3_110 == A0_107.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = LucKmg109
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_0 then
      if A3_116 == A0_113.ACTOR0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      elseif A3_116 == A0_113.ACTOR6 then
        return false
      elseif A3_116 == A0_113.ACTOR7 then
        return false
      elseif A3_116 == A0_113.ACTOR8 then
        return false
      elseif A3_116 == A0_113.ACTOR9 then
        return false
      elseif A3_116 == A0_113.ACTOR10 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR11 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      elseif A3_116 == A0_113.ACTOR5 then
        return false
      elseif A3_116 == A0_113.ACTOR6 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR8 then
        return false
      elseif A3_116 == A0_113.ACTOR9 then
        return false
      elseif A3_116 == A0_113.ACTOR10 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR12 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR13 then
        return false
      elseif A3_116 == A0_113.ACTOR14 then
        return false
      elseif A3_116 == A0_113.ACTOR15 then
        return false
      elseif A3_116 == A0_113.ACTOR16 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR16 then
        return true
      elseif A3_116 == A0_113.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = LucKmg109
  function L1_104(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = LucKmg109
  function L1_104(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_103.GetGimmickState = L1_104
end)()
