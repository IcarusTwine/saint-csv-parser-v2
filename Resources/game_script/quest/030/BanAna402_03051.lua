(function()
  print("BanAna402 loaded")
  function BanAna402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna402.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA402_03051_ESHANA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA402_03051_ESHANA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA402_03051_ESHANA_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna402.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA402_03051_SUSPICIOUSPERSONA03051_000_010, true)
    if A0_6:Menu(A0_6.TEXT_BANANA402_03051_Q1_000_000, A0_6.TEXT_BANANA402_03051_A1_000_001, A0_6.TEXT_BANANA402_03051_A1_000_002, A0_6.TEXT_BANANA402_03051_A1_000_003) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
    elseif A0_6:Menu(A0_6.TEXT_BANANA402_03051_Q1_000_000, A0_6.TEXT_BANANA402_03051_A1_000_001, A0_6.TEXT_BANANA402_03051_A1_000_002, A0_6.TEXT_BANANA402_03051_A1_000_003) == 2 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A0_6:Wait(60)
      A2_8:TurnTo(A1_7, false)
      A2_8:WaitForTurn()
    end
    if A0_6:Menu(A0_6.TEXT_BANANA402_03051_Q1_000_000, A0_6.TEXT_BANANA402_03051_A1_000_001, A0_6.TEXT_BANANA402_03051_A1_000_002, A0_6.TEXT_BANANA402_03051_A1_000_003) == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO_STRONG)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA402_03051_SUSPICIOUSPERSONA03051_100_020, true)
      A0_6:CancelEventScene()
    elseif A0_6:Menu(A0_6.TEXT_BANANA402_03051_Q1_000_000, A0_6.TEXT_BANANA402_03051_A1_000_001, A0_6.TEXT_BANANA402_03051_A1_000_002, A0_6.TEXT_BANANA402_03051_A1_000_003) == 2 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA402_03051_SUSPICIOUSPERSONA03051_000_020, true)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA402_03051_SUSPICIOUSPERSONA03051_000_015, true)
      A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
      A0_6:CancelEventScene()
    end
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A0_6:LogMessage(A0_6.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanAna402.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna402.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_12:Wait(15)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANANA402_03051_SUSPICIOUSPERSONA03051_000_010, true)
    if A0_12:Menu(A0_12.TEXT_BANANA402_03051_Q1_000_000, A0_12.TEXT_BANANA402_03051_A1_000_001, A0_12.TEXT_BANANA402_03051_A1_000_002, A0_12.TEXT_BANANA402_03051_A1_000_003) == 1 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_14:TurnTo(A1_13, false)
      A2_14:WaitForTurn()
    elseif A0_12:Menu(A0_12.TEXT_BANANA402_03051_Q1_000_000, A0_12.TEXT_BANANA402_03051_A1_000_001, A0_12.TEXT_BANANA402_03051_A1_000_002, A0_12.TEXT_BANANA402_03051_A1_000_003) == 2 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
      A2_14:TurnTo(A1_13, false)
      A2_14:WaitForTurn()
    else
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
      A0_12:Wait(60)
      A2_14:TurnTo(A1_13, false)
      A2_14:WaitForTurn()
    end
    if A0_12:Menu(A0_12.TEXT_BANANA402_03051_Q1_000_000, A0_12.TEXT_BANANA402_03051_A1_000_001, A0_12.TEXT_BANANA402_03051_A1_000_002, A0_12.TEXT_BANANA402_03051_A1_000_003) == 1 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANANA402_03051_SUSPICIOUSPERSONA03051_000_025, true)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANANA402_03051_SUSPICIOUSPERSONA03051_000_026, true)
      A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
      A2_14:LookAt()
      A2_14:TurnTo(120, false, true)
      A2_14:WaitForTurn()
      A2_14:WalkOut(0, 8, A0_12.MOVE_WALK)
      A0_12:Wait(15)
      A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
      A2_14:WaitForTransparency()
    elseif A0_12:Menu(A0_12.TEXT_BANANA402_03051_Q1_000_000, A0_12.TEXT_BANANA402_03051_A1_000_001, A0_12.TEXT_BANANA402_03051_A1_000_002, A0_12.TEXT_BANANA402_03051_A1_000_003) == 2 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANANA402_03051_SUSPICIOUSPERSONA03051_000_035, true)
      A0_12:CancelEventScene()
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_DOUBT)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANANA402_03051_SUSPICIOUSPERSONA03051_000_015, true)
      A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
      A0_12:CancelEventScene()
    end
  end
  function BanAna402.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANANA402_03051_SUSPICIOUSPERSONB03051_000_011, true)
    if A0_15:Menu(A0_15.TEXT_BANANA402_03051_Q1_000_000, A0_15.TEXT_BANANA402_03051_A1_000_001, A0_15.TEXT_BANANA402_03051_A1_000_002, A0_15.TEXT_BANANA402_03051_A1_000_003) == 1 then
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_17:TurnTo(A1_16, false)
      A2_17:WaitForTurn()
    elseif A0_15:Menu(A0_15.TEXT_BANANA402_03051_Q1_000_000, A0_15.TEXT_BANANA402_03051_A1_000_001, A0_15.TEXT_BANANA402_03051_A1_000_002, A0_15.TEXT_BANANA402_03051_A1_000_003) == 2 then
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ME)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ME)
    else
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
      A0_15:Wait(60)
      A2_17:TurnTo(A1_16, false)
      A2_17:WaitForTurn()
    end
    if A0_15:Menu(A0_15.TEXT_BANANA402_03051_Q1_000_000, A0_15.TEXT_BANANA402_03051_A1_000_001, A0_15.TEXT_BANANA402_03051_A1_000_002, A0_15.TEXT_BANANA402_03051_A1_000_003) == 1 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_NO_STRONG)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANANA402_03051_SUSPICIOUSPERSONB03051_100_021, true)
      A0_15:CancelEventScene()
    elseif A0_15:Menu(A0_15.TEXT_BANANA402_03051_Q1_000_000, A0_15.TEXT_BANANA402_03051_A1_000_001, A0_15.TEXT_BANANA402_03051_A1_000_002, A0_15.TEXT_BANANA402_03051_A1_000_003) == 2 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_FUME)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANANA402_03051_SUSPICIOUSPERSONB03051_000_021, true)
    else
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ANGRY)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANANA402_03051_SUSPICIOUSPERSONB03051_000_016, true)
      A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
      A0_15:CancelEventScene()
    end
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:LogMessage(A0_15.EVENT_NOT_TALK)
    else
      A0_15:LogMessage(A0_15.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanAna402.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna402.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANANA402_03051_SUSPICIOUSPERSONB03051_000_011, true)
    if A0_21:Menu(A0_21.TEXT_BANANA402_03051_Q1_000_000, A0_21.TEXT_BANANA402_03051_A1_000_001, A0_21.TEXT_BANANA402_03051_A1_000_002, A0_21.TEXT_BANANA402_03051_A1_000_003) == 1 then
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_23:TurnTo(A1_22, false)
      A2_23:WaitForTurn()
    elseif A0_21:Menu(A0_21.TEXT_BANANA402_03051_Q1_000_000, A0_21.TEXT_BANANA402_03051_A1_000_001, A0_21.TEXT_BANANA402_03051_A1_000_002, A0_21.TEXT_BANANA402_03051_A1_000_003) == 2 then
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
      A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
      A2_23:TurnTo(A1_22, false)
      A2_23:WaitForTurn()
    else
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
      A0_21:Wait(60)
      A2_23:TurnTo(A1_22, false)
      A2_23:WaitForTurn()
    end
    if A0_21:Menu(A0_21.TEXT_BANANA402_03051_Q1_000_000, A0_21.TEXT_BANANA402_03051_A1_000_001, A0_21.TEXT_BANANA402_03051_A1_000_002, A0_21.TEXT_BANANA402_03051_A1_000_003) == 1 then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANANA402_03051_SUSPICIOUSPERSONB03051_000_028, true)
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
      A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_YES)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANANA402_03051_SUSPICIOUSPERSONB03051_000_029, true)
      A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_YES)
      A2_23:LookAt()
      A2_23:TurnTo(135, false, true)
      A2_23:WaitForTurn()
      A2_23:WalkOut(0, 8, A0_21.MOVE_WALK)
      A0_21:Wait(15)
      A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
      A2_23:WaitForTransparency()
    elseif A0_21:Menu(A0_21.TEXT_BANANA402_03051_Q1_000_000, A0_21.TEXT_BANANA402_03051_A1_000_001, A0_21.TEXT_BANANA402_03051_A1_000_002, A0_21.TEXT_BANANA402_03051_A1_000_003) == 2 then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANANA402_03051_SUSPICIOUSPERSONB03051_000_036, true)
      A0_21:CancelEventScene()
    else
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ANGRY)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANANA402_03051_SUSPICIOUSPERSONB03051_000_016, true)
      A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
      A0_21:CancelEventScene()
    end
  end
  function BanAna402.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA402_03051_SUSPICIOUSPERSONC03051_000_012, true)
    if A0_24:Menu(A0_24.TEXT_BANANA402_03051_Q1_000_000, A0_24.TEXT_BANANA402_03051_A1_000_001, A0_24.TEXT_BANANA402_03051_A1_000_002, A0_24.TEXT_BANANA402_03051_A1_000_003) == 1 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_26:TurnTo(A1_25, false)
      A2_26:WaitForTurn()
    elseif A0_24:Menu(A0_24.TEXT_BANANA402_03051_Q1_000_000, A0_24.TEXT_BANANA402_03051_A1_000_001, A0_24.TEXT_BANANA402_03051_A1_000_002, A0_24.TEXT_BANANA402_03051_A1_000_003) == 2 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    else
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
      A0_24:Wait(60)
      A2_26:TurnTo(A1_25, false)
      A2_26:WaitForTurn()
    end
    if A0_24:Menu(A0_24.TEXT_BANANA402_03051_Q1_000_000, A0_24.TEXT_BANANA402_03051_A1_000_001, A0_24.TEXT_BANANA402_03051_A1_000_002, A0_24.TEXT_BANANA402_03051_A1_000_003) == 1 then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA402_03051_SUSPICIOUSPERSONC03051_100_022, true)
      A0_24:CancelEventScene()
    elseif A0_24:Menu(A0_24.TEXT_BANANA402_03051_Q1_000_000, A0_24.TEXT_BANANA402_03051_A1_000_001, A0_24.TEXT_BANANA402_03051_A1_000_002, A0_24.TEXT_BANANA402_03051_A1_000_003) == 2 then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_NO_STRONG)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA402_03051_SUSPICIOUSPERSONC03051_000_022, true)
    else
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA402_03051_SUSPICIOUSPERSONC03051_000_017, true)
      A1_25:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
      A0_24:CancelEventScene()
    end
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
    else
      A0_24:LogMessage(A0_24.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanAna402.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna402.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANANA402_03051_SUSPICIOUSPERSONC03051_000_012, true)
    if A0_30:Menu(A0_30.TEXT_BANANA402_03051_Q1_000_000, A0_30.TEXT_BANANA402_03051_A1_000_001, A0_30.TEXT_BANANA402_03051_A1_000_002, A0_30.TEXT_BANANA402_03051_A1_000_003) == 1 then
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_32:TurnTo(A1_31, false)
      A2_32:WaitForTurn()
    elseif A0_30:Menu(A0_30.TEXT_BANANA402_03051_Q1_000_000, A0_30.TEXT_BANANA402_03051_A1_000_001, A0_30.TEXT_BANANA402_03051_A1_000_002, A0_30.TEXT_BANANA402_03051_A1_000_003) == 2 then
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ME)
      A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ME)
      A2_32:TurnTo(A1_31, false)
      A2_32:WaitForTurn()
    else
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ARMS)
      A0_30:Wait(60)
      A2_32:TurnTo(A1_31, false)
      A2_32:WaitForTurn()
    end
    if A0_30:Menu(A0_30.TEXT_BANANA402_03051_Q1_000_000, A0_30.TEXT_BANANA402_03051_A1_000_001, A0_30.TEXT_BANANA402_03051_A1_000_002, A0_30.TEXT_BANANA402_03051_A1_000_003) == 1 then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANANA402_03051_SUSPICIOUSPERSONC03051_000_032, true)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
      A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_THINK)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANANA402_03051_SUSPICIOUSPERSONC03051_000_033, true)
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_THINK)
      A2_32:LookAt()
      A2_32:TurnTo(-20, false, true)
      A2_32:WaitForTurn()
      A2_32:WalkOut(0, 8, A0_30.MOVE_WALK)
      A0_30:Wait(15)
      A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
      A2_32:WaitForTransparency()
    elseif A0_30:Menu(A0_30.TEXT_BANANA402_03051_Q1_000_000, A0_30.TEXT_BANANA402_03051_A1_000_001, A0_30.TEXT_BANANA402_03051_A1_000_002, A0_30.TEXT_BANANA402_03051_A1_000_003) == 2 then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANANA402_03051_SUSPICIOUSPERSONC03051_000_037, true)
      A0_30:CancelEventScene()
    else
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANANA402_03051_SUSPICIOUSPERSONC03051_000_017, true)
      A1_31:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ARMS)
      A0_30:CancelEventScene()
    end
  end
  function BanAna402.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L3_36(L4_37, A1_34)
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_GREETING)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_BANANA402_03051_ESHANA_000_040, true)
    L4_37 = A1_34
    L3_36 = A1_34.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L4_37 = A1_34
    L3_36 = A1_34.WaitForActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_BANANA402_03051_ESHANA_000_041, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_BANANA402_03051_ESHANA_000_042, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_BANANA402_03051_ESHANA_000_043, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted(A0_33.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_36, L4_37
  end
  function BanAna402.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AH(L3_41) >= 3
    elseif A2_40 == 1 then
      return false
    end
  end
  function BanAna402.GetBalloonTalkArgs(A0_42, A1_43, A2_44, A3_45, ...)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A2_44:GetLayoutId() ~= A0_42.ENEMY0 or A3_45 == A0_42.BALLOON_TALK_TIMING_POP then
      end
      if A2_44:GetLayoutId() ~= A0_42.ENEMY1 or A3_45 == A0_42.BALLOON_TALK_TIMING_POP then
      end
      if A2_44:GetLayoutId() ~= A0_42.ENEMY2 or A3_45 == A0_42.BALLOON_TALK_TIMING_POP then
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = BanAna402
  L0_48.SCRIPT_VERSION = 2
  L0_48 = BanAna402
  L1_49 = {
    {
      BanAna402.ACTOR2,
      BanAna402.ACTOR4,
      BanAna402.ACTOR5,
      BanAna402.ENEMY2
    },
    {
      BanAna402.ACTOR1,
      BanAna402.ENEMY0,
      BanAna402.ACTOR4,
      BanAna402.ACTOR6
    },
    {
      BanAna402.ACTOR2,
      BanAna402.ACTOR3,
      BanAna402.ENEMY1,
      BanAna402.ACTOR5,
      BanAna402.ENEMY2
    },
    {
      BanAna402.ACTOR1,
      BanAna402.ENEMY0,
      BanAna402.ACTOR3,
      BanAna402.ENEMY1,
      BanAna402.ACTOR6
    },
    {
      BanAna402.ACTOR2,
      BanAna402.ACTOR4,
      BanAna402.ACTOR5,
      BanAna402.ENEMY2
    }
  }
  L0_48.TODO1_RANDOM_SELECT_TABLE = L1_49
  L0_48 = BanAna402
  L1_49 = {
    4,
    4,
    5,
    5,
    4
  }
  L0_48.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_49
  L0_48 = BanAna402
  function L1_49(A0_50, A1_51, A2_52, A3_53)
    local L4_54
    L4_54 = A0_50.GetQuestId
    L4_54 = L4_54(A0_50)
    if A1_51:GetQuestSequence(L4_54) == A0_50.SEQ_1 then
      for _FORV_10_ = 1, A0_50.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_51:GetQuestUI8DL(L4_54)] do
        if A0_50.TODO1_RANDOM_SELECT_TABLE[A1_51:GetQuestUI8DL(L4_54)][_FORV_10_] == A2_52 or A0_50.TODO1_RANDOM_SELECT_TABLE[A1_51:GetQuestUI8DL(L4_54)][_FORV_10_] == A3_53 then
          return true
        end
      end
    elseif A1_51:GetQuestSequence(L4_54) == A0_50.SEQ_FINISH then
    end
    return false
  end
  L0_48.isInRandomSelectTable = L1_49
  L0_48 = BanAna402
  function L1_49(A0_55)
    local L1_56
  end
  L0_48.OnInitialize = L1_49
  L0_48 = BanAna402
  function L1_49(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A4_61 == A0_57.ENEMY0 then
        return 1 > A1_58:GetQuestUI8DH(L5_62) and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 2) == false and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A3_60 == A0_57.ACTOR3 then
        return A1_58:GetQuestBitFlag8(L5_62, 3) == false and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A4_61 == A0_57.ENEMY1 then
        return 1 > A1_58:GetQuestUI8CH(L5_62) and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A3_60 == A0_57.ACTOR4 then
        if 1 <= A1_58:GetQuestUI8BH(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 4) == false and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A3_60 == A0_57.ACTOR5 then
        return A1_58:GetQuestBitFlag8(L5_62, 5) == false and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A4_61 == A0_57.ENEMY2 then
        return 1 > A1_58:GetQuestUI8CL(L5_62) and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      elseif A3_60 == A0_57.ACTOR6 then
        if 1 <= A1_58:GetQuestUI8BL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 6) == false and A0_57:isInRandomSelectTable(A1_58, A3_60, A4_61)
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = BanAna402
  function L1_49(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR1 then
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      elseif A4_67 == A0_63.ENEMY0 then
        return 1 > A1_64:GetQuestUI8DH(L5_68) and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      elseif A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 2) == false and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      elseif A3_66 == A0_63.ACTOR3 then
        return A1_64:GetQuestBitFlag8(L5_68, 3) == false and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      elseif A4_67 == A0_63.ENEMY1 then
        return 1 > A1_64:GetQuestUI8CH(L5_68) and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      elseif A3_66 == A0_63.ACTOR4 then
        if 1 <= A1_64:GetQuestUI8BH(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 4) == false and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      elseif A3_66 == A0_63.ACTOR5 then
        return A1_64:GetQuestBitFlag8(L5_68, 5) == false and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      elseif A4_67 == A0_63.ENEMY2 then
        return 1 > A1_64:GetQuestUI8CL(L5_68) and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      elseif A3_66 == A0_63.ACTOR6 then
        if 1 <= A1_64:GetQuestUI8BL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 6) == false and A0_63:isInRandomSelectTable(A1_64, A3_66, A4_67)
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = BanAna402
  function L1_49(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, A3_72, A4_73, false) == false
      elseif A3_72 == A0_69.ACTOR3 then
        return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, A3_72, A4_73, false) == false
      elseif A3_72 == A0_69.ACTOR5 then
        return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, A3_72, A4_73, false) == false
      end
    end
    return false
  end
  L0_48.IsEventVisible = L1_49
  L0_48 = BanAna402
  function L1_49(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AH(L3_78), 3
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = BanAna402
  function L1_49(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()
