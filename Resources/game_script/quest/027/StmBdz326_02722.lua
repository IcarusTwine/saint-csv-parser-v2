(function()
  print("StmBdz326 loaded")
  function StmBdz326.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz326.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 1)
    A2_5:Direction(45, false)
    A2_5:LookAt(0, -20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:PlayTargetRelationCamera(A2_5, 1.8054, 2.8391, 0.8438, 161.5465, 0.1885, 0.609, 3.0258)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A0_3:UpdownDolly(-0.2, -0.6, 20, 80, 20)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_LONG)
    A0_3:Wait(30)
    A2_5:AutoShake(false)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ326_02722_NAYOSHI_000_000, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, -10.3593, 5.0139, 1.4486, -99.6308, 1.2218, 0.5691, 5.2201)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ326_02722_NAYOSHI_000_001, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ326_02722_NAYOSHI_000_002, false, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ326_02722_NAYOSHI_000_003, true, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(60, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function StmBdz326.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz326.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ326_02722_NAYOSHI_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ326_02722_NAYOSHI_000_011, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ326_02722_DIVERMATE_000_012, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A2_11:LookAt()
    A2_11:TurnTo(100, false, true)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ326_02722_NAYOSHI_000_013, true)
    A0_9:Wait(10)
    A2_11:WalkOut(30, 12, A0_9.MOVE_RUN)
    A0_9:Wait(45)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function StmBdz326.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12:BindCharacter(A0_12.BIND_ACTOR0)
    L3_15:LookAt(A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ326_02722_NAYOSHI_000_020, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:LookAt(L3_15)
    A1_13:LookAt(L3_15)
    A2_14:TurnTo(L3_15, false)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ326_02722_SMARTDIVER_000_021, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_13:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ326_02722_NAYOSHI_000_022, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ326_02722_SMARTDIVER_000_023, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ326_02722_NAYOSHI_000_024, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    if A0_12:Menu(A0_12.TEXT_STMBDZ326_02722_Q1_000_000, A0_12.TEXT_STMBDZ326_02722_A1_000_001, A0_12.TEXT_STMBDZ326_02722_A1_000_002) == 1 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ326_02722_NAYOSHI_000_025, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    else
      A0_12:Wait(30)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ326_02722_NAYOSHI_000_026, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    end
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ326_02722_NAYOSHI_000_027, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ326_02722_NAYOSHI_000_028, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:LookAt()
    A2_14:TurnTo(-120, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 15, A0_12.MOVE_RUN)
    A0_12:Wait(30)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function StmBdz326.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(0, -30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ326_02722_SMARTDIVER_000_019, true)
  end
  function StmBdz326.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ326_02722_ASARI_000_019, true)
  end
  function StmBdz326.OnScene00007(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
      A2_24:LookAt(A1_23)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ326_02722_NAYOSHI_000_031, true)
    else
      A2_24:TurnTo(A1_23, false)
      A2_24:WaitForTurn()
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ326_02722_NAYOSHI_000_030, true)
      A0_22:Wait(10)
      A2_24:TurnTo(-180, false, true)
      A2_24:WaitForTurn()
      A2_24:Idle(A0_22.LOC_ACTION0)
      A2_24:PlayActionTimeline(A0_22.LOC_ACTION1)
      A2_24:WaitForActionTimeline(A0_22.LOC_ACTION1)
      A2_24:PlayActionTimeline(A0_22.LOC_ACTION3)
      A2_24:WaitForActionTimeline(A0_22.LOC_ACTION3)
      A2_24:PlayActionTimeline(A0_22.LOC_ACTION4)
      A2_24:WaitForActionTimeline(A0_22.LOC_ACTION4)
      A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_24:PlayActionTimeline(A0_22.LOC_ACTION5)
      A2_24:WaitForActionTimeline(A0_22.LOC_ACTION5)
      A2_24:LookAt()
      A2_24:TurnTo(0, false, true)
      A2_24:WaitForTurn()
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ326_02722_NAYOSHI_000_031, true)
      A0_22:LogMessage(A0_22.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz326.OnScene00008(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
    else
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz326.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ326_02722_SMARTDIVER_000_029, true)
  end
  function StmBdz326.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ326_02722_ASARI_000_029, true)
  end
  function StmBdz326.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ326_02722_NAYOSHI_000_040, true)
    A0_34:Wait(10)
    A2_36:LookAt()
    A2_36:TurnTo(30, false, true)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 12, A0_34.MOVE_RUN)
    A0_34:Wait(45)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTransparency()
  end
  function StmBdz326.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDZ326_02722_SMARTDIVER_000_029, true)
  end
  function StmBdz326.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDZ326_02722_ASARI_000_029, true)
  end
  function StmBdz326.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52, L10_53
    L5_48 = A0_43
    L4_47 = A0_43.BindCharacter
    L6_49 = A0_43.BIND_ACTOR1
    L4_47 = L4_47(L5_48, L6_49)
    L3_46 = L4_47
    L5_48 = L3_46
    L4_47 = L3_46.Idle
    L6_49 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_47(L5_48, L6_49)
    L5_48 = A2_45
    L4_47 = A2_45.TurnTo
    L6_49 = A1_44
    L4_47(L5_48, L6_49, L7_50)
    L5_48 = L3_46
    L4_47 = L3_46.TurnTo
    L6_49 = A2_45
    L4_47(L5_48, L6_49, L7_50)
    L5_48 = A2_45
    L4_47 = A2_45.WaitForTurn
    L4_47(L5_48)
    L5_48 = L3_46
    L4_47 = L3_46.WaitForTurn
    L4_47(L5_48)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L6_49 = A0_43.ACTION_TIMELINE_EVENT_TALK1
    L4_47(L5_48, L6_49)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L6_49 = A1_44
    L4_47(L5_48, L6_49, L7_50, L8_51, L9_52)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L6_49 = 10
    L4_47(L5_48, L6_49)
    L5_48 = A2_45
    L4_47 = A2_45.CancelActionTimeline
    L6_49 = A0_43.ACTION_TIMELINE_EVENT_TALK1
    L4_47(L5_48, L6_49)
    L5_48 = A0_43
    L4_47 = A0_43.GetQuestId
    L4_47 = L4_47(L5_48)
    L6_49 = A1_44
    L5_48 = A1_44.GetQuestSequence
    L5_48 = L5_48(L6_49, L7_50)
    L6_49 = 1
    for L10_53 = 1, L6_49 do
      A0_43:SetNpcTradeItem(L10_53, unpack(A0_43:getNpcTradeItemInfo(L10_53, L5_48, A2_45:GetBaseId())))
    end
    L10_53 = nil
    if L7_50 == 1 then
      return L7_50
    else
    end
  end
  function StmBdz326.OnScene00015(A0_54, A1_55, A2_56)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GIVE)
    A0_54:Wait(45)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_54:Wait(45)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ326_02722_SMARTDIVER_000_051, true)
    A0_54:Wait(10)
  end
  function StmBdz326.OnScene00016(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A0_57
    L3_60 = A0_57.LoadMovePosition
    L5_62 = A0_57.LOC_POS0
    L6_63 = A0_57.LOC_POS1
    L3_60(L4_61, L5_62, L6_63)
    L4_61 = A1_58
    L3_60 = A1_58.Position
    L5_62 = A2_59
    L6_63 = A0_57.ARRANGE_TYPE_BASE_FRONT
    L7_64 = 2
    L3_60(L4_61, L5_62, L6_63, L7_64)
    L4_61 = A1_58
    L3_60 = A1_58.Idle
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_60(L4_61, L5_62)
    L3_60 = nil
    L5_62 = A0_57
    L4_61 = A0_57.CreateCharacter
    L6_63 = A0_57.LOC_ACTOR6
    L7_64 = A0_57.LOC_POS0
    L4_61 = L4_61(L5_62, L6_63, L7_64)
    L3_60 = L4_61
    L5_62 = L3_60
    L4_61 = L3_60.Idle
    L6_63 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_61(L5_62, L6_63)
    L4_61 = nil
    L6_63 = A0_57
    L5_62 = A0_57.CreateCharacter
    L7_64 = A0_57.LOC_ACTOR0
    L8_65 = A0_57.LOC_POS1
    L5_62 = L5_62(L6_63, L7_64, L8_65)
    L4_61 = L5_62
    L6_63 = L4_61
    L5_62 = L4_61.Idle
    L7_64 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_62(L6_63, L7_64)
    L5_62 = nil
    L7_64 = A0_57
    L6_63 = A0_57.CreateCharacter
    L8_65 = A0_57.LOC_ACTOR4
    L9_66 = L4_61
    L6_63 = L6_63(L7_64, L8_65, L9_66, A0_57.ARRANGE_TYPE_BASE_BACK, 1)
    L5_62 = L6_63
    L7_64 = L5_62
    L6_63 = L5_62.Idle
    L8_65 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_63(L7_64, L8_65)
    L6_63 = nil
    L8_65 = A0_57
    L7_64 = A0_57.CreateCharacter
    L9_66 = A0_57.LOC_ACTOR5
    L7_64 = L7_64(L8_65, L9_66, A0_57.LOC_POS0)
    L6_63 = L7_64
    L8_65 = L6_63
    L7_64 = L6_63.Idle
    L9_66 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L7_64(L8_65, L9_66)
    L7_64 = nil
    L9_66 = A0_57
    L8_65 = A0_57.CreateCharacter
    L8_65 = L8_65(L9_66, A0_57.LOC_ACTOR3, A2_59, A0_57.ARRANGE_TYPE_BASE_BACK, 1.5)
    L7_64 = L8_65
    L9_66 = L7_64
    L8_65 = L7_64.Idle
    L8_65(L9_66, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_65 = nil
    L9_66 = A0_57.CreateCharacter
    L9_66 = L9_66(A0_57, A0_57.LOC_ACTOR2, A2_59, A0_57.ARRANGE_TYPE_BASE_BACK, 1.5)
    L8_65 = L9_66
    L9_66 = L8_65.Idle
    L9_66(L8_65, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_66 = nil
    L9_66 = A0_57:CreateCharacter(A0_57.LOC_ACTOR1, A0_57.LOC_POS0)
    L9_66:Idle(A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_66:Direction(L4_61)
    L9_66:Position(L9_66, A0_57.ARRANGE_TYPE_BACK, 10)
    L9_66:Visible(A0_57.VISIBLE_HIDE)
    L4_61:Position(L4_61, A0_57.ARRANGE_TYPE_FRONT, 0.5)
    A1_58:Position(L3_60, A0_57.ARRANGE_TYPE_BASE_FRONT, 1.8)
    A1_58:Direction(L3_60)
    A1_58:Direction(-90)
    A1_58:LookAt()
    A2_59:Position(L4_61, A0_57.ARRANGE_TYPE_LEFT, 1)
    L5_62:Position(L4_61, A0_57.ARRANGE_TYPE_RIGHT, 1)
    A2_59:Direction(L3_60)
    L5_62:Direction(L3_60)
    A2_59:LookAt(L3_60)
    L5_62:LookAt(L3_60)
    L4_61:LookAt(L3_60)
    L5_62:Position(L5_62, A0_57.ARRANGE_TYPE_BACK, 0.8)
    A2_59:Position(A2_59, A0_57.ARRANGE_TYPE_FRONT, 0.1)
    L5_62:Position(L5_62, A0_57.ARRANGE_TYPE_BACK, 1.2)
    L4_61:Direction(L3_60)
    L6_63:Direction(L5_62)
    L7_64:Direction(L5_62)
    L8_65:Direction(L5_62)
    L7_64:Position(L6_63, A0_57.ARRANGE_TYPE_RIGHT, 0.8)
    L8_65:Position(L6_63, A0_57.ARRANGE_TYPE_LEFT, 0.8)
    L7_64:Position(L7_64, A0_57.ARRANGE_TYPE_BACK, 0.5)
    L8_65:Position(L8_65, A0_57.ARRANGE_TYPE_BACK, 0.5)
    L6_63:Direction(L5_62)
    L7_64:Direction(L5_62)
    L8_65:Direction(L5_62)
    L7_64:Position(L7_64, A0_57.ARRANGE_TYPE_BACK, 1)
    L8_65:Position(L8_65, A0_57.ARRANGE_TYPE_BACK, 1)
    L6_63:Position(L6_63, A0_57.ARRANGE_TYPE_RIGHT, 3)
    L7_64:Position(L7_64, A0_57.ARRANGE_TYPE_RIGHT, 3)
    L8_65:Position(L8_65, A0_57.ARRANGE_TYPE_RIGHT, 3)
    L6_63:LookAt(L3_60)
    L7_64:LookAt(L3_60)
    L8_65:LookAt(L3_60)
    L6_63:Visible(A0_57.VISIBLE_HIDE)
    L7_64:Visible(A0_57.VISIBLE_HIDE)
    L8_65:Visible(A0_57.VISIBLE_HIDE)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_THINK)
    A0_57:PlayTargetRelationCamera(L3_60, 39.8974, 4.4288, 1.4794, -72.1451, 1.009, 1.6762, 4.9016)
    A0_57:UpdownPan(20, 0, 50, 60, 120)
    A0_57:ChangeBGMVolume(0)
    A0_57:Wait(30)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_NO_MUSIC)
    A0_57:ChangeBGMVolume(0.5)
    A0_57:FadeIn(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    L3_60:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_THINK)
    A0_57:PlaySE(A0_57.LOC_SE0)
    A0_57:Wait(15)
    L3_60:LookAt(A2_59)
    A1_58:LookAt(A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_SMARTDIVER_000_052, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L3_60:TurnTo(L4_61, false)
    A0_57:Wait(10)
    A1_58:TurnTo(L4_61, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_60:WaitForTurn()
    A1_58:WaitForTurn()
    L5_62:WalkOut(0, 0.8, A0_57.MOVE_WALK)
    A0_57:PlayTargetRelationCamera(L4_61, -3.2046, 2.9621, 1.188, -159.7077, 0.43, 1.147, 3.3611)
    A0_57:Zoom(-0.2, 0.2, 50, 50, 50)
    A0_57:Wait(60)
    A0_57:PlayBGM(A0_57.LOC_BGM2)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_57:Wait(30)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE)
    A0_57:Wait(30)
    L5_62:WaitForMove()
    A0_57:PlayTargetRelationCamera(L4_61, 1.5561, 0.8596, 1.3643, -173.467, 0.2928, 1.3603, 1.1516)
    A0_57:Zoom(-0.2, 0.1, 50, 50, 50)
    A0_57:Wait(30)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE)
    A0_57:Wait(30)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE)
    A0_57:Wait(45)
    L3_60:WalkOut(0, 5, A0_57.MOVE_RUN)
    A0_57:Wait(15)
    A1_58:WalkOut(-10, 5.5, A0_57.MOVE_RUN)
    A0_57:PlayTargetRelationCamera(L4_61, 39.521, 4.3565, 2.8088, -58.4689, 1.154, 0.4656, 5.2152)
    L3_60:WaitForMove()
    A1_58:WaitForMove()
    A1_58:TurnTo(L4_61, false)
    A1_58:WaitForTurn()
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_NAYOSHI_000_053, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(20)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_WORRY)
    L3_60:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_KORURI_000_054, false, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_KORURI_000_055, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(20)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L4_61:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_NAYOSHI_000_056, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L3_60:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A0_57:PlayTargetRelationCamera(L3_60, -21.5538, 1.179, 1.7997, 147.6663, 0.7062, 1.6371, 1.8845)
    L5_62:Position(L5_62, A0_57.ARRANGE_TYPE_FRONT, 1.2)
    A2_59:Position(A2_59, A0_57.ARRANGE_TYPE_BACK, 0.4)
    A2_59:Position(A2_59, A0_57.ARRANGE_TYPE_RIGHT, 0.5)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(30)
    A1_58:LookAt(L3_60)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_NAYOSHI_000_057, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(30)
    A0_57:PlayTargetRelationCamera(L5_62, 38.9583, 2.5257, 2.0704, -9.2906, 0.9121, 1.3418, 2.1619)
    A0_57:Wait(10)
    L3_60:LookAt(L5_62)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_VETERANFISHER_000_058, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_62:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A0_57:Wait(15)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_NAYOSHI_000_059, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(20)
    L3_60:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_57.AUTO_SHAKE_ENABLE)
    A0_57:PlayTargetRelationCamera(L5_62, 56.905, 0.7841, 1.5842, 32.1971, 0.2811, 1.5037, 0.5476)
    A1_58:LookAt(L5_62)
    L4_61:LookAt(L5_62)
    A2_59:LookAt(L5_62)
    A0_57:Wait(20)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(45)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_VETERANFISHER_000_060, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(30)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_57:PlayTargetRelationCamera(L5_62, 56.3645, 5.0528, 1.9378, -71.315, 0.4151, 0.7642, 5.4447)
    A0_57:Wait(20)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_KORURI_000_061, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L4_61:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_61:LookAt(L3_60)
    A0_57:Wait(20)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_58:LookAt(L4_61)
    L5_62:LookAt(L4_61)
    A2_59:LookAt(L4_61)
    L3_60:LookAt(L4_61)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_KORURI_000_062, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L5_62:LookAt(L3_60)
    L4_61:LookAt(L3_60)
    A2_59:LookAt(L3_60)
    A1_58:LookAt(L3_60)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_NAYOSHI_000_063, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(15)
    A0_57:PlayTargetRelationCamera(L5_62, 32.0224, 0.8704, 1.5762, -146.9418, 0.3868, 1.4452, 1.264)
    L3_60:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A0_57:Wait(15)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_VETERANFISHER_000_064, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(25)
    L5_62:LookAt(-30, 0)
    A0_57:ChangeBGMVolume(0)
    A0_57:Wait(25)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_NO_MUSIC)
    A0_57:ChangeBGMVolume(0.5)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_VETERANFISHER_100_064, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L6_63:Visible(A0_57.VISIBLE_SHOW)
    L7_64:Visible(A0_57.VISIBLE_SHOW)
    L8_65:Visible(A0_57.VISIBLE_SHOW)
    L6_63:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_57.AUTO_SHAKE_ENABLE)
    L7_64:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_57.AUTO_SHAKE_ENABLE)
    L8_65:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_57.AUTO_SHAKE_ENABLE)
    A0_57:PlayTargetRelationCamera(L3_60, 29.3722, 1.156, 1.8265, -133.7995, 0.6091, 1.7059, 1.7521)
    A0_57:Orbit(0, 20, 60, 60, 60)
    A0_57:Wait(30)
    L3_60:LookAt(L6_63)
    A0_57:Wait(120)
    L8_65:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_YES)
    A0_57:PlayTargetRelationCamera(L6_63, 17.9309, 1.6652, 1.5656, -139.1217, 0.3898, 1.1638, 2.0693)
    A0_57:PlayBGM(A0_57.LOC_BGM1)
    L3_60:LookAt(L6_63)
    L5_62:LookAt(L3_60)
    A1_58:Position(A1_58, A0_57.ARRANGE_TYPE_FRONT, 0.5)
    A1_58:Position(A1_58, A0_57.ARRANGE_TYPE_LEFT, 0.5)
    L6_63:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_ME)
    A0_57:Wait(30)
    L7_64:PlayActionTimeline(A0_57.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L8_65:PlayActionTimeline(A0_57.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_63:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_FISHER02719_000_065, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(20)
    L6_63:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_ME)
    A0_57:PlayTargetRelationCamera(L3_60, -30.7672, 1.1004, 1.8649, -168.755, 0.1358, 1.7287, 1.2124)
    L6_63:LookAt(L3_60)
    L5_62:Direction(L3_60)
    A0_57:Wait(45)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_NAYOSHI_000_066, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(5)
    L6_63:LookAt(L5_62)
    L7_64:LookAt(L5_62)
    L8_65:LookAt(L5_62)
    L6_63:WalkOut(-10, 5, A0_57.MOVE_WALK)
    A0_57:Wait(20)
    L7_64:WalkOut(-10, 4.5, A0_57.MOVE_WALK)
    A0_57:Wait(10)
    L8_65:WalkOut(-10, 4.5, A0_57.MOVE_WALK)
    A0_57:PlayTargetRelationCamera(L4_61, 97.6983, 3.8424, 2.7519, 31.2277, 1.2739, 1.1457, 3.8806)
    A0_57:Wait(30)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L3_60:LookAt(L5_62)
    A1_58:LookAt(L5_62)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_VETERANFISHER_000_067, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_JOY)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_JOY)
    L6_63:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_JOY)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_JOY)
    L8_65:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_64:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(30)
    A1_58:LookAt(L3_60)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_NAYOSHI_000_068, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE)
    A0_57:PlayCamera(13, A1_58)
    A0_57:Zoom(-0.5, -0.5, 0, 0, 0)
    L5_62:Position(L6_63, A0_57.ARRANGE_TYPE_RIGHT, 0.8)
    L5_62:Position(L5_62, A0_57.ARRANGE_TYPE_BACK, 0.8)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L5_62:Direction(L6_63)
    L6_63:Direction(L5_62)
    L5_62:LookAt(L6_63)
    L6_63:LookAt(L5_62)
    A0_57:Wait(30)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(60)
    A0_57:PlayTargetRelationCamera(L3_60, 54.433, 3.5404, 1.9936, -174.2031, 0.7288, 0.7178, 4.2548)
    L3_60:TurnTo(A1_58, false)
    L3_60:WaitForTurn()
    A1_58:TurnTo(L3_60, false)
    A1_58:WaitForTurn()
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_NAYOSHI_000_069, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(75)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_57:Wait(10)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_63:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_63:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_64:TurnTo(L9_66, false)
    L8_65:TurnTo(L9_66, false)
    L7_64:WaitForTurn()
    L8_65:WaitForTurn()
    L8_65:WalkOut(0, 19, A0_57.MOVE_WALK)
    A0_57:Wait(15)
    L7_64:WalkOut(0, 19, A0_57.MOVE_WALK)
    L6_63:TurnTo(L9_66, false)
    L6_63:WaitForTurn()
    L6_63:WalkOut(0, 19, A0_57.MOVE_WALK)
    L5_62:TurnTo(L9_66, false)
    A2_59:TurnTo(L9_66, false)
    L5_62:WaitForTurn()
    A2_59:WaitForTurn()
    L5_62:WalkOut(0, 19, A0_57.MOVE_WALK)
    A2_59:WalkOut(0, 19, A0_57.MOVE_WALK)
    A0_57:Wait(20)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_NAYOSHI_000_070, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(10)
    L4_61:LookAt(L3_60)
    L4_61:WalkOut(0, 1, A0_57.MOVE_WALK)
    L4_61:WaitForMove()
    L3_60:LookAt(L4_61)
    A1_58:LookAt(L4_61)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L3_60:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ326_02722_KORURI_000_071, true, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(40)
    L3_60:LookAt(A1_58)
    A0_57:Wait(25)
    A1_58:LookAt(L3_60)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_58:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_60:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_60:TurnTo(L9_66, false)
    L3_60:WaitForTurn()
    L3_60:WalkOut(0, 18, A0_57.MOVE_RUN)
    A0_57:Wait(30)
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A2_59:LookAt()
    A1_58:LookAt()
    A0_57:Wait(30)
  end
  function StmBdz326.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDZ326_02722_NAYOSHI_000_049, true)
  end
  function StmBdz326.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDZ326_02722_ASARI_000_049, true)
  end
  function StmBdz326.OnScene00019(A0_73, A1_74, A2_75)
    local L3_76, L4_77
    L4_77 = A2_75
    L3_76 = A2_75.TurnTo
    L3_76(L4_77, A1_74, false)
    L4_77 = A2_75
    L3_76 = A2_75.WaitForTurn
    L3_76(L4_77)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_STMBDZ326_02722_KORURI_000_080, false)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_STMBDZ326_02722_KORURI_000_081, false)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_STMBDZ326_02722_KORURI_000_082, false)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_STMBDZ326_02722_KORURI_000_083, true)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 10)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_GIVE)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 45)
    L4_77 = A1_74
    L3_76 = A1_74.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_ITEM)
    L4_77 = A0_73
    L3_76 = A0_73.QuestReward
    L4_77 = L3_76(L4_77, A2_75, A1_74)
    if L3_76 then
      A0_73:QuestCompleted()
      A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_JP_BOW)
      A0_73:Wait(75)
      A2_75:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_JP_BOW)
      A2_75:LookAt()
      A2_75:TurnTo(-45, false, true)
      A2_75:WaitForTurn()
      A2_75:WalkOut(0, 8, A0_73.MOVE_WALK)
      A0_73:Wait(45)
      A2_75:Transparency(A0_73.TRANS_TYPE_FADE_OUT, 30)
      A2_75:WaitForTransparency()
    end
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_GIVE)
    return L3_76, L4_77
  end
  function StmBdz326.OnScene00020(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ326_02722_ASARI_000_079, true)
  end
  function StmBdz326.GetEventItems(A0_81, A1_82)
    local L2_83
    L2_83 = A0_81.GetQuestId
    L2_83 = L2_83(A0_81)
    if A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_0 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_3 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_4 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_5 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    else
    end
  end
  function StmBdz326.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return A1_85:GetQuestBitFlag8(L3_87, 1)
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 4 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = StmBdz326
  L0_88.SCRIPT_VERSION = 2
  L0_88 = StmBdz326
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = StmBdz326
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_0 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.EOBJECT0 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR0 then
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A4_96 == A0_92.ENEMY0 then
        return 1 > A1_93:GetQuestUI8AL(L5_97)
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_5 then
      if A3_95 == A0_92.ACTOR3 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR5 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = StmBdz326
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_0 then
      if A3_101 == A0_98.ACTOR0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.EOBJECT0 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.ACTOR0 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY0 then
        return 1 > A1_99:GetQuestUI8AL(L5_103)
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.ACTOR0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_5 then
      if A3_101 == A0_98.ACTOR3 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR5 then
        return true
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = StmBdz326
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 5 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = StmBdz326
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_5 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = StmBdz326
  function L1_89(A0_112, A1_113, A2_114, A3_115)
    if A2_114 == A0_112.SEQ_0 then
    elseif A2_114 == A0_112.SEQ_1 then
    elseif A2_114 == A0_112.SEQ_2 then
    elseif A2_114 == A0_112.SEQ_3 then
    elseif A2_114 == A0_112.SEQ_4 then
    elseif A2_114 == A0_112.SEQ_5 then
      if A3_115 == A0_112.ACTOR3 then
        ({})[1] = {
          A0_112.ITEM0,
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
        return ({})[A1_113]
      end
    elseif A2_114 == A0_112.SEQ_FINISH then
    end
  end
  L0_88.getNpcTradeItemInfo = L1_89
  L0_88 = StmBdz326
  function L1_89(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125, L10_126
    L3_119 = {}
    L4_120 = A0_116.SEQ_0
    if A1_117 == L4_120 then
    else
      L4_120 = A0_116.SEQ_1
      if A1_117 == L4_120 then
      else
        L4_120 = A0_116.SEQ_2
        if A1_117 == L4_120 then
        else
          L4_120 = A0_116.SEQ_3
          if A1_117 == L4_120 then
          else
            L4_120 = A0_116.SEQ_4
            if A1_117 == L4_120 then
            else
              L4_120 = A0_116.SEQ_5
              if A1_117 == L4_120 then
                L4_120 = A0_116.ACTOR3
                if A2_118 == L4_120 then
                  L4_120 = 1
                  L5_121 = 1
                  for L9_125 = 1, L4_120 do
                    for _FORV_13_ = 1, #A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                      L3_119[L5_121] = A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                      L5_121 = L5_121 + 1
                    end
                  end
                end
              else
                L4_120 = A0_116.SEQ_FINISH
                if A1_117 == L4_120 then
                end
              end
            end
          end
        end
      end
    end
    return L3_119
  end
  L0_88.GetNpcTradeItems = L1_89
end)()
