(function()
  print("JobWar650 loaded")
  function JobWar650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobWar650.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L7_13 = 2
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.LEVEL_ENPC_ID_0
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.LEVEL_ENPC_ID_1
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L7_13 = 10
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L7_13 = A0_6.LEVEL_ENPC_ID_2
    L5_11 = L5_11(L6_12, L7_13)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 10
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.BindCharacter
    L8_14 = A0_6.LEVEL_ENPC_ID_3
    L6_12 = L6_12(L7_13, L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L7_13 = nil
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(A0_6, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_13 = L8_14
    L8_14 = L7_13.Position
    L8_14(L7_13, L7_13, A0_6.ARRANGE_TYPE_RIGHT, 3)
    L8_14 = L7_13.Position
    L8_14(L7_13, L7_13, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L8_14 = L7_13.Idle
    L8_14(L7_13, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_14 = L7_13.PlayActionTimeline
    L8_14(L7_13, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_14 = L7_13.Visible
    L8_14(L7_13, A0_6.VISIBLE_HIDE)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = nil
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_14:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_14:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A1_7:Direction(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Direction(A1_7)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L6_12:LookAt(A2_8)
    L7_13:LookAt(L3_9)
    L7_13:Direction(L3_9)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, -33.5029, 3.9834, 2.0724, -160.8702, 0.0575, 1.1373, 4.1259)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(20)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR650_02902_DORGONO_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A0_6:Wait(10)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR650_02902_CURIOUSGORGE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:SideDolly(0, -0.7, 30, 30, 30)
    A0_6:Zoom(0, -1.3, 30, 30, 30)
    L7_13:WalkIn(180, 5, A0_6.MOVE_WALK)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A1_7:LookAt(L7_13)
    A2_8:LookAt(L7_13)
    L3_9:LookAt(L7_13)
    L4_10:LookAt(L7_13)
    L5_11:LookAt(L7_13)
    L6_12:LookAt(L7_13)
    L7_13:WaitForMove()
    L7_13:LookAt(L3_9)
    L7_13:TurnTo(L3_9, false)
    A0_6:Wait(10)
    A2_8:TurnTo(L7_13, false)
    L3_9:TurnTo(L7_13, false)
    A2_8:WaitForTurn()
    L7_13:WaitForTurn()
    A0_6:Wait(10)
    L7_13:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, -33.9443, 1.9174, 1.0174, -103.6012, 3.5859, 1.5912, 3.4762)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR650_02902_CURIOUSGORGE_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_13:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR650_02902_DORGONO_000_0018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR650_02902_CURIOUSGORGE_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L8_14, -33.5029, 3.9834, 2.0724, -160.8702, 0.0575, 1.1373, 4.1259)
    A0_6:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_6:Zoom(-1.3, -1.3, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    L7_13:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:Wait(120)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(A2_8, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_021, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    A0_6:Wait(10)
    A2_8:LookAt()
    L3_9:LookAt()
    L4_10:LookAt()
    L5_11:LookAt()
    L6_12:LookAt()
    L7_13:LookAt()
    A2_8:TurnTo(60, false, true)
    A0_6:Wait(10)
    L3_9:TurnTo(60, false, true)
    L7_13:TurnTo(-100, false, true)
    A0_6:Wait(10)
    L4_10:TurnTo(160, false, true)
    A0_6:Wait(10)
    L5_11:TurnTo(160, false, true)
    L6_12:TurnTo(160, false, true)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    L5_11:WaitForTurn()
    L6_12:WaitForTurn()
    L7_13:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 9, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L3_9:WalkOut(0, 9, A0_6.MOVE_WALK)
    L7_13:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L4_10:WalkOut(0, 9, A0_6.MOVE_WALK)
    L6_12:WalkOut(0, 8, A0_6.MOVE_WALK)
    L5_11:WalkOut(0, 9, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A1_7:LookAt()
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobWar650.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBWAR650_02902_DORGONO_000_008, true)
  end
  function JobWar650.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBWAR650_02902_WARRIOR02902_000_009, true)
  end
  function JobWar650.OnScene00005(A0_21, A1_22, A2_23)
  end
  function JobWar650.OnScene00006(A0_24, A1_25, A2_26)
  end
  function JobWar650.OnScene00007(A0_27, A1_28, A2_29)
  end
  function JobWar650.OnScene00008(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar650.OnScene00009(A0_33, A1_34, A2_35)
  end
  function JobWar650.OnScene00010(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar650.OnScene00011(A0_39, A1_40, A2_41)
  end
  function JobWar650.OnScene00012(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar650.OnScene00013(A0_45, A1_46, A2_47)
  end
  function JobWar650.OnScene00014(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar650.OnScene00015(A0_51, A1_52, A2_53)
  end
  function JobWar650.OnScene00016(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar650.OnScene00017(A0_57, A1_58, A2_59)
  end
  function JobWar650.OnScene00018(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
    else
      A0_60:LogMessage(A0_60.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar650.OnScene00019(A0_63, A1_64, A2_65)
  end
  function JobWar650.OnScene00020(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
    else
      A0_66:LogMessage(A0_66.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar650.OnScene00021(A0_69, A1_70, A2_71)
  end
  function JobWar650.OnScene00022(A0_72, A1_73, A2_74)
    if A0_72:IsBattleNpcOwner(A1_73, true) == true or A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false) == true then
    else
      A0_72:LogMessage(A0_72.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar650.OnScene00023(A0_75, A1_76, A2_77)
  end
  function JobWar650.OnScene00024(A0_78, A1_79, A2_80)
    if A0_78:IsBattleNpcOwner(A1_79, true) == true or A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false) == true then
    else
      A0_78:LogMessage(A0_78.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar650.OnScene00025(A0_81, A1_82, A2_83)
  end
  function JobWar650.OnScene00026(A0_84, A1_85, A2_86)
    if A0_84:IsBattleNpcOwner(A1_85, true) == true or A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false) == true then
    else
      A0_84:LogMessage(A0_84.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar650.OnScene00027(A0_87, A1_88, A2_89)
  end
  function JobWar650.OnScene00028(A0_90, A1_91, A2_92)
    if A0_90:IsBattleNpcOwner(A1_91, true) == true or A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false) == true then
    else
      A0_90:LogMessage(A0_90.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar650.OnScene00029(A0_93, A1_94, A2_95)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_030, false)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_031, false)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_032, true)
  end
  function JobWar650.OnScene00030(A0_96, A1_97, A2_98)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBWAR650_02902_WARRIOR02902_000_029, true)
  end
  function JobWar650.OnScene00031(A0_99, A1_100, A2_101)
  end
  function JobWar650.OnScene00032(A0_102, A1_103, A2_104)
  end
  function JobWar650.OnScene00033(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111, L7_112, L8_113
    L4_109 = A0_105
    L3_108 = A0_105.ChangeBGMVolume
    L5_110 = 0
    L3_108(L4_109, L5_110)
    L4_109 = A1_106
    L3_108 = A1_106.Position
    L5_110 = A2_107
    L6_111 = A0_105.ARRANGE_TYPE_RIGHT
    L7_112 = 1.5
    L3_108(L4_109, L5_110, L6_111, L7_112)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L5_110 = 10
    L3_108(L4_109, L5_110)
    L4_109 = A0_105
    L3_108 = A0_105.BindCharacter
    L5_110 = A0_105.LEVEL_ENPC_ID_4
    L3_108 = L3_108(L4_109, L5_110)
    L5_110 = L3_108
    L4_109 = L3_108.Idle
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_109(L5_110, L6_111)
    L5_110 = L3_108
    L4_109 = L3_108.PlayActionTimeline
    L6_111 = A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_109(L5_110, L6_111)
    L5_110 = L3_108
    L4_109 = L3_108.Visible
    L6_111 = A0_105.VISIBLE_HIDE
    L4_109(L5_110, L6_111)
    L5_110 = L3_108
    L4_109 = L3_108.BattleMode
    L6_111 = true
    L4_109(L5_110, L6_111)
    L5_110 = A0_105
    L4_109 = A0_105.Wait
    L6_111 = 10
    L4_109(L5_110, L6_111)
    L4_109 = nil
    L6_111 = A0_105
    L5_110 = A0_105.CreateCharacter
    L7_112 = A0_105.LOC_ACTOR1
    L8_113 = A2_107
    L5_110 = L5_110(L6_111, L7_112, L8_113, A0_105.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_109 = L5_110
    L6_111 = L4_109
    L5_110 = L4_109.Position
    L7_112 = L4_109
    L8_113 = A0_105.ARRANGE_TYPE_BACK
    L5_110(L6_111, L7_112, L8_113, 1.5)
    L6_111 = L4_109
    L5_110 = L4_109.Idle
    L7_112 = A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_110(L6_111, L7_112)
    L6_111 = L4_109
    L5_110 = L4_109.PlayActionTimeline
    L7_112 = A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_110(L6_111, L7_112)
    L6_111 = L4_109
    L5_110 = L4_109.Visible
    L7_112 = A0_105.VISIBLE_HIDE
    L5_110(L6_111, L7_112)
    L6_111 = A0_105
    L5_110 = A0_105.Wait
    L7_112 = 10
    L5_110(L6_111, L7_112)
    L5_110 = nil
    L7_112 = A0_105
    L6_111 = A0_105.CreateCharacter
    L8_113 = A0_105.LOC_ACTOR3
    L6_111 = L6_111(L7_112, L8_113, A2_107, A0_105.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_110 = L6_111
    L7_112 = L5_110
    L6_111 = L5_110.Position
    L8_113 = L5_110
    L6_111(L7_112, L8_113, A0_105.ARRANGE_TYPE_BACK, 2)
    L7_112 = L5_110
    L6_111 = L5_110.Position
    L8_113 = L5_110
    L6_111(L7_112, L8_113, A0_105.ARRANGE_TYPE_LEFT, 2)
    L7_112 = L5_110
    L6_111 = L5_110.Idle
    L8_113 = A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_111(L7_112, L8_113)
    L7_112 = L5_110
    L6_111 = L5_110.PlayActionTimeline
    L8_113 = A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_111(L7_112, L8_113)
    L7_112 = L5_110
    L6_111 = L5_110.Visible
    L8_113 = A0_105.VISIBLE_HIDE
    L6_111(L7_112, L8_113)
    L7_112 = A0_105
    L6_111 = A0_105.Wait
    L8_113 = 10
    L6_111(L7_112, L8_113)
    L6_111 = nil
    L8_113 = A0_105
    L7_112 = A0_105.CreateCharacter
    L7_112 = L7_112(L8_113, A0_105.LOC_ACTOR4, A2_107, A0_105.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_111 = L7_112
    L8_113 = L6_111
    L7_112 = L6_111.Position
    L7_112(L8_113, L6_111, A0_105.ARRANGE_TYPE_BACK, 3)
    L8_113 = L6_111
    L7_112 = L6_111.Position
    L7_112(L8_113, L6_111, A0_105.ARRANGE_TYPE_LEFT, 3)
    L8_113 = L6_111
    L7_112 = L6_111.Idle
    L7_112(L8_113, A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_113 = L6_111
    L7_112 = L6_111.PlayActionTimeline
    L7_112(L8_113, A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_113 = L6_111
    L7_112 = L6_111.Visible
    L7_112(L8_113, A0_105.VISIBLE_HIDE)
    L8_113 = A0_105
    L7_112 = A0_105.Wait
    L7_112(L8_113, 10)
    L7_112 = nil
    L8_113 = A0_105.CreateCharacter
    L8_113 = L8_113(A0_105, A0_105.LOC_ACTOR5, A2_107, A0_105.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_112 = L8_113
    L8_113 = L7_112.Position
    L8_113(L7_112, L7_112, A0_105.ARRANGE_TYPE_BACK, 1)
    L8_113 = L7_112.Position
    L8_113(L7_112, L7_112, A0_105.ARRANGE_TYPE_LEFT, 3)
    L8_113 = L7_112.Idle
    L8_113(L7_112, A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_113 = L7_112.PlayActionTimeline
    L8_113(L7_112, A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_113 = L7_112.Visible
    L8_113(L7_112, A0_105.VISIBLE_HIDE)
    L8_113 = A0_105.Wait
    L8_113(A0_105, 10)
    L8_113 = nil
    L8_113 = A0_105:CreateCharacter(A0_105.LOC_ACTOR0, A2_107, A0_105.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_113:Idle(A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_113:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_113:Visible(A0_105.VISIBLE_HIDE)
    A0_105:Wait(10)
    A1_106:LookAt(L3_108)
    A1_106:Direction(L3_108)
    L3_108:Visible(A0_105.VISIBLE_SHOW)
    L4_109:LookAt(A1_106)
    L4_109:Direction(A1_106)
    L5_110:LookAt(L4_109)
    L5_110:Direction(L4_109)
    L6_111:LookAt(L4_109)
    L6_111:Direction(L4_109)
    L7_112:LookAt(L4_109)
    L7_112:Direction(L4_109)
    A0_105:Wait(10)
    A0_105:PlayTargetRelationCamera(L8_113, 179.4819, 2.839, 2.2549, -8.3828, 0.4419, 1.1201, 3.4681)
    A0_105:Wait(10)
    A0_105:PlayBGM(A0_105.BGM_MUSIC_EVENT_TENSION)
    A0_105:ChangeBGMVolume(0.5)
    A0_105:Wait(20)
    A0_105:FadeIn(A0_105.FADE_DEFAULT)
    A0_105:WaitForFade()
    A0_105:Wait(10)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_CURIOUSGORGE_000_040, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    A0_105:Wait(10)
    A0_105:PlayTargetRelationCamera(L8_113, -3.0645, 5.9706, 1.2918, -2.7088, 6.5585, 1.1634, 0.603)
    A0_105:Zoom(-0.4, -0.2, 0, 0, 0)
    A0_105:Wait(10)
    L3_108:TurnTo(180, false)
    L3_108:WaitForTurn()
    A0_105:Zoom(-0.4, 0, 5, 5, 5)
    A0_105:WaitForZoom()
    A0_105:Wait(10)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_CURIOUSGORGE_000_041, true, A0_105.TALK_SHAPE_EMPHASIS, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    A0_105:Wait(10)
    A0_105:PlayTargetRelationCamera(L8_113, 179.4819, 2.839, 2.2549, -8.3828, 0.4419, 1.1201, 3.4681)
    A0_105:Wait(10)
    A1_106:LookAt(A2_107)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_CURIOUSGORGE_000_042, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    A0_105:Wait(10)
    A0_105:PlayCamera(5, A1_106)
    A0_105:Orbit(-15, -15, 0, 0, 0)
    A0_105:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_105:Wait(10)
    L3_108:LookAt(0, -60)
    L3_108:Equip(A0_105.EQUIP_TYPE_ARMOR, 0, A0_105.ARMOR_SLOT_HEAD)
    A1_106:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_105:Wait(50)
    A1_106:LookAt(L3_108)
    A0_105:Wait(10)
    A1_106:BattleMode(true)
    A0_105:Wait(60)
    A0_105:PlayCamera(6, L3_108)
    A0_105:Orbit(15, 15, 0, 0, 0)
    A0_105:ChangeBGMVolume(0)
    L3_108:PlayActionTimeline(A0_105.LOC_MOTION0)
    A0_105:Wait(30)
    A0_105:PlayBGM(A0_105.BGM_MUSIC_NO_MUSIC)
    L3_108:LookAt()
    A0_105:Wait(45)
    L3_108:CancelActionTimeline(A0_105.LOC_MOTION0)
    A0_105:Wait(75)
    L3_108:BattleMode(false)
    A0_105:Wait(30)
    L3_108:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_105:Wait(150)
    L3_108:CancelActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A0_105:Wait(10)
    L3_108:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_108:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_DORGONO_000_043, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L3_108:CancelActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_105:Wait(10)
    A0_105:PlayCamera(5, A1_106)
    A0_105:Orbit(-15, -15, 0, 0, 0)
    A0_105:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_105:Wait(10)
    L3_108:LookAt(A2_107)
    A1_106:BattleMode(false)
    A0_105:Wait(60)
    A0_105:PlayCamera(5, A2_107)
    A0_105:Orbit(-15, -15, 0, 0, 0)
    A0_105:Wait(10)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_105:Wait(60)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_CURIOUSGORGE_000_044, false, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    A2_107:CancelActionTimeline(A0_105.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_UPSET)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_CURIOUSGORGE_000_045, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    A2_107:CancelActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_UPSET)
    A0_105:Wait(10)
    A0_105:PlayTargetRelationCamera(L8_113, -141.3598, 3.8898, 1.6798, -8.7662, 0.5908, 1.0662, 4.3551)
    if A1_106:GetRace() == A0_105.RACE_LALAFELL then
      A0_105:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_105:Wait(10)
    A1_106:LookAt(A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A0_105:Wait(10)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_CURIOUSGORGE_000_046, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    A2_107:CancelActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    A0_105:Wait(10)
    A2_107:LookAt()
    A2_107:TurnTo(-20, false, true)
    A2_107:WaitForTurn()
    A0_105:Wait(10)
    A2_107:WalkOut(0, 13, A0_105.MOVE_RUN)
    A0_105:Wait(60)
    A0_105:UpdownPan(0, 40, 40, 40, 40)
    A0_105:Wait(60)
    A0_105:FadeOut(A0_105.FADE_SHORT, A0_105.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_105:WaitForFade()
    A0_105:Wait(10)
    A2_107:Visible(A0_105.VISIBLE_HIDE)
    L3_108:Position(L8_113, A0_105.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_109:Visible(A0_105.VISIBLE_SHOW)
    L5_110:Visible(A0_105.VISIBLE_SHOW)
    L6_111:Visible(A0_105.VISIBLE_SHOW)
    L7_112:Visible(A0_105.VISIBLE_SHOW)
    L3_108:LookAt(L4_109)
    L3_108:Direction(L4_109)
    A1_106:LookAt(L4_109)
    A1_106:Direction(L4_109)
    A0_105:Wait(10)
    A0_105:PlayTargetRelationCamera(L8_113, -119.1232, 3.8066, 1.5142, 131.3995, 0.7404, 1.4209, 4.1142)
    if A1_106:GetRace() == A0_105.RACE_LALAFELL then
      A0_105:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_105:Wait(10)
    A0_105:PlayBGM(A0_105.BGM_MUSIC_EVENT_JOYFUL01)
    A0_105:ChangeBGMVolume(0.5)
    A0_105:Wait(20)
    A0_105:FadeIn(A0_105.FADE_DEFAULT)
    A0_105:UpdownPan(45, 0, 100, 0, 20)
    A0_105:Wait(10)
    A0_105:WaitForFade()
    A0_105:Wait(30)
    A0_105:WaitForPan()
    A0_105:Wait(10)
    L4_109:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    L4_109:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_047, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L4_109:CancelActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    A0_105:Wait(10)
    L4_109:LookAt(L3_108)
    A1_106:LookAt(L3_108)
    L3_108:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_108:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_DORGONO_000_048, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L3_108:CancelActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_105:Wait(10)
    L4_109:LookAt(L3_108)
    A1_106:LookAt(L4_109)
    L4_109:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_105:Wait(50)
    L4_109:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    L4_109:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_049, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L4_109:CancelActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A0_105:Wait(10)
    L4_109:LookAt()
    L5_110:LookAt()
    L6_111:LookAt()
    L7_112:LookAt()
    L4_109:TurnTo(0, false, true)
    A0_105:Wait(10)
    L5_110:TurnTo(0, false, true)
    A0_105:Wait(10)
    L6_111:TurnTo(0, false, true)
    L7_112:TurnTo(0, false, true)
    A2_107:WaitForTurn()
    L4_109:WaitForTurn()
    L5_110:WaitForTurn()
    A0_105:Wait(10)
    L4_109:WalkOut(0, 9, A0_105.MOVE_WALK)
    A0_105:Wait(10)
    L5_110:WalkOut(0, 9, A0_105.MOVE_WALK)
    L6_111:WalkOut(0, 8, A0_105.MOVE_WALK)
    L7_112:WalkOut(0, 9, A0_105.MOVE_WALK)
    A0_105:Wait(60)
    A0_105:ChangeBGMVolume(0)
    A0_105:Wait(30)
    A0_105:PlayBGM(A0_105.BGM_MUSIC_NO_MUSIC)
    A0_105:Orbit(0, 35, 30, 10, 30)
    A0_105:Zoom(0, 0.3, 30, 10, 30)
    A0_105:SideDolly(0, 1.5, 30, 10, 30)
    L3_108:LookAt(A1_106)
    L3_108:TurnTo(A1_106, false)
    A0_105:Wait(10)
    A1_106:LookAt(L3_108)
    A1_106:TurnTo(L3_108, false)
    L3_108:WaitForTurn()
    A1_106:WaitForTurn()
    A0_105:Wait(10)
    A0_105:WaitForOrbit()
    L3_108:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    L3_108:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_DORGONO_000_050, false, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L3_108:CancelActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    L3_108:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_JOY)
    L3_108:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_DORGONO_000_051, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L3_108:CancelActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_JOY)
    A0_105:Wait(10)
    A0_105:PlayTargetRelationCamera(L3_108, -12.3805, 0.7686, 1.2908, 151.9692, 0.2694, 1.1035, 1.0474)
    A0_105:Wait(10)
    L3_108:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_108:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_DORGONO_000_053, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L3_108:CancelActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_105:Wait(10)
    A0_105:PlayCamera(6, A1_106)
    A0_105:Orbit(15, 15, 0, 0, 0)
    A0_105:Wait(10)
    A1_106:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_105:Wait(60)
    A1_106:CancelActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_105:Wait(10)
    if A0_105:Menu(A0_105.TEXT_JOBWAR650_02902_Q1_000_054, A0_105.TEXT_JOBWAR650_02902_A1_000_055, A0_105.TEXT_JOBWAR650_02902_A2_000_056, A0_105.TEXT_JOBWAR650_02902_A3_000_057, A0_105.TEXT_JOBWAR650_02902_A4_000_058) == 1 or A0_105:Menu(A0_105.TEXT_JOBWAR650_02902_Q1_000_054, A0_105.TEXT_JOBWAR650_02902_A1_000_055, A0_105.TEXT_JOBWAR650_02902_A2_000_056, A0_105.TEXT_JOBWAR650_02902_A3_000_057, A0_105.TEXT_JOBWAR650_02902_A4_000_058) == 2 or A0_105:Menu(A0_105.TEXT_JOBWAR650_02902_Q1_000_054, A0_105.TEXT_JOBWAR650_02902_A1_000_055, A0_105.TEXT_JOBWAR650_02902_A2_000_056, A0_105.TEXT_JOBWAR650_02902_A3_000_057, A0_105.TEXT_JOBWAR650_02902_A4_000_058) == 3 then
      A1_106:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
      A0_105:Wait(60)
      A1_106:CancelActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
      A0_105:Wait(20)
    else
      A0_105:Wait(60)
    end
    A0_105:Wait(10)
    A0_105:PlayTargetRelationCamera(L3_108, -12.3805, 0.7686, 1.2908, 151.9692, 0.2694, 1.1035, 1.0474)
    A0_105:Wait(10)
    if A0_105:Menu(A0_105.TEXT_JOBWAR650_02902_Q1_000_054, A0_105.TEXT_JOBWAR650_02902_A1_000_055, A0_105.TEXT_JOBWAR650_02902_A2_000_056, A0_105.TEXT_JOBWAR650_02902_A3_000_057, A0_105.TEXT_JOBWAR650_02902_A4_000_058) == 1 then
      L3_108:LookAt(0, -30)
      L3_108:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_ADD_TALK)
      L3_108:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_DORGONO_000_059, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
      L3_108:CancelActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_105:Wait(10)
      L3_108:LookAt(A1_106)
      A0_105:Wait(10)
    elseif A0_105:Menu(A0_105.TEXT_JOBWAR650_02902_Q1_000_054, A0_105.TEXT_JOBWAR650_02902_A1_000_055, A0_105.TEXT_JOBWAR650_02902_A2_000_056, A0_105.TEXT_JOBWAR650_02902_A3_000_057, A0_105.TEXT_JOBWAR650_02902_A4_000_058) == 2 then
      L3_108:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_PANIC)
      L3_108:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_DORGONO_000_060, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
      L3_108:CancelActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_PANIC)
      A0_105:Wait(10)
    elseif A0_105:Menu(A0_105.TEXT_JOBWAR650_02902_Q1_000_054, A0_105.TEXT_JOBWAR650_02902_A1_000_055, A0_105.TEXT_JOBWAR650_02902_A2_000_056, A0_105.TEXT_JOBWAR650_02902_A3_000_057, A0_105.TEXT_JOBWAR650_02902_A4_000_058) == 3 then
      L3_108:LookAt(0, -30)
      L3_108:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_108:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_DORGONO_000_061, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
      L3_108:CancelActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_105:Wait(10)
      L3_108:LookAt(A1_106)
      A0_105:Wait(10)
    else
      L3_108:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_SHRUG)
      L3_108:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_DORGONO_000_062, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
      L3_108:CancelActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_105:Wait(10)
    end
    A0_105:PlayTwoShotCamera(A0_105.TWOSHOT_TYPE_RIGHT_ZOOM, L3_108, A1_106, 1)
    A0_105:Orbit(-15, -15, 0, 0, 0)
    A0_105:Wait(10)
    L3_108:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_ME)
    L3_108:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_DORGONO_000_063, false, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L3_108:CancelActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_ME)
    L3_108:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_JOY)
    L3_108:Talk(A1_106, A0_105, A0_105.TEXT_JOBWAR650_02902_DORGONO_000_064, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    L3_108:CancelActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_JOY)
    A0_105:Wait(10)
    L3_108:LookAt()
    L3_108:TurnTo(-90, false)
    L3_108:WaitForTurn()
    A0_105:Wait(10)
    L3_108:WalkOut(0, 9, A0_105.MOVE_WALK)
    A0_105:Wait(60)
    A0_105:FadeOut(A0_105.FADE_DEFAULT)
    A0_105:WaitForFade()
    A0_105:Wait(30)
  end
  function JobWar650.OnScene00034(A0_114, A1_115, A2_116)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_033, true)
  end
  function JobWar650.OnScene00035(A0_117, A1_118, A2_119)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_JOBWAR650_02902_WARRIOR02902_000_029, true)
  end
  function JobWar650.OnScene00036(A0_120, A1_121, A2_122)
  end
  function JobWar650.OnScene00037(A0_123, A1_124, A2_125)
  end
  function JobWar650.OnScene00038(A0_126, A1_127, A2_128)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_JOBWAR650_02902_DORGONO_000_034, true)
  end
  function JobWar650.OnScene00039(A0_129, A1_130, A2_131)
  end
  function JobWar650.OnScene00040(A0_132, A1_133, A2_134)
  end
  function JobWar650.OnScene00041(A0_135, A1_136, A2_137)
  end
  function JobWar650.OnScene00042(A0_138, A1_139, A2_140)
    local L3_141, L4_142, L5_143, L6_144, L7_145, L8_146, L9_147, L10_148, L11_149
    L4_142 = A1_139
    L3_141 = A1_139.Position
    L5_143 = A2_140
    L6_144 = A0_138.ARRANGE_TYPE_BASE_FRONT
    L7_145 = 2.5
    L3_141(L4_142, L5_143, L6_144, L7_145)
    L4_142 = A0_138
    L3_141 = A0_138.Wait
    L5_143 = 10
    L3_141(L4_142, L5_143)
    L4_142 = A0_138
    L3_141 = A0_138.BindCharacter
    L5_143 = A0_138.LEVEL_ENPC_ID_5
    L3_141 = L3_141(L4_142, L5_143)
    L5_143 = L3_141
    L4_142 = L3_141.Position
    L6_144 = L3_141
    L7_145 = A0_138.ARRANGE_TYPE_RIGHT
    L8_146 = 0.2
    L4_142(L5_143, L6_144, L7_145, L8_146)
    L5_143 = A0_138
    L4_142 = A0_138.Wait
    L6_144 = 10
    L4_142(L5_143, L6_144)
    L5_143 = A0_138
    L4_142 = A0_138.BindCharacter
    L6_144 = A0_138.LEVEL_ENPC_ID_6
    L4_142 = L4_142(L5_143, L6_144)
    L6_144 = A0_138
    L5_143 = A0_138.Wait
    L7_145 = 10
    L5_143(L6_144, L7_145)
    L6_144 = A0_138
    L5_143 = A0_138.BindCharacter
    L7_145 = A0_138.LEVEL_ENPC_ID_7
    L5_143 = L5_143(L6_144, L7_145)
    L7_145 = A0_138
    L6_144 = A0_138.Wait
    L8_146 = 10
    L6_144(L7_145, L8_146)
    L7_145 = A0_138
    L6_144 = A0_138.BindCharacter
    L8_146 = A0_138.LEVEL_ENPC_ID_8
    L6_144 = L6_144(L7_145, L8_146)
    L8_146 = A0_138
    L7_145 = A0_138.Wait
    L9_147 = 10
    L7_145(L8_146, L9_147)
    L7_145 = nil
    L9_147 = A0_138
    L8_146 = A0_138.CreateCharacter
    L10_148 = A0_138.LOC_ACTOR0
    L11_149 = A2_140
    L8_146 = L8_146(L9_147, L10_148, L11_149, A0_138.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_145 = L8_146
    L9_147 = L7_145
    L8_146 = L7_145.Idle
    L10_148 = A0_138.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_146(L9_147, L10_148)
    L9_147 = L7_145
    L8_146 = L7_145.PlayActionTimeline
    L10_148 = A0_138.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_146(L9_147, L10_148)
    L9_147 = L7_145
    L8_146 = L7_145.Visible
    L10_148 = A0_138.VISIBLE_HIDE
    L8_146(L9_147, L10_148)
    L9_147 = A0_138
    L8_146 = A0_138.Wait
    L10_148 = 10
    L8_146(L9_147, L10_148)
    L9_147 = A0_138
    L8_146 = A0_138.ChangeBGMVolume
    L10_148 = 0
    L8_146(L9_147, L10_148)
    L9_147 = A1_139
    L8_146 = A1_139.LookAt
    L10_148 = A2_140
    L8_146(L9_147, L10_148)
    L9_147 = A1_139
    L8_146 = A1_139.Direction
    L10_148 = A2_140
    L8_146(L9_147, L10_148)
    L9_147 = A2_140
    L8_146 = A2_140.LookAt
    L10_148 = A1_139
    L8_146(L9_147, L10_148)
    L9_147 = A2_140
    L8_146 = A2_140.Direction
    L10_148 = A1_139
    L8_146(L9_147, L10_148)
    L9_147 = L3_141
    L8_146 = L3_141.LookAt
    L10_148 = A2_140
    L8_146(L9_147, L10_148)
    L9_147 = L3_141
    L8_146 = L3_141.Direction
    L10_148 = A2_140
    L8_146(L9_147, L10_148)
    L9_147 = L4_142
    L8_146 = L4_142.LookAt
    L10_148 = L3_141
    L8_146(L9_147, L10_148)
    L9_147 = L4_142
    L8_146 = L4_142.Direction
    L10_148 = L3_141
    L8_146(L9_147, L10_148)
    L9_147 = L5_143
    L8_146 = L5_143.LookAt
    L10_148 = L3_141
    L8_146(L9_147, L10_148)
    L9_147 = L5_143
    L8_146 = L5_143.Direction
    L10_148 = L3_141
    L8_146(L9_147, L10_148)
    L9_147 = L6_144
    L8_146 = L6_144.LookAt
    L10_148 = L3_141
    L8_146(L9_147, L10_148)
    L9_147 = L6_144
    L8_146 = L6_144.Direction
    L10_148 = L3_141
    L8_146(L9_147, L10_148)
    L9_147 = A0_138
    L8_146 = A0_138.Wait
    L10_148 = 10
    L8_146(L9_147, L10_148)
    L9_147 = A0_138
    L8_146 = A0_138.PlayTargetRelationCamera
    L10_148 = L7_145
    L11_149 = 39.2954
    L8_146(L9_147, L10_148, L11_149, 4.4843, 1.2242, -65.9455, 0.8555, 1.3917, 4.7839)
    L9_147 = A1_139
    L8_146 = A1_139.GetRace
    L8_146 = L8_146(L9_147)
    L10_148 = A1_139
    L9_147 = A1_139.GetSex
    L9_147 = L9_147(L10_148)
    L10_148 = A0_138.RACE_LALAFELL
    if L8_146 == L10_148 then
      L11_149 = A0_138
      L10_148 = A0_138.UpdownDolly
      L10_148(L11_149, 0.4, 0.4, 0, 0, 0)
    else
      L10_148 = A0_138.RACE_AURA
      if L8_146 == L10_148 then
        L10_148 = A0_138.SEX_MALE
        if L9_147 == L10_148 then
        end
      else
        L10_148 = A0_138.RACE_ROEGADYN
        if L8_146 == L10_148 then
        else
          L11_149 = A0_138
          L10_148 = A0_138.UpdownDolly
          L10_148(L11_149, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = A0_138
    L10_148 = A0_138.PlayBGM
    L10_148(L11_149, A0_138.BGM_MUSIC_EVENT_REST01)
    L11_149 = A0_138
    L10_148 = A0_138.ChangeBGMVolume
    L10_148(L11_149, 0.5)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 20)
    L11_149 = A0_138
    L10_148 = A0_138.FadeIn
    L10_148(L11_149, A0_138.FADE_DEFAULT)
    L11_149 = A0_138
    L10_148 = A0_138.WaitForFade
    L10_148(L11_149)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = A2_140
    L10_148 = A2_140.PlayActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EVENT_TALK2)
    L11_149 = A2_140
    L10_148 = A2_140.Talk
    L10_148(L11_149, A1_139, A0_138, A0_138.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_070, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    L11_149 = A2_140
    L10_148 = A2_140.CancelActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EVENT_TALK2)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = A1_139
    L10_148 = A1_139.LookAt
    L10_148(L11_149, L3_141)
    L11_149 = A1_139
    L10_148 = A1_139.TurnTo
    L10_148(L11_149, L3_141, false)
    L11_149 = A2_140
    L10_148 = A2_140.LookAt
    L10_148(L11_149, L3_141)
    L11_149 = A2_140
    L10_148 = A2_140.TurnTo
    L10_148(L11_149, L3_141, false)
    L11_149 = A2_140
    L10_148 = A2_140.WaitForTurn
    L10_148(L11_149)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = L3_141
    L10_148 = L3_141.PlayActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EVENT_TALK1)
    L11_149 = L3_141
    L10_148 = L3_141.Talk
    L10_148(L11_149, A1_139, A0_138, A0_138.TEXT_JOBWAR650_02902_DORGONO_000_071, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    L11_149 = L3_141
    L10_148 = L3_141.CancelActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EVENT_TALK1)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = A0_138
    L10_148 = A0_138.PlayTargetRelationCamera
    L10_148(L11_149, L3_141, 5.0309, 0.7533, 1.7315, 178.0561, 0.557, 0.6369, 1.7056)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = L3_141
    L10_148 = L3_141.PlayActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EMOTE_PSYCH)
    L11_149 = L3_141
    L10_148 = L3_141.Talk
    L10_148(L11_149, A1_139, A0_138, A0_138.TEXT_JOBWAR650_02902_DORGONO_000_072, false, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    L11_149 = L3_141
    L10_148 = L3_141.CancelActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EMOTE_PSYCH)
    L11_149 = L3_141
    L10_148 = L3_141.PlayActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L11_149 = L3_141
    L10_148 = L3_141.Talk
    L10_148(L11_149, A1_139, A0_138, A0_138.TEXT_JOBWAR650_02902_DORGONO_000_073, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    L11_149 = L3_141
    L10_148 = L3_141.CancelActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = A0_138
    L10_148 = A0_138.PlayTargetRelationCamera
    L10_148(L11_149, L7_145, 39.2954, 4.4843, 1.2242, -65.9455, 0.8555, 1.3917, 4.7839)
    L10_148 = A0_138.RACE_LALAFELL
    if L8_146 == L10_148 then
      L11_149 = A0_138
      L10_148 = A0_138.UpdownDolly
      L10_148(L11_149, 0.4, 0.4, 0, 0, 0)
    else
      L10_148 = A0_138.RACE_AURA
      if L8_146 == L10_148 then
        L10_148 = A0_138.SEX_MALE
        if L9_147 == L10_148 then
        end
      else
        L10_148 = A0_138.RACE_ROEGADYN
        if L8_146 == L10_148 then
        else
          L11_149 = A0_138
          L10_148 = A0_138.UpdownDolly
          L10_148(L11_149, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = L3_141
    L10_148 = L3_141.PlayActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 20)
    L11_149 = A2_140
    L10_148 = A2_140.PlayActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EVENT_GREETING)
    L11_149 = L4_142
    L10_148 = L4_142.PlayActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EMOTE_CRY)
    L11_149 = L5_143
    L10_148 = L5_143.PlayActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EMOTE_GOODBYE)
    L11_149 = L6_144
    L10_148 = L6_144.PlayActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EMOTE_CHEER)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 90)
    L11_149 = L3_141
    L10_148 = L3_141.CancelActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = L3_141
    L10_148 = L3_141.LookAt
    L10_148(L11_149)
    L11_149 = L3_141
    L10_148 = L3_141.TurnTo
    L10_148(L11_149, 20, false, true)
    L11_149 = L3_141
    L10_148 = L3_141.WaitForTurn
    L10_148(L11_149)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = L3_141
    L10_148 = L3_141.WalkOut
    L10_148(L11_149, 0, 6, A0_138.MOVE_WALK)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 60)
    L11_149 = A0_138
    L10_148 = A0_138.UpdownPan
    L10_148(L11_149, 0, 40, 40, 40, 40)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 60)
    L11_149 = A0_138
    L10_148 = A0_138.FadeOut
    L10_148(L11_149, A0_138.FADE_SHORT, A0_138.FADE_LAYER_MIDDLE_NO_LOADING)
    L11_149 = A0_138
    L10_148 = A0_138.WaitForFade
    L10_148(L11_149)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 20)
    L11_149 = A0_138
    L10_148 = A0_138.ChangeBGMVolume
    L10_148(L11_149, 0)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 30)
    L11_149 = A0_138
    L10_148 = A0_138.PlayBGM
    L10_148(L11_149, A0_138.BGM_MUSIC_NO_MUSIC)
    L11_149 = A1_139
    L10_148 = A1_139.LookAt
    L10_148(L11_149, A2_140)
    L11_149 = A1_139
    L10_148 = A1_139.Direction
    L10_148(L11_149, A2_140)
    L11_149 = A2_140
    L10_148 = A2_140.LookAt
    L10_148(L11_149, A1_139)
    L11_149 = A2_140
    L10_148 = A2_140.Direction
    L10_148(L11_149, A1_139)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = A1_139
    L10_148 = A1_139.Position
    L10_148(L11_149, A2_140, A0_138.ARRANGE_TYPE_BASE_FRONT, 2)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = A0_138
    L10_148 = A0_138.PlayTwoShotCamera
    L10_148(L11_149, A0_138.TWOSHOT_TYPE_LEFT_ZOOM, A1_139, A2_140, 0)
    L11_149 = A0_138
    L10_148 = A0_138.Orbit
    L10_148(L11_149, 15, 15, 0, 0, 0)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = L3_141
    L10_148 = L3_141.Visible
    L10_148(L11_149, A0_138.VISIBLE_HIDE)
    L11_149 = L4_142
    L10_148 = L4_142.Visible
    L10_148(L11_149, A0_138.VISIBLE_HIDE)
    L11_149 = L5_143
    L10_148 = L5_143.Visible
    L10_148(L11_149, A0_138.VISIBLE_HIDE)
    L11_149 = L6_144
    L10_148 = L6_144.Visible
    L10_148(L11_149, A0_138.VISIBLE_HIDE)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 30)
    L11_149 = A0_138
    L10_148 = A0_138.FadeIn
    L10_148(L11_149, A0_138.FADE_DEFAULT)
    L11_149 = A0_138
    L10_148 = A0_138.UpdownPan
    L10_148(L11_149, 45, 0, 100, 0, 20)
    L11_149 = A0_138
    L10_148 = A0_138.WaitForFade
    L10_148(L11_149)
    L11_149 = A0_138
    L10_148 = A0_138.WaitForPan
    L10_148(L11_149)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 30)
    L11_149 = A2_140
    L10_148 = A2_140.PlayActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EVENT_TALK2)
    L11_149 = A2_140
    L10_148 = A2_140.Talk
    L10_148(L11_149, A1_139, A0_138, A0_138.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_074, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    L11_149 = A2_140
    L10_148 = A2_140.CancelActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EVENT_TALK2)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = A0_138
    L10_148 = A0_138.PlayTargetRelationCamera
    L10_148(L11_149, A2_140, 7.38, 1.6414, 1.7289, -165.9734, 0.3643, 1.6904, 2.0041)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = A2_140
    L10_148 = A2_140.PlayActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EMOTE_THINK)
    L11_149 = A2_140
    L10_148 = A2_140.Talk
    L10_148(L11_149, A1_139, A0_138, A0_138.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_075, false, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    L11_149 = A2_140
    L10_148 = A2_140.Talk
    L10_148(L11_149, A1_139, A0_138, A0_138.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_076, false, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    L11_149 = A2_140
    L10_148 = A2_140.CancelActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EMOTE_THINK)
    L11_149 = A2_140
    L10_148 = A2_140.PlayActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_149 = A2_140
    L10_148 = A2_140.Talk
    L10_148(L11_149, A1_139, A0_138, A0_138.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_077, false, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    L11_149 = A2_140
    L10_148 = A2_140.Talk
    L10_148(L11_149, A1_139, A0_138, A0_138.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_078, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    L11_149 = A2_140
    L10_148 = A2_140.CancelActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = A0_138
    L10_148 = A0_138.PlayTwoShotCamera
    L10_148(L11_149, A0_138.TWOSHOT_TYPE_LEFT_ZOOM, A1_139, A2_140, 0)
    L11_149 = A0_138
    L10_148 = A0_138.Orbit
    L10_148(L11_149, 15, 15, 0, 0, 0)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = A2_140
    L10_148 = A2_140.PlayActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EMOTE_UPSET)
    L11_149 = A2_140
    L10_148 = A2_140.Talk
    L10_148(L11_149, A1_139, A0_138, A0_138.TEXT_JOBWAR650_02902_BROKENMOUNTAIN_000_079, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
    L11_149 = A2_140
    L10_148 = A2_140.CancelActionTimeline
    L10_148(L11_149, A0_138.ACTION_TIMELINE_EMOTE_UPSET)
    L11_149 = A0_138
    L10_148 = A0_138.Wait
    L10_148(L11_149, 10)
    L11_149 = A0_138
    L10_148 = A0_138.QuestReward
    L11_149 = L10_148(L11_149, A2_140, A1_139)
    if L10_148 then
      A0_138:QuestCompleted()
      A0_138:Wait(120)
    end
    A0_138:FadeOut(A0_138.FADE_DEFAULT)
    A0_138:WaitForFade()
    A0_138:Wait(30)
    return L10_148, L11_149
  end
  function JobWar650.OnScene00043(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_JOBWAR650_02902_DORGONO_000_068, true)
  end
  function JobWar650.OnScene00044(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK1)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_JOBWAR650_02902_WARRIOR02902_000_069, true)
  end
  function JobWar650.OnScene00045(A0_156, A1_157, A2_158)
  end
  function JobWar650.OnScene00046(A0_159, A1_160, A2_161)
  end
  function JobWar650.IsTodoChecked(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_0 then
      return false
    end
    if A2_164 == 0 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 1 then
      return A1_163:GetQuestUI8AL(L3_165) >= 2
    elseif A2_164 == 2 then
      return A1_163:GetQuestUI8AL(L3_165) >= 3
    elseif A2_164 == 3 then
      return A1_163:GetQuestUI8AL(L3_165) >= 3
    elseif A2_164 == 4 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 5 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_166, L1_167
  L0_166 = JobWar650
  L0_166.SCRIPT_VERSION = 2
  L0_166 = JobWar650
  function L1_167(A0_168)
    local L1_169
  end
  L0_166.OnInitialize = L1_167
  L0_166 = JobWar650
  function L1_167(A0_170, A1_171, A2_172, A3_173, A4_174)
    local L5_175
    L5_175 = A0_170.GetQuestId
    L5_175 = L5_175(A0_170)
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_1 then
      if A3_173 == A0_170.ACTOR1 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR2 then
        return true
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_2 then
      if A3_173 == A0_170.EOBJECT0 then
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A4_174 == A0_170.ENEMY0 then
        return A1_171:GetQuestUI8AL(L5_175) < 2
      elseif A4_174 == A0_170.ENEMY1 then
        return A1_171:GetQuestUI8AL(L5_175) < 2
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_3 then
      if A3_173 == A0_170.EOBJECT1 then
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A4_174 == A0_170.ENEMY2 then
        return A1_171:GetQuestUI8AL(L5_175) < 3
      elseif A4_174 == A0_170.ENEMY3 then
        return A1_171:GetQuestUI8AL(L5_175) < 3
      elseif A4_174 == A0_170.ENEMY4 then
        return A1_171:GetQuestUI8AL(L5_175) < 3
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_4 then
      if A3_173 == A0_170.EOBJECT2 then
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A4_174 == A0_170.ENEMY5 then
        return A1_171:GetQuestUI8AL(L5_175) < 3
      elseif A4_174 == A0_170.ENEMY6 then
        return A1_171:GetQuestUI8AL(L5_175) < 3
      elseif A4_174 == A0_170.ENEMY7 then
        return A1_171:GetQuestUI8AL(L5_175) < 3
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_5 then
      if A3_173 == A0_170.ACTOR6 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR7 then
        return true
      elseif A3_173 == A0_170.ACTOR8 then
        return true
      elseif A3_173 == A0_170.ACTOR9 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_6 then
      if A3_173 == A0_170.ACTOR10 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.ACTOR7 then
        return true
      elseif A3_173 == A0_170.ACTOR8 then
        return true
      elseif A3_173 == A0_170.ACTOR9 then
        return true
      elseif A3_173 == A0_170.ACTOR11 then
        return true
      elseif A3_173 == A0_170.ACTOR12 then
        return true
      elseif A3_173 == A0_170.ACTOR13 then
        return true
      elseif A3_173 == A0_170.ACTOR14 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_FINISH then
      if A3_173 == A0_170.ACTOR0 then
        return true
      elseif A3_173 == A0_170.ACTOR15 then
        return true
      elseif A3_173 == A0_170.ACTOR16 then
        return true
      elseif A3_173 == A0_170.ACTOR17 then
        return true
      elseif A3_173 == A0_170.ACTOR18 then
        return true
      end
    end
    return false
  end
  L0_166.IsAcceptEvent = L1_167
  L0_166 = JobWar650
  function L1_167(A0_176, A1_177, A2_178, A3_179, A4_180)
    local L5_181
    L5_181 = A0_176.GetQuestId
    L5_181 = L5_181(A0_176)
    if A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_1 then
      if A3_179 == A0_176.ACTOR1 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR2 then
        return false
      elseif A3_179 == A0_176.ACTOR3 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_2 then
      if A3_179 == A0_176.EOBJECT0 then
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A4_180 == A0_176.ENEMY0 then
        return A1_177:GetQuestUI8AL(L5_181) < 2
      elseif A4_180 == A0_176.ENEMY1 then
        return A1_177:GetQuestUI8AL(L5_181) < 2
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_3 then
      if A3_179 == A0_176.EOBJECT1 then
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A4_180 == A0_176.ENEMY2 then
        return A1_177:GetQuestUI8AL(L5_181) < 3
      elseif A4_180 == A0_176.ENEMY3 then
        return A1_177:GetQuestUI8AL(L5_181) < 3
      elseif A4_180 == A0_176.ENEMY4 then
        return A1_177:GetQuestUI8AL(L5_181) < 3
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_4 then
      if A3_179 == A0_176.EOBJECT2 then
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A4_180 == A0_176.ENEMY5 then
        return A1_177:GetQuestUI8AL(L5_181) < 3
      elseif A4_180 == A0_176.ENEMY6 then
        return A1_177:GetQuestUI8AL(L5_181) < 3
      elseif A4_180 == A0_176.ENEMY7 then
        return A1_177:GetQuestUI8AL(L5_181) < 3
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_5 then
      if A3_179 == A0_176.ACTOR6 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR7 then
        return false
      elseif A3_179 == A0_176.ACTOR8 then
        return false
      elseif A3_179 == A0_176.ACTOR9 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_6 then
      if A3_179 == A0_176.ACTOR10 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      elseif A3_179 == A0_176.ACTOR7 then
        return false
      elseif A3_179 == A0_176.ACTOR8 then
        return false
      elseif A3_179 == A0_176.ACTOR9 then
        return false
      elseif A3_179 == A0_176.ACTOR11 then
        return false
      elseif A3_179 == A0_176.ACTOR12 then
        return false
      elseif A3_179 == A0_176.ACTOR13 then
        return false
      elseif A3_179 == A0_176.ACTOR14 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_FINISH then
      if A3_179 == A0_176.ACTOR0 then
        return true
      elseif A3_179 == A0_176.ACTOR15 then
        return false
      elseif A3_179 == A0_176.ACTOR16 then
        return false
      elseif A3_179 == A0_176.ACTOR17 then
        return false
      elseif A3_179 == A0_176.ACTOR18 then
        return false
      end
    end
    return false
  end
  L0_166.IsAnnounce = L1_167
  L0_166 = JobWar650
  function L1_167(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return 0, 0
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 1 then
      return 0, 0
    elseif A2_184 == 2 then
      return 0, 0
    elseif A2_184 == 3 then
      return 0, 0
    elseif A2_184 == 4 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 5 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 6 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    end
  end
  L0_166.GetTodoArgs = L1_167
  L0_166 = JobWar650
  function L1_167(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_1 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_2 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_3 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_4 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_5 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_6 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_FINISH then
    end
    return A0_186:IsBattleNpcTriggerOwner(A1_187, A2_188, false), false
  end
  L0_166.GetGimmickState = L1_167
end)()
