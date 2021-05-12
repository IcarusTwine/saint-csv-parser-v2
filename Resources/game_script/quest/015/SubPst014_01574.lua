(function()
  print("SubPst014 loaded")
  function SubPst014.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst014.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST014_01574_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST014_01574_LETTERMOOGLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST014_01574_LETTERMOOGLE_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubPst014.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function SubPst014.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST014_01574_MAUHLIHZEH_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST014_01574_MAUHLIHZEH_000_012, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_CRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST014_01574_MAUHLIHZEH_000_013, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST014_01574_MAUHLIHZEH_000_014, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GIVE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST014_01574_MAUHLIHZEH_000_015, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST014_01574_MAUHLIHZEH_000_016, true)
  end
  function SubPst014.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST014_01574_LETTERMOOGLE_000_005, true)
  end
  function SubPst014.OnScene00005(A0_22, A1_23, A2_24)
  end
  function SubPst014.OnScene00006(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_POP_MESSAGE)(A0_25.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_25:CancelEventScene()
    else
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function SubPst014.OnScene00007(A0_28, A1_29, A2_30)
  end
  function SubPst014.OnScene00008(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
      A0_31:LogMessage(A0_31.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_31:CancelEventScene()
    else
      A0_31:LogMessage(A0_31.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function SubPst014.OnScene00009(A0_34, A1_35, A2_36)
  end
  function SubPst014.OnScene00010(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
      A0_37:LogMessage(A0_37.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_37:CancelEventScene()
    else
      A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function SubPst014.OnScene00011(A0_40, A1_41, A2_42)
  end
  function SubPst014.OnScene00012(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
      A0_43:LogMessage(A0_43.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_43:LogMessage(A0_43.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function SubPst014.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST014_01574_MAUHLIHZEH_000_018, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST014_01574_MAUHLIHZEH_000_019, true)
  end
  function SubPst014.OnScene00014(A0_49, A1_50, A2_51)
  end
  function SubPst014.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58
    L4_56 = A0_52
    L3_55 = A0_52.LoadMovePosition
    L5_57 = A0_52.LOC_POS1
    L6_58 = A0_52.LOC_POS2
    L3_55(L4_56, L5_57, L6_58, A0_52.LOC_POS3)
    L4_56 = A2_54
    L3_55 = A2_54.Visible
    L5_57 = A0_52.VISIBLE_HIDE
    L3_55(L4_56, L5_57)
    L4_56 = A1_53
    L3_55 = A1_53.Position
    L5_57 = A0_52.LOC_POS1
    L3_55(L4_56, L5_57)
    L4_56 = A1_53
    L3_55 = A1_53.LookAt
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.CreateCharacter
    L5_57 = A0_52.LOC_ACTOR1
    L6_58 = A0_52.LOC_POS2
    L3_55 = L3_55(L4_56, L5_57, L6_58)
    L5_57 = L3_55
    L4_56 = L3_55.PlayActionTimeline
    L6_58 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_56(L5_57, L6_58)
    L5_57 = L3_55
    L4_56 = L3_55.Idle
    L6_58 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_56(L5_57, L6_58)
    L5_57 = A0_52
    L4_56 = A0_52.CreateCharacter
    L6_58 = A0_52.LOC_ACTOR2
    L4_56 = L4_56(L5_57, L6_58, L3_55, A0_52.ARRANGE_TYPE_LEFT, 1)
    L6_58 = L4_56
    L5_57 = L4_56.Visible
    L5_57(L6_58, A0_52.VISIBLE_HIDE)
    L6_58 = L4_56
    L5_57 = L4_56.BattleMode
    L5_57(L6_58, true)
    L6_58 = A0_52
    L5_57 = A0_52.CreateCharacter
    L5_57 = L5_57(L6_58, A0_52.LOC_ACTOR3, A0_52.LOC_POS3)
    L6_58 = L5_57.PlayActionTimeline
    L6_58(L5_57, A0_52.BATTLE_CORPSE)
    L6_58 = L5_57.Idle
    L6_58(L5_57, A0_52.BATTLE_CORPSE)
    L6_58 = L4_56.Direction
    L6_58(L4_56, L5_57)
    L6_58 = A0_52.PlayCamera
    L6_58(A0_52, 18, A1_53)
    L6_58 = A0_52.Wait
    L6_58(A0_52, 30)
    L6_58 = A0_52.ChangeBGMVolume
    L6_58(A0_52, 0)
    L6_58 = A0_52.FadeIn
    L6_58(A0_52, A0_52.FADE_DEFAULT)
    L6_58 = A0_52.WaitForFade
    L6_58(A0_52)
    L6_58 = L4_56.Visible
    L6_58(L4_56, A0_52.VISIBLE_SHOW)
    L6_58 = A0_52.PlaySE
    L6_58(A0_52, A0_52.LOC_SE1)
    L6_58 = L5_57.Talk
    L6_58(L5_57, A1_53, A0_52, A0_52.TEXT_SUBPST014_01574_KIKOKUTAI01574_000_030, true, A0_52.TALK_SHAPE_EMPHASIS, nil, nil, A0_52.SPEAK_SHOUT_MIDDL)
    L6_58 = A0_52.Wait
    L6_58(A0_52, 10)
    L6_58 = A1_53.LookAt
    L6_58(A1_53, 75, 0)
    L6_58 = A0_52.Wait
    L6_58(A0_52, 30)
    L6_58 = A0_52.PlayBGM
    L6_58(A0_52, A0_52.LOC_BGM3)
    L6_58 = A0_52.ChangeBGMVolume
    L6_58(A0_52, 1)
    L6_58 = A0_52.SidePan
    L6_58(A0_52, 0, 75, 30, 0, 0)
    L6_58 = A0_52.Wait
    L6_58(A0_52, 60)
    L6_58 = A0_52.PlayTwoShotCamera
    L6_58(A0_52, A0_52.TWOSHOT_TYPE_FRONT, L5_57, L4_56, 1)
    L6_58 = A0_52.UpdownDolly
    L6_58(A0_52, 0.5, 0.5, 0, 0)
    L6_58 = L3_55.Talk
    L6_58(L3_55, A1_53, A0_52, A0_52.TEXT_SUBPST014_01574_COEURLCLAW_000_031, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L6_58 = A0_52.Wait
    L6_58(A0_52, 10)
    L6_58 = A0_52.PlayCamera
    L6_58(A0_52, 14, L4_56)
    L6_58 = A0_52.UpdownDolly
    L6_58(A0_52, 0.3, 0.3, 0, 0)
    L6_58 = A0_52.Zoom
    L6_58(A0_52, -0.2, -0.2, 0, 0, 0)
    L6_58 = L3_55.LookAt
    L6_58(L3_55, A1_53)
    L6_58 = L4_56.TurnTo
    L6_58(L4_56, A1_53, false)
    L6_58 = L4_56.WaitForTurn
    L6_58(L4_56)
    L6_58 = A1_53.TurnTo
    L6_58(A1_53, L3_55, false)
    L6_58 = A1_53.WaitForTurn
    L6_58(A1_53)
    L6_58 = A0_52.Zoom
    L6_58(A0_52, -0.1, 0.1, 10, 0, 0)
    L6_58 = L4_56.Talk
    L6_58(L4_56, A1_53, A0_52, A0_52.TEXT_SUBPST014_01574_URHALIHZEH_000_032, true, A0_52.TALK_SHAPE_EMPHASIS, nil, nil, A0_52.SPEAK_SHOUT_MIDDL)
    L6_58 = A0_52.Wait
    L6_58(A0_52, 10)
    L6_58 = A0_52.PlayTwoShotCamera
    L6_58(A0_52, A0_52.TWOSHOT_TYPE_LEFT_70, A1_53, L4_56, 0)
    L6_58 = A0_52.SideDolly
    L6_58(A0_52, -1, -1, 0, 0)
    L6_58 = A0_52.Zoom
    L6_58(A0_52, 4.1, 4.1, 0, 0)
    L6_58 = L3_55.LookAt
    L6_58(L3_55, L4_56)
    L6_58 = L3_55.Talk
    L6_58(L3_55, A1_53, A0_52, A0_52.TEXT_SUBPST014_01574_COEURLCLAW_000_033, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L6_58 = A0_52.Wait
    L6_58(A0_52, 10)
    L6_58 = A1_53.LookAt
    L6_58(A1_53, L4_56)
    L6_58 = L3_55.LookAt
    L6_58(L3_55)
    L6_58 = L3_55.TurnTo
    L6_58(L3_55, 90, false)
    L6_58 = L3_55.WaitForTurn
    L6_58(L3_55)
    L6_58 = L3_55.WalkOut
    L6_58(L3_55, 0, 14, A0_52.MOVE_WALK)
    L6_58 = L4_56.WalkOut
    L6_58(L4_56, 0, 14, A0_52.MOVE_RUN)
    L6_58 = L4_56.WaitForMove
    L6_58(L4_56)
    L6_58 = A0_52.PlayTwoShotCamera
    L6_58(A0_52, A0_52.TWOSHOT_TYPE_LEFT_45, A1_53, L4_56, 1)
    L6_58 = L4_56.Talk
    L6_58(L4_56, A1_53, A0_52, A0_52.TEXT_SUBPST014_01574_URHALIHZEH_100_033, true, A0_52.TALK_SHAPE_EMPHASIS, nil, nil, A0_52.SPEAK_SHOUT_MIDDL)
    L6_58 = A0_52.Wait
    L6_58(A0_52, 10)
    L6_58 = nil
    while true do
      L6_58 = A0_52:Menu(A0_52.TEXT_SUBPST014_01574_Q1_000_000, A0_52.TEXT_SUBPST014_01574_A1_000_001, A0_52.TEXT_SUBPST014_01574_A1_000_002)
      if L6_58 > 0 then
        break
      end
    end
    if L6_58 == 1 then
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
      A0_52:Wait(60)
      L4_56:Talk(A1_53, A0_52, A0_52.TEXT_SUBPST014_01574_URHALIHZEH_000_034, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
    elseif L6_58 == 2 then
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
      A0_52:Wait(60)
      L4_56:Talk(A1_53, A0_52, A0_52.TEXT_SUBPST014_01574_URHALIHZEH_000_035, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
    end
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(60)
    L4_56:BattleMode(false)
    A0_52:Wait(10)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_SUBPST014_01574_URHALIHZEH_000_036, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
  end
  function SubPst014.OnScene00016(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68
    L4_63 = A2_61
    L3_62 = A2_61.TurnTo
    L5_64 = A1_60
    L3_62(L4_63, L5_64, L6_65)
    L4_63 = A2_61
    L3_62 = A2_61.WaitForTurn
    L3_62(L4_63)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L5_64 = A1_60
    L3_62(L4_63, L5_64, L6_65, L7_66, L8_67)
    L4_63 = A0_59
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(L4_63)
    L5_64 = A1_60
    L4_63 = A1_60.GetQuestSequence
    L4_63 = L4_63(L5_64, L6_65)
    L5_64 = 1
    for L9_68 = 1, L5_64 do
      A0_59:SetNpcTradeItem(L9_68, unpack(A0_59:getNpcTradeItemInfo(L9_68, L4_63, A2_61:GetBaseId())))
    end
    L9_68 = nil
    if L6_65 == 1 then
      return L6_65
    else
    end
  end
  function SubPst014.OnScene00017(A0_69, A1_70, A2_71)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ITEM)
    A0_69:Wait(30)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_SUBPST014_01574_URHALIHZEH_000_041, true)
    A2_71:LookAt()
    A2_71:TurnTo(-45, false, true)
    A2_71:WaitForTurn()
    A2_71:WalkOut(0, 10, A0_69.MOVE_WALK)
    A2_71:Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    A2_71:WaitForTransparency()
  end
  function SubPst014.OnScene00018(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBPST014_01574_URHALIHZEH_000_050, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBPST014_01574_URHALIHZEH_000_051, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBPST014_01574_URHALIHZEH_000_052, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBPST014_01574_URHALIHZEH_000_053, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_ME)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBPST014_01574_URHALIHZEH_000_054, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBPST014_01574_URHALIHZEH_000_055, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_GIVE)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_SUBPST014_01574_URHALIHZEH_000_056, true)
    A2_74:LookAt()
    A2_74:TurnTo(90, false, true)
    A2_74:WaitForTurn()
    A2_74:WalkOut(0, 10, A0_72.MOVE_WALK)
    A2_74:Transparency(A0_72.TRANS_TYPE_FADE_OUT, 30)
    A2_74:WaitForTransparency()
  end
  function SubPst014.OnScene00019(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L5_80 = A1_76
    L3_78(L4_79, L5_80, L6_81)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, L6_81, L7_82, L8_83)
    L4_79 = A0_75
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(L4_79)
    L5_80 = A1_76
    L4_79 = A1_76.GetQuestSequence
    L4_79 = L4_79(L5_80, L6_81)
    L5_80 = 1
    for L9_84 = 1, L5_80 do
      A0_75:SetNpcTradeItem(L9_84, unpack(A0_75:getNpcTradeItemInfo(L9_84, L4_79, A2_77:GetBaseId())))
    end
    L9_84 = nil
    if L6_81 == 1 then
      return L6_81
    else
    end
  end
  function SubPst014.OnScene00020(A0_85, A1_86, A2_87)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ITEM)
    A0_85:Wait(30)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBPST014_01574_MAUHLIHZEH_000_061, true)
    A0_85:Wait(10)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A0_85:Wait(30)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBPST014_01574_MAUHLIHZEH_000_062, false)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBPST014_01574_MAUHLIHZEH_000_063, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBPST014_01574_MAUHLIHZEH_000_064, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBPST014_01574_MAUHLIHZEH_000_065, false)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_UPSET)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBPST014_01574_MAUHLIHZEH_000_066, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBPST014_01574_MAUHLIHZEH_000_067, false)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBPST014_01574_MAUHLIHZEH_000_068, true)
    A2_87:LookAt()
    A2_87:TurnTo(-90, false, true)
    A2_87:WaitForTurn()
    A2_87:WalkOut(0, 10, A0_85.MOVE_WALK)
    A2_87:Transparency(A0_85.TRANS_TYPE_FADE_OUT, 30)
    A2_87:WaitForTransparency()
  end
  function SubPst014.OnScene00021(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.BindCharacter
    L3_91 = L3_91(A0_88, A0_88.BINDACTOR1)
    A2_90:LookAt(L3_91)
    L3_91:LookAt(A2_90)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_CRY)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_SUBPST014_01574_MAUHLIHZEH_000_070, true)
    A0_88:Wait(10)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_SUBPST014_01574_URHALIHZEH_000_071, true)
    A0_88:Wait(10)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_SUBPST014_01574_MAUHLIHZEH_000_072, false)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_SUBPST014_01574_MAUHLIHZEH_000_073, true)
    A0_88:Wait(10)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_88:Wait(45)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_88:Wait(15)
    L3_91:LookAt(-90, 0)
    A0_88:Wait(30)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_SUBPST014_01574_URHALIHZEH_000_074, true)
    A0_88:Wait(10)
    L3_91:TurnTo(A1_89, false)
    L3_91:WaitForTurn()
    L3_91:LookAt(A1_89)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_SUBPST014_01574_URHALIHZEH_000_075, true)
    A2_90:LookAt()
    L3_91:LookAt()
    A2_90:TurnTo(90, false, true)
    A2_90:WaitForTurn()
    L3_91:TurnTo(-90, false, true)
    L3_91:LookAt()
    A2_90:LookAt()
    L3_91:WaitForTurn()
    L3_91:WalkOut(0, 5, A0_88.MOVE_RUN)
    A2_90:WalkOut(0, 5, A0_88.MOVE_RUN)
    L3_91:Transparency(A0_88.TRANS_TYPE_FADE_OUT, 30)
    A2_90:Transparency(A0_88.TRANS_TYPE_FADE_OUT, 30)
    A2_90:WaitForTransparency()
  end
  function SubPst014.OnScene00022(A0_92, A1_93, A2_94)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_SUBPST014_01574_URHALIHZEH_000_070, true)
  end
  function SubPst014.OnScene00023(A0_95, A1_96, A2_97)
  end
  function SubPst014.OnScene00024(A0_98, A1_99, A2_100)
    if A0_98:IsBattleNpcOwner(A1_99, true) == true or A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false) == true then
    else
      A0_98:LogMessage(A0_98.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function SubPst014.OnScene00025(A0_101, A1_102, A2_103)
  end
  function SubPst014.OnScene00026(A0_104, A1_105, A2_106)
    if A0_104:IsBattleNpcOwner(A1_105, true) == true or A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false) == true then
    else
      A0_104:LogMessage(A0_104.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function SubPst014.OnScene00027(A0_107, A1_108, A2_109)
  end
  function SubPst014.OnScene00028(A0_110, A1_111, A2_112)
    if A0_110:IsBattleNpcOwner(A1_111, true) == true or A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false) == true then
    else
      A0_110:LogMessage(A0_110.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function SubPst014.OnScene00029(A0_113, A1_114, A2_115)
  end
  function SubPst014.OnScene00030(A0_116, A1_117, A2_118)
    if A0_116:IsBattleNpcOwner(A1_117, true) == true or A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false) == true then
    else
      A0_116:LogMessage(A0_116.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function SubPst014.OnScene00031(A0_119, A1_120, A2_121)
    A2_121:LookAt(A1_120)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_SUBPST014_01574_MAUHLIHZEH_000_090, true)
    A0_119:Wait(10)
    A0_119:BindCharacter(A0_119.BINDACTOR2):LookAt(A1_120)
    A0_119:BindCharacter(A0_119.BINDACTOR2):Talk(A1_120, A0_119, A0_119.TEXT_SUBPST014_01574_URHALIHZEH_100_090, true)
    A0_119:Wait(10)
  end
  function SubPst014.OnScene00032(A0_122, A1_123, A2_124)
    local L3_125, L4_126, L5_127, L6_128
    L4_126 = A0_122
    L3_125 = A0_122.BindCharacter
    L5_127 = A0_122.BINDACTOR2
    L3_125 = L3_125(L4_126, L5_127)
    L5_127 = A0_122
    L4_126 = A0_122.BindCharacter
    L6_128 = A0_122.BINDACTOR3
    L4_126 = L4_126(L5_127, L6_128)
    L6_128 = L4_126
    L5_127 = L4_126.LookAt
    L5_127(L6_128, L3_125)
    L6_128 = A0_122
    L5_127 = A0_122.BindCharacter
    L5_127 = L5_127(L6_128, A0_122.BINDACTOR4)
    L6_128 = L5_127.LookAt
    L6_128(L5_127, L3_125)
    L6_128 = A0_122.CreateCharacter
    L6_128 = L6_128(A0_122, A0_122.LOC_ACTOR1, L5_127, A0_122.ARRANGE_TYPE_LEFT, 1)
    L6_128:Visible(A0_122.VISIBLE_HIDE)
    L6_128:BattleMode(true)
    A1_123:Position(L3_125, A0_122.ARRANGE_TYPE_BASE_BACK, 2.5)
    A1_123:Direction(A2_124)
    A1_123:LookAt(A2_124)
    A0_122:PlayTwoShotCamera(A0_122.TWOSHOT_TYPE_FRONT, L5_127, A1_123, 0)
    A0_122:Zoom(1, 1, 0, 0, 0)
    A0_122:Wait(30)
    A0_122:ChangeBGMVolume(0)
    A0_122:FadeIn(A0_122.FADE_DEFAULT)
    A0_122:WaitForFade()
    A0_122:PlayBGM(A0_122.LOC_BGM2)
    A0_122:ChangeBGMVolume(1)
    A2_124:LookAt(L4_126)
    L3_125:LookAt(L4_126)
    L4_126:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_THINK)
    L4_126:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_KIKOKUTAI01574_000_091, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    A0_122:PlayCamera(6, L3_125)
    L3_125:PlayActionTimeline(A0_122.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L3_125:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_URHALIHZEH_000_092, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    L5_127:PlayActionTimeline(A0_122.BATTLE_CORPSE)
    L5_127:Idle(A0_122.BATTLE_CORPSE)
    A0_122:PlayCamera(5, L4_126)
    L4_126:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_KIKOKUTAI01574_000_093, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    L4_126:WaitForActionTimeline(A0_122.ACTION_TIMELINE_EVENT_THINK)
    A0_122:UpdownDolly(0.4, 0.4, 0, 0, 0)
    L4_126:BattleMode(true)
    L4_126:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_KIKOKUTAI01574_000_094, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    A0_122:PlaySE(A0_122.LOC_SE1)
    A0_122:ChangeBGMVolume(0)
    L5_127:TalkAsync(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_KIKOKUTAI01574_000_095, A0_122.TALK_SHAPE_EMPHASIS, nil, nil, A0_122.SPEAK_SHOUT_MIDDL)
    A0_122:Wait(30)
    L4_126:LookAt(90, 0)
    L5_127:CloseTalk()
    A0_122:PlaySE(A0_122.LOC_SE1)
    A0_122:FadeOut(A0_122.FADE_SHORT, A0_122.FADE_LAYER_BACK_NO_LOADING)
    A0_122:WaitForFade()
    A0_122:Wait(30)
    A0_122:PlaySE(A0_122.LOC_SE2)
    L4_126:TalkAsync(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_KIKOKUTAI01574_000_096, A0_122.TALK_SHAPE_EMPHASIS, nil, nil, A0_122.SPEAK_SHOUT_MIDDL)
    L4_126:PlayActionTimeline(A0_122.BATTLE_CORPSE)
    L4_126:Idle(A0_122.BATTLE_CORPSE)
    A0_122:Wait(60)
    L5_127:CloseTalk()
    L6_128:Visible(A0_122.VISIBLE_SHOW)
    L4_126:Visible(A0_122.VISIBLE_HIDE)
    A0_122:PlayCamera(25, L6_128)
    A1_123:LookAt(L6_128)
    L3_125:LookAt(L6_128)
    A2_124:LookAt(L6_128)
    A0_122:FadeIn(A0_122.FADE_SHORT, A0_122.FADE_LAYER_BACK)
    A0_122:WaitForFade()
    L3_125:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_URHALIHZEH_000_097, true, A0_122.TALK_SHAPE_EMPHASIS, nil, nil, A0_122.SPEAK_SHOUT_MIDDL)
    A0_122:Wait(10)
    A0_122:PlayTwoShotCamera(A0_122.TWOSHOT_TYPE_FRONT, L5_127, A1_123, 0)
    A0_122:Zoom(1, 1, 0, 0, 0)
    L6_128:BattleMode(false)
    L4_126:Visible(A0_122.VISIBLE_SHOW)
    L3_125:TurnTo(L6_128, false)
    L3_125:WaitForTurn()
    L6_128:WalkOut(0, 2, A0_122.MOVE_WALK)
    L6_128:WaitForMove()
    L6_128:LookAt(L4_126)
    L6_128:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_COEURLCLAW_000_099, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    L6_128:LookAt(L3_125)
    A0_122:PlayCamera(14, L3_125)
    L3_125:PlayActionTimeline(A0_122.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_125:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_URHALIHZEH_000_100, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    A0_122:PlayCamera(13, L6_128)
    L6_128:PlayActionTimeline(A0_122.FACIAL_SMILE)
    L6_128:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_128:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_COEURLCLAW_000_101, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    A0_122:PlayTwoShotCamera(A0_122.TWOSHOT_TYPE_LEFT_45, L6_128, A1_123, 0.2)
    A0_122:SideDolly(-0.5, -0.5, 0, 0, 0)
    A2_124:LookAt(L3_125)
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_MAUHLIHZEH_000_102, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    A1_123:TurnTo(30, false)
    A1_123:WaitForTurn()
    L6_128:LookAt(A1_123)
    L6_128:BattleMode(true)
    A1_123:BattleMode(true)
    L6_128:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_COEURLCLAW_000_103, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    L3_125:TurnTo(A2_124, false)
    L3_125:WaitForTurn()
    A0_122:ChangeBGMVolume(1)
    A0_122:PlayBGM(A0_122.LOC_BGM4)
    A0_122:PlayTwoShotCamera(A0_122.TWOSHOT_TYPE_LEFT_45, L3_125, A2_124, 0)
    A0_122:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L3_125:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    L3_125:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_URHALIHZEH_000_104, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_MAUHLIHZEH_000_105, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    L3_125:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_125:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_URHALIHZEH_000_106, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    A0_122:PlayTwoShotCamera(A0_122.TWOSHOT_TYPE_LEFT_45, L6_128, A1_123, 0.2)
    A0_122:SideDolly(-0.5, -0.5, 0, 0, 0)
    L6_128:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_COEURLCLAW_000_107, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    L3_125:LookAt(A1_123)
    L3_125:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_URHALIHZEH_000_108, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
    A0_122:Wait(10)
    L3_125:TurnTo(L6_128, false)
    L3_125:WaitForTurn()
    L6_128:LookAt()
    L6_128:TurnTo(180, false)
    L6_128:WaitForTurn()
    L3_125:WalkOut(0, 5, A0_122.MOVE_RUN)
    L6_128:WalkOut(0, 5, A0_122.MOVE_RUN)
    A0_122:Wait(30)
    A2_124:TurnTo(L3_125, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST014_01574_MAUHLIHZEH_000_109, true, A0_122.TALK_SHAPE_EMPHASIS, nil, nil, A0_122.SPEAK_SHOUT_MIDDL)
    A0_122:Wait(10)
    A0_122:FadeOut(A0_122.FADE_DEFAULT)
    A0_122:WaitForFade()
    A0_122:Wait(30)
  end
  function SubPst014.OnScene00033(A0_129, A1_130, A2_131)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_SUBPST014_01574_URHALIHZEH_000_090, true)
  end
  function SubPst014.OnScene00034(A0_132, A1_133, A2_134)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_SUBPST014_01574_KIKOKUTAI01574_000_090, true)
  end
  function SubPst014.OnScene00035(A0_135, A1_136, A2_137)
  end
  function SubPst014.OnScene00036(A0_138, A1_139, A2_140)
    local L3_141, L4_142
    L4_142 = A2_140
    L3_141 = A2_140.TurnTo
    L3_141(L4_142, A1_139, false)
    L4_142 = A2_140
    L3_141 = A2_140.WaitForTurn
    L3_141(L4_142)
    L4_142 = A2_140
    L3_141 = A2_140.PlayActionTimeline
    L3_141(L4_142, A0_138.ACTION_TIMELINE_EMOTE_UPSET)
    L4_142 = A2_140
    L3_141 = A2_140.Talk
    L3_141(L4_142, A1_139, A0_138, A0_138.TEXT_SUBPST014_01574_URHALIHZEH_000_110, false)
    L4_142 = A2_140
    L3_141 = A2_140.Talk
    L3_141(L4_142, A1_139, A0_138, A0_138.TEXT_SUBPST014_01574_URHALIHZEH_000_111, false)
    L4_142 = A2_140
    L3_141 = A2_140.PlayActionTimeline
    L3_141(L4_142, A0_138.ACTION_TIMELINE_EVENT_TALK1)
    L4_142 = A2_140
    L3_141 = A2_140.Talk
    L3_141(L4_142, A1_139, A0_138, A0_138.TEXT_SUBPST014_01574_URHALIHZEH_000_112, false)
    L4_142 = A2_140
    L3_141 = A2_140.Talk
    L3_141(L4_142, A1_139, A0_138, A0_138.TEXT_SUBPST014_01574_URHALIHZEH_000_113, false)
    L4_142 = A2_140
    L3_141 = A2_140.Talk
    L3_141(L4_142, A1_139, A0_138, A0_138.TEXT_SUBPST014_01574_URHALIHZEH_000_114, true)
    L4_142 = A0_138
    L3_141 = A0_138.Wait
    L3_141(L4_142, 10)
    L4_142 = A2_140
    L3_141 = A2_140.PlayActionTimeline
    L3_141(L4_142, A0_138.ACTION_TIMELINE_EMOTE_BOW)
    L4_142 = A0_138
    L3_141 = A0_138.Wait
    L3_141(L4_142, 30)
    L4_142 = A2_140
    L3_141 = A2_140.LookAt
    L3_141(L4_142)
    L4_142 = A2_140
    L3_141 = A2_140.TurnTo
    L3_141(L4_142, 180, false, true)
    L4_142 = A2_140
    L3_141 = A2_140.WaitForTurn
    L3_141(L4_142)
    L4_142 = A2_140
    L3_141 = A2_140.WalkOut
    L3_141(L4_142, 0, 10, A0_138.MOVE_WALK)
    L4_142 = A2_140
    L3_141 = A2_140.Transparency
    L3_141(L4_142, A0_138.TRANS_TYPE_FADE_OUT, 30)
    L4_142 = A2_140
    L3_141 = A2_140.WaitForTransparency
    L3_141(L4_142)
    L4_142 = A0_138
    L3_141 = A0_138.QuestReward
    L4_142 = L3_141(L4_142, A2_140, A1_139)
    if L3_141 then
    end
    return L3_141, L4_142
  end
  function SubPst014.OnScene00037(A0_143, A1_144, A2_145, ...)
    local L4_147, L5_148
    L4_147 = (...)
    L5_148 = A0_143.QuestCompleted
    L5_148(A0_143)
    L5_148 = A0_143.Wait
    L5_148(A0_143, 150)
    L5_148 = A0_143.FadeOut
    L5_148(A0_143, A0_143.FADE_DEFAULT)
    L5_148 = A0_143.WaitForFade
    L5_148(A0_143)
    L5_148 = A0_143.Wait
    L5_148(A0_143, 30)
    L5_148 = A1_144.Position
    L5_148(A1_144, A2_145, A0_143.ARRANGE_TYPE_FRONT, 3)
    L5_148 = A1_144.Direction
    L5_148(A1_144, A2_145)
    L5_148 = A1_144.LookAt
    L5_148(A1_144)
    L5_148 = A1_144.Equip
    L5_148(A1_144, A0_143.EQUIP_TYPE_WEAPON, 0, A0_143.WEAPON_SLOT_SUB)
    L5_148 = A2_145.Visible
    L5_148(A2_145, A0_143.VISIBLE_HIDE)
    L5_148 = A0_143.Wait
    L5_148(A0_143, 2)
    L5_148 = A0_143.PlayCamera
    L5_148(A0_143, 6, A1_144)
    L5_148 = A0_143.FollowLookAt
    L5_148(A0_143, A0_143.FOLLOW_LOOKAT_ON)
    L5_148 = A0_143.Zoom
    L5_148(A0_143, -1, -1, 0, 0, 0)
    L5_148 = A0_143.UpdownDolly
    L5_148(A0_143, 0.4, 0.4, 0, 0, 0)
    L5_148 = A0_143.Gyro
    L5_148(A0_143, -20, -20, 0, 0, 0)
    L5_148 = A1_144.PlayActionTimeline
    L5_148(A1_144, A0_143.LOC_ACTION1, nil, A0_143.AUTO_SHAKE_ENABLE, A0_143.ACTION_NO_INTERPOLATE)
    L5_148 = A0_143.FadeIn
    L5_148(A0_143, A0_143.FADE_SHORT)
    L5_148 = A0_143.WaitForFade
    L5_148(A0_143)
    L5_148 = A0_143.DisableSceneSkip
    L5_148(A0_143)
    L5_148 = A0_143.ScreenImage
    L5_148(A0_143, A0_143.IMAGE_LVUP)
    L5_148 = A0_143.Wait
    L5_148(A0_143, 160)
    L5_148 = nil
    L5_148 = A1_144:GetDeliveryLevel()
    L5_148 = L5_148 + 1
    A0_143:LogMessage(A0_143.PST_LV_UP, L5_148)
    A0_143:Wait(60)
    A0_143:SystemTalk(A0_143.TEXT_SUBPST014_01574_SYSTEM_000_000, true)
    A0_143:EnableSceneSkip()
    A0_143:FadeOut(A0_143.FADE_DEFAULT)
    A0_143:WaitForFade()
    A1_144:CancelActionTimeline(A0_143.LOC_ACTION1)
    A0_143:Wait(30)
    return L4_147
  end
  function SubPst014.GetEventItems(A0_149, A1_150)
    local L2_151
    L2_151 = A0_149.GetQuestId
    L2_151 = L2_151(A0_149)
    if A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_0 then
      return A0_149.ITEM0, A1_150:GetQuestUI8BH(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_1 then
      return A0_149.ITEM0, A1_150:GetQuestUI8BH(L2_151), false, A0_149.ITEM1, A1_150:GetQuestUI8BL(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_2 then
      return A0_149.ITEM1, A1_150:GetQuestUI8BL(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_3 then
      return A0_149.ITEM1, A1_150:GetQuestUI8BH(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_4 then
      return A0_149.ITEM1, A1_150:GetQuestUI8BH(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_5 then
      return A0_149.ITEM2, A1_150:GetQuestUI8BH(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_6 then
      return A0_149.ITEM2, A1_150:GetQuestUI8BH(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_7 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_8 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_9 then
    else
    end
  end
  function SubPst014.IsTodoChecked(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return false
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AH(L3_155) >= 2
    elseif A2_154 == 2 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 3 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 4 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 5 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 6 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 7 then
      return A1_153:GetQuestUI8AL(L3_155) >= 3
    elseif A2_154 == 8 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 9 then
      return false
    end
  end
  function SubPst014.GetBalloonTalkArgs(A0_156, A1_157, A2_158, A3_159, ...)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A2_158:GetLayoutId() == A0_156.ENEMY0 and A3_159 == A0_156.BALLOON_TALK_TIMING_POP then
        return A0_156.TEXT_SUBPST014_01574_BALLOON_000_020, 3000, false, 500, false
      end
      if A2_158:GetLayoutId() == A0_156.ENEMY1 and A3_159 == A0_156.BALLOON_TALK_TIMING_POP then
        return A0_156.TEXT_SUBPST014_01574_BALLOON_000_021, 3000, false, 500, false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_3 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_4 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_5 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_6 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_7 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_8 then
      if A2_158:GetLayoutId() == A0_156.ENEMY2 then
        if A3_159 == A0_156.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_158:GetLayoutId() == A0_156.ENEMY3 then
        if A3_159 == A0_156.BALLOON_TALK_TIMING_POP then
          return A0_156.TEXT_SUBPST014_01574_BALLOON_000_080, 3000, false, 500, false
        end
      else
      end
    elseif A2_158:GetLayoutId() == A0_156.ENEMY4 and A3_159 ~= A0_156.BALLOON_TALK_TIMING_POP or A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_9 then
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_162, L1_163
  L0_162 = SubPst014
  L0_162.SCRIPT_VERSION = 1
  L0_162 = SubPst014
  function L1_163(A0_164)
    local L1_165
  end
  L0_162.OnInitialize = L1_163
  L0_162 = SubPst014
  function L1_163(A0_166, A1_167, A2_168, A3_169, A4_170)
    local L5_171
    L5_171 = A0_166.GetQuestId
    L5_171 = L5_171(A0_166)
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_1 then
      if A3_169 == A0_166.ACTOR1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR0 then
        return true
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_2 then
      if A3_169 == A0_166.EOBJECT0 then
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A4_170 == A0_166.ENEMY0 then
        return 1 > A1_167:GetQuestUI8BH(L5_171)
      elseif A3_169 == A0_166.EOBJECT1 then
        return A1_167:GetQuestBitFlag8(L5_171, 2) == false
      elseif A4_170 == A0_166.ENEMY1 then
        return 1 > A1_167:GetQuestUI8AL(L5_171)
      elseif A3_169 == A0_166.ACTOR1 then
        return true
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_7 then
      if A3_169 == A0_166.ACTOR4 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR5 then
        return true
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_8 then
      if A3_169 == A0_166.EOBJECT3 then
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A4_170 == A0_166.ENEMY2 then
        return A1_167:GetQuestUI8AL(L5_171) < 3
      elseif A4_170 == A0_166.ENEMY3 then
        return A1_167:GetQuestUI8AL(L5_171) < 3
      elseif A4_170 == A0_166.ENEMY4 then
        return A1_167:GetQuestUI8AL(L5_171) < 3
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_9 then
      if A3_169 == A0_166.ACTOR6 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR7 then
        return true
      elseif A3_169 == A0_166.ACTOR8 then
        return true
      elseif A3_169 == A0_166.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_162.IsAcceptEvent = L1_163
  L0_162 = SubPst014
  function L1_163(A0_172, A1_173, A2_174, A3_175, A4_176)
    local L5_177
    L5_177 = A0_172.GetQuestId
    L5_177 = L5_177(A0_172)
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_1 then
      if A3_175 == A0_172.ACTOR1 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR0 then
        return false
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_2 then
      if A3_175 == A0_172.EOBJECT0 then
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A4_176 == A0_172.ENEMY0 then
        return 1 > A1_173:GetQuestUI8BH(L5_177)
      elseif A3_175 == A0_172.EOBJECT1 then
        return A1_173:GetQuestBitFlag8(L5_177, 2) == false
      elseif A4_176 == A0_172.ENEMY1 then
        return 1 > A1_173:GetQuestUI8AL(L5_177)
      elseif A3_175 == A0_172.ACTOR1 then
        return false
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_7 then
      if A3_175 == A0_172.ACTOR4 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR5 then
        return false
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_8 then
      if A3_175 == A0_172.EOBJECT3 then
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A4_176 == A0_172.ENEMY2 then
        return A1_173:GetQuestUI8AL(L5_177) < 3
      elseif A4_176 == A0_172.ENEMY3 then
        return A1_173:GetQuestUI8AL(L5_177) < 3
      elseif A4_176 == A0_172.ENEMY4 then
        return A1_173:GetQuestUI8AL(L5_177) < 3
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_9 then
      if A3_175 == A0_172.ACTOR6 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR7 then
        return false
      elseif A3_175 == A0_172.ACTOR8 then
        return false
      elseif A3_175 == A0_172.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_162.IsAnnounce = L1_163
  L0_162 = SubPst014
  function L1_163(A0_178, A1_179, A2_180)
    local L3_181
    L3_181 = A0_178.GetQuestId
    L3_181 = L3_181(A0_178)
    if A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_0 then
      return 0, 0
    end
    if A2_180 == 0 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    elseif A2_180 == 1 then
      return A1_179:GetQuestUI8AH(L3_181), 2
    elseif A2_180 == 2 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    elseif A2_180 == 3 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    elseif A2_180 == 4 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    elseif A2_180 == 5 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    elseif A2_180 == 6 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    elseif A2_180 == 7 then
      return 0, 0
    elseif A2_180 == 8 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    elseif A2_180 == 9 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    end
  end
  L0_162.GetTodoArgs = L1_163
  L0_162 = SubPst014
  function L1_163(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_1 then
    elseif A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_2 then
    elseif A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_3 then
    elseif A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_4 then
    elseif A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_5 then
    elseif A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_6 then
    elseif A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_7 then
    elseif A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_8 then
    elseif A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_9 then
    elseif A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_FINISH then
    end
    return A0_182:IsBattleNpcTriggerOwner(A1_183, A2_184, false), false
  end
  L0_162.GetGimmickState = L1_163
  L0_162 = SubPst014
  function L1_163(A0_186, A1_187, A2_188, A3_189)
    if A2_188 == A0_186.SEQ_0 then
    elseif A2_188 == A0_186.SEQ_1 then
      if A3_189 == A0_186.ACTOR1 then
        ({})[1] = {
          A0_186.ITEM0,
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
        return ({})[A1_187]
      end
    elseif A2_188 == A0_186.SEQ_2 then
    elseif A2_188 == A0_186.SEQ_3 then
    elseif A2_188 == A0_186.SEQ_4 then
      if A3_189 == A0_186.ACTOR2 then
        ({})[1] = {
          A0_186.ITEM1,
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
        return ({})[A1_187]
      end
    elseif A2_188 == A0_186.SEQ_5 then
    elseif A2_188 == A0_186.SEQ_6 then
      if A3_189 == A0_186.ACTOR1 then
        ({})[1] = {
          A0_186.ITEM2,
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
        return ({})[A1_187]
      end
    elseif A2_188 == A0_186.SEQ_7 then
    elseif A2_188 == A0_186.SEQ_8 then
    elseif A2_188 == A0_186.SEQ_9 then
    elseif A2_188 == A0_186.SEQ_FINISH then
    end
  end
  L0_162.getNpcTradeItemInfo = L1_163
  L0_162 = SubPst014
  function L1_163(A0_190, A1_191, A2_192)
    local L3_193, L4_194, L5_195, L6_196, L7_197, L8_198, L9_199, L10_200
    L3_193 = {}
    L4_194 = A0_190.SEQ_0
    if A1_191 == L4_194 then
    else
      L4_194 = A0_190.SEQ_1
      if A1_191 == L4_194 then
        L4_194 = A0_190.ACTOR1
        if A2_192 == L4_194 then
          L4_194 = 1
          L5_195 = 1
          for L9_199 = 1, L4_194 do
            for _FORV_13_ = 1, #A0_190:getNpcTradeItemInfo(L9_199, A1_191, A2_192) do
              L3_193[L5_195] = A0_190:getNpcTradeItemInfo(L9_199, A1_191, A2_192)[_FORV_13_]
              L5_195 = L5_195 + 1
            end
          end
        end
      else
        L4_194 = A0_190.SEQ_2
        if A1_191 == L4_194 then
        else
          L4_194 = A0_190.SEQ_3
          if A1_191 == L4_194 then
          else
            L4_194 = A0_190.SEQ_4
            if A1_191 == L4_194 then
              L4_194 = A0_190.ACTOR2
              if A2_192 == L4_194 then
                L4_194 = 1
                L5_195 = 1
                for L9_199 = 1, L4_194 do
                  for _FORV_13_ = 1, #A0_190:getNpcTradeItemInfo(L9_199, A1_191, A2_192) do
                    L3_193[L5_195] = A0_190:getNpcTradeItemInfo(L9_199, A1_191, A2_192)[_FORV_13_]
                    L5_195 = L5_195 + 1
                  end
                end
              end
            else
              L4_194 = A0_190.SEQ_5
              if A1_191 == L4_194 then
              else
                L4_194 = A0_190.SEQ_6
                if A1_191 == L4_194 then
                  L4_194 = A0_190.ACTOR1
                  if A2_192 == L4_194 then
                    L4_194 = 1
                    L5_195 = 1
                    for L9_199 = 1, L4_194 do
                      for _FORV_13_ = 1, #A0_190:getNpcTradeItemInfo(L9_199, A1_191, A2_192) do
                        L3_193[L5_195] = A0_190:getNpcTradeItemInfo(L9_199, A1_191, A2_192)[_FORV_13_]
                        L5_195 = L5_195 + 1
                      end
                    end
                  end
                else
                  L4_194 = A0_190.SEQ_7
                  if A1_191 == L4_194 then
                  else
                    L4_194 = A0_190.SEQ_8
                    if A1_191 == L4_194 then
                    else
                      L4_194 = A0_190.SEQ_9
                      if A1_191 == L4_194 then
                      else
                        L4_194 = A0_190.SEQ_FINISH
                        if A1_191 == L4_194 then
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
    return L3_193
  end
  L0_162.GetNpcTradeItems = L1_163
end)()
