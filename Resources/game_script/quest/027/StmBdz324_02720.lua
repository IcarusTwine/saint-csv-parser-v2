(function()
  print("StmBdz324 loaded")
  function StmBdz324.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz324.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ324_02720_NAYOSHI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ324_02720_NAYOSHI_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz324.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz324.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz324.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ324_02720_NAYOSHI_000_009, true)
  end
  function StmBdz324.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz324.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz324.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ324_02720_NAYOSHI_000_010, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ324_02720_NAYOSHI_000_011, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:LookAt()
    A2_23:TurnTo(180, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 8, A0_21.MOVE_WALK)
    A0_21:Wait(45)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function StmBdz324.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A2_26:LookAt(A1_25)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_FUME)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ324_02720_NAYOSHI_000_021, true)
    else
      A2_26:TurnTo(A1_25, false)
      A2_26:WaitForTurn()
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ324_02720_NAYOSHI_000_020, true)
      A2_26:LookAt()
      A2_26:TurnTo(-180, false, true)
      A2_26:WaitForTurn()
      A2_26:Idle(A0_24.LOC_ACTION0)
      A2_26:PlayActionTimeline(A0_24.LOC_ACTION1)
      A2_26:WaitForActionTimeline(A0_24.LOC_ACTION1)
      A2_26:PlayActionTimeline(A0_24.LOC_ACTION3)
      A2_26:WaitForActionTimeline(A0_24.LOC_ACTION3)
      A2_26:PlayActionTimeline(A0_24.LOC_ACTION4)
      A2_26:WaitForActionTimeline(A0_24.LOC_ACTION4)
      A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_26:PlayActionTimeline(A0_24.LOC_ACTION5)
      A2_26:WaitForActionTimeline(A0_24.LOC_ACTION5)
      A2_26:LookAt()
      A2_26:TurnTo(0, false, true)
      A2_26:WaitForTurn()
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_FUME)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ324_02720_NAYOSHI_000_021, true)
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz324.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz324.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_UPSET)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ324_02720_NAYOSHI_000_030, true)
    A0_30:Wait(10)
    if A0_30:Menu(A0_30.TEXT_STMBDZ324_02720_Q1_000_000, A0_30.TEXT_STMBDZ324_02720_A1_000_001, A0_30.TEXT_STMBDZ324_02720_A1_000_002, A0_30.TEXT_STMBDZ324_02720_A1_000_003) == 1 then
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_UPSET)
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ324_02720_NAYOSHI_000_031, false)
    elseif A0_30:Menu(A0_30.TEXT_STMBDZ324_02720_Q1_000_000, A0_30.TEXT_STMBDZ324_02720_A1_000_001, A0_30.TEXT_STMBDZ324_02720_A1_000_002, A0_30.TEXT_STMBDZ324_02720_A1_000_003) == 2 then
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_UPSET)
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ324_02720_NAYOSHI_000_032, false)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ324_02720_NAYOSHI_000_033, false)
    else
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_UPSET)
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ324_02720_NAYOSHI_000_034, false)
    end
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ324_02720_NAYOSHI_000_035, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ324_02720_NAYOSHI_000_036, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ324_02720_NAYOSHI_000_037, true)
    A0_30:Wait(10)
    A2_32:LookAt()
    A2_32:TurnTo(0, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 6, A0_30.MOVE_WALK)
    A0_30:Wait(30)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function StmBdz324.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33:BindCharacter(A0_33.BIND_ACTOR1)
    L3_36:LookAt(A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ324_02720_VETERANFISHER_000_040, true)
    A0_33:Wait(10)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:LookAt(L3_36)
    A1_34:LookAt(L3_36)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ324_02720_NAYOSHI_000_041, true)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A0_33:Wait(30)
    A1_34:LookAt(A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ324_02720_VETERANFISHER_000_042, true)
    A0_33:Wait(10)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_34:LookAt(L3_36)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ324_02720_NAYOSHI_000_043, true)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:LookAt(A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ324_02720_VETERANFISHER_000_044, true)
    A0_33:Wait(10)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:LookAt(L3_36)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ324_02720_NAYOSHI_000_045, true)
    A0_33:Wait(10)
    L3_36:TurnTo(A1_34, false)
    L3_36:WaitForTurn()
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ324_02720_NAYOSHI_000_046, true)
    A0_33:Wait(10)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_36:LookAt()
    L3_36:TurnTo(-40, false, true)
    L3_36:WaitForTurn()
    L3_36:WalkOut(0, 8, A0_33.MOVE_WALK)
    A0_33:Wait(45)
    L3_36:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    L3_36:WaitForTransparency()
  end
  function StmBdz324.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDZ324_02720_NAYOSHI_000_039, false)
  end
  function StmBdz324.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDZ324_02720_FACILITYFISHER_000_039, true)
  end
  function StmBdz324.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43:BindCharacter(A0_43.BIND_ACTOR2)
    L3_46:LookAt(A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ324_02720_FACILITYFISHER_000_050, true)
    A0_43:Wait(10)
    A2_45:TurnTo(180, false, true)
    A2_45:WaitForTurn()
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:LookAt(L3_46)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ324_02720_NAYOSHI_000_051, true)
    A0_43:Wait(10)
    A2_45:LookAt(A1_44)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ324_02720_FACILITYFISHER_000_052, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ324_02720_FACILITYFISHER_000_053, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ324_02720_FACILITYFISHER_000_054, true)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GIVE)
    A0_43:Wait(45)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GIVE)
    L3_46:TurnTo(A1_44, false)
    L3_46:WaitForTurn()
    A1_44:LookAt(L3_46)
    A2_45:LookAt(L3_46)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ324_02720_NAYOSHI_000_055, true)
    A0_43:Wait(10)
    L3_46:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L3_46:LookAt()
    L3_46:TurnTo(-30, false, true)
    L3_46:WaitForTurn()
    L3_46:WalkOut(0, 8, A0_43.MOVE_WALK)
    A0_43:Wait(45)
    L3_46:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    L3_46:WaitForTransparency()
  end
  function StmBdz324.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDZ324_02720_NAYOSHI_000_049, true)
  end
  function StmBdz324.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDZ324_02720_VETERANFISHER_000_049, true)
  end
  function StmBdz324.OnScene00017(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L5_58 = A0_53.ACTION_TIMELINE_EVENT_TALK2
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L5_58 = A1_54
    L3_56(L4_57, L5_58, L6_59, L7_60, L8_61)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L5_58 = 10
    L3_56(L4_57, L5_58)
    L4_57 = A0_53
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(L4_57)
    L5_58 = A1_54
    L4_57 = A1_54.GetQuestSequence
    L4_57 = L4_57(L5_58, L6_59)
    L5_58 = 1
    for L9_62 = 1, L5_58 do
      A0_53:SetNpcTradeItem(L9_62, unpack(A0_53:getNpcTradeItemInfo(L9_62, L4_57, A2_55:GetBaseId())))
    end
    L9_62 = nil
    if L6_59 == 1 then
      return L6_59
    else
    end
  end
  function StmBdz324.OnScene00018(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68
    L5_68 = A0_63
    L4_67 = A0_63.BindCharacter
    L4_67 = L4_67(L5_68, A0_63.BIND_ACTOR3)
    L3_66 = L4_67
    L5_68 = L3_66
    L4_67 = L3_66.Idle
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_68 = L3_66
    L4_67 = L3_66.LookAt
    L4_67(L5_68, A2_65)
    L5_68 = A1_64
    L4_67 = A1_64.PlayActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_GIVE)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 30)
    L5_68 = A2_65
    L4_67 = A2_65.PlayActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 45)
    L5_68 = A2_65
    L4_67 = A2_65.Talk
    L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_STMBDZ324_02720_NAYOSHI_000_061, true)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 10)
    L5_68 = L3_66
    L4_67 = L3_66.PlayActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_68 = A2_65
    L4_67 = A2_65.LookAt
    L4_67(L5_68, L3_66)
    L5_68 = A1_64
    L4_67 = A1_64.LookAt
    L4_67(L5_68, L3_66)
    L5_68 = L3_66
    L4_67 = L3_66.Talk
    L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_STMBDZ324_02720_KORURI_000_062, true)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 10)
    L5_68 = A2_65
    L4_67 = A2_65.TurnTo
    L4_67(L5_68, L3_66, false)
    L5_68 = A2_65
    L4_67 = A2_65.WaitForTurn
    L4_67(L5_68)
    L5_68 = A2_65
    L4_67 = A2_65.PlayActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L5_68 = A2_65
    L4_67 = A2_65.Talk
    L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_STMBDZ324_02720_NAYOSHI_000_063, true)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 10)
    L5_68 = L3_66
    L4_67 = L3_66.PlayActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_68 = L3_66
    L4_67 = L3_66.Talk
    L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_STMBDZ324_02720_KORURI_000_064, true)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 10)
    L5_68 = A2_65
    L4_67 = A2_65.PlayActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_68 = A2_65
    L4_67 = A2_65.Talk
    L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_STMBDZ324_02720_NAYOSHI_000_065, true)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 10)
    L5_68 = L3_66
    L4_67 = L3_66.Idle
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 30)
    L5_68 = A2_65
    L4_67 = A2_65.CancelActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_68 = L3_66
    L4_67 = L3_66.Talk
    L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_STMBDZ324_02720_KORURI_000_066, false)
    L5_68 = L3_66
    L4_67 = L3_66.Talk
    L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_STMBDZ324_02720_KORURI_000_067, true)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 10)
    L5_68 = L3_66
    L4_67 = L3_66.LookAt
    L4_67(L5_68)
    L5_68 = L3_66
    L4_67 = L3_66.TurnTo
    L4_67(L5_68, -40, false, true)
    L5_68 = L3_66
    L4_67 = L3_66.WaitForTurn
    L4_67(L5_68)
    L5_68 = L3_66
    L4_67 = L3_66.WalkOut
    L4_67(L5_68, 0, 8, A0_63.MOVE_WALK)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 45)
    L5_68 = A2_65
    L4_67 = A2_65.LookAt
    L4_67(L5_68, 30, -30)
    L5_68 = L3_66
    L4_67 = L3_66.Transparency
    L4_67(L5_68, A0_63.TRANS_TYPE_FADE_OUT, 30)
    L5_68 = L3_66
    L4_67 = L3_66.WaitForTransparency
    L4_67(L5_68)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 30)
    L5_68 = A2_65
    L4_67 = A2_65.PlayActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_68 = A2_65
    L4_67 = A2_65.Talk
    L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_STMBDZ324_02720_NAYOSHI_000_068, true)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 10)
    L5_68 = A0_63
    L4_67 = A0_63.QuestReward
    L5_68 = L4_67(L5_68, A2_65, A1_64)
    if L4_67 then
      A0_63:QuestCompleted()
    else
      A0_63:CancelNpcTrade()
    end
    return L4_67, L5_68
  end
  function StmBdz324.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDZ324_02720_KORURI_000_059, true)
  end
  function StmBdz324.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ324_02720_FACILITYFISHER_000_059, true)
  end
  function StmBdz324.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ324_02720_VETERANFISHER_000_049, true)
  end
  function StmBdz324.GetEventItems(A0_78, A1_79)
    local L2_80
    L2_80 = A0_78.GetQuestId
    L2_80 = L2_80(A0_78)
    if A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_0 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_3 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_4 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_5 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_6 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_FINISH then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    end
  end
  function StmBdz324.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 3 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 4 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 5 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = StmBdz324
  L0_85.SCRIPT_VERSION = 2
  L0_85 = StmBdz324
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = StmBdz324
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A4_93 == A0_89.EVENTRANGE0 then
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A4_93 == A0_89.ENEMY0 then
        return 1 > A1_90:GetQuestUI8AL(L5_94)
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.EOBJECT0 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR2 then
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A4_93 == A0_89.ENEMY1 then
        return 1 > A1_90:GetQuestUI8AL(L5_94)
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_5 then
      if A3_92 == A0_89.ACTOR3 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_6 then
      if A3_92 == A0_89.ACTOR5 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR6 then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR7 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = StmBdz324
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A4_99 == A0_95.EVENTRANGE0 then
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A4_99 == A0_95.ENEMY0 then
        return 1 > A1_96:GetQuestUI8AL(L5_100)
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.EOBJECT0 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR2 then
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A4_99 == A0_95.ENEMY1 then
        return 1 > A1_96:GetQuestUI8AL(L5_100)
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_5 then
      if A3_98 == A0_95.ACTOR3 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_6 then
      if A3_98 == A0_95.ACTOR5 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR6 then
        return false
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR7 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = StmBdz324
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 4 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 5 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 6 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = StmBdz324
  function L1_86(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A4_109 == A0_105.EVENTRANGE0 then
        return A0_105.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_5 then
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_6 then
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
    end
    return A0_105.EVENT_STATE_NORMAL
  end
  L0_85.GetConditionId = L1_86
  L0_85 = StmBdz324
  function L1_86(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_4 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_5 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_6 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_85.GetGimmickState = L1_86
  L0_85 = StmBdz324
  function L1_86(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
      if A2_117:GetLayoutId() == A0_115.ENEMY0 then
        return A0_115.BNPCNAME0
      end
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 and A2_117:GetLayoutId() == A0_115.ENEMY1 then
      return A0_115.BNPCNAME1
    end
    return 0
  end
  L0_85.GetBattleNpcNameId = L1_86
  L0_85 = StmBdz324
  function L1_86(A0_119, A1_120, A2_121, A3_122)
    if A2_121 == A0_119.SEQ_0 then
    elseif A2_121 == A0_119.SEQ_1 then
    elseif A2_121 == A0_119.SEQ_2 then
    elseif A2_121 == A0_119.SEQ_3 then
    elseif A2_121 == A0_119.SEQ_4 then
    elseif A2_121 == A0_119.SEQ_5 then
    elseif A2_121 == A0_119.SEQ_6 then
    elseif A2_121 == A0_119.SEQ_FINISH and A3_122 == A0_119.ACTOR0 then
      ({})[1] = {
        A0_119.ITEM0,
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
      return ({})[A1_120]
    end
  end
  L0_85.getNpcTradeItemInfo = L1_86
  L0_85 = StmBdz324
  function L1_86(A0_123, A1_124, A2_125)
    local L3_126, L4_127, L5_128, L6_129, L7_130, L8_131, L9_132, L10_133
    L3_126 = {}
    L4_127 = A0_123.SEQ_0
    if A1_124 == L4_127 then
    else
      L4_127 = A0_123.SEQ_1
      if A1_124 == L4_127 then
      else
        L4_127 = A0_123.SEQ_2
        if A1_124 == L4_127 then
        else
          L4_127 = A0_123.SEQ_3
          if A1_124 == L4_127 then
          else
            L4_127 = A0_123.SEQ_4
            if A1_124 == L4_127 then
            else
              L4_127 = A0_123.SEQ_5
              if A1_124 == L4_127 then
              else
                L4_127 = A0_123.SEQ_6
                if A1_124 == L4_127 then
                else
                  L4_127 = A0_123.SEQ_FINISH
                  if A1_124 == L4_127 then
                    L4_127 = A0_123.ACTOR0
                    if A2_125 == L4_127 then
                      L4_127 = 1
                      L5_128 = 1
                      for L9_132 = 1, L4_127 do
                        for _FORV_13_ = 1, #A0_123:getNpcTradeItemInfo(L9_132, A1_124, A2_125) do
                          L3_126[L5_128] = A0_123:getNpcTradeItemInfo(L9_132, A1_124, A2_125)[_FORV_13_]
                          L5_128 = L5_128 + 1
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
    return L3_126
  end
  L0_85.GetNpcTradeItems = L1_86
end)()
