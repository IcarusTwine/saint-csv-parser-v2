(function()
  print("JobSch580 loaded")
  function JobSch580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch580.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L3_6(L4_7, L5_8, A0_3.ARRANGE_TYPE_BASE_BACK, 1)
    L4_7 = A1_4
    L3_6 = A1_4.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LCUT_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_LEFT, 1)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L4_7(L5_8, A2_5)
    L5_8 = L3_6
    L4_7 = L3_6.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.2)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L4_7(L5_8, A2_5)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L4_7(L5_8, A2_5)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L4_7(L5_8, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.4)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L4_7(L5_8, A2_5)
    L5_8 = A1_4
    L4_7 = A1_4.LookAt
    L4_7(L5_8, A2_5)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A0_3
    L4_7 = A0_3.LoadMovePosition
    L4_7(L5_8, A0_3.LOC_POS1)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LCUT_ACTOR1, A0_3.LOC_POS1)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LCUT_ACTOR3, L4_7, A0_3.ARRANGE_TYPE_FRONT, 3)
    L5_8:Idle(A0_3.EVENT_BASE_PUSH_UP)
    L5_8:PlayActionTimeline(A0_3.EVENT_BASE_PUSH_UP)
    L5_8:Direction(L4_7)
    A0_3:Wait(10)
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR2, L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.5):Idle(A0_3.EVENT_BASE_PUSH_UP)
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR2, L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.5):PlayActionTimeline(A0_3.EVENT_BASE_PUSH_UP)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:SidePan(45, 45, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
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
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_SURITOCARITO_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A0_3:PlayCamera(5, L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_ALKAZOLKA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_ALKAZOLKA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_ALKAZOLKA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.EVENT_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_SURITOCARITO_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.EVENT_BOW)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_SURITOCARITO_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_SURITOCARITO_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_ALKAZOLKA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_SURITOCARITO_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_ALKAZOLKA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_SURITOCARITO_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_ALKAZOLKA_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_ALKAZOLKA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(L4_7)
    A0_3:Wait(30)
    A1_4:TurnTo(L4_7)
    A1_4:WaitForTurn()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, L5_8, L4_7, 1.5)
    A0_3:UpdownPan(30, 0, 30, 0, 30)
    A0_3:WaitForPan()
    A0_3:CreateCharacter(A0_3.LCUT_ACTOR2, L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.5):Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_MARAUDER01675_000_013, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDL)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L3_6, 0)
    A0_3:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_3:Orbit(30, 30, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_ROEGADYN then
      A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
    end
    A1_4:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH580_01675_ALKAZOLKA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
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
  function JobSch580.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    if A1_10:IsQuestCompleted(A0_9.COMPLETED_QUEST_03) == true then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH580_01675_YAYAKE_000_022, true)
      A0_9:Wait(10)
    elseif A1_10:IsQuestCompleted(A0_9.COMPLETED_QUEST_01) == true or A1_10:IsQuestCompleted(A0_9.COMPLETED_QUEST_02) == true then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH580_01675_YAYAKE_000_021, true)
      A0_9:Wait(10)
    else
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH580_01675_YAYAKE_000_020, true)
      A0_9:Wait(10)
    end
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH580_01675_YAYAKE_000_023, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_REACTION_LALA_W)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH580_01675_YAYAKE_000_024, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH580_01675_YAYAKE_000_025, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH580_01675_YAYAKE_000_026, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH580_01675_YAYAKE_000_027, true)
  end
  function JobSch580.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSCH580_01675_SURITOCARITO_000_016, true)
  end
  function JobSch580.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSCH580_01675_HALGATOLGA_000_017, true, A0_15.TALK_SHAPE_EMPHASIS)
  end
  function JobSch580.OnScene00005(A0_18, A1_19, A2_20)
  end
  function JobSch580.OnScene00006(A0_21, A1_22, A2_23)
  end
  function JobSch580.OnScene00007(A0_24, A1_25, A2_26)
  end
  function JobSch580.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSCH580_01675_REDWALD_000_040, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSCH580_01675_REDWALD_000_041, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSCH580_01675_REDWALD_000_042, true)
  end
  function JobSch580.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSCH580_01675_SURITOCARITO_000_016, true)
  end
  function JobSch580.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH580_01675_YAYAKE_000_028, true)
  end
  function JobSch580.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBSCH580_01675_SOUBINIE_000_050, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBSCH580_01675_SOUBINIE_000_051, true)
    A2_38:LookAt()
    A0_36:Wait(30)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBSCH580_01675_SOUBINIE_000_052, false)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBSCH580_01675_SOUBINIE_000_053, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBSCH580_01675_SOUBINIE_000_054, true)
  end
  function JobSch580.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSCH580_01675_SURITOCARITO_000_016, true)
  end
  function JobSch580.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBSCH580_01675_REDWALD_000_043, true)
  end
  function JobSch580.OnScene00014(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch580.OnScene00015(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if 1 > A1_49:GetQuestUI8AL(L3_51) and (A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true) then
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobSch580.OnScene00016(A0_52, A1_53, A2_54)
  end
  function JobSch580.OnScene00017(A0_55, A1_56, A2_57)
  end
  function JobSch580.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBSCH580_01675_SURITOCARITO_000_016, true)
  end
  function JobSch580.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBSCH580_01675_SOUBINIE_000_056, true)
  end
  function JobSch580.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBSCH580_01675_REDWALD_000_055, true)
  end
  function JobSch580.OnScene00021(A0_67, A1_68, A2_69)
  end
  function JobSch580.OnScene00022(A0_70, A1_71, A2_72)
  end
  function JobSch580.OnScene00023(A0_73, A1_74, A2_75)
  end
  function JobSch580.OnScene00024(A0_76, A1_77, A2_78)
  end
  function JobSch580.OnScene00025(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88
    L4_83 = A2_81
    L3_82 = A2_81.TurnTo
    L5_84 = A1_80
    L3_82(L4_83, L5_84, L6_85)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForTurn
    L3_82(L4_83)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L5_84 = A1_80
    L3_82(L4_83, L5_84, L6_85, L7_86, L8_87)
    L4_83 = A0_79
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(L4_83)
    L5_84 = A1_80
    L4_83 = A1_80.GetQuestSequence
    L4_83 = L4_83(L5_84, L6_85)
    L5_84 = 1
    for L9_88 = 1, L5_84 do
      A0_79:SetNpcTradeItem(L9_88, unpack(A0_79:getNpcTradeItemInfo(L9_88, L4_83, A2_81:GetBaseId())))
    end
    L9_88 = nil
    if L6_85 == 1 then
      return L6_85
    else
    end
  end
  function JobSch580.OnScene00026(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96
    L4_93 = A1_90
    L3_92 = A1_90.Position
    L5_94 = A2_91
    L6_95 = A0_89.ARRANGE_TYPE_BASE_BACK
    L7_96 = 1
    L3_92(L4_93, L5_94, L6_95, L7_96)
    L4_93 = A1_90
    L3_92 = A1_90.Idle
    L5_94 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_92(L4_93, L5_94)
    L4_93 = A1_90
    L3_92 = A1_90.PlayActionTimeline
    L5_94 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_92(L4_93, L5_94)
    L4_93 = A1_90
    L3_92 = A1_90.Direction
    L5_94 = A2_91
    L3_92(L4_93, L5_94)
    L4_93 = A1_90
    L3_92 = A1_90.LookAt
    L5_94 = A2_91
    L3_92(L4_93, L5_94)
    L4_93 = A0_89
    L3_92 = A0_89.Wait
    L5_94 = 10
    L3_92(L4_93, L5_94)
    L4_93 = A2_91
    L3_92 = A2_91.Idle
    L5_94 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_92(L4_93, L5_94)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L5_94 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_92(L4_93, L5_94)
    L4_93 = A2_91
    L3_92 = A2_91.Direction
    L5_94 = A1_90
    L3_92(L4_93, L5_94)
    L4_93 = A2_91
    L3_92 = A2_91.LookAt
    L5_94 = A1_90
    L3_92(L4_93, L5_94)
    L4_93 = A0_89
    L3_92 = A0_89.Wait
    L5_94 = 10
    L3_92(L4_93, L5_94)
    L3_92 = nil
    L5_94 = A0_89
    L4_93 = A0_89.CreateCharacter
    L6_95 = A0_89.LCUT_ACTOR0
    L7_96 = A1_90
    L4_93 = L4_93(L5_94, L6_95, L7_96, A0_89.ARRANGE_TYPE_LEFT, 1)
    L3_92 = L4_93
    L5_94 = L3_92
    L4_93 = L3_92.Direction
    L6_95 = A2_91
    L4_93(L5_94, L6_95)
    L5_94 = L3_92
    L4_93 = L3_92.Position
    L6_95 = L3_92
    L7_96 = A0_89.ARRANGE_TYPE_BACK
    L4_93(L5_94, L6_95, L7_96, 0.2)
    L5_94 = L3_92
    L4_93 = L3_92.Idle
    L6_95 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_93(L5_94, L6_95)
    L5_94 = L3_92
    L4_93 = L3_92.PlayActionTimeline
    L6_95 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_93(L5_94, L6_95)
    L5_94 = L3_92
    L4_93 = L3_92.Direction
    L6_95 = A2_91
    L4_93(L5_94, L6_95)
    L5_94 = L3_92
    L4_93 = L3_92.LookAt
    L6_95 = A2_91
    L4_93(L5_94, L6_95)
    L5_94 = L3_92
    L4_93 = L3_92.Visible
    L6_95 = A0_89.VISIBLE_HIDE
    L4_93(L5_94, L6_95)
    L5_94 = A0_89
    L4_93 = A0_89.Wait
    L6_95 = 10
    L4_93(L5_94, L6_95)
    L5_94 = A1_90
    L4_93 = A1_90.Position
    L6_95 = A2_91
    L7_96 = A0_89.ARRANGE_TYPE_BASE_BACK
    L4_93(L5_94, L6_95, L7_96, 1.3)
    L4_93 = nil
    L6_95 = A0_89
    L5_94 = A0_89.CreateCharacter
    L7_96 = A0_89.LCUT_ACTOR2
    L5_94 = L5_94(L6_95, L7_96, A1_90, A0_89.ARRANGE_TYPE_LEFT, 2.5)
    L4_93 = L5_94
    L6_95 = L4_93
    L5_94 = L4_93.Direction
    L7_96 = A2_91
    L5_94(L6_95, L7_96)
    L6_95 = L4_93
    L5_94 = L4_93.LookAt
    L7_96 = A2_91
    L5_94(L6_95, L7_96)
    L6_95 = L4_93
    L5_94 = L4_93.Visible
    L7_96 = A0_89.VISIBLE_HIDE
    L5_94(L6_95, L7_96)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L7_96 = 10
    L5_94(L6_95, L7_96)
    L6_95 = A1_90
    L5_94 = A1_90.Position
    L7_96 = A2_91
    L5_94(L6_95, L7_96, A0_89.ARRANGE_TYPE_BASE_BACK, 2.1)
    L6_95 = A0_89
    L5_94 = A0_89.CreateCharacter
    L7_96 = A0_89.LCUT_ACTOR3
    L5_94 = L5_94(L6_95, L7_96, A1_90, A0_89.ARRANGE_TYPE_LEFT, 2)
    L7_96 = L5_94
    L6_95 = L5_94.Direction
    L6_95(L7_96, A2_91)
    L7_96 = L5_94
    L6_95 = L5_94.LookAt
    L6_95(L7_96, A2_91)
    L7_96 = L5_94
    L6_95 = L5_94.Visible
    L6_95(L7_96, A0_89.VISIBLE_HIDE)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = A1_90
    L6_95 = A1_90.Position
    L6_95(L7_96, A2_91, A0_89.ARRANGE_TYPE_BASE_BACK, 2.4)
    L7_96 = A1_90
    L6_95 = A1_90.Direction
    L6_95(L7_96, A2_91)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L6_95(L7_96, A2_91)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = A0_89
    L6_95 = A0_89.PlayTwoShotCamera
    L6_95(L7_96, A0_89.TWOSHOT_TYPE_LEFT_ZOOM, A1_90, A2_91, 0)
    L7_96 = A0_89
    L6_95 = A0_89.Zoom
    L6_95(L7_96, -0.5, -0.5, 0, 0, 0)
    L7_96 = A0_89
    L6_95 = A0_89.PlaySE
    L6_95(L7_96, A0_89.LOC_SE0)
    L7_96 = A0_89
    L6_95 = A0_89.ChangeBGMVolume
    L6_95(L7_96, 0)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 30)
    L7_96 = A0_89
    L6_95 = A0_89.FadeIn
    L6_95(L7_96, A0_89.FADE_DEFAULT)
    L7_96 = A0_89
    L6_95 = A0_89.WaitForFade
    L6_95(L7_96)
    L7_96 = A0_89
    L6_95 = A0_89.PlayBGM
    L6_95(L7_96, A0_89.BGM_MUSIC_EVENT_MEETING)
    L7_96 = A0_89
    L6_95 = A0_89.ChangeBGMVolume
    L6_95(L7_96, 0.5)
    L7_96 = A2_91
    L6_95 = A2_91.PlayActionTimeline
    L6_95(L7_96, A0_89.EVENT_BOW)
    L7_96 = A2_91
    L6_95 = A2_91.Talk
    L6_95(L7_96, A1_90, A0_89, A0_89.TEXT_JOBSCH580_01675_SURITOCARITO_000_061, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L7_96 = A2_91
    L6_95 = A2_91.Talk
    L6_95(L7_96, A1_90, A0_89, A0_89.TEXT_JOBSCH580_01675_SURITOCARITO_000_062, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = L3_92
    L6_95 = L3_92.Talk
    L6_95(L7_96, A1_90, A0_89, A0_89.TEXT_JOBSCH580_01675_ALKAZOLKA_000_063, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L7_96 = A0_89
    L6_95 = A0_89.Orbit
    L6_95(L7_96, 0, -30, 0, 60, 60)
    L7_96 = L3_92
    L6_95 = L3_92.Visible
    L6_95(L7_96, A0_89.VISIBLE_SHOW)
    L7_96 = L3_92
    L6_95 = L3_92.WalkIn
    L6_95(L7_96, 130, 5, A0_89.MOVE_WALK)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 30)
    L7_96 = L4_93
    L6_95 = L4_93.Visible
    L6_95(L7_96, A0_89.VISIBLE_SHOW)
    L7_96 = L5_94
    L6_95 = L5_94.Visible
    L6_95(L7_96, A0_89.VISIBLE_SHOW)
    L7_96 = L4_93
    L6_95 = L4_93.WalkIn
    L6_95(L7_96, 140, 5.5, A0_89.MOVE_WALK)
    L7_96 = L5_94
    L6_95 = L5_94.WalkIn
    L6_95(L7_96, 160, 6, A0_89.MOVE_WALK)
    L7_96 = A2_91
    L6_95 = A2_91.LookAt
    L6_95(L7_96, L4_93, A0_89.LOOKAT_ACTOR_FOLLOW)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L6_95(L7_96, L4_93, A0_89.LOOKAT_ACTOR_FOLLOW)
    L7_96 = L5_94
    L6_95 = L5_94.WaitForMove
    L6_95(L7_96)
    L7_96 = L3_92
    L6_95 = L3_92.TurnTo
    L6_95(L7_96, A1_90, false)
    L7_96 = L4_93
    L6_95 = L4_93.TurnTo
    L6_95(L7_96, A1_90, false)
    L7_96 = L5_94
    L6_95 = L5_94.TurnTo
    L6_95(L7_96, A1_90, false)
    L7_96 = L5_94
    L6_95 = L5_94.WaitForTurn
    L6_95(L7_96)
    L7_96 = L3_92
    L6_95 = L3_92.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EMOTE_ME)
    L7_96 = L3_92
    L6_95 = L3_92.Talk
    L6_95(L7_96, A1_90, A0_89, A0_89.TEXT_JOBSCH580_01675_ALKAZOLKA_000_064, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L7_96 = L4_93
    L6_95 = L4_93.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EMOTE_CHEER)
    L7_96 = L5_94
    L6_95 = L5_94.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EMOTE_JOY)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 60)
    L7_96 = L3_92
    L6_95 = L3_92.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L7_96 = L3_92
    L6_95 = L3_92.Talk
    L6_95(L7_96, A1_90, A0_89, A0_89.TEXT_JOBSCH580_01675_ALKAZOLKA_000_065, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L6_95(L7_96, A2_91)
    L7_96 = L3_92
    L6_95 = L3_92.LookAt
    L6_95(L7_96, A2_91)
    L7_96 = L4_93
    L6_95 = L4_93.LookAt
    L6_95(L7_96, A2_91)
    L7_96 = L5_94
    L6_95 = L5_94.LookAt
    L6_95(L7_96, A2_91)
    L7_96 = A2_91
    L6_95 = A2_91.PlayActionTimeline
    L6_95(L7_96, A0_89.EVENT_TALK_ONEHAND)
    L7_96 = A2_91
    L6_95 = A2_91.Talk
    L6_95(L7_96, A1_90, A0_89, A0_89.TEXT_JOBSCH580_01675_SURITOCARITO_000_066, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L6_95(L7_96, L3_92, A0_89.LOOKAT_ACTOR_FOLLOW)
    L7_96 = L3_92
    L6_95 = L3_92.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_96 = L4_93
    L6_95 = L4_93.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_96 = L5_94
    L6_95 = L5_94.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_96 = L3_92
    L6_95 = L3_92.WaitForActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_96 = L4_93
    L6_95 = L4_93.WaitForActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_96 = L5_94
    L6_95 = L5_94.WaitForActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_96 = L3_92
    L6_95 = L3_92.LookAt
    L6_95(L7_96, 0, 0)
    L7_96 = L4_93
    L6_95 = L4_93.LookAt
    L6_95(L7_96, 0, 0)
    L7_96 = L5_94
    L6_95 = L5_94.LookAt
    L6_95(L7_96, 0, 0)
    L7_96 = L3_92
    L6_95 = L3_92.TurnTo
    L6_95(L7_96, 90, false, true)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = L4_93
    L6_95 = L4_93.TurnTo
    L6_95(L7_96, 90, false, true)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 10)
    L7_96 = L5_94
    L6_95 = L5_94.TurnTo
    L6_95(L7_96, 90, false, true)
    L7_96 = L3_92
    L6_95 = L3_92.WaitForTurn
    L6_95(L7_96)
    L7_96 = L4_93
    L6_95 = L4_93.WaitForTurn
    L6_95(L7_96)
    L7_96 = L5_94
    L6_95 = L5_94.WaitForTurn
    L6_95(L7_96)
    L7_96 = L3_92
    L6_95 = L3_92.WalkOut
    L6_95(L7_96, 0, 6, A0_89.MOVE_WALK)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 5)
    L7_96 = L5_94
    L6_95 = L5_94.WalkOut
    L6_95(L7_96, 0, 6, A0_89.MOVE_WALK)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 15)
    L7_96 = L4_93
    L6_95 = L4_93.WalkOut
    L6_95(L7_96, 0, 6, A0_89.MOVE_WALK)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 15)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L6_95(L7_96, 0, 0)
    L7_96 = L3_92
    L6_95 = L3_92.Visible
    L6_95(L7_96, A0_89.VISIBLE_HIDE)
    L7_96 = L4_93
    L6_95 = L4_93.Visible
    L6_95(L7_96, A0_89.VISIBLE_HIDE)
    L7_96 = L5_94
    L6_95 = L5_94.Visible
    L6_95(L7_96, A0_89.VISIBLE_HIDE)
    L7_96 = A2_91
    L6_95 = A2_91.Visible
    L6_95(L7_96, A0_89.VISIBLE_HIDE)
    L7_96 = A0_89
    L6_95 = A0_89.PlayCamera
    L6_95(L7_96, 7, A1_90)
    L7_96 = A0_89
    L6_95 = A0_89.Zoom
    L6_95(L7_96, -0.2, -0.2, 0, 0, 0)
    L7_96 = A1_90
    L6_95 = A1_90.TurnTo
    L6_95(L7_96, 180, false)
    L7_96 = A1_90
    L6_95 = A1_90.WaitForTurn
    L6_95(L7_96)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L6_95(L7_96, 30)
    L7_96 = A1_90
    L6_95 = A1_90.PlayActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_96 = A1_90
    L6_95 = A1_90.WaitForActionTimeline
    L6_95(L7_96, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_96 = A0_89
    L6_95 = A0_89.QuestReward
    L7_96 = L6_95(L7_96, A2_91, A1_90)
    if L6_95 then
      A0_89:QuestCompleted()
      A0_89:Wait(120)
      A0_89:FadeOut(A0_89.FADE_SHORT, A0_89.FADE_LAYER_BACK)
      A0_89:WaitForFade()
      A2_91:Visible(A0_89.VISIBLE_HIDE)
      L3_92:Visible(A0_89.VISIBLE_HIDE)
      L4_93:Visible(A0_89.VISIBLE_HIDE)
      L5_94:Visible(A0_89.VISIBLE_HIDE)
      A0_89:PlayCamera(9, A1_90)
      A1_90:PlayActionTimeline(A0_89.WS_GET_ACTION, nil, A0_89.AUTO_SHAKE_ENABLE)
      A0_89:DisableSceneSkip()
      A0_89:LearningAction(A0_89.ACTION_KIND_NORMAL, A0_89.WS_GET_SKILL)
      A0_89:EnableSceneSkip()
      A0_89:FadeIn(A0_89.FADE_SHORT, A0_89.FADE_LAYER_BACK)
      A0_89:WaitForFade()
      A0_89:Zoom(0, -1, 0, 5, 5)
      A0_89:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_90:PlayVfx(A0_89.WS_GET_VFX)
      A0_89:Wait(20)
      A0_89:PlayCamera(8, A1_90)
      A0_89:Orbit(0, -240, 10, 10, 10)
      A0_89:Zoom(0, -1, 10, 10, 10)
      A0_89:UpdownPan(0, 10, 10, 10, 10)
      A0_89:LogMessage(A0_89.WS_GET_LOG)
      A0_89:Wait(40)
      A1_90:PlayVfx(A0_89.VFX_WEAPON_SKILL_GET)
      A0_89:Wait(80)
    else
      A0_89:CancelNpcTrade()
    end
    A0_89:FadeOut(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A1_90:CancelActionTimeline(A0_89.WS_GET_ACTION)
    A0_89:Wait(30)
    return L6_95, L7_96
  end
  function JobSch580.OnScene00027(A0_97, A1_98, A2_99)
  end
  function JobSch580.OnScene00028(A0_100, A1_101, A2_102)
  end
  function JobSch580.GetEventItems(A0_103, A1_104)
    local L2_105
    L2_105 = A0_103.GetQuestId
    L2_105 = L2_105(A0_103)
    if A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_0 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_4 then
      return A0_103.ITEM0, A1_104:GetQuestUI8BH(L2_105), false
    elseif A1_104:GetQuestSequence(L2_105) == A0_103.SEQ_FINISH then
      return A0_103.ITEM0, A1_104:GetQuestUI8BH(L2_105), false
    end
  end
  function JobSch580.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 3 then
      return A1_107:GetQuestBitFlag8(L3_109, 1)
    elseif A2_108 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = JobSch580
  L0_110.SCRIPT_VERSION = 1
  L0_110 = JobSch580
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = JobSch580
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR6 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR7 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A4_118 == A0_114.EVENTRANGE0 then
        return 1 > A1_115:GetQuestUI8AL(L5_119)
      elseif A3_117 == A0_114.EOBJECT0 then
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A4_118 == A0_114.ENEMY0 then
        return 1 > A1_115:GetQuestUI8AL(L5_119)
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.EOBJECT1 then
        return true
      elseif A3_117 == A0_114.EOBJECT2 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = JobSch580
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR6 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR7 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A4_124 == A0_120.EVENTRANGE0 then
        return 1 > A1_121:GetQuestUI8AL(L5_125)
      elseif A3_123 == A0_120.EOBJECT0 then
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A4_124 == A0_120.ENEMY0 then
        return 1 > A1_121:GetQuestUI8AL(L5_125)
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.EOBJECT1 then
        return false
      elseif A3_123 == A0_120.EOBJECT2 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = JobSch580
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 4 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = JobSch580
  function L1_111(A0_130, A1_131, A2_132, A3_133, A4_134)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_4 then
      if A4_134 == A0_130.EVENTRANGE0 then
        return A0_130.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
    end
    return A0_130.EVENT_STATE_NORMAL
  end
  L0_110.GetConditionId = L1_111
  L0_110 = JobSch580
  function L1_111(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_3 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_4 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_FINISH then
    end
    return A0_136:IsBattleNpcTriggerOwner(A1_137, A2_138, false), false
  end
  L0_110.GetGimmickState = L1_111
  L0_110 = JobSch580
  function L1_111(A0_140, A1_141, A2_142, A3_143)
    if A2_142 == A0_140.SEQ_0 then
    elseif A2_142 == A0_140.SEQ_1 then
    elseif A2_142 == A0_140.SEQ_2 then
    elseif A2_142 == A0_140.SEQ_3 then
    elseif A2_142 == A0_140.SEQ_4 then
    elseif A2_142 == A0_140.SEQ_FINISH and A3_143 == A0_140.ACTOR0 then
      ({})[1] = {
        A0_140.ITEM0,
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
      return ({})[A1_141]
    end
  end
  L0_110.getNpcTradeItemInfo = L1_111
  L0_110 = JobSch580
  function L1_111(A0_144, A1_145, A2_146)
    local L3_147, L4_148, L5_149, L6_150, L7_151, L8_152, L9_153, L10_154
    L3_147 = {}
    L4_148 = A0_144.SEQ_0
    if A1_145 == L4_148 then
    else
      L4_148 = A0_144.SEQ_1
      if A1_145 == L4_148 then
      else
        L4_148 = A0_144.SEQ_2
        if A1_145 == L4_148 then
        else
          L4_148 = A0_144.SEQ_3
          if A1_145 == L4_148 then
          else
            L4_148 = A0_144.SEQ_4
            if A1_145 == L4_148 then
            else
              L4_148 = A0_144.SEQ_FINISH
              if A1_145 == L4_148 then
                L4_148 = A0_144.ACTOR0
                if A2_146 == L4_148 then
                  L4_148 = 1
                  L5_149 = 1
                  for L9_153 = 1, L4_148 do
                    for _FORV_13_ = 1, #A0_144:getNpcTradeItemInfo(L9_153, A1_145, A2_146) do
                      L3_147[L5_149] = A0_144:getNpcTradeItemInfo(L9_153, A1_145, A2_146)[_FORV_13_]
                      L5_149 = L5_149 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_147
  end
  L0_110.GetNpcTradeItems = L1_111
end)()
