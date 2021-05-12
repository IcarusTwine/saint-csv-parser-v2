(function()
  print("HeaVna403 loaded")
  function HeaVna403.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna403.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA403_01639_ALPHINAUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA403_01639_ALPHINAUD_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(40, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(2)
    A0_3:QuestAccepted()
  end
  function HeaVna403.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVna403.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_HEAVNA403_01639_SYSTEM_000_003)
  end
  function HeaVna403.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA403_01639_ALPHINAUD_000_002, true)
  end
  function HeaVna403.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVna403.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26
    L4_22 = A0_18
    L3_21 = A0_18.CreateCharacter
    L5_23 = A0_18.LOC_ACTOR20
    L6_24 = A0_18.LOC_MARKER0
    L3_21 = L3_21(L4_22, L5_23, L6_24)
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L6_24 = A0_18.LOC_ACTOR21
    L7_25 = A0_18.LOC_MARKER0
    L4_22 = L4_22(L5_23, L6_24, L7_25)
    L6_24 = A0_18
    L5_23 = A0_18.CreateCharacter
    L7_25 = A0_18.LOC_ACTOR22
    L8_26 = A0_18.LOC_MARKER0
    L5_23 = L5_23(L6_24, L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.CreateCharacter
    L8_26 = A0_18.LOC_ACTOR24
    L6_24 = L6_24(L7_25, L8_26, A2_20, A0_18.ARRANGE_TYPE_FRONT, 0.01)
    L8_26 = L6_24
    L7_25 = L6_24.Direction
    L7_25(L8_26, A2_20)
    L8_26 = L6_24
    L7_25 = L6_24.Visible
    L7_25(L8_26, A0_18.VISIBLE_HIDE)
    L8_26 = A0_18
    L7_25 = A0_18.CreateCharacter
    L7_25 = L7_25(L8_26, A0_18.LOC_ACTOR24, A2_20, A0_18.ARRANGE_TYPE_RIGHT, 0.1)
    L8_26 = A2_20.PlayQuestGimmickReaction
    L8_26(A2_20)
    L8_26 = A0_18.CreateCharacter
    L8_26 = L8_26(A0_18, A0_18.LOC_ACTOR24, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 0.01)
    L8_26:Direction(A2_20)
    L8_26:Visible(A0_18.VISIBLE_HIDE)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_BACK, 10)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_BACK, 10)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_RIGHT, 1)
    L5_23:Position(L4_22, A0_18.ARRANGE_TYPE_RIGHT, 2)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_BACK, 1.5)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_FRONT, 0.5)
    A1_19:Direction(A2_20)
    L7_25:Position(A1_19, A0_18.ARRANGE_TYPE_BACK, 1)
    L7_25:Direction(A1_19)
    L7_25:Position(L7_25, A0_18.ARRANGE_TYPE_RIGHT, 2)
    L7_25:Direction(A1_19)
    L7_25:Direction(15)
    L7_25:LookAt(A1_19)
    A0_18:PlayCamera(32, L8_26)
    A0_18:Zoom(-0.8, -0.8, 0)
    A0_18:UpdownDolly(-1.2, -1.2, 0)
    A0_18:UpdownPan(-22, -22, 0)
    A0_18:SideDolly(1.2, 1.2, 0)
    A1_19:Direction(-30)
    A1_19:LookAt()
    A0_18:Wait(15)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    L7_25:WalkIn(0, -2.5, A0_18.MOVE_WALK)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(7)
    A1_19:LookAt(L7_25)
    L7_25:WaitForMove()
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA403_01639_ALPHINAUD_100_011, true)
    A1_19:LookAt(L7_25)
    A1_19:TurnTo(L7_25, false)
    A1_19:WaitForTurn()
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_18:PlayCamera(8, L3_21)
    A0_18:Zoom(-0.8, -0.65, 240)
    A0_18:UpdownDolly(-0.1, -0.1, 0)
    A0_18:UpdownPan(-16, -18, 240)
    A0_18:SideDolly(0.2, 0.2, 0)
    L3_21:WalkIn(0, -2.5, A0_18.MOVE_RUN)
    L3_21:WaitForMove()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SUFFERING)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SUFFERING)
    L3_21:TurnTo(179, false)
    L3_21:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(10)
    A0_18:Zoom(-0.6, -0.3, 8)
    L3_21:Talk(L3_21, A0_18, A0_18.TEXT_HEAVNA403_01639_TATARU_000_010, true, A0_18.TALK_SHAPE_EMPHASIS)
    A0_18:PlayBGM(A0_18.LOC_MUSIC0)
    L3_21:AutoShake(false)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PANIC)
    L4_22:WalkOut(0, 15, A0_18.MOVE_RUN)
    A0_18:Wait(4)
    L5_23:WalkOut(0, 15, A0_18.MOVE_RUN)
    A0_18:Wait(4)
    A0_18:PlayCamera(15, L3_21)
    A0_18:Zoom(-0.4, -0.4, 0)
    A0_18:SidePan(5, 5, 0)
    A0_18:UpdownPan(-10, -10, 0)
    A0_18:Wait(45)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PANIC)
    L3_21:WalkOut(180, 6, A0_18.MOVE_RUN)
    A0_18:Wait(25)
    A0_18:PlayCamera(32, L7_25)
    A0_18:Zoom(-0.1, -0.1, 0)
    A0_18:UpdownDolly(-0.6, -0.6, 0)
    A0_18:UpdownPan(-8, -8, 0)
    A0_18:SideDolly(-1.4, -1.4, 0)
    A0_18:SidePan(15, 15, 0)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA403_01639_ALPHINAUD_000_011, false)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA403_01639_ALPHINAUD_000_012, true)
    L7_25:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_25:LookAt()
    L7_25:WalkOut(-5, 30, A0_18.MOVE_RUN)
    A1_19:LookAt()
    A1_19:WalkOut(160, 30, A0_18.MOVE_RUN)
    A0_18:SidePan(15, 0, 120)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:BeginCutScene()
    A0_18:PlayCutScene(A0_18.CUT_SCENE_N_01)
    A0_18:EndCutScene()
    A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna403.OnScene00007(A0_27, A1_28, A2_29)
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna403.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA403_01639_ALPHINAUD_000_002, true)
  end
  function HeaVna403.OnScene00009(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.BindCharacter
    L3_36 = L3_36(A0_33, A0_33.LOC_ACTOR0)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA403_01639_HILDA_000_017, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:LookAt()
    A2_35:TurnTo(175, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 8, A0_33.MOVE_WALK)
    A0_33:BindCharacter(A0_33.LOC_ACTOR2):TurnTo(-170, false, true)
    A0_33:BindCharacter(A0_33.LOC_ACTOR2):WaitForTurn()
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A0_33:Wait(15)
    A0_33:BindCharacter(A0_33.LOC_ACTOR2):WalkOut(0, 8, A0_33.MOVE_WALK)
    A0_33:BindCharacter(A0_33.LOC_ACTOR3):TurnTo(165, false, true)
    A0_33:BindCharacter(A0_33.LOC_ACTOR2):Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A0_33:BindCharacter(A0_33.LOC_ACTOR3):WaitForTurn()
    A0_33:BindCharacter(A0_33.LOC_ACTOR3):WalkOut(0, 8, A0_33.MOVE_WALK)
    A0_33:Wait(15)
    A0_33:BindCharacter(A0_33.LOC_ACTOR3):Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A0_33:BindCharacter(A0_33.LOC_ACTOR3):WaitForTransparency()
    L3_36:LookAt(A1_34)
    L3_36:TurnTo(A1_34, false)
    A0_33:Wait(2)
    A1_34:LookAt(L3_36)
    A0_33:Wait(3)
    A0_33:BindCharacter(A0_33.LOC_ACTOR1):LookAt(L3_36)
    L3_36:WaitForTurn()
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_36:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_36:LookAt()
    L3_36:TurnTo(-10, false, true)
    L3_36:WaitForTurn()
    L3_36:WalkOut(0, 6, A0_33.MOVE_WALK)
    A0_33:Wait(30)
    A0_33:BindCharacter(A0_33.LOC_ACTOR1):LookAt()
    A0_33:BindCharacter(A0_33.LOC_ACTOR1):TurnTo(3, false, true)
    A0_33:BindCharacter(A0_33.LOC_ACTOR1):WaitForTurn()
    A0_33:Wait(15)
    L3_36:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A0_33:BindCharacter(A0_33.LOC_ACTOR1):WalkOut(0, 6, A0_33.MOVE_WALK)
    A0_33:Wait(15)
    A0_33:BindCharacter(A0_33.LOC_ACTOR1):Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A0_33:BindCharacter(A0_33.LOC_ACTOR1):WaitForTransparency()
    A0_33:Wait(2)
  end
  function HeaVna403.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_POINT)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNA403_01639_REVOLUTIONARY1_000_015, true)
  end
  function HeaVna403.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNA403_01639_REVOLUTIONARY2_000_016, true)
  end
  function HeaVna403.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNA403_01639_ALPHINAUD_000_013, true)
  end
  function HeaVna403.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNA403_01639_TATARU_000_014, true)
  end
  function HeaVna403.OnScene00014(A0_49, A1_50, A2_51)
    if A0_49:YesNoQuestBattle(A0_49.QUESTBATTLE0) then
      A0_49:Skip(A0_49.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_49:FadeOut(A0_49.FADE_DEFAULT)
    end
    return (A0_49:YesNoQuestBattle(A0_49.QUESTBATTLE0))
  end
  function HeaVna403.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNA403_01639_ALPHINAUD_100_013, true)
  end
  function HeaVna403.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNA403_01639_TATARU_100_014, true)
  end
  function HeaVna403.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNA403_01639_REVOLUTIONARY2_000_016, true)
  end
  function HeaVna403.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_POINT)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNA403_01639_REVOLUTIONARY1_000_015, true)
  end
  function HeaVna403.OnScene00019(A0_64, A1_65, A2_66)
  end
  function HeaVna403.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76, L10_77
    L4_71 = A0_67
    L3_70 = A0_67.BindCharacter
    L5_72 = A0_67.LOC_ACTOR10
    L3_70 = L3_70(L4_71, L5_72)
    L5_72 = A0_67
    L4_71 = A0_67.BindCharacter
    L6_73 = A0_67.LOC_ACTOR11
    L4_71 = L4_71(L5_72, L6_73)
    L6_73 = A0_67
    L5_72 = A0_67.BindCharacter
    L7_74 = A0_67.LOC_ACTOR12
    L5_72 = L5_72(L6_73, L7_74)
    L7_74 = A0_67
    L6_73 = A0_67.BindCharacter
    L8_75 = A0_67.LOC_ACTOR13
    L6_73 = L6_73(L7_74, L8_75)
    L8_75 = A0_67
    L7_74 = A0_67.BindCharacter
    L9_76 = A0_67.LOC_ACTOR14
    L7_74 = L7_74(L8_75, L9_76)
    L9_76 = A0_67
    L8_75 = A0_67.BindCharacter
    L10_77 = A0_67.LOC_ACTOR15
    L8_75 = L8_75(L9_76, L10_77)
    L10_77 = A2_69
    L9_76 = A2_69.Idle
    L9_76(L10_77, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_77 = A2_69
    L9_76 = A2_69.LookAt
    L9_76(L10_77, A1_68)
    L10_77 = A1_68
    L9_76 = A1_68.Position
    L9_76(L10_77, A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, -1.25)
    L10_77 = A1_68
    L9_76 = A1_68.Direction
    L9_76(L10_77, A2_69)
    L10_77 = A1_68
    L9_76 = A1_68.Position
    L9_76(L10_77, A1_68, A0_67.ARRANGE_TYPE_LEFT, 1.75)
    L10_77 = A1_68
    L9_76 = A1_68.Direction
    L9_76(L10_77, A2_69)
    L10_77 = A2_69
    L9_76 = A2_69.Direction
    L9_76(L10_77, A1_68)
    L10_77 = L7_74
    L9_76 = L7_74.Position
    L9_76(L10_77, L7_74, A0_67.ARRANGE_TYPE_FRONT, 1.2)
    L10_77 = L7_74
    L9_76 = L7_74.Direction
    L9_76(L10_77, A1_68)
    L10_77 = L7_74
    L9_76 = L7_74.LookAt
    L9_76(L10_77, A1_68)
    L10_77 = L8_75
    L9_76 = L8_75.Position
    L9_76(L10_77, L8_75, A0_67.ARRANGE_TYPE_LEFT, 0.25)
    L10_77 = L8_75
    L9_76 = L8_75.Position
    L9_76(L10_77, L8_75, A0_67.ARRANGE_TYPE_FRONT, 0.5)
    L10_77 = L8_75
    L9_76 = L8_75.Direction
    L9_76(L10_77, A1_68)
    L10_77 = L8_75
    L9_76 = L8_75.LookAt
    L9_76(L10_77, A1_68)
    L10_77 = L3_70
    L9_76 = L3_70.LookAt
    L9_76(L10_77, A2_69)
    L10_77 = L3_70
    L9_76 = L3_70.Direction
    L9_76(L10_77, A2_69)
    L10_77 = L4_71
    L9_76 = L4_71.Position
    L9_76(L10_77, L4_71, A0_67.ARRANGE_TYPE_RIGHT, 0.15)
    L10_77 = L4_71
    L9_76 = L4_71.LookAt
    L9_76(L10_77, A2_69)
    L10_77 = L4_71
    L9_76 = L4_71.Direction
    L9_76(L10_77, A2_69)
    L10_77 = L5_72
    L9_76 = L5_72.Position
    L9_76(L10_77, L5_72, A0_67.ARRANGE_TYPE_RIGHT, 1)
    L10_77 = L5_72
    L9_76 = L5_72.LookAt
    L9_76(L10_77, A2_69)
    L10_77 = L5_72
    L9_76 = L5_72.Direction
    L9_76(L10_77, A2_69)
    L10_77 = L6_73
    L9_76 = L6_73.LookAt
    L9_76(L10_77, A2_69)
    L10_77 = L6_73
    L9_76 = L6_73.Direction
    L9_76(L10_77, A2_69)
    L10_77 = A0_67
    L9_76 = A0_67.PlayCamera
    L9_76(L10_77, 30, A2_69)
    L10_77 = A0_67
    L9_76 = A0_67.Zoom
    L9_76(L10_77, -2.5, -2.5, 0)
    L10_77 = A0_67
    L9_76 = A0_67.UpdownDolly
    L9_76(L10_77, -0.3, -0.3, 0)
    L10_77 = A0_67
    L9_76 = A0_67.UpdownPan
    L9_76(L10_77, -4, -4, 0)
    L10_77 = A0_67
    L9_76 = A0_67.SideDolly
    L9_76(L10_77, -0.9, -0.9, 0)
    L10_77 = A0_67
    L9_76 = A0_67.SidePan
    L9_76(L10_77, 14, 14, 0)
    L10_77 = A0_67
    L9_76 = A0_67.ChangeBGMVolume
    L9_76(L10_77, 0)
    L10_77 = A0_67
    L9_76 = A0_67.Wait
    L9_76(L10_77, 30)
    L10_77 = A0_67
    L9_76 = A0_67.PlayBGM
    L9_76(L10_77, A0_67.BGM_MUSIC_NO_MUSIC)
    L10_77 = A0_67
    L9_76 = A0_67.ChangeBGMVolume
    L9_76(L10_77, 0.5)
    L10_77 = A0_67
    L9_76 = A0_67.FadeIn
    L9_76(L10_77, A0_67.FADE_DEFAULT)
    L10_77 = A0_67
    L9_76 = A0_67.WaitForFade
    L9_76(L10_77)
    L10_77 = A2_69
    L9_76 = A2_69.Talk
    L9_76(L10_77, A1_68, A0_67, A0_67.TEXT_HEAVNA403_01639_HILDA_000_020, true, nil, nil, A0_67.ACTION_TIMELINE_FACIAL_SMILE, A0_67.SPEAK_NORMAL_MIDDLE)
    L10_77 = A0_67
    L9_76 = A0_67.Wait
    L9_76(L10_77, 30)
    L10_77 = A0_67
    L9_76 = A0_67.PlayBGM
    L9_76(L10_77, A0_67.LOC_MUSIC1)
    L10_77 = A2_69
    L9_76 = A2_69.PlayActionTimeline
    L9_76(L10_77, A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_77 = A2_69
    L9_76 = A2_69.Talk
    L9_76(L10_77, A1_68, A0_67, A0_67.TEXT_HEAVNA403_01639_HILDA_000_021, false, nil, nil, A0_67.ACTION_TIMELINE_FACIAL_DEFAULT, A0_67.SPEAK_NORMAL_MIDDLE)
    L10_77 = A0_67
    L9_76 = A0_67.PlayCamera
    L9_76(L10_77, 1, A2_69)
    L10_77 = A0_67
    L9_76 = A0_67.Zoom
    L9_76(L10_77, 0.7, 0.7, 0)
    L10_77 = A0_67
    L9_76 = A0_67.UpdownDolly
    L9_76(L10_77, -0.25, -0.25, 0)
    L10_77 = A0_67
    L9_76 = A0_67.UpdownPan
    L9_76(L10_77, -2, -2, 0)
    L10_77 = A0_67
    L9_76 = A0_67.SideDolly
    L9_76(L10_77, 0.14, 0.14, 0)
    L10_77 = A0_67
    L9_76 = A0_67.SidePan
    L9_76(L10_77, -6, -6, 0)
    L10_77 = A2_69
    L9_76 = A2_69.Talk
    L9_76(L10_77, A1_68, A0_67, A0_67.TEXT_HEAVNA403_01639_HILDA_000_023, false)
    L10_77 = A2_69
    L9_76 = A2_69.Talk
    L9_76(L10_77, A1_68, A0_67, A0_67.TEXT_HEAVNA403_01639_HILDA_000_024, false)
    L10_77 = A2_69
    L9_76 = A2_69.PlayActionTimeline
    L9_76(L10_77, A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_77 = A1_68
    L9_76 = A1_68.IsQuestCompleted
    L9_76 = L9_76(L10_77, A0_67.LOC_QUEST0)
    if L9_76 == false then
      L10_77 = A2_69
      L9_76 = A2_69.Talk
      L9_76(L10_77, A1_68, A0_67, A0_67.TEXT_HEAVNA403_01639_HILDA_000_025, true)
    else
      L10_77 = A2_69
      L9_76 = A2_69.Talk
      L9_76(L10_77, A1_68, A0_67, A0_67.TEXT_HEAVNA403_01639_HILDA_000_026, true)
    end
    L10_77 = A0_67
    L9_76 = A0_67.Wait
    L9_76(L10_77, 45)
    L10_77 = A2_69
    L9_76 = A2_69.PlayActionTimeline
    L9_76(L10_77, A0_67.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_67.AUTO_SHAKE_ENABLE)
    L10_77 = A2_69
    L9_76 = A2_69.Talk
    L9_76(L10_77, A1_68, A0_67, A0_67.TEXT_HEAVNA403_01639_HILDA_000_027, true)
    L10_77 = A0_67
    L9_76 = A0_67.QuestReward
    L10_77 = L9_76(L10_77, A2_69, A1_68)
    if L9_76 then
      A0_67:QuestCompleted()
      A0_67:Wait(120)
    end
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A0_67:Wait(2)
    return L9_76, L10_77
  end
  function HeaVna403.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNA403_01639_REVOLUTIONARY1_000_032, true)
  end
  function HeaVna403.OnScene00022(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_HEAVNA403_01639_REVOLUTIONARY2_000_033, true)
  end
  function HeaVna403.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_THINK, nil, A0_84.AUTO_SHAKE_ENABLE)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_HEAVNA403_01639_ALPHINAUD_000_030, true)
  end
  function HeaVna403.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNA403_01639_TATARU_000_031, true)
  end
  function HeaVna403.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNA403_01639_LUCIA_000_035, true)
  end
  function HeaVna403.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNA403_01639_HAURCHEFANT_000_034, true)
  end
  function HeaVna403.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = HeaVna403
  L0_100.SCRIPT_VERSION = 1
  L0_100 = HeaVna403
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = HeaVna403
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.EOBJECT0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.EOBJECT1 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.ACTOR7 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR8 then
        return true
      elseif A3_107 == A0_104.ACTOR9 then
        return true
      elseif A3_107 == A0_104.ACTOR10 then
        return true
      elseif A3_107 == A0_104.ACTOR11 then
        return true
      elseif A3_107 == A0_104.EOBJECT2 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR12 then
        return true
      elseif A3_107 == A0_104.ACTOR13 then
        return true
      elseif A3_107 == A0_104.ACTOR14 then
        return true
      elseif A3_107 == A0_104.ACTOR15 then
        return true
      elseif A3_107 == A0_104.ACTOR16 then
        return true
      elseif A3_107 == A0_104.ACTOR17 then
        return true
      elseif A3_107 == A0_104.ACTOR18 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = HeaVna403
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.EOBJECT0 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.EOBJECT1 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR2 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.ACTOR7 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR8 then
        return false
      elseif A3_113 == A0_110.ACTOR9 then
        return false
      elseif A3_113 == A0_110.ACTOR10 then
        return false
      elseif A3_113 == A0_110.ACTOR11 then
        return false
      elseif A3_113 == A0_110.EOBJECT2 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR12 then
        return true
      elseif A3_113 == A0_110.ACTOR13 then
        return false
      elseif A3_113 == A0_110.ACTOR14 then
        return false
      elseif A3_113 == A0_110.ACTOR15 then
        return false
      elseif A3_113 == A0_110.ACTOR16 then
        return false
      elseif A3_113 == A0_110.ACTOR17 then
        return false
      elseif A3_113 == A0_110.ACTOR18 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = HeaVna403
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
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = HeaVna403
  function L1_101(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_100.GetGimmickState = L1_101
  L0_100 = HeaVna403
  function L1_101(A0_124, A1_125, A2_126, A3_127, ...)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 and A3_127 == A0_124.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_100.IsAcceptDirectorResult = L1_101
end)()
