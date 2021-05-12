(function()
  print("ChrEnd204 loaded")
  function ChrEnd204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrEnd204.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND204_02210_BRIARDIEN_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND204_02210_BRIARDIEN_000_001, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrEnd204.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:LookAt()
  end
  function ChrEnd204.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR10, A0_9.LOC_POS_ACTOR10)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR0)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L4_13:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR1)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_13:EquipQuestModel(A0_9.LOC_EQUIP0)
    L4_13:EquipQuestModel(A0_9.LOC_EQUIP1)
    A1_10:Position(L3_12, A0_9.ARRANGE_TYPE_FRONT, 2)
    A1_10:Direction(L3_12)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 0.8)
    A1_10:Direction(L3_12)
    A1_10:LookAt(L3_12)
    L3_12:Direction(A1_10)
    L3_12:LookAt(A1_10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L3_12, 0)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_CHREND204_02210_BRIARDIEN_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(30)
    L3_12:LookAt(-20, 0)
    A0_9:Wait(15)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_TENSION)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_CHREND204_02210_BRIARDIEN_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A1_10:LookAt(60, 0)
    A0_9:Wait(30)
    A1_10:TurnTo(-60, false)
    A1_10:WaitForTurn()
    A0_9:Wait(30)
    A0_9:PlayCamera(14, L3_12)
    A0_9:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_9:Orbit(-10, -10, 0, 0, 0)
    A0_9:Zoom(0, 0.1, 30, 120, 90)
    A0_9:Wait(15)
    L3_12:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_CHREND204_02210_BRIARDIEN_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L4_13:WalkIn(120, 10, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L3_12, -138.6695, 1.4376, 1.8867, 4.7934, 1.0981, 1.4313, 2.4529)
    A0_9:Zoom(-0.2, 0.2, 30, 180, 90)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L4_13:WaitForMove()
    L4_13:LookAt(L5_14)
    L5_14:LookAt(L4_13)
    L4_13:TurnTo(L5_14, false)
    L4_13:WaitForTurn()
    A0_9:PlayCamera(5, L5_14)
    A0_9:Orbit(-15, -15, 0, 0, 0)
    L3_12:LookAt(L4_13)
    A1_10:LookAt(L4_13)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_CHREND204_02210_MESTONNAUX_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:PlayCamera(14, L4_13)
    A0_9:Orbit(15, 15, 0, 0, 0)
    A0_9:Wait(15)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_CHREND204_02210_VENDOR002210_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L5_14, L4_13, 0)
    A0_9:Orbit(-20, -20, 0, 0, 0)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(20)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L4_13:LookAt()
    L4_13:TurnTo(-120, false)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 8, A0_9.MOVE_WALK)
    L3_12:LookAt(30, 0)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L3_12, 35.9433, 5.7895, 1.9516, -54.4618, 0.6052, 0.369, 6.0365)
    L3_12:WalkOut(-30, 2.5, A0_9.MOVE_WALK)
    A1_10:LookAt(15, 0)
    A1_10:TurnTo(-90, false)
    L3_12:WaitForMove()
    L3_12:LookAt()
    L3_12:TurnTo(-30, false)
    L3_12:WaitForTurn()
    A0_9:Wait(30)
    A1_10:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GLASS_SET)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_CHREND204_02210_BRIARDIEN_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GLASS_SET)
    L3_12:LookAt()
    L3_12:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt()
    A0_9:Wait(30)
  end
  function ChrEnd204.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHREND204_02210_BRIARDIEN_000_009, true)
  end
  function ChrEnd204.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_POINT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND204_02210_BRIARDIEN_000_016, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_POINT)
    A2_20:LookAt()
    A2_20:WalkOut(0, 8, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function ChrEnd204.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHREND204_02210_BRIARDIEN_000_020, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHREND204_02210_BRIARDIEN_000_021, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHREND204_02210_BRIARDIEN_000_022, true)
  end
  function ChrEnd204.OnScene00007(A0_24, A1_25, A2_26)
  end
  function ChrEnd204.OnScene00008(A0_27, A1_28, A2_29)
  end
  function ChrEnd204.OnScene00009(A0_30, A1_31, A2_32)
  end
  function ChrEnd204.OnScene00010(A0_33, A1_34, A2_35)
    A1_34:LookAt()
    A0_33:SystemTalk(A0_33.TEXT_CHREND204_02210_SYSTEM_000_023, true)
  end
  function ChrEnd204.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43
    A2_38:Visible(A0_36.VISIBLE_HIDE)
    A1_37:Position(A0_36.LOC_POS_ACTOR2)
    L3_39 = A0_36:CreateCharacter(A0_36.LOC_ACTOR1, A0_36.LOC_POS_ACTOR2)
    L4_40 = A0_36:CreateCharacter(A0_36.LOC_ACTOR2, A0_36.LOC_POS_ACTOR2)
    L5_41 = A0_36:CreateCharacter(A0_36.LOC_ACTOR10, A0_36.LOC_POS_ACTOR11)
    L6_42 = A0_36:CreateCharacter(A0_36.LOC_ACTOR3, A0_36.LOC_POS_ACTOR3)
    L7_43 = A0_36:CreateObject(A0_36.LOC_EOBJ0, A0_36.LOC_POS_ACTOR4)
    L3_39:Visible(A0_36.VISIBLE_SHOW)
    L4_40:Visible(A0_36.VISIBLE_SHOW)
    L5_41:Visible(A0_36.VISIBLE_HIDE)
    L6_42:Visible(A0_36.VISIBLE_SHOW)
    L7_43:Visible(A0_36.VISIBLE_SHOW)
    L3_39:Position(L3_39, A0_36.ARRANGE_TYPE_FRONT, 12)
    L3_39:Direction(A1_37)
    L3_39:Position(L3_39, A0_36.ARRANGE_TYPE_RIGHT, 1)
    L3_39:Direction(A1_37)
    L4_40:Position(L3_39, A0_36.ARRANGE_TYPE_RIGHT, 2)
    L4_40:Direction(A1_37)
    L3_39:LookAt(A1_37)
    L4_40:LookAt(A1_37)
    L5_41:LookAt(A1_37)
    A1_37:LookAt()
    A1_37:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_39:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_40:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_36:PlayTargetRelationCamera(L3_39, 9.2324, 15.1185, 0.0328, -77.704, 4.1422, -2.126, 15.6107)
    L3_39:WalkIn(180, 6, A0_36.MOVE_WALK)
    A0_36:Wait(15)
    L4_40:WalkIn(-170, 7, A0_36.MOVE_WALK)
    A0_36:ChangeBGMVolume(0)
    A0_36:Wait(30)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_TENSION)
    L3_39:WaitForMove()
    L4_40:WaitForMove()
    L4_40:TurnTo(A1_37, false)
    L4_40:WaitForTurn()
    L4_40:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_36:Wait(15)
    A0_36:PlayCamera(6, L3_39)
    A0_36:Orbit(5, 5, 0, 0, 0)
    A0_36:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_36:Wait(15)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_CHREND204_02210_VENDOR002210_000_030, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(15)
    L3_39:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_39:TurnTo(L4_40, false)
    L3_39:WaitForTurn()
    L3_39:WalkOut(-5, 1.5, A0_36.MOVE_WALK)
    A0_36:Wait(15)
    A0_36:PlayTargetRelationCamera(L4_40, 46.0398, 1.0947, 1.7033, -124.1858, 0.0096, 1.8107, 1.1094)
    L3_39:WaitForMove()
    L3_39:TurnTo(-120, false)
    L3_39:WaitForTurn()
    L3_39:LookAt(L4_40)
    L4_40:LookAt(-20, 0)
    A0_36:Wait(15)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_CHREND204_02210_VENDOR002210_000_031, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(15)
    L3_39:LookAt(-30, 0)
    L3_39:TurnTo(170, false)
    L3_39:WaitForTurn()
    L3_39:LookAt(A1_37)
    A0_36:Wait(30)
    L3_39:WaitForTurn()
    L4_40:LookAt(A1_37)
    L3_39:WalkOut(-40, 1.5, A0_36.MOVE_WALK)
    A0_36:Wait(15)
    L4_40:WalkOut(0, 1, A0_36.MOVE_WALK)
    L3_39:WaitForMove()
    L4_40:WaitForMove()
    L3_39:Position(A1_37, A0_36.ARRANGE_TYPE_FRONT, 3.5)
    L3_39:Direction(A1_37)
    L3_39:Position(L3_39, A0_36.ARRANGE_TYPE_LEFT, 0.5)
    L3_39:Direction(A1_37)
    L4_40:Position(A1_37, A0_36.ARRANGE_TYPE_FRONT, 3.5)
    L4_40:Direction(A1_37)
    L4_40:Position(L4_40, A0_36.ARRANGE_TYPE_RIGHT, 0.5)
    L4_40:Direction(A1_37)
    L3_39:WalkIn(160, 4, A0_36.MOVE_WALK)
    L4_40:WalkIn(180, 6, A0_36.MOVE_WALK)
    A0_36:Wait(15)
    A0_36:PlayTargetRelationCamera(L6_42, -42.4871, 23.7368, -0.8174, -84.5965, 13.3549, -4.1542, 16.81)
    L3_39:WaitForMove()
    L3_39:TurnTo(A1_37, false)
    L4_40:WaitForMove()
    L3_39:WaitForTurn()
    A0_36:Wait(15)
    A0_36:PlayTargetRelationCamera(L3_39, 15.86, 1.0267, 1.7735, -117.9524, 0.8634, 1.7294, 1.7404)
    A0_36:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_36:UpdownPan(5, 5, 0, 0, 0)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_36.AUTO_SHAKE_ENABLE)
    L3_39:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_41:Visible(A0_36.VISIBLE_SHOW)
    L5_41:WalkIn(-100, 10, A0_36.MOVE_RUN)
    L5_41:WaitForMove()
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_36.AUTO_SHAKE_ENABLE)
    A0_36:Wait(15)
    L4_40:LookAt(-60, 0)
    A0_36:Wait(15)
    L4_40:TurnTo(90, false)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_CHREND204_02210_VENDOR002210_000_032, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L3_39:LookAt(L4_40)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_CHREND204_02210_VENDOR002210_000_033, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L4_40:WaitForTurn()
    L4_40:LookAt(L3_39)
    L4_40:TurnTo(-60, false)
    L4_40:WaitForTurn()
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_CHREND204_02210_GUARD02208_000_034, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(15)
    L4_40:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_36:PlayCamera(9, A1_37)
    A0_36:Orbit(20, 20, 0, 0, 0)
    A0_36:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_36:SideDolly(0.1, 0.1, 0, 0, 0)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WHAT)
    A0_36:Wait(20)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_36.AUTO_SHAKE_ENABLE)
    A0_36:Wait(60)
    A0_36:PlayTargetRelationCamera(L3_39, 44.3939, 5.585, 1.609, -57.095, 1.7787, 0.5231, 6.2843)
    A0_36:Wait(15)
    L3_39:LookAt(A1_37)
    L4_40:LookAt(A1_37)
    L4_40:TurnTo(A1_37, false)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_CHREND204_02210_VENDOR002210_000_035, true, A0_36.TALK_SHAPE_EMPHASIS, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L3_39:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_39:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_BAD_STAND)
    L4_40:WaitForTurn()
    L4_40:BattleMode(true)
    L5_41:AutoShake(false)
    A0_36:Wait(15)
    L5_41:WalkOut(-70, 12, A0_36.MOVE_RUN)
    A0_36:Wait(20)
    L5_41:LookAt()
    A0_36:Wait(25)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A1_37:LookAt()
    A1_37:FootStep(A0_36.FOOTSTEP_OFF)
    A1_37:AutoShake(false)
    A0_36:Wait(60)
    A1_37:FootStep(A0_36.FOOTSTEP_ON)
  end
  function ChrEnd204.OnScene00012(A0_44, A1_45, A2_46)
  end
  function ChrEnd204.OnScene00013(A0_47, A1_48, A2_49)
  end
  function ChrEnd204.OnScene00014(A0_50, A1_51, A2_52)
  end
  function ChrEnd204.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHREND204_02210_BRIARDIEN_000_028, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHREND204_02210_BRIARDIEN_000_029, true)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_53:Wait(20)
    A0_53:SystemTalk(A0_53.TEXT_CHREND204_02210_SYSTEM_000_023, true)
  end
  function ChrEnd204.OnScene00016(A0_56, A1_57, A2_58)
    if A0_56:IsBattleNpcOwner(A1_57, true) == true or A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false) == true then
    else
      A0_56:LogMessage(A0_56.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function ChrEnd204.OnScene00017(A0_59, A1_60, A2_61)
  end
  function ChrEnd204.OnScene00018(A0_62, A1_63, A2_64)
  end
  function ChrEnd204.OnScene00019(A0_65, A1_66, A2_67)
  end
  function ChrEnd204.OnScene00020(A0_68, A1_69, A2_70)
  end
  function ChrEnd204.OnScene00021(A0_71, A1_72, A2_73)
    if A0_71:IsBattleNpcOwner(A1_72, true) == true or A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false) == true then
      A0_71:LogMessage(A0_71.EVENT_NOT_TALK)
    else
      A2_73:LookAt(A1_72)
      A0_71:Wait(20)
      A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CHREND204_02210_BRIARDIEN_000_039, true)
    end
  end
  function ChrEnd204.OnScene00022(A0_74, A1_75, A2_76)
  end
  function ChrEnd204.OnScene00023(A0_77, A1_78, A2_79)
  end
  function ChrEnd204.OnScene00024(A0_80, A1_81, A2_82)
  end
  function ChrEnd204.OnScene00025(A0_83, A1_84, A2_85)
  end
  function ChrEnd204.OnScene00026(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94, L9_95, L10_96
    L3_89 = A0_86:CreateCharacter(A0_86.LOC_ACTOR7, A0_86.LOC_POS_ACTOR5)
    L4_90 = A0_86:CreateCharacter(A0_86.LOC_ACTOR1, A0_86.LOC_POS_ACTOR5)
    L5_91 = A0_86:CreateCharacter(A0_86.LOC_ACTOR2, A0_86.LOC_POS_ACTOR5)
    L6_92 = A0_86:CreateCharacter(A0_86.LOC_ACTOR4, A0_86.LOC_POS_ACTOR5)
    L7_93 = A0_86:CreateCharacter(A0_86.LOC_ACTOR5, A0_86.LOC_POS_ACTOR5)
    L8_94 = A0_86:CreateCharacter(A0_86.LOC_ACTOR6, A0_86.LOC_POS_ACTOR5)
    L9_95 = A0_86:CreateCharacter(A0_86.LOC_ACTOR3, A0_86.LOC_POS_ACTOR3)
    L10_96 = A0_86:CreateObject(A0_86.LOC_EOBJ0, A0_86.LOC_POS_ACTOR4)
    L3_89:Visible(A0_86.VISIBLE_SHOW)
    L4_90:Visible(A0_86.VISIBLE_SHOW)
    L5_91:Visible(A0_86.VISIBLE_SHOW)
    L6_92:Visible(A0_86.VISIBLE_HIDE)
    L7_93:Visible(A0_86.VISIBLE_HIDE)
    L8_94:Visible(A0_86.VISIBLE_HIDE)
    L9_95:Visible(A0_86.VISIBLE_SHOW)
    L10_96:Visible(A0_86.VISIBLE_SHOW)
    L4_90:EquipQuestModel(A0_86.LOC_EQUIP0)
    L4_90:EquipQuestModel(A0_86.LOC_EQUIP1)
    L5_91:EquipQuestModel(A0_86.LOC_EQUIP0)
    L4_90:Position(L3_89, A0_86.ARRANGE_TYPE_LEFT, 4.5)
    L4_90:Direction(L3_89)
    L4_90:Position(L4_90, A0_86.ARRANGE_TYPE_RIGHT, 0.7)
    L4_90:Direction(180)
    L5_91:Position(L3_89, A0_86.ARRANGE_TYPE_LEFT, 4)
    L5_91:Direction(L3_89)
    L5_91:Direction(130)
    A2_88:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_88:Direction(L3_89)
    A2_88:LookAt(L3_89)
    A1_87:Position(A2_88, A0_86.ARRANGE_TYPE_BASE_RIGHT, 3.5)
    A1_87:Direction(A2_88)
    A1_87:Position(A1_87, A0_86.ARRANGE_TYPE_LEFT, 2)
    A1_87:Direction(A2_88)
    A1_87:LookAt(A2_88)
    L3_89:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_PUSH_UP_SIT_STOP)
    L4_90:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_BIND_GROUND_SIT)
    L5_91:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_BIND_GROUND_SIT)
    L6_92:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_93:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_94:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_95:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_87:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_86.AUTO_SHAKE_ENABLE)
    A0_86:Wait(15)
    L6_92:Position(A0_86.LOC_POS_ACTOR2)
    L6_92:Direction(A2_88)
    L6_92:Position(L6_92, A0_86.ARRANGE_TYPE_FRONT, 6)
    L6_92:Direction(A2_88)
    L6_92:Position(L6_92, A0_86.ARRANGE_TYPE_LEFT, 7)
    L6_92:Direction(A2_88)
    L7_93:Position(L6_92, A0_86.ARRANGE_TYPE_BACK, 0.5)
    L7_93:Direction(L6_92)
    L7_93:Position(L7_93, A0_86.ARRANGE_TYPE_RIGHT, 2)
    L7_93:Direction(A2_88)
    L8_94:Position(L6_92, A0_86.ARRANGE_TYPE_BACK, 1.5)
    L8_94:Direction(L6_92)
    L8_94:Position(L8_94, A0_86.ARRANGE_TYPE_RIGHT, 1)
    L8_94:Direction(A2_88)
    L6_92:LookAt(A2_88)
    L7_93:LookAt(A2_88)
    L8_94:LookAt(A2_88)
    A0_86:PlayTargetRelationCamera(A2_88, -104.3175, 12.9368, 5.0595, 3.0499, 0.4773, 0.5662, 13.8371)
    A0_86:Orbit(0, -25, 0, 180, 150)
    A0_86:Zoom(0, 2, 0, 180, 150)
    A0_86:UpdownDolly(0, 2, 0, 180, 150)
    A0_86:UpdownPan(0, 5, 0, 180, 150)
    A0_86:SideDolly(0, -1.5, 0, 180, 150)
    A0_86:ChangeBGMVolume(0)
    A0_86:Wait(30)
    A0_86:ChangeBGMVolume(0.5)
    A0_86:PlayBGM(A0_86.BGM_MUSIC_NO_MUSIC)
    A2_88:AutoShake(false)
    A0_86:FadeIn(A0_86.FADE_DEFAULT)
    A0_86:WaitForFade()
    A0_86:PlayBGM(A0_86.BGM_MUSIC_EVENT_REST01)
    A0_86:Wait(90)
    A2_88:CancelActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:WalkOut(0, 2, A0_86.MOVE_WALK)
    A2_88:WaitForMove()
    A0_86:Wait(30)
    A0_86:PlayTargetRelationCamera(L5_91, 78.1017, 2.175, 0.7355, -34.2578, 0.6767, 1.0352, 2.5294)
    A0_86:Wait(15)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CHREND204_02210_BRIARDIEN_000_040, false, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A2_88:CancelActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:LookAt(L4_90)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CHREND204_02210_BRIARDIEN_000_041, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92:Visible(A0_86.VISIBLE_SHOW)
    L7_93:Visible(A0_86.VISIBLE_SHOW)
    L8_94:Visible(A0_86.VISIBLE_SHOW)
    A0_86:Wait(15)
    A0_86:PlayTargetRelationCamera(L6_92, -10.2607, 1.3905, 2.0299, 172.7273, 0.4265, 1.415, 1.9177)
    L6_92:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_92:Talk(A1_87, A0_86, A0_86.TEXT_CHREND204_02210_PATROL02210_000_042, true, A0_86.TALK_SHAPE_EMPHASIS, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A0_86:Wait(30)
    A0_86:PlayTargetRelationCamera(A2_88, -118.1091, 2.2348, 2.4669, 22.6884, 1.7103, 0.6962, 4.1205)
    A2_88:LookAt(L6_92)
    A1_87:LookAt(L6_92)
    A1_87:TurnTo(-60, false)
    A1_87:WaitForTurn()
    A0_86:Wait(30)
    A2_88:LookAt(A1_87)
    A1_87:LookAt(A2_88)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CHREND204_02210_BRIARDIEN_000_043, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A0_86:Wait(15)
    A2_88:CancelActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A1_87:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_87:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_92:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_88:LookAt(L6_92)
    A0_86:Wait(15)
    A2_88:WalkOut(-35, 6, A0_86.MOVE_WALK)
    A0_86:Wait(5)
    L6_92:WalkOut(-10, 6, A0_86.MOVE_WALK)
    A0_86:Wait(15)
    L7_93:WalkOut(-10, 6, A0_86.MOVE_WALK)
    A0_86:Wait(10)
    L8_94:WalkOut(-10, 6, A0_86.MOVE_WALK)
    A0_86:FadeOut(A0_86.FADE_DEFAULT, A0_86.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_86:WaitForFade()
    A2_88:WaitForMove()
    L6_92:WaitForMove()
    L7_93:WaitForMove()
    L8_94:WaitForMove()
    A2_88:Position(L4_90, A0_86.ARRANGE_TYPE_FRONT, 5)
    A2_88:Direction(L4_90)
    A2_88:Position(A2_88, A0_86.ARRANGE_TYPE_LEFT, 1)
    A2_88:Direction(180)
    L6_92:Position(A2_88, A0_86.ARRANGE_TYPE_FRONT, 2)
    L6_92:Direction(A2_88)
    L7_93:Position(L6_92, A0_86.ARRANGE_TYPE_BACK, 0.7)
    L7_93:Direction(L6_92)
    L7_93:Position(L7_93, A0_86.ARRANGE_TYPE_RIGHT, 2)
    L7_93:Direction(A2_88)
    L8_94:Position(L6_92, A0_86.ARRANGE_TYPE_BACK, 1.5)
    L8_94:Direction(L6_92)
    L8_94:Position(L8_94, A0_86.ARRANGE_TYPE_RIGHT, 1.2)
    L8_94:Direction(A2_88)
    A1_87:Direction(L6_92)
    A0_86:PlayTargetRelationCamera(A2_88, -43.9423, 8.9322, 6.4962, 93.4791, 2.1276, -0.9792, 12.9684)
    A0_86:Zoom(0, 1, 0, 240, 180)
    A0_86:Orbit(0, -15, 0, 240, 180)
    A0_86:FadeIn(A0_86.FADE_DEFAULT)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A0_86:WaitForFade()
    A2_88:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L6_92:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_92:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_92:LookAt(L7_93)
    L7_93:LookAt(L6_92)
    L8_94:LookAt(L6_92)
    L6_92:TurnTo(-90, false)
    L6_92:WaitForTurn()
    A0_86:Wait(30)
    L7_93:LookAt(L4_90)
    L7_93:WalkOut(40, 4, A0_86.MOVE_WALK)
    A0_86:Wait(10)
    L8_94:LookAt(L5_91)
    L8_94:WalkOut(30, 4, A0_86.MOVE_WALK)
    L6_92:LookAt(L4_90)
    L6_92:TurnTo(L4_90, false)
    A0_86:FadeOut(A0_86.FADE_DEFAULT, A0_86.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_86:WaitForFade()
    L7_93:WaitForMove()
    L8_94:WaitForMove()
    L6_92:WaitForTurn()
    A2_88:Position(A1_87, A0_86.ARRANGE_TYPE_FRONT, 2)
    A2_88:Direction(A1_87)
    L3_89:Position(A2_88, A0_86.ARRANGE_TYPE_LEFT, 1)
    L3_89:Direction(A1_87)
    L4_90:Position(A2_88, A0_86.ARRANGE_TYPE_BACK, 0.5)
    L5_91:Position(A2_88, A0_86.ARRANGE_TYPE_BACK, 0.5)
    L6_92:Position(A2_88, A0_86.ARRANGE_TYPE_BACK, 0.5)
    L8_94:Position(A2_88, A0_86.ARRANGE_TYPE_BACK, 0.5)
    L4_90:Direction(A2_88)
    L5_91:Direction(A2_88)
    L6_92:Direction(A2_88)
    L8_94:Direction(A2_88)
    L6_92:Position(L6_92, A0_86.ARRANGE_TYPE_RIGHT, 1.4)
    L6_92:Direction(120)
    L4_90:Direction(120)
    L5_91:Direction(120)
    L8_94:Direction(120)
    L4_90:Position(L6_92, A0_86.ARRANGE_TYPE_LEFT, 1)
    L5_91:Position(L4_90, A0_86.ARRANGE_TYPE_LEFT, 1)
    L8_94:Position(L5_91, A0_86.ARRANGE_TYPE_FRONT, 1.5)
    L6_92:Position(L6_92, A0_86.ARRANGE_TYPE_BACK, 0.8)
    A2_88:Direction(160)
    A2_88:LookAt(L4_90)
    L3_89:LookAt(0, -15)
    L4_90:LookAt(0, -20)
    L5_91:LookAt(0, -20)
    L6_92:LookAt(L4_90)
    L8_94:LookAt()
    L7_93:Visible(A0_86.VISIBLE_HIDE)
    L3_89:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L4_90:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_91:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_92:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_94:Idle(A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_90:WalkOut(0, 10, A0_86.MOVE_WALK)
    L5_91:WalkOut(0, 10, A0_86.MOVE_WALK)
    L6_92:WalkOut(0, 10, A0_86.MOVE_WALK)
    L8_94:WalkOut(0, 10, A0_86.MOVE_WALK)
    A0_86:Wait(30)
    A0_86:PlayTargetRelationCamera(L3_89, 45.2678, 3.9038, 3.2832, -40.1126, 1.3835, 0.4892, 4.9082)
    A0_86:SideDolly(0.5, 0, 30, 90, 60)
    A0_86:SidePan(15, 0, 30, 90, 60)
    A0_86:FadeIn(A0_86.FADE_DEFAULT)
    A0_86:WaitForFade()
    A0_86:Wait(90)
    A2_88:LookAt()
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:LookAt(A1_87)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CHREND204_02210_BRIARDIEN_000_044, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A1_87:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_86:Wait(15)
    A2_88:CancelActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_86:Wait(15)
    A1_87:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_88:LookAt(L3_89)
    A2_88:TurnTo(L3_89, false)
    A2_88:WaitForTurn()
    L3_89:LookAt(A2_88)
    A0_86:Wait(30)
    L3_89:LookAt()
    L3_89:TurnTo(180, false)
    A2_88:TurnTo(60, false)
    L3_89:WaitForTurn()
    L3_89:LookAt(0, -20)
    L3_89:WalkOut(0, 8, A0_86.MOVE_WALK)
    A2_88:WaitForTurn()
    A2_88:WalkOut(0, 8, A0_86.MOVE_WALK)
    A0_86:Wait(45)
    A0_86:FadeOut(A0_86.FADE_DEFAULT)
    A0_86:WaitForFade()
    A2_88:LookAt()
    A1_87:LookAt()
    A0_86:Wait(30)
  end
  function ChrEnd204.OnScene00027(A0_97, A1_98, A2_99)
  end
  function ChrEnd204.OnScene00028(A0_100, A1_101, A2_102)
  end
  function ChrEnd204.OnScene00029(A0_103, A1_104, A2_105)
  end
  function ChrEnd204.OnScene00030(A0_106, A1_107, A2_108)
    local L3_109, L4_110
    L4_110 = A2_108
    L3_109 = A2_108.TurnTo
    L3_109(L4_110, A1_107, false)
    L4_110 = A2_108
    L3_109 = A2_108.WaitForTurn
    L3_109(L4_110)
    L4_110 = A2_108
    L3_109 = A2_108.PlayActionTimeline
    L3_109(L4_110, A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_CHREND204_02210_BRIARDIEN_000_049, true)
    L4_110 = A0_106
    L3_109 = A0_106.Wait
    L3_109(L4_110, 10)
    L4_110 = A2_108
    L3_109 = A2_108.CancelActionTimeline
    L3_109(L4_110, A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L4_110 = A0_106
    L3_109 = A0_106.QuestReward
    L4_110 = L3_109(L4_110, A2_108, A1_107)
    if L3_109 then
      A0_106:QuestCompleted()
      A0_106:Wait(120)
    end
    return L3_109, L4_110
  end
  function ChrEnd204.OnScene00031(A0_111, A1_112, A2_113, ...)
    A0_111:BeginCutScene()
    A0_111:PlayCutScene(A0_111.CUT_SCENE_N_01)
    A0_111:EndCutScene()
    return (...)
  end
  function ChrEnd204.OnScene00032(A0_115, A1_116, A2_117)
  end
  function ChrEnd204.OnScene00033(A0_118, A1_119, A2_120)
  end
  function ChrEnd204.OnScene00034(A0_121, A1_122, A2_123)
  end
  function ChrEnd204.IsTodoChecked(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return false
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 3 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 4 then
      return A1_125:GetQuestUI8AL(L3_127) >= 2
    elseif A2_126 == 5 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 6 then
      return false
    end
  end
  function ChrEnd204.GetBalloonTalkArgs(A0_128, A1_129, A2_130, A3_131, ...)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A2_130:GetLayoutId() == A0_128.ENEMY0 then
        if A3_131 == A0_128.BALLOON_TALK_TIMING_POP then
          return A0_128.TEXT_CHREND204_02210_BALLOON_000_039, 4000, true, 1000, false
        end
      else
      end
    elseif A2_130:GetLayoutId() == A0_128.ENEMY1 and A3_131 ~= A0_128.BALLOON_TALK_TIMING_POP or A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_6 then
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
    end
  end
  function ChrEnd204.IsAcceptSayEvent(A0_134, A1_135, A2_136, A3_137)
    local L4_138
    L4_138 = A0_134.GetQuestId
    L4_138 = L4_138(A0_134)
    if A1_135:GetQuestSequence(L4_138) == A0_134.SEQ_4 and A2_136:GetBaseId() == A0_134.EOBJECT2 then
      if A0_134:CompareString(A3_137, A0_134.TEXT_CHREND204_02210_SYSTEM_000_030, A0_134.COMPARE_STRING_INCLUDE) == true and A1_135:GetQuestBitFlag8(L4_138, 1) == false then
        return true, A0_134.SAY_SEQ4_EOBJECT2_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_139, L1_140
  L0_139 = ChrEnd204
  L0_139.SAY_SEQ4_EOBJECT2_0 = 0
  L0_139 = ChrEnd204
  L0_139.SCRIPT_VERSION = 1
  L0_139 = ChrEnd204
  function L1_140(A0_141)
    local L1_142
  end
  L0_139.OnInitialize = L1_140
  L0_139 = ChrEnd204
  function L1_140(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.EOBJECT0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A3_146 == A0_143.ACTOR3 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.EOBJECT1 then
        return true
      elseif A3_146 == A0_143.ACTOR4 then
        return true
      elseif A3_146 == A0_143.ACTOR5 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A3_146 == A0_143.EOBJECT2 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.EOBJECT1 then
        return true
      elseif A3_146 == A0_143.ACTOR4 then
        return true
      elseif A3_146 == A0_143.ACTOR5 then
        return true
      elseif A3_146 == A0_143.ACTOR3 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_5 then
      if A4_147 == A0_143.EVENTRANGE0 then
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A4_147 == A0_143.ENEMY0 then
        return A1_144:GetQuestUI8AL(L5_148) < 2
      elseif A4_147 == A0_143.ENEMY1 then
        return A1_144:GetQuestUI8AL(L5_148) < 2
      elseif A3_146 == A0_143.EOBJECT1 then
        return true
      elseif A3_146 == A0_143.ACTOR4 then
        return true
      elseif A3_146 == A0_143.ACTOR6 then
        return true
      elseif A3_146 == A0_143.ACTOR7 then
        return true
      elseif A3_146 == A0_143.EOBJECT3 then
        return true
      elseif A3_146 == A0_143.ACTOR8 then
        return true
      elseif A3_146 == A0_143.ACTOR9 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_6 then
      if A3_146 == A0_143.ACTOR6 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.EOBJECT1 then
        return true
      elseif A3_146 == A0_143.ACTOR4 then
        return true
      elseif A3_146 == A0_143.ACTOR7 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR0 then
        return true
      elseif A3_146 == A0_143.EOBJECT1 then
        return true
      elseif A3_146 == A0_143.ACTOR4 then
        return true
      elseif A3_146 == A0_143.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_139.IsAcceptEvent = L1_140
  L0_139 = ChrEnd204
  function L1_140(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
      if A3_152 == A0_149.EOBJECT0 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR1 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_3 then
      if A3_152 == A0_149.ACTOR3 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.EOBJECT1 then
        return false
      elseif A3_152 == A0_149.ACTOR4 then
        return false
      elseif A3_152 == A0_149.ACTOR5 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_4 then
      if A3_152 == A0_149.EOBJECT2 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.EOBJECT1 then
        return false
      elseif A3_152 == A0_149.ACTOR4 then
        return false
      elseif A3_152 == A0_149.ACTOR5 then
        return false
      elseif A3_152 == A0_149.ACTOR3 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_5 then
      if A4_153 == A0_149.EVENTRANGE0 then
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A4_153 == A0_149.ENEMY0 then
        return A1_150:GetQuestUI8AL(L5_154) < 2
      elseif A4_153 == A0_149.ENEMY1 then
        return A1_150:GetQuestUI8AL(L5_154) < 2
      elseif A3_152 == A0_149.EOBJECT1 then
        return false
      elseif A3_152 == A0_149.ACTOR4 then
        return false
      elseif A3_152 == A0_149.ACTOR6 then
        return false
      elseif A3_152 == A0_149.ACTOR7 then
        return false
      elseif A3_152 == A0_149.EOBJECT3 then
        return false
      elseif A3_152 == A0_149.ACTOR8 then
        return false
      elseif A3_152 == A0_149.ACTOR9 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_6 then
      if A3_152 == A0_149.ACTOR6 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.EOBJECT1 then
        return false
      elseif A3_152 == A0_149.ACTOR4 then
        return false
      elseif A3_152 == A0_149.ACTOR7 then
        return false
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_FINISH then
      if A3_152 == A0_149.ACTOR0 then
        return true
      elseif A3_152 == A0_149.EOBJECT1 then
        return false
      elseif A3_152 == A0_149.ACTOR4 then
        return false
      elseif A3_152 == A0_149.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_139.IsAnnounce = L1_140
  L0_139 = ChrEnd204
  function L1_140(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_5 then
      if A3_158 == A0_155.ACTOR8 then
        return A0_155:IsBattleNpcOwner(A1_156, false) == false
      elseif A3_158 == A0_155.ACTOR9 then
        return A0_155:IsBattleNpcOwner(A1_156, false) == false
      end
    end
    return false
  end
  L0_139.IsEventVisible = L1_140
  L0_139 = ChrEnd204
  function L1_140(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_0 then
      return 0, 0
    end
    if A2_163 == 0 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 1 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 2 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 3 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 4 then
      return A1_162:GetQuestUI8AL(L3_164), 2
    elseif A2_163 == 5 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 6 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    end
  end
  L0_139.GetTodoArgs = L1_140
  L0_139 = ChrEnd204
  function L1_140(A0_165, A1_166, A2_167, A3_168, A4_169)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_3 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_4 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_5 then
      if A4_169 == A0_165.EVENTRANGE0 then
        return A0_165.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_6 then
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_FINISH then
    end
    return A0_165.EVENT_STATE_NORMAL
  end
  L0_139.GetConditionId = L1_140
  L0_139 = ChrEnd204
  function L1_140(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_1 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_2 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_3 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_4 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_5 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_6 then
    elseif A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_FINISH then
    end
    return A0_171:IsBattleNpcTriggerOwner(A1_172, A2_173, false), false
  end
  L0_139.GetGimmickState = L1_140
end)()
