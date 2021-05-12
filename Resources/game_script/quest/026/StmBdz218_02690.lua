(function()
  print("StmBdz218 loaded")
  function StmBdz218.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz218.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ218_02690_TSUKIKAGE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ218_02690_TSUKIKAGE_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ218_02690_TSUKIKAGE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ218_02690_TSUKIKAGE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ218_02690_TSUKIKAGE_000_004, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
  end
  function StmBdz218.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz218.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz218.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L4_16 = A2_14
    L3_15 = A2_14.Idle
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Visible
    L5_17 = A0_12.VISIBLE_HIDE
    L3_15(L4_16, L5_17)
    L3_15 = nil
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L4_16 = L4_16(L5_17, A0_12.LOC_ACTOR2, A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0)
    L3_15 = L4_16
    L5_17 = L3_15
    L4_16 = L3_15.Idle
    L4_16(L5_17, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_17 = L3_15
    L4_16 = L3_15.BattleMode
    L4_16(L5_17, true)
    L5_17 = A1_13
    L4_16 = A1_13.Position
    L4_16(L5_17, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 3.4)
    L5_17 = A1_13
    L4_16 = A1_13.Direction
    L4_16(L5_17, L3_15)
    L5_17 = A1_13
    L4_16 = A1_13.LookAt
    L4_16(L5_17, L3_15)
    L4_16 = nil
    L5_17 = A0_12.BindCharacter
    L5_17 = L5_17(A0_12, A0_12.BIND_ACTOR0)
    L4_16 = L5_17
    L5_17 = L4_16.Position
    L5_17(L4_16, L4_16, A0_12.ARRANGE_TYPE_BASE_FRONT, 0.8)
    L5_17 = L4_16.Direction
    L5_17(L4_16, L3_15)
    L5_17 = nil
    L5_17 = A0_12:CreateCharacter(A0_12.LOC_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_BASE_LEFT, 5)
    L5_17:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_17:LookAt(L3_15)
    L5_17:Direction(L3_15)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:BattleMode(true)
    L3_15:LookAt(L4_16)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:PlayCamera(1, L5_17)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, 32.7198, 5.0055, 0.3988, -47.1453, 1.7763, 1.5138, 5.1308)
    A0_12:Gyro(5, 5, 0)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:PlayBGM(A0_12.LOC_BGM1)
    A0_12:Wait(10)
    L3_15:LookAt(A1_13)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_SUZUME_000_010, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayCamera(5, A1_13)
    A0_12:Wait(25)
    if A0_12:Menu(A0_12.TEXT_STMBDZ218_02690_Q1_000_000, A0_12.TEXT_STMBDZ218_02690_A1_000_001, A0_12.TEXT_STMBDZ218_02690_A1_000_002) == 1 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A0_12:Wait(25)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A0_12:Wait(25)
      A0_12:PlayTargetRelationCamera(L3_15, 23.804, 0.891, 1.3402, -129.4262, 0.96, 1.8752, 1.8786)
      A0_12:Wait(15)
      L3_15:LookAt(L4_16)
      A0_12:Wait(25)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_SUZUME_000_011, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    else
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A0_12:Wait(25)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A0_12:Wait(25)
      L3_15:LookAt(L4_16)
      A0_12:PlayTargetRelationCamera(L3_15, 23.804, 0.891, 1.3402, -129.4262, 0.96, 1.8752, 1.8786)
      A0_12:Wait(15)
      L3_15:LookAt(L4_16)
      A0_12:Wait(25)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_SUZUME_000_012, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    end
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_SUZUME_000_013, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(15)
    A0_12:PlayTargetRelationCamera(L5_17, 5.8253, 0.6207, 1.8913, -179.3268, 0.2836, 1.6416, 0.9374)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(15)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_TSUKIKAGE_000_014, true, A0_12.TALK_SHAPE_EMPHASIS, nil, A0_12.SPEAK_SHOUT_MIDDLE)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L5_17, -165.3385, 1.2634, 2.0065, -161.8422, 0.1901, 1.7399, 1.1063)
    A0_12:Zoom(0, -0.5, 10, 30, 60)
    A0_12:PlayBGM(A0_12.LOC_BGM2)
    A1_13:LookAt(L5_17)
    L4_16:LookAt(L5_17)
    L3_15:LookAt(L5_17)
    A0_12:Wait(60)
    A0_12:PlayCamera(1, L5_17)
    A0_12:Zoom(-0.2, 0.2, 5, 15, 30)
    A0_12:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_12:Wait(30)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:Wait(45)
    L5_17:WalkOut(0, 3.5, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 28.1742, 5.1415, 2.0882, -36.293, 1.2231, 0.436, 5.0239)
    A0_12:Wait(10)
    L5_17:WaitForMove()
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_TSUKIKAGE_000_015, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L5_17, 135.4343, 0.7752, 1.998, -17.1518, 0.8653, 1.6094, 1.6406)
    A0_12:Wait(15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(20)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_SUZUME_000_016, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_TSUKIKAGE_000_017, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_TSUKIKAGE_000_018, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:Wait(20)
    L3_15:LookAt(L4_16)
    A0_12:Wait(15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_SUZUME_000_019, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L5_17, 36.1199, 0.8283, 1.878, -140.8951, 0.9147, 1.7501, 1.7472)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_RIGHT, 0.6)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 0.4)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(20)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_JOYFUL01)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(20)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_TSUKIKAGE_000_020, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_GROUND_POSE1)
    A0_12:Wait(20)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:Wait(5)
    A0_12:PlayTargetRelationCamera(L3_15, 94.7614, 1.5981, 1.4192, -38.3715, 1.0748, 1.2277, 2.4687)
    A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A1_13:LookAt(L3_15)
    L3_15:BattleMode(false)
    A0_12:Wait(30)
    L4_16:TurnTo(L5_17, false)
    A0_12:Wait(15)
    L3_15:TurnTo(L5_17, false)
    L4_16:WaitForTurn()
    L3_15:WaitForTurn()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_12:Wait(30)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_SUZUME_000_021, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L3_15, -69.1347, 5.9678, 1.4762, -176.3614, 0.3056, 0.844, 6.0982)
    A0_12:Wait(20)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:LookAt()
    L3_15:TurnTo(90, false)
    A0_12:Wait(15)
    L4_16:LookAt()
    L4_16:TurnTo(75, false)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 2, A0_12.MOVE_WALK)
    L4_16:WaitForTurn()
    L4_16:WalkOut(0, 1.5, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16:LookAt(L5_17)
    L3_15:LookAt(L5_17)
    A1_13:LookAt(L5_17)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_TSUKIKAGE_000_022, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, -153.9985, 1.1715, 1.6753, 23.6062, 0.4723, 1.7126, 1.6438)
    A1_13:LookAt(L3_15)
    A0_12:Wait(10)
    L3_15:TurnTo(-45, false)
    L3_15:WaitForTurn()
    A0_12:Wait(15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_SUZUME_000_023, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(25)
    L3_15:LookAt()
    L3_15:TurnTo(45, false)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 8, A0_12.MOVE_WALK)
    L4_16:LookAt()
    L4_16:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L5_17, 36.4035, 5.6482, 2.1468, 71.3018, 2.2733, 0.9274, 4.1827)
    A0_12:Wait(20)
    L5_17:LookAt(A1_13)
    A0_12:Wait(20)
    L5_17:TurnTo(A1_13, false)
    L5_17:WaitForTurn()
    A1_13:LookAt(L5_17)
    L5_17:WalkOut(0, 1.5, A0_12.MOVE_WALK)
    L5_17:WaitForMove()
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
    A0_12:Wait(20)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_TSUKIKAGE_000_024, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_TSUKIKAGE_000_025, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ218_02690_TSUKIKAGE_000_026, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:LookAt()
    L5_17:TurnTo(140, false, true)
    L5_17:WaitForTurn()
    L5_17:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(45)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:LookAt()
    A1_13:LookAt()
    A0_12:Wait(30)
  end
  function StmBdz218.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ218_02690_HANSAKU_000_009, true)
  end
  function StmBdz218.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ218_02690_TSUKIKAGE_000_009, true)
  end
  function StmBdz218.OnScene00007(A0_24, A1_25, A2_26)
  end
  function StmBdz218.OnScene00008(A0_27, A1_28, A2_29)
  end
  function StmBdz218.OnScene00009(A0_30, A1_31, A2_32)
  end
  function StmBdz218.OnScene00010(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_STMBDZ218_02690_SYSTEM_000_039, true)
  end
  function StmBdz218.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ218_02690_TSUKIKAGE_000_029, true)
  end
  function StmBdz218.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ218_02690_SUZUME_000_029, true)
  end
  function StmBdz218.OnScene00013(A0_42, A1_43, A2_44)
  end
  function StmBdz218.OnScene00014(A0_45, A1_46, A2_47)
  end
  function StmBdz218.OnScene00015(A0_48, A1_49, A2_50)
  end
  function StmBdz218.OnScene00016(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
      A2_53:LookAt(A1_52)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ218_02690_SUZUME_000_040, true)
    else
      A2_53:LookAt(A1_52)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ218_02690_SUZUME_000_039, true)
      A0_51:ScenarioMessage(A0_51.TEXT_STMBDZ218_02690_POPMESSAGE_000_000)
    end
  end
  function StmBdz218.OnScene00017(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz218.OnScene00018(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz218.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ218_02690_HANSAKU_000_039, true)
  end
  function StmBdz218.OnScene00020(A0_63, A1_64, A2_65)
  end
  function StmBdz218.OnScene00021(A0_66, A1_67, A2_68)
  end
  function StmBdz218.OnScene00022(A0_69, A1_70, A2_71)
  end
  function StmBdz218.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ218_02690_SUZUME_000_040, true)
  end
  function StmBdz218.OnScene00024(A0_75, A1_76, A2_77)
  end
  function StmBdz218.OnScene00025(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85
    L4_82 = A1_79
    L3_81 = A1_79.Position
    L5_83 = A2_80
    L6_84 = A0_78.ARRANGE_TYPE_BASE_FRONT
    L7_85 = 2.5
    L3_81(L4_82, L5_83, L6_84, L7_85)
    L4_82 = A1_79
    L3_81 = A1_79.Direction
    L5_83 = A2_80
    L3_81(L4_82, L5_83)
    L4_82 = A1_79
    L3_81 = A1_79.LookAt
    L5_83 = A2_80
    L3_81(L4_82, L5_83)
    L3_81 = nil
    L5_83 = A0_78
    L4_82 = A0_78.BindCharacter
    L6_84 = A0_78.BIND_ACTOR1
    L4_82 = L4_82(L5_83, L6_84)
    L3_81 = L4_82
    L4_82 = nil
    L6_84 = A0_78
    L5_83 = A0_78.BindCharacter
    L7_85 = A0_78.BIND_ACTOR2
    L5_83 = L5_83(L6_84, L7_85)
    L4_82 = L5_83
    L6_84 = L4_82
    L5_83 = L4_82.Visible
    L7_85 = A0_78.VISIBLE_HIDE
    L5_83(L6_84, L7_85)
    L5_83 = nil
    L7_85 = A0_78
    L6_84 = A0_78.CreateCharacter
    L6_84 = L6_84(L7_85, A0_78.LOC_ACTOR0, A2_80, A0_78.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_83 = L6_84
    L7_85 = L5_83
    L6_84 = L5_83.Idle
    L6_84(L7_85, A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_85 = L5_83
    L6_84 = L5_83.Visible
    L6_84(L7_85, A0_78.VISIBLE_HIDE)
    L6_84 = nil
    L7_85 = A0_78.CreateCharacter
    L7_85 = L7_85(A0_78, A0_78.LOC_ACTOR1, A2_80, A0_78.ARRANGE_TYPE_BASE_RIGHT, 2)
    L6_84 = L7_85
    L7_85 = L6_84.Idle
    L7_85(L6_84, A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_85 = L6_84.Visible
    L7_85(L6_84, A0_78.VISIBLE_HIDE)
    L7_85 = nil
    L7_85 = A0_78:CreateCharacter(A0_78.LOC_ACTOR1, A2_80, A0_78.ARRANGE_TYPE_BASE_FRONT, 20)
    L7_85:Idle(A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_85:Direction(A2_80)
    L7_85:Visible(A0_78.VISIBLE_HIDE)
    L7_85:Position(L7_85, A0_78.ARRANGE_TYPE_LEFT, 15)
    A1_79:Position(A1_79, A0_78.ARRANGE_TYPE_RIGHT, 1.5)
    A1_79:Direction(A2_80)
    A1_79:LookAt(A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Direction(A1_79)
    L5_83:Direction(A2_80)
    L6_84:Direction(A2_80)
    L3_81:Position(L3_81, A0_78.ARRANGE_TYPE_BACK, 2)
    L7_85:Position(L7_85, A0_78.ARRANGE_TYPE_FRONT, 20)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_78:Wait(50)
    A0_78:PlayCamera(1, L5_83)
    A0_78:Wait(10)
    A0_78:PlayTargetRelationCamera(A2_80, 141.3451, 2.3422, 1.7753, -12.3862, 1.8297, 0.9152, 4.1544)
    A0_78:ChangeBGMVolume(0)
    A0_78:Wait(30)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    A0_78:ChangeBGMVolume(0.5)
    A0_78:FadeIn(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A0_78:PlayBGM(A0_78.BGM_MUSIC_EVENT_THEME_REST02)
    A0_78:Wait(30)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_SUZUME_000_050, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_BASE_GROUND_POSE1)
    A0_78:Wait(20)
    A2_80:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SUFFERING)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_78:Wait(5)
    A1_79:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:LookAt(L3_81)
    A0_78:Wait(25)
    A0_78:PlayTargetRelationCamera(A2_80, 42.6648, 1.1455, 1.9211, -106.066, 0.9227, 1.4812, 2.0406)
    A0_78:Wait(15)
    L3_81:LookAt()
    A0_78:Wait(25)
    L3_81:TurnTo(A2_80, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_SUZUME_000_051, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L3_81:WaitForTurn()
    L3_81:WalkOut(0, 1.8, A0_78.MOVE_WALK)
    L3_81:WaitForMove()
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_HANSAKU_000_052, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_SUZUME_000_053, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_78:Wait(40)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_SUZUME_000_054, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A0_78:PlayTargetRelationCamera(A2_80, -10.3024, 0.6304, 1.9582, 170.6503, 0.5725, 1.72, 1.2262)
    A0_78:Wait(20)
    A2_80:LookAt(0, -20)
    A0_78:Wait(30)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_SUZUME_000_055, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(30)
    L5_83:LookAt(A2_80)
    L5_83:Visible(A0_78.VISIBLE_SHOW)
    L5_83:WalkIn(180, 9, A0_78.MOVE_WALK)
    A0_78:Wait(60)
    A2_80:LookAt(L5_83)
    A0_78:Wait(30)
    A1_79:LookAt(L5_83)
    L3_81:LookAt(L5_83)
    A0_78:PlayTargetRelationCamera(A2_80, 125.7802, 3.2077, 2.7419, -8.4201, 0.7686, 1.1006, 4.1245)
    A0_78:UpdownPan(5, 0, 30, 20, 60)
    A0_78:Wait(30)
    L5_83:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_TSUKIKAGE_000_056, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L5_83:WaitForMove()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_78.AUTO_SHAKE_ENABLE)
    A0_78:Wait(15)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:LookAt(L3_81)
    A0_78:Wait(15)
    A2_80:TurnTo(L3_81, false)
    A2_80:WaitForTurn()
    L3_81:LookAt(A2_80)
    A0_78:Wait(20)
    A0_78:PlayTargetRelationCamera(A2_80, -26.0303, 0.878, 1.8916, 154.28, 0.8684, 1.6165, 1.7679)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_78.AUTO_SHAKE_ENABLE)
    L3_81:LookAt(A2_80)
    A0_78:Wait(30)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A0_78:Wait(10)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_SUZUME_000_057, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(40)
    A0_78:PlayTargetRelationCamera(L3_81, 33.037, 0.6758, 1.6436, -117.0807, 0.3168, 1.4659, 0.9797)
    A1_79:LookAt(A2_80)
    A0_78:Wait(20)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_78.AUTO_SHAKE_ENABLE)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_HANSAKU_000_058, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(40)
    L6_84:Position(L6_84, A0_78.ARRANGE_TYPE_RIGHT, 1.5)
    L6_84:Direction(A2_80)
    L6_84:LookAt(A2_80)
    L6_84:Position(L6_84, A0_78.ARRANGE_TYPE_BACK, 0.4)
    L6_84:Position(L6_84, A0_78.ARRANGE_TYPE_BACK, 6)
    A0_78:PlayTargetRelationCamera(A2_80, -154.3569, 3.076, 2.373, 68.1746, 1.4726, 0.8831, 4.5306)
    A0_78:Wait(25)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_BOW)
    A2_80:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_BOW)
    L3_81:CancelActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_SMILE)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_WORRY)
    A0_78:Wait(10)
    A2_80:LookAt(L5_83)
    A0_78:Wait(25)
    A2_80:TurnTo(L5_83, false)
    A2_80:WaitForTurn()
    L3_81:LookAt(L5_83)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_78:Wait(5)
    L3_81:TurnTo(L5_83, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_SUZUME_000_059, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(30)
    L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_83:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_TSUKIKAGE_000_060, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A0_78:PlayTargetRelationCamera(A2_80, 71.0731, 1.1662, 2.0064, -86.8908, 1.512, 1.3163, 2.7187)
    L3_81:WaitForTurn()
    A0_78:Wait(15)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_78:Wait(30)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_SUZUME_000_061, true, nil, nil, A0_78.SPEAK_NORMAL_SHORT)
    A2_80:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_78:ChangeBGMVolume(0)
    A0_78:Wait(15)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    A0_78:ChangeBGMVolume(0.5)
    A0_78:PlayTargetRelationCamera(A2_80, 75.2798, 4.0106, 3.3029, 20.625, 1.714, 0.9994, 4.0467)
    A0_78:PlayBGM(A0_78.LOC_BGM4)
    A0_78:Wait(10)
    L5_83:LookAt(L3_81)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:LookAt(L3_81)
    A1_79:LookAt(L3_81)
    L3_81:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_HANSAKU_000_062, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_78:Wait(15)
    A2_80:LookAt(L5_83)
    A1_79:LookAt(L5_83)
    A0_78:Wait(15)
    L5_83:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_TSUKIKAGE_000_063, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(20)
    L5_83:LookAt(L6_84)
    L3_81:LookAt(L6_84)
    A2_80:LookAt(L6_84)
    L6_84:LookAt(L5_83)
    A1_79:LookAt(L6_84)
    L6_84:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_KIKIMO_000_064, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L6_84:Visible(A0_78.VISIBLE_SHOW)
    L6_84:WalkOut(0, 6, A0_78.MOVE_WALK)
    A0_78:UpdownPan(0, 8, 20, 60, 20)
    A2_80:LookAt(L6_84)
    A1_79:LookAt(L6_84)
    L5_83:LookAt(L6_84)
    L3_81:LookAt(L6_84)
    L5_83:TurnTo(L6_84, false)
    L6_84:WaitForMove()
    L6_84:TurnTo(L5_83, false)
    L3_81:TurnTo(L6_84, false)
    L6_84:WaitForTurn()
    L3_81:WaitForTurn()
    A0_78:PlayTargetRelationCamera(L6_84, 0.5162, 1.0956, 0.7643, 164.9309, 0.1554, 0.6124, 1.2551)
    L6_84:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_84:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_KIKIMO_000_065, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L5_83:WaitForTurn()
    A0_78:PlayTargetRelationCamera(L5_83, -146.3082, 1.0684, 2.3549, -10.223, 0.7144, 1.2277, 2.0055)
    A1_79:Direction(L6_84)
    L3_81:Direction(L6_84)
    A0_78:Wait(10)
    L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L5_83:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_TSUKIKAGE_000_066, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L6_84:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_84:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_84:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_KIKIMO_000_067, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A0_78:PlayTargetRelationCamera(A2_80, -38.611, 5.3627, 2.1224, -9.5708, 1.0296, 0.6893, 4.7136)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_JOY)
    A0_78:Wait(15)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_JOY)
    A0_78:Wait(30)
    L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ARMS)
    A0_78:Wait(30)
    L6_84:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_KIKIMO_000_068, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A0_78:Wait(10)
    L6_84:LookAt(A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_SUZUME_000_069, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:LookAt(L3_81)
    A0_78:Wait(10)
    L6_84:LookAt(A2_80)
    L3_81:LookAt(A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_SUZUME_100_069, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_81:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:LookAt()
    L3_81:LookAt()
    A2_80:TurnTo(L7_85, false)
    A0_78:Wait(5)
    L3_81:TurnTo(L7_85, false)
    A2_80:WaitForTurn()
    L3_81:WaitForTurn()
    L3_81:WalkOut(0, 8, A0_78.MOVE_RUN)
    A0_78:Wait(5)
    A2_80:WalkOut(0, 8, A0_78.MOVE_RUN)
    A0_78:Wait(45)
    L6_84:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_BOW)
    A0_78:Wait(75)
    L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_84:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_BOW)
    L6_84:LookAt()
    L6_84:TurnTo(L7_85, false)
    L6_84:WaitForTurn()
    L6_84:WalkOut(0, 8, A0_78.MOVE_WALK)
    A0_78:Wait(45)
    L5_83:LookAt(A1_79)
    A0_78:Wait(15)
    L5_83:TurnTo(A1_79, false)
    L5_83:WaitForTurn()
    A1_79:LookAt(L5_83)
    if A1_79:GetRace() == A0_78.RACE_LALAFELL then
      A0_78:PlayTargetRelationCamera(L5_83, -43.7065, 3.6747, 0.8899, 56.8384, 0.7638, 0.7576, 3.89)
    else
      A0_78:PlayTargetRelationCamera(L5_83, -39.0858, 3.1472, 1.9515, 62.9674, 0.9662, 1.1354, 3.5741)
    end
    A0_78:Wait(30)
    L5_83:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L5_83:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ218_02690_TSUKIKAGE_000_070, true, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_79:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_78:Wait(10)
    L5_83:LookAt()
    L5_83:TurnTo(L7_85, false)
    L5_83:WaitForTurn()
    A1_79:LookAt(L5_83)
    L5_83:WalkOut(0, 8, A0_78.MOVE_WALK)
    A0_78:Wait(45)
    A0_78:FadeOut(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A2_80:LookAt()
    A1_79:LookAt()
    A0_78:Wait(30)
  end
  function StmBdz218.OnScene00026(A0_86, A1_87, A2_88)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDZ218_02690_HANSAKU_000_049, true)
  end
  function StmBdz218.OnScene00027(A0_89, A1_90, A2_91)
  end
  function StmBdz218.OnScene00028(A0_92, A1_93, A2_94)
    local L3_95, L4_96
    L4_96 = A2_94
    L3_95 = A2_94.TurnTo
    L3_95(L4_96, A1_93, false)
    L4_96 = A2_94
    L3_95 = A2_94.WaitForTurn
    L3_95(L4_96)
    L4_96 = A2_94
    L3_95 = A2_94.PlayActionTimeline
    L3_95(L4_96, A0_92.ACTION_TIMELINE_EVENT_TALK2)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L3_95(L4_96, A1_93, A0_92, A0_92.TEXT_STMBDZ218_02690_TSUKIKAGE_000_080, false)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L3_95(L4_96, A1_93, A0_92, A0_92.TEXT_STMBDZ218_02690_TSUKIKAGE_000_081, false)
    L4_96 = A2_94
    L3_95 = A2_94.PlayActionTimeline
    L3_95(L4_96, A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L3_95(L4_96, A1_93, A0_92, A0_92.TEXT_STMBDZ218_02690_TSUKIKAGE_000_082, false)
    L4_96 = A2_94
    L3_95 = A2_94.PlayActionTimeline
    L3_95(L4_96, A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_96 = A2_94
    L3_95 = A2_94.PlayActionTimeline
    L3_95(L4_96, A0_92.ACTION_TIMELINE_FACIAL_SMILE)
    L4_96 = A2_94
    L3_95 = A2_94.Talk
    L3_95(L4_96, A1_93, A0_92, A0_92.TEXT_STMBDZ218_02690_TSUKIKAGE_000_083, true)
    L4_96 = A0_92
    L3_95 = A0_92.Wait
    L3_95(L4_96, 10)
    L4_96 = A0_92
    L3_95 = A0_92.QuestReward
    L4_96 = L3_95(L4_96, A2_94, A1_93)
    if L3_95 then
      A0_92:QuestCompleted()
      A2_94:LookAt()
      A2_94:TurnTo(-10, false, true)
      A2_94:WaitForTurn()
      A2_94:WalkOut(0, 6, A0_92.MOVE_WALK)
      A0_92:Wait(25)
      A2_94:Transparency(A0_92.TRANS_TYPE_FADE_OUT, 25)
      A2_94:WaitForTransparency()
    end
    return L3_95, L4_96
  end
  function StmBdz218.IsTodoChecked(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return false
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100) >= 2
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_101, L1_102
  L0_101 = StmBdz218
  L0_101.SCRIPT_VERSION = 2
  L0_101 = StmBdz218
  function L1_102(A0_103)
    local L1_104
  end
  L0_101.OnInitialize = L1_102
  L0_101 = StmBdz218
  function L1_102(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_0 then
      if A3_108 == A0_105.ACTOR0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.EOBJECT0 then
        return true
      elseif A3_108 == A0_105.EOBJECT1 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return true
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.EOBJECT1 then
        return true
      elseif A3_108 == A0_105.EOBJECT0 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.EOBJECT2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      elseif A3_108 == A0_105.EOBJECT0 then
        return true
      elseif A3_108 == A0_105.EOBJECT1 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR3 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return A1_106:GetQuestUI8AL(L5_110) < 2
      elseif A4_109 == A0_105.ENEMY1 then
        return A1_106:GetQuestUI8AL(L5_110) < 2
      elseif A3_108 == A0_105.ACTOR5 then
        return true
      elseif A3_108 == A0_105.ACTOR6 then
        return A1_106:GetQuestUI8AL(L5_110) < 2
      elseif A3_108 == A0_105.ACTOR7 then
        return A1_106:GetQuestUI8AL(L5_110) < 2
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR3 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR5 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_101.IsAcceptEvent = L1_102
  L0_101 = StmBdz218
  function L1_102(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_0 then
      if A3_114 == A0_111.ACTOR0 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.EOBJECT0 then
        return false
      elseif A3_114 == A0_111.EOBJECT1 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR1 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR2 then
        return false
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      elseif A3_114 == A0_111.EOBJECT1 then
        return false
      elseif A3_114 == A0_111.EOBJECT0 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.EOBJECT2 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      elseif A3_114 == A0_111.EOBJECT0 then
        return false
      elseif A3_114 == A0_111.EOBJECT1 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR3 then
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A4_115 == A0_111.ENEMY0 then
        return A1_112:GetQuestUI8AL(L5_116) < 2
      elseif A4_115 == A0_111.ENEMY1 then
        return A1_112:GetQuestUI8AL(L5_116) < 2
      elseif A3_114 == A0_111.ACTOR5 then
        return false
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      elseif A3_114 == A0_111.ACTOR7 then
        return false
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A3_114 == A0_111.ACTOR3 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR5 then
        return false
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_101.IsAnnounce = L1_102
  L0_101 = StmBdz218
  function L1_102(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR6 then
        return A0_117:IsBattleNpcOwner(A1_118, false) == false
      elseif A3_120 == A0_117.ACTOR7 then
        return A0_117:IsBattleNpcOwner(A1_118, false) == false
      end
    end
    return false
  end
  L0_101.IsEventVisible = L1_102
  L0_101 = StmBdz218
  function L1_102(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return 0, 0
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 2 then
      return 0, 0
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    end
  end
  L0_101.GetTodoArgs = L1_102
  L0_101 = StmBdz218
  function L1_102(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_4 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH then
    end
    return A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false), false
  end
  L0_101.GetGimmickState = L1_102
end)()
