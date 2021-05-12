(function()
  print("HeaVnz906 loaded")
  function HeaVnz906.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_HEAVNZ906_01971_SYSTEM_000_000, true)
    A0_0:Wait(10)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz906.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ906_01971_SAROROGGO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ906_01971_SAROROGGO_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ906_01971_SAROROGGO_000_003, true)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ906_01971_SAROROGGO_000_004, true)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ906_01971_SAROROGGO_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz906.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz906.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz906.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz906.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz906.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz906.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz906.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz906.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz906.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz906.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz906.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz906.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz906.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ906_01971_SAROROGGO_000_010, true)
  end
  function HeaVnz906.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ906_01971_SAROROGGO_000_020, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ906_01971_SAROROGGO_000_021, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ906_01971_SAROROGGO_000_023, true)
    A0_45:Wait(10)
    A2_47:LookAt()
    A2_47:TurnTo(0, false, true)
    A2_47:WaitForTurn()
    A0_45:Wait(30)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ906_01971_SAROROGGO_000_024, true)
    A0_45:Wait(10)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ906_01971_SAROROGGO_000_025, true)
    A0_45:Wait(20)
    A0_45:SystemTalk(A0_45.TEXT_HEAVNZ906_01971_SYSTEM_000_026, true)
  end
  function HeaVnz906.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ906_01971_SAROROGGO_000_030, true)
    A2_50:LookAt(A1_49)
    A0_48:Wait(20)
    A0_48:SystemTalk(A0_48.TEXT_HEAVNZ906_01971_SYSTEM_000_031, true)
  end
  function HeaVnz906.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ906_01971_SAROROGGO_000_050, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ906_01971_SAROROGGO_000_051, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ906_01971_SAROROGGO_000_052, true)
    A0_51:Wait(20)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ906_01971_SAROROGGO_000_053, true)
  end
  function HeaVnz906.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNZ906_01971_SAROROGGO_000_040, true)
  end
  function HeaVnz906.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58)
    if A1_58:IsQuestAccepted(A0_57.QUEST_ACCEPT0) == false and A1_58:IsQuestCompleted(A0_57.QUEST_ACCEPT0) == false then
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNZ906_01971_MATOYA_000_070, true)
    else
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNZ906_01971_MATOYA_000_071, true)
    end
    A0_57:Wait(10)
  end
  function HeaVnz906.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65
    L4_64 = A0_60
    L3_63 = A0_60.ChangeBGMVolume
    L5_65 = 0
    L3_63(L4_64, L5_65)
    L4_64 = A1_61
    L3_63 = A1_61.Position
    L5_65 = A2_62
    L3_63(L4_64, L5_65, A0_60.ARRANGE_TYPE_BASE_BACK, 1)
    L4_64 = A1_61
    L3_63 = A1_61.Direction
    L5_65 = A2_62
    L3_63(L4_64, L5_65)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L5_65 = 10
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.Direction
    L5_65 = A1_61
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.LookAt
    L5_65 = A1_61
    L3_63(L4_64, L5_65)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L5_65 = 10
    L3_63(L4_64, L5_65)
    L4_64 = A0_60
    L3_63 = A0_60.CreateCharacter
    L5_65 = A0_60.CREATE_ACTOR0
    L3_63 = L3_63(L4_64, L5_65, A1_61, A0_60.ARRANGE_TYPE_RIGHT, 1.2)
    L5_65 = L3_63
    L4_64 = L3_63.Direction
    L4_64(L5_65, A2_62)
    L5_65 = L3_63
    L4_64 = L3_63.LookAt
    L4_64(L5_65, A2_62)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A1_61
    L4_64 = A1_61.Position
    L4_64(L5_65, A2_62, A0_60.ARRANGE_TYPE_FRONT, 3)
    L5_65 = A1_61
    L4_64 = A1_61.LookAt
    L4_64(L5_65, L3_63)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A0_60
    L4_64 = A0_60.PlayTwoShotCamera
    L4_64(L5_65, A0_60.TWOSHOT_TYPE_RIGHT_45, A2_62, A1_61, 0.5)
    L5_65 = A0_60
    L4_64 = A0_60.UpdownDolly
    L4_64(L5_65, -0.2, -0.2, 0, 0, 0)
    L5_65 = L3_63
    L4_64 = L3_63.WalkIn
    L4_64(L5_65, 110, 7, A0_60.MOVE_WALK)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 30)
    L5_65 = A0_60
    L4_64 = A0_60.ChangeBGMVolume
    L4_64(L5_65, 0.5)
    L5_65 = A0_60
    L4_64 = A0_60.PlayBGM
    L4_64(L5_65, A0_60.BGM_MUSIC_EVENT_THEME_SECRET)
    L5_65 = A0_60
    L4_64 = A0_60.FadeIn
    L4_64(L5_65, A0_60.FADE_DEFAULT)
    L5_65 = A0_60
    L4_64 = A0_60.WaitForFade
    L4_64(L5_65)
    L5_65 = A2_62
    L4_64 = A2_62.LookAt
    L4_64(L5_65, L3_63)
    L5_65 = L3_63
    L4_64 = L3_63.WaitForMove
    L4_64(L5_65)
    L5_65 = L3_63
    L4_64 = L3_63.TurnTo
    L4_64(L5_65, A2_62, false)
    L5_65 = L3_63
    L4_64 = L3_63.WaitForTurn
    L4_64(L5_65)
    L5_65 = A2_62
    L4_64 = A2_62.TurnTo
    L4_64(L5_65, L3_63, false)
    L5_65 = A2_62
    L4_64 = A2_62.WaitForTurn
    L4_64(L5_65)
    L5_65 = L3_63
    L4_64 = L3_63.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L5_65 = L3_63
    L4_64 = L3_63.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_SAROROGGO_000_080, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = L3_63
    L4_64 = L3_63.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_SAROROGGO_000_081, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A0_60
    L4_64 = A0_60.PlayCamera
    L4_64(L5_65, 1, A2_62)
    L5_65 = A0_60
    L4_64 = A0_60.UpdownDolly
    L4_64(L5_65, -0.6, -0.6, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.SideDolly
    L4_64(L5_65, -0.2, -0.2, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.SidePan
    L4_64(L5_65, 15, 15, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.UpdownPan
    L4_64(L5_65, 20, 20, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A2_62
    L4_64 = A2_62.PlayActionTimeline
    L4_64(L5_65, A0_60.EVENT_ACTION_SIGH)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_MATOYA_000_082, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A2_62
    L4_64 = A2_62.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_MATOYA_000_083, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_MATOYA_000_084, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A0_60
    L4_64 = A0_60.PlayTwoShotCamera
    L4_64(L5_65, A0_60.TWOSHOT_TYPE_RIGHT_45, A2_62, A1_61, 0.5)
    L5_65 = A0_60
    L4_64 = A0_60.UpdownDolly
    L4_64(L5_65, -0.2, -0.2, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A2_62
    L4_64 = A2_62.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_MATOYA_000_085, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_MATOYA_000_086, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A0_60
    L4_64 = A0_60.PlayCamera
    L4_64(L5_65, 1, L3_63)
    L5_65 = A0_60
    L4_64 = A0_60.UpdownDolly
    L4_64(L5_65, -0.7, -0.7, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.SideDolly
    L4_64(L5_65, 0.3, 0.3, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.SidePan
    L4_64(L5_65, -25, -25, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.UpdownPan
    L4_64(L5_65, -15, -15, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = L3_63
    L4_64 = L3_63.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_65 = L3_63
    L4_64 = L3_63.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_SAROROGGO_000_087, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = L3_63
    L4_64 = L3_63.CancelActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = L3_63
    L4_64 = L3_63.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L5_65 = L3_63
    L4_64 = L3_63.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_SAROROGGO_000_088, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A0_60
    L4_64 = A0_60.PlayCamera
    L4_64(L5_65, 1, A2_62)
    L5_65 = A0_60
    L4_64 = A0_60.UpdownDolly
    L4_64(L5_65, -0.6, -0.6, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.SideDolly
    L4_64(L5_65, -0.2, -0.2, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.SidePan
    L4_64(L5_65, 15, 15, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.UpdownPan
    L4_64(L5_65, 20, 20, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A2_62
    L4_64 = A2_62.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_MATOYA_000_089, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A2_62
    L4_64 = A2_62.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_MATOYA_000_090, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A0_60
    L4_64 = A0_60.PlayTwoShotCamera
    L4_64(L5_65, A0_60.TWOSHOT_TYPE_RIGHT_45, A2_62, A1_61, 0.5)
    L5_65 = A0_60
    L4_64 = A0_60.UpdownDolly
    L4_64(L5_65, -0.2, -0.2, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = L3_63
    L4_64 = L3_63.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L5_65 = L3_63
    L4_64 = L3_63.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_SAROROGGO_000_091, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A2_62
    L4_64 = A2_62.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_MATOYA_000_092, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 40)
    L5_65 = A0_60
    L4_64 = A0_60.PlayCamera
    L4_64(L5_65, 1, A2_62)
    L5_65 = A0_60
    L4_64 = A0_60.UpdownDolly
    L4_64(L5_65, -0.6, -0.6, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.SideDolly
    L4_64(L5_65, -0.2, -0.2, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.SidePan
    L4_64(L5_65, 15, 15, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.UpdownPan
    L4_64(L5_65, 20, 20, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A2_62
    L4_64 = A2_62.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_MATOYA_000_093, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A2_62
    L4_64 = A2_62.CancelActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A2_62
    L4_64 = A2_62.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_MATOYA_000_094, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A0_60
    L4_64 = A0_60.PlayCamera
    L4_64(L5_65, 1, L3_63)
    L5_65 = A0_60
    L4_64 = A0_60.UpdownDolly
    L4_64(L5_65, -0.7, -0.7, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.SideDolly
    L4_64(L5_65, 0.3, 0.3, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.SidePan
    L4_64(L5_65, -25, -25, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.UpdownPan
    L4_64(L5_65, -15, -15, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = L3_63
    L4_64 = L3_63.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_65 = L3_63
    L4_64 = L3_63.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_SAROROGGO_000_095, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 20)
    L5_65 = A0_60
    L4_64 = A0_60.PlayTwoShotCamera
    L4_64(L5_65, A0_60.TWOSHOT_TYPE_RIGHT_45, A2_62, A1_61, 0.5)
    L5_65 = A0_60
    L4_64 = A0_60.UpdownDolly
    L4_64(L5_65, -0.2, -0.2, 0, 0, 0)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A2_62
    L4_64 = A2_62.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_MATOYA_000_096, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = L3_63
    L4_64 = L3_63.LookAt
    L4_64(L5_65, A1_61)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 20)
    L5_65 = L3_63
    L4_64 = L3_63.TurnTo
    L4_64(L5_65, A1_61, false)
    L5_65 = L3_63
    L4_64 = L3_63.WaitForTurn
    L4_64(L5_65)
    L5_65 = A2_62
    L4_64 = A2_62.LookAt
    L4_64(L5_65, A1_61)
    L5_65 = L3_63
    L4_64 = L3_63.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L5_65 = L3_63
    L4_64 = L3_63.Talk
    L4_64(L5_65, A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_SAROROGGO_000_097, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L5_65 = A0_60
    L4_64 = A0_60.Wait
    L4_64(L5_65, 10)
    L5_65 = A1_61
    L4_64 = A1_61.PlayActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_65 = A1_61
    L4_64 = A1_61.WaitForActionTimeline
    L4_64(L5_65, A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_65 = A0_60
    L4_64 = A0_60.QuestReward
    L5_65 = L4_64(L5_65, A2_62, A1_61)
    if L4_64 then
      A0_60:ChangeBGMVolume(0)
      A0_60:QuestCompleted()
      L3_63:LookAt(A2_62)
      L3_63:TurnTo(A2_62, false)
      A0_60:Wait(90)
      A2_62:LookAt(L3_63)
      A0_60:Wait(90)
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_60:Wait(90)
      A0_60:PlayBGM(A0_60.BGM_MUSIC_EVENT_JOYFUL02)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_MATOYA_000_098, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A0_60:Wait(10)
      L3_63:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
      L3_63:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_SAROROGGO_000_099, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A0_60:Wait(10)
      A2_62:PlayActionTimeline(A0_60.EVENT_ACTION_DIRECTION)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_MATOYA_000_100, true, A0_60.TALK_SHAPE_EMPHASIS, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A0_60:Wait(10)
      L3_63:LookAt()
      L3_63:WalkOut(100, 10, A0_60.MOVE_RUN)
      A0_60:Wait(10)
      A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_60:FadeOut(A0_60.FADE_SHORT, A0_60.FADE_LAYER_BACK_NO_LOADING)
      A0_60:Wait(10)
      L3_63:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNZ906_01971_SAROROGGO_000_101, true, A0_60.TALK_SHAPE_NORMAL, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A0_60:Wait(10)
    else
      A0_60:CancelNpcTrade()
    end
    A0_60:FadeOut(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(30)
    return L4_64, L5_65
  end
  function HeaVnz906.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNZ906_01971_SAROROGGO_000_060, true)
  end
  function HeaVnz906.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AH(L3_72) >= 3
    elseif A2_71 == 1 then
      return 1 <= A1_70:GetQuestUI8AL(L3_72)
    elseif A2_71 == 2 then
      return 1 <= A1_70:GetQuestUI8AL(L3_72)
    elseif A2_71 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = HeaVnz906
  L0_73.SCRIPT_VERSION = 1
  L0_73 = HeaVnz906
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = HeaVnz906
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.EOBJECT0 then
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A4_81 == A0_77.ENEMY0 then
        return 1 > A1_78:GetQuestUI8BL(L5_82)
      elseif A3_80 == A0_77.EOBJECT1 then
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      elseif A4_81 == A0_77.ENEMY1 then
        return 1 > A1_78:GetQuestUI8AL(L5_82)
      elseif A3_80 == A0_77.EOBJECT2 then
        return A1_78:GetQuestBitFlag8(L5_82, 3) == false
      elseif A4_81 == A0_77.ENEMY2 then
        return 1 > A1_78:GetQuestUI8BH(L5_82)
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR1 then
        return true
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = HeaVnz906
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.EOBJECT0 then
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A4_87 == A0_83.ENEMY0 then
        return 1 > A1_84:GetQuestUI8BL(L5_88)
      elseif A3_86 == A0_83.EOBJECT1 then
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false
      elseif A4_87 == A0_83.ENEMY1 then
        return 1 > A1_84:GetQuestUI8AL(L5_88)
      elseif A3_86 == A0_83.EOBJECT2 then
        return A1_84:GetQuestBitFlag8(L5_88, 3) == false
      elseif A4_87 == A0_83.ENEMY2 then
        return 1 > A1_84:GetQuestUI8BH(L5_88)
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = HeaVnz906
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AH(L3_92), 3
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = HeaVnz906
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
end)()
