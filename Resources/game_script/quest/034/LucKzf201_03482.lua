(function()
  print("LucKzf201 loaded")
  function LucKzf201.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf201.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF201_03482_PHYNA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF201_03482_PHYNA_000_003, true)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF201_03482_CIUNA_000_004, true)
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF201_03482_PHYNA_000_005, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF201_03482_CIUNA_000_006, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(160, false, true)
    A0_3:Wait(10)
    L3_6:TurnTo(-10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzf201.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKZF201_03482_CIUNA_000_001, true)
  end
  function LucKzf201.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15
    L4_14 = A0_10
    L3_13 = A0_10.BindCharacter
    L5_15 = A0_10.BIND_ACTOR10
    L3_13 = L3_13(L4_14, L5_15)
    L5_15 = A0_10
    L4_14 = A0_10.BindCharacter
    L4_14 = L4_14(L5_15, A0_10.BIND_ACTOR11)
    L5_15 = A0_10.BindCharacter
    L5_15 = L5_15(A0_10, A0_10.BIND_ACTOR12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    L3_13:LookAt(A1_11)
    L4_14:LookAt(A1_11)
    L5_15:LookAt(A1_11)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZF201_03482_PHYNA_000_013, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_13:LookAt(L4_14)
    L4_14:LookAt(-5, 0)
    L5_15:LookAt(L4_14)
    A1_11:LookAt(L4_14)
    A2_12:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_10:Wait(30)
    A2_12:TurnTo(0, false, true)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZF201_03482_QUINFORT_000_014, false)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZF201_03482_QUINFORT_000_015, true)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_UPSET)
    A0_10:Wait(30)
    A2_12:LookAt(L3_13)
    L3_13:LookAt(A2_12)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_UPSET)
    A2_12:LookAt(L5_15)
    L3_13:LookAt(L5_15)
    L5_15:LookAt(A1_11)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZF201_03482_VALAN_000_016, true)
    A2_12:TurnTo(A1_11, false)
    L3_13:TurnTo(A1_11, false)
    L3_13:WaitForTurn()
    A1_11:LookAt(L3_13)
    L5_15:LookAt(L3_13)
    L4_14:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZF201_03482_CIUNA_000_017, true)
    A0_10:Wait(15)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:LookAt(L4_14)
    A2_12:LookAt(L4_14)
    L3_13:LookAt(L4_14)
    L5_15:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZF201_03482_QUINFORT_000_018, true)
    A2_12:TurnTo(L4_14, false)
    L3_13:TurnTo(L4_14, false)
    A2_12:WaitForTurn()
    A1_11:LookAt(A2_12)
    L5_15:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZF201_03482_PHYNA_000_019, true)
    A0_10:Wait(15)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_11:LookAt(L4_14)
    L5_15:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZF201_03482_QUINFORT_000_020, true)
    A0_10:Wait(15)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14:LookAt()
    L4_14:TurnTo(-95, false)
    L4_14:WaitForTurn()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_10.AUTO_SHAKE_ENABLE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZF201_03482_QUINFORT_000_021, true)
    L4_14:AutoShake(false)
    A0_10:Wait(15)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_14:WalkOut(0, 8, A0_10.MOVE_RUN)
    A0_10:Wait(15)
    L4_14:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A1_11:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    L5_15:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZF201_03482_CIUNA_000_022, true)
    L4_14:WaitForTransparency()
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_13:LookAt()
    L3_13:TurnTo(70, false, true)
    L3_13:WaitForTurn()
    L3_13:WalkOut(0, 8, A0_10.MOVE_RUN)
    A0_10:Wait(15)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:WaitForTransparency()
    A1_11:LookAt(L5_15)
    A2_12:LookAt(L5_15)
    L5_15:LookAt(A2_12)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZF201_03482_VALAN_000_023, true)
    A0_10:Wait(15)
    A1_11:LookAt(A2_12)
    L5_15:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZF201_03482_PHYNA_000_024, true)
    A0_10:Wait(15)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZF201_03482_PHYNA_000_025, true)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:LookAt()
    L5_15:LookAt()
    A2_12:TurnTo(-170, false, true)
    A0_10:Wait(10)
    L5_15:TurnTo(10, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 6, A0_10.MOVE_WALK)
    L5_15:WaitForTurn()
    L5_15:WalkOut(0, 6, A0_10.MOVE_WALK)
    A0_10:Wait(5)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A0_10:Wait(10)
    L5_15:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
    L5_15:WaitForTransparency()
  end
  function LucKzf201.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZF201_03482_CIUNA_000_012, true)
  end
  function LucKzf201.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZF201_03482_QUINFORT_000_011, true)
  end
  function LucKzf201.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZF201_03482_VALAN_000_010, true)
  end
  function LucKzf201.OnScene00007(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:LogMessage(A0_25.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKzf201.OnScene00008(A0_28, A1_29, A2_30)
  end
  function LucKzf201.OnScene00009(A0_31, A1_32, A2_33)
  end
  function LucKzf201.OnScene00010(A0_34, A1_35, A2_36)
  end
  function LucKzf201.OnScene00011(A0_37, A1_38, A2_39)
    A0_37:LogMessage(A0_37.EVENT_NOT_TALK)
  end
  function LucKzf201.OnScene00012(A0_40, A1_41, A2_42)
    A0_40:LogMessage(A0_40.EVENT_NOT_TALK)
  end
  function LucKzf201.OnScene00013(A0_43, A1_44, A2_45)
    A0_43:LogMessage(A0_43.EVENT_NOT_TALK)
  end
  function LucKzf201.OnScene00014(A0_46, A1_47, A2_48)
  end
  function LucKzf201.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A0_49
    L3_52 = A0_49.BindCharacter
    L3_52 = L3_52(L4_53, A0_49.BIND_ACTOR20)
    L4_53 = A0_49.BindCharacter
    L4_53 = L4_53(A0_49, A0_49.BIND_ACTOR21)
    L3_52:TurnTo(A2_51, false)
    A2_51:TurnTo(L4_53, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(45)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZF201_03482_QUINFORT_000_061, true)
    L4_53:TurnTo(A2_51, false)
    L4_53:WaitForTurn()
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZF201_03482_TSUCHINOKO_000_062, true)
    A0_49:Wait(15)
    L3_52:TurnTo(A1_50, false)
    L3_52:WaitForTurn()
    A1_50:LookAt(L3_52)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZF201_03482_CIUNA_000_063, true)
    A0_49:Wait(15)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L3_52:TurnTo(A2_51, false)
    A1_50:LookAt(A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZF201_03482_QUINFORT_000_064, true)
    A0_49:Wait(15)
    A1_50:LookAt(L3_52)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZF201_03482_CIUNA_000_065, true)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:AutoShake(false)
    L3_52:LookAt()
    L3_52:TurnTo(20, false, true)
    A0_49:Wait(10)
    L4_53:TurnTo(10, false, true)
    L3_52:WaitForTurn()
    L3_52:WalkOut(0, 4, A0_49.MOVE_WALK)
    L4_53:WaitForTurn()
    L4_53:WalkOut(0, 4, A0_49.MOVE_WALK)
    A0_49:Wait(5)
    L3_52:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    A0_49:Wait(10)
    L4_53:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    L3_52:WaitForTransparency()
    L4_53:WaitForTransparency()
    A2_51:LookAt()
    A2_51:TurnTo(20, false, true)
    A2_51:WaitForTurn()
    A1_50:LookAt(A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_COME, nil, A0_49.AUTO_SHAKE_ENABLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZF201_03482_QUINFORT_000_066, true)
    A0_49:Wait(15)
    A2_51:AutoShake(false)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_COME)
    A2_51:WalkOut(0, 8, A0_49.MOVE_RUN)
    A0_49:Wait(15)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    A2_51:WaitForTransparency()
  end
  function LucKzf201.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKZF201_03482_CIUNA_000_060, true)
  end
  function LucKzf201.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKZF201_03482_TSUCHINOKO_100_060, true)
  end
  function LucKzf201.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKZF201_03482_LANILLE_000_069, true)
  end
  function LucKzf201.OnScene00019(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L3_66 = A0_63:CreateCharacter(A0_63.LOC_ACTOR0, A2_65, A0_63.ARRANGE_TYPE_BASE_FRONT, 1.277139)
    L3_66:Position(L3_66, A0_63.ARRANGE_TYPE_LEFT, 1.59916)
    L3_66:Direction(-96)
    L3_66:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L4_67 = A0_63:CreateCharacter(A0_63.LOC_ACTOR1, A2_65, A0_63.ARRANGE_TYPE_BASE_FRONT, 0.4992217)
    L4_67:Position(L4_67, A0_63.ARRANGE_TYPE_LEFT, 1.430188)
    L4_67:Direction(-73)
    L4_67:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L5_68 = A0_63:CreateCharacter(A0_63.LOC_ACTOR2, A2_65, A0_63.ARRANGE_TYPE_BASE_FRONT, 2.484846)
    L5_68:Position(L5_68, A0_63.ARRANGE_TYPE_LEFT, 0.6691655)
    L5_68:Direction(A2_65)
    L5_68:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L6_69 = A0_63:CreateCharacter(A0_63.LOC_ACTOR3, A2_65, A0_63.ARRANGE_TYPE_BASE_FRONT, 2.573658)
    L6_69:Position(L6_69, A0_63.ARRANGE_TYPE_RIGHT, 0.4608908)
    L6_69:Direction(180)
    L6_69:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L7_70 = A0_63:CreateCharacter(A0_63.LOC_ACTOR4, A2_65, A0_63.ARRANGE_TYPE_BASE_FRONT, 1.219557)
    L7_70:Position(L7_70, A0_63.ARRANGE_TYPE_LEFT, 0.2293004)
    L7_70:Direction(A2_65)
    L7_70:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_64:Position(A2_65, A0_63.ARRANGE_TYPE_BASE_FRONT, 2.32306)
    A1_64:Direction(A2_65)
    A1_64:Position(A1_64, A0_63.ARRANGE_TYPE_LEFT, 1.447196)
    A1_64:Direction(-44)
    A1_64:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_65:Direction(L7_70)
    A2_65:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_66:Visible(A0_63.VISIBLE_SHOW)
    L4_67:Visible(A0_63.VISIBLE_SHOW)
    L5_68:Visible(A0_63.VISIBLE_SHOW)
    L6_69:Visible(A0_63.VISIBLE_SHOW)
    L7_70:Visible(A0_63.VISIBLE_HIDE)
    L3_66:LookAt(A2_65)
    L4_67:LookAt(A2_65)
    L5_68:LookAt(A2_65)
    L6_69:LookAt(A2_65)
    A1_64:LookAt(A2_65)
    A2_65:LookAt(L5_68)
    A0_63:PlayTargetRelationCamera(A2_65, -100.598, 4.1157, 1.3825, 5.5697, 1.2712, 1.0219, 4.6474)
    A0_63:UpdownDolly(-2.5, 0, 60, 60, 60)
    A0_63:UpdownPan(25, 0, 60, 60, 60)
    A0_63:ChangeBGMVolume(0)
    A0_63:Wait(30)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_NO_MUSIC)
    A0_63:ChangeBGMVolume(0.5)
    A0_63:Wait(30)
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:PlayBGM(A0_63.BGM_MUSIC_EVENT_JOYFUL01)
    A0_63:Wait(20)
    L7_70:Visible(A0_63.VISIBLE_SHOW)
    L7_70:WalkIn(180, 1, A0_63.MOVE_WALK)
    A2_65:LookAt(L7_70)
    A0_63:Wait(25)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_63.AUTO_SHAKE_ENABLE)
    A0_63:WaitForDolly()
    A0_63:Wait(15)
    A0_63:PlayTargetRelationCamera(A2_65, -22.4749, 1.7703, 0.1538, 67.5956, 0.6019, 0.6277, 1.9296)
    A0_63:Wait(15)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZF201_03482_LANILLE_000_070, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(15)
    A0_63:PlayTargetRelationCamera(L7_70, -1.4751, 0.7383, 0.4231, -134.6971, 0.0534, 0.126, 0.8308)
    A0_63:Wait(15)
    L7_70:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZF201_03482_TSUCHINOKO_000_071, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(15)
    A2_65:AutoShake(false)
    A0_63:PlayTargetRelationCamera(A2_65, -101.0784, 3.7212, 2.1218, 4.6199, 1.3978, 0.7861, 4.5166)
    A0_63:Wait(17)
    A2_65:LookAt(L5_68)
    A0_63:Wait(30)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZF201_03482_LANILLE_000_072, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZF201_03482_LANILLE_100_072, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:LookAt(L4_67)
    L4_67:LookAt(L3_66)
    L6_69:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_63.AUTO_SHAKE_ENABLE)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_68:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZF201_03482_LANILLE_000_073, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(15)
    L6_69:AutoShake(false)
    L6_69:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A0_63:PlayTargetRelationCamera(L5_68, 12.1502, 0.946, 1.6917, -161.145, 0.7849, 1.9902, 1.7536)
    A0_63:SideDolly(0.03, 0.03, 0, 0, 0)
    A0_63:Wait(15)
    L6_69:LookAt(L5_68)
    L3_66:LookAt(L5_68)
    L4_67:LookAt(L5_68)
    A1_64:LookAt(L5_68)
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L5_68:LookAt(0, 20)
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_63:Wait(15)
    L5_68:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZF201_03482_QUINFORT_000_074, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_THINK)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK, nil, A0_63.AUTO_SHAKE_ENABLE)
    A0_63:Wait(15)
    L5_68:Visible(A0_63.VISIBLE_HIDE)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, L6_69, A1_64, 0)
    A0_63:Orbit(15, 15, 0, 0, 0)
    L3_66:LookAt()
    L4_67:LookAt()
    L6_69:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ARMS)
    A0_63:Wait(10)
    L6_69:LookAt(A1_64)
    A0_63:Wait(10)
    A1_64:LookAt(L6_69)
    A0_63:Wait(10)
    L6_69:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_69:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_WORRY)
    A0_63:Wait(75)
    L5_68:Visible(A0_63.VISIBLE_SHOW)
    A0_63:PlayTargetRelationCamera(L4_67, -25.4305, 2.0394, 1.7149, -131.2316, 0.5639, 1.5788, 2.2632)
    A0_63:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_63:Zoom(-0.1, -0.1, 0, 0, 0)
    L4_67:LookAt(A2_65)
    L4_67:AutoShake(false)
    A0_63:Wait(45)
    A2_65:LookAt(L4_67)
    L5_68:LookAt(L4_67)
    L6_69:LookAt(L4_67)
    L3_66:LookAt(L4_67)
    A1_64:LookAt(L4_67)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZF201_03482_CIUNA_000_075, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(15)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:Wait(15)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A0_63:PlayTargetRelationCamera(A2_65, 47.5136, 0.7298, 1.6731, -147.0668, 0.4212, 1.6392, 1.1428)
    A0_63:Wait(15)
    L3_66:LookAt(A2_65)
    L4_67:LookAt(A2_65)
    L5_68:LookAt(A2_65)
    L6_69:LookAt(A2_65)
    A1_64:LookAt(A2_65)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZF201_03482_LANILLE_000_076, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZF201_03482_LANILLE_000_077, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(30)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_65:LookAt(A1_64)
    A0_63:Wait(15)
    A0_63:PlayTwoShotCamera(A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, A2_65, A1_64, 0)
    A0_63:Orbit(-15, -15, 0, 0, 0)
    A0_63:Wait(15)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZF201_03482_LANILLE_000_078, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(15)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_66:LookAt(A1_64)
    L4_67:LookAt(A1_64)
    L5_68:LookAt(A1_64)
    L6_69:LookAt(A1_64)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_68:LookAt(A2_65)
    A0_63:Wait(15)
    A0_63:PlayTargetRelationCamera(L5_68, 15.4933, 0.933, 1.8021, -157.5922, 0.1247, 1.8215, 1.057)
    A0_63:Wait(15)
    A2_65:LookAt(L5_68)
    L3_66:LookAt(L5_68)
    L4_67:LookAt(L5_68)
    L6_69:LookAt(L5_68)
    A1_64:LookAt(L5_68)
    L4_67:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
    A0_63:Wait(20)
    L5_68:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZF201_03482_QUINFORT_000_079, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(20)
    L5_68:CancelActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
    A0_63:PlayTargetRelationCamera(L3_66, 45.0018, 2.0256, 2.0098, -164.4997, 0.3314, 1.4635, 2.3832)
    A0_63:Wait(15)
    A2_65:LookAt(L3_66)
    L3_66:LookAt(L5_68)
    L4_67:LookAt(L5_68)
    L5_68:LookAt(L3_66)
    L6_69:LookAt(L3_66)
    A1_64:LookAt(L3_66)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZF201_03482_PHYNA_000_080, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(15)
    L5_68:AutoShake(false)
    L3_66:AutoShake(false)
    L4_67:AutoShake(false)
    L3_66:CancelActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
    L5_68:CancelActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
    A0_63:PlayTargetRelationCamera(A2_65, -40.7791, 5.4561, 3.9825, -3.8846, 1.0939, 0.6263, 5.717)
    A0_63:Zoom(0, -1.5, 150, 90, 150)
    A0_63:Orbit(0, -30, 150, 90, 150)
    L3_66:LookAt()
    L4_67:LookAt()
    L5_68:LookAt()
    L6_69:LookAt(A1_64)
    A1_64:LookAt(L6_69)
    L6_69:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_66:TurnTo(155, false)
    A0_63:Wait(10)
    L4_67:TurnTo(130, false)
    A0_63:Wait(5)
    L3_66:WaitForTurn()
    L3_66:WalkOut(0, 6, A0_63.MOVE_WALK)
    A0_63:Wait(10)
    L4_67:WaitForTurn()
    L4_67:WalkOut(0, 6, A0_63.MOVE_WALK)
    L5_68:TurnTo(-125, false)
    L5_68:WaitForTurn()
    L5_68:WalkOut(0, 6, A0_63.MOVE_WALK)
    A2_65:LookAt(L7_70)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_KNEEL)
    L6_69:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_69:LookAt()
    L6_69:TurnTo(-110, false)
    L6_69:WaitForTurn()
    L6_69:WalkOut(0, 6, A0_63.MOVE_WALK)
    A1_64:LookAt(L7_70)
    A0_63:Wait(30)
    L7_70:WalkOut(-45, 1, A0_63.MOVE_WALK)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:DisableSceneSkip()
    L3_66:Visible(A0_63.VISIBLE_HIDE)
    L4_67:Visible(A0_63.VISIBLE_HIDE)
    L5_68:Visible(A0_63.VISIBLE_HIDE)
    L6_69:Visible(A0_63.VISIBLE_HIDE)
    L7_70:Visible(A0_63.VISIBLE_HIDE)
    A1_64:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_64:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_65:LookAt()
    A1_64:LookAt()
    A0_63:Wait(30)
    A0_63:EnableSceneSkip()
  end
  function LucKzf201.OnScene00020(A0_71, A1_72, A2_73)
  end
  function LucKzf201.OnScene00021(A0_74, A1_75, A2_76)
    A0_74:SystemTalk(A0_74.TEXT_LUCKZF201_03482_SYSTEM_000_096, true)
  end
  function LucKzf201.OnScene00022(A0_77, A1_78, A2_79)
  end
  function LucKzf201.OnScene00023(A0_80, A1_81, A2_82)
    A0_80:SystemTalk(A0_80.TEXT_LUCKZF201_03482_SYSTEM_000_094, true)
  end
  function LucKzf201.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKZF201_03482_LANILLE_000_081, true)
  end
  function LucKzf201.OnScene00025(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKZF201_03482_TSUCHINOKO_000_082, true)
  end
  function LucKzf201.OnScene00026(A0_89, A1_90, A2_91)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKZF201_03482_QUINFORT_000_090, true)
  end
  function LucKzf201.OnScene00027(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKZF201_03482_VALAN_000_092, true)
  end
  function LucKzf201.OnScene00028(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_JOY)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKZF201_03482_PHYNA_000_091, true)
  end
  function LucKzf201.OnScene00029(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_SIGH)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKZF201_03482_CIUNA_000_093, true)
  end
  function LucKzf201.OnScene00030(A0_101, A1_102, A2_103)
  end
  function LucKzf201.OnScene00031(A0_104, A1_105, A2_106)
    A0_104:SystemTalk(A0_104.TEXT_LUCKZF201_03482_SYSTEM_000_095, true)
  end
  function LucKzf201.OnScene00032(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A0_107:BindCharacter(A0_107.BIND_ACTOR30):TurnTo(A1_108, false)
    A0_107:BindCharacter(A0_107.BIND_ACTOR31):TurnTo(A1_108, false)
    A0_107:BindCharacter(A0_107.BIND_ACTOR32):TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_JOY)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKZF201_03482_QUINFORT_000_103, true)
    A0_107:Wait(15)
    A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_JOY)
    A2_109:LookAt()
    A0_107:BindCharacter(A0_107.BIND_ACTOR30):LookAt()
    A0_107:BindCharacter(A0_107.BIND_ACTOR31):LookAt()
    A0_107:BindCharacter(A0_107.BIND_ACTOR32):LookAt()
    A2_109:TurnTo(180, false, true)
    A0_107:BindCharacter(A0_107.BIND_ACTOR30):TurnTo(180, false, true)
    A0_107:BindCharacter(A0_107.BIND_ACTOR31):TurnTo(170, false, true)
    A0_107:BindCharacter(A0_107.BIND_ACTOR32):TurnTo(180, false, true)
    A2_109:WaitForTurn()
    A0_107:BindCharacter(A0_107.BIND_ACTOR30):WaitForTurn()
    A0_107:BindCharacter(A0_107.BIND_ACTOR31):WaitForTurn()
    A0_107:BindCharacter(A0_107.BIND_ACTOR32):WaitForTurn()
    A2_109:WalkOut(0, 6, A0_107.MOVE_WALK)
    A0_107:BindCharacter(A0_107.BIND_ACTOR30):WalkOut(0, 6, A0_107.MOVE_WALK)
    A0_107:BindCharacter(A0_107.BIND_ACTOR31):WalkOut(0, 6, A0_107.MOVE_WALK)
    A0_107:BindCharacter(A0_107.BIND_ACTOR32):WalkOut(0, 6, A0_107.MOVE_WALK)
    A0_107:Wait(15)
    A2_109:Transparency(A0_107.TRANS_TYPE_FADE_OUT, 30)
    A0_107:BindCharacter(A0_107.BIND_ACTOR30):Transparency(A0_107.TRANS_TYPE_FADE_OUT, 30)
    A0_107:BindCharacter(A0_107.BIND_ACTOR31):Transparency(A0_107.TRANS_TYPE_FADE_OUT, 30)
    A0_107:BindCharacter(A0_107.BIND_ACTOR32):Transparency(A0_107.TRANS_TYPE_FADE_OUT, 30)
    A2_109:WaitForTransparency()
    A0_107:BindCharacter(A0_107.BIND_ACTOR30):WaitForTransparency()
    A0_107:BindCharacter(A0_107.BIND_ACTOR31):WaitForTransparency()
    A0_107:BindCharacter(A0_107.BIND_ACTOR32):WaitForTransparency()
  end
  function LucKzf201.OnScene00033(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_SIGH)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKZF201_03482_VALAN_000_102, true)
  end
  function LucKzf201.OnScene00034(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKZF201_03482_PHYNA_000_100, true)
  end
  function LucKzf201.OnScene00035(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKZF201_03482_CIUNA_000_101, true)
  end
  function LucKzf201.OnScene00036(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK1)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_LUCKZF201_03482_LANILLE_000_081, true)
  end
  function LucKzf201.OnScene00037(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_LUCKZF201_03482_TSUCHINOKO_000_082, true)
  end
  function LucKzf201.OnScene00038(A0_125, A1_126, A2_127)
  end
  function LucKzf201.OnScene00039(A0_128, A1_129, A2_130)
  end
  function LucKzf201.OnScene00040(A0_131, A1_132, A2_133)
  end
  function LucKzf201.OnScene00041(A0_134, A1_135, A2_136)
  end
  function LucKzf201.OnScene00042(A0_137, A1_138, A2_139)
    local L3_140, L4_141, L5_142, L6_143, L7_144, L8_145, L9_146
    L4_141 = A2_139
    L3_140 = A2_139.TurnTo
    L5_142 = A1_138
    L3_140(L4_141, L5_142, L6_143)
    L4_141 = A2_139
    L3_140 = A2_139.WaitForTurn
    L3_140(L4_141)
    L4_141 = A2_139
    L3_140 = A2_139.PlayActionTimeline
    L5_142 = A0_137.ACTION_TIMELINE_EVENT_TALK2
    L3_140(L4_141, L5_142)
    L4_141 = A2_139
    L3_140 = A2_139.Talk
    L5_142 = A1_138
    L3_140(L4_141, L5_142, L6_143, L7_144, L8_145)
    L4_141 = A0_137
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(L4_141)
    L5_142 = A1_138
    L4_141 = A1_138.GetQuestSequence
    L4_141 = L4_141(L5_142, L6_143)
    L5_142 = 1
    for L9_146 = 1, L5_142 do
      A0_137:SetNpcTradeItem(L9_146, unpack(A0_137:getNpcTradeItemInfo(L9_146, L4_141, A2_139:GetBaseId())))
    end
    L9_146 = nil
    if L6_143 == 1 then
      return L6_143
    else
    end
  end
  function LucKzf201.OnScene00043(A0_147, A1_148, A2_149)
    A1_148:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_ITEM)
    A0_147:Wait(15)
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_147.AUTO_SHAKE_ENABLE)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_LUCKZF201_03482_LANILLE_000_107, true)
  end
  function LucKzf201.OnScene00044(A0_150, A1_151, A2_152)
    local L3_153, L4_154, L5_155, L6_156, L7_157, L8_158, L9_159, L10_160
    L9_159 = A1_151
    L8_158 = A1_151.GetRace
    L8_158 = L8_158(L9_159)
    L10_160 = A2_152
    L9_159 = A2_152.AutoShake
    L9_159(L10_160, false)
    L10_160 = A2_152
    L9_159 = A2_152.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L10_160 = A1_151
    L9_159 = A1_151.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_ITEM)
    L10_160 = A0_150
    L9_159 = A0_150.CreateCharacter
    L9_159 = L9_159(L10_160, A0_150.LOC_ACTOR0, A2_152, A0_150.ARRANGE_TYPE_BASE_FRONT, 1.277139)
    L3_153 = L9_159
    L10_160 = L3_153
    L9_159 = L3_153.Position
    L9_159(L10_160, L3_153, A0_150.ARRANGE_TYPE_LEFT, 1.59916)
    L10_160 = L3_153
    L9_159 = L3_153.Direction
    L9_159(L10_160, -96)
    L10_160 = L3_153
    L9_159 = L3_153.Idle
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L10_160 = A0_150
    L9_159 = A0_150.CreateCharacter
    L9_159 = L9_159(L10_160, A0_150.LOC_ACTOR1, A2_152, A0_150.ARRANGE_TYPE_BASE_FRONT, 0.4992217)
    L4_154 = L9_159
    L10_160 = L4_154
    L9_159 = L4_154.Position
    L9_159(L10_160, L4_154, A0_150.ARRANGE_TYPE_LEFT, 1.430188)
    L10_160 = L4_154
    L9_159 = L4_154.Direction
    L9_159(L10_160, -73)
    L10_160 = L4_154
    L9_159 = L4_154.Idle
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L10_160 = A0_150
    L9_159 = A0_150.CreateCharacter
    L9_159 = L9_159(L10_160, A0_150.LOC_ACTOR2, A2_152, A0_150.ARRANGE_TYPE_BASE_FRONT, 2.484846)
    L5_155 = L9_159
    L10_160 = L5_155
    L9_159 = L5_155.Position
    L9_159(L10_160, L5_155, A0_150.ARRANGE_TYPE_LEFT, 0.6691655)
    L10_160 = L5_155
    L9_159 = L5_155.Direction
    L9_159(L10_160, A2_152)
    L10_160 = L5_155
    L9_159 = L5_155.Idle
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L10_160 = A0_150
    L9_159 = A0_150.CreateCharacter
    L9_159 = L9_159(L10_160, A0_150.LOC_ACTOR3, A2_152, A0_150.ARRANGE_TYPE_BASE_FRONT, 2.873658)
    L6_156 = L9_159
    L10_160 = L6_156
    L9_159 = L6_156.Position
    L9_159(L10_160, L6_156, A0_150.ARRANGE_TYPE_RIGHT, 0.4608908)
    L10_160 = L6_156
    L9_159 = L6_156.Direction
    L9_159(L10_160, 180)
    L10_160 = L6_156
    L9_159 = L6_156.Idle
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L10_160 = A0_150
    L9_159 = A0_150.CreateCharacter
    L9_159 = L9_159(L10_160, A0_150.LOC_ACTOR4, A2_152, A0_150.ARRANGE_TYPE_BASE_FRONT, 1)
    L7_157 = L9_159
    L10_160 = L7_157
    L9_159 = L7_157.Direction
    L9_159(L10_160, A2_152)
    L10_160 = L7_157
    L9_159 = L7_157.Position
    L9_159(L10_160, L7_157, A0_150.ARRANGE_TYPE_LEFT, 1.5)
    L10_160 = L7_157
    L9_159 = L7_157.Direction
    L9_159(L10_160, L5_155)
    L10_160 = L7_157
    L9_159 = L7_157.Idle
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_160 = A1_151
    L9_159 = A1_151.Position
    L9_159(L10_160, A2_152, A0_150.ARRANGE_TYPE_BASE_FRONT, 2.02306)
    L10_160 = A1_151
    L9_159 = A1_151.Direction
    L9_159(L10_160, A2_152)
    L10_160 = A1_151
    L9_159 = A1_151.Position
    L9_159(L10_160, A1_151, A0_150.ARRANGE_TYPE_LEFT, 1.447196)
    L10_160 = A1_151
    L9_159 = A1_151.Direction
    L9_159(L10_160, -44)
    L10_160 = A1_151
    L9_159 = A1_151.Idle
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_160 = A2_152
    L9_159 = A2_152.Direction
    L9_159(L10_160, L5_155)
    L10_160 = A2_152
    L9_159 = A2_152.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_150.AUTO_SHAKE_ENABLE)
    L10_160 = L3_153
    L9_159 = L3_153.Visible
    L9_159(L10_160, A0_150.VISIBLE_SHOW)
    L10_160 = L4_154
    L9_159 = L4_154.Visible
    L9_159(L10_160, A0_150.VISIBLE_SHOW)
    L10_160 = L5_155
    L9_159 = L5_155.Visible
    L9_159(L10_160, A0_150.VISIBLE_SHOW)
    L10_160 = L6_156
    L9_159 = L6_156.Visible
    L9_159(L10_160, A0_150.VISIBLE_SHOW)
    L10_160 = L7_157
    L9_159 = L7_157.Visible
    L9_159(L10_160, A0_150.VISIBLE_SHOW)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L4_154
    L9_159 = L4_154.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = A2_152
    L9_159 = A2_152.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, A2_152, -26.8578, 38.7227, 20.3253, 79.1262, 0.8978, -0.1385, 44.0246)
    L10_160 = A0_150
    L9_159 = A0_150.Orbit
    L9_159(L10_160, 5, -5, 90, 0, 240)
    L10_160 = A0_150
    L9_159 = A0_150.SideDolly
    L9_159(L10_160, -1, 0, 90, 0, 240)
    L10_160 = A0_150
    L9_159 = A0_150.Zoom
    L9_159(L10_160, -2, 10, 90, 0, 240)
    L10_160 = A0_150
    L9_159 = A0_150.SidePan
    L9_159(L10_160, 10, -3, 90, 0, 240)
    L10_160 = L3_153
    L9_159 = L3_153.WalkIn
    L9_159(L10_160, -155, 7, A0_150.MOVE_WALK)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 10)
    L10_160 = L4_154
    L9_159 = L4_154.WalkIn
    L9_159(L10_160, -135, 8, A0_150.MOVE_WALK)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 10)
    L10_160 = L5_155
    L9_159 = L5_155.WalkIn
    L9_159(L10_160, 125, 7.5, A0_150.MOVE_WALK)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L6_156
    L9_159 = L6_156.WalkIn
    L9_159(L10_160, 110, 8.5, A0_150.MOVE_WALK)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 5)
    L10_160 = A0_150
    L9_159 = A0_150.ChangeBGMVolume
    L9_159(L10_160, 0)
    L10_160 = A0_150
    L9_159 = A0_150.FadeIn
    L9_159(L10_160, A0_150.FADE_DEFAULT)
    L10_160 = A0_150
    L9_159 = A0_150.WaitForFade
    L9_159(L10_160)
    L10_160 = L3_153
    L9_159 = L3_153.WaitForMove
    L9_159(L10_160)
    L10_160 = L3_153
    L9_159 = L3_153.TurnTo
    L9_159(L10_160, A2_152, false)
    L10_160 = L4_154
    L9_159 = L4_154.WaitForMove
    L9_159(L10_160)
    L10_160 = L4_154
    L9_159 = L4_154.TurnTo
    L9_159(L10_160, A2_152, false)
    L10_160 = L3_153
    L9_159 = L3_153.WaitForTurn
    L9_159(L10_160)
    L10_160 = L3_153
    L9_159 = L3_153.Idle
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L10_160 = L5_155
    L9_159 = L5_155.WaitForMove
    L9_159(L10_160)
    L10_160 = L5_155
    L9_159 = L5_155.TurnTo
    L9_159(L10_160, A2_152, false)
    L10_160 = L4_154
    L9_159 = L4_154.WaitForTurn
    L9_159(L10_160)
    L10_160 = L4_154
    L9_159 = L4_154.Idle
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L10_160 = L5_155
    L9_159 = L5_155.WaitForTurn
    L9_159(L10_160)
    L10_160 = L5_155
    L9_159 = L5_155.Idle
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L10_160 = L6_156
    L9_159 = L6_156.WaitForMove
    L9_159(L10_160)
    L10_160 = L6_156
    L9_159 = L6_156.TurnTo
    L9_159(L10_160, A2_152, false)
    L10_160 = L6_156
    L9_159 = L6_156.WaitForTurn
    L9_159(L10_160)
    L10_160 = L6_156
    L9_159 = L6_156.Idle
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L10_160 = A2_152
    L9_159 = A2_152.AutoShake
    L9_159(L10_160, false)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 10)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, A2_152, -4.5712, 0.6942, 1.6095, 168.34, 0.4387, 1.6648, 1.1321)
    L10_160 = A0_150
    L9_159 = A0_150.SideDolly
    L9_159(L10_160, -0.03, -0.03, 0, 0, 0)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 30)
    L10_160 = A0_150
    L9_159 = A0_150.PlayBGM
    L9_159(L10_160, A0_150.BGM_MUSIC_NO_MUSIC)
    L10_160 = A0_150
    L9_159 = A0_150.ChangeBGMVolume
    L9_159(L10_160, 0.5)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 30)
    L10_160 = A0_150
    L9_159 = A0_150.PlayBGM
    L9_159(L10_160, A0_150.BGM_MUSIC_EVENT_THEME_SECRET)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = A2_152
    L9_159 = A2_152.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_160 = A2_152
    L9_159 = A2_152.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_LANILLE_000_110, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A2_152
    L9_159 = A2_152.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, L7_157, -6.6762, 0.8114, 0.4399, -164.9223, 0.092, 0.1317, 0.949)
    L10_160 = A0_150
    L9_159 = A0_150.Orbit
    L9_159(L10_160, 10, -5, 120, 120, 240)
    L10_160 = A0_150
    L9_159 = A0_150.SideDolly
    L9_159(L10_160, 0.05, 0.05, 0, 0, 0)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 45)
    L10_160 = A2_152
    L9_159 = A2_152.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_LANILLE_000_111, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 30)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, L5_155, 39.8395, 0.9174, 1.9346, -119.4484, 4.5094, 0.8455, 5.4865)
    L10_160 = A0_150
    L9_159 = A0_150.SidePan
    L9_159(L10_160, 0, -27, 90, 60, 240)
    L10_160 = A0_150
    L9_159 = A0_150.SideDolly
    L9_159(L10_160, 0, -1, 90, 60, 240)
    L10_160 = A0_150
    L9_159 = A0_150.UpdownPan
    L9_159(L10_160, 5, -5, 90, 60, 240)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 45)
    L10_160 = A2_152
    L9_159 = A2_152.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_LANILLE_000_112, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 30)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, A2_152, -31.7765, 93.2907, 18.6935, 43.8707, 121.8508, 12.9687, 133.969)
    L10_160 = A0_150
    L9_159 = A0_150.UpdownPan
    L9_159(L10_160, 0, 15, 120, 90, 240)
    L10_160 = A0_150
    L9_159 = A0_150.UpdownDolly
    L9_159(L10_160, 1, -0.5, 120, 90, 240)
    L10_160 = A0_150
    L9_159 = A0_150.SidePan
    L9_159(L10_160, 15, 15, 0, 0, 0)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 45)
    L10_160 = A2_152
    L9_159 = A2_152.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_LANILLE_000_113, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = L5_155
    L9_159 = L5_155.Idle
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_160 = L4_154
    L9_159 = L4_154.Idle
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 30)
    L10_160 = L3_153
    L9_159 = L3_153.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_THINK, nil, A0_150.AUTO_SHAKE_ENABLE)
    L10_160 = L4_154
    L9_159 = L4_154.LookAt
    L9_159(L10_160, -10, -15)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, L5_155, 11.3728, 0.7927, 1.7909, -169.7328, 0.4675, 1.9023, 1.2651)
    L10_160 = A0_150
    L9_159 = A0_150.SideDolly
    L9_159(L10_160, -0.05, -0.05, 0, 0, 0)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = A2_152
    L9_159 = A2_152.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = L5_155
    L9_159 = L5_155.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_150.AUTO_SHAKE_TIMELINE)
    L10_160 = L5_155
    L9_159 = L5_155.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_LAUGH)
    L10_160 = L5_155
    L9_159 = L5_155.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_QUINFORT_000_114, true, nil, nil, nil, A0_150.SPEAK_SHOUT_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L5_155
    L9_159 = L5_155.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_LAUGH)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, L4_154, 36.9244, 0.6744, 1.7754, -135.4515, 0.4415, 1.5549, 1.1352)
    L10_160 = A0_150
    L9_159 = A0_150.SideDolly
    L9_159(L10_160, 0.03, 0.03, 0, 0, 0)
    L10_160 = A0_150
    L9_159 = A0_150.UpdownPan
    L9_159(L10_160, 3, 3, 0, 0, 0)
    L10_160 = L3_153
    L9_159 = L3_153.AutoShake
    L9_159(L10_160, false)
    L10_160 = L4_154
    L9_159 = L4_154.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_150.AUTO_SHAKE_TIMELINE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A2_152
    L9_159 = A2_152.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = L4_154
    L9_159 = L4_154.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L4_154
    L9_159 = L4_154.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_160 = L4_154
    L9_159 = L4_154.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_CIUNA_000_115, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L4_154
    L9_159 = L4_154.AutoShake
    L9_159(L10_160, false)
    L10_160 = L4_154
    L9_159 = L4_154.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L10_160 = L4_154
    L9_159 = L4_154.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, A2_152, 47.8493, 0.685, 1.7618, -143.9908, 0.8353, 1.5507, 1.5269)
    L10_160 = A0_150
    L9_159 = A0_150.SideDolly
    L9_159(L10_160, -0.02, -0.02, 0, 0, 0)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = A2_152
    L9_159 = A2_152.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 20)
    L10_160 = A2_152
    L9_159 = A2_152.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_LANILLE_000_116, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A2_152
    L9_159 = A2_152.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, A2_152, -12.796, 5.2787, 4.4502, 2.5076, 1.132, 0.996, 5.436)
    L10_160 = A0_150
    L9_159 = A0_150.Zoom
    L9_159(L10_160, -1, -1, 0, 0, 0)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = L4_154
    L9_159 = L4_154.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK1)
    L10_160 = L4_154
    L9_159 = L4_154.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_CIUNA_000_117, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = L5_155
    L9_159 = L5_155.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_160 = L6_156
    L9_159 = L6_156.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_SURPRISED)
    L10_160 = A1_151
    L9_159 = A1_151.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L4_154
    L9_159 = L4_154.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK1)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = A2_152
    L9_159 = A2_152.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_160 = A2_152
    L9_159 = A2_152.WaitForActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_160 = A2_152
    L9_159 = A2_152.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK2)
    L10_160 = A2_152
    L9_159 = A2_152.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_LANILLE_000_118, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A2_152
    L9_159 = A2_152.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK2)
    L10_160 = A2_152
    L9_159 = A2_152.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, A2_152, -25.1436, 3.0854, 2.852, 60.7377, 1.2711, 0.5796, 3.9668)
    L10_160 = A0_150
    L9_159 = A0_150.Zoom
    L9_159(L10_160, -0.3, -0.3, 0, 0, 0)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = L4_154
    L9_159 = L4_154.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = A2_152
    L9_159 = A2_152.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_160 = A2_152
    L9_159 = A2_152.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_LANILLE_000_119, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A2_152
    L9_159 = A2_152.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = L4_154
    L9_159 = L4_154.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_ME)
    L10_160 = L4_154
    L9_159 = L4_154.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_CIUNA_000_120, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L4_154
    L9_159 = L4_154.WaitForActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_ME)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = A2_152
    L9_159 = A2_152.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_150.AUTO_SHAKE_TIMELINE)
    L10_160 = A2_152
    L9_159 = A2_152.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BOW)
    L10_160 = L3_153
    L9_159 = L3_153.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_150.AUTO_SHAKE_TIMELINE)
    L10_160 = L4_154
    L9_159 = L4_154.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_150.AUTO_SHAKE_TIMELINE)
    L10_160 = L3_153
    L9_159 = L3_153.TurnTo
    L9_159(L10_160, L5_155, false)
    L10_160 = L4_154
    L9_159 = L4_154.TurnTo
    L9_159(L10_160, L5_155, false)
    L10_160 = L3_153
    L9_159 = L3_153.WaitForTurn
    L9_159(L10_160)
    L10_160 = L4_154
    L9_159 = L4_154.WaitForTurn
    L9_159(L10_160)
    L10_160 = L3_153
    L9_159 = L3_153.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BOW)
    L10_160 = L4_154
    L9_159 = L4_154.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BOW)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = L5_155
    L9_159 = L5_155.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_SURPRISED)
    L10_160 = A2_152
    L9_159 = A2_152.WaitForActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BOW)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L5_155
    L9_159 = L5_155.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_SURPRISED)
    L10_160 = L5_155
    L9_159 = L5_155.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_160 = L5_155
    L9_159 = L5_155.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_QUINFORT_000_121, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L3_153
    L9_159 = L3_153.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BOW)
    L10_160 = L4_154
    L9_159 = L4_154.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BOW)
    L10_160 = L5_155
    L9_159 = L5_155.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, L3_153, -10.2615, 0.8159, 1.7715, 170.8749, 0.4744, 1.6143, 1.2997)
    L10_160 = L5_155
    L9_159 = L5_155.Direction
    L9_159(L10_160, -30)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L3_153)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, L3_153)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, L3_153)
    L10_160 = L3_153
    L9_159 = L3_153.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_160 = L3_153
    L9_159 = L3_153.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_PHYNA_000_122, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L3_153
    L9_159 = L3_153.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, L5_155, 8.8352, 0.9074, 1.8415, -153.4165, 0.6208, 1.8033, 1.511)
    L10_160 = A0_150
    L9_159 = A0_150.SideDolly
    L9_159(L10_160, 0.05, 0.05, 0, 0, 0)
    L10_160 = L7_157
    L9_159 = L7_157.Visible
    L9_159(L10_160, A0_150.VISIBLE_HIDE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = L5_155
    L9_159 = L5_155.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_JOY)
    L10_160 = L5_155
    L9_159 = L5_155.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_QUINFORT_000_123, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = L5_155
    L9_159 = L5_155.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_QUINFORT_000_124, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, L3_153, -71.7332, 4.0918, 0.2391, 36.8976, 0.5545, 0.9821, 4.3649)
    L10_160 = A0_150
    L9_159 = A0_150.UpdownDolly
    L9_159(L10_160, -1.2, 0, 30, 30, 90)
    L10_160 = A0_150
    L9_159 = A0_150.UpdownPan
    L9_159(L10_160, -15, 0, 30, 30, 90)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L5_155
    L9_159 = L5_155.AutoShake
    L9_159(L10_160, false)
    L10_160 = A2_152
    L9_159 = A2_152.AutoShake
    L9_159(L10_160, false)
    L10_160 = L3_153
    L9_159 = L3_153.AutoShake
    L9_159(L10_160, false)
    L10_160 = L4_154
    L9_159 = L4_154.AutoShake
    L9_159(L10_160, false)
    L10_160 = L5_155
    L9_159 = L5_155.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L10_160 = A2_152
    L9_159 = A2_152.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L10_160 = L3_153
    L9_159 = L3_153.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L10_160 = L4_154
    L9_159 = L4_154.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, 30, -15)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 45)
    L10_160 = L3_153
    L9_159 = L3_153.TurnTo
    L9_159(L10_160, -60, false)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, 0, -15)
    L10_160 = L3_153
    L9_159 = L3_153.WaitForTurn
    L9_159(L10_160)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 30)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, 0, -15)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L3_153)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, L3_153)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, L3_153)
    L10_160 = A2_152
    L9_159 = A2_152.LookAt
    L9_159(L10_160, L3_153)
    L10_160 = L4_154
    L9_159 = L4_154.LookAt
    L9_159(L10_160, L3_153)
    L10_160 = L3_153
    L9_159 = L3_153.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_160 = L3_153
    L9_159 = L3_153.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_PHYNA_000_125, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = L4_154
    L9_159 = L4_154.LookAt
    L9_159(L10_160, 20, -15)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, -20, -15)
    L10_160 = A2_152
    L9_159 = A2_152.LookAt
    L9_159(L10_160, 20, -15)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, -20, -15)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L5_155
    L9_159 = L5_155.PlayActionTimeline
    L9_159(L10_160, A0_150.LOC_ACTION0)
    L10_160 = L5_155
    L9_159 = L5_155.WaitForActionTimeline
    L9_159(L10_160, A0_150.LOC_ACTION0)
    L10_160 = L3_153
    L9_159 = L3_153.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, L5_155, -27.3986, 0.5825, 2.2873, 159.1099, 1.1637, 1.1133, 2.1021)
    L10_160 = A0_150
    L9_159 = A0_150.Zoom
    L9_159(L10_160, 0.23, 0, 90, 30, 150)
    L10_160 = L7_157
    L9_159 = L7_157.Position
    L9_159(L10_160, A1_151, A0_150.ARRANGE_TYPE_BACK, 0.8)
    L10_160 = L7_157
    L9_159 = L7_157.Direction
    L9_159(L10_160, A1_151)
    L10_160 = L7_157
    L9_159 = L7_157.Position
    L9_159(L10_160, L7_157, A0_150.ARRANGE_TYPE_LEFT, 0.4)
    L10_160 = L7_157
    L9_159 = L7_157.Direction
    L9_159(L10_160, A1_151)
    L10_160 = L5_155
    L9_159 = L5_155.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_150.AUTO_SHAKE_TIMELINE)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, 30, 50)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 30)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = A2_152
    L9_159 = A2_152.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = L4_154
    L9_159 = L4_154.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = L5_155
    L9_159 = L5_155.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_QUINFORT_000_126, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A0_150
    L9_159 = A0_150.PlayCamera
    L9_159(L10_160, 14, A1_151)
    L10_160 = L7_157
    L9_159 = L7_157.Visible
    L9_159(L10_160, A0_150.VISIBLE_SHOW)
    L10_160 = A2_152
    L9_159 = A2_152.Direction
    L9_159(L10_160, 45)
    L10_160 = A2_152
    L9_159 = A2_152.LookAt
    L9_159(L10_160, L3_153)
    L10_160 = L3_153
    L9_159 = L3_153.Direction
    L9_159(L10_160, A2_152)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = L4_154
    L9_159 = L4_154.Direction
    L9_159(L10_160, A2_152)
    L10_160 = L4_154
    L9_159 = L4_154.LookAt
    L9_159(L10_160, L3_153)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 30)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160)
    L10_160 = A1_151
    L9_159 = A1_151.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_WHAT)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 10)
    L10_160 = A1_151
    L9_159 = A1_151.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_WHAT)
    L10_160 = A1_151
    L9_159 = A1_151.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC, nil, A0_150.AUTO_SHAKE_ENABLE)
    L10_160 = A2_152
    L9_159 = A2_152.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_THINK)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L7_157)
    L10_160 = L4_154
    L9_159 = L4_154.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, L6_156, 101.4631, 3.8825, 0.209, -28.6324, 0.6436, 1.4329, 4.4949)
    L9_159 = "RACE_LALAFELL"
    L9_159 = A0_150[L9_159]
    if L8_158 == L9_159 then
      L10_160 = A0_150
      L9_159 = A0_150.Orbit
      L9_159(L10_160, 25, -20, 60, 45, 105)
      L10_160 = A0_150
      L9_159 = A0_150.Zoom
      L9_159(L10_160, 1.5, -1, 60, 45, 105)
      L10_160 = A0_150
      L9_159 = A0_150.UpdownDolly
      L9_159(L10_160, -0.5, -0.2, 60, 45, 105)
      L10_160 = A0_150
      L9_159 = A0_150.UpdownPan
      L9_159(L10_160, -20, -5, 60, 45, 105)
      L10_160 = A0_150
      L9_159 = A0_150.SideDolly
      L9_159(L10_160, 0, -0.7, 60, 45, 105)
    else
      L10_160 = A0_150
      L9_159 = A0_150.Orbit
      L9_159(L10_160, 25, -20, 60, 45, 105)
      L10_160 = A0_150
      L9_159 = A0_150.Zoom
      L9_159(L10_160, 1, -1, 60, 30, 150)
      L10_160 = A0_150
      L9_159 = A0_150.UpdownDolly
      L9_159(L10_160, -1.5, -0.2, 60, 45, 105)
      L10_160 = A0_150
      L9_159 = A0_150.UpdownPan
      L9_159(L10_160, -20, -5, 60, 45, 105)
      L10_160 = A0_150
      L9_159 = A0_150.SideDolly
      L9_159(L10_160, 0, -0.7, 60, 45, 105)
    end
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 60)
    L10_160 = L3_153
    L9_159 = L3_153.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_ME)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, A1_151)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 45)
    L10_160 = L6_156
    L9_159 = L6_156.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L4_154
    L9_159 = L4_154.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_LAUGH)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, L7_157)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 60)
    L10_160 = A2_152
    L9_159 = A2_152.Idle
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 30)
    L10_160 = A1_151
    L9_159 = A1_151.AutoShake
    L9_159(L10_160, false)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 30)
    L10_160 = L3_153
    L9_159 = L3_153.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = L6_156
    L9_159 = L6_156.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_150.AUTO_SHAKE_TIMELINE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, A1_151)
    L10_160 = L6_156
    L9_159 = L6_156.TurnTo
    L9_159(L10_160, A1_151, false)
    L10_160 = L6_156
    L9_159 = L6_156.WaitForTurn
    L9_159(L10_160)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L4_154
    L9_159 = L4_154.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_ARMS)
    L10_160 = A1_151
    L9_159 = A1_151.WaitForActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L6_156)
    L10_160 = L6_156
    L9_159 = L6_156.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_160 = L6_156
    L9_159 = L6_156.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_VALAN_000_127, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A1_151
    L9_159 = A1_151.TurnTo
    L9_159(L10_160, -110, false)
    L10_160 = A1_151
    L9_159 = A1_151.WaitForTurn
    L9_159(L10_160)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L3_153
    L9_159 = L3_153.Idle
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L10_160 = L6_156
    L9_159 = L6_156.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L7_157)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, L7_157)
    L10_160 = L7_157
    L9_159 = L7_157.WalkOut
    L9_159(L10_160, 0, 0.1, A0_150.MOVE_WALK)
    L10_160 = L7_157
    L9_159 = L7_157.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_TSUCHINOKO_000_128, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L6_156)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, A1_151)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L9_159 = "RACE_LALAFELL"
    L9_159 = A0_150[L9_159]
    if L8_158 == L9_159 then
      L10_160 = A0_150
      L9_159 = A0_150.PlayTargetRelationCamera
      L9_159(L10_160, L6_156, 12.6602, 0.6535, 1.3697, -169.0688, 0.3201, 1.5775, 0.9955)
      L10_160 = A0_150
      L9_159 = A0_150.UpdownPan
      L9_159(L10_160, 5, 5, 0, 0, 0)
    else
      L10_160 = A0_150
      L9_159 = A0_150.PlayTargetRelationCamera
      L9_159(L10_160, L6_156, -0.3722, 0.7269, 1.6246, -173.4165, 0.4394, 1.5084, 1.17)
      L10_160 = A0_150
      L9_159 = A0_150.Zoom
      L9_159(L10_160, 0.1, 0.1, 0, 0, 0)
      L10_160 = A0_150
      L9_159 = A0_150.Orbit
      L9_159(L10_160, -10, -10, 0, 0, 0)
      L10_160 = A0_150
      L9_159 = A0_150.SideDolly
      L9_159(L10_160, -0.05, -0.05, 0, 0, 0)
    end
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L6_156
    L9_159 = L6_156.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_160 = L6_156
    L9_159 = L6_156.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_VALAN_000_129, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L6_156
    L9_159 = L6_156.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_160 = A0_150
    L9_159 = A0_150.PlayCamera
    L9_159(L10_160, 9, A1_151)
    L10_160 = A0_150
    L9_159 = A0_150.Orbit
    L9_159(L10_160, -10, -10, 0, 0, 0)
    L10_160 = A0_150
    L9_159 = A0_150.Zoom
    L9_159(L10_160, 0.1, 0.1, 0, 0, 0)
    L10_160 = A0_150
    L9_159 = A0_150.SideDolly
    L9_159(L10_160, 0.05, 0.05, 0, 0, 0)
    L10_160 = A0_150
    L9_159 = A0_150.UpdownDolly
    L9_159(L10_160, -0.05, -0.05, 0, 0, 0)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A1_151
    L9_159 = A1_151.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L10_160 = A1_151
    L9_159 = A1_151.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_160 = A1_151
    L9_159 = A1_151.WaitForActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, A2_152, -59.0476, 4.4578, 1.835, 133.6271, 0.2036, 1.0808, 4.7173)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A2_152
    L9_159 = A2_152.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_150.AUTO_SHAKE_TIMELINE)
    L10_160 = A2_152
    L9_159 = A2_152.LookAt
    L9_159(L10_160, 50, 0)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A2_152
    L9_159 = A2_152.TurnTo
    L9_159(L10_160, -55, false)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 5)
    L10_160 = A2_152
    L9_159 = A2_152.LookAt
    L9_159(L10_160)
    L10_160 = A2_152
    L9_159 = A2_152.WaitForTurn
    L9_159(L10_160)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L4_154
    L9_159 = L4_154.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L3_153
    L9_159 = L3_153.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_150.AUTO_SHAKE_TIMELINE)
    L10_160 = L4_154
    L9_159 = L4_154.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_150.AUTO_SHAKE_TIMELINE)
    L10_160 = L5_155
    L9_159 = L5_155.AutoShake
    L9_159(L10_160, false)
    L10_160 = L5_155
    L9_159 = L5_155.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L10_160 = A1_151
    L9_159 = A1_151.TurnTo
    L9_159(L10_160, A2_152, false)
    L10_160 = L5_155
    L9_159 = L5_155.TurnTo
    L9_159(L10_160, A2_152, false)
    L10_160 = L6_156
    L9_159 = L6_156.TurnTo
    L9_159(L10_160, A2_152, false)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 30)
    L10_160 = A0_150
    L9_159 = A0_150.PlayCamera
    L9_159(L10_160, 1, A2_152)
    L10_160 = A0_150
    L9_159 = A0_150.Zoom
    L9_159(L10_160, 0.4, 0.4, 0, 0, 0)
    L10_160 = A0_150
    L9_159 = A0_150.UpdownDolly
    L9_159(L10_160, -0.2, -0.2, 0, 0, 0)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A2_152
    L9_159 = A2_152.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_160 = A2_152
    L9_159 = A2_152.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_LANILLE_000_130, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A2_152
    L9_159 = A2_152.CancelActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, L5_155, -0.997, 0.8733, 1.9495, -170.5466, 0.5021, 1.7276, 1.388)
    L10_160 = A0_150
    L9_159 = A0_150.Zoom
    L9_159(L10_160, -0.2, -0.1, 0, 0, 0)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = L4_154
    L9_159 = L4_154.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = A2_152
    L9_159 = A2_152.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = L5_155
    L9_159 = L5_155.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L10_160 = L5_155
    L9_159 = L5_155.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_150.AUTO_SHAKE_ENABLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A0_150
    L9_159 = A0_150.Zoom
    L9_159(L10_160, -0.2, 0.1, 3, 3, 0)
    L10_160 = L5_155
    L9_159 = L5_155.Talk
    L9_159(L10_160, A1_151, A0_150, A0_150.TEXT_LUCKZF201_03482_QUINFORT_000_131, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A0_150
    L9_159 = A0_150.PlayTargetRelationCamera
    L9_159(L10_160, A2_152, -0.7483, 7.4675, 6.4199, -2.0903, 0.9084, 0.1517, 70)
    L10_160 = A0_150
    L9_159 = A0_150.Zoom
    L9_159(L10_160, 0, -20, 240, 150, 0)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = L4_154
    L9_159 = L4_154.LookAt
    L9_159(L10_160, A2_152)
    L10_160 = A2_152
    L9_159 = A2_152.LookAt
    L9_159(L10_160, L3_153)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, A1_151)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L6_156)
    L10_160 = L5_155
    L9_159 = L5_155.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_CHEER)
    L10_160 = L6_156
    L9_159 = L6_156.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK1)
    L10_160 = L3_153
    L9_159 = L3_153.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_LAUGH)
    L10_160 = L4_154
    L9_159 = L4_154.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_SPIRIT)
    L10_160 = A2_152
    L9_159 = A2_152.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_ARMS)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 60)
    L10_160 = A0_150
    L9_159 = A0_150.UpdownPan
    L9_159(L10_160, 0, 150, 30, 180, 0)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 30)
    L10_160 = A2_152
    L9_159 = A2_152.LookAt
    L9_159(L10_160, L4_154)
    L10_160 = L4_154
    L9_159 = L4_154.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_TALK1)
    L10_160 = L3_153
    L9_159 = L3_153.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = L3_153
    L9_159 = L3_153.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 30)
    L10_160 = L6_156
    L9_159 = L6_156.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = A1_151
    L9_159 = A1_151.LookAt
    L9_159(L10_160, L5_155)
    L10_160 = L5_155
    L9_159 = L5_155.LookAt
    L9_159(L10_160, L3_153)
    L10_160 = L5_155
    L9_159 = L5_155.PlayActionTimeline
    L9_159(L10_160, A0_150.ACTION_TIMELINE_EMOTE_WELCOME)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 60)
    L10_160 = A0_150
    L9_159 = A0_150.FadeOut
    L9_159(L10_160, A0_150.FADE_LONG, A0_150.FADE_LAYER_BACK_NO_LOADING)
    L10_160 = A0_150
    L9_159 = A0_150.WaitForFade
    L9_159(L10_160)
    L10_160 = A0_150
    L9_159 = A0_150.Wait
    L9_159(L10_160, 15)
    L10_160 = A0_150
    L9_159 = A0_150.QuestReward
    L10_160 = L9_159(L10_160, A2_152, A1_151)
    if L9_159 then
      A0_150:QuestCompleted()
    else
      A0_150:CancelNpcTrade()
    end
    A0_150:Wait(30)
    A0_150:DisableSceneSkip()
    A1_151:AutoShake(false)
    A1_151:CancelActionTimeline(A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_151:CancelActionTimeline(A0_150.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_151:CancelActionTimeline(A0_150.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC)
    A1_151:CancelActionTimeline(A0_150.ACTION_TIMELINE_FACIAL_WHAT)
    A1_151:CancelActionTimeline(A0_150.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_152:AutoShake(false)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_152:CancelActionTimeline(A0_150.ACTION_TIMELINE_EVENT_ARMS)
    A2_152:CancelActionTimeline(A0_150.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_152:CancelActionTimeline(A0_150.ACTION_TIMELINE_EMOTE_THINK)
    A2_152:CancelActionTimeline(A0_150.ACTION_TIMELINE_EVENT_BOW)
    A2_152:CancelActionTimeline(A0_150.ACTION_TIMELINE_EVENT_BOW)
    A2_152:LookAt()
    A1_151:LookAt()
    A0_150:FadeOut(A0_150.FADE_SHORT, A0_150.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_150:Wait(30)
    A0_150:DisableSceneSkip()
    A0_150:FadeIn(A0_150.FADE_SHORT, A0_150.FADE_LAYER_BACK)
    A0_150:Wait(30)
    A0_150:EnableSceneSkip()
    return L9_159, L10_160
  end
  function LucKzf201.OnScene00045(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_LUCKZF201_03482_TSUCHINOKO_000_105, true)
  end
  function LucKzf201.GetEventItems(A0_164, A1_165)
    local L2_166
    L2_166 = A0_164.GetQuestId
    L2_166 = L2_166(A0_164)
    if A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_0 then
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_2 then
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_3 then
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_4 then
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_5 then
      return A0_164.ITEM0, A1_165:GetQuestUI8CH(L2_166), false
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_6 then
      return A0_164.ITEM0, A1_165:GetQuestUI8BH(L2_166), false
    elseif A1_165:GetQuestSequence(L2_166) == A0_164.SEQ_FINISH then
      return A0_164.ITEM0, A1_165:GetQuestUI8BH(L2_166), false
    end
  end
  function LucKzf201.IsTodoChecked(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_0 then
      return false
    end
    if A2_169 == 0 then
      return A1_168:GetQuestUI8AL(L3_170) >= 1
    elseif A2_169 == 1 then
      return A1_168:GetQuestUI8AL(L3_170) >= 2
    elseif A2_169 == 2 then
      return A1_168:GetQuestUI8AL(L3_170) >= 1
    elseif A2_169 == 3 then
      return A1_168:GetQuestUI8AL(L3_170) >= 1
    elseif A2_169 == 4 then
      return 3 <= A1_168:GetQuestUI8AH(L3_170)
    elseif A2_169 == 5 then
      return A1_168:GetQuestUI8AL(L3_170) >= 1
    elseif A2_169 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_171, L1_172
  L0_171 = LucKzf201
  L0_171.SCRIPT_VERSION = 2
  L0_171 = LucKzf201
  function L1_172(A0_173)
    local L1_174
  end
  L0_171.OnInitialize = L1_172
  L0_171 = LucKzf201
  function L1_172(A0_175, A1_176, A2_177, A3_178, A4_179)
    local L5_180
    L5_180 = A0_175.GetQuestId
    L5_180 = L5_180(A0_175)
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_0 then
      if A3_178 == A0_175.ACTOR0 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR1 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_1 then
      if A3_178 == A0_175.ACTOR2 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR3 then
        return true
      elseif A3_178 == A0_175.ACTOR4 then
        return true
      elseif A3_178 == A0_175.ACTOR5 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_2 then
      if A4_179 == A0_175.EVENTRANGE0 then
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A4_179 == A0_175.ENEMY0 then
        return A1_176:GetQuestUI8AL(L5_180) < 2
      elseif A4_179 == A0_175.ENEMY1 then
        return A1_176:GetQuestUI8AL(L5_180) < 2
      elseif A3_178 == A0_175.ACTOR6 then
        return true
      elseif A3_178 == A0_175.ACTOR7 then
        return true
      elseif A3_178 == A0_175.ACTOR8 then
        return true
      elseif A3_178 == A0_175.ACTOR9 then
        return true
      elseif A3_178 == A0_175.EOBJECT0 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_3 then
      if A3_178 == A0_175.ACTOR7 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR8 then
        return true
      elseif A3_178 == A0_175.ACTOR9 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_5 then
      if A3_178 == A0_175.EOBJECT1 then
        if 1 <= A1_176:GetQuestUI8BL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.EOBJECT2 then
        return true
      elseif A3_178 == A0_175.ACTOR10 then
        return true
      elseif A3_178 == A0_175.ACTOR11 then
        return true
      elseif A3_178 == A0_175.ACTOR12 then
        return true
      elseif A3_178 == A0_175.ACTOR13 then
        return true
      elseif A3_178 == A0_175.ACTOR14 then
        return true
      elseif A3_178 == A0_175.ACTOR15 then
        return true
      elseif A3_178 == A0_175.EOBJECT3 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_6 then
      if A3_178 == A0_175.ACTOR12 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR13 then
        return true
      elseif A3_178 == A0_175.ACTOR14 then
        return true
      elseif A3_178 == A0_175.ACTOR15 then
        return true
      elseif A3_178 == A0_175.ACTOR10 then
        return true
      elseif A3_178 == A0_175.ACTOR11 then
        return true
      elseif A3_178 == A0_175.EOBJECT2 then
        return true
      elseif A3_178 == A0_175.EOBJECT3 then
        return true
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_FINISH then
      if A3_178 == A0_175.ACTOR10 then
        return true
      elseif A3_178 == A0_175.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_171.IsAcceptEvent = L1_172
  L0_171 = LucKzf201
  function L1_172(A0_181, A1_182, A2_183, A3_184, A4_185)
    local L5_186
    L5_186 = A0_181.GetQuestId
    L5_186 = L5_186(A0_181)
    if A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_0 then
      if A3_184 == A0_181.ACTOR0 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR1 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_1 then
      if A3_184 == A0_181.ACTOR2 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR3 then
        return false
      elseif A3_184 == A0_181.ACTOR4 then
        return false
      elseif A3_184 == A0_181.ACTOR5 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_2 then
      if A4_185 == A0_181.EVENTRANGE0 then
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A4_185 == A0_181.ENEMY0 then
        return A1_182:GetQuestUI8AL(L5_186) < 2
      elseif A4_185 == A0_181.ENEMY1 then
        return A1_182:GetQuestUI8AL(L5_186) < 2
      elseif A3_184 == A0_181.ACTOR6 then
        return false
      elseif A3_184 == A0_181.ACTOR7 then
        return false
      elseif A3_184 == A0_181.ACTOR8 then
        return false
      elseif A3_184 == A0_181.ACTOR9 then
        return false
      elseif A3_184 == A0_181.EOBJECT0 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_3 then
      if A3_184 == A0_181.ACTOR7 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR8 then
        return false
      elseif A3_184 == A0_181.ACTOR9 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_5 then
      if A3_184 == A0_181.EOBJECT1 then
        if 1 <= A1_182:GetQuestUI8BL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.EOBJECT2 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 2) == false
      elseif A3_184 == A0_181.ACTOR10 then
        return false
      elseif A3_184 == A0_181.ACTOR11 then
        return false
      elseif A3_184 == A0_181.ACTOR12 then
        return false
      elseif A3_184 == A0_181.ACTOR13 then
        return false
      elseif A3_184 == A0_181.ACTOR14 then
        return false
      elseif A3_184 == A0_181.ACTOR15 then
        return false
      elseif A3_184 == A0_181.EOBJECT3 then
        if 1 <= A1_182:GetQuestUI8BH(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 3) == false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_6 then
      if A3_184 == A0_181.ACTOR12 then
        if 1 <= A1_182:GetQuestUI8AL(L5_186) then
          return false
        end
        return A1_182:GetQuestBitFlag8(L5_186, 1) == false
      elseif A3_184 == A0_181.ACTOR13 then
        return false
      elseif A3_184 == A0_181.ACTOR14 then
        return false
      elseif A3_184 == A0_181.ACTOR15 then
        return false
      elseif A3_184 == A0_181.ACTOR10 then
        return false
      elseif A3_184 == A0_181.ACTOR11 then
        return false
      elseif A3_184 == A0_181.EOBJECT2 then
        return false
      elseif A3_184 == A0_181.EOBJECT3 then
        return false
      end
    elseif A1_182:GetQuestSequence(L5_186) == A0_181.SEQ_FINISH then
      if A3_184 == A0_181.ACTOR10 then
        return true
      elseif A3_184 == A0_181.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_171.IsAnnounce = L1_172
  L0_171 = LucKzf201
  function L1_172(A0_187, A1_188, A2_189, A3_190, A4_191)
    local L5_192
    L5_192 = A0_187.GetQuestId
    L5_192 = L5_192(A0_187)
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_2 and A3_190 == A0_187.ACTOR6 then
      return A0_187:IsBattleNpcOwner(A1_188, false) == false
    end
    return false
  end
  L0_171.IsEventVisible = L1_172
  L0_171 = LucKzf201
  function L1_172(A0_193, A1_194, A2_195)
    local L3_196
    L3_196 = A0_193.GetQuestId
    L3_196 = L3_196(A0_193)
    if A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_0 then
      return 0, 0
    end
    if A2_195 == 0 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 1 then
      return 0, 0
    elseif A2_195 == 2 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 3 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 4 then
      return A1_194:GetQuestUI8AH(L3_196), 3
    elseif A2_195 == 5 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    elseif A2_195 == 6 then
      return A1_194:GetQuestUI8AL(L3_196), 0
    end
  end
  L0_171.GetTodoArgs = L1_172
  L0_171 = LucKzf201
  function L1_172(A0_197, A1_198, A2_199, A3_200, A4_201)
    local L5_202
    L5_202 = A0_197.GetQuestId
    L5_202 = L5_202(A0_197)
    if A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_1 then
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_2 then
      if A4_201 == A0_197.EVENTRANGE0 then
        return A0_197.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_3 then
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_4 then
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_5 then
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_6 then
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_FINISH then
    end
    return A0_197.EVENT_STATE_NORMAL
  end
  L0_171.GetConditionId = L1_172
  L0_171 = LucKzf201
  function L1_172(A0_203, A1_204, A2_205, A3_206)
    local L4_207
    L4_207 = A0_203.GetQuestId
    L4_207 = L4_207(A0_203)
    if A1_204:GetQuestSequence(L4_207) == A0_203.SEQ_1 then
    elseif A1_204:GetQuestSequence(L4_207) == A0_203.SEQ_2 then
    elseif A1_204:GetQuestSequence(L4_207) == A0_203.SEQ_3 then
    elseif A1_204:GetQuestSequence(L4_207) == A0_203.SEQ_4 then
    elseif A1_204:GetQuestSequence(L4_207) == A0_203.SEQ_5 then
      if A2_205:GetBaseId() == A0_203.EOBJECT2 then
        if 1 <= A1_204:GetQuestUI8AL(L4_207) then
          return false
        end
        return A1_204:GetQuestBitFlag8(L4_207, 2) == false
      elseif A2_205:GetBaseId() == A0_203.EOBJECT3 then
        if 1 <= A1_204:GetQuestUI8BH(L4_207) then
          return false
        end
        return A1_204:GetQuestBitFlag8(L4_207, 3) == false
      end
    elseif A1_204:GetQuestSequence(L4_207) == A0_203.SEQ_6 then
      if A2_205:GetBaseId() == A0_203.EOBJECT2 then
        return false
      elseif A2_205:GetBaseId() == A0_203.EOBJECT3 then
        return false
      end
    elseif A1_204:GetQuestSequence(L4_207) == A0_203.SEQ_FINISH then
    end
    return true
  end
  L0_171.IsTargetingPossible = L1_172
  L0_171 = LucKzf201
  function L1_172(A0_208, A1_209, A2_210)
    local L3_211
    L3_211 = A0_208.GetQuestId
    L3_211 = L3_211(A0_208)
    if A1_209:GetQuestSequence(L3_211) == A0_208.SEQ_1 then
    elseif A1_209:GetQuestSequence(L3_211) == A0_208.SEQ_2 then
    elseif A1_209:GetQuestSequence(L3_211) == A0_208.SEQ_3 then
    elseif A1_209:GetQuestSequence(L3_211) == A0_208.SEQ_4 then
    elseif A1_209:GetQuestSequence(L3_211) == A0_208.SEQ_5 then
      if A2_210:GetBaseId() == A0_208.EOBJECT2 then
        if 1 <= A1_209:GetQuestUI8AL(L3_211) then
          return true, false
        end
        if A1_209:GetQuestBitFlag8(L3_211, 2) == true then
          return true, false
        end
      elseif A2_210:GetBaseId() == A0_208.EOBJECT3 then
        if 1 <= A1_209:GetQuestUI8BH(L3_211) then
          return true, false
        end
        if A1_209:GetQuestBitFlag8(L3_211, 3) == true then
          return true, false
        end
      end
    elseif A1_209:GetQuestSequence(L3_211) == A0_208.SEQ_6 then
      if A2_210:GetBaseId() == A0_208.EOBJECT2 then
        return true, false
      elseif A2_210:GetBaseId() == A0_208.EOBJECT3 then
        return true, false
      end
    elseif A1_209:GetQuestSequence(L3_211) == A0_208.SEQ_FINISH then
    end
    return A0_208:IsBattleNpcTriggerOwner(A1_209, A2_210, false), false
  end
  L0_171.GetGimmickState = L1_172
  L0_171 = LucKzf201
  function L1_172(A0_212, A1_213, A2_214, A3_215)
    if A2_214 == A0_212.SEQ_0 then
    elseif A2_214 == A0_212.SEQ_1 then
    elseif A2_214 == A0_212.SEQ_2 then
    elseif A2_214 == A0_212.SEQ_3 then
    elseif A2_214 == A0_212.SEQ_4 then
    elseif A2_214 == A0_212.SEQ_5 then
    elseif A2_214 == A0_212.SEQ_6 then
    elseif A2_214 == A0_212.SEQ_FINISH and A3_215 == A0_212.ACTOR10 then
      ({})[1] = {
        A0_212.ITEM0,
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
      return ({})[A1_213]
    end
  end
  L0_171.getNpcTradeItemInfo = L1_172
  L0_171 = LucKzf201
  function L1_172(A0_216, A1_217, A2_218)
    local L3_219, L4_220, L5_221, L6_222, L7_223, L8_224, L9_225, L10_226
    L3_219 = {}
    L4_220 = A0_216.SEQ_0
    if A1_217 == L4_220 then
    else
      L4_220 = A0_216.SEQ_1
      if A1_217 == L4_220 then
      else
        L4_220 = A0_216.SEQ_2
        if A1_217 == L4_220 then
        else
          L4_220 = A0_216.SEQ_3
          if A1_217 == L4_220 then
          else
            L4_220 = A0_216.SEQ_4
            if A1_217 == L4_220 then
            else
              L4_220 = A0_216.SEQ_5
              if A1_217 == L4_220 then
              else
                L4_220 = A0_216.SEQ_6
                if A1_217 == L4_220 then
                else
                  L4_220 = A0_216.SEQ_FINISH
                  if A1_217 == L4_220 then
                    L4_220 = A0_216.ACTOR10
                    if A2_218 == L4_220 then
                      L4_220 = 1
                      L5_221 = 1
                      for L9_225 = 1, L4_220 do
                        for _FORV_13_ = 1, #A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218) do
                          L3_219[L5_221] = A0_216:getNpcTradeItemInfo(L9_225, A1_217, A2_218)[_FORV_13_]
                          L5_221 = L5_221 + 1
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_219
  end
  L0_171.GetNpcTradeItems = L1_172
end)()
