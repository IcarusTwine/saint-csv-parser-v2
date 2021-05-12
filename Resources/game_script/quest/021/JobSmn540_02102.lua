(function()
  print("JobSmn540 loaded")
  function JobSmn540.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSmn540.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN540_02102_DANCINGWOLF_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN540_02102_DANCINGWOLF_000_001, true)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 60)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobSmn540.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR0)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:TurnTo(A2_8, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN540_02102_MINER02102_000_010, false)
    A2_8:LookAt(L3_9)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN540_02102_MINER02102_000_011, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN540_02102_MINER02102_000_012, true)
    A2_8:LookAt(L3_9, A0_6.LOOKAT_ACTOR_FOLLOW)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN540_02102_DANCINGWOLF_000_013, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN540_02102_MINER02102_000_014, true)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN540_02102_DANCINGWOLF_000_015, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L3_9:LookAt(0, 0)
    L3_9:TurnTo(-30, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 7, A0_6.MOVE_RUN)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 60)
    L3_9:WaitForTransparency()
  end
  function JobSmn540.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBSMN540_02102_DANCINGWOLF_000_005, true)
  end
  function JobSmn540.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBSMN540_02102_YMHITRA_000_006, true)
  end
  function JobSmn540.OnScene00005(A0_16, A1_17, A2_18)
  end
  function JobSmn540.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true then
    else
      A0_19:LogMessage(A0_19.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn540.OnScene00007(A0_22, A1_23, A2_24)
  end
  function JobSmn540.OnScene00008(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn540.OnScene00009(A0_28, A1_29, A2_30)
  end
  function JobSmn540.OnScene00010(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
    else
      A0_31:LogMessage(A0_31.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn540.OnScene00011(A0_34, A1_35, A2_36)
  end
  function JobSmn540.OnScene00012(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
    else
      A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn540.OnScene00013(A0_40, A1_41, A2_42)
  end
  function JobSmn540.OnScene00014(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
    else
      A0_43:LogMessage(A0_43.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn540.OnScene00015(A0_46, A1_47, A2_48)
  end
  function JobSmn540.OnScene00016(A0_49, A1_50, A2_51)
    if A0_49:IsBattleNpcOwner(A1_50, true) == true or A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false) == true then
    else
      A0_49:LogMessage(A0_49.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn540.OnScene00017(A0_52, A1_53, A2_54)
  end
  function JobSmn540.OnScene00018(A0_55, A1_56, A2_57)
    if A0_55:IsBattleNpcOwner(A1_56, true) == true or A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false) == true then
    else
      A0_55:LogMessage(A0_55.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn540.OnScene00019(A0_58, A1_59, A2_60)
  end
  function JobSmn540.OnScene00020(A0_61, A1_62, A2_63)
    if A0_61:IsBattleNpcOwner(A1_62, true) == true or A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false) == true then
    else
      A0_61:LogMessage(A0_61.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSmn540.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBSMN540_02102_MINER02102_000_020, true)
  end
  function JobSmn540.OnScene00022(A0_67, A1_68, A2_69)
  end
  function JobSmn540.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBSMN540_02102_YMHITRA_000_006, true)
  end
  function JobSmn540.OnScene00024(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82
    L4_77 = A2_75
    L3_76 = A2_75.TurnTo
    L5_78 = A1_74
    L3_76(L4_77, L5_78, L6_79)
    L4_77 = A2_75
    L3_76 = A2_75.WaitForTurn
    L3_76(L4_77)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L5_78 = A0_73.ACTION_TIMELINE_EVENT_TALK2
    L3_76(L4_77, L5_78)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L5_78 = A1_74
    L3_76(L4_77, L5_78, L6_79, L7_80, L8_81)
    L4_77 = A0_73
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(L4_77)
    L5_78 = A1_74
    L4_77 = A1_74.GetQuestSequence
    L4_77 = L4_77(L5_78, L6_79)
    L5_78 = 1
    for L9_82 = 1, L5_78 do
      A0_73:SetNpcTradeItem(L9_82, unpack(A0_73:getNpcTradeItemInfo(L9_82, L4_77, A2_75:GetBaseId())))
    end
    L9_82 = nil
    if L6_79 == 1 then
      return L6_79
    else
    end
  end
  function JobSmn540.OnScene00025(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88
    L4_87 = A1_84
    L3_86 = A1_84.Position
    L5_88 = A2_85
    L3_86(L4_87, L5_88, A0_83.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_87 = A1_84
    L3_86 = A1_84.Direction
    L5_88 = A2_85
    L3_86(L4_87, L5_88)
    L4_87 = A1_84
    L3_86 = A1_84.Position
    L5_88 = A1_84
    L3_86(L4_87, L5_88, A0_83.ARRANGE_TYPE_RIGHT, 2.5)
    L4_87 = A1_84
    L3_86 = A1_84.Direction
    L5_88 = A2_85
    L3_86(L4_87, L5_88)
    L4_87 = A1_84
    L3_86 = A1_84.LookAt
    L5_88 = A2_85
    L3_86(L4_87, L5_88, A0_83.LOOKAT_ACTOR_FOLLOW)
    L4_87 = A0_83
    L3_86 = A0_83.BindCharacter
    L5_88 = A0_83.BIND_ACTOR0
    L3_86 = L3_86(L4_87, L5_88)
    L5_88 = L3_86
    L4_87 = L3_86.LookAt
    L4_87(L5_88, A2_85, A0_83.LOOKAT_ACTOR_FOLLOW)
    L4_87 = nil
    L5_88 = A0_83.CreateCharacter
    L5_88 = L5_88(A0_83, A0_83.LOC_ACTOR0, A1_84, A0_83.ARRANGE_TYPE_LEFT, 1.5)
    L4_87 = L5_88
    L5_88 = L4_87.Direction
    L5_88(L4_87, A1_84)
    L5_88 = L4_87.Position
    L5_88(L4_87, L4_87, A0_83.ARRANGE_TYPE_LEFT, 1.5)
    L5_88 = L4_87.LookAt
    L5_88(L4_87, A1_84, A0_83.LOOKAT_ACTOR_FOLLOW)
    L5_88 = L4_87.Visible
    L5_88(L4_87, A0_83.VISIBLE_HIDE)
    L5_88 = nil
    L5_88 = A0_83:CreateCharacter(A0_83.LOC_ACTOR1, A1_84, A0_83.ARRANGE_TYPE_BACK, 0.5)
    L5_88:Direction(A1_84)
    L5_88:Position(L5_88, A0_83.ARRANGE_TYPE_LEFT, 2)
    L5_88:Direction(A2_85)
    L5_88:LookAt(0, 0)
    L5_88:Transparency(A0_83.TRANS_TYPE_FADE_OUT, 3)
    A2_85:Direction(A1_84)
    A0_83:PlayTwoShotCamera(A0_83.TWOSHOT_TYPE_LEFT_ZOOM, A1_84, A2_85, 0)
    A0_83:Wait(10)
    A2_85:Direction(A1_84)
    A0_83:ChangeBGMVolume(0)
    A0_83:Wait(30)
    A0_83:FadeIn(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:PlayBGM(A0_83.BGM_MUSIC_NO_MUSIC)
    A0_83:ChangeBGMVolume(0.5)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBSMN540_02102_MINER02102_000_035, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L4_87:WalkIn(90, 7, A0_83.MOVE_RUN)
    L4_87:Visible(A0_83.VISIBLE_SHOW)
    L4_87:WaitForMove()
    L4_87:LookAt(L3_86)
    A2_85:LookAt(L4_87)
    L3_86:LookAt(L4_87)
    A1_84:LookAt(L4_87)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_JOBSMN540_02102_YMHITRA_000_040, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L3_86:TurnTo(A2_85, false)
    L3_86:WaitForTurn()
    A0_83:PlayBGM(A0_83.BGM_MUSIC_EVENT_DISQUIET01)
    A0_83:ChangeBGMVolume(0.5)
    A0_83:Wait(15)
    L4_87:Visible(A0_83.VISIBLE_HIDE)
    A0_83:PlayTwoShotCamera(A0_83.TWOSHOT_TYPE_LEFT_ZOOM, L3_86, A2_85, 0)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBSMN540_02102_DANCINGWOLF_000_041, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L3_86:LookAt(A2_85)
    L4_87:LookAt(A2_85)
    A1_84:LookAt(A2_85)
    A2_85:TurnTo(L3_86, false)
    L4_87:TurnTo(A2_85, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBSMN540_02102_MINER02102_000_042, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L4_87:Visible(A0_83.VISIBLE_SHOW)
    A0_83:PlayTwoShotCamera(A0_83.TWOSHOT_TYPE_LEFT_ZOOM, A1_84, L4_87, 0)
    L4_87:LookAt(A1_84)
    A1_84:LookAt(L4_87)
    A0_83:Wait(30)
    L4_87:TurnTo(A1_84, false)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_JOBSMN540_02102_YMHITRA_000_043, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_87:Visible(A0_83.VISIBLE_HIDE)
    A0_83:PlayCamera(5, A1_84)
    A0_83:Zoom(-2, -2, 0, 0, 0)
    A0_83:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A1_84:LookAt(A2_85)
    A1_84:BattleMode(true)
    A2_85:TurnTo(A1_84, false)
    L4_87:Direction(A2_85)
    A2_85:WaitForTurn()
    A2_85:LookAt(A1_84)
    L3_86:LookAt(A1_84)
    L4_87:LookAt(A1_84)
    A0_83:Wait(30)
    L5_88:PlayActionTimeline(A0_83.LOC_MOTION0)
    A0_83:Wait(15)
    L5_88:Transparency(A0_83.TRANS_TYPE_FADE_IN, 3)
    A2_85:LookAt(L5_88)
    A0_83:Wait(60)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_83:Wait(10)
    L4_87:Visible(A0_83.VISIBLE_SHOW)
    A0_83:PlayTwoShotCamera(A0_83.TWOSHOT_TYPE_LEFT_ZOOM, A1_84, L3_86, 0)
    if A1_84:GetRace() == A0_83.RACE_LALAFELL then
      A0_83:Zoom(1, 1, 0, 0, 0)
    else
    end
    A0_83:Wait(60)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBSMN540_02102_MINER02102_000_044, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A1_84:Visible(A0_83.VISIBLE_HIDE)
    A0_83:PlayTwoShotCamera(A0_83.TWOSHOT_TYPE_LEFT_ZOOM, L4_87, A2_85, 0)
    L3_86:LookAt(A2_85)
    L4_87:LookAt(A2_85)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A0_83:Wait(10)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_JOBSMN540_02102_YMHITRA_000_045, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A2_85:TurnTo(L4_87, false)
    A2_85:WaitForTurn()
    A0_83:PlayCamera(6, A2_85)
    A0_83:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A0_83:Wait(10)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBSMN540_02102_MINER02102_000_046, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBSMN540_02102_MINER02102_000_047, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L5_88:Visible(A0_83.VISIBLE_HIDE)
    A0_83:PlayCamera(5, L4_87)
    A0_83:Zoom(-1, -1, 0, 0, 0)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_83:Wait(10)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_JOBSMN540_02102_YMHITRA_000_048, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A1_84:Visible(A0_83.VISIBLE_SHOW)
    L5_88:Visible(A0_83.VISIBLE_SHOW)
    A0_83:PlayTwoShotCamera(A0_83.TWOSHOT_TYPE_LEFT_ZOOM, A1_84, A2_85, 0)
    A2_85:LookAt(A1_84)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_83:Wait(10)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBSMN540_02102_MINER02102_000_049, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A2_85:CancelActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_85:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_85:LookAt(0, 0)
    A2_85:TurnTo(-120, false, true)
    A2_85:WaitForTurn()
    A2_85:WalkOut(0, 7, A0_83.MOVE_WALK)
    A1_84:BattleMode(false)
    A0_83:Wait(30)
    L5_88:PlayActionTimeline(A0_83.LOC_MOTION1)
    L5_88:WaitForActionTimeline(A0_83.LOC_MOTION1)
    L5_88:Transparency(A0_83.TRANS_TYPE_FADE_OUT, 5)
    A2_85:WaitForMove()
    A2_85:Visible(A0_83.VISIBLE_HIDE)
    A0_83:PlayCamera(5, L3_86)
    A0_83:Zoom(-1, -1, 0, 0, 0)
    A0_83:Wait(20)
    L3_86:LookAt(0, 30)
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBSMN540_02102_DANCINGWOLF_000_050, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:PlayTwoShotCamera(A0_83.TWOSHOT_TYPE_LEFT_ZOOM, A1_84, L3_86, 0)
    if A1_84:GetRace() == A0_83.RACE_LALAFELL then
      A0_83:Zoom(1, 1, 0, 0, 0)
    else
    end
    L4_87:LookAt(L3_86, A0_83.LOOKAT_ACTOR_FOLLOW)
    A1_84:LookAt(L3_86, A0_83.LOOKAT_ACTOR_FOLLOW)
    L3_86:LookAt(A1_84)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_JOBSMN540_02102_DANCINGWOLF_000_051, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L3_86:LookAt(0, 0)
    L3_86:TurnTo(-20, false, true)
    L3_86:WaitForTurn()
    L3_86:WalkOut(0, 7, A0_83.MOVE_RUN)
    L3_86:WaitForMove()
    L3_86:Visible(A0_83.VISIBLE_HIDE)
    L4_87:LookAt(A1_84)
    L4_87:TurnTo(A1_84, false)
    A1_84:LookAt(L4_87)
    A1_84:TurnTo(L4_87, false)
    L4_87:WaitForTurn()
    A1_84:WaitForTurn()
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_JOBSMN540_02102_YMHITRA_000_052, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_87:LookAt(0, 0)
    L4_87:TurnTo(-30, false)
    L4_87:WaitForTurn()
    L4_87:WalkOut(0, 7, A0_83.MOVE_RUN)
    L4_87:WaitForMove()
    L4_87:Visible(A0_83.VISIBLE_HIDE)
    A0_83:FadeOut(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:Wait(30)
  end
  function JobSmn540.OnScene00026(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_JOBSMN540_02102_DANCINGWOLF_000_025, true)
  end
  function JobSmn540.OnScene00027(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBSMN540_02102_YMHITRA_000_006, true)
  end
  function JobSmn540.OnScene00028(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100
    L4_99 = A1_96
    L3_98 = A1_96.Position
    L5_100 = A2_97
    L3_98(L4_99, L5_100, A0_95.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_99 = A1_96
    L3_98 = A1_96.Direction
    L5_100 = A2_97
    L3_98(L4_99, L5_100)
    L4_99 = A1_96
    L3_98 = A1_96.LookAt
    L5_100 = A2_97
    L3_98(L4_99, L5_100, A0_95.LOOKAT_ACTOR_FOLLOW)
    L4_99 = A0_95
    L3_98 = A0_95.BindCharacter
    L5_100 = A0_95.BIND_ACTOR1
    L3_98 = L3_98(L4_99, L5_100)
    L5_100 = L3_98
    L4_99 = L3_98.Direction
    L4_99(L5_100, A1_96)
    L5_100 = A2_97
    L4_99 = A2_97.LookAt
    L4_99(L5_100, A1_96)
    L5_100 = A0_95
    L4_99 = A0_95.PlayTwoShotCamera
    L4_99(L5_100, A0_95.TWOSHOT_TYPE_RIGHT_ZOOM, A2_97, A1_96, 0)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A0_95
    L4_99 = A0_95.ChangeBGMVolume
    L4_99(L5_100, 0)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 30)
    L5_100 = A0_95
    L4_99 = A0_95.FadeIn
    L4_99(L5_100, A0_95.FADE_DEFAULT)
    L5_100 = A0_95
    L4_99 = A0_95.WaitForFade
    L4_99(L5_100)
    L5_100 = A0_95
    L4_99 = A0_95.PlayBGM
    L4_99(L5_100, A0_95.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    L5_100 = A0_95
    L4_99 = A0_95.ChangeBGMVolume
    L4_99(L5_100, 0.5)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_JOBSMN540_02102_DANCINGWOLF_000_060, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A0_95
    L4_99 = A0_95.PlayCamera
    L4_99(L5_100, 5, L3_98)
    L5_100 = L3_98
    L4_99 = L3_98.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_THINK)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 30)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_JOBSMN540_02102_YMHITRA_000_061, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_JOBSMN540_02102_YMHITRA_000_062, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A0_95
    L4_99 = A0_95.PlayTwoShotCamera
    L4_99(L5_100, A0_95.TWOSHOT_TYPE_RIGHT_ZOOM, A2_97, A1_96, 0)
    L5_100 = A2_97
    L4_99 = A2_97.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK2)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_JOBSMN540_02102_DANCINGWOLF_000_063, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_JOBSMN540_02102_DANCINGWOLF_000_064, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = L3_98
    L4_99 = L3_98.CancelActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_THINK)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 15)
    L5_100 = L3_98
    L4_99 = L3_98.TurnTo
    L4_99(L5_100, A2_97, false)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 15)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForTurn
    L4_99(L5_100)
    L5_100 = A0_95
    L4_99 = A0_95.PlayCamera
    L4_99(L5_100, 6, L3_98)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_JOBSMN540_02102_YMHITRA_000_065, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A2_97
    L4_99 = A2_97.LookAt
    L4_99(L5_100, L3_98, A0_95.LOOKAT_ACTOR_FOLLOW)
    L5_100 = A1_96
    L4_99 = A1_96.LookAt
    L4_99(L5_100, L3_98)
    L5_100 = L3_98
    L4_99 = L3_98.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_HUH)
    L5_100 = A2_97
    L4_99 = A2_97.Idle
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_JOBSMN540_02102_YMHITRA_000_066, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_JOBSMN540_02102_YMHITRA_000_067, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_JOBSMN540_02102_YMHITRA_000_068, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A0_95
    L4_99 = A0_95.PlayTwoShotCamera
    L4_99(L5_100, A0_95.TWOSHOT_TYPE_RIGHT_ZOOM, A2_97, A1_96, 0)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 15)
    L5_100 = A2_97
    L4_99 = A2_97.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_100 = A1_96
    L4_99 = A1_96.LookAt
    L4_99(L5_100, A2_97)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_JOBSMN540_02102_DANCINGWOLF_000_069, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = L3_98
    L4_99 = L3_98.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_100 = L3_98
    L4_99 = L3_98.LookAt
    L4_99(L5_100, A1_96)
    L5_100 = L3_98
    L4_99 = L3_98.TurnTo
    L4_99(L5_100, A1_96, false)
    L5_100 = A1_96
    L4_99 = A1_96.LookAt
    L4_99(L5_100, L3_98, A0_95.LOOKAT_ACTOR_FOLLOW)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForTurn
    L4_99(L5_100)
    L5_100 = A1_96
    L4_99 = A1_96.TurnTo
    L4_99(L5_100, L3_98, false)
    L5_100 = A2_97
    L4_99 = A2_97.Visible
    L4_99(L5_100, A0_95.VISIBLE_HIDE)
    L5_100 = A0_95
    L4_99 = A0_95.PlayTwoShotCamera
    L4_99(L5_100, A0_95.TWOSHOT_TYPE_RIGHT_ZOOM, L3_98, A1_96, 0)
    L5_100 = L3_98
    L4_99 = L3_98.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK2)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_JOBSMN540_02102_YMHITRA_000_070, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A1_96
    L4_99 = A1_96.WaitForTurn
    L4_99(L5_100)
    L5_100 = A1_96
    L4_99 = A1_96.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_100 = A1_96
    L4_99 = A1_96.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_100 = L3_98
    L4_99 = L3_98.TurnTo
    L4_99(L5_100, 90, false, true)
    L5_100 = L3_98
    L4_99 = L3_98.LookAt
    L4_99(L5_100, 0, 0)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForTurn
    L4_99(L5_100)
    L5_100 = L3_98
    L4_99 = L3_98.WalkOut
    L4_99(L5_100, 0, 7, A0_95.MOVE_WALK)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 30)
    L5_100 = A0_95
    L4_99 = A0_95.QuestReward
    L5_100 = L4_99(L5_100, A2_97, A1_96)
    if L4_99 then
      A0_95:QuestCompleted()
      A0_95:Wait(120)
      A0_95:FadeOut(A0_95.FADE_SHORT, A0_95.FADE_LAYER_BACK)
      A0_95:WaitForFade()
      A2_97:Visible(A0_95.VISIBLE_HIDE)
      L3_98:Visible(A0_95.VISIBLE_HIDE)
      A1_96:LookAt(0, 0)
      A0_95:PlayCamera(9, A1_96)
      A1_96:PlayActionTimeline(A0_95.WS_GET_ACTION, nil, A0_95.AUTO_SHAKE_ENABLE)
      A0_95:DisableSceneSkip()
      A0_95:LearningAction(A0_95.ACTION_KIND_NORMAL, A0_95.WS_GET_SKILL)
      A0_95:EnableSceneSkip()
      A0_95:FadeIn(A0_95.FADE_SHORT, A0_95.FADE_LAYER_BACK)
      A0_95:WaitForFade()
      A0_95:Zoom(0, -1, 0, 5, 5)
      A0_95:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_96:PlayVfx(A0_95.WS_GET_VFX)
      A0_95:Wait(20)
      A0_95:PlayCamera(8, A1_96)
      A0_95:Orbit(0, -240, 10, 10, 10)
      A0_95:Zoom(0, -1, 10, 10, 10)
      A0_95:UpdownPan(0, 10, 10, 10, 10)
      A0_95:LogMessage(A0_95.WS_GET_LOG)
      A0_95:Wait(40)
      A1_96:PlayVfx(A0_95.VFX_WEAPON_SKILL_GET)
      A0_95:Wait(80)
    end
    A0_95:FadeOut(A0_95.FADE_DEFAULT)
    A0_95:WaitForFade()
    A1_96:CancelActionTimeline(A0_95.WS_GET_ACTION)
    A0_95:Wait(30)
    return L4_99, L5_100
  end
  function JobSmn540.OnScene00029(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBSMN540_02102_YMHITRA_000_055, true)
  end
  function JobSmn540.OnScene00030(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_JOBSMN540_02102_YMHITRA_000_006, true)
  end
  function JobSmn540.GetEventItems(A0_107, A1_108)
    local L2_109
    L2_109 = A0_107.GetQuestId
    L2_109 = L2_109(A0_107)
    if A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_0 then
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_2 then
      return A0_107.ITEM0, A1_108:GetQuestUI8CH(L2_109), false
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_3 then
      return A0_107.ITEM0, A1_108:GetQuestUI8BH(L2_109), false
    else
    end
  end
  function JobSmn540.IsTodoChecked(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return false
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AH(L3_113) >= 3
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = JobSmn540
  L0_114.SCRIPT_VERSION = 1
  L0_114 = JobSmn540
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = JobSmn540
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.EOBJECT0 then
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A4_122 == A0_118.ENEMY0 then
        return 1 > A1_119:GetQuestUI8BL(L5_123)
      elseif A3_121 == A0_118.EOBJECT1 then
        return A1_119:GetQuestBitFlag8(L5_123, 2) == false
      elseif A4_122 == A0_118.ENEMY1 then
        return 1 > A1_119:GetQuestUI8AL(L5_123)
      elseif A3_121 == A0_118.EOBJECT2 then
        return A1_119:GetQuestBitFlag8(L5_123, 3) == false
      elseif A4_122 == A0_118.ENEMY2 then
        return 3 > A1_119:GetQuestUI8BH(L5_123)
      elseif A4_122 == A0_118.ENEMY3 then
        return 3 > A1_119:GetQuestUI8BH(L5_123)
      elseif A4_122 == A0_118.ENEMY4 then
        return 3 > A1_119:GetQuestUI8BH(L5_123)
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = JobSmn540
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.EOBJECT0 then
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A4_128 == A0_124.ENEMY0 then
        return 1 > A1_125:GetQuestUI8BL(L5_129)
      elseif A3_127 == A0_124.EOBJECT1 then
        return A1_125:GetQuestBitFlag8(L5_129, 2) == false
      elseif A4_128 == A0_124.ENEMY1 then
        return 1 > A1_125:GetQuestUI8AL(L5_129)
      elseif A3_127 == A0_124.EOBJECT2 then
        return A1_125:GetQuestBitFlag8(L5_129, 3) == false
      elseif A4_128 == A0_124.ENEMY2 then
        return 3 > A1_125:GetQuestUI8BH(L5_129)
      elseif A4_128 == A0_124.ENEMY3 then
        return 3 > A1_125:GetQuestUI8BH(L5_129)
      elseif A4_128 == A0_124.ENEMY4 then
        return 3 > A1_125:GetQuestUI8BH(L5_129)
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR0 then
        return true
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      elseif A3_127 == A0_124.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = JobSmn540
  function L1_115(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AH(L3_133), 3
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = JobSmn540
  function L1_115(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_FINISH then
    end
    return A0_134:IsBattleNpcTriggerOwner(A1_135, A2_136, false), false
  end
  L0_114.GetGimmickState = L1_115
  L0_114 = JobSmn540
  function L1_115(A0_138, A1_139, A2_140, A3_141)
    if A2_140 == A0_138.SEQ_0 then
    elseif A2_140 == A0_138.SEQ_1 then
    elseif A2_140 == A0_138.SEQ_2 then
    elseif A2_140 == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR1 then
        ({})[1] = {
          A0_138.ITEM0,
          3,
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
        return ({})[A1_139]
      end
    elseif A2_140 == A0_138.SEQ_FINISH then
    end
  end
  L0_114.getNpcTradeItemInfo = L1_115
  L0_114 = JobSmn540
  function L1_115(A0_142, A1_143, A2_144)
    local L3_145, L4_146, L5_147, L6_148, L7_149, L8_150, L9_151, L10_152
    L3_145 = {}
    L4_146 = A0_142.SEQ_0
    if A1_143 == L4_146 then
    else
      L4_146 = A0_142.SEQ_1
      if A1_143 == L4_146 then
      else
        L4_146 = A0_142.SEQ_2
        if A1_143 == L4_146 then
        else
          L4_146 = A0_142.SEQ_3
          if A1_143 == L4_146 then
            L4_146 = A0_142.ACTOR1
            if A2_144 == L4_146 then
              L4_146 = 1
              L5_147 = 1
              for L9_151 = 1, L4_146 do
                for _FORV_13_ = 1, #A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144) do
                  L3_145[L5_147] = A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144)[_FORV_13_]
                  L5_147 = L5_147 + 1
                end
              end
            end
          else
            L4_146 = A0_142.SEQ_FINISH
            if A1_143 == L4_146 then
            end
          end
        end
      end
    end
    return L3_145
  end
  L0_114.GetNpcTradeItems = L1_115
end)()
