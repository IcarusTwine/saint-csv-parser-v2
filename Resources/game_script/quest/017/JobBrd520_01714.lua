(function()
  print("JobBrd520 loaded")
  function JobBrd520.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBrd520.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD520_01714_SANSON_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD520_01714_SANSON_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD520_01714_SANSON_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD520_01714_SANSON_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobBrd520.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD520_01714_SANSON_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD520_01714_SANSON_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD520_01714_SANSON_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD520_01714_SANSON_000_013, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-140, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobBrd520.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD520_01714_SOLDIER01714_000_005, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd520.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBBRD520_01714_GUYDELOT_000_016, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBBRD520_01714_GUYDELOT_000_017, true)
    A0_12:Wait(10)
  end
  function JobBrd520.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD520_01714_ALAMENAIN_000_015, true)
    A0_15:Wait(10)
  end
  function JobBrd520.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobBrd520.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobBrd520.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBBRD520_01714_SOLDIER01714_000_005, true)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd520.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobBrd520.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobBrd520.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobBrd520.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobBrd520.OnScene00013(A0_39, A1_40, A2_41)
  end
  function JobBrd520.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd520.OnScene00015(A0_45, A1_46, A2_47)
  end
  function JobBrd520.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd520.OnScene00017(A0_51, A1_52, A2_53)
  end
  function JobBrd520.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd520.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBBRD520_01714_ALAMENAIN_000_015, true)
    A0_57:Wait(10)
  end
  function JobBrd520.OnScene00020(A0_60, A1_61, A2_62)
  end
  function JobBrd520.OnScene00021(A0_63, A1_64, A2_65)
  end
  function JobBrd520.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBBRD520_01714_GUYDELOT_000_020, true)
    A0_66:Wait(10)
  end
  function JobBrd520.OnScene00023(A0_69, A1_70, A2_71)
  end
  function JobBrd520.OnScene00024(A0_72, A1_73, A2_74)
  end
  function JobBrd520.OnScene00025(A0_75, A1_76, A2_77)
  end
  function JobBrd520.OnScene00026(A0_78, A1_79, A2_80)
  end
  function JobBrd520.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87
    L4_85 = A1_82
    L3_84 = A1_82.Position
    L5_86 = A2_83
    L6_87 = A0_81.ARRANGE_TYPE_BASE_BACK
    L3_84(L4_85, L5_86, L6_87, 1.5)
    L4_85 = A1_82
    L3_84 = A1_82.Direction
    L5_86 = A2_83
    L3_84(L4_85, L5_86)
    L4_85 = A1_82
    L3_84 = A1_82.Position
    L5_86 = A1_82
    L6_87 = A0_81.ARRANGE_TYPE_RIGHT
    L3_84(L4_85, L5_86, L6_87, 0.5)
    L4_85 = A0_81
    L3_84 = A0_81.BindCharacter
    L5_86 = A0_81.BIND_ACTOR0
    L3_84 = L3_84(L4_85, L5_86)
    L5_86 = A0_81
    L4_85 = A0_81.BindCharacter
    L6_87 = A0_81.BIND_ACTOR2
    L4_85 = L4_85(L5_86, L6_87)
    L6_87 = A0_81
    L5_86 = A0_81.BindCharacter
    L5_86 = L5_86(L6_87, A0_81.BIND_ACTOR3)
    L6_87 = nil
    L6_87 = A0_81:CreateCharacter(A0_81.LOC_ACTOR0, A2_83, A0_81.ARRANGE_TYPE_BASE_BACK, 1)
    L6_87:Direction(A2_83)
    L6_87:Position(L6_87, A0_81.ARRANGE_TYPE_LEFT, 1)
    L6_87:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_87:Direction(A2_83)
    A2_83:Direction(A1_82)
    A2_83:LookAt(A1_82)
    L6_87:Visible(A0_81.VISIBLE_HIDE)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_RIGHT_45, A2_83, A1_82, 1)
    A0_81:SidePan(-5, -5, 0)
    A0_81:UpdownPan(3, 3, 0)
    A0_81:Wait(30)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_EVENT_JOYFUL01)
    A0_81:ChangeBGMVolume(0.5)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A0_81:Wait(10)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_GUYDELOT_000_030, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A0_81:Wait(10)
    L6_87:WalkIn(180, 3, A0_81.MOVE_WALK)
    L6_87:Visible(A0_81.VISIBLE_SHOW)
    L6_87:LookAt(A1_82)
    A1_82:TurnTo(L6_87, true)
    A2_83:LookAt(L6_87)
    L6_87:WaitForMove()
    L6_87:TurnTo(A1_82)
    L6_87:WaitForTurn()
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L6_87:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_SANSON_000_031, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L6_87:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A1_82:TurnTo(L6_87)
    A1_82:WaitForTurn()
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A0_81:Wait(75)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_87:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_SANSON_000_032, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L6_87:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:TurnTo(L3_84)
    A2_83:WaitForTurn()
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_LEFT_45, L3_84, A2_83, 1)
    L6_87:TurnTo(A2_83)
    A0_81:Wait(10)
    A1_82:TurnTo(A2_83)
    A0_81:Wait(30)
    L3_84:TurnTo(A2_83)
    L3_84:WaitForTurn()
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_GUYDELOT_000_033, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GIVE)
    A0_81:Wait(60)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    L3_84:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A0_81:Wait(20)
    L3_84:LookAt(0, -35)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_81.AUTO_SHAKE_ENABLE)
    A0_81:Wait(30)
    A1_82:LookAt(L3_84)
    A0_81:Wait(5)
    L6_87:LookAt(L3_84)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_ALAMENAIN_000_034, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_GUYDELOT_000_035, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    A0_81:Wait(20)
    A0_81:PlayCamera(5, L3_84)
    A0_81:Wait(10)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_ALAMENAIN_000_036, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_LEFT_45, L3_84, A2_83, 1)
    A0_81:Wait(10)
    L6_87:TurnTo(A2_83)
    L6_87:WaitForTurn()
    A1_82:LookAt(A2_83)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_83:LookAt(L6_87)
    L6_87:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_SANSON_000_037, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L6_87:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_81:Wait(10)
    L3_84:LookAt(A2_83)
    A0_81:Wait(10)
    A0_81:PlayCamera(14, A2_83)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_GUYDELOT_000_038, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_81:Wait(30)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_LEFT_45, L3_84, A2_83, 1)
    A0_81:Wait(10)
    A2_83:AutoShake(false)
    A0_81:Wait(20)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:LookAt(L3_84)
    A1_82:LookAt(L3_84)
    L6_87:LookAt(L3_84)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_ALAMENAIN_000_039, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L6_87:TurnTo(L3_84, false)
    L6_87:WaitForTurn()
    A0_81:Wait(10)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_84:TurnTo(L6_87)
    L3_84:WaitForTurn()
    L6_87:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_SANSON_000_040, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_81:Wait(20)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_ALAMENAIN_000_041, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A0_81:Wait(20)
    A2_83:TurnTo(L3_84)
    A0_81:Wait(10)
    L3_84:TurnTo(A2_83)
    L3_84:WaitForTurn()
    A0_81:Wait(30)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_BOW)
    A0_81:Wait(40)
    L4_85:LookAt(L3_84)
    L4_85:TurnTo(-10, false, true)
    A0_81:Wait(10)
    L5_86:LookAt(L3_84)
    L5_86:TurnTo(-135, false, true)
    L3_84:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_BOW)
    L3_84:LookAt()
    L3_84:TurnTo(135, false, true)
    L3_84:WaitForTurn()
    L3_84:WalkOut(0, 10, A0_81.MOVE_WALK)
    A0_81:Wait(20)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_RIGHT_ZOOM, L6_87, A1_82, 0)
    A0_81:SideDolly(-0.7, -0.7, 0)
    A0_81:SidePan(10, 10, 0)
    A0_81:UpdownPan(-3, -3, 0)
    L4_85:WaitForTurn()
    L5_86:WaitForTurn()
    L4_85:WalkOut(0, 10, A0_81.MOVE_WALK)
    A0_81:Wait(5)
    L5_86:WalkOut(0, 10, A0_81.MOVE_WALK)
    A0_81:Wait(60)
    L6_87:TurnTo(A2_83)
    L6_87:WaitForTurn()
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_83:TurnTo(L6_87)
    A1_82:LookAt(A2_83)
    L6_87:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_SANSON_000_042, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L6_87:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    A0_81:Wait(50)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_GUYDELOT_000_043, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    A0_81:Wait(10)
    L6_87:LookAt(A2_83)
    A2_83:LookAt()
    A2_83:TurnTo(90, false, true)
    A2_83:WaitForTurn()
    A2_83:WalkOut(0, 10, A0_81.MOVE_WALK)
    A0_81:Wait(60)
    L6_87:TurnTo(A1_82)
    L6_87:WaitForTurn()
    A1_82:LookAt(L6_87)
    A1_82:TurnTo(L6_87)
    A0_81:Wait(10)
    L6_87:Talk(A1_82, A0_81, A0_81.TEXT_JOBBRD520_01714_SANSON_000_044, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(30)
    L6_87:LookAt()
    L6_87:TurnTo(-160)
    L6_87:WaitForTurn()
    L6_87:WalkOut(0, 10, A0_81.MOVE_WALK)
    A0_81:Wait(60)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
  end
  function JobBrd520.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBBRD520_01714_ALAMENAIN_000_025, true)
    A0_88:Wait(10)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd520.OnScene00029(A0_91, A1_92, A2_93)
  end
  function JobBrd520.OnScene00030(A0_94, A1_95, A2_96)
  end
  function JobBrd520.OnScene00031(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103
    L4_101 = A1_98
    L3_100 = A1_98.Position
    L5_102 = A2_99
    L6_103 = A0_97.ARRANGE_TYPE_BASE_FRONT
    L3_100(L4_101, L5_102, L6_103, 1.2)
    L4_101 = A1_98
    L3_100 = A1_98.Direction
    L5_102 = A2_99
    L3_100(L4_101, L5_102)
    L4_101 = A1_98
    L3_100 = A1_98.Position
    L5_102 = A1_98
    L6_103 = A0_97.ARRANGE_TYPE_LEFT
    L3_100(L4_101, L5_102, L6_103, 2)
    L4_101 = A1_98
    L3_100 = A1_98.Direction
    L5_102 = A2_99
    L3_100(L4_101, L5_102)
    L4_101 = A0_97
    L3_100 = A0_97.BindCharacter
    L5_102 = A0_97.BIND_ACTOR1
    L3_100 = L3_100(L4_101, L5_102)
    L4_101 = nil
    L6_103 = A0_97
    L5_102 = A0_97.CreateCharacter
    L5_102 = L5_102(L6_103, A0_97.LOC_ACTOR1, L3_100, A0_97.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_101 = L5_102
    L6_103 = L3_100
    L5_102 = L3_100.Position
    L5_102(L6_103, L3_100, A0_97.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_103 = L4_101
    L5_102 = L4_101.Direction
    L5_102(L6_103, L3_100)
    L6_103 = L3_100
    L5_102 = L3_100.Visible
    L5_102(L6_103, A0_97.VISIBLE_HIDE)
    L6_103 = L4_101
    L5_102 = L4_101.PlayActionTimeline
    L5_102(L6_103, A0_97.LOC_ACTION1)
    L6_103 = A0_97
    L5_102 = A0_97.PlayTwoShotCamera
    L5_102(L6_103, A0_97.TWOSHOT_TYPE_LEFT_ZOOM, A2_99, L4_101, 0)
    L6_103 = A0_97
    L5_102 = A0_97.UpdownPan
    L5_102(L6_103, -5, -5, 0)
    L6_103 = A0_97
    L5_102 = A0_97.SideDolly
    L5_102(L6_103, 0.1, 0.1, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.Zoom
    L5_102(L6_103, 0.6, 0.6, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 30)
    L6_103 = A0_97
    L5_102 = A0_97.PlayBGM
    L5_102(L6_103, A0_97.BGM_MUSIC_EVENT_THEME_SECRET)
    L6_103 = A0_97
    L5_102 = A0_97.ChangeBGMVolume
    L5_102(L6_103, 0.5)
    L6_103 = A0_97
    L5_102 = A0_97.FadeIn
    L5_102(L6_103, A0_97.FADE_DEFAULT)
    L6_103 = A0_97
    L5_102 = A0_97.WaitForFade
    L5_102(L6_103)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 60)
    L6_103 = A2_99
    L5_102 = A2_99.TurnTo
    L5_102(L6_103, L4_101, false)
    L6_103 = A2_99
    L5_102 = A2_99.WaitForTurn
    L5_102(L6_103)
    L6_103 = A2_99
    L5_102 = A2_99.LookAt
    L5_102(L6_103, L4_101)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 30)
    L6_103 = A2_99
    L5_102 = A2_99.LookAt
    L5_102(L6_103, 0, -35)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 60)
    L6_103 = A2_99
    L5_102 = A2_99.LookAt
    L5_102(L6_103, L4_101)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_103 = A2_99
    L5_102 = A2_99.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_JOBBRD520_01714_SANSON_000_051, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 20)
    L6_103 = A1_98
    L5_102 = A1_98.LookAt
    L5_102(L6_103, L4_101)
    L6_103 = L4_101
    L5_102 = L4_101.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_103 = L4_101
    L5_102 = L4_101.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_JOBBRD520_01714_GUYDELOT_000_052, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.LookAt
    L5_102(L6_103, L4_101)
    L6_103 = A2_99
    L5_102 = A2_99.TurnTo
    L5_102(L6_103, L4_101)
    L6_103 = A2_99
    L5_102 = A2_99.WaitForTurn
    L5_102(L6_103)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_103 = A1_98
    L5_102 = A1_98.LookAt
    L5_102(L6_103, A2_99)
    L6_103 = A2_99
    L5_102 = A2_99.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_JOBBRD520_01714_SANSON_000_053, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_103 = L4_101
    L5_102 = L4_101.LookAt
    L5_102(L6_103, A2_99)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 40)
    L6_103 = L4_101
    L5_102 = L4_101.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A1_98
    L5_102 = A1_98.LookAt
    L5_102(L6_103, L4_101)
    L6_103 = A0_97
    L5_102 = A0_97.PlayCamera
    L5_102(L6_103, 6, L4_101)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = L4_101
    L5_102 = L4_101.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EMOTE_HUH)
    L6_103 = L4_101
    L5_102 = L4_101.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_JOBBRD520_01714_GUYDELOT_000_054, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = L4_101
    L5_102 = L4_101.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EMOTE_HUH)
    L6_103 = A0_97
    L5_102 = A0_97.PlayTwoShotCamera
    L5_102(L6_103, A0_97.TWOSHOT_TYPE_LEFT_ZOOM, A2_99, L4_101, 1)
    L6_103 = A0_97
    L5_102 = A0_97.UpdownDolly
    L5_102(L6_103, 0.2, 0.2, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = L4_101
    L5_102 = L4_101.LookAt
    L5_102(L6_103, A1_98)
    L6_103 = L4_101
    L5_102 = L4_101.TurnTo
    L5_102(L6_103, A1_98, false)
    L6_103 = A1_98
    L5_102 = A1_98.LookAt
    L5_102(L6_103, L4_101)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 30)
    L6_103 = L4_101
    L5_102 = L4_101.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L6_103 = L4_101
    L5_102 = L4_101.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_JOBBRD520_01714_GUYDELOT_000_055, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.LookAt
    L5_102(L6_103, A1_98)
    L6_103 = A1_98
    L5_102 = A1_98.PlayActionTimeline
    L5_102(L6_103, A0_97.LOC_ACTION1)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 20)
    L6_103 = A0_97
    L5_102 = A0_97.SidePan
    L5_102(L6_103, 0, -42, 90, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.WaitForPan
    L5_102(L6_103)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = L4_101
    L5_102 = L4_101.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L6_103 = L4_101
    L5_102 = L4_101.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_JOBBRD520_01714_GUYDELOT_000_056, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A1_98
    L5_102 = A1_98.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_103 = A0_97
    L5_102 = A0_97.PlayTwoShotCamera
    L5_102(L6_103, A0_97.TWOSHOT_TYPE_LEFT_ZOOM, A2_99, L4_101, 1)
    L6_103 = A0_97
    L5_102 = A0_97.SidePan
    L5_102(L6_103, -5, -5, 0)
    L6_103 = A0_97
    L5_102 = A0_97.UpdownPan
    L5_102(L6_103, -5, -5, 0)
    L6_103 = A0_97
    L5_102 = A0_97.Zoom
    L5_102(L6_103, -1.5, -1.5, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.SideDolly
    L5_102(L6_103, -0.5, -0.5, 0, 0, 0)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.LookAt
    L5_102(L6_103, L4_101)
    L6_103 = L4_101
    L5_102 = L4_101.LookAt
    L5_102(L6_103, A2_99)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = L4_101
    L5_102 = L4_101.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 30)
    L6_103 = A2_99
    L5_102 = A2_99.LookAt
    L5_102(L6_103, 0, -35)
    L6_103 = A2_99
    L5_102 = A2_99.WaitForLookAt
    L5_102(L6_103)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 20)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 20)
    L6_103 = A2_99
    L5_102 = A2_99.WaitForActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_103 = A1_98
    L5_102 = A1_98.LookAt
    L5_102(L6_103, A2_99)
    L6_103 = A2_99
    L5_102 = A2_99.LookAt
    L5_102(L6_103, L4_101)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L6_103 = A2_99
    L5_102 = A2_99.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_JOBBRD520_01714_SANSON_000_057, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L6_103 = A1_98
    L5_102 = A1_98.LookAt
    L5_102(L6_103, L4_101)
    L6_103 = L4_101
    L5_102 = L4_101.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_103 = L4_101
    L5_102 = L4_101.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_JOBBRD520_01714_SANSON_000_058, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = L4_101
    L5_102 = L4_101.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_103 = L4_101
    L5_102 = L4_101.LookAt
    L5_102(L6_103)
    L6_103 = L4_101
    L5_102 = L4_101.TurnTo
    L5_102(L6_103, 150)
    L6_103 = L4_101
    L5_102 = L4_101.WaitForTurn
    L5_102(L6_103)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 20)
    L6_103 = L4_101
    L5_102 = L4_101.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 30)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 30)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_103 = A2_99
    L5_102 = A2_99.WaitForActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 20)
    L6_103 = A2_99
    L5_102 = A2_99.TurnTo
    L5_102(L6_103, A1_98)
    L6_103 = A1_98
    L5_102 = A1_98.LookAt
    L5_102(L6_103, A2_99)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 20)
    L6_103 = A0_97
    L5_102 = A0_97.PlayCamera
    L5_102(L6_103, 14, A2_99)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.PlayActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_103 = A2_99
    L5_102 = A2_99.Talk
    L5_102(L6_103, A1_98, A0_97, A0_97.TEXT_JOBBRD520_01714_SANSON_000_060, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 10)
    L6_103 = A2_99
    L5_102 = A2_99.CancelActionTimeline
    L5_102(L6_103, A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_103 = A0_97
    L5_102 = A0_97.Wait
    L5_102(L6_103, 20)
    L6_103 = A0_97
    L5_102 = A0_97.QuestReward
    L6_103 = L5_102(L6_103, A2_99, A1_98)
    if L5_102 then
      A0_97:QuestCompleted()
      A0_97:Wait(120)
      A0_97:FadeOut(A0_97.FADE_SHORT, A0_97.FADE_LAYER_BACK)
      A0_97:WaitForFade()
      A1_98:Position(A2_99, A0_97.ARRANGE_TYPE_BASE_FRONT, 0.1)
      A1_98:Direction(A2_99)
      A2_99:Visible(A0_97.VISIBLE_HIDE)
      L4_101:Visible(A0_97.VISIBLE_HIDE)
      A0_97:PlayCamera(9, A1_98)
      A1_98:PlayActionTimeline(A0_97.WS_GET_ACTION, nil, A0_97.AUTO_SHAKE_ENABLE)
      A0_97:DisableSceneSkip()
      A0_97:LearningAction(A0_97.ACTION_KIND_NORMAL, A0_97.WS_GET_SKILL)
      A0_97:EnableSceneSkip()
      A0_97:FadeIn(A0_97.FADE_SHORT, A0_97.FADE_LAYER_BACK)
      A0_97:WaitForFade()
      A0_97:Zoom(0, -1, 0, 5, 5)
      A0_97:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_98:PlayVfx(A0_97.WS_GET_VFX)
      A0_97:Wait(20)
      A0_97:PlayCamera(8, A1_98)
      A0_97:Orbit(0, -240, 10, 10, 10)
      A0_97:Zoom(0, -1, 10, 10, 10)
      A0_97:UpdownPan(0, 10, 10, 10, 10)
      A0_97:LogMessage(A0_97.WS_GET_LOG)
      A0_97:Wait(40)
      A1_98:PlayVfx(A0_97.VFX_WEAPON_SKILL_GET)
      A0_97:Wait(80)
    end
    A0_97:FadeOut(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    return L5_102, L6_103
  end
  function JobBrd520.OnScene00032(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_JOBBRD520_01714_GUYDELOT_000_050, true)
    A0_104:Wait(10)
  end
  function JobBrd520.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 2
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = JobBrd520
  L0_111.SCRIPT_VERSION = 1
  L0_111 = JobBrd520
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = JobBrd520
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.EOBJECT0 then
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A4_119 == A0_115.ENEMY0 then
        return A1_116:GetQuestUI8AL(L5_120) < 2
      elseif A4_119 == A0_115.ENEMY1 then
        return A1_116:GetQuestUI8AL(L5_120) < 2
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR11 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR12 then
        return true
      elseif A3_118 == A0_115.ACTOR13 then
        return true
      elseif A3_118 == A0_115.ACTOR14 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR15 then
        return true
      elseif A3_118 == A0_115.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = JobBrd520
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR3 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.EOBJECT0 then
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A4_125 == A0_121.ENEMY0 then
        return A1_122:GetQuestUI8AL(L5_126) < 2
      elseif A4_125 == A0_121.ENEMY1 then
        return A1_122:GetQuestUI8AL(L5_126) < 2
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.ACTOR11 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR12 then
        return false
      elseif A3_124 == A0_121.ACTOR13 then
        return false
      elseif A3_124 == A0_121.ACTOR14 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR15 then
        return true
      elseif A3_124 == A0_121.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = JobBrd520
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 2 then
      return 0, 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = JobBrd520
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_111.GetGimmickState = L1_112
end)()
