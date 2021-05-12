(function()
  print("HeaVna203 loaded")
  function HeaVna203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA203_01601_HOUZAN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA203_01601_HOUZAN_000_001, true)
    A0_3:QuestAccepted()
  end
  function HeaVna203.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA203_01601_ALPHINAUD_000_002, true)
  end
  function HeaVna203.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVna203.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVna203.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVna203.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVna203.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVna203.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:YesNoQuestBattle(A0_24.QUESTBATTLE0) == false then
      A0_24:CancelEventScene()
    end
  end
  function HeaVna203.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:ContinueEventBGM()
    A0_27:BeginCutScene()
    A0_27:PlayCutScene(A0_27.CUT_SCENE_N_heavna20310)
    A0_27:EndCutScene()
    A0_27:Skip(A0_27.SKIP_FINALIZE_AUTO_FADEIN)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    return true
  end
  function HeaVna203.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVna203.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA203_01601_ALPHINAUD_000_002, true)
  end
  function HeaVna203.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVna203.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVna203.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVna203.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:BeginCutScene()
    A0_45:PlayCutScene(A0_45.CUT_SCENE_N_heavna20320)
    A0_45:PlayCutScene(A0_45.CUT_SCENE_N_heavna20330)
    A0_45:EndCutScene()
  end
  function HeaVna203.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56
    L4_52 = A0_48
    L3_51 = A0_48.LoadMovePosition
    L5_53 = A0_48.LOC_MAKER_CHO
    L3_51(L4_52, L5_53)
    L3_51 = nil
    L5_53 = A0_48
    L4_52 = A0_48.BindCharacter
    L6_54 = A0_48.LOC_ACTOR_HI
    L4_52 = L4_52(L5_53, L6_54)
    L3_51 = L4_52
    L5_53 = L3_51
    L4_52 = L3_51.Idle
    L6_54 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_52(L5_53, L6_54)
    L4_52 = nil
    L6_54 = A0_48
    L5_53 = A0_48.BindCharacter
    L7_55 = A0_48.LOC_ACTOR_HO
    L5_53 = L5_53(L6_54, L7_55)
    L4_52 = L5_53
    L6_54 = A1_49
    L5_53 = A1_49.Position
    L7_55 = A2_50
    L8_56 = A0_48.ARRANGE_TYPE_FRONT
    L5_53(L6_54, L7_55, L8_56, 2.7)
    L6_54 = A1_49
    L5_53 = A1_49.Idle
    L7_55 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_53(L6_54, L7_55)
    L6_54 = A1_49
    L5_53 = A1_49.PlayActionTimeline
    L7_55 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_53(L6_54, L7_55)
    L6_54 = A1_49
    L5_53 = A1_49.Direction
    L7_55 = A2_50
    L5_53(L6_54, L7_55)
    L6_54 = A1_49
    L5_53 = A1_49.LookAt
    L7_55 = A2_50
    L5_53(L6_54, L7_55)
    L6_54 = A1_49
    L5_53 = A1_49.Position
    L7_55 = A1_49
    L8_56 = A0_48.ARRANGE_TYPE_RIGHT
    L5_53(L6_54, L7_55, L8_56, 1.6)
    L6_54 = A1_49
    L5_53 = A1_49.Direction
    L7_55 = A2_50
    L5_53(L6_54, L7_55)
    L6_54 = A1_49
    L5_53 = A1_49.LookAt
    L7_55 = A2_50
    L5_53(L6_54, L7_55)
    L5_53 = nil
    L7_55 = A0_48
    L6_54 = A0_48.CreateCharacter
    L8_56 = A0_48.LOC_ACTOR_YU
    L6_54 = L6_54(L7_55, L8_56, A2_50, A0_48.ARRANGE_TYPE_FRONT, 2)
    L5_53 = L6_54
    L7_55 = L5_53
    L6_54 = L5_53.Idle
    L8_56 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_54(L7_55, L8_56)
    L7_55 = L5_53
    L6_54 = L5_53.Direction
    L8_56 = A2_50
    L6_54(L7_55, L8_56)
    L7_55 = L5_53
    L6_54 = L5_53.LookAt
    L8_56 = A2_50
    L6_54(L7_55, L8_56)
    L7_55 = L5_53
    L6_54 = L5_53.Position
    L8_56 = L5_53
    L6_54(L7_55, L8_56, A0_48.ARRANGE_TYPE_LEFT, 1.4)
    L7_55 = L5_53
    L6_54 = L5_53.Direction
    L8_56 = A2_50
    L6_54(L7_55, L8_56)
    L7_55 = L5_53
    L6_54 = L5_53.LookAt
    L8_56 = A2_50
    L6_54(L7_55, L8_56)
    L6_54 = nil
    L8_56 = A0_48
    L7_55 = A0_48.CreateCharacter
    L7_55 = L7_55(L8_56, A0_48.LOC_ACTOR_AL, L5_53, A0_48.ARRANGE_TYPE_RIGHT, 1.6)
    L6_54 = L7_55
    L8_56 = L6_54
    L7_55 = L6_54.Idle
    L7_55(L8_56, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_56 = L6_54
    L7_55 = L6_54.Direction
    L7_55(L8_56, A2_50)
    L8_56 = L6_54
    L7_55 = L6_54.LookAt
    L7_55(L8_56, A2_50)
    L8_56 = L6_54
    L7_55 = L6_54.Position
    L7_55(L8_56, L6_54, A0_48.ARRANGE_TYPE_BACK, 0.4)
    L8_56 = L6_54
    L7_55 = L6_54.Direction
    L7_55(L8_56, A2_50)
    L8_56 = L6_54
    L7_55 = L6_54.LookAt
    L7_55(L8_56, A2_50)
    L7_55 = nil
    L8_56 = A0_48.CreateCharacter
    L8_56 = L8_56(A0_48, A0_48.LOC_ACTOR_RA, L6_54, A0_48.ARRANGE_TYPE_BACK, 1.5)
    L7_55 = L8_56
    L8_56 = L7_55.Idle
    L8_56(L7_55, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_56 = L7_55.Direction
    L8_56(L7_55, A2_50)
    L8_56 = L7_55.LookAt
    L8_56(L7_55, A2_50)
    L8_56 = nil
    L8_56 = A0_48:CreateCharacter(A0_48.LOC_ACTOR_NA, A0_48.LOC_MAKER_CHO)
    L8_56:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_56:Direction(A2_50)
    L8_56:LookAt(A1_49)
    L3_51:Direction(L5_53)
    L4_52:Direction(L5_53)
    L8_56:Visible(A0_48.VISIBLE_HIDE)
    L7_55:Visible(A0_48.VISIBLE_HIDE)
    L6_54:Visible(A0_48.VISIBLE_HIDE)
    L5_53:Visible(A0_48.VISIBLE_HIDE)
    A0_48:PlayTwoShotCamera(A0_48.TWOSHOT_TYPE_RIGHT_45, A2_50, L5_53, 1)
    A0_48:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_48:UpdownDolly(-1.4, -1.4, 0, 0, 0)
    A0_48:UpdownPan(-20, -20, 0, 0, 0)
    A0_48:Orbit(30, 25, 130, 130, 130)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A0_48:ChangeBGMVolume(0)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(30)
    L4_52:LookAt(L5_53)
    L3_51:LookAt(L5_53)
    L5_53:WalkIn(180, 4, A0_48.MOVE_WALK)
    L6_54:WalkIn(-140, 3, A0_48.MOVE_WALK)
    L7_55:WalkIn(-120, 5, A0_48.MOVE_WALK)
    A0_48:Wait(5)
    L7_55:Visible(A0_48.VISIBLE_SHOW)
    L6_54:Visible(A0_48.VISIBLE_SHOW)
    L5_53:Visible(A0_48.VISIBLE_SHOW)
    A2_50:LookAt(L5_53)
    L5_53:WaitForMove()
    L6_54:WaitForMove()
    L7_55:WaitForMove()
    L5_53:TurnTo(A2_50, false)
    L6_54:TurnTo(A2_50, false)
    L7_55:TurnTo(A2_50, false)
    L5_53:WaitForTurn()
    L6_54:WaitForTurn()
    L7_55:WaitForTurn()
    A0_48:PlayTwoShotCamera(A0_48.TWOSHOT_TYPE_RIGHT_ZOOM, A2_50, L5_53, 0)
    L5_53:LookAt(A2_50)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L5_53:Talk(A2_50, A0_48, A0_48.TEXT_HEAVNA203_01601_YUGIRI_000_010, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A2_50:TurnTo(L5_53, false, true)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(L5_53, A0_48, A0_48.TEXT_HEAVNA203_01601_DOUWARE_000_011, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:Talk(L5_53, A0_48, A0_48.TEXT_HEAVNA203_01601_DOUWARE_000_012, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L5_53:Talk(A2_50, A0_48, A0_48.TEXT_HEAVNA203_01601_YUGIRI_000_013, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A2_50:Talk(L5_53, A0_48, A0_48.TEXT_HEAVNA203_01601_DOUWARE_000_014, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:PlayTwoShotCamera(A0_48.TWOSHOT_TYPE_RIGHT_45, A2_50, L5_53, 1)
    L6_54:Visible(A0_48.VISIBLE_SHOW)
    A1_49:Visible(A0_48.VISIBLE_SHOW)
    A0_48:SideDolly(0.6, 0.6, 0, 0, 0)
    A0_48:UpdownDolly(-1.4, -1.4, 0, 0, 0)
    A0_48:UpdownPan(-20, -20, 0, 0, 0)
    A0_48:Orbit(25, 25, 0, 0, 0)
    L4_52:LookAt()
    A2_50:LookAt()
    L3_51:LookAt()
    L4_52:TurnTo(-60, false, true)
    L3_51:TurnTo(-60, false, true)
    A2_50:TurnTo(-90, false, true)
    L4_52:WaitForTurn()
    L3_51:WaitForTurn()
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 5, A0_48.MOVE_RUN)
    A0_48:Wait(10)
    L3_51:WalkOut(0, 6, A0_48.MOVE_RUN)
    A0_48:Wait(10)
    L4_52:WalkOut(0, 6.5, A0_48.MOVE_RUN)
    L4_52:WaitForMove()
    L3_51:WaitForMove()
    A2_50:WaitForMove()
    L8_56:WalkIn(140, 2, A0_48.MOVE_WALK)
    A0_48:Wait(5)
    A0_48:PlayCamera(12, L7_55)
    L8_56:Visible(A0_48.VISIBLE_SHOW)
    A1_49:Direction(L8_56)
    A1_49:Visible(A0_48.VISIBLE_HIDE)
    L4_52:Visible(A0_48.VISIBLE_HIDE)
    L3_51:Visible(A0_48.VISIBLE_HIDE)
    A2_50:Visible(A0_48.VISIBLE_HIDE)
    A0_48:Wait(10)
    L5_53:LookAt(L8_56)
    L7_55:LookAt(L8_56)
    L8_56:WaitForMove()
    A1_49:LookAt(L8_56)
    L6_54:LookAt(L8_56)
    L8_56:TurnTo(L7_55, false, true)
    L8_56:WaitForTurn()
    A0_48:Wait(20)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_DISQUIET01)
    A0_48:Wait(10)
    A0_48:ChangeBGMVolume(0.5)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L8_56:Talk(L5_53, A0_48, A0_48.TEXT_HEAVNA203_01601_MESSENGER01601_000_015, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:PlayCamera(30, L5_53)
    A1_49:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Zoom(-1.7, -1.7, 0, 0, 0)
    A0_48:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_48:SidePan(-60, -60, 0, 0, 0)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_BOW)
    L8_56:TurnTo(L6_54, false, true)
    L8_56:WaitForTurn()
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_48.AUTO_SHAKE_ENABLE)
    L6_54:BattleMode(true)
    A1_49:BattleMode(true)
    A0_48:Wait(60)
    L8_56:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_BOW)
    A0_48:PlayCamera(14, L6_54)
    A1_49:Visible(A0_48.VISIBLE_HIDE)
    A0_48:Wait(10)
    L6_54:Talk(L5_53, A0_48, A0_48.TEXT_HEAVNA203_01601_ALPHINAUD_000_016, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:PlayCamera(13, L8_56)
    A0_48:Zoom(-0.3, -0.3, 0, 0, 0)
    A1_49:Visible(A0_48.VISIBLE_SHOW)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L8_56:Talk(L5_53, A0_48, A0_48.TEXT_HEAVNA203_01601_MESSENGER01601_000_017, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L8_56:Talk(L5_53, A0_48, A0_48.TEXT_HEAVNA203_01601_MESSENGER01601_000_018, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_56:Talk(L5_53, A0_48, A0_48.TEXT_HEAVNA203_01601_MESSENGER01601_000_019, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayTwoShotCamera(A0_48.TWOSHOT_TYPE_RIGHT_ZOOM, L8_56, L5_53, 1)
    A0_48:Zoom(2.3, 2.3, 0, 0, 0)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_BOW)
    A0_48:Wait(60)
    L5_53:TurnTo(-30, false)
    L5_53:WaitForTurn()
    A0_48:Wait(10)
    L7_55:LookAt(L5_53)
    L6_54:LookAt(L5_53)
    L5_53:WalkOut(0, 3, A0_48.MOVE_WALK)
    L5_53:WaitForMove()
    L5_53:LookAt(A1_49)
    A1_49:LookAt(L5_53)
    A0_48:Wait(10)
    A1_49:BattleMode(false)
    A1_49:TurnTo(L5_53, false)
    A1_49:WaitForTurn()
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_53:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_54:BattleMode(false)
    L8_56:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_BOW)
    L5_53:LookAt(L7_55)
    L5_53:TurnTo(L7_55, false)
    L5_53:WaitForTurn()
    A0_48:Wait(10)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_53:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(10)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_55:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(10)
    L7_55:TurnTo(L8_56, false)
    L5_53:TurnTo(L8_56, false)
    L5_53:WaitForTurn()
    L5_53:LookAt()
    L5_53:WalkOut(0, 12, A0_48.MOVE_WALK)
    A0_48:Wait(20)
    L7_55:WalkOut(60, 12, A0_48.MOVE_WALK)
    A0_48:Wait(30)
    L8_56:LookAt()
    L8_56:TurnTo(180, false)
    L8_56:WaitForTurn()
    L8_56:WalkOut(0, 9, A0_48.MOVE_WALK)
    A0_48:Wait(10)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
  end
  function HeaVna203.OnScene00017(A0_57, A1_58, A2_59)
  end
  function HeaVna203.OnScene00018(A0_60, A1_61, A2_62)
  end
  function HeaVna203.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNA203_01601_ALPHINAUD_000_020, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNA203_01601_ALPHINAUD_000_021, true)
  end
  function HeaVna203.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNA203_01601_YUGIRI_000_024, true)
    A2_68:LookAt(A1_67)
  end
  function HeaVna203.OnScene00021(A0_69, A1_70, A2_71)
  end
  function HeaVna203.OnScene00022(A0_72, A1_73, A2_74)
  end
  function HeaVna203.OnScene00023(A0_75, A1_76, A2_77)
  end
  function HeaVna203.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNA203_01601_MESSENGER01601_000_023, true)
  end
  function HeaVna203.OnScene00025(A0_81, A1_82, A2_83)
  end
  function HeaVna203.OnScene00026(A0_84, A1_85, A2_86)
    A0_84:BeginCutScene()
    A0_84:PlayCutScene(A0_84.NCUT_heavna20410)
    A0_84:EndCutScene()
  end
  function HeaVna203.OnScene00027(A0_87, A1_88, A2_89)
  end
  function HeaVna203.OnScene00028(A0_90, A1_91, A2_92)
  end
  function HeaVna203.OnScene00029(A0_93, A1_94, A2_95)
  end
  function HeaVna203.OnScene00030(A0_96, A1_97, A2_98)
  end
  function HeaVna203.OnScene00031(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_HEAVNA203_01601_MESSENGER01601_000_023, true)
  end
  function HeaVna203.OnScene00032(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_SMILE)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_HEAVNA203_01601_YUGIRI_000_024, true)
  end
  function HeaVna203.OnScene00033(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_HEAVNA203_01601_ALPHINAUD_000_022, true)
  end
  function HeaVna203.OnScene00034(A0_108, A1_109, A2_110)
    local L3_111, L4_112
    L4_112 = A2_110
    L3_111 = A2_110.TurnTo
    L3_111(L4_112, A1_109, false)
    L4_112 = A2_110
    L3_111 = A2_110.WaitForTurn
    L3_111(L4_112)
    L4_112 = A2_110
    L3_111 = A2_110.PlayActionTimeline
    L3_111(L4_112, A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L4_112 = A2_110
    L3_111 = A2_110.Talk
    L3_111(L4_112, A1_109, A0_108, A0_108.TEXT_HEAVNA203_01601_ALPHINAUD_000_030, false)
    L4_112 = A2_110
    L3_111 = A2_110.Talk
    L3_111(L4_112, A1_109, A0_108, A0_108.TEXT_HEAVNA203_01601_ALPHINAUD_000_031, true)
    L4_112 = A0_108
    L3_111 = A0_108.QuestReward
    L4_112 = L3_111(L4_112, A2_110, A1_109)
    if L3_111 then
      A0_108:QuestCompleted()
    end
    return L3_111, L4_112
  end
  function HeaVna203.OnScene00035(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_HEAVNA203_01601_PAPASHAN_000_033, true)
  end
  function HeaVna203.OnScene00036(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_HEAVNA203_01601_PAPASHAN_000_032, true)
  end
  function HeaVna203.IsTodoChecked(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return false
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_123, L1_124
  L0_123 = HeaVna203
  L0_123.SCRIPT_VERSION = 1
  L0_123 = HeaVna203
  function L1_124(A0_125)
    local L1_126
  end
  L0_123.OnInitialize = L1_124
  L0_123 = HeaVna203
  function L1_124(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_0 then
      if A3_130 == A0_127.ACTOR0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      elseif A3_130 == A0_127.ACTOR5 then
        return true
      elseif A3_130 == A0_127.ACTOR6 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.ACTOR0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.EOBJECT0 then
        return true
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR7 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR8 then
        return true
      elseif A3_130 == A0_127.ACTOR9 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A3_130 == A0_127.ACTOR10 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR11 then
        return true
      elseif A3_130 == A0_127.ACTOR12 then
        return true
      elseif A3_130 == A0_127.ACTOR13 then
        return true
      elseif A3_130 == A0_127.ACTOR14 then
        return true
      elseif A3_130 == A0_127.ACTOR15 then
        return true
      elseif A3_130 == A0_127.ACTOR16 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 then
      if A3_130 == A0_127.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_130 == A0_127.ACTOR12 then
        return true
      elseif A3_130 == A0_127.ACTOR13 then
        return true
      elseif A3_130 == A0_127.ACTOR14 then
        return true
      elseif A3_130 == A0_127.ACTOR16 then
        return true
      elseif A3_130 == A0_127.ACTOR15 then
        return true
      elseif A3_130 == A0_127.ACTOR11 then
        return true
      elseif A3_130 == A0_127.ACTOR10 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR17 then
        return true
      elseif A3_130 == A0_127.ACTOR18 then
        return true
      elseif A3_130 == A0_127.ACTOR19 then
        return true
      end
    end
    return false
  end
  L0_123.IsAcceptEvent = L1_124
  L0_123 = HeaVna203
  function L1_124(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_0 then
      if A3_136 == A0_133.ACTOR0 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      elseif A3_136 == A0_133.ACTOR4 then
        return false
      elseif A3_136 == A0_133.ACTOR5 then
        return false
      elseif A3_136 == A0_133.ACTOR6 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR0 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.EOBJECT0 then
        return false
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      elseif A3_136 == A0_133.ACTOR4 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR7 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR8 then
        return false
      elseif A3_136 == A0_133.ACTOR9 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A3_136 == A0_133.ACTOR10 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR11 then
        return false
      elseif A3_136 == A0_133.ACTOR12 then
        return false
      elseif A3_136 == A0_133.ACTOR13 then
        return false
      elseif A3_136 == A0_133.ACTOR14 then
        return false
      elseif A3_136 == A0_133.ACTOR15 then
        return false
      elseif A3_136 == A0_133.ACTOR16 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_5 then
      if A3_136 == A0_133.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_136 == A0_133.ACTOR12 then
        return false
      elseif A3_136 == A0_133.ACTOR13 then
        return false
      elseif A3_136 == A0_133.ACTOR14 then
        return false
      elseif A3_136 == A0_133.ACTOR16 then
        return false
      elseif A3_136 == A0_133.ACTOR15 then
        return false
      elseif A3_136 == A0_133.ACTOR11 then
        return false
      elseif A3_136 == A0_133.ACTOR10 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_FINISH then
      if A3_136 == A0_133.ACTOR17 then
        return true
      elseif A3_136 == A0_133.ACTOR18 then
        return false
      elseif A3_136 == A0_133.ACTOR19 then
        return false
      end
    end
    return false
  end
  L0_123.IsAnnounce = L1_124
  L0_123 = HeaVna203
  function L1_124(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return 0, 0
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 1 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 3 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 4 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 5 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    end
  end
  L0_123.GetTodoArgs = L1_124
  L0_123 = HeaVna203
  function L1_124(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_4 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_5 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_123.GetGimmickState = L1_124
  L0_123 = HeaVna203
  function L1_124(A0_147, A1_148, A2_149, A3_150, ...)
    local L5_152
    L5_152 = A0_147.GetQuestId
    L5_152 = L5_152(A0_147)
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_1 and A3_150 == A0_147.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_123.IsAcceptDirectorResult = L1_124
end)()
