(function()
  print("JobSch540 loaded")
  function JobSch540.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch540.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1)
    L3_6 = A1_4.Idle
    L3_6(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A1_4.PlayActionTimeline
    L3_6(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LCUT_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_LEFT, 1)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.2)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:SidePan(45, 45, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
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
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH540_01673_SURITOCARITO_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH540_01673_ALKAZOLKA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(6, A2_5)
    A0_3:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_3:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.EVENT_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH540_01673_SURITOCARITO_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH540_01673_SURITOCARITO_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH540_01673_SURITOCARITO_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH540_01673_SURITOCARITO_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH540_01673_ALKAZOLKA_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH540_01673_ALKAZOLKA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH540_01673_SURITOCARITO_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH540_01673_ALKAZOLKA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH540_01673_SURITOCARITO_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L3_6, 0)
    A0_3:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_3:Orbit(30, 30, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_ROEGADYN then
      A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
    end
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH540_01673_ALKAZOLKA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:TurnTo(70, false, true)
    L3_6:WaitForTurn()
    L3_6:LookAt(0, 0)
    L3_6:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobSch540.OnScene00002(A0_7, A1_8, A2_9)
  end
  function JobSch540.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:SystemTalk(A0_10.TEXT_JOBSCH540_01673_SYSTEM_000_020, true)
    if A0_10:IsBattleNpcOwner(A1_11, true) == true or A0_10:IsBattleNpcTriggerOwner(A1_11, A2_12, false) == true then
    else
      A0_10:LogMessage(A0_10.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch540.OnScene00004(A0_13, A1_14, A2_15)
  end
  function JobSch540.OnScene00005(A0_16, A1_17, A2_18)
    if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
    else
      A0_16:LogMessage(A0_16.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch540.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBSCH540_01673_SURITOCARITO_000_012, true)
  end
  function JobSch540.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSCH540_01673_ALKAZOLKA_000_013, true)
  end
  function JobSch540.OnScene00008(A0_25, A1_26, A2_27)
  end
  function JobSch540.OnScene00009(A0_28, A1_29, A2_30)
    A0_28:SystemTalk(A0_28.TEXT_JOBSCH540_01673_SYSTEM_000_021, true)
    if A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true then
    else
      A0_28:LogMessage(A0_28.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch540.OnScene00010(A0_31, A1_32, A2_33)
  end
  function JobSch540.OnScene00011(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch540.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBSCH540_01673_SURITOCARITO_000_012, true)
  end
  function JobSch540.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBSCH540_01673_ALKAZOLKA_000_013, true)
  end
  function JobSch540.OnScene00014(A0_43, A1_44, A2_45)
  end
  function JobSch540.OnScene00015(A0_46, A1_47, A2_48)
    A0_46:SystemTalk(A0_46.TEXT_JOBSCH540_01673_SYSTEM_000_022, true)
  end
  function JobSch540.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBSCH540_01673_SURITOCARITO_000_012, true)
  end
  function JobSch540.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBSCH540_01673_ALKAZOLKA_000_013, true)
  end
  function JobSch540.OnScene00018(A0_55, A1_56, A2_57)
  end
  function JobSch540.OnScene00019(A0_58, A1_59, A2_60)
    if A0_58:IsBattleNpcOwner(A1_59, true) == true or A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false) == true then
    else
      A0_58:LogMessage(A0_58.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch540.OnScene00020(A0_61, A1_62, A2_63)
  end
  function JobSch540.OnScene00021(A0_64, A1_65, A2_66)
    if A0_64:IsBattleNpcOwner(A1_65, true) == true or A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false) == true then
    else
      A0_64:LogMessage(A0_64.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch540.OnScene00022(A0_67, A1_68, A2_69)
  end
  function JobSch540.OnScene00023(A0_70, A1_71, A2_72)
    if A0_70:IsBattleNpcOwner(A1_71, true) == true or A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false) == true then
    else
      A0_70:LogMessage(A0_70.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch540.OnScene00024(A0_73, A1_74, A2_75)
  end
  function JobSch540.OnScene00025(A0_76, A1_77, A2_78)
  end
  function JobSch540.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBSCH540_01673_SURITOCARITO_000_012, true)
  end
  function JobSch540.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBSCH540_01673_ALKAZOLKA_000_013, true)
  end
  function JobSch540.OnScene00028(A0_85, A1_86, A2_87)
  end
  function JobSch540.OnScene00029(A0_88, A1_89, A2_90)
    A0_88:SystemTalk(A0_88.TEXT_JOBSCH540_01673_SYSTEM_000_025, true)
  end
  function JobSch540.OnScene00030(A0_91, A1_92, A2_93)
  end
  function JobSch540.OnScene00031(A0_94, A1_95, A2_96)
  end
  function JobSch540.OnScene00032(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_JOBSCH540_01673_SURITOCARITO_000_012, true)
  end
  function JobSch540.OnScene00033(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBSCH540_01673_ALKAZOLKA_000_013, true)
  end
  function JobSch540.OnScene00034(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112
    L4_107 = A2_105
    L3_106 = A2_105.TurnTo
    L5_108 = A1_104
    L3_106(L4_107, L5_108, L6_109)
    L4_107 = A2_105
    L3_106 = A2_105.WaitForTurn
    L3_106(L4_107)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L5_108 = A1_104
    L3_106(L4_107, L5_108, L6_109, L7_110, L8_111)
    L4_107 = A0_103
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(L4_107)
    L5_108 = A1_104
    L4_107 = A1_104.GetQuestSequence
    L4_107 = L4_107(L5_108, L6_109)
    L5_108 = 1
    for L9_112 = 1, L5_108 do
      A0_103:SetNpcTradeItem(L9_112, unpack(A0_103:getNpcTradeItemInfo(L9_112, L4_107, A2_105:GetBaseId())))
    end
    L9_112 = nil
    if L6_109 == 1 then
      return L6_109
    else
    end
  end
  function JobSch540.OnScene00035(A0_113, A1_114, A2_115)
    local L3_116, L4_117, L5_118
    L4_117 = A1_114
    L3_116 = A1_114.Position
    L5_118 = A2_115
    L3_116(L4_117, L5_118, A0_113.ARRANGE_TYPE_BASE_BACK, 1)
    L4_117 = A1_114
    L3_116 = A1_114.Idle
    L5_118 = A0_113.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_116(L4_117, L5_118)
    L4_117 = A1_114
    L3_116 = A1_114.PlayActionTimeline
    L5_118 = A0_113.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_116(L4_117, L5_118)
    L4_117 = A1_114
    L3_116 = A1_114.Direction
    L5_118 = A2_115
    L3_116(L4_117, L5_118)
    L4_117 = A1_114
    L3_116 = A1_114.LookAt
    L5_118 = A2_115
    L3_116(L4_117, L5_118)
    L4_117 = A0_113
    L3_116 = A0_113.Wait
    L5_118 = 10
    L3_116(L4_117, L5_118)
    L4_117 = A2_115
    L3_116 = A2_115.Idle
    L5_118 = A0_113.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_116(L4_117, L5_118)
    L4_117 = A2_115
    L3_116 = A2_115.PlayActionTimeline
    L5_118 = A0_113.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_116(L4_117, L5_118)
    L4_117 = A2_115
    L3_116 = A2_115.Direction
    L5_118 = A1_114
    L3_116(L4_117, L5_118)
    L4_117 = A2_115
    L3_116 = A2_115.LookAt
    L5_118 = A1_114
    L3_116(L4_117, L5_118)
    L4_117 = A0_113
    L3_116 = A0_113.Wait
    L5_118 = 10
    L3_116(L4_117, L5_118)
    L3_116 = nil
    L5_118 = A0_113
    L4_117 = A0_113.CreateCharacter
    L4_117 = L4_117(L5_118, A0_113.LCUT_ACTOR0, A1_114, A0_113.ARRANGE_TYPE_LEFT, 1)
    L3_116 = L4_117
    L5_118 = L3_116
    L4_117 = L3_116.Direction
    L4_117(L5_118, A2_115)
    L5_118 = L3_116
    L4_117 = L3_116.Position
    L4_117(L5_118, L3_116, A0_113.ARRANGE_TYPE_BACK, 0.2)
    L5_118 = L3_116
    L4_117 = L3_116.Idle
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_118 = L3_116
    L4_117 = L3_116.PlayActionTimeline
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_118 = L3_116
    L4_117 = L3_116.Direction
    L4_117(L5_118, A2_115)
    L5_118 = L3_116
    L4_117 = L3_116.LookAt
    L4_117(L5_118, A2_115)
    L5_118 = L3_116
    L4_117 = L3_116.Visible
    L4_117(L5_118, A0_113.VISIBLE_HIDE)
    L5_118 = A0_113
    L4_117 = A0_113.Wait
    L4_117(L5_118, 10)
    L5_118 = A1_114
    L4_117 = A1_114.Position
    L4_117(L5_118, A2_115, A0_113.ARRANGE_TYPE_BASE_BACK, 2.4)
    L5_118 = A1_114
    L4_117 = A1_114.Direction
    L4_117(L5_118, A2_115)
    L5_118 = A1_114
    L4_117 = A1_114.LookAt
    L4_117(L5_118, A2_115)
    L5_118 = A0_113
    L4_117 = A0_113.Wait
    L4_117(L5_118, 10)
    L5_118 = A0_113
    L4_117 = A0_113.PlayTwoShotCamera
    L4_117(L5_118, A0_113.TWOSHOT_TYPE_LEFT_ZOOM, A1_114, A2_115, 0)
    L5_118 = A0_113
    L4_117 = A0_113.Zoom
    L4_117(L5_118, -0.5, -0.5, 0, 0, 0)
    L5_118 = A0_113
    L4_117 = A0_113.ChangeBGMVolume
    L4_117(L5_118, 0)
    L5_118 = A0_113
    L4_117 = A0_113.Wait
    L4_117(L5_118, 30)
    L5_118 = A0_113
    L4_117 = A0_113.FadeIn
    L4_117(L5_118, A0_113.FADE_DEFAULT)
    L5_118 = A0_113
    L4_117 = A0_113.WaitForFade
    L4_117(L5_118)
    L5_118 = A2_115
    L4_117 = A2_115.PlayActionTimeline
    L4_117(L5_118, A0_113.EVENT_TALK_ONEHAND)
    L5_118 = A2_115
    L4_117 = A2_115.Talk
    L4_117(L5_118, A1_114, A0_113, A0_113.TEXT_JOBSCH540_01673_SURITOCARITO_000_041, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L5_118 = L3_116
    L4_117 = L3_116.WalkIn
    L4_117(L5_118, 120, 5, A0_113.MOVE_RUN)
    L5_118 = L3_116
    L4_117 = L3_116.Visible
    L4_117(L5_118, A0_113.VISIBLE_SHOW)
    L5_118 = A2_115
    L4_117 = A2_115.LookAt
    L4_117(L5_118, L3_116, A0_113.LOOKAT_ACTOR_FOLLOW)
    L5_118 = A0_113
    L4_117 = A0_113.Wait
    L4_117(L5_118, 60)
    L5_118 = A1_114
    L4_117 = A1_114.LookAt
    L4_117(L5_118, L3_116, A0_113.LOOKAT_ACTOR_FOLLOW)
    L5_118 = L3_116
    L4_117 = L3_116.TurnTo
    L4_117(L5_118, A2_115, false)
    L5_118 = L3_116
    L4_117 = L3_116.WaitForTurn
    L4_117(L5_118)
    L5_118 = A0_113
    L4_117 = A0_113.Wait
    L4_117(L5_118, 10)
    L5_118 = L3_116
    L4_117 = L3_116.LookAt
    L4_117(L5_118, A1_114)
    L5_118 = L3_116
    L4_117 = L3_116.PlayActionTimeline
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_118 = L3_116
    L4_117 = L3_116.Talk
    L4_117(L5_118, A1_114, A0_113, A0_113.TEXT_JOBSCH540_01673_ALKAZOLKA_000_042, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L5_118 = A1_114
    L4_117 = A1_114.PlayActionTimeline
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_118 = A1_114
    L4_117 = A1_114.WaitForActionTimeline
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_118 = A0_113
    L4_117 = A0_113.Wait
    L4_117(L5_118, 10)
    L5_118 = A1_114
    L4_117 = A1_114.LookAt
    L4_117(L5_118, A2_115)
    L5_118 = A2_115
    L4_117 = A2_115.LookAt
    L4_117(L5_118, A1_114)
    L5_118 = A1_114
    L4_117 = A1_114.PlayActionTimeline
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_TALK1)
    L5_118 = A0_113
    L4_117 = A0_113.Wait
    L4_117(L5_118, 120)
    L5_118 = A1_114
    L4_117 = A1_114.CancelActionTimeline
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_TALK1)
    L5_118 = L3_116
    L4_117 = L3_116.LookAt
    L4_117(L5_118, A2_115)
    L5_118 = A2_115
    L4_117 = A2_115.Talk
    L4_117(L5_118, A1_114, A0_113, A0_113.TEXT_JOBSCH540_01673_SURITOCARITO_000_043, false, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L5_118 = A2_115
    L4_117 = A2_115.PlayActionTimeline
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_THINK)
    L5_118 = A2_115
    L4_117 = A2_115.Talk
    L4_117(L5_118, A1_114, A0_113, A0_113.TEXT_JOBSCH540_01673_SURITOCARITO_000_044, false, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L5_118 = A2_115
    L4_117 = A2_115.CancelActionTimeline
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_TALK1)
    L5_118 = A0_113
    L4_117 = A0_113.PlayCamera
    L4_117(L5_118, 6, A2_115)
    L5_118 = A0_113
    L4_117 = A0_113.UpdownDolly
    L4_117(L5_118, -0.6, -0.6, 0, 0, 0)
    L5_118 = A0_113
    L4_117 = A0_113.SideDolly
    L4_117(L5_118, -0.2, -0.2, 0, 0, 0)
    L5_118 = A0_113
    L4_117 = A0_113.Zoom
    L4_117(L5_118, -0.3, -0.3, 0, 0, 0)
    L5_118 = A0_113
    L4_117 = A0_113.PlayBGM
    L4_117(L5_118, A0_113.BGM_MUSIC_EVENT_TENSION)
    L5_118 = A0_113
    L4_117 = A0_113.ChangeBGMVolume
    L4_117(L5_118, 0.5)
    L5_118 = A2_115
    L4_117 = A2_115.PlayActionTimeline
    L4_117(L5_118, A0_113.EVENT_TALK_BOTHHAND)
    L5_118 = A2_115
    L4_117 = A2_115.Talk
    L4_117(L5_118, A1_114, A0_113, A0_113.TEXT_JOBSCH540_01673_SURITOCARITO_000_045, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L5_118 = A2_115
    L4_117 = A2_115.CancelActionTimeline
    L4_117(L5_118, A0_113.EVENT_TALK_BOTHHAND)
    L5_118 = A0_113
    L4_117 = A0_113.PlayTwoShotCamera
    L4_117(L5_118, A0_113.TWOSHOT_TYPE_LEFT_ZOOM, A1_114, A2_115, 0)
    L5_118 = A0_113
    L4_117 = A0_113.Zoom
    L4_117(L5_118, -0.5, -0.5, 0, 0, 0)
    L5_118 = L3_116
    L4_117 = L3_116.PlayActionTimeline
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_118 = A0_113
    L4_117 = A0_113.Wait
    L4_117(L5_118, 10)
    L5_118 = L3_116
    L4_117 = L3_116.Talk
    L4_117(L5_118, A1_114, A0_113, A0_113.TEXT_JOBSCH540_01673_ALKAZOLKA_000_046, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L5_118 = A0_113
    L4_117 = A0_113.Wait
    L4_117(L5_118, 10)
    L5_118 = A2_115
    L4_117 = A2_115.LookAt
    L4_117(L5_118, L3_116)
    L5_118 = A2_115
    L4_117 = A2_115.Talk
    L4_117(L5_118, A1_114, A0_113, A0_113.TEXT_JOBSCH540_01673_SURITOCARITO_000_047, false, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L5_118 = A2_115
    L4_117 = A2_115.LookAt
    L4_117(L5_118, A1_114)
    L5_118 = A0_113
    L4_117 = A0_113.PlayCamera
    L4_117(L5_118, 6, A2_115)
    L5_118 = A0_113
    L4_117 = A0_113.UpdownDolly
    L4_117(L5_118, -0.6, -0.6, 0, 0, 0)
    L5_118 = A0_113
    L4_117 = A0_113.SideDolly
    L4_117(L5_118, -0.2, -0.2, 0, 0, 0)
    L5_118 = A0_113
    L4_117 = A0_113.Zoom
    L4_117(L5_118, -0.3, -0.3, 0, 0, 0)
    L5_118 = A2_115
    L4_117 = A2_115.PlayActionTimeline
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_THINK)
    L5_118 = A2_115
    L4_117 = A2_115.Talk
    L4_117(L5_118, A1_114, A0_113, A0_113.TEXT_JOBSCH540_01673_SURITOCARITO_000_048, false, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L5_118 = A2_115
    L4_117 = A2_115.CancelActionTimeline
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_THINK)
    L5_118 = A2_115
    L4_117 = A2_115.Talk
    L4_117(L5_118, A1_114, A0_113, A0_113.TEXT_JOBSCH540_01673_SURITOCARITO_000_049, false, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L5_118 = A0_113
    L4_117 = A0_113.PlayTwoShotCamera
    L4_117(L5_118, A0_113.TWOSHOT_TYPE_LEFT_ZOOM, A1_114, A2_115, 0)
    L5_118 = A0_113
    L4_117 = A0_113.Zoom
    L4_117(L5_118, -0.5, -0.5, 0, 0, 0)
    L5_118 = A2_115
    L4_117 = A2_115.PlayActionTimeline
    L4_117(L5_118, A0_113.EVENT_TALK_ONEHAND)
    L5_118 = A2_115
    L4_117 = A2_115.Talk
    L4_117(L5_118, A1_114, A0_113, A0_113.TEXT_JOBSCH540_01673_SURITOCARITO_000_050, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
    L5_118 = L3_116
    L4_117 = L3_116.PlayActionTimeline
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_118 = A1_114
    L4_117 = A1_114.PlayActionTimeline
    L4_117(L5_118, A0_113.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_118 = A0_113
    L4_117 = A0_113.Wait
    L4_117(L5_118, 60)
    L5_118 = A0_113
    L4_117 = A0_113.QuestReward
    L5_118 = L4_117(L5_118, A2_115, A1_114)
    if L4_117 then
      A0_113:QuestCompleted()
      A0_113:Wait(120)
      A0_113:FadeOut(A0_113.FADE_SHORT, A0_113.FADE_LAYER_BACK)
      A0_113:WaitForFade()
      A2_115:Visible(A0_113.VISIBLE_HIDE)
      L3_116:Visible(A0_113.VISIBLE_HIDE)
      A0_113:PlayCamera(9, A1_114)
      A1_114:PlayActionTimeline(A0_113.WS_GET_ACTION, nil, A0_113.AUTO_SHAKE_ENABLE)
      A0_113:DisableSceneSkip()
      A0_113:LearningAction(A0_113.ACTION_KIND_NORMAL, A0_113.WS_GET_SKILL)
      A0_113:EnableSceneSkip()
      A0_113:FadeIn(A0_113.FADE_SHORT, A0_113.FADE_LAYER_BACK)
      A0_113:WaitForFade()
      A0_113:Zoom(0, -1, 0, 5, 5)
      A0_113:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_114:PlayVfx(A0_113.WS_GET_VFX)
      A0_113:Wait(20)
      A0_113:PlayCamera(8, A1_114)
      A0_113:Orbit(0, -240, 10, 10, 10)
      A0_113:Zoom(0, -1, 10, 10, 10)
      A0_113:UpdownPan(0, 10, 10, 10, 10)
      A0_113:LogMessage(A0_113.WS_GET_LOG)
      A0_113:Wait(40)
      A1_114:PlayVfx(A0_113.VFX_WEAPON_SKILL_GET)
      A0_113:Wait(80)
    else
      A0_113:CancelNpcTrade()
    end
    A0_113:FadeOut(A0_113.FADE_DEFAULT)
    A0_113:WaitForFade()
    A1_114:CancelActionTimeline(A0_113.WS_GET_ACTION)
    A0_113:Wait(30)
    return L4_117, L5_118
  end
  function JobSch540.OnScene00036(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_JOBSCH540_01673_ALKAZOLKA_000_030, true)
  end
  function JobSch540.GetEventItems(A0_122, A1_123)
    local L2_124
    L2_124 = A0_122.GetQuestId
    L2_124 = L2_124(A0_122)
    if A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_0 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_5 then
      return A0_122.ITEM0, A1_123:GetQuestUI8BH(L2_124), false
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_FINISH then
      return A0_122.ITEM0, A1_123:GetQuestUI8BH(L2_124), false
    end
  end
  function JobSch540.IsTodoChecked(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return false
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 3 then
      return A1_126:GetQuestUI8AL(L3_128) >= 2
    elseif A2_127 == 4 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_129, L1_130
  L0_129 = JobSch540
  L0_129.SCRIPT_VERSION = 1
  L0_129 = JobSch540
  function L1_130(A0_131)
    local L1_132
  end
  L0_129.OnInitialize = L1_130
  L0_129 = JobSch540
  function L1_130(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.EOBJECT0 then
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A4_137 == A0_133.ENEMY0 then
        return 1 > A1_134:GetQuestUI8AL(L5_138)
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.EOBJECT1 then
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A4_137 == A0_133.ENEMY1 then
        return 1 > A1_134:GetQuestUI8AL(L5_138)
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.EOBJECT2 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A3_136 == A0_133.EOBJECT3 then
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A4_137 == A0_133.ENEMY2 then
        return A1_134:GetQuestUI8AL(L5_138) < 2
      elseif A4_137 == A0_133.ENEMY3 then
        return A1_134:GetQuestUI8AL(L5_138) < 2
      elseif A3_136 == A0_133.EOBJECT4 then
        return true
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_5 then
      if A3_136 == A0_133.EOBJECT5 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.EOBJECT4 then
        return true
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_FINISH then
      if A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_129.IsAcceptEvent = L1_130
  L0_129 = JobSch540
  function L1_130(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
      if A3_142 == A0_139.EOBJECT0 then
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A4_143 == A0_139.ENEMY0 then
        return 1 > A1_140:GetQuestUI8AL(L5_144)
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.EOBJECT1 then
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A4_143 == A0_139.ENEMY1 then
        return 1 > A1_140:GetQuestUI8AL(L5_144)
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A3_142 == A0_139.EOBJECT2 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
      if A3_142 == A0_139.EOBJECT3 then
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A4_143 == A0_139.ENEMY2 then
        return A1_140:GetQuestUI8AL(L5_144) < 2
      elseif A4_143 == A0_139.ENEMY3 then
        return A1_140:GetQuestUI8AL(L5_144) < 2
      elseif A3_142 == A0_139.EOBJECT4 then
        return false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_5 then
      if A3_142 == A0_139.EOBJECT5 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.EOBJECT4 then
        return false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
      if A3_142 == A0_139.ACTOR0 then
        return true
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_129.IsAnnounce = L1_130
  L0_129 = JobSch540
  function L1_130(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return 0, 0
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 1 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 2 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 3 then
      return 0, 0
    elseif A2_147 == 4 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 5 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    end
  end
  L0_129.GetTodoArgs = L1_130
  L0_129 = JobSch540
  function L1_130(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_2 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_3 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_4 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_5 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_FINISH then
    end
    return A0_149:IsBattleNpcTriggerOwner(A1_150, A2_151, false), false
  end
  L0_129.GetGimmickState = L1_130
  L0_129 = JobSch540
  function L1_130(A0_153, A1_154, A2_155, A3_156)
    if A2_155 == A0_153.SEQ_0 then
    elseif A2_155 == A0_153.SEQ_1 then
    elseif A2_155 == A0_153.SEQ_2 then
    elseif A2_155 == A0_153.SEQ_3 then
    elseif A2_155 == A0_153.SEQ_4 then
    elseif A2_155 == A0_153.SEQ_5 then
    elseif A2_155 == A0_153.SEQ_FINISH and A3_156 == A0_153.ACTOR0 then
      ({})[1] = {
        A0_153.ITEM0,
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
      return ({})[A1_154]
    end
  end
  L0_129.getNpcTradeItemInfo = L1_130
  L0_129 = JobSch540
  function L1_130(A0_157, A1_158, A2_159)
    local L3_160, L4_161, L5_162, L6_163, L7_164, L8_165, L9_166, L10_167
    L3_160 = {}
    L4_161 = A0_157.SEQ_0
    if A1_158 == L4_161 then
    else
      L4_161 = A0_157.SEQ_1
      if A1_158 == L4_161 then
      else
        L4_161 = A0_157.SEQ_2
        if A1_158 == L4_161 then
        else
          L4_161 = A0_157.SEQ_3
          if A1_158 == L4_161 then
          else
            L4_161 = A0_157.SEQ_4
            if A1_158 == L4_161 then
            else
              L4_161 = A0_157.SEQ_5
              if A1_158 == L4_161 then
              else
                L4_161 = A0_157.SEQ_FINISH
                if A1_158 == L4_161 then
                  L4_161 = A0_157.ACTOR0
                  if A2_159 == L4_161 then
                    L4_161 = 1
                    L5_162 = 1
                    for L9_166 = 1, L4_161 do
                      for _FORV_13_ = 1, #A0_157:getNpcTradeItemInfo(L9_166, A1_158, A2_159) do
                        L3_160[L5_162] = A0_157:getNpcTradeItemInfo(L9_166, A1_158, A2_159)[_FORV_13_]
                        L5_162 = L5_162 + 1
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
    return L3_160
  end
  L0_129.GetNpcTradeItems = L1_130
end)()
