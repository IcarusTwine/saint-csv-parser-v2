(function()
  print("StmBdz310 loaded")
  function StmBdz310.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz310.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ310_02706_KURENAI_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ310_02706_KURENAI_000_031, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ310_02706_KURENAI_000_032, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_5:LookAt()
    A2_5:TurnTo(75, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz310.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ310_02706_SHIOSAI_000_000, true)
  end
  function StmBdz310.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ310_02706_KURENAI_000_090, true)
    if A0_9:Menu(A0_9.TEXT_STMBDZ310_02706_Q1_000_100, A0_9.TEXT_STMBDZ310_02706_A1_000_101, A0_9.TEXT_STMBDZ310_02706_A1_000_102) == 1 then
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ310_02706_KURENAI_000_110, false)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ310_02706_KURENAI_000_111, false)
    else
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ310_02706_KURENAI_000_120, false)
    end
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ310_02706_KURENAI_000_130, true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:LookAt()
    A2_11:TurnTo(-40, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(45)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function StmBdz310.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ310_02706_SHIOSAI_000_000, true)
  end
  function StmBdz310.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15:BindCharacter(A0_15.BIND_ACTOR0)
    L3_18:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_18:TurnTo(A2_17, false)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_KURENAI_000_150, true)
    A0_15:Wait(10)
    A2_17:TurnTo(L3_18, false)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:LookAt(L3_18)
    A1_16:LookAt(L3_18)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_INBAN_000_151, true)
    A0_15:Wait(10)
    A1_16:TurnTo(L3_18, false)
    A1_16:WaitForTurn()
    if A0_15:Menu(A0_15.TEXT_STMBDZ310_02706_Q2_000_160, A0_15.TEXT_STMBDZ310_02706_A2_000_161, A0_15.TEXT_STMBDZ310_02706_A2_000_162) == 1 then
      A2_17:LookAt(L3_18)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_INBAN_000_170, true)
      A0_15:Wait(10)
    else
      A2_17:LookAt(L3_18)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_INBAN_000_180, false)
      L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_INBAN_000_181, true)
      A0_15:Wait(10)
    end
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_15:Wait(60)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_KURENAI_000_190, true)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_INBAN_000_191, true)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:LookAt(A1_16)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_INBAN_000_192, false)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_INBAN_000_193, true)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_18:LookAt(A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_KURENAI_000_194, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_INBAN_000_195, true)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_KURENAI_000_196, true)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_INBAN_000_197, false)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_INBAN_100_197, true)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_KURENAI_000_198, true)
    A0_15:Wait(10)
    A1_16:TurnTo(A2_17, false)
    A1_16:WaitForTurn()
    if A0_15:Menu(A0_15.TEXT_STMBDZ310_02706_Q3_000_200, A0_15.TEXT_STMBDZ310_02706_A3_000_201, A0_15.TEXT_STMBDZ310_02706_A3_000_202) == 1 then
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_17:TurnTo(A1_16, false)
      A2_17:WaitForTurn()
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_KURENAI_000_210, true)
      A0_15:Wait(10)
    else
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_17:TurnTo(A1_16, false)
      A2_17:WaitForTurn()
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_KURENAI_000_220, true)
      A0_15:Wait(10)
    end
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:LookAt(L3_18)
    A1_16:LookAt(L3_18)
    A2_17:TurnTo(L3_18, false)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_INBAN_000_230, false)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_INBAN_100_230, true)
    A0_15:Wait(10)
    A2_17:WaitForTurn()
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_KURENAI_000_231, true)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_INBAN_000_232, true)
    A0_15:Wait(10)
    L3_18:TurnTo(A1_16, false)
    L3_18:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_INBAN_000_233, true)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A1_16:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ310_02706_KURENAI_000_234, true)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:TurnTo(L3_18, false)
    L3_18:LookAt(A2_17)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JP_BOW)
    L3_18:WaitForTurn()
    A2_17:LookAt(A1_16)
    A0_15:Wait(15)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:LookAt()
    A2_17:TurnTo(-90, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 8, A0_15.MOVE_WALK)
    A0_15:Wait(45)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function StmBdz310.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ310_02706_INBAN_000_140, true)
  end
  function StmBdz310.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ310_02706_SHIOSAI_000_000, true)
  end
  function StmBdz310.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ310_02706_KURENAI_000_270, true)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GIVE)
    A0_25:Wait(45)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GIVE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ310_02706_KURENAI_000_271, true)
  end
  function StmBdz310.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ310_02706_INBAN_000_240, true)
  end
  function StmBdz310.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ310_02706_SHIOSAI_000_000, true)
  end
  function StmBdz310.OnScene00011(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_34:Inventory(true)
    end
  end
  function StmBdz310.OnScene00012(A0_37, A1_38, A2_39)
    A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz310.OnScene00013(A0_40, A1_41, A2_42)
  end
  function StmBdz310.OnScene00014(A0_43, A1_44, A2_45)
    A0_43:LogMessage(A0_43.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz310.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ310_02706_KURENAI_000_280, true)
  end
  function StmBdz310.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDZ310_02706_SHIOSAI_000_000, true)
  end
  function StmBdz310.OnScene00017(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L5_57 = A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_55(L4_56, L5_57)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L5_57 = A1_53
    L3_55(L4_56, L5_57, L6_58, L7_59, L8_60)
    L4_56 = A0_52
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetQuestSequence
    L4_56 = L4_56(L5_57, L6_58)
    L5_57 = 1
    for L9_61 = 1, L5_57 do
      A0_52:SetNpcTradeItem(L9_61, unpack(A0_52:getNpcTradeItemInfo(L9_61, L4_56, A2_54:GetBaseId())))
    end
    L9_61 = nil
    if L6_58 == 1 then
      return L6_58
    else
    end
  end
  function StmBdz310.OnScene00018(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62:BindCharacter(A0_62.BIND_ACTOR1)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_62:Wait(60)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDZ310_02706_KURENAI_000_320, true)
    A0_62:Wait(10)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:LookAt(L3_65)
    A1_63:LookAt(L3_65)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_STMBDZ310_02706_INBAN_000_321, false)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_STMBDZ310_02706_INBAN_000_322, false)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_65:Talk(A1_63, A0_62, A0_62.TEXT_STMBDZ310_02706_INBAN_000_323, true)
    A0_62:Wait(10)
    A2_64:TurnTo(L3_65, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_GIVE)
    A0_62:Wait(45)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A2_64:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_GIVE)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDZ310_02706_KURENAI_000_324, true)
    A0_62:Wait(10)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_65:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_65:LookAt()
    L3_65:TurnTo(-120, false, true)
    L3_65:WaitForTurn()
    L3_65:WalkOut(0, 8, A0_62.MOVE_WALK)
    A0_62:Wait(45)
    L3_65:Transparency(A0_62.TRANS_TYPE_FADE_OUT, 30)
    L3_65:WaitForTransparency()
    A2_64:TurnTo(A1_63, false)
    A1_63:LookAt(A2_64)
    A2_64:WaitForTurn()
    A1_63:TurnTo(A2_64, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDZ310_02706_KURENAI_000_325, true)
    A0_62:Wait(10)
    A1_63:WaitForTurn()
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_63:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_64:LookAt()
    A2_64:TurnTo(0, false, true)
    A2_64:WaitForTurn()
    A2_64:WalkOut(0, 8, A0_62.MOVE_WALK)
    A0_62:Wait(45)
    A2_64:Transparency(A0_62.TRANS_TYPE_FADE_OUT, 30)
    A2_64:WaitForTransparency()
  end
  function StmBdz310.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDZ310_02706_INBAN_000_300, true)
  end
  function StmBdz310.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDZ310_02706_SHIOSAI_000_000, true)
  end
  function StmBdz310.OnScene00021(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L4_76 = A2_74
    L3_75 = A2_74.TurnTo
    L3_75(L4_76, A1_73, false)
    L4_76 = A2_74
    L3_75 = A2_74.WaitForTurn
    L3_75(L4_76)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_STMBDZ310_02706_KURENAI_000_360, false)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_STMBDZ310_02706_KURENAI_000_361, false)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_STMBDZ310_02706_KURENAI_000_362, false)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_THINK)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_STMBDZ310_02706_KURENAI_000_363, false)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_STMBDZ310_02706_KURENAI_000_364, false)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_STMBDZ310_02706_KURENAI_000_365, true)
    L4_76 = A2_74
    L3_75 = A2_74.CancelActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_THINK)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L3_75(L4_76, 10)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_JP_BOW)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L3_75(L4_76, 75)
    L4_76 = A0_72
    L3_75 = A0_72.QuestReward
    L4_76 = L3_75(L4_76, A2_74, A1_73)
    if L3_75 then
      A0_72:QuestCompleted()
    end
    return L3_75, L4_76
  end
  function StmBdz310.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDZ310_02706_SHIOSAI_000_305, true)
  end
  function StmBdz310.GetEventItems(A0_80, A1_81)
    local L2_82
    L2_82 = A0_80.GetQuestId
    L2_82 = L2_82(A0_80)
    if A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_0 then
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_3 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_4 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), true, A0_80.ITEM1, A1_81:GetQuestUI8BL(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_5 then
      return A0_80.ITEM1, A1_81:GetQuestUI8BH(L2_82), false
    else
    end
  end
  function StmBdz310.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 3 then
      return A1_84:GetQuestBitFlag8(L3_86, 1)
    elseif A2_85 == 4 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = StmBdz310
  L0_87.SCRIPT_VERSION = 2
  L0_87 = StmBdz310
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = StmBdz310
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR5 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.EOBJECT0 then
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A4_95 == A0_91.ENEMY0 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_5 then
      if A3_94 == A0_91.ACTOR5 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR6 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = StmBdz310
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_0 then
      if A3_100 == A0_97.ACTOR0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR2 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR3 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR5 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 then
      if A3_100 == A0_97.EOBJECT0 then
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A4_101 == A0_97.ENEMY0 then
        return 1 > A1_98:GetQuestUI8AL(L5_102)
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_5 then
      if A3_100 == A0_97.ACTOR5 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR6 then
        return false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = StmBdz310
  function L1_88(A0_103, A1_104, A2_105, A3_106)
    local L4_107
    L4_107 = A0_103.GetQuestId
    L4_107 = L4_107(A0_103)
    if A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_4 then
      if A2_105:GetBaseId() == A0_103.EOBJECT0 then
        if A3_106 == A0_103.ITEM0 then
          return A1_104:GetQuestBitFlag8(L4_107, 1) == false
        end
      elseif A2_105:GetLayoutId() == A0_103.ENEMY0 and A3_106 == A0_103.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_87.IsEventItemUsable = L1_88
  L0_87 = StmBdz310
  function L1_88(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 4 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 5 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = StmBdz310
  function L1_88(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_4 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_5 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_87.GetGimmickState = L1_88
  L0_87 = StmBdz310
  function L1_88(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_4 and A2_118:GetLayoutId() == A0_116.ENEMY0 then
      return A0_116.BNPCNAME0
    end
    return 0
  end
  L0_87.GetBattleNpcNameId = L1_88
  L0_87 = StmBdz310
  function L1_88(A0_120, A1_121, A2_122, A3_123)
    if A2_122 == A0_120.SEQ_0 then
    elseif A2_122 == A0_120.SEQ_1 then
    elseif A2_122 == A0_120.SEQ_2 then
    elseif A2_122 == A0_120.SEQ_3 then
    elseif A2_122 == A0_120.SEQ_4 then
    elseif A2_122 == A0_120.SEQ_5 then
      if A3_123 == A0_120.ACTOR5 then
        ({})[1] = {
          A0_120.ITEM1,
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
        return ({})[A1_121]
      end
    elseif A2_122 == A0_120.SEQ_FINISH then
    end
  end
  L0_87.getNpcTradeItemInfo = L1_88
  L0_87 = StmBdz310
  function L1_88(A0_124, A1_125, A2_126)
    local L3_127, L4_128, L5_129, L6_130, L7_131, L8_132, L9_133, L10_134
    L3_127 = {}
    L4_128 = A0_124.SEQ_0
    if A1_125 == L4_128 then
    else
      L4_128 = A0_124.SEQ_1
      if A1_125 == L4_128 then
      else
        L4_128 = A0_124.SEQ_2
        if A1_125 == L4_128 then
        else
          L4_128 = A0_124.SEQ_3
          if A1_125 == L4_128 then
          else
            L4_128 = A0_124.SEQ_4
            if A1_125 == L4_128 then
            else
              L4_128 = A0_124.SEQ_5
              if A1_125 == L4_128 then
                L4_128 = A0_124.ACTOR5
                if A2_126 == L4_128 then
                  L4_128 = 1
                  L5_129 = 1
                  for L9_133 = 1, L4_128 do
                    for _FORV_13_ = 1, #A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126) do
                      L3_127[L5_129] = A0_124:getNpcTradeItemInfo(L9_133, A1_125, A2_126)[_FORV_13_]
                      L5_129 = L5_129 + 1
                    end
                  end
                end
              else
                L4_128 = A0_124.SEQ_FINISH
                if A1_125 == L4_128 then
                end
              end
            end
          end
        end
      end
    end
    return L3_127
  end
  L0_87.GetNpcTradeItems = L1_88
end)()
