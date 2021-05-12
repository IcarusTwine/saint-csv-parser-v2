(function()
  print("StmBdz725 loaded")
  function StmBdz725.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz725.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ725_02828_MRAHZNUN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ725_02828_MRAHZNUN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ725_02828_MRAHZNUN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ725_02828_MRAHZNUN_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ725_02828_MRAHZNUN_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ725_02828_MRAHZNUN_000_006, true)
    A0_3:QuestAccepted()
  end
  function StmBdz725.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_STMBDZ725_02828_POPMESSAGE_100_010)
    end
  end
  function StmBdz725.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz725.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz725.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz725.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz725.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz725.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz725.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:LogMessage(A0_27.EVENT_NOT_TALK)
  end
  function StmBdz725.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ725_02828_MRAHZNUN_000_010, true)
  end
  function StmBdz725.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz725.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz725.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_020, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_021, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_022, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_023, true)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_024, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_025, true)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_41:LookAt()
    A2_41:TurnTo(-20, false, true)
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 8, A0_39.MOVE_RUN)
    A0_39:Wait(15)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
  end
  function StmBdz725.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz725.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_STMBDZ725_02828_SYSTEM_000_031, true)
  end
  function StmBdz725.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53
    A0_48:LoadMovePosition(A0_48.LOC_POS_CAM0)
    A2_50:Visible(A0_48.VISIBLE_HIDE)
    A1_49:Position(A0_48.LOC_POS_ACTOR0)
    A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_RIGHT, 0.5)
    A1_49:Direction(-10)
    L3_51 = A0_48:CreateCharacter(A0_48.LOC_ACTOR0, A0_48.LOC_POS_ACTOR1)
    L4_52 = A0_48:CreateCharacter(A0_48.LOC_ACTOR1, A0_48.LOC_POS_ACTOR0)
    L5_53 = A0_48:CreateCharacter(A0_48.LOC_ACTOR2, A0_48.LOC_POS_ACTOR0)
    L3_51:LookAt(A1_49)
    A1_49:Idle(A0_48.LOC_IDLE1)
    A0_48:PlayTargetRelationCamera(L3_51, 159.5492, 12.5652, 6.3042, -126.3892, 1.0851, -0.2971, 13.9696)
    A0_48:Zoom(0, 4, 90, 90, 90)
    A0_48:SideDolly(0, -1.3, 90, 90, 90)
    A0_48:UpdownPan(0, 5, 90, 90, 90)
    A0_48:ChangeBGMVolume(0)
    A0_48:Wait(30)
    L3_51:Visible(A0_48.VISIBLE_SHOW)
    L4_52:Visible(A0_48.VISIBLE_HIDE)
    L5_53:Visible(A0_48.VISIBLE_HIDE)
    L4_52:Position(A0_48.LOC_POS_ACTOR2)
    L4_52:Position(L4_52, A0_48.ARRANGE_TYPE_RIGHT, 4)
    L5_53:Position(A0_48.LOC_POS_ACTOR2)
    L5_53:Position(L4_52, A0_48.ARRANGE_TYPE_BACK, 1)
    L5_53:Position(L4_52, A0_48.ARRANGE_TYPE_LEFT, 2)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:ChangeBGMVolume(0.5)
    L3_51:WalkIn(-172, 12, A0_48.MOVE_WALK)
    L3_51:LookAt()
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(60)
    A1_49:LookAt(L3_51)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_033, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L3_51:WaitForMove()
    L3_51:Idle(A0_48.LOC_IDLE1)
    A0_48:Wait(30)
    A0_48:PlayTargetRelationCamera(L3_51, 2.2956, 1.2291, 0.2576, 104.1021, 0.5117, 0.7358, 1.5028)
    L3_51:LookAtCamera()
    A1_49:LookAtCamera()
    A0_48:Wait(30)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_034, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_035, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L4_52:Visible(A0_48.VISIBLE_SHOW)
    L4_52:WalkIn(120, 12, A0_48.MOVE_WALK)
    A0_48:Wait(30)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_DISQUIET01)
    A0_48:Zoom(0, 0.5, 90, 30, 60)
    A0_48:UpdownDolly(0, -3, 90, 30, 60)
    A0_48:UpdownPan(0, -20, 90, 30, 60)
    A0_48:SidePan(0, -8, 90, 30, 60)
    L4_52:WaitForMove()
    L4_52:TurnTo(A1_49, false)
    L4_52:WaitForTurn()
    A0_48:WaitForZoom()
    A0_48:WaitForPan()
    A0_48:PlayTargetRelationCamera(L3_51, 175.1792, 53.5064, -2.9709, 170.8839, 45.5308, -4.9523, 9.0123)
    A0_48:UpdownDolly(-1.4, 0, 30, 30, 60)
    A0_48:Wait(60)
    L4_52:BattleMode(true)
    A0_48:Wait(60)
    A0_48:PlayTargetRelationCamera(L3_51, -171.4808, 3.8835, 1.4716, 125.2842, 0.6886, 0.8844, 3.6732)
    L5_53:Visible(A0_48.VISIBLE_SHOW)
    L5_53:LookAt(A1_49)
    L4_52:BattleMode(false)
    A0_48:Wait(45)
    A0_48:PlaySE(A0_48.LOC_SE0)
    A0_48:ChangeBGMVolume(0)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    L4_52:Idle(A0_48.LOC_IDLE0)
    L3_51:LookAt(-60, 0)
    A1_49:LookAt(60, 0)
    A0_48:Wait(30)
    A0_48:ChangeBGMVolume(0.5)
    L3_51:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_49:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_48:Wait(15)
    L3_51:LookAt(L5_53)
    A1_49:LookAt(L5_53)
    L3_51:TurnTo(L5_53, false)
    A1_49:TurnTo(L5_53, false)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_MZHETTIA_000_036, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_48:Wait(15)
    L3_51:Visible(A0_48.VISIBLE_HIDE)
    A1_49:Visible(A0_48.VISIBLE_HIDE)
    A0_48:PlayTargetRelationCamera(L5_53, -66.579, 17.3613, 15.3398, -13.096, 10.7031, 2.4604, 18.9921)
    A0_48:Zoom(0, 4, 90, 90, 90)
    A0_48:UpdownPan(0, 5, 90, 90, 90)
    A0_48:Wait(15)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_REST01)
    A0_48:Wait(60)
    A1_49:Position(A0_48.LOC_POS_ACTOR2)
    A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_FRONT, 26)
    A1_49:Direction(L5_53)
    L3_51:Position(A1_49, A0_48.ARRANGE_TYPE_LEFT, 1.5)
    L3_51:Direction(L5_53)
    A1_49:Visible(A0_48.VISIBLE_SHOW)
    L3_51:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Wait(15)
    A1_49:LookAt(L5_53)
    L3_51:LookAt(L5_53)
    A1_49:WalkOut(1, 15, A0_48.MOVE_WALK)
    L3_51:WalkOut(0, 14, A0_48.MOVE_WALK)
    L5_53:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_53:WalkOut(0, 10, A0_48.MOVE_WALK)
    L5_53:WaitForMove()
    A1_49:WaitForMove()
    L5_53:TurnTo(A1_49, false)
    A1_49:TurnTo(L5_53, false)
    L5_53:WaitForMove()
    A1_49:WaitForMove()
    L3_51:WaitForMove()
    L3_51:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_48:PlayTargetRelationCamera(L5_53, -77.0952, 3.0405, 2.2759, 31.9883, 1.197, 0.7458, 3.9241)
    A0_48:Wait(15)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_MZHETTIA_000_037, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_MZHETTIA_000_038, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_48:Wait(15)
    A0_48:PlayCamera(5, L5_53)
    A0_48:Orbit(-20, -20, 0, 0, 0)
    A0_48:Zoom(0.2, 0.2, 0, 0, 0)
    A0_48:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_48:Wait(15)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_MZHETTIA_000_039, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_MZHETTIA_000_040, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(15)
    L5_53:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A0_48:PlayCamera(6, L3_51)
    A0_48:Orbit(20, 20, 0, 0, 0)
    A0_48:Zoom(0.3, 0.3, 0, 0, 0)
    A0_48:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    L5_53:Direction(L3_51)
    A0_48:Wait(15)
    A1_49:LookAt(L3_51)
    L5_53:LookAt(L3_51)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_041, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_042, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(15)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A0_48:PlayCamera(13, L5_53)
    A0_48:Orbit(-20, -20, 0, 0, 0)
    A0_48:Zoom(-0.1, -0.1, 0, 0, 0)
    A1_49:LookAt(L5_53)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_48.AUTO_SHAKE_ENABLE)
    A0_48:Wait(15)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_MZHETTIA_000_043, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_MZHETTIA_000_044, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_MZHETTIA_000_045, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(15)
    L5_53:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_48:PlayTargetRelationCamera(L5_53, -20.5483, 1.5615, 1.6297, -156.8926, 0.7056, 0.9604, 2.2312)
    A0_48:Wait(15)
    L5_53:LookAt()
    L5_53:TurnTo(-90, false)
    L5_53:WaitForTurn()
    L5_53:LookAt(L4_52)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_MZHETTIA_000_046, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53:LookAt(-60, 0)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_MZHETTIA_000_047, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L5_53:TurnTo(L4_52, false)
    L5_53:WaitForTurn()
    L5_53:WalkOut(0, 8, A0_48.MOVE_WALK)
    L5_53:WaitForMove()
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_48:Wait(60)
    A0_48:PlayTwoShotCamera(A0_48.TWOSHOT_TYPE_RIGHT_ZOOM, A1_49, L3_51, 0)
    A0_48:Orbit(-20, -20, 0, 0, 0)
    L4_52:Visible(A0_48.VISIBLE_HIDE)
    L5_53:Visible(A0_48.VISIBLE_HIDE)
    A0_48:Wait(15)
    L3_51:LookAt(A1_49)
    L3_51:TurnTo(A1_49, false)
    L3_51:WaitForTurn()
    A1_49:TurnTo(L3_51, false)
    A1_49:WaitForTurn()
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_048, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_049, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_050, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L3_51:LookAt()
    L3_51:TurnTo(60, false)
    L3_51:WaitForTurn()
    L3_51:WalkOut(0, 8, A0_48.MOVE_WALK)
    A0_48:Wait(30)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A1_49:LookAt()
    A0_48:Wait(30)
    A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdz725.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ725_02828_TAHLAMOLKOH_000_055, true)
  end
  function StmBdz725.OnScene00018(A0_57, A1_58, A2_59)
  end
  function StmBdz725.OnScene00019(A0_60, A1_61, A2_62)
    A0_60:SystemTalk(A0_60.TEXT_STMBDZ725_02828_SYSTEM_000_032, true)
  end
  function StmBdz725.OnScene00020(A0_63, A1_64, A2_65)
  end
  function StmBdz725.OnScene00021(A0_66, A1_67, A2_68)
    A0_66:SystemTalk(A0_66.TEXT_STMBDZ725_02828_SYSTEM_000_030, true)
  end
  function StmBdz725.OnScene00022(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_STMBDZ725_02828_MRAHZNUN_000_060, true)
    L4_73 = A1_70
    L3_72 = A1_70.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A1_70
    L3_72 = A1_70.WaitForActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_THINK)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_STMBDZ725_02828_MRAHZNUN_000_061, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_STMBDZ725_02828_MRAHZNUN_000_062, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_STMBDZ725_02828_MRAHZNUN_000_063, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_STMBDZ725_02828_MRAHZNUN_000_064, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_STMBDZ725_02828_MRAHZNUN_000_065, true)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
    end
    return L3_72, L4_73
  end
  function StmBdz725.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 3
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = StmBdz725
  L0_78.SCRIPT_VERSION = 2
  L0_78 = StmBdz725
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = StmBdz725
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A4_86 == A0_82.EVENTRANGE0 then
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A4_86 == A0_82.ENEMY0 then
        return 3 > A1_83:GetQuestUI8AL(L5_87)
      elseif A4_86 == A0_82.ENEMY1 then
        return 3 > A1_83:GetQuestUI8AL(L5_87)
      elseif A4_86 == A0_82.ENEMY2 then
        return 3 > A1_83:GetQuestUI8AL(L5_87)
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.EOBJECT1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.EOBJECT2 then
        return true
      elseif A3_85 == A0_82.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = StmBdz725
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A4_92 == A0_88.EVENTRANGE0 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY0 then
        return 3 > A1_89:GetQuestUI8AL(L5_93)
      elseif A4_92 == A0_88.ENEMY1 then
        return 3 > A1_89:GetQuestUI8AL(L5_93)
      elseif A4_92 == A0_88.ENEMY2 then
        return 3 > A1_89:GetQuestUI8AL(L5_93)
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.EOBJECT1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      elseif A3_91 == A0_88.EOBJECT2 then
        return false
      elseif A3_91 == A0_88.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = StmBdz725
  function L1_79(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        return A0_94:IsBattleNpcOwner(A1_95, false) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return A0_94:IsBattleNpcOwner(A1_95, false) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return A0_94:IsBattleNpcOwner(A1_95, false) == false
      end
    end
    return false
  end
  L0_78.IsEventVisible = L1_79
  L0_78 = StmBdz725
  function L1_79(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return 0, 0
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = StmBdz725
  function L1_79(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A4_108 == A0_104.EVENTRANGE0 then
        return A0_104.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
    end
    return A0_104.EVENT_STATE_NORMAL
  end
  L0_78.GetConditionId = L1_79
  L0_78 = StmBdz725
  function L1_79(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
