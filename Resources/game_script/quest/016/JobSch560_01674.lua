(function()
  print("JobSch560 loaded")
  function JobSch560.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch560.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1)
    L4_7 = A1_4
    L3_6 = A1_4.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A1_4
    L3_6 = A1_4.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L3_6(L4_7, A2_5)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L3_6(L4_7, A2_5)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LCUT_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_LEFT, 1)
    L3_6 = L4_7
    L4_7 = L3_6.Direction
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.Position
    L4_7(L3_6, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.2)
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Direction
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.LookAt
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LCUT_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BACK, 14)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 2)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Direction(A2_5)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:SidePan(45, 45, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_DISQUIET01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:SidePan(45, 0, 60, 0, 60)
    L3_6:WalkIn(120, 5, A0_3.MOVE_RUN)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(60)
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:WaitForPan()
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH560_01674_SURITOCARITO_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH560_01674_SURITOCARITO_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH560_01674_SURITOCARITO_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A2_5, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH560_01674_ALKAZOLKA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH560_01674_SURITOCARITO_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH560_01674_ALKAZOLKA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH560_01674_SURITOCARITO_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH560_01674_ALKAZOLKA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L3_6)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayCamera(6, A2_5)
    A0_3:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH560_01674_SURITOCARITO_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:TurnTo(L4_7, false)
    A1_4:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    A1_4:WaitForTurn()
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A0_3:Wait(20)
    A0_3:PlayCamera(1, L4_7)
    A0_3:UpdownDolly(0.35, 0.35, 0, 0, 0)
    A0_3:UpdownPan(0, 45, 30, 0, 30)
    A0_3:WaitForPan()
    A0_3:Wait(30)
    L4_7:PlayActionTimeline(A0_3.EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH560_01674_HALGATOLGA_000_009, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDL)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L3_6, 0)
    A0_3:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_3:Orbit(30, 30, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_ROEGADYN then
      A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
    end
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH560_01674_ALKAZOLKA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_6:TurnTo(70, false, true)
    L3_6:WaitForTurn()
    L3_6:LookAt(0, 0)
    L3_6:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobSch560.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBSCH560_01674_HALGATOLGA_000_020, false, A0_8.TALK_SHAPE_EMPHASIS)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBSCH560_01674_HALGATOLGA_000_021, false, A0_8.TALK_SHAPE_EMPHASIS)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBSCH560_01674_HALGATOLGA_000_022, true, A0_8.TALK_SHAPE_EMPHASIS)
    A0_8:SystemTalk(A0_8.TEXT_JOBSCH560_01674_SYSTEM_000_023, true)
  end
  function JobSch560.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBSCH560_01674_ALKAZOLKA_200_010, true)
  end
  function JobSch560.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBSCH560_01674_SURITOCARITO_100_010, true)
  end
  function JobSch560.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBSCH560_01674_HALGATOLGA_200_023, true, A0_17.TALK_SHAPE_EMPHASIS)
    A0_17:SystemTalk(A0_17.TEXT_JOBSCH560_01674_SYSTEM_300_023, true)
  end
  function JobSch560.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A0_20:BindCharacter(A0_20.BIND_ACTOR1):PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_20:BindCharacter(A0_20.BIND_ACTOR1):Talk(A1_21, A0_20, A0_20.TEXT_JOBSCH560_01674_ALKAZOLKA_000_024, true, A0_20.TALK_SHAPE_EMPHASIS)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBSCH560_01674_HALGATOLGA_000_025, true, A0_20.TALK_SHAPE_EMPHASIS)
    A0_20:SystemTalk(A0_20.TEXT_JOBSCH560_01674_SYSTEM_000_026, true)
    A0_20:Wait(10)
  end
  function JobSch560.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBSCH560_01674_SURITOCARITO_100_010, true)
  end
  function JobSch560.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBSCH560_01674_ALKAZOLKA_200_010, true)
  end
  function JobSch560.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBSCH560_01674_HALGATOLGA_200_023, true, A0_29.TALK_SHAPE_EMPHASIS)
    A0_29:SystemTalk(A0_29.TEXT_JOBSCH560_01674_SYSTEM_300_023, true)
  end
  function JobSch560.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A0_32:BindCharacter(A0_32.BIND_ACTOR1):PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_32:BindCharacter(A0_32.BIND_ACTOR1):Talk(A1_33, A0_32, A0_32.TEXT_JOBSCH560_01674_ALKAZOLKA_000_027, true, A0_32.TALK_SHAPE_EMPHASIS)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBSCH560_01674_HALGATOLGA_000_028, false, A0_32.TALK_SHAPE_EMPHASIS)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBSCH560_01674_HALGATOLGA_000_029, false, A0_32.TALK_SHAPE_EMPHASIS)
    A2_34:PlayActionTimeline(A0_32.EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBSCH560_01674_HALGATOLGA_000_030, true, A0_32.TALK_SHAPE_EMPHASIS)
  end
  function JobSch560.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBSCH560_01674_SURITOCARITO_100_010, true)
  end
  function JobSch560.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBSCH560_01674_ALKAZOLKA_200_010, true)
  end
  function JobSch560.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBSCH560_01674_MAMOOLJAMERCENARYCAPTAIN_000_032, true)
  end
  function JobSch560.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBSCH560_01674_MAMOOLJAMERCENARYCAPTAIN_000_031, true)
    if A0_44:IsBattleNpcOwner(A1_45, true) == true or A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false) == true then
      A0_44:LogMessage(A0_44.EVENT_NOT_TALK)
    else
      A0_44:LogMessage(A0_44.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch560.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBSCH560_01674_MAMOOLJAMERCENARYCAPTAIN_000_032, true)
  end
  function JobSch560.OnScene00016(A0_50, A1_51, A2_52)
  end
  function JobSch560.OnScene00017(A0_53, A1_54, A2_55)
    if A0_53:IsBattleNpcOwner(A1_54, true) == true or A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false) == true then
    else
      A0_53:LogMessage(A0_53.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch560.OnScene00018(A0_56, A1_57, A2_58)
  end
  function JobSch560.OnScene00019(A0_59, A1_60, A2_61)
    if A0_59:IsBattleNpcOwner(A1_60, true) == true or A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false) == true then
    else
      A0_59:LogMessage(A0_59.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch560.OnScene00020(A0_62, A1_63, A2_64)
  end
  function JobSch560.OnScene00021(A0_65, A1_66, A2_67)
    if A0_65:IsBattleNpcOwner(A1_66, true) == true or A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false) == true then
    else
      A0_65:LogMessage(A0_65.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch560.OnScene00022(A0_68, A1_69, A2_70)
  end
  function JobSch560.OnScene00023(A0_71, A1_72, A2_73)
    if A0_71:IsBattleNpcOwner(A1_72, true) == true or A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false) == true then
    else
      A0_71:LogMessage(A0_71.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch560.OnScene00024(A0_74, A1_75, A2_76)
  end
  function JobSch560.OnScene00025(A0_77, A1_78, A2_79)
    if A0_77:IsBattleNpcOwner(A1_78, true) == true or A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false) == true then
    else
      A0_77:LogMessage(A0_77.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch560.OnScene00026(A0_80, A1_81, A2_82)
  end
  function JobSch560.OnScene00027(A0_83, A1_84, A2_85)
    if A0_83:IsBattleNpcOwner(A1_84, true) == true or A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false) == true then
    else
      A0_83:LogMessage(A0_83.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch560.OnScene00028(A0_86, A1_87, A2_88)
  end
  function JobSch560.OnScene00029(A0_89, A1_90, A2_91)
    if A0_89:IsBattleNpcOwner(A1_90, true) == true or A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false) == true then
    else
      A0_89:LogMessage(A0_89.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch560.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBSCH560_01674_SURITOCARITO_100_010, true)
  end
  function JobSch560.OnScene00031(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBSCH560_01674_HALGATOLGA_100_030, true)
  end
  function JobSch560.OnScene00032(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_JOBSCH560_01674_ALKAZOLKA_200_010, true)
  end
  function JobSch560.OnScene00033(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106
    L4_105 = A0_101
    L3_104 = A0_101.BindCharacter
    L5_106 = A0_101.BIND_ACTOR1
    L3_104 = L3_104(L4_105, L5_106)
    L5_106 = A1_102
    L4_105 = A1_102.Position
    L4_105(L5_106, L3_104, A0_101.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L5_106 = A1_102
    L4_105 = A1_102.Idle
    L4_105(L5_106, A0_101.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_106 = A1_102
    L4_105 = A1_102.PlayActionTimeline
    L4_105(L5_106, A0_101.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_106 = A1_102
    L4_105 = A1_102.Direction
    L4_105(L5_106, A2_103)
    L5_106 = A1_102
    L4_105 = A1_102.LookAt
    L4_105(L5_106, A2_103, A0_101.LOOKAT_ACTOR_FOLLOW)
    L5_106 = A0_101
    L4_105 = A0_101.Wait
    L4_105(L5_106, 10)
    L5_106 = A2_103
    L4_105 = A2_103.Direction
    L4_105(L5_106, A1_102)
    L5_106 = A2_103
    L4_105 = A2_103.Direction
    L4_105(L5_106, 10)
    L5_106 = A0_101
    L4_105 = A0_101.PlayTwoShotCamera
    L4_105(L5_106, A0_101.TWOSHOT_TYPE_LEFT_ZOOM, A1_102, A2_103, 0)
    L5_106 = A0_101
    L4_105 = A0_101.Zoom
    L4_105(L5_106, -2, -2, 0, 0, 0)
    L5_106 = A0_101
    L4_105 = A0_101.UpdownDolly
    L4_105(L5_106, 0.5, 0.5, 0, 0, 0)
    L5_106 = A0_101
    L4_105 = A0_101.Orbit
    L4_105(L5_106, 10, 10, 0, 0, 0)
    L5_106 = A0_101
    L4_105 = A0_101.ChangeBGMVolume
    L4_105(L5_106, 0)
    L5_106 = A0_101
    L4_105 = A0_101.Wait
    L4_105(L5_106, 30)
    L5_106 = A0_101
    L4_105 = A0_101.FadeIn
    L4_105(L5_106, A0_101.FADE_DEFAULT)
    L5_106 = A0_101
    L4_105 = A0_101.WaitForFade
    L4_105(L5_106)
    L5_106 = A0_101
    L4_105 = A0_101.PlayBGM
    L4_105(L5_106, A0_101.LOC_BGM0)
    L5_106 = A0_101
    L4_105 = A0_101.ChangeBGMVolume
    L4_105(L5_106, 0.5)
    L5_106 = A2_103
    L4_105 = A2_103.PlayActionTimeline
    L4_105(L5_106, A0_101.EVENT_TALK_ONEHAND)
    L5_106 = A2_103
    L4_105 = A2_103.Talk
    L4_105(L5_106, A1_102, A0_101, A0_101.TEXT_JOBSCH560_01674_HALGATOLGA_000_040, false, A0_101.TALK_SHAPE_EMPHASIS, nil, nil, A0_101.SPEAK_SHOUT_MIDDL)
    L5_106 = A2_103
    L4_105 = A2_103.CancelActionTimeline
    L4_105(L5_106, A0_101.EVENT_TALK_ONEHAND)
    L5_106 = A2_103
    L4_105 = A2_103.PlayActionTimeline
    L4_105(L5_106, A0_101.EVENT_TALK_BOTHHAND)
    L5_106 = A2_103
    L4_105 = A2_103.Talk
    L4_105(L5_106, A1_102, A0_101, A0_101.TEXT_JOBSCH560_01674_HALGATOLGA_000_041, true, A0_101.TALK_SHAPE_EMPHASIS, nil, nil, A0_101.SPEAK_SHOUT_MIDDL)
    L5_106 = A0_101
    L4_105 = A0_101.Wait
    L4_105(L5_106, 10)
    L5_106 = L3_104
    L4_105 = L3_104.Talk
    L4_105(L5_106, A1_102, A0_101, A0_101.TEXT_JOBSCH560_01674_ALKAZOLKA_000_042, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    L5_106 = A0_101
    L4_105 = A0_101.PlayCamera
    L4_105(L5_106, 6, A2_103)
    L5_106 = A0_101
    L4_105 = A0_101.UpdownDolly
    L4_105(L5_106, -0.6, -0.6, 0, 0, 0)
    L5_106 = A0_101
    L4_105 = A0_101.SideDolly
    L4_105(L5_106, -0.2, -0.2, 0, 0, 0)
    L5_106 = A0_101
    L4_105 = A0_101.Zoom
    L4_105(L5_106, -0.3, -0.3, 0, 0, 0)
    L5_106 = A0_101
    L4_105 = A0_101.Wait
    L4_105(L5_106, 10)
    L5_106 = A2_103
    L4_105 = A2_103.PlayActionTimeline
    L4_105(L5_106, A0_101.EVENT_TALK_BOTHHAND)
    L5_106 = A2_103
    L4_105 = A2_103.Talk
    L4_105(L5_106, A1_102, A0_101, A0_101.TEXT_JOBSCH560_01674_HALGATOLGA_000_043, false, A0_101.TALK_SHAPE_EMPHASIS, nil, nil, A0_101.SPEAK_SHOUT_MIDDL)
    L5_106 = A2_103
    L4_105 = A2_103.Talk
    L4_105(L5_106, A1_102, A0_101, A0_101.TEXT_JOBSCH560_01674_HALGATOLGA_000_044, false, A0_101.TALK_SHAPE_EMPHASIS, nil, nil, A0_101.SPEAK_SHOUT_MIDDL)
    L5_106 = A0_101
    L4_105 = A0_101.PlayTwoShotCamera
    L4_105(L5_106, A0_101.TWOSHOT_TYPE_LEFT_ZOOM, A1_102, A2_103, 0)
    L5_106 = A0_101
    L4_105 = A0_101.Zoom
    L4_105(L5_106, -2, -2, 0, 0, 0)
    L5_106 = A0_101
    L4_105 = A0_101.UpdownDolly
    L4_105(L5_106, 0.5, 0.5, 0, 0, 0)
    L5_106 = A0_101
    L4_105 = A0_101.Orbit
    L4_105(L5_106, 10, 10, 0, 0, 0)
    L5_106 = A2_103
    L4_105 = A2_103.PlayActionTimeline
    L4_105(L5_106, A0_101.EVENT_TALK_BOTHHAND)
    L5_106 = A2_103
    L4_105 = A2_103.Talk
    L4_105(L5_106, A1_102, A0_101, A0_101.TEXT_JOBSCH560_01674_HALGATOLGA_000_045, false, A0_101.TALK_SHAPE_EMPHASIS, nil, nil, A0_101.SPEAK_SHOUT_MIDDL)
    L5_106 = A2_103
    L4_105 = A2_103.Talk
    L4_105(L5_106, A1_102, A0_101, A0_101.TEXT_JOBSCH560_01674_HALGATOLGA_000_046, true, A0_101.TALK_SHAPE_EMPHASIS, nil, nil, A0_101.SPEAK_SHOUT_MIDDL)
    L5_106 = A2_103
    L4_105 = A2_103.CancelActionTimeline
    L4_105(L5_106, A0_101.EVENT_TALK_BOTHHAND)
    L5_106 = A2_103
    L4_105 = A2_103.LookAt
    L4_105(L5_106)
    L5_106 = A2_103
    L4_105 = A2_103.TurnTo
    L4_105(L5_106, -30, false)
    L5_106 = A2_103
    L4_105 = A2_103.WaitForTurn
    L4_105(L5_106)
    L5_106 = A2_103
    L4_105 = A2_103.WalkOut
    L4_105(L5_106, 0, 7, A0_101.MOVE_WALK)
    L5_106 = A2_103
    L4_105 = A2_103.WaitForMove
    L4_105(L5_106)
    L5_106 = A2_103
    L4_105 = A2_103.Visible
    L4_105(L5_106, A0_101.VISIBLE_HIDE)
    L5_106 = A1_102
    L4_105 = A1_102.LookAt
    L4_105(L5_106, L3_104, A0_101.LOOKAT_ACTOR_FOLLOW)
    L5_106 = A1_102
    L4_105 = A1_102.TurnTo
    L4_105(L5_106, L3_104, false)
    L5_106 = A1_102
    L4_105 = A1_102.WaitForTurn
    L4_105(L5_106)
    L5_106 = A0_101
    L4_105 = A0_101.PlayCamera
    L4_105(L5_106, 8, L3_104)
    L5_106 = L3_104
    L4_105 = L3_104.TurnTo
    L4_105(L5_106, A2_103, false)
    L5_106 = L3_104
    L4_105 = L3_104.WaitForTurn
    L4_105(L5_106)
    L5_106 = L3_104
    L4_105 = L3_104.PlayActionTimeline
    L4_105(L5_106, A0_101.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_106 = L3_104
    L4_105 = L3_104.Talk
    L4_105(L5_106, A1_102, A0_101, A0_101.TEXT_JOBSCH560_01674_ALKAZOLKA_000_047, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    L5_106 = A0_101
    L4_105 = A0_101.Wait
    L4_105(L5_106, 10)
    L5_106 = L3_104
    L4_105 = L3_104.CancelActionTimeline
    L4_105(L5_106, A0_101.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_106 = A0_101
    L4_105 = A0_101.PlayTwoShotCamera
    L4_105(L5_106, A0_101.TWOSHOT_TYPE_RIGHT_ZOOM, A1_102, L3_104, 0)
    L5_106 = A0_101
    L4_105 = A0_101.Zoom
    L4_105(L5_106, -1, -1, 0, 0, 0)
    L5_106 = L3_104
    L4_105 = L3_104.LookAt
    L4_105(L5_106)
    L5_106 = L3_104
    L4_105 = L3_104.WalkOut
    L4_105(L5_106, 0, 5, A0_101.MOVE_RUN)
    L5_106 = A0_101
    L4_105 = A0_101.Wait
    L4_105(L5_106, 15)
    L5_106 = A1_102
    L4_105 = A1_102.PlayActionTimeline
    L4_105(L5_106, A0_101.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_106 = A0_101
    L4_105 = A0_101.Wait
    L4_105(L5_106, 90)
    L5_106 = A0_101
    L4_105 = A0_101.QuestReward
    L5_106 = L4_105(L5_106, A2_103, A1_102)
    if L4_105 then
      A0_101:QuestCompleted()
      A0_101:Wait(120)
      A0_101:FadeOut(A0_101.FADE_SHORT, A0_101.FADE_LAYER_BACK)
      A0_101:WaitForFade()
      A2_103:Visible(A0_101.VISIBLE_HIDE)
      L3_104:Visible(A0_101.VISIBLE_HIDE)
      A0_101:PlayCamera(9, A1_102)
      A1_102:PlayActionTimeline(A0_101.WS_GET_ACTION, nil, A0_101.AUTO_SHAKE_ENABLE)
      A0_101:DisableSceneSkip()
      A0_101:LearningAction(A0_101.ACTION_KIND_NORMAL, A0_101.WS_GET_SKILL)
      A0_101:EnableSceneSkip()
      A0_101:FadeIn(A0_101.FADE_SHORT, A0_101.FADE_LAYER_BACK)
      A0_101:WaitForFade()
      A0_101:Zoom(0, -1, 0, 5, 5)
      A0_101:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_102:PlayVfx(A0_101.WS_GET_VFX)
      A0_101:Wait(20)
      A0_101:PlayCamera(8, A1_102)
      A0_101:Orbit(0, -240, 10, 10, 10)
      A0_101:Zoom(0, -1, 10, 10, 10)
      A0_101:UpdownPan(0, 10, 10, 10, 10)
      A0_101:LogMessage(A0_101.WS_GET_LOG)
      A0_101:Wait(40)
      A1_102:PlayVfx(A0_101.VFX_WEAPON_SKILL_GET)
      A0_101:Wait(80)
    end
    A0_101:FadeOut(A0_101.FADE_DEFAULT)
    A0_101:WaitForFade()
    A1_102:CancelActionTimeline(A0_101.WS_GET_ACTION)
    A0_101:Wait(30)
    return L4_105, L5_106
  end
  function JobSch560.OnScene00034(A0_107, A1_108, A2_109)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_JOBSCH560_01674_ALKAZOLKA_000_048, true)
  end
  function JobSch560.OnScene00035(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_JOBSCH560_01674_SURITOCARITO_100_010, true)
  end
  function JobSch560.IsTodoChecked(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return false
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116) >= 7
    elseif A2_115 == 4 then
      return false
    end
  end
  function JobSch560.IsAcceptSayEvent(A0_117, A1_118, A2_119, A3_120)
    local L4_121
    L4_121 = A0_117.GetQuestId
    L4_121 = L4_121(A0_117)
    if A1_118:GetQuestSequence(L4_121) == A0_117.SEQ_2 then
      if A2_119:GetBaseId() == A0_117.ACTOR1 then
        if A0_117:CompareString(A3_120, A0_117.TEXT_JOBSCH560_01674_SYSTEM_100_023, A0_117.COMPARE_STRING_INCLUDE) == true and A1_118:GetQuestBitFlag8(L4_121, 1) == false then
          return true, A0_117.SAY_SEQ2_ACTOR1_0
        else
          return false, 0
        end
      end
    elseif A1_118:GetQuestSequence(L4_121) == A0_117.SEQ_3 and A2_119:GetBaseId() == A0_117.ACTOR1 then
      if A0_117:CompareString(A3_120, A0_117.TEXT_JOBSCH560_01674_SYSTEM_100_023, A0_117.COMPARE_STRING_INCLUDE) == true and A1_118:GetQuestBitFlag8(L4_121, 1) == false then
        return true, A0_117.SAY_SEQ3_ACTOR1_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = JobSch560
  L0_122.SAY_SEQ2_ACTOR1_0 = 0
  L0_122 = JobSch560
  L0_122.SAY_SEQ3_ACTOR1_0 = 1
  L0_122 = JobSch560
  L0_122.SCRIPT_VERSION = 1
  L0_122 = JobSch560
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = JobSch560
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A3_129 == A0_126.ACTOR3 then
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A4_130 == A0_126.ENEMY0 then
        return A1_127:GetQuestUI8AL(L5_131) < 7
      elseif A4_130 == A0_126.ENEMY1 then
        return A1_127:GetQuestUI8AL(L5_131) < 7
      elseif A4_130 == A0_126.ENEMY2 then
        return A1_127:GetQuestUI8AL(L5_131) < 7
      elseif A4_130 == A0_126.ENEMY3 then
        return A1_127:GetQuestUI8AL(L5_131) < 7
      elseif A4_130 == A0_126.ENEMY4 then
        return A1_127:GetQuestUI8AL(L5_131) < 7
      elseif A4_130 == A0_126.ENEMY5 then
        return A1_127:GetQuestUI8AL(L5_131) < 7
      elseif A4_130 == A0_126.ENEMY6 then
        return A1_127:GetQuestUI8AL(L5_131) < 7
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = JobSch560
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR3 then
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A4_136 == A0_132.ENEMY0 then
        return A1_133:GetQuestUI8AL(L5_137) < 7
      elseif A4_136 == A0_132.ENEMY1 then
        return A1_133:GetQuestUI8AL(L5_137) < 7
      elseif A4_136 == A0_132.ENEMY2 then
        return A1_133:GetQuestUI8AL(L5_137) < 7
      elseif A4_136 == A0_132.ENEMY3 then
        return A1_133:GetQuestUI8AL(L5_137) < 7
      elseif A4_136 == A0_132.ENEMY4 then
        return A1_133:GetQuestUI8AL(L5_137) < 7
      elseif A4_136 == A0_132.ENEMY5 then
        return A1_133:GetQuestUI8AL(L5_137) < 7
      elseif A4_136 == A0_132.ENEMY6 then
        return A1_133:GetQuestUI8AL(L5_137) < 7
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR1 then
        return true
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = JobSch560
  function L1_123(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 and A3_141 == A0_138.ACTOR3 then
      return A0_138:IsBattleNpcTriggerOwner(A1_139, A2_140, A3_141, A4_142, false) == false
    end
    return false
  end
  L0_122.IsEventVisible = L1_123
  L0_122 = JobSch560
  function L1_123(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_0 then
      return 0, 0
    end
    if A2_146 == 0 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 1 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 2 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 3 then
      return 0, 0
    elseif A2_146 == 4 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = JobSch560
  function L1_123(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_3 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_4 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_FINISH then
    end
    return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, false), false
  end
  L0_122.GetGimmickState = L1_123
end)()
