(function()
  print("StmBda608 loaded")
  function StmBda608.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda608.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    A2_5:TurnTo(A1_4, false)
    L5_8:TurnTo(A2_5, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA608_02534_ALPHINAUD_000_020, false, nil, nil, A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA608_02534_ALPHINAUD_000_021, false, nil, nil, A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA608_02534_ALPHINAUD_000_022, true, nil, nil, A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(170, false, true)
    A0_3:Wait(15)
    L3_6:LookAt()
    L3_6:TurnTo(85, false, true)
    A2_5:WaitForTurn()
    L4_7:LookAt()
    L4_7:TurnTo(65, false, true)
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTurn()
    L5_8:LookAt()
    L5_8:TurnTo(-100, false, true)
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L5_8:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda608.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA608_02534_LYSE_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA608_02534_ALISAIE_000_005, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA608_02534_MNAAGO_000_001, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_FRONT, 3)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:LookAt(A1_19)
    L3_21 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_01, A1_19, A0_18.ARRANGE_TYPE_BACK, 0.3)
    L3_21:Direction(A1_19)
    L3_21:Position(L3_21, A0_18.ARRANGE_TYPE_LEFT, 1.2)
    L3_21:LookAt(A2_20)
    L4_22 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_02, A1_19, A0_18.ARRANGE_TYPE_BACK, 0.2)
    L4_22:Direction(A1_19)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_LEFT, 2)
    L4_22:LookAt(A2_20)
    L4_22:Idle(A0_18.LOC_IDLE_02)
    L5_23 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_03, A1_19, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L5_23:Direction(A1_19)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_RIGHT, 2.2)
    L5_23:LookAt(A2_20)
    L6_24 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_04, A1_19, A0_18.ARRANGE_TYPE_BACK, 0.6)
    L6_24:Direction(A1_19)
    L6_24:Position(L6_24, A0_18.ARRANGE_TYPE_RIGHT, 1.2)
    L6_24:LookAt(A2_20)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(10)
    A1_19:WalkIn(180, 2.3, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    L3_21:WalkIn(180, 1.8, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    L4_22:WalkIn(180, 2, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    L5_23:WalkIn(180, 3, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    L6_24:WalkIn(180, 2.7, A0_18.MOVE_WALK)
    A0_18:Wait(5)
    A0_18:PlayTargetRelationCamera(A2_20, -27.353, 6.9898, 2.0435, 5.5467, 1.7118, 0.5898, 5.8145)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A1_19:WaitForMove()
    L3_21:WaitForMove()
    L3_21:TurnTo(A2_20, false)
    L4_22:WaitForMove()
    L4_22:TurnTo(A2_20, false)
    L5_23:WaitForMove()
    L5_23:TurnTo(A2_20, false)
    L6_24:WaitForMove()
    L6_24:TurnTo(A2_20, false)
    L6_24:WaitForTurn()
    A0_18:WaitForFade()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA608_02534_ALLIEDRECRUIT_000_030, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA608_02534_ALLIEDRECRUIT_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:LookAt()
    A2_20:TurnTo(-85, false)
    A2_20:WaitForTurn()
    A1_19:LookAt()
    L3_21:LookAt()
    L4_22:LookAt()
    L5_23:LookAt()
    L6_24:LookAt()
    A2_20:WalkOut(0, 3, A0_18.MOVE_WALK)
    A2_20:WaitForMove()
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:UpdownPan(0, 10, 30, 30, 30)
    A0_18:UpdownDolly(0, -0.2, 30, 30, 30)
    A0_18:Wait(30)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:PlaySE(A0_18.LOC_SE_01)
    A0_18:Wait(150)
    A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda608.OnScene00006(A0_25, A1_26, A2_27)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:BeginCutScene()
    A0_25:PlayCutScene(A0_25.CUT_SCENE_N_01)
    A0_25:EndCutScene()
    A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda608.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L3_31 = A0_28:BindCharacter(A0_28.BIND_ACTOR_04)
    L4_32 = A0_28:BindCharacter(A0_28.BIND_ACTOR_05)
    L5_33 = A0_28:BindCharacter(A0_28.BIND_ACTOR_06)
    A2_30:TurnTo(A1_29, false)
    L3_31:TurnTo(A2_30, false)
    L4_32:TurnTo(A2_30, false)
    L5_33:TurnTo(A2_30, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA608_02534_MNAAGO_000_080, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA608_02534_MNAAGO_000_081, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA608_02534_MNAAGO_000_082, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:LookAt()
    A2_30:TurnTo(90, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 7, A0_28.MOVE_WALK)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 45)
    A0_28:Wait(30)
    L4_32:LookAt()
    L4_32:TurnTo(-90, false, true)
    A0_28:Wait(21)
    L3_31:LookAt()
    L3_31:TurnTo(35, false, true)
    L4_32:WaitForTurn()
    L4_32:WalkOut(0, 7, A0_28.MOVE_WALK)
    L4_32:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 45)
    A0_28:Wait(6)
    L5_33:LookAt()
    L5_33:TurnTo(-140, false, true)
    L3_31:WaitForTurn()
    L3_31:WalkOut(0, 7, A0_28.MOVE_WALK)
    L3_31:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 45)
    L5_33:WaitForTurn()
    L5_33:WalkOut(0, 7, A0_28.MOVE_WALK)
    L5_33:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 45)
    L5_33:WaitForTransparency()
  end
  function StmBda608.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA608_02534_ALPHINAUD_000_050, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA608_02534_ALISAIE_000_040, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA608_02534_LYSE_000_045, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA608_02534_RAUBAHN_000_055, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA608_02534_PIPIN_000_060, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA608_02534_SERPENTOFFICER_000_070, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA608_02534_STORMOFFICER_000_075, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA608_02534_CONRAD_000_065, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00016(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67
    L8_66 = A1_59
    L7_65 = A1_59.GetRace
    L7_65 = L7_65(L8_66)
    L9_67 = A0_58
    L8_66 = A0_58.BindCharacter
    L8_66 = L8_66(L9_67, A0_58.BIND_ACTOR_07)
    L3_61 = L8_66
    L9_67 = A0_58
    L8_66 = A0_58.BindCharacter
    L8_66 = L8_66(L9_67, A0_58.BIND_ACTOR_08)
    L4_62 = L8_66
    L9_67 = A0_58
    L8_66 = A0_58.BindCharacter
    L8_66 = L8_66(L9_67, A0_58.BIND_ACTOR_09)
    L5_63 = L8_66
    L9_67 = A1_59
    L8_66 = A1_59.Position
    L8_66(L9_67, A2_60, A0_58.ARRANGE_TYPE_FRONT, 2.5)
    L9_67 = A1_59
    L8_66 = A1_59.Direction
    L8_66(L9_67, A2_60)
    L9_67 = A1_59
    L8_66 = A1_59.LookAt
    L8_66(L9_67, A2_60)
    L9_67 = A2_60
    L8_66 = A2_60.Direction
    L8_66(L9_67, A1_59)
    L9_67 = A2_60
    L8_66 = A2_60.LookAt
    L8_66(L9_67, A1_59)
    L9_67 = A2_60
    L8_66 = A2_60.Idle
    L8_66(L9_67, A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_67 = L3_61
    L8_66 = L3_61.Direction
    L8_66(L9_67, A2_60)
    L9_67 = L3_61
    L8_66 = L3_61.LookAt
    L8_66(L9_67, A2_60)
    L9_67 = L3_61
    L8_66 = L3_61.Position
    L8_66(L9_67, L3_61, A0_58.ARRANGE_TYPE_FRONT, 1)
    L9_67 = L3_61
    L8_66 = L3_61.Position
    L8_66(L9_67, L3_61, A0_58.ARRANGE_TYPE_LEFT, 0.4)
    L9_67 = L4_62
    L8_66 = L4_62.Direction
    L8_66(L9_67, A2_60)
    L9_67 = L4_62
    L8_66 = L4_62.LookAt
    L8_66(L9_67, A2_60)
    L9_67 = L4_62
    L8_66 = L4_62.Position
    L8_66(L9_67, L4_62, A0_58.ARRANGE_TYPE_FRONT, 0.5)
    L9_67 = L5_63
    L8_66 = L5_63.Direction
    L8_66(L9_67, A2_60)
    L9_67 = L5_63
    L8_66 = L5_63.Position
    L8_66(L9_67, L5_63, A0_58.ARRANGE_TYPE_RIGHT, 0.2)
    L9_67 = L5_63
    L8_66 = L5_63.Position
    L8_66(L9_67, L5_63, A0_58.ARRANGE_TYPE_FRONT, 0.2)
    L9_67 = L5_63
    L8_66 = L5_63.LookAt
    L8_66(L9_67, A2_60)
    L9_67 = A0_58
    L8_66 = A0_58.CreateCharacter
    L8_66 = L8_66(L9_67, A0_58.LOC_ACTOR_05, A2_60, A0_58.ARRANGE_TYPE_BACK, 0.1)
    L6_64 = L8_66
    L9_67 = L6_64
    L8_66 = L6_64.Direction
    L8_66(L9_67, A2_60)
    L9_67 = L6_64
    L8_66 = L6_64.Position
    L8_66(L9_67, L6_64, A0_58.ARRANGE_TYPE_RIGHT, 2.3)
    L9_67 = L6_64
    L8_66 = L6_64.Direction
    L8_66(L9_67, L3_61)
    L9_67 = L6_64
    L8_66 = L6_64.LookAt
    L8_66(L9_67, L3_61)
    L9_67 = L6_64
    L8_66 = L6_64.Visible
    L8_66(L9_67, A0_58.VISIBLE_HIDE)
    L9_67 = A0_58
    L8_66 = A0_58.ChangeBGMVolume
    L8_66(L9_67, 0.5)
    L9_67 = A0_58
    L8_66 = A0_58.Wait
    L8_66(L9_67, 30)
    L9_67 = A0_58
    L8_66 = A0_58.PlayTargetRelationCamera
    L8_66(L9_67, A2_60, -45.025, 15.6442, 7.428, 111.5199, 3.3939, 2.3351, 19.4836)
    L9_67 = A0_58
    L8_66 = A0_58.Zoom
    L8_66(L9_67, 1.5, 1.5, 0, 0, 0)
    L9_67 = A0_58
    L8_66 = A0_58.UpdownPan
    L8_66(L9_67, 50, 50, 0, 0, 0)
    L9_67 = A0_58
    L8_66 = A0_58.UpdownDolly
    L8_66(L9_67, -3, -3, 0, 0, 0)
    L9_67 = A0_58
    L8_66 = A0_58.SidePan
    L8_66(L9_67, 20, 20, 0, 0, 0)
    L9_67 = A0_58
    L8_66 = A0_58.FadeIn
    L8_66(L9_67, A0_58.FADE_DEFAULT)
    L9_67 = A0_58
    L8_66 = A0_58.WaitForFade
    L8_66(L9_67)
    L9_67 = A0_58
    L8_66 = A0_58.Wait
    L8_66(L9_67, 15)
    L9_67 = A0_58
    L8_66 = A0_58.Zoom
    L8_66(L9_67, 1.5, 0, 60, 60, 60)
    L9_67 = A0_58
    L8_66 = A0_58.UpdownPan
    L8_66(L9_67, 50, 0, 60, 60, 60)
    L9_67 = A0_58
    L8_66 = A0_58.UpdownDolly
    L8_66(L9_67, -3, 0, 60, 60, 60)
    L9_67 = A0_58
    L8_66 = A0_58.SidePan
    L8_66(L9_67, 20, 0, 60, 60, 60)
    L9_67 = A0_58
    L8_66 = A0_58.WaitForPan
    L8_66(L9_67)
    L9_67 = A0_58
    L8_66 = A0_58.Wait
    L8_66(L9_67, 15)
    L9_67 = A0_58
    L8_66 = A0_58.PlayTargetRelationCamera
    L8_66(L9_67, A2_60, -15.2835, 1.0829, 1.4958, 44.3958, 0.1459, 1.3227, 1.0317)
    L9_67 = A2_60
    L8_66 = A2_60.PlayActionTimeline
    L8_66(L9_67, A0_58.ACTION_TIMELINE_EMOTE_WELCOME)
    L9_67 = A2_60
    L8_66 = A2_60.Talk
    L8_66(L9_67, A1_59, A0_58, A0_58.TEXT_STMBDA608_02534_MNAAGO_000_110, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L9_67 = A0_58
    L8_66 = A0_58.Wait
    L8_66(L9_67, 30)
    L9_67 = L6_64
    L8_66 = L6_64.WalkIn
    L8_66(L9_67, 180, 2, A0_58.MOVE_WALK)
    L9_67 = L6_64
    L8_66 = L6_64.Visible
    L8_66(L9_67, A0_58.VISIBLE_SHOW)
    L9_67 = A0_58
    L8_66 = A0_58.Wait
    L8_66(L9_67, 5)
    L9_67 = A0_58
    L8_66 = A0_58.PlayTargetRelationCamera
    L8_66(L9_67, L3_61, -167.4575, 1.4167, 1.2134, 32.5189, 1.7334, 1.0608, 3.1066)
    L9_67 = L6_64
    L8_66 = L6_64.WaitForMove
    L8_66(L9_67)
    L9_67 = A1_59
    L8_66 = A1_59.Direction
    L8_66(L9_67, L6_64)
    L9_67 = L4_62
    L8_66 = L4_62.Direction
    L8_66(L9_67, L6_64)
    L9_67 = L5_63
    L8_66 = L5_63.Direction
    L8_66(L9_67, L6_64)
    L9_67 = L5_63
    L8_66 = L5_63.Position
    L8_66(L9_67, L5_63, A0_58.ARRANGE_TYPE_RIGHT, 0.6)
    L9_67 = L5_63
    L8_66 = L5_63.Position
    L8_66(L9_67, L5_63, A0_58.ARRANGE_TYPE_BACK, 0.3)
    L9_67 = L6_64
    L8_66 = L6_64.PlayActionTimeline
    L8_66(L9_67, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L9_67 = A1_59
    L8_66 = A1_59.LookAt
    L8_66(L9_67, L6_64)
    L9_67 = A2_60
    L8_66 = A2_60.LookAt
    L8_66(L9_67, L6_64)
    L9_67 = L3_61
    L8_66 = L3_61.LookAt
    L8_66(L9_67, L6_64)
    L9_67 = L4_62
    L8_66 = L4_62.LookAt
    L8_66(L9_67, L6_64)
    L9_67 = L5_63
    L8_66 = L5_63.LookAt
    L8_66(L9_67, L6_64)
    L9_67 = L6_64
    L8_66 = L6_64.Talk
    L8_66(L9_67, A1_59, A0_58, A0_58.TEXT_STMBDA608_02534_RAUBAHN_000_111, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L9_67 = A0_58
    L8_66 = A0_58.Wait
    L8_66(L9_67, 10)
    L9_67 = L3_61
    L8_66 = L3_61.TurnTo
    L8_66(L9_67, L6_64, false)
    L9_67 = A0_58
    L8_66 = A0_58.Wait
    L8_66(L9_67, 6)
    L9_67 = A2_60
    L8_66 = A2_60.TurnTo
    L8_66(L9_67, L6_64, false)
    L9_67 = L3_61
    L8_66 = L3_61.WaitForTurn
    L8_66(L9_67)
    L9_67 = L3_61
    L8_66 = L3_61.PlayActionTimeline
    L8_66(L9_67, A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_67 = L3_61
    L8_66 = L3_61.Talk
    L8_66(L9_67, A1_59, A0_58, A0_58.TEXT_STMBDA608_02534_ALPHINAUD_000_112, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L9_67 = A0_58
    L8_66 = A0_58.Wait
    L8_66(L9_67, 10)
    L9_67 = L6_64
    L8_66 = L6_64.CancelActionTimeline
    L8_66(L9_67, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L9_67 = L6_64
    L8_66 = L6_64.PlayActionTimeline
    L8_66(L9_67, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_67 = L6_64
    L8_66 = L6_64.Talk
    L8_66(L9_67, A1_59, A0_58, A0_58.TEXT_STMBDA608_02534_RAUBAHN_000_113, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L9_67 = L6_64
    L8_66 = L6_64.PlayActionTimeline
    L8_66(L9_67, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L9_67 = L6_64
    L8_66 = L6_64.Talk
    L8_66(L9_67, A1_59, A0_58, A0_58.TEXT_STMBDA608_02534_RAUBAHN_000_114, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L9_67 = A0_58
    L8_66 = A0_58.Wait
    L8_66(L9_67, 10)
    L9_67 = L3_61
    L8_66 = L3_61.CancelActionTimeline
    L8_66(L9_67, A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_67 = L3_61
    L8_66 = L3_61.PlayActionTimeline
    L8_66(L9_67, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_67 = L3_61
    L8_66 = L3_61.Talk
    L8_66(L9_67, A1_59, A0_58, A0_58.TEXT_STMBDA608_02534_ALPHINAUD_000_115, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L9_67 = A0_58
    L8_66 = A0_58.Wait
    L8_66(L9_67, 10)
    L9_67 = L6_64
    L8_66 = L6_64.PlayActionTimeline
    L8_66(L9_67, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_67 = A0_58
    L8_66 = A0_58.Wait
    L8_66(L9_67, 15)
    L9_67 = L6_64
    L8_66 = L6_64.Talk
    L8_66(L9_67, A1_59, A0_58, A0_58.TEXT_STMBDA608_02534_RAUBAHN_000_116, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L9_67 = A0_58
    L8_66 = A0_58.Wait
    L8_66(L9_67, 10)
    L8_66 = A0_58.RACE_LALAFELL
    if L7_65 == L8_66 then
      L9_67 = A0_58
      L8_66 = A0_58.PlayCamera
      L8_66(L9_67, 1, A1_59)
      L9_67 = A0_58
      L8_66 = A0_58.Zoom
      L8_66(L9_67, -0.3, -0.3, 0, 0, 0)
      L9_67 = A0_58
      L8_66 = A0_58.UpdownPan
      L8_66(L9_67, 5, 5, 0, 0, 0)
      L9_67 = A0_58
      L8_66 = A0_58.Orbit
      L8_66(L9_67, -20, -20, 0, 0, 0)
    else
      L9_67 = A0_58
      L8_66 = A0_58.PlayCamera
      L8_66(L9_67, 1, A1_59)
      L9_67 = A0_58
      L8_66 = A0_58.Orbit
      L8_66(L9_67, -20, -20, 0, 0, 0)
    end
    L9_67 = A0_58
    L8_66 = A0_58.Wait
    L8_66(L9_67, 15)
    L9_67 = A1_59
    L8_66 = A1_59.PlayActionTimeline
    L8_66(L9_67, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_67 = A1_59
    L8_66 = A1_59.WaitForActionTimeline
    L8_66(L9_67, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_67 = A0_58
    L8_66 = A0_58.Wait
    L8_66(L9_67, 15)
    L9_67 = A0_58
    L8_66 = A0_58.QuestReward
    L9_67 = L8_66(L9_67, A2_60, A1_59)
    if L8_66 then
      A0_58:QuestCompleted()
      A0_58:Wait(30)
      A0_58:PlayTargetRelationCamera(L3_61, 137.6748, 3.5142, 2.0876, -60.1447, 0.4465, 0.8786, 4.1228)
      L6_64:LookAt()
      L6_64:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
      A0_58:Wait(6)
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_SALUTE)
      A0_58:Wait(6)
      L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_BOW)
      L6_64:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
      L6_64:TurnTo(165, false)
      L6_64:WaitForTurn()
      L6_64:WalkOut(0, 7, A0_58.MOVE_WALK)
    end
    A0_58:FadeOut(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_SALUTE)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_BOW)
    A0_58:Wait(30)
    return L8_66, L9_67
  end
  function StmBda608.OnScene00017(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA608_02534_ALPHINAUD_000_100, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00018(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDA608_02534_ALISAIE_000_090, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00019(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDA608_02534_LYSE_000_095, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00020(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDA608_02534_RAUBAHN_000_055, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00021(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA608_02534_PIPIN_000_060, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00022(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDA608_02534_SERPENTOFFICER_000_070, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00023(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDA608_02534_STORMOFFICER_000_075, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.OnScene00024(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDA608_02534_CONRAD_000_065, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda608.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_96, L1_97
  L0_96 = StmBda608
  L0_96.SCRIPT_VERSION = 2
  L0_96 = StmBda608
  function L1_97(A0_98)
    local L1_99
  end
  L0_96.OnInitialize = L1_97
  L0_96 = StmBda608
  function L1_97(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_0 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR5 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      elseif A3_103 == A0_100.ACTOR8 then
        return true
      elseif A3_103 == A0_100.ACTOR9 then
        return true
      elseif A3_103 == A0_100.ACTOR10 then
        return true
      elseif A3_103 == A0_100.ACTOR11 then
        return true
      elseif A3_103 == A0_100.ACTOR12 then
        return true
      elseif A3_103 == A0_100.ACTOR13 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR14 then
        return true
      elseif A3_103 == A0_100.ACTOR15 then
        return true
      elseif A3_103 == A0_100.ACTOR16 then
        return true
      elseif A3_103 == A0_100.ACTOR17 then
        return true
      elseif A3_103 == A0_100.ACTOR9 then
        return true
      elseif A3_103 == A0_100.ACTOR10 then
        return true
      elseif A3_103 == A0_100.ACTOR11 then
        return true
      elseif A3_103 == A0_100.ACTOR12 then
        return true
      elseif A3_103 == A0_100.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_96.IsAcceptEvent = L1_97
  L0_96 = StmBda608
  function L1_97(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_0 then
      if A3_109 == A0_106.ACTOR0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR1 then
        return false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      elseif A3_109 == A0_106.ACTOR3 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR5 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR6 then
        return false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      elseif A3_109 == A0_106.ACTOR8 then
        return false
      elseif A3_109 == A0_106.ACTOR9 then
        return false
      elseif A3_109 == A0_106.ACTOR10 then
        return false
      elseif A3_109 == A0_106.ACTOR11 then
        return false
      elseif A3_109 == A0_106.ACTOR12 then
        return false
      elseif A3_109 == A0_106.ACTOR13 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR14 then
        return true
      elseif A3_109 == A0_106.ACTOR15 then
        return false
      elseif A3_109 == A0_106.ACTOR16 then
        return false
      elseif A3_109 == A0_106.ACTOR17 then
        return false
      elseif A3_109 == A0_106.ACTOR9 then
        return false
      elseif A3_109 == A0_106.ACTOR10 then
        return false
      elseif A3_109 == A0_106.ACTOR11 then
        return false
      elseif A3_109 == A0_106.ACTOR12 then
        return false
      elseif A3_109 == A0_106.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_96.IsAnnounce = L1_97
  L0_96 = StmBda608
  function L1_97(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return 0, 0
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    end
  end
  L0_96.GetTodoArgs = L1_97
  L0_96 = StmBda608
  function L1_97(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
    end
    return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false), false
  end
  L0_96.GetGimmickState = L1_97
end)()
