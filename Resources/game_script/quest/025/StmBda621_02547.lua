(function()
  print("StmBda621 loaded")
  function StmBda621.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda621.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA621_02547_LYSE_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA621_02547_LYSE_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA621_02547_ALPHINAUD_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA621_02547_LYSE_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA621_02547_LYSE_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(-110, false, true)
    A0_3:Wait(21)
    L4_7:LookAt()
    L4_7:TurnTo(-65, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda621.OnScene00002(A0_9, A1_10, A2_11)
  end
  function StmBda621.OnScene00003(A0_12, A1_13, A2_14)
  end
  function StmBda621.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA621_02547_MNAAGO_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda621.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA621_02547_ALPHINAUD_000_001, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda621.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA621_02547_STARKWOAD_000_005, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda621.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA621_02547_SERPENTOFFICER_100_010, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda621.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA621_02547_ORELLA_000_040, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA621_02547_ORELLA_000_041, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:LookAt()
    A2_29:TurnTo(125, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:Wait(15)
  end
  function StmBda621.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36
    A2_32:Visible(A0_30.VISIBLE_HIDE)
    A2_32:WaitForMove()
    L4_34 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_02, A0_30.LOC_MARKER_01)
    L4_34:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L4_34:Position(L4_34, A0_30.ARRANGE_TYPE_FRONT, 0.1)
    L4_34:Visible(A0_30.VISIBLE_HIDE)
    A1_31:Position(L4_34, A0_30.ARRANGE_TYPE_RIGHT, 1.7)
    A1_31:Direction(L4_34)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_LEFT, 0.3)
    A1_31:Direction(L4_34)
    A1_31:LookAt(L4_34)
    A2_32:Position(L4_34, A0_30.ARRANGE_TYPE_FRONT, 1.2)
    A2_32:Direction(L4_34)
    A2_32:LookAt(L4_34)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_30.AUTO_SHAKE_ENABLE)
    L3_33 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_01, L4_34, A0_30.ARRANGE_TYPE_FRONT, 2)
    L3_33:Direction(L4_34)
    L3_33:Position(L3_33, A0_30.ARRANGE_TYPE_LEFT, 3)
    L3_33:Direction(A1_31)
    L3_33:LookAt(A1_31)
    L3_33:Position(L3_33, A0_30.ARRANGE_TYPE_FRONT, 1)
    L3_33:Visible(A0_30.VISIBLE_HIDE)
    L5_35 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_03, L4_34, A0_30.ARRANGE_TYPE_FRONT, 4)
    L5_35:Direction(L4_34)
    L5_35:Position(L5_35, A0_30.ARRANGE_TYPE_LEFT, 4)
    L5_35:Direction(L4_34)
    L5_35:LookAt(L4_34)
    L6_36 = A0_30:CreateCharacter(A0_30.LOC_ACTOR_01, L3_33, A0_30.ARRANGE_TYPE_BACK, 0.01)
    L6_36:Direction(L3_33)
    L6_36:Visible(A0_30.VISIBLE_HIDE)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:Wait(30)
    A0_30:PlaySE(A0_30.LOC_SE_01)
    A0_30:Wait(45)
    A2_32:Visible(A0_30.VISIBLE_SHOW)
    A2_32:AutoShake(false)
    A0_30:Wait(30)
    A0_30:PlayTargetRelationCamera(L4_34, -52.7841, 4.8149, 2.2129, -171.5106, 0.4224, 0.6882, 5.2574)
    A0_30:UpdownDolly(-0.2, 0, 45, 0, 45)
    A0_30:UpdownPan(10, 0, 45, 0, 45)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_30:WaitForPan()
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:LookAt(A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA621_02547_ORELLA_000_042, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(5)
    L3_33:WalkIn(180, 2.5, A0_30.MOVE_WALK)
    L3_33:Visible(A0_30.VISIBLE_SHOW)
    A0_30:Wait(5)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_RIGHT_ZOOM, L6_36, A1_31)
    A0_30:Zoom(0.4, 0.4, 0, 0, 0)
    A0_30:UpdownPan(-3, -3, 0, 0, 0)
    L3_33:WaitForMove()
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_31:LookAt(L3_33)
    A2_32:LookAt(L3_33)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA621_02547_ALPHINAUD_000_043, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:TurnTo(L3_33, false)
    A1_31:WaitForTurn()
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA621_02547_ALPHINAUD_000_044, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_33:LookAt()
    L3_33:TurnTo(180, false)
    L3_33:WaitForTurn()
    L3_33:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(30)
    A1_31:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:UpdownDolly(0, -0.2, 90, 30, 30)
    A0_30:UpdownPan(-3, 5, 90, 30, 30)
    A0_30:Wait(15)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    L3_33:WaitForMove()
    A1_31:WaitForMove()
    L4_34:Visible(A0_30.VISIBLE_SHOW)
    L4_34:LookAt(A2_32)
    A2_32:Position(L4_34, A0_30.ARRANGE_TYPE_RIGHT, 1)
    A2_32:Direction(L4_34)
    A2_32:LookAt(L4_34)
    L3_33:Position(L4_34, A0_30.ARRANGE_TYPE_FRONT, 0.5)
    L3_33:Direction(L4_34)
    L3_33:Position(L3_33, A0_30.ARRANGE_TYPE_RIGHT, 0.7)
    L3_33:Direction(A2_32)
    L3_33:LookAt(A2_32)
    L5_35:Direction(L4_34)
    L5_35:LookAt(L4_34)
    L5_35:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A1_31:Position(L5_35, A0_30.ARRANGE_TYPE_LEFT, 1.2)
    A1_31:Direction(L4_34)
    A1_31:LookAt(L4_34)
    A0_30:PlayTargetRelationCamera(L4_34, -0.2131, 2.0378, 1.6255, -178.387, 0.2711, 1.0018, 2.3916)
    A0_30:Wait(30)
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(30)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A0_30:SideDolly(-0.2, 0.2, 210, 0, 0)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_REST01)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:WaitForFade()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_BOW)
    A0_30:Wait(15)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(15)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_BOW)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_BOW)
    A2_32:LookAt()
    A2_32:TurnTo(-130, false)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 7, A0_30.MOVE_WALK)
    A0_30:Wait(30)
    A0_30:PlayTargetRelationCamera(L4_34, 32.0781, 1.2619, 1.4012, 79.6588, 0.505, 1.0773, 1.0453)
    A2_32:Visible(A0_30.VISIBLE_HIDE)
    L4_34:LookAt(L3_33)
    A0_30:Wait(30)
    L3_33:LookAt(L4_34)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA621_02547_ALISAIE_000_045, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA621_02547_ALPHINAUD_000_046, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(30)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA621_02547_ALISAIE_000_047, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SPEWING, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L3_33, -2.7142, 0.6793, 1.2137, -116.5398, 0.1083, 1.1812, 0.7305)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    A0_30:Wait(30)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA621_02547_ALPHINAUD_000_048, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SMILE, A0_30.SPEAK_NORMAL_MIDDLE)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L4_34, 68.0869, 0.3019, 1.2115, 159.8538, 0.3134, 1.0852, 0.4595)
    A0_30:Wait(30)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_30:Wait(45)
    A0_30:PlayTargetRelationCamera(L4_34, 179.7133, 3.0857, 1.5036, -18.5323, 2.9954, 0.6411, 6.0659)
    A0_30:Zoom(0, 0.5, 60, 30, 30)
    A0_30:SideDolly(0, 0.7, 60, 30, 30)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_30:Wait(45)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_30:WaitForDolly()
    A0_30:Wait(15)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_RIGHT_ZOOM, L5_35, A1_31)
    A0_30:Zoom(0.2, 0.2, 0, 0, 0)
    A0_30:UpdownPan(-2, -2, 0, 0, 0)
    A0_30:Wait(30)
    A1_31:LookAt(L5_35)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA621_02547_LYSE_000_049, true, nil, nil, A0_30.ACTION_TIMELINE_FACIAL_SMILE, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(30)
    L5_35:LookAt(A1_31)
    L5_35:TurnTo(A1_31, false)
    L5_35:WaitForTurn()
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA621_02547_LYSE_000_050, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:TurnTo(L5_35, false)
    A1_31:WaitForTurn()
    A0_30:Wait(15)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_JOY)
    L5_35:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_JOY)
    L5_35:LookAt()
    L5_35:TurnTo(120, false)
    L5_35:WaitForTurn()
    L5_35:WalkOut(0, 7, A0_30.MOVE_WALK)
    A0_30:UpdownDolly(0, -0.2, 60, 30, 30)
    A0_30:UpdownPan(-2, 5, 60, 30, 30)
    A0_30:Wait(30)
    A1_31:TurnTo(L5_35, false)
    A1_31:WaitForTurn()
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
    A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda621.OnScene00010(A0_37, A1_38, A2_39)
  end
  function StmBda621.OnScene00011(A0_40, A1_41, A2_42)
  end
  function StmBda621.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ARMS)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA621_02547_LYSE_000_030, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda621.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA621_02547_STARKWOAD_000_025, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda621.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA621_02547_SERPENTOFFICER_100_010, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda621.OnScene00015(A0_52, A1_53, A2_54)
  end
  function StmBda621.OnScene00016(A0_55, A1_56, A2_57)
    A0_55:BeginCutScene(A0_55.ENV_SOUND_CONTROL_TYPE_NONE, A0_55.SKIP_CONTINUE_LCUT)
    A0_55:PlayCutScene(A0_55.CUT_SCENE_N_01)
    A0_55:ResetSkip(A0_55.SKIP_NCUT)
    A0_55:PlayBGM(A0_55.BGM_MUSIC_EX2_EVENT_STORMBLOOD_01)
    A0_55:PlayCutScene(A0_55.CUT_SCENE_N_02)
    A0_55:EndCutScene()
  end
  function StmBda621.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA621_02547_ALISAIE_000_060, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda621.OnScene00018(A0_61, A1_62, A2_63)
  end
  function StmBda621.OnScene00019(A0_64, A1_65, A2_66)
  end
  function StmBda621.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDA621_02547_ALPHINAUD_000_055, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda621.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA621_02547_SERPENTOFFICER_100_010, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda621.OnScene00022(A0_73, A1_74, A2_75)
    local L3_76, L4_77
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_SUFFERING)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_STMBDA621_02547_LYSE_000_080, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L4_77 = A2_75
    L3_76 = A2_75.CancelActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_SUFFERING)
    L4_77 = A2_75
    L3_76 = A2_75.TurnTo
    L3_76(L4_77, A1_74, false)
    L4_77 = A2_75
    L3_76 = A2_75.WaitForTurn
    L3_76(L4_77)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_STMBDA621_02547_LYSE_000_081, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 10)
    L4_77 = A0_73
    L3_76 = A0_73.QuestReward
    L4_77 = L3_76(L4_77, A2_75, A1_74)
    if L3_76 then
      A0_73:QuestCompleted()
    end
    return L3_76, L4_77
  end
  function StmBda621.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA621_02547_ALISAIE_000_060, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda621.OnScene00024(A0_81, A1_82, A2_83)
  end
  function StmBda621.OnScene00025(A0_84, A1_85, A2_86)
  end
  function StmBda621.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDA621_02547_ALPHINAUD_000_055, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda621.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDA621_02547_SERPENTOFFICER_100_010, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda621.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = StmBda621
  L0_97.SCRIPT_VERSION = 2
  L0_97 = StmBda621
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = StmBda621
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_0 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR7 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.EOBJECT0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR8 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR9 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR10 then
        return true
      elseif A3_104 == A0_101.ACTOR8 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR9 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = StmBda621
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
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
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR7 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR0 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.EOBJECT0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR8 then
        return false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR9 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR10 then
        return true
      elseif A3_110 == A0_107.ACTOR8 then
        return false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR9 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = StmBda621
  function L1_98(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = StmBda621
  function L1_98(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_97.GetGimmickState = L1_98
end)()
