(function()
  print("JobNin520 loaded")
  function JobNin520.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin520.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN520_01684_OBORO_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN520_01684_OBORO_000_001, true)
    A0_3:QuestAccepted()
  end
  function JobNin520.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(L4_10, A0_6.BIND_ACTOR0)
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(A0_6, A0_6.BIND_ACTOR1)
    L4_10:Direction(L3_9)
    A1_7:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 1)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_BACK, 1)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, L3_9, 1)
    A0_6:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_6:UpdownDolly(-2.5, -2.5, 0, 0, 0)
    A0_6:UpdownPan(-30, -30, 0, 0, 0)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN520_01684_AKAGI_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_6:Wait(30)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN520_01684_YUKI_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SOOTHE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN520_01684_OBORO_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SOOTHE)
    L4_10:TurnTo(A2_8, false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_9:TurnTo(90, false)
    L4_10:WaitForTurn()
    A0_6:PlayCamera(1, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN520_01684_AKAGI_000_033, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN520_01684_AKAGI_000_034, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 7, A0_6.MOVE_RUN)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN520_01684_AKAGI_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForMove()
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:LookAt(L3_9)
    A0_6:Wait(30)
    L4_10:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A2_8, L4_10, 2)
    A0_6:SideDolly(0.5, 0.5, 0, 0, 0)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_JOBNIN520_01684_AKAGI_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:PlayCamera(6, L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_JOBNIN520_01684_OBORO_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:TurnTo(L4_10, false)
    L4_10:LookAt(A1_7)
    A0_6:Wait(20)
    A1_7:TurnTo(L4_10, false)
    A0_6:Wait(10)
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(30)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN520_01684_OBORO_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A2_8, L4_10, 2)
    A0_6:SideDolly(0.5, 0.5, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:Talk(L4_10, A0_6, A0_6.TEXT_JOBNIN520_01684_AKAGI_000_039, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:LookAt(A2_8)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    L4_10:Talk(A2_8, A0_6, A0_6.TEXT_JOBNIN520_01684_OBORO_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    L4_10:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt(L4_10, A0_6.LOOKAT_ACTOR_FOLLOW)
    L4_10:TurnTo(20, false)
    A0_6:Wait(10)
    A2_8:TurnTo(-90, false)
    A2_8:LookAt(0, 0)
    L4_10:LookAt(0, 0)
    A2_8:WaitForTurn()
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 7, A0_6.MOVE_RUN)
    A0_6:Wait(20)
    A2_8:WalkOut(0, 7, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobNin520.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBNIN520_01684_YUKI_000_010, true)
  end
  function JobNin520.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBNIN520_01684_OBORO_000_015, true)
  end
  function JobNin520.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBNIN520_01684_OBORO_000_010, true)
  end
  function JobNin520.OnScene00006(A0_20, A1_21, A2_22)
    if A0_20:IsBattleNpcOwner(A1_21, true) == true or A0_20:IsBattleNpcTriggerOwner(A1_21, A2_22, false) == true then
      A0_20:LogMessage(A0_20.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_20:Inventory(true)
    end
  end
  function JobNin520.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:PlayQuestGimmickReaction()
    A0_23:LogMessage(A0_23.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function JobNin520.OnScene00008(A0_26, A1_27, A2_28)
  end
  function JobNin520.OnScene00009(A0_29, A1_30, A2_31)
    A0_29:LogMessage(A0_29.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function JobNin520.OnScene00010(A0_32, A1_33, A2_34)
  end
  function JobNin520.OnScene00011(A0_35, A1_36, A2_37)
    A0_35:LogMessage(A0_35.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function JobNin520.OnScene00012(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
      A0_38:LogMessage(A0_38.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_38:Inventory(true)
    end
  end
  function JobNin520.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:PlayQuestGimmickReaction()
    A0_41:LogMessage(A0_41.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function JobNin520.OnScene00014(A0_44, A1_45, A2_46)
  end
  function JobNin520.OnScene00015(A0_47, A1_48, A2_49)
    A0_47:LogMessage(A0_47.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function JobNin520.OnScene00016(A0_50, A1_51, A2_52)
  end
  function JobNin520.OnScene00017(A0_53, A1_54, A2_55)
    A0_53:LogMessage(A0_53.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function JobNin520.OnScene00018(A0_56, A1_57, A2_58)
    if A0_56:IsBattleNpcOwner(A1_57, true) == true or A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false) == true then
      A0_56:LogMessage(A0_56.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_56:Inventory(true)
    end
  end
  function JobNin520.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:PlayQuestGimmickReaction()
    A0_59:LogMessage(A0_59.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function JobNin520.OnScene00020(A0_62, A1_63, A2_64)
  end
  function JobNin520.OnScene00021(A0_65, A1_66, A2_67)
    A0_65:LogMessage(A0_65.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function JobNin520.OnScene00022(A0_68, A1_69, A2_70)
  end
  function JobNin520.OnScene00023(A0_71, A1_72, A2_73)
    A0_71:LogMessage(A0_71.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function JobNin520.OnScene00024(A0_74, A1_75, A2_76)
  end
  function JobNin520.OnScene00025(A0_77, A1_78, A2_79)
    A0_77:LogMessage(A0_77.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function JobNin520.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBNIN520_01684_OBORO_000_010, true)
  end
  function JobNin520.OnScene00027(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90
    L4_87 = A1_84
    L3_86 = A1_84.Position
    L5_88 = A2_85
    L6_89 = A0_83.ARRANGE_TYPE_FRONT
    L7_90 = 3
    L3_86(L4_87, L5_88, L6_89, L7_90)
    L4_87 = A1_84
    L3_86 = A1_84.Direction
    L5_88 = A2_85
    L3_86(L4_87, L5_88)
    L4_87 = A1_84
    L3_86 = A1_84.LookAt
    L5_88 = A2_85
    L3_86(L4_87, L5_88)
    L3_86 = nil
    L5_88 = A0_83
    L4_87 = A0_83.CreateCharacter
    L6_89 = A0_83.ACTOR7
    L7_90 = A0_83.LOC_MARKER0
    L4_87 = L4_87(L5_88, L6_89, L7_90)
    L3_86 = L4_87
    L5_88 = L3_86
    L4_87 = L3_86.Direction
    L6_89 = A2_85
    L4_87(L5_88, L6_89)
    L5_88 = L3_86
    L4_87 = L3_86.Visible
    L6_89 = A0_83.VISIBLE_SHOW
    L4_87(L5_88, L6_89)
    L4_87 = nil
    L6_89 = A0_83
    L5_88 = A0_83.CreateCharacter
    L7_90 = A0_83.ACTOR9
    L5_88 = L5_88(L6_89, L7_90, A2_85, A0_83.ARRANGE_TYPE_LEFT, 1)
    L4_87 = L5_88
    L6_89 = L4_87
    L5_88 = L4_87.Direction
    L7_90 = A1_84
    L5_88(L6_89, L7_90)
    L6_89 = L4_87
    L5_88 = L4_87.Visible
    L7_90 = A0_83.VISIBLE_SHOW
    L5_88(L6_89, L7_90)
    L5_88 = nil
    L7_90 = A0_83
    L6_89 = A0_83.CreateCharacter
    L6_89 = L6_89(L7_90, A0_83.ACTOR10, A2_85, A0_83.ARRANGE_TYPE_RIGHT, 3)
    L5_88 = L6_89
    L7_90 = L5_88
    L6_89 = L5_88.Direction
    L6_89(L7_90, A2_85)
    L7_90 = L5_88
    L6_89 = L5_88.Position
    L6_89(L7_90, L5_88, A0_83.ARRANGE_TYPE_RIGHT, 2)
    L7_90 = L5_88
    L6_89 = L5_88.Direction
    L6_89(L7_90, 180)
    L7_90 = L5_88
    L6_89 = L5_88.Visible
    L6_89(L7_90, A0_83.VISIBLE_SHOW)
    L6_89 = nil
    L7_90 = A0_83.CreateCharacter
    L7_90 = L7_90(A0_83, A0_83.ACTOR8, A0_83.LOC_MARKER1)
    L6_89 = L7_90
    L7_90 = L6_89.Position
    L7_90(L6_89, L6_89, A0_83.ARRANGE_TYPE_RIGHT, 1)
    L7_90 = L6_89.Visible
    L7_90(L6_89, A0_83.VISIBLE_SHOW)
    L7_90 = nil
    L7_90 = A0_83:CreateCharacter(A0_83.ACTOR8, A0_83.LOC_MARKER1)
    L7_90:Position(L7_90, A0_83.ARRANGE_TYPE_RIGHT, 5)
    L7_90:Direction(-60)
    L7_90:Visible(A0_83.VISIBLE_SHOW)
    A0_83:PlayTwoShotCamera(A0_83.TWOSHOT_TYPE_RIGHT_ZOOM, A2_85, A1_84, 0)
    A0_83:Zoom(0.5, 0.5, 0, 0, 0)
    A0_83:Wait(10)
    A0_83:ChangeBGMVolume(0)
    A0_83:Wait(30)
    A0_83:FadeIn(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:PlayBGM(A0_83.BGM_MUSIC_EVENT_DISQUIET01)
    A0_83:ChangeBGMVolume(0.5)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBNIN520_01684_OBORO_000_100, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A0_83:Zoom(0.5, -2.5, 30, 0, 30)
    A0_83:SidePan(0, -5, 30, 0, 30)
    A0_83:UpdownPan(0, -15, 30, 0, 30)
    A2_85:LookAt(L5_88)
    L4_87:LookAt(L5_88)
    A1_84:LookAt(L5_88)
    L5_88:Talk(A1_84, A0_83, A0_83.TEXT_JOBNIN520_01684_MONSTER01684_000_101, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_87:TurnTo(L5_88, false)
    L4_87:LookAt(L5_88)
    A0_83:Wait(10)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_84:LookAt(A2_85)
    A0_83:PlayCamera(5, A2_85)
    A0_83:Zoom(-1, -1, 0, 0, 0)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBNIN520_01684_OBORO_000_102, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:ChangeBGMVolume(0)
    A2_85:CancelActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_87:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_84:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_83:Wait(10)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBNIN520_01684_YUKI_000_103, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A2_85:TurnTo(L3_86, false)
    A2_85:LookAt(L3_86)
    L4_87:TurnTo(L3_86, false)
    L4_87:LookAt(L3_86)
    A1_84:TurnTo(L3_86, false)
    A1_84:LookAt(L3_86)
    L5_88:Visible(A0_83.VISIBLE_HIDE)
    A0_83:PlayCamera(51, A1_84, L3_86)
    A0_83:Zoom(-2, -2, 0, 0, 0)
    A0_83:UpdownPan(-15, -15, 0, 0, 0)
    if A1_84:GetRace() == A0_83.RACE_LALAFELL then
      A0_83:Orbit(5, 5, 0, 0, 0)
      A0_83:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    else
    end
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_83:Wait(30)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBNIN520_01684_YUKI_100_103, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:PlayBGM(A0_83.BGM_MUSIC_EVENT_JOYFUL01)
    A0_83:ChangeBGMVolume(0.5)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBNIN520_01684_YUKI_200_103, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBNIN520_01684_OBORO_000_104, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A2_85:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A0_83:Wait(10)
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_83:Wait(20)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBNIN520_01684_YUKI_000_105, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L3_86:LookAt(L6_89)
    L3_86:TurnTo(L6_89, false)
    L3_86:WaitForTurn()
    A2_85:LookAt(0, 0)
    L4_87:LookAt(0, 0)
    A1_84:LookAt(0, 0)
    A2_85:TurnTo(90, false, true)
    A0_83:Wait(10)
    L4_87:TurnTo(90, false, true)
    A1_84:TurnTo(-90, false)
    A2_85:WaitForTurn()
    L4_87:WaitForTurn()
    A2_85:WalkOut(0, 5, A0_83.MOVE_RUN)
    L4_87:WalkOut(0, 5, A0_83.MOVE_RUN)
    A1_84:WaitForTurn()
    A0_83:Wait(10)
    A1_84:WalkOut(0, 5, A0_83.MOVE_RUN)
    A0_83:FadeOut(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A2_85:WaitForMove()
    L4_87:WaitForMove()
    A1_84:WaitForMove()
    A1_84:Position(A0_83.LOC_MARKER2)
    A1_84:Direction(L6_89)
    A1_84:LookAt(L6_89)
    A2_85:Position(A1_84, A0_83.ARRANGE_TYPE_FRONT, 3)
    A2_85:Direction(L6_89)
    A2_85:LookAt(L6_89)
    L3_86:Position(A1_84, A0_83.ARRANGE_TYPE_FRONT, 0.5)
    L3_86:Direction(A1_84)
    L3_86:Position(L3_86, A0_83.ARRANGE_TYPE_RIGHT, 1.5)
    L3_86:Direction(L6_89)
    L3_86:Visible(A0_83.VISIBLE_HIDE)
    L4_87:Position(A1_84, A0_83.ARRANGE_TYPE_FRONT, 1.5)
    L4_87:Direction(A1_84)
    L4_87:Position(L4_87, A0_83.ARRANGE_TYPE_LEFT, 1.5)
    L4_87:Direction(A2_85)
    L4_87:LookAt(A2_85)
    A0_83:Wait(30)
    A0_83:PlayCamera(33, L6_89)
    A0_83:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_83:UpdownDolly(1, 1, 0, 0, 0)
    A0_83:UpdownPan(30, 0, 45, 0, 45)
    A0_83:FadeIn(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:WaitForPan()
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBNIN520_01684_OBORO_000_106, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:PlayTwoShotCamera(A0_83.TWOSHOT_TYPE_RIGHT_ZOOM, A2_85, A1_84, 0)
    A0_83:UpdownDolly(0.5, 0.5, 0, 0, 0)
    if A1_84:GetRace() == A0_83.RACE_LALAFELL then
      A0_83:UpdownDolly(0, 0, 0, 0, 0)
    else
    end
    L3_86:WalkIn(-90, 7, A0_83.MOVE_WALK)
    L3_86:Visible(A0_83.VISIBLE_SHOW)
    L4_87:Talk(A2_85, A0_83, A0_83.TEXT_JOBNIN520_01684_AKAGI_000_107, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L3_86:WaitForMove()
    L3_86:TurnTo(A2_85, false)
    L3_86:WaitForTurn()
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_85:TurnTo(L3_86, false)
    L4_87:TurnTo(L3_86, false)
    A1_84:TurnTo(L3_86, false)
    L3_86:Talk(A2_85, A0_83, A0_83.TEXT_JOBNIN520_01684_YUKI_000_108, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L3_86:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_83:Wait(10)
    L3_86:LookAt(0, 0)
    L3_86:TurnTo(40, false)
    L3_86:WaitForTurn()
    L3_86:WalkOut(0, 7, A0_83.MOVE_WALK)
    A0_83:Wait(30)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_HUH)
    A2_85:LookAt(L4_87)
    A1_84:LookAt(L4_87, A0_83.LOOKAT_ACTOR_FOLLOW)
    L4_87:Talk(A2_85, A0_83, A0_83.TEXT_JOBNIN520_01684_AKAGI_000_109, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L4_87:TurnTo(L3_86, false)
    L4_87:WaitForTurn()
    L4_87:LookAt(0, 0)
    A2_85:LookAt(A1_84)
    L4_87:WalkOut(0, 7, A0_83.MOVE_RUN)
    L4_87:WaitForMove()
    A1_84:LookAt(A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A1_84:TurnTo(A2_85, false)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBNIN520_01684_OBORO_000_110, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_83:Wait(10)
    A2_85:LookAt(0, 0)
    A1_84:LookAt(A2_85, A0_83.LOOKAT_ACTOR_FOLLOW)
    A2_85:TurnTo(-30, false)
    A2_85:WaitForTurn()
    A2_85:WalkOut(0, 7, A0_83.MOVE_WALK)
    A0_83:Wait(30)
    A0_83:FadeOut(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:Wait(30)
  end
  function JobNin520.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_JOBNIN520_01684_OBORO_000_010, true)
  end
  function JobNin520.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBNIN520_01684_AKAGI_000_050, true)
  end
  function JobNin520.OnScene00030(A0_97, A1_98, A2_99)
  end
  function JobNin520.OnScene00031(A0_100, A1_101, A2_102)
    local L3_103, L4_104
    L4_104 = A2_102
    L3_103 = A2_102.TurnTo
    L3_103(L4_104, A1_101, false)
    L4_104 = A2_102
    L3_103 = A2_102.WaitForTurn
    L3_103(L4_104)
    L4_104 = A2_102
    L3_103 = A2_102.PlayActionTimeline
    L3_103(L4_104, A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_104 = A2_102
    L3_103 = A2_102.Talk
    L3_103(L4_104, A1_101, A0_100, A0_100.TEXT_JOBNIN520_01684_OBORO_000_150, false)
    L4_104 = A2_102
    L3_103 = A2_102.PlayActionTimeline
    L3_103(L4_104, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L4_104 = A2_102
    L3_103 = A2_102.Talk
    L3_103(L4_104, A1_101, A0_100, A0_100.TEXT_JOBNIN520_01684_OBORO_000_151, true)
    L4_104 = A0_100
    L3_103 = A0_100.QuestReward
    L4_104 = L3_103(L4_104, A2_102, A1_101)
    if L3_103 then
      A0_100:QuestCompleted()
      A0_100:Wait(120)
    end
    return L3_103, L4_104
  end
  function JobNin520.OnScene00032(A0_105, A1_106, A2_107, ...)
    local L4_109
    L4_109 = (...)
    A1_106:Position(A2_107, A0_105.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_106:Direction(A2_107)
    A1_106:LookAt(0, 0)
    A2_107:Visible(A0_105.VISIBLE_HIDE)
    A0_105:PlayCamera(9, A1_106)
    A1_106:PlayActionTimeline(A0_105.WS_GET_ACTION, nil, A0_105.AUTO_SHAKE_ENABLE)
    A0_105:DisableSceneSkip()
    A0_105:LearningAction(A0_105.ACTION_KIND_NORMAL, A0_105.WS_GET_SKILL)
    A0_105:EnableSceneSkip()
    A0_105:FadeIn(A0_105.FADE_SHORT)
    A0_105:WaitForFade()
    A0_105:Zoom(0, -1, 0, 5, 5)
    A0_105:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_106:PlayVfx(A0_105.WS_GET_VFX)
    A0_105:Wait(20)
    A0_105:PlayCamera(8, A1_106)
    A0_105:Orbit(0, -240, 10, 10, 10)
    A0_105:Zoom(0, -1, 10, 10, 10)
    A0_105:UpdownPan(0, 10, 10, 10, 10)
    A0_105:LogMessage(A0_105.WS_GET_LOG)
    A0_105:Wait(40)
    A1_106:PlayVfx(A0_105.VFX_WEAPON_SKILL_GET)
    A0_105:Wait(80)
    A0_105:FadeOut(A0_105.FADE_SHORT)
    A0_105:WaitForFade()
    A1_106:CancelActionTimeline(A0_105.WS_GET_ACTION)
    A0_105:Wait(30)
    return L4_109
  end
  function JobNin520.OnScene00033(A0_110, A1_111, A2_112)
  end
  function JobNin520.GetEventItems(A0_113, A1_114)
    local L2_115
    L2_115 = A0_113.GetQuestId
    L2_115 = L2_115(A0_113)
    if A1_114:GetQuestSequence(L2_115) == A0_113.SEQ_0 then
    elseif A1_114:GetQuestSequence(L2_115) == A0_113.SEQ_1 then
      return A0_113.ITEM0, A1_114:GetQuestUI8BH(L2_115), false
    elseif A1_114:GetQuestSequence(L2_115) == A0_113.SEQ_2 then
      return A0_113.ITEM0, A1_114:GetQuestUI8CH(L2_115), true
    elseif A1_114:GetQuestSequence(L2_115) == A0_113.SEQ_3 then
    else
    end
  end
  function JobNin520.IsTodoChecked(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return false
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AH(L3_119) >= 3
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 3 then
      return false
    end
  end
  function JobNin520.GetBalloonTalkArgs(A0_120, A1_121, A2_122, A3_123, ...)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A2_122:GetLayoutId() == A0_120.ENEMY0 then
        if A3_123 == A0_120.BALLOON_TALK_TIMING_POP then
          return A0_120.TEXT_JOBNIN520_01684_MONSTERA01684_000_041, false, 3000, false
        end
      elseif A2_122:GetLayoutId() ~= A0_120.ENEMY1 or A3_123 == A0_120.BALLOON_TALK_TIMING_POP then
      end
      if A2_122:GetLayoutId() == A0_120.ENEMY2 then
        if A3_123 == A0_120.BALLOON_TALK_TIMING_POP then
          return A0_120.TEXT_JOBNIN520_01684_MONSTERB01684_000_042, false, 3000, false
        end
      elseif A2_122:GetLayoutId() ~= A0_120.ENEMY3 or A3_123 == A0_120.BALLOON_TALK_TIMING_POP then
      end
      if A2_122:GetLayoutId() == A0_120.ENEMY4 then
        if A3_123 == A0_120.BALLOON_TALK_TIMING_POP then
          return A0_120.TEXT_JOBNIN520_01684_MONSTERC01684_000_043, false, 3000, false
        end
      elseif A2_122:GetLayoutId() == A0_120.ENEMY5 then
        if A3_123 == A0_120.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_122:GetLayoutId() == A0_120.ENEMY6 and A3_123 ~= A0_120.BALLOON_TALK_TIMING_POP or A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_126, L1_127
  L0_126 = JobNin520
  L0_126.SCRIPT_VERSION = 1
  L0_126 = JobNin520
  function L1_127(A0_128)
    local L1_129
  end
  L0_126.OnInitialize = L1_127
  L0_126 = JobNin520
  function L1_127(A0_130, A1_131, A2_132, A3_133, A4_134)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
      if A3_133 == A0_130.ACTOR1 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR2 then
        return true
      elseif A3_133 == A0_130.ACTOR3 then
        return true
      elseif A3_133 == A0_130.ACTOR0 then
        return true
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
      if A3_133 == A0_130.EOBJECT0 then
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A4_134 == A0_130.ENEMY0 then
        return 2 > A1_131:GetQuestUI8BH(L5_135)
      elseif A4_134 == A0_130.ENEMY1 then
        return 2 > A1_131:GetQuestUI8BH(L5_135)
      elseif A3_133 == A0_130.EOBJECT1 then
        return A1_131:GetQuestBitFlag8(L5_135, 2) == false
      elseif A4_134 == A0_130.ENEMY2 then
        return A1_131:GetQuestUI8AL(L5_135) < 2
      elseif A4_134 == A0_130.ENEMY3 then
        return A1_131:GetQuestUI8AL(L5_135) < 2
      elseif A3_133 == A0_130.EOBJECT2 then
        return A1_131:GetQuestBitFlag8(L5_135, 3) == false
      elseif A4_134 == A0_130.ENEMY4 then
        return 3 > A1_131:GetQuestUI8BL(L5_135)
      elseif A4_134 == A0_130.ENEMY5 then
        return 3 > A1_131:GetQuestUI8BL(L5_135)
      elseif A4_134 == A0_130.ENEMY6 then
        return 3 > A1_131:GetQuestUI8BL(L5_135)
      elseif A3_133 == A0_130.ACTOR0 then
        return true
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
      if A3_133 == A0_130.ACTOR4 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR0 then
        return true
      elseif A3_133 == A0_130.ACTOR5 then
        return true
      elseif A3_133 == A0_130.ACTOR6 then
        return true
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
      if A3_133 == A0_130.ACTOR0 then
        return true
      elseif A3_133 == A0_130.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_126.IsAcceptEvent = L1_127
  L0_126 = JobNin520
  function L1_127(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
      if A3_139 == A0_136.ACTOR1 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR2 then
        return false
      elseif A3_139 == A0_136.ACTOR3 then
        return false
      elseif A3_139 == A0_136.ACTOR0 then
        return false
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_2 then
      if A3_139 == A0_136.EOBJECT0 then
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A4_140 == A0_136.ENEMY0 then
        return 2 > A1_137:GetQuestUI8BH(L5_141)
      elseif A4_140 == A0_136.ENEMY1 then
        return 2 > A1_137:GetQuestUI8BH(L5_141)
      elseif A3_139 == A0_136.EOBJECT1 then
        return A1_137:GetQuestBitFlag8(L5_141, 2) == false
      elseif A4_140 == A0_136.ENEMY2 then
        return A1_137:GetQuestUI8AL(L5_141) < 2
      elseif A4_140 == A0_136.ENEMY3 then
        return A1_137:GetQuestUI8AL(L5_141) < 2
      elseif A3_139 == A0_136.EOBJECT2 then
        return A1_137:GetQuestBitFlag8(L5_141, 3) == false
      elseif A4_140 == A0_136.ENEMY4 then
        return 3 > A1_137:GetQuestUI8BL(L5_141)
      elseif A4_140 == A0_136.ENEMY5 then
        return 3 > A1_137:GetQuestUI8BL(L5_141)
      elseif A4_140 == A0_136.ENEMY6 then
        return 3 > A1_137:GetQuestUI8BL(L5_141)
      elseif A3_139 == A0_136.ACTOR0 then
        return false
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
      if A3_139 == A0_136.ACTOR4 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR0 then
        return false
      elseif A3_139 == A0_136.ACTOR5 then
        return false
      elseif A3_139 == A0_136.ACTOR6 then
        return false
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_FINISH then
      if A3_139 == A0_136.ACTOR0 then
        return true
      elseif A3_139 == A0_136.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_126.IsAnnounce = L1_127
  L0_126 = JobNin520
  function L1_127(A0_142, A1_143, A2_144, A3_145)
    local L4_146
    L4_146 = A0_142.GetQuestId
    L4_146 = L4_146(A0_142)
    if A1_143:GetQuestSequence(L4_146) == A0_142.SEQ_2 then
      if A2_144:GetBaseId() == A0_142.EOBJECT0 then
        if A3_145 == A0_142.ITEM0 then
          return A1_143:GetQuestBitFlag8(L4_146, 1) == false
        end
      elseif A2_144:GetLayoutId() == A0_142.ENEMY0 then
        if A3_145 == A0_142.ITEM0 then
          return true
        end
      elseif A2_144:GetLayoutId() == A0_142.ENEMY1 then
        if A3_145 == A0_142.ITEM0 then
          return true
        end
      elseif A2_144:GetBaseId() == A0_142.EOBJECT1 then
        if A3_145 == A0_142.ITEM0 then
          return A1_143:GetQuestBitFlag8(L4_146, 2) == false
        end
      elseif A2_144:GetLayoutId() == A0_142.ENEMY2 then
        if A3_145 == A0_142.ITEM0 then
          return true
        end
      elseif A2_144:GetLayoutId() == A0_142.ENEMY3 then
        if A3_145 == A0_142.ITEM0 then
          return true
        end
      elseif A2_144:GetBaseId() == A0_142.EOBJECT2 then
        if A3_145 == A0_142.ITEM0 then
          return A1_143:GetQuestBitFlag8(L4_146, 3) == false
        end
      elseif A2_144:GetLayoutId() == A0_142.ENEMY4 then
        if A3_145 == A0_142.ITEM0 then
          return true
        end
      elseif A2_144:GetLayoutId() == A0_142.ENEMY5 then
        if A3_145 == A0_142.ITEM0 then
          return true
        end
      elseif A2_144:GetLayoutId() == A0_142.ENEMY6 and A3_145 == A0_142.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_126.IsEventItemUsable = L1_127
  L0_126 = JobNin520
  function L1_127(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_0 then
      return 0, 0
    end
    if A2_149 == 0 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 1 then
      return A1_148:GetQuestUI8AH(L3_150), 3
    elseif A2_149 == 2 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    elseif A2_149 == 3 then
      return A1_148:GetQuestUI8AL(L3_150), 0
    end
  end
  L0_126.GetTodoArgs = L1_127
  L0_126 = JobNin520
  function L1_127(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_2 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_3 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_FINISH then
    end
    return A0_151:IsBattleNpcTriggerOwner(A1_152, A2_153, false), false
  end
  L0_126.GetGimmickState = L1_127
end)()
