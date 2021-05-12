(function()
  print("BanKob005 loaded")
  function BanKob005.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_WANDERING_CAUTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB005_01324_GIGU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB005_01324_GIGU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_MENACE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB005_01324_GIGU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob005.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NCUT_BANKOB00510)
    A0_6:EndCutScene()
  end
  function BanKob005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_WANDERING_CAUTION)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB005_01324_GIGU_000_003, true)
  end
  function BanKob005.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20
    L4_16 = A0_12
    L3_15 = A0_12.LoadMovePosition
    L5_17 = A0_12.LCUT_POS_SKEAETSWYS_01
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.LoadMovePosition
    L5_17 = A0_12.LCUT_ACTOT_PUB_BOBU
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.BindCharacter
    L5_17 = A0_12.LCUT_POS_SKEAETSWYS_01
    L3_15 = L3_15(L4_16, L5_17)
    L5_17 = L3_15
    L4_16 = L3_15.Visible
    L6_18 = A0_12.VISIBLE_SHOW
    L4_16(L5_17, L6_18)
    L5_17 = L3_15
    L4_16 = L3_15.TurnTo
    L6_18 = A2_14
    L7_19 = false
    L4_16(L5_17, L6_18, L7_19)
    L5_17 = A1_13
    L4_16 = A1_13.Position
    L6_18 = L3_15
    L7_19 = A0_12.ARRANGE_TYPE_RIGHT
    L8_20 = 1.5
    L4_16(L5_17, L6_18, L7_19, L8_20)
    L5_17 = A1_13
    L4_16 = A1_13.Direction
    L6_18 = A2_14
    L4_16(L5_17, L6_18)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L6_18 = 1
    L4_16(L5_17, L6_18)
    L5_17 = A1_13
    L4_16 = A1_13.WalkOut
    L6_18 = 0
    L7_19 = 0.3
    L8_20 = A0_12.MOVE_WALK
    L4_16(L5_17, L6_18, L7_19, L8_20)
    L5_17 = A1_13
    L4_16 = A1_13.WaitForMove
    L4_16(L5_17)
    L5_17 = A1_13
    L4_16 = A1_13.LookAt
    L6_18 = A2_14
    L7_19 = A0_12.LOOKAT_ACTOR_NO_FOLLOW
    L4_16(L5_17, L6_18, L7_19)
    L5_17 = A2_14
    L4_16 = A2_14.Direction
    L6_18 = 10
    L4_16(L5_17, L6_18)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L6_18 = 1
    L4_16(L5_17, L6_18)
    L5_17 = A0_12
    L4_16 = A0_12.BindCharacter
    L6_18 = A0_12.LCUT_ACTOT_PUB_BOGU
    L4_16 = L4_16(L5_17, L6_18)
    L6_18 = A0_12
    L5_17 = A0_12.BindCharacter
    L7_19 = A0_12.LCUT_ACTOT_PUB_BOBU
    L5_17 = L5_17(L6_18, L7_19)
    L7_19 = L4_16
    L6_18 = L4_16.Visible
    L8_20 = A0_12.VISIBLE_HIDE
    L6_18(L7_19, L8_20)
    L7_19 = L5_17
    L6_18 = L5_17.Visible
    L8_20 = A0_12.VISIBLE_HIDE
    L6_18(L7_19, L8_20)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L8_20 = 1
    L6_18(L7_19, L8_20)
    L7_19 = A0_12
    L6_18 = A0_12.CreateCharacter
    L8_20 = A0_12.LCUT_ACTOR_BOZU
    L6_18 = L6_18(L7_19, L8_20, A0_12.LCUT_ACTOT_PUB_BOBU)
    L8_20 = L6_18
    L7_19 = L6_18.Direction
    L7_19(L8_20, A2_14)
    L8_20 = L6_18
    L7_19 = L6_18.Visible
    L7_19(L8_20, A0_12.VISIBLE_HIDE)
    L8_20 = A0_12
    L7_19 = A0_12.Wait
    L7_19(L8_20, 1)
    L8_20 = A0_12
    L7_19 = A0_12.CreateCharacter
    L7_19 = L7_19(L8_20, A0_12.LCUT_ACTOR_BOGU, A0_12.LCUT_ACTOT_PUB_BOBU)
    L8_20 = L7_19.Direction
    L8_20(L7_19, A2_14)
    L8_20 = L7_19.Visible
    L8_20(L7_19, A0_12.VISIBLE_HIDE)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 1)
    L8_20 = A0_12.CreateCharacter
    L8_20 = L8_20(A0_12, A0_12.LCUT_ACTOR_BOBU, A0_12.LCUT_ACTOT_PUB_BOBU)
    L8_20:Direction(A2_14)
    L8_20:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(1)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_FRONT, L3_15, A1_13, 2)
    A0_12:UpdownPan(-35, -35, 0)
    A0_12:UpdownDolly(-4, -4, 0)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_MENACE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_GIGU_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_SKAETSWYS_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_GIGU_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_FRONT, L3_15, A2_14, 0)
    A0_12:UpdownPan(5, 5, 0, 0, 0)
    A0_12:SidePan(-5, -5, 0, 0, 0, 0)
    A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_12:SideDolly(0.5, 0.5, 0, 0, 0)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_12:Wait(20)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_SKAETSWYS_000_043, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_WANDERING_CAUTION)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_GIGU_000_044, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_WANDERING_CAUTION)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_12:Wait(10)
    A2_14:LookAt(-90, 0)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_SKAETSWYS_000_045, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:LookAt(0, -30)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_GIGU_000_046, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:Visible(A0_12.VISIBLE_SHOW)
    L8_20:Visible(A0_12.VISIBLE_SHOW)
    L7_19:Visible(A0_12.VISIBLE_SHOW)
    L6_18:WalkOut(-10, 8.5, A0_12.MOVE_WALK)
    A0_12:Wait(20)
    L8_20:WalkOut(8, 7, A0_12.MOVE_WALK)
    A0_12:Wait(20)
    L7_19:WalkOut(-25, 8.5, A0_12.MOVE_WALK)
    A1_13:LookAt(-90, 0)
    A0_12:Wait(30)
    A2_14:LookAt(L6_18)
    A0_12:PlayCamera(34, A2_14)
    A0_12:UpdownPan(0, 30, 50, 15, 30)
    L3_15:LookAt(L6_18)
    L6_18:WaitForMove()
    L6_18:TurnTo(A2_14, false)
    L8_20:WaitForMove()
    L3_15:TurnTo(A1_13)
    L8_20:TurnTo(A2_14, false)
    L7_19:WaitForMove()
    L7_19:TurnTo(A2_14, false)
    L6_18:WaitForTurn()
    L8_20:WaitForTurn()
    L7_19:WaitForTurn()
    A1_13:TurnTo(L3_15)
    A0_12:PlayCamera(25, L6_18)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    L6_18:PlayActionTimeline(A0_12.MOT_KOB_JOY)
    A0_12:Wait(3)
    A2_14:LookAt(L6_18)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_BOZU_000_047, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:SidePan(0, -10, 5, 10, 15)
    L8_20:PlayActionTimeline(A0_12.MOT_KOB_TROUBLE)
    A0_12:Wait(3)
    A2_14:LookAt(L8_20)
    L8_20:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_BOBU_000_048, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:WaitForPan()
    A0_12:SidePan(-10, 10, 5, 10, 15)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_WANDERING_CAUTION)
    A0_12:Wait(3)
    A2_14:LookAt(L7_19)
    L7_19:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_BOGU_000_049, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:WaitForPan()
    A0_12:SidePan(10, 0, 15, 15, 15)
    A0_12:Wait(60)
    A0_12:WaitForPan()
    A0_12:PlayCamera(20, A2_14)
    A0_12:UpdownPan(0, -10, 180, 0, 60)
    A0_12:SidePan(-10, -70, 180, 0, 60)
    A0_12:UpdownDolly(-0.3, -1.2, 180, 0, 60)
    A0_12:SideDolly(-0.2, 2.5, 180, 0, 60)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    L3_15:Visible(A0_12.VISIBLE_SHOW)
    L3_15:TurnTo(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_GIGU_000_050, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(5)
    A2_14:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_SKAETSWYS_000_051, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:LookAt(0, -30)
    A1_13:TurnTo(A2_14)
    A0_12:Wait(10)
    A0_12:PlayCamera(33, A2_14)
    A0_12:UpdownDolly(1, 1, 0)
    A0_12:UpdownPan(15, 15, 0)
    A0_12:Zoom(4, 4, 0)
    A2_14:LookAt(0, 90)
    A0_12:Wait(30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_MENACE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_GIGU_000_052, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(26, A2_14)
    A0_12:UpdownDolly(-2, -2, 0)
    A0_12:SideDolly(0.7, 0.7, 0)
    A0_12:UpdownPan(-20, -20, 0)
    A0_12:SidePan(-20, -20, 0)
    A0_12:Zoom(-0.5, -0.5, 0)
    L6_18:PlayActionTimeline(A0_12.MOT_KOB_JOY)
    L8_20:PlayActionTimeline(A0_12.MOT_KOB_JOY)
    L7_19:PlayActionTimeline(A0_12.MOT_KOB_JOY)
    A2_14:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_SKAETSWYS_000_053, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_SKAETSWYS_000_054, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:LookAt()
    A0_12:Wait(10)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_12:PlayCamera(13, L3_15)
    A0_12:Zoom(-0.3, -0.3, 0)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_SKAETSWYS_000_055, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(30, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB005_01324_GIGU_000_056, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function BanKob005.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANKOB005_01324_SKAETSWYS_000_035, true)
  end
  function BanKob005.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_MENACE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANKOB005_01324_BAGO_000_070, false)
    A2_26:LookAt()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANKOB005_01324_BAGO_000_071, false)
    A2_26:PlayActionTimeline(A0_24.MOT_KOB_JOY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANKOB005_01324_BAGO_000_072, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANKOB005_01324_BAGO_000_073, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GIVE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANKOB005_01324_BAGO_000_074, true)
  end
  function BanKob005.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANKOB005_01324_GIGU_000_057, true)
  end
  function BanKob005.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ME)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANKOB005_01324_SKAETSWYS_000_058, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANKOB005_01324_SKAETSWYS_000_059, true)
  end
  function BanKob005.OnScene00009(A0_33, A1_34, A2_35)
    A0_33:Inventory(true)
  end
  function BanKob005.OnScene00010(A0_36, A1_37, A2_38)
  end
  function BanKob005.OnScene00011(A0_39, A1_40, A2_41)
    A0_39:Inventory(true)
  end
  function BanKob005.OnScene00012(A0_42, A1_43, A2_44)
  end
  function BanKob005.OnScene00013(A0_45, A1_46, A2_47)
    A0_45:Inventory(true)
  end
  function BanKob005.OnScene00014(A0_48, A1_49, A2_50)
  end
  function BanKob005.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANKOB005_01324_SKAETSWYS_000_081, true)
  end
  function BanKob005.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANKOB005_01324_GIGU_000_076, true)
  end
  function BanKob005.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANKOB005_01324_BAGO_000_075, true)
  end
  function BanKob005.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANKOB005_01324_SKAETSWYS_000_080, true)
    A2_62:WalkOut(-90, 6, A0_60.MOVE_RUN)
    A2_62:LookAt()
    A0_60:Wait(10)
    A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 20)
    A2_62:WaitForMove()
  end
  function BanKob005.OnScene00019(A0_63, A1_64, A2_65)
  end
  function BanKob005.OnScene00020(A0_66, A1_67, A2_68)
  end
  function BanKob005.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANKOB005_01324_GIGU_000_076, true)
  end
  function BanKob005.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANKOB005_01324_BAGO_000_075, true)
  end
  function BanKob005.OnScene00023(A0_75, A1_76, A2_77)
    A0_75:Inventory(true)
  end
  function BanKob005.OnScene00024(A0_78, A1_79, A2_80)
  end
  function BanKob005.OnScene00025(A0_81, A1_82, A2_83)
    A0_81:Inventory(true)
  end
  function BanKob005.OnScene00026(A0_84, A1_85, A2_86)
  end
  function BanKob005.OnScene00027(A0_87, A1_88, A2_89)
    A0_87:Inventory(true)
  end
  function BanKob005.OnScene00028(A0_90, A1_91, A2_92)
  end
  function BanKob005.OnScene00029(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANKOB005_01324_SKAETSWYS_000_091, true)
  end
  function BanKob005.OnScene00030(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANKOB005_01324_GIGU_000_076, true)
  end
  function BanKob005.OnScene00031(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANKOB005_01324_BAGO_000_075, true)
  end
  function BanKob005.OnScene00032(A0_102, A1_103, A2_104)
  end
  function BanKob005.OnScene00033(A0_105, A1_106, A2_107)
  end
  function BanKob005.OnScene00034(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_BANKOB005_01324_SKAETSWYS_000_090, true)
    A2_110:WalkOut(-60, 6, A0_108.MOVE_RUN)
    A2_110:LookAt()
    A0_108:Wait(10)
    A2_110:Transparency(A0_108.TRANS_TYPE_FADE_OUT, 20)
    A2_110:WaitForMove()
  end
  function BanKob005.OnScene00035(A0_111, A1_112, A2_113)
  end
  function BanKob005.OnScene00036(A0_114, A1_115, A2_116)
  end
  function BanKob005.OnScene00037(A0_117, A1_118, A2_119)
  end
  function BanKob005.OnScene00038(A0_120, A1_121, A2_122)
  end
  function BanKob005.OnScene00039(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK1)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_BANKOB005_01324_GIGU_000_076, true)
  end
  function BanKob005.OnScene00040(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK1)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANKOB005_01324_BAGO_000_075, true)
  end
  function BanKob005.OnScene00041(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EMOTE_ME)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_BANKOB005_01324_SKAETSWYS_000_100, true)
    if A0_129:Menu(A0_129.TEXT_BANKOB005_01324_Q1_000_000, A0_129.TEXT_BANKOB005_01324_A1_000_001, A0_129.TEXT_BANKOB005_01324_A1_000_002) == 2 then
      A0_129:CancelEventScene()
    end
    A0_129:PlaySE(A0_129.SE_DOOROPEN)
    A0_129:Wait(20)
    A0_129:FadeOut(A0_129.FADE_DEFAULT)
    A0_129:Wait(70)
    A0_129:PlaySE(A0_129.SE_DOORCLOSE)
    A0_129:WaitForFade()
    A0_129:Wait(5)
  end
  function BanKob005.OnScene00042(A0_132, A1_133, A2_134)
  end
  function BanKob005.OnScene00043(A0_135, A1_136, A2_137)
  end
  function BanKob005.OnScene00044(A0_138, A1_139, A2_140)
  end
  function BanKob005.OnScene00045(A0_141, A1_142, A2_143)
  end
  function BanKob005.OnScene00046(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK1)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_BANKOB005_01324_GIGU_000_076, true)
  end
  function BanKob005.OnScene00047(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK1)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_BANKOB005_01324_BAGO_000_075, true)
  end
  function BanKob005.OnScene00048(A0_150, A1_151, A2_152)
  end
  function BanKob005.OnScene00049(A0_153, A1_154, A2_155)
    A2_155:LookAt(A1_154)
    A2_155:PlayActionTimeline(A0_153.MOT_KOB_CHECK)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_BANKOB005_01324_GIGU_000_110, true)
    A2_155:LookAt()
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK1)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_BANKOB005_01324_GIGU_000_111, false)
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_BANKOB005_01324_GIGU_000_112, false)
    A2_155:PlayActionTimeline(A0_153.MOT_KOB_JOY)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_BANKOB005_01324_GIGU_000_113, true)
  end
  function BanKob005.OnScene00050(A0_156, A1_157, A2_158)
    A2_158:TurnTo(A1_157, false)
    A2_158:WaitForTurn()
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_BANKOB005_01324_SKAETSWYS_000_114, true)
  end
  function BanKob005.OnScene00051(A0_159, A1_160, A2_161)
    A2_161:TurnTo(A1_160, false)
    A2_161:WaitForTurn()
    A2_161:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_BANKOB005_01324_GIGU_000_076, true)
  end
  function BanKob005.OnScene00052(A0_162, A1_163, A2_164)
    A2_164:TurnTo(A1_163, false)
    A2_164:WaitForTurn()
    A2_164:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK1)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_BANKOB005_01324_BAGO_000_075, true)
  end
  function BanKob005.OnScene00053(A0_165, A1_166, A2_167)
  end
  function BanKob005.OnScene00054(A0_168, A1_169, A2_170)
  end
  function BanKob005.OnScene00055(A0_171, A1_172, A2_173)
  end
  function BanKob005.OnScene00056(A0_174, A1_175, A2_176)
  end
  function BanKob005.OnScene00057(A0_177, A1_178, A2_179)
    A2_179:LookAt(A1_178)
    A2_179:Talk(A1_178, A0_177, A0_177.TEXT_BANKOB005_01324_SKAETSWYS_000_210, true)
    if A0_177:YesNo(A0_177.TEXT_BANKOB005_01324_Q1_000_000, A0_177.TEXT_BANKOB005_01324_A1_000_001, A0_177.TEXT_BANKOB005_01324_A1_000_002, A0_177.DEFAULT_NO) == true then
      A0_177:PlaySE(A0_177.SE_DOOROPEN)
      A0_177:Wait(20)
      A0_177:FadeOut(A0_177.FADE_DEFAULT)
      A0_177:Wait(75)
      A0_177:PlaySE(A0_177.SE_DOORCLOSE)
      A0_177:Skip(A0_177.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_177:YesNo(A0_177.TEXT_BANKOB005_01324_Q1_000_000, A0_177.TEXT_BANKOB005_01324_A1_000_001, A0_177.TEXT_BANKOB005_01324_A1_000_002, A0_177.DEFAULT_NO))
  end
  function BanKob005.OnScene00058(A0_180, A1_181, A2_182)
    A2_182:LookAt(A1_181)
    A2_182:PlayActionTimeline(A0_180.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_182:Talk(A1_181, A0_180, A0_180.TEXT_BANKOB005_01324_SKAETSWYS_000_120, true)
    A2_182:CancelActionTimeline(A0_180.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_180:Wait(1)
    A2_182:TurnTo(135, false)
    A0_180:Wait(5)
    A2_182:LookAt()
    A0_180:PlaySE(A0_180.SE_DOKAN)
    A0_180:Wait(20)
    A0_180:FadeOut(A0_180.FADE_DEFAULT)
    A0_180:Wait(70)
    A2_182:WaitForTurn()
    A0_180:WaitForFade()
    A0_180:Wait(5)
  end
  function BanKob005.OnScene00059(A0_183, A1_184, A2_185)
    A0_183:BeginCutScene()
    A0_183:PlayCutScene(A0_183.NCUT_BANKOB00520)
    A0_183:EndCutScene()
  end
  function BanKob005.OnScene00060(A0_186, A1_187, A2_188)
    A2_188:TurnTo(A1_187, false)
    A2_188:WaitForTurn()
    A2_188:PlayActionTimeline(A0_186.MOT_KOB_JOY)
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_BANKOB005_01324_GIGU_000_121, true)
  end
  function BanKob005.OnScene00061(A0_189, A1_190, A2_191)
    A2_191:TurnTo(A1_190, false)
    A2_191:WaitForTurn()
    A2_191:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK1)
    A2_191:Talk(A1_190, A0_189, A0_189.TEXT_BANKOB005_01324_GIGU_000_076, true)
  end
  function BanKob005.OnScene00062(A0_192, A1_193, A2_194)
    A2_194:TurnTo(A1_193, false)
    A2_194:WaitForTurn()
    A2_194:PlayActionTimeline(A0_192.ACTION_TIMELINE_EVENT_TALK1)
    A2_194:Talk(A1_193, A0_192, A0_192.TEXT_BANKOB005_01324_BAGO_000_075, true)
  end
  function BanKob005.OnScene00063(A0_195, A1_196, A2_197)
  end
  function BanKob005.OnScene00064(A0_198, A1_199, A2_200)
  end
  function BanKob005.OnScene00065(A0_201, A1_202, A2_203)
  end
  function BanKob005.OnScene00066(A0_204, A1_205, A2_206)
  end
  function BanKob005.OnScene00067(A0_207, A1_208, A2_209)
    A2_209:LookAt(A1_208)
    A2_209:Talk(A1_208, A0_207, A0_207.TEXT_BANKOB005_01324_SKAETSWYS_000_210, true)
    if A0_207:YesNo(A0_207.TEXT_BANKOB005_01324_Q1_000_000, A0_207.TEXT_BANKOB005_01324_A1_000_001, A0_207.TEXT_BANKOB005_01324_A1_000_002, A0_207.DEFAULT_NO) == true then
      A0_207:PlaySE(A0_207.SE_DOOROPEN)
      A0_207:Wait(20)
      A0_207:FadeOut(A0_207.FADE_DEFAULT)
      A0_207:Wait(75)
      A0_207:PlaySE(A0_207.SE_DOORCLOSE)
      A0_207:Skip(A0_207.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_207:YesNo(A0_207.TEXT_BANKOB005_01324_Q1_000_000, A0_207.TEXT_BANKOB005_01324_A1_000_001, A0_207.TEXT_BANKOB005_01324_A1_000_002, A0_207.DEFAULT_NO))
  end
  function BanKob005.OnScene00068(A0_210, A1_211, A2_212)
    local L3_213, L4_214
    L4_214 = A0_210
    L3_213 = A0_210.LoadMovePosition
    L3_213(L4_214, A0_210.LCUT_POS_SKEAETSWYS_01)
    L4_214 = A0_210
    L3_213 = A0_210.BindCharacter
    L3_213 = L3_213(L4_214, A0_210.LCUT_POS_SKEAETSWYS_01)
    L4_214 = L3_213.Visible
    L4_214(L3_213, A0_210.VISIBLE_SHOW)
    L4_214 = L3_213.TurnTo
    L4_214(L3_213, A2_212, false)
    L4_214 = A1_211.Position
    L4_214(A1_211, L3_213, A0_210.ARRANGE_TYPE_RIGHT, 2)
    L4_214 = A1_211.Direction
    L4_214(A1_211, A2_212)
    L4_214 = A0_210.Wait
    L4_214(A0_210, 1)
    L4_214 = A1_211.WalkOut
    L4_214(A1_211, 0, 0.3, A0_210.MOVE_WALK)
    L4_214 = A1_211.WaitForMove
    L4_214(A1_211)
    L4_214 = A1_211.LookAt
    L4_214(A1_211, A2_212, A0_210.LOOKAT_ACTOR_NO_FOLLOW)
    L4_214 = A2_212.Direction
    L4_214(A2_212, A1_211)
    L4_214 = A0_210.Wait
    L4_214(A0_210, 1)
    L4_214 = A0_210.CreateCharacter
    L4_214 = L4_214(A0_210, A0_210.LCUT_ACTOR_BIBI, A1_211, A0_210.ARRANGE_TYPE_BACK, 7)
    L4_214:Visible(A0_210.VISIBLE_SHOW)
    L3_213:Direction(A2_212)
    A0_210:Wait(1)
    L3_213:Direction(-30)
    A0_210:PlayTwoShotCamera(A0_210.TWOSHOT_TYPE_FRONT, L3_213, A1_211, 0.5)
    A0_210:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_210:Wait(30)
    A0_210:ChangeBGMVolume(0.5)
    A0_210:FadeIn(A0_210.FADE_DEFAULT)
    A0_210:WaitForFade()
    A2_212:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_BANKOB005_01324_GIGU_000_160, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:Wait(10)
    L3_213:PlayActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_CHEER)
    L3_213:Talk(A1_211, A0_210, A0_210.TEXT_BANKOB005_01324_SKAETSWYS_000_161, true, A0_210.TALK_SHAPE_EMPHASIS, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    L3_213:LookAt(A1_211)
    L3_213:WaitForActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_CHEER)
    A0_210:Wait(10)
    A1_211:LookAt(L3_213)
    A1_211:TurnTo(L3_213)
    L3_213:PlayActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_JOY)
    L3_213:Talk(A1_211, A0_210, A0_210.TEXT_BANKOB005_01324_SKAETSWYS_000_162, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    L4_214:WalkOut(-30, 1.5, A0_210.MOVE_WALK)
    L4_214:LookAt(A2_212)
    A0_210:Wait(10)
    L3_213:LookAt(L4_214)
    A0_210:PlayTwoShotCamera(A0_210.TWOSHOT_TYPE_FRONT, A1_211, L3_213, 2)
    A0_210:UpdownDolly(-2, -2, 0)
    A0_210:UpdownPan(-15, -20, 10, 60, 60)
    A1_211:WaitForTurn()
    A1_211:LookAt(L4_214)
    L4_214:WaitForMove()
    A0_210:Wait(30)
    L4_214:WalkOut(30, 4, A0_210.MOVE_WALK)
    L4_214:LookAt(A2_212)
    A0_210:Wait(20)
    L4_214:Talk(A1_211, A0_210, A0_210.TEXT_BANKOB005_01324_BIBI_000_163, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:Wait(10)
    A0_210:PlayTwoShotCamera(A0_210.TWOSHOT_TYPE_FRONT, L3_213, A1_211, 2.4)
    A0_210:UpdownPan(-13, -13, 0)
    A0_210:UpdownDolly(-0.8, -0.8, 0)
    A0_210:SideDolly(-0.2, -0.2, 0)
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_BANKOB005_01324_GIGU_000_164, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:Wait(10)
    L4_214:WaitForMove()
    A0_210:PlayCamera(21, L4_214)
    A0_210:UpdownPan(10, 10, 0)
    A0_210:UpdownDolly(0.5, 0.5, 0)
    A1_211:Visible(A0_210.VISIBLE_HIDE)
    L3_213:Visible(A0_210.VISIBLE_HIDE)
    L4_214:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_MENACE)
    L4_214:Talk(A1_211, A0_210, A0_210.TEXT_BANKOB005_01324_BIBI_000_165, true, A0_210.TALK_SHAPE_EMPHASIS, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:Wait(40)
    L4_214:WalkOut(175, 8, A0_210.MOVE_WALK)
    A0_210:Wait(20)
    A0_210:SidePan(0, -10, 15, 5, 60)
    L4_214:LookAt(0, 90)
    L4_214:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_210:Wait(30)
    A0_210:PlayTwoShotCamera(A0_210.TWOSHOT_TYPE_FRONT, L3_213, A1_211, 4)
    A0_210:UpdownPan(-35, -35, 0)
    A0_210:UpdownDolly(-3, -3, 0)
    A0_210:Zoom(-3, 0, 300, 60, 60)
    A0_210:UpdownDolly(-3, -1, 300, 60, 60)
    A0_210:UpdownPan(-35, -15, 300, 60, 60)
    A1_211:Visible(A0_210.VISIBLE_SHOW)
    L3_213:Visible(A0_210.VISIBLE_SHOW)
    A0_210:Wait(50)
    L4_214:WaitForMove()
    A2_212:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_210:Wait(30)
    L3_213:LookAt(A2_212)
    A0_210:Wait(20)
    A1_211:LookAt(A2_212)
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_BANKOB005_01324_GIGU_000_166, false, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A2_212:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_TALK1)
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_BANKOB005_01324_GIGU_000_167, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:Wait(10)
    A0_210:PlayCamera(20, A2_212)
    A0_210:UpdownPan(10, 13, 20, 30, 90)
    A0_210:SidePan(15, 15, 0)
    A0_210:SideDolly(-0.3, -0.3, 0)
    L4_214:Visible(A0_210.VISIBLE_HIDE)
    A0_210:Wait(10)
    L3_213:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_212:LookAt(0, 90)
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_BANKOB005_01324_GIGU_000_168, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:Wait(30)
    A2_212:LookAt(A1_211)
    A0_210:Wait(20)
    A2_212:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_212:WaitForActionTimeline(A0_210.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_210:Wait(10)
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_BANKOB005_01324_GIGU_000_169, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:Wait(10)
    A0_210:PlayTwoShotCamera(A0_210.TWOSHOT_TYPE_LEFT_70, A1_211, L3_213, 0.5)
    A0_210:SidePan(-5, -5, 0)
    A0_210:UpdownDolly(-0.2, -0.2, 0)
    A0_210:SideDolly(0.3, 0.3, 0)
    A1_211:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_210:Wait(10)
    L3_213:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_212:LookAt(0, -90)
    A2_212:Direction(-5)
    A0_210:Wait(50)
    A0_210:PlayCamera(25, A2_212)
    A0_210:UpdownPan(-10, -10, 0)
    A0_210:SidePan(10, 10, 0)
    A0_210:UpdownDolly(-0.3, -0.3, 0)
    A0_210:SideDolly(-0.8, -0.8, 0)
    A0_210:Zoom(-2.5, -2.2, 80, 0, 30)
    A0_210:Wait(60)
    A2_212:LookAt()
    A0_210:Wait(40)
    A2_212:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_TALK1)
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_BANKOB005_01324_GIGU_000_170, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    L3_213:LookAt(A2_212)
    A0_210:Wait(20)
    A1_211:LookAt(A2_212)
    A0_210:PlayTwoShotCamera(A0_210.TWOSHOT_TYPE_FRONT, A1_211, L3_213, 3)
    A0_210:UpdownPan(-15, -15, 0)
    A0_210:UpdownDolly(-1.3, -1.3, 0)
    A0_210:SideDolly(-0.3, -0.3, 0)
    A0_210:Wait(15)
    A2_212:LookAt(L3_213)
    A0_210:Wait(40)
    A2_212:LookAt(A1_211)
    A0_210:Wait(25)
    L3_213:LookAt(A1_211)
    A1_211:LookAt(L3_213)
    A0_210:Wait(10)
    L3_213:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_TALK2)
    A2_212:LookAt(L3_213)
    L3_213:Talk(A1_211, A0_210, A0_210.TEXT_BANKOB005_01324_SKAETSWYS_000_171, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A1_211:PlayActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_210:Wait(40)
    L3_213:PlayActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_HUH)
    A0_210:Wait(15)
    A1_211:LookAt(A2_212)
    A0_210:FadeOut(A0_210.FADE_LONG)
    A0_210:WaitForFade()
    A0_210:Wait(30)
  end
  function BanKob005.OnScene00069(A0_215, A1_216, A2_217)
    A2_217:TurnTo(A1_216, false)
    A2_217:WaitForTurn()
    A2_217:Talk(A1_216, A0_215, A0_215.TEXT_BANKOB005_01324_SKAETSWYS_000_172, true)
  end
  function BanKob005.OnScene00070(A0_218, A1_219, A2_220)
    local L3_221, L4_222
    L4_222 = A2_220
    L3_221 = A2_220.TurnTo
    L3_221(L4_222, A1_219, false)
    L4_222 = A2_220
    L3_221 = A2_220.WaitForTurn
    L3_221(L4_222)
    L4_222 = A2_220
    L3_221 = A2_220.PlayActionTimeline
    L3_221(L4_222, A0_218.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L4_222 = A2_220
    L3_221 = A2_220.Talk
    L3_221(L4_222, A1_219, A0_218, A0_218.TEXT_BANKOB005_01324_TRACHRAET_000_180, false)
    L4_222 = A2_220
    L3_221 = A2_220.PlayActionTimeline
    L3_221(L4_222, A0_218.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_222 = A2_220
    L3_221 = A2_220.Talk
    L3_221(L4_222, A1_219, A0_218, A0_218.TEXT_BANKOB005_01324_TRACHRAET_000_181, false)
    L4_222 = A2_220
    L3_221 = A2_220.Talk
    L3_221(L4_222, A1_219, A0_218, A0_218.TEXT_BANKOB005_01324_TRACHRAET_000_182, false)
    L4_222 = A2_220
    L3_221 = A2_220.PlayActionTimeline
    L3_221(L4_222, A0_218.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L4_222 = A2_220
    L3_221 = A2_220.Talk
    L3_221(L4_222, A1_219, A0_218, A0_218.TEXT_BANKOB005_01324_TRACHRAET_000_183, true)
    L4_222 = A0_218
    L3_221 = A0_218.QuestReward
    L4_222 = L3_221(L4_222, A2_220, A1_219)
    if L3_221 then
      A0_218:QuestCompleted(A0_218.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_218:ScreenImage(A0_218.SCREEN_IMAGE_BREP_RANKUP)
      A0_218:Wait(160)
      A0_218:LogMessage(A0_218.LOG_MES_BREP_RANKUP, 4)
      A0_218:Wait(30)
      A0_218:SystemTalk(A0_218.TEXT_BANKOB005_01324_SYSTEM_200_190, false)
      A0_218:SystemTalk(A0_218.TEXT_BANKOB005_01324_SYSTEM_200_191, true)
    end
    return L3_221, L4_222
  end
  function BanKob005.OnScene00071(A0_223, A1_224, A2_225)
    A2_225:TurnTo(A1_224, false)
    A2_225:WaitForTurn()
    A2_225:PlayActionTimeline(A0_223.ACTION_TIMELINE_EVENT_TALK1)
    A2_225:Talk(A1_224, A0_223, A0_223.TEXT_BANKOB005_01324_GIGU_000_173, true)
  end
  function BanKob005.OnScene00072(A0_226, A1_227, A2_228)
    A2_228:TurnTo(A1_227, false)
    A2_228:WaitForTurn()
    A2_228:Talk(A1_227, A0_226, A0_226.TEXT_BANKOB005_01324_SKAETSWYS_000_200, true)
  end
  function BanKob005.GetEventItems(A0_229, A1_230)
    local L2_231
    L2_231 = A0_229.GetQuestId
    L2_231 = L2_231(A0_229)
    if A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_0 then
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_1 then
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_2 then
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_3 then
      return A0_229.ITEM0, A1_230:GetQuestUI8BH(L2_231), false
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_4 then
      return A0_229.ITEM0, A1_230:GetQuestUI8BH(L2_231), true
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_5 then
      return A0_229.ITEM0, A1_230:GetQuestUI8BH(L2_231), false
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_6 then
      return A0_229.ITEM0, A1_230:GetQuestUI8BH(L2_231), true
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_7 then
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_8 then
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_9 then
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_10 then
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_11 then
    else
    end
  end
  function BanKob005.IsTodoChecked(A0_232, A1_233, A2_234)
    local L3_235
    L3_235 = A0_232.GetQuestId
    L3_235 = L3_235(A0_232)
    if A1_233:GetQuestSequence(L3_235) == A0_232.SEQ_0 then
      return false
    end
    if A2_234 == 0 then
      return A1_233:GetQuestUI8AL(L3_235) >= 1
    elseif A2_234 == 1 then
      return A1_233:GetQuestUI8AL(L3_235) >= 1
    elseif A2_234 == 2 then
      return A1_233:GetQuestUI8AL(L3_235) >= 1
    elseif A2_234 == 3 then
      return A1_233:GetQuestUI8AL(L3_235) >= 3
    elseif A2_234 == 4 then
      return A1_233:GetQuestUI8AL(L3_235) >= 1
    elseif A2_234 == 5 then
      return A1_233:GetQuestUI8AL(L3_235) >= 3
    elseif A2_234 == 6 then
      return A1_233:GetQuestUI8AL(L3_235) >= 1
    elseif A2_234 == 7 then
      return A1_233:GetQuestUI8AL(L3_235) >= 1
    elseif A2_234 == 8 then
      return A1_233:GetQuestUI8AL(L3_235) >= 1
    elseif A2_234 == 9 then
      return A1_233:GetQuestUI8AL(L3_235) >= 1
    elseif A2_234 == 10 then
      return A1_233:GetQuestUI8AL(L3_235) >= 1
    elseif A2_234 == 11 then
      return false
    end
  end
end)()
;(function()
  local L0_236, L1_237
  L0_236 = BanKob005
  L0_236.SCRIPT_VERSION = 1
  L0_236 = BanKob005
  function L1_237(A0_238)
    local L1_239
  end
  L0_236.OnInitialize = L1_237
  L0_236 = BanKob005
  function L1_237(A0_240, A1_241, A2_242, A3_243, A4_244)
    local L5_245
    L5_245 = A0_240.GetQuestId
    L5_245 = L5_245(A0_240)
    if A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_1 then
      if A3_243 == A0_240.ACTOR1 then
        if 1 <= A1_241:GetQuestUI8AL(L5_245) then
          return false
        end
        return A1_241:GetQuestBitFlag8(L5_245, 1) == false
      elseif A3_243 == A0_240.ACTOR0 then
        return true
      end
    end
    if A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_2 then
      if A3_243 == A0_240.ACTOR0 then
        if 1 <= A1_241:GetQuestUI8AL(L5_245) then
          return false
        end
        return A1_241:GetQuestBitFlag8(L5_245, 1) == false
      elseif A3_243 == A0_240.ACTOR2 then
        return true
      end
    end
    if A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_3 then
      if A3_243 == A0_240.ACTOR3 then
        if 1 <= A1_241:GetQuestUI8AL(L5_245) then
          return false
        end
        return A1_241:GetQuestBitFlag8(L5_245, 1) == false
      elseif A3_243 == A0_240.ACTOR0 then
        return true
      elseif A3_243 == A0_240.ACTOR2 then
        return true
      end
    end
    if A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_4 then
      if A3_243 == A0_240.EOBJECT0 then
        return true
      elseif A3_243 == A0_240.EOBJECT1 then
        return true
      elseif A3_243 == A0_240.EOBJECT2 then
        return true
      elseif A3_243 == A0_240.ACTOR4 then
        return true
      elseif A3_243 == A0_240.ACTOR0 then
        return true
      elseif A3_243 == A0_240.ACTOR3 then
        return true
      end
    end
    if A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_5 then
      if A3_243 == A0_240.ACTOR4 then
        if 1 <= A1_241:GetQuestUI8AL(L5_245) then
          return false
        end
        return A1_241:GetQuestBitFlag8(L5_245, 1) == false
      elseif A3_243 == A0_240.EOBJECT3 then
        return true
      elseif A3_243 == A0_240.ACTOR0 then
        return true
      elseif A3_243 == A0_240.ACTOR3 then
        return true
      end
    end
    if A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_6 then
      if A3_243 == A0_240.EOBJECT4 then
        return true
      elseif A3_243 == A0_240.EOBJECT5 then
        return true
      elseif A3_243 == A0_240.EOBJECT6 then
        return true
      elseif A3_243 == A0_240.ACTOR5 then
        return true
      elseif A3_243 == A0_240.ACTOR0 then
        return true
      elseif A3_243 == A0_240.ACTOR3 then
        return true
      elseif A3_243 == A0_240.EOBJECT3 then
        return true
      end
    end
    if A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_7 then
      if A3_243 == A0_240.ACTOR5 then
        if 1 <= A1_241:GetQuestUI8AL(L5_245) then
          return false
        end
        return A1_241:GetQuestBitFlag8(L5_245, 1) == false
      elseif A3_243 == A0_240.EOBJECT3 then
        return true
      elseif A3_243 == A0_240.EOBJECT7 then
        return true
      elseif A3_243 == A0_240.ACTOR0 then
        return true
      elseif A3_243 == A0_240.ACTOR3 then
        return true
      end
    end
    if A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_8 then
      if A3_243 == A0_240.ACTOR6 then
        if 1 <= A1_241:GetQuestUI8AL(L5_245) then
          return false
        end
        return A1_241:GetQuestBitFlag8(L5_245, 1) == false
      elseif A3_243 == A0_240.EOBJECT3 then
        return true
      elseif A3_243 == A0_240.EOBJECT7 then
        return true
      elseif A3_243 == A0_240.ACTOR0 then
        return true
      elseif A3_243 == A0_240.ACTOR3 then
        return true
      elseif A3_243 == A0_240.ACTOR7 then
        return true
      end
    end
    if A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_9 then
      if A3_243 == A0_240.ACTOR8 then
        if 1 <= A1_241:GetQuestUI8AL(L5_245) then
          return false
        end
        return A1_241:GetQuestBitFlag8(L5_245, 1) == false
      elseif A3_243 == A0_240.ACTOR9 then
        return true
      elseif A3_243 == A0_240.ACTOR0 then
        return true
      elseif A3_243 == A0_240.ACTOR3 then
        return true
      elseif A3_243 == A0_240.EOBJECT3 then
        return true
      elseif A3_243 == A0_240.EOBJECT7 then
        return true
      elseif A3_243 == A0_240.ACTOR6 then
        return 1 > A1_241:GetQuestUI8AL(L5_245)
      end
    end
    if A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_10 then
      if A3_243 == A0_240.ACTOR9 then
        if 1 <= A1_241:GetQuestUI8AL(L5_245) then
          return false
        end
        return A1_241:GetQuestBitFlag8(L5_245, 1) == false
      elseif A3_243 == A0_240.ACTOR8 then
        return true
      elseif A3_243 == A0_240.ACTOR0 then
        return true
      elseif A3_243 == A0_240.ACTOR3 then
        return true
      elseif A3_243 == A0_240.EOBJECT3 then
        return true
      elseif A3_243 == A0_240.EOBJECT7 then
        return true
      elseif A3_243 == A0_240.ACTOR6 then
        return 1 > A1_241:GetQuestUI8AL(L5_245)
      end
    end
    if A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_11 then
      if A3_243 == A0_240.ACTOR0 then
        if 1 <= A1_241:GetQuestUI8AL(L5_245) then
          return false
        end
        return A1_241:GetQuestBitFlag8(L5_245, 1) == false
      elseif A3_243 == A0_240.ACTOR2 then
        return true
      end
    end
    if A1_241:GetQuestSequence(L5_245) == A0_240.SEQ_FINISH then
      if A3_243 == A0_240.ACTOR10 then
        return true
      elseif A3_243 == A0_240.ACTOR0 then
        return true
      elseif A3_243 == A0_240.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_236.IsAcceptEvent = L1_237
  L0_236 = BanKob005
  function L1_237(A0_246, A1_247, A2_248, A3_249, A4_250)
    local L5_251
    L5_251 = A0_246.GetQuestId
    L5_251 = L5_251(A0_246)
    if A1_247:GetQuestSequence(L5_251) == A0_246.SEQ_1 then
      if A3_249 == A0_246.ACTOR1 then
        if 1 <= A1_247:GetQuestUI8AL(L5_251) then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 1) == false
      elseif A3_249 == A0_246.ACTOR0 then
        return false
      end
    end
    if A1_247:GetQuestSequence(L5_251) == A0_246.SEQ_2 then
      if A3_249 == A0_246.ACTOR0 then
        if 1 <= A1_247:GetQuestUI8AL(L5_251) then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 1) == false
      elseif A3_249 == A0_246.ACTOR2 then
        return false
      end
    end
    if A1_247:GetQuestSequence(L5_251) == A0_246.SEQ_3 then
      if A3_249 == A0_246.ACTOR3 then
        if 1 <= A1_247:GetQuestUI8AL(L5_251) then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 1) == false
      elseif A3_249 == A0_246.ACTOR0 then
        return false
      elseif A3_249 == A0_246.ACTOR2 then
        return false
      end
    end
    if A1_247:GetQuestSequence(L5_251) == A0_246.SEQ_4 then
      if A3_249 == A0_246.EOBJECT0 then
        if A1_247:GetQuestUI8AL(L5_251) >= 3 then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 1) == false
      elseif A3_249 == A0_246.EOBJECT1 then
        if A1_247:GetQuestUI8AL(L5_251) >= 3 then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 2) == false
      elseif A3_249 == A0_246.EOBJECT2 then
        if A1_247:GetQuestUI8AL(L5_251) >= 3 then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 3) == false
      elseif A3_249 == A0_246.ACTOR4 then
        return false
      elseif A3_249 == A0_246.ACTOR0 then
        return false
      elseif A3_249 == A0_246.ACTOR3 then
        return false
      end
    end
    if A1_247:GetQuestSequence(L5_251) == A0_246.SEQ_5 then
      if A3_249 == A0_246.ACTOR4 then
        if 1 <= A1_247:GetQuestUI8AL(L5_251) then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 1) == false
      elseif A3_249 == A0_246.EOBJECT3 then
        return false
      elseif A3_249 == A0_246.ACTOR0 then
        return false
      elseif A3_249 == A0_246.ACTOR3 then
        return false
      end
    end
    if A1_247:GetQuestSequence(L5_251) == A0_246.SEQ_6 then
      if A3_249 == A0_246.EOBJECT4 then
        if A1_247:GetQuestUI8AL(L5_251) >= 3 then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 1) == false
      elseif A3_249 == A0_246.EOBJECT5 then
        if A1_247:GetQuestUI8AL(L5_251) >= 3 then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 2) == false
      elseif A3_249 == A0_246.EOBJECT6 then
        if A1_247:GetQuestUI8AL(L5_251) >= 3 then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 3) == false
      elseif A3_249 == A0_246.ACTOR5 then
        return false
      elseif A3_249 == A0_246.ACTOR0 then
        return false
      elseif A3_249 == A0_246.ACTOR3 then
        return false
      elseif A3_249 == A0_246.EOBJECT3 then
        return false
      end
    end
    if A1_247:GetQuestSequence(L5_251) == A0_246.SEQ_7 then
      if A3_249 == A0_246.ACTOR5 then
        if 1 <= A1_247:GetQuestUI8AL(L5_251) then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 1) == false
      elseif A3_249 == A0_246.EOBJECT3 then
        return false
      elseif A3_249 == A0_246.EOBJECT7 then
        return false
      elseif A3_249 == A0_246.ACTOR0 then
        return false
      elseif A3_249 == A0_246.ACTOR3 then
        return false
      end
    end
    if A1_247:GetQuestSequence(L5_251) == A0_246.SEQ_8 then
      if A3_249 == A0_246.ACTOR6 then
        if 1 <= A1_247:GetQuestUI8AL(L5_251) then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 1) == false
      elseif A3_249 == A0_246.EOBJECT3 then
        return false
      elseif A3_249 == A0_246.EOBJECT7 then
        return false
      elseif A3_249 == A0_246.ACTOR0 then
        return false
      elseif A3_249 == A0_246.ACTOR3 then
        return false
      elseif A3_249 == A0_246.ACTOR7 then
        return false
      end
    end
    if A1_247:GetQuestSequence(L5_251) == A0_246.SEQ_9 then
      if A3_249 == A0_246.ACTOR8 then
        if 1 <= A1_247:GetQuestUI8AL(L5_251) then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 1) == false
      elseif A3_249 == A0_246.ACTOR9 then
        return false
      elseif A3_249 == A0_246.ACTOR0 then
        return false
      elseif A3_249 == A0_246.ACTOR3 then
        return false
      elseif A3_249 == A0_246.EOBJECT3 then
        return false
      elseif A3_249 == A0_246.EOBJECT7 then
        return false
      elseif A3_249 == A0_246.ACTOR6 then
        return true, true
      end
    end
    if A1_247:GetQuestSequence(L5_251) == A0_246.SEQ_10 then
      if A3_249 == A0_246.ACTOR9 then
        if 1 <= A1_247:GetQuestUI8AL(L5_251) then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 1) == false
      elseif A3_249 == A0_246.ACTOR8 then
        return false
      elseif A3_249 == A0_246.ACTOR0 then
        return false
      elseif A3_249 == A0_246.ACTOR3 then
        return false
      elseif A3_249 == A0_246.EOBJECT3 then
        return false
      elseif A3_249 == A0_246.EOBJECT7 then
        return false
      elseif A3_249 == A0_246.ACTOR6 then
        return true, true
      end
    end
    if A1_247:GetQuestSequence(L5_251) == A0_246.SEQ_11 then
      if A3_249 == A0_246.ACTOR0 then
        if 1 <= A1_247:GetQuestUI8AL(L5_251) then
          return false
        end
        return A1_247:GetQuestBitFlag8(L5_251, 1) == false
      elseif A3_249 == A0_246.ACTOR2 then
        return false
      end
    end
    if A1_247:GetQuestSequence(L5_251) == A0_246.SEQ_FINISH then
      if A3_249 == A0_246.ACTOR10 then
        return true
      elseif A3_249 == A0_246.ACTOR0 then
        return false
      elseif A3_249 == A0_246.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_236.IsAnnounce = L1_237
  L0_236 = BanKob005
  function L1_237(A0_252, A1_253, A2_254, A3_255)
    local L4_256
    L4_256 = A0_252.GetQuestId
    L4_256 = L4_256(A0_252)
    if A1_253:GetQuestSequence(L4_256) == A0_252.SEQ_4 then
      if A2_254:GetBaseId() == A0_252.EOBJECT0 then
        if A3_255 == A0_252.ITEM0 then
          return A1_253:GetQuestBitFlag8(L4_256, 1) == false
        end
      elseif A2_254:GetBaseId() == A0_252.EOBJECT1 then
        if A3_255 == A0_252.ITEM0 then
          return A1_253:GetQuestBitFlag8(L4_256, 2) == false
        end
      elseif A2_254:GetBaseId() == A0_252.EOBJECT2 and A3_255 == A0_252.ITEM0 then
        return A1_253:GetQuestBitFlag8(L4_256, 3) == false
      end
    elseif A1_253:GetQuestSequence(L4_256) == A0_252.SEQ_6 then
      if A2_254:GetBaseId() == A0_252.EOBJECT4 then
        if A3_255 == A0_252.ITEM0 then
          return A1_253:GetQuestBitFlag8(L4_256, 1) == false
        end
      elseif A2_254:GetBaseId() == A0_252.EOBJECT5 then
        if A3_255 == A0_252.ITEM0 then
          return A1_253:GetQuestBitFlag8(L4_256, 2) == false
        end
      elseif A2_254:GetBaseId() == A0_252.EOBJECT6 and A3_255 == A0_252.ITEM0 then
        return A1_253:GetQuestBitFlag8(L4_256, 3) == false
      end
    end
    return false
  end
  L0_236.IsEventItemUsable = L1_237
  L0_236 = BanKob005
  function L1_237(A0_257, A1_258, A2_259)
    local L3_260
    L3_260 = A0_257.GetQuestId
    L3_260 = L3_260(A0_257)
    if A1_258:GetQuestSequence(L3_260) == A0_257.SEQ_0 then
      return 0, 0
    end
    if A2_259 == 0 then
      return A1_258:GetQuestUI8AL(L3_260), 0
    elseif A2_259 == 1 then
      return A1_258:GetQuestUI8AL(L3_260), 0
    elseif A2_259 == 2 then
      return A1_258:GetQuestUI8AL(L3_260), 0
    elseif A2_259 == 3 then
      return A1_258:GetQuestUI8AL(L3_260), 3
    elseif A2_259 == 4 then
      return A1_258:GetQuestUI8AL(L3_260), 0
    elseif A2_259 == 5 then
      return A1_258:GetQuestUI8AL(L3_260), 3
    elseif A2_259 == 6 then
      return A1_258:GetQuestUI8AL(L3_260), 0
    elseif A2_259 == 7 then
      return A1_258:GetQuestUI8AL(L3_260), 0
    elseif A2_259 == 8 then
      return A1_258:GetQuestUI8AL(L3_260), 0
    elseif A2_259 == 9 then
      return A1_258:GetQuestUI8AL(L3_260), 0
    elseif A2_259 == 10 then
      return A1_258:GetQuestUI8AL(L3_260), 0
    elseif A2_259 == 11 then
      return A1_258:GetQuestUI8AL(L3_260), 0
    end
  end
  L0_236.GetTodoArgs = L1_237
  L0_236 = BanKob005
  function L1_237(A0_261, A1_262, A2_263, A3_264)
    local L4_265
    L4_265 = A0_261.GetQuestId
    L4_265 = L4_265(A0_261)
    if A1_262:GetQuestSequence(L4_265) == A0_261.SEQ_1 then
    elseif A1_262:GetQuestSequence(L4_265) == A0_261.SEQ_2 then
    elseif A1_262:GetQuestSequence(L4_265) == A0_261.SEQ_3 then
    elseif A1_262:GetQuestSequence(L4_265) == A0_261.SEQ_4 then
      if A2_263:GetBaseId() == A0_261.EOBJECT0 then
        if 3 <= A1_262:GetQuestUI8AL(L4_265) then
          return false
        end
        return A1_262:GetQuestBitFlag8(L4_265, 1) == false
      elseif A2_263:GetBaseId() == A0_261.EOBJECT1 then
        if 3 <= A1_262:GetQuestUI8AL(L4_265) then
          return false
        end
        return A1_262:GetQuestBitFlag8(L4_265, 2) == false
      elseif A2_263:GetBaseId() == A0_261.EOBJECT2 then
        if 3 <= A1_262:GetQuestUI8AL(L4_265) then
          return false
        end
        return A1_262:GetQuestBitFlag8(L4_265, 3) == false
      end
    elseif A1_262:GetQuestSequence(L4_265) == A0_261.SEQ_5 then
      if A2_263:GetBaseId() == A0_261.EOBJECT3 then
        return false
      end
    elseif A1_262:GetQuestSequence(L4_265) == A0_261.SEQ_6 then
      if A2_263:GetBaseId() == A0_261.EOBJECT4 then
        if 3 <= A1_262:GetQuestUI8AL(L4_265) then
          return false
        end
        return A1_262:GetQuestBitFlag8(L4_265, 1) == false
      elseif A2_263:GetBaseId() == A0_261.EOBJECT5 then
        if 3 <= A1_262:GetQuestUI8AL(L4_265) then
          return false
        end
        return A1_262:GetQuestBitFlag8(L4_265, 2) == false
      elseif A2_263:GetBaseId() == A0_261.EOBJECT6 then
        if 3 <= A1_262:GetQuestUI8AL(L4_265) then
          return false
        end
        return A1_262:GetQuestBitFlag8(L4_265, 3) == false
      elseif A2_263:GetBaseId() == A0_261.EOBJECT3 then
        return false
      end
    elseif A1_262:GetQuestSequence(L4_265) == A0_261.SEQ_7 then
      if A2_263:GetBaseId() == A0_261.EOBJECT3 then
        return false
      elseif A2_263:GetBaseId() == A0_261.EOBJECT7 then
        return false
      end
    elseif A1_262:GetQuestSequence(L4_265) == A0_261.SEQ_8 then
      if A2_263:GetBaseId() == A0_261.EOBJECT3 then
        return false
      elseif A2_263:GetBaseId() == A0_261.EOBJECT7 then
        return false
      end
    elseif A1_262:GetQuestSequence(L4_265) == A0_261.SEQ_9 then
      if A2_263:GetBaseId() == A0_261.EOBJECT3 then
        return false
      elseif A2_263:GetBaseId() == A0_261.EOBJECT7 then
        return false
      end
    elseif A1_262:GetQuestSequence(L4_265) == A0_261.SEQ_10 then
      if A2_263:GetBaseId() == A0_261.EOBJECT3 then
        return false
      elseif A2_263:GetBaseId() == A0_261.EOBJECT7 then
        return false
      end
    elseif A1_262:GetQuestSequence(L4_265) == A0_261.SEQ_11 then
    elseif A1_262:GetQuestSequence(L4_265) == A0_261.SEQ_FINISH then
    end
    return true
  end
  L0_236.IsTargetingPossible = L1_237
  L0_236 = BanKob005
  function L1_237(A0_266, A1_267, A2_268)
    local L3_269
    L3_269 = A0_266.GetQuestId
    L3_269 = L3_269(A0_266)
    if A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_1 then
    elseif A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_2 then
    elseif A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_3 then
    elseif A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_4 then
      if A2_268:GetBaseId() == A0_266.EOBJECT0 then
        if 3 <= A1_267:GetQuestUI8AL(L3_269) then
          return true, false
        end
        if A1_267:GetQuestBitFlag8(L3_269, 1) then
          return true, false
        end
      elseif A2_268:GetBaseId() == A0_266.EOBJECT1 then
        if 3 <= A1_267:GetQuestUI8AL(L3_269) then
          return true, false
        end
        if A1_267:GetQuestBitFlag8(L3_269, 2) then
          return true, false
        end
      elseif A2_268:GetBaseId() == A0_266.EOBJECT2 then
        if 3 <= A1_267:GetQuestUI8AL(L3_269) then
          return true, false
        end
        if A1_267:GetQuestBitFlag8(L3_269, 3) then
          return true, false
        end
      end
    elseif A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_5 then
    elseif A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_6 then
      if A2_268:GetBaseId() == A0_266.EOBJECT4 then
        if 3 <= A1_267:GetQuestUI8AL(L3_269) then
          return true, false
        end
        if A1_267:GetQuestBitFlag8(L3_269, 1) then
          return true, false
        end
      elseif A2_268:GetBaseId() == A0_266.EOBJECT5 then
        if 3 <= A1_267:GetQuestUI8AL(L3_269) then
          return true, false
        end
        if A1_267:GetQuestBitFlag8(L3_269, 2) then
          return true, false
        end
      elseif A2_268:GetBaseId() == A0_266.EOBJECT6 then
        if 3 <= A1_267:GetQuestUI8AL(L3_269) then
          return true, false
        end
        if A1_267:GetQuestBitFlag8(L3_269, 3) then
          return true, false
        end
      end
    elseif A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_7 then
    elseif A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_8 then
    elseif A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_9 then
    elseif A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_10 then
    elseif A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_11 then
    elseif A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_FINISH then
    end
    return A0_266:IsBattleNpcTriggerOwner(A1_267, A2_268, false), false
  end
  L0_236.GetGimmickState = L1_237
end)()
