(function()
  print("LucKzi201 loaded")
  function LucKzi201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI201_03560_RONITT_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_RARIHO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI201_03560_RONITT_000_002, true)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_RARIHO)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    A1_4:WaitForActionTimeline(A0_3.ACTION_RARIHO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI201_03560_RONITT_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI201_03560_RONITT_000_004, true)
    A0_3:Wait(20)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI201_03560_RONITT_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI201_03560_RONITT_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI201_03560_RONITT_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI201_03560_RONITT_000_012, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI201_03560_RONITT_000_013, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 1.2, A0_3.MOVE_WALK)
    A2_5:WaitForMove()
    A0_3:Wait(25)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI201_03560_RONITT_000_014, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzi201.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(L4_10, A0_6.BIND_ACTOR0)
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(A0_6, A0_6.BIND_ACTOR2)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(7)
    L4_10:TurnTo(A1_7, false)
    L3_9:LookAt(A2_8)
    A2_8:WaitForTurn()
    L4_10:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_SAILEWQ_000_020, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_EUELISS_000_021, true)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_SAILEWQ_000_022, true)
    A0_6:Wait(30)
    L4_10:LookAt(L3_9)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L3_9:TurnTo(L4_10, false)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_EUELISS_000_023, true)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    L3_9:WaitForTurn()
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt(A1_7)
    A1_7:TurnTo(L3_9, false)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:LookAt(L4_10)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_RONITT_000_024, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    L3_9:LookAt(0, -30)
    A0_6:Wait(15)
    L3_9:LookAt(L4_10)
    L3_9:PlayActionTimeline(A0_6.ACTION_RARIHO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_RONITT_000_025, true)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    L4_10:TurnTo(L3_9, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_EUELISS_000_026, true)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A2_8:LookAt(L4_10)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_SAILEWQ_000_027, true)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt(L3_9)
    A0_6:Wait(3)
    L4_10:LookAt(L3_9)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_RARIHO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_SAILEWQ_000_028, true)
    A0_6:Wait(10)
    L3_9:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_RARIHO)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_EUELISS_000_029, true)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_RARIHO)
    L4_10:WaitForActionTimeline(A0_6.ACTION_RARIHO)
    L3_9:LookAt(A2_8)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_RONITT_000_030, false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_RONITT_000_031, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(30)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_SAILEWQ_000_032, true)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_EUELISS_000_033, true)
    A0_6:Wait(10)
    A1_7:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
    L3_9:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    L4_10:TurnTo(A1_7, false)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A0_6:Wait(60)
    L3_9:TurnTo(A2_8, false)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_SAILEWQ_000_033, true)
    A0_6:Wait(10)
    L3_9:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_EUELISS_000_034, true)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A2_8:TurnTo(L3_9, false)
    L4_10:TurnTo(L3_9, false)
    A1_7:LookAt(L3_9)
    A2_8:WaitForTurn()
    L4_10:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_RONITT_000_035, true)
    A0_6:Wait(15)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_SAILEWQ_000_037, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_RONITT_000_038, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_COMEON)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_RONITT_000_039, true)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_COMEON)
    A0_6:Wait(10)
    L3_9:LookAt()
    A0_6:Wait(15)
    L3_9:TurnTo(-110, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 2.8, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:Wait(15)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(3)
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    A0_6:Wait(15)
    A1_7:TurnTo(L4_10, false)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_EUELISS_000_040, true)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI201_03560_SAILEWQ_000_041, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:LookAt()
    A0_6:Wait(15)
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L4_10:LookAt()
    L4_10:TurnTo(-45, false, true)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L4_10:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L4_10:WaitForTransparency()
  end
  function LucKzi201.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKZI201_03560_EUELISS_000_042, true)
  end
  function LucKzi201.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_UPSET)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKZI201_03560_RONITT_000_041, true)
  end
  function LucKzi201.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.BindCharacter
    L3_20 = L3_20(A0_17, A0_17.BIND_ACTOR3)
    L3_20:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_CHEER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZI201_03560_RONITT_000_050, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_CHEER)
    A0_17:Wait(10)
    L3_20:LookAt(A2_19)
    A1_18:LookAt(L3_20)
    A2_19:TurnTo(L3_20, false)
    A2_19:WaitForTurn()
    A0_17:Wait(15)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZI201_03560_RONITT_000_051, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZI201_03560_RONITT_000_052, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(10)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZI201_03560_XEMUTT_000_053, true)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A0_17:Wait(10)
    A1_18:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZI201_03560_RONITT_000_054, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_17:Wait(10)
    A1_18:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZI201_03560_XEMUTT_000_055, true)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_17:Wait(10)
    A1_18:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZI201_03560_RONITT_000_056, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A1_18:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZI201_03560_XEMUTT_000_057, true)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A0_17:Wait(10)
    A1_18:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_COMEON)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZI201_03560_RONITT_000_058, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_COMEON)
    A0_17:Wait(10)
    A2_19:LookAt()
    A2_19:TurnTo(-130, false, true)
    A2_19:WaitForTurn()
    A0_17:Wait(5)
    A2_19:WalkOut(0, 6, A0_17.MOVE_RUN)
    A0_17:Wait(15)
    L3_20:TurnTo(A2_19, false)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 20)
    A2_19:WaitForTransparency()
    A0_17:Wait(45)
    L3_20:TurnTo(A1_18, false)
    L3_20:WaitForTurn()
    A0_17:Wait(15)
    A1_18:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZI201_03560_XEMUTT_000_059, true)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(10)
    L3_20:LookAt()
    L3_20:TurnTo(-80, false, true)
    L3_20:WaitForTurn()
    A0_17:Wait(10)
    A0_17:BindCharacter(A0_17.BIND_ACTOR4):LookAt()
    A0_17:BindCharacter(A0_17.BIND_ACTOR4):TurnTo(-77, false, true)
    L3_20:WalkOut(0, 3.5, A0_17.MOVE_WALK)
    A0_17:Wait(15)
    A0_17:BindCharacter(A0_17.BIND_ACTOR4):WaitForTurn()
    A0_17:BindCharacter(A0_17.BIND_ACTOR4):WalkOut(0, 3, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A0_17:BindCharacter(A0_17.BIND_ACTOR4):Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A0_17:BindCharacter(A0_17.BIND_ACTOR4):WaitForTransparency()
  end
  function LucKzi201.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZI201_03560_XEMUTT_100_059, true)
  end
  function LucKzi201.OnScene00007(A0_24, A1_25, A2_26)
  end
  function LucKzi201.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.BindCharacter
    L3_30 = L3_30(A0_27, A0_27.BIND_ACTOR1)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZI201_03560_RONITT_000_060, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_27:Wait(10)
    A2_29:TurnTo(L3_30, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_RARIHO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZI201_03560_RONITT_000_061, true)
    A0_27:Wait(10)
    L3_30:LookAt(A2_29)
    L3_30:WaitForTurn()
    A2_29:WaitForActionTimeline(A0_27.ACTION_RARIHO)
    A1_28:LookAt(L3_30)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZI201_03560_AMITYVILLAGER03560_000_062, true)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_RARIHO)
    L3_30:WaitForActionTimeline(A0_27.ACTION_RARIHO)
    A1_28:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZI201_03560_RONITT_000_063, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_27:Wait(10)
    A1_28:LookAt(L3_30)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZI201_03560_AMITYVILLAGER03560_000_064, false)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZI201_03560_AMITYVILLAGER03560_000_065, true)
    A0_27:Wait(10)
    A1_28:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZI201_03560_RONITT_000_066, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_27:Wait(10)
    L3_30:LookAt()
    L3_30:TurnTo(-60, false, true)
    L3_30:WaitForTurn()
    A0_27:Wait(10)
    L3_30:WalkOut(0, 4, A0_27.MOVE_WALK)
    A0_27:Wait(10)
    L3_30:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    L3_30:WaitForTransparency()
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZI201_03560_RONITT_000_068, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZI201_03560_RONITT_000_069, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_CHEER)
    A0_27:Wait(10)
    A2_29:LookAt()
    A2_29:TurnTo(-170, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 5, A0_27.MOVE_RUN)
    A0_27:Wait(10)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function LucKzi201.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZI201_03560_AMITYVILLAGER03560_100_069, true)
  end
  function LucKzi201.OnScene00010(A0_34, A1_35, A2_36)
  end
  function LucKzi201.OnScene00011(A0_37, A1_38, A2_39)
    A0_37:SystemTalk(A0_37.TEXT_LUCKZI201_03560_SYSTEM_000_070, true)
  end
  function LucKzi201.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZI201_03560_RONITT_000_072, true)
  end
  function LucKzi201.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_TALK2
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49, L7_50, L8_51)
    L4_47 = A2_45
    L3_46 = A2_45.CancelActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_TALK2
    L3_46(L4_47, L5_48)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L5_48 = 10
    L3_46(L4_47, L5_48)
    L4_47 = A0_43
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(L4_47)
    L5_48 = A1_44
    L4_47 = A1_44.GetQuestSequence
    L4_47 = L4_47(L5_48, L6_49)
    L5_48 = 1
    for L9_52 = 1, L5_48 do
      A0_43:SetNpcTradeItem(L9_52, unpack(A0_43:getNpcTradeItemInfo(L9_52, L4_47, A2_45:GetBaseId())))
    end
    L9_52 = nil
    if L6_49 == 1 then
      return L6_49
    else
    end
  end
  function LucKzi201.OnScene00014(A0_53, A1_54, A2_55)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKZI201_03560_RONITT_000_081, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKZI201_03560_RONITT_000_082, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKZI201_03560_RONITT_000_083, true)
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_55:LookAt()
    A2_55:TurnTo(-97, false, true)
    A2_55:WaitForTurn()
    A2_55:WalkOut(0, 4, A0_53.MOVE_WALK)
    A0_53:Wait(15)
    A2_55:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 15)
    A2_55:WaitForTransparency()
  end
  function LucKzi201.OnScene00015(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.BindCharacter
    L3_59 = L3_59(A0_56, A0_56.BIND_ACTOR2)
    A2_58:TurnTo(A1_57, false)
    L3_59:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKZI201_03560_SAILEWQ_000_090, true)
    A0_56:Wait(10)
    A2_58:LookAt(L3_59)
    A1_57:LookAt(L3_59)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_LUCKZI201_03560_EUELISS_000_091, true)
    L3_59:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
    A0_56:Wait(10)
    A2_58:LookAt(A1_57)
    A1_57:LookAt(A2_58)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKZI201_03560_SAILEWQ_000_092, true)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_56:Wait(10)
    A2_58:LookAt()
    A2_58:TurnTo(95, false, true)
    A2_58:WaitForTurn()
    A2_58:WalkOut(0, 3, A0_56.MOVE_WALK)
    A2_58:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    L3_59:LookAt()
    L3_59:TurnTo(50, false, true)
    L3_59:WaitForTurn()
    L3_59:WalkOut(0, 4, A0_56.MOVE_WALK)
    A0_56:Wait(15)
    L3_59:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    L3_59:WaitForTransparency()
  end
  function LucKzi201.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKZI201_03560_EUELISS_000_093, true)
  end
  function LucKzi201.OnScene00017(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72, L10_73, L11_74
    L9_72 = A1_64
    L8_71 = A1_64.GetRace
    L8_71 = L8_71(L9_72)
    L10_73 = A1_64
    L9_72 = A1_64.GetSex
    L9_72 = L9_72(L10_73)
    L11_74 = A2_65
    L10_73 = A2_65.Position
    L10_73(L11_74, A2_65, A0_63.ARRANGE_TYPE_FRONT, 3)
    L11_74 = A2_65
    L10_73 = A2_65.Direction
    L10_73(L11_74, -30)
    L11_74 = A0_63
    L10_73 = A0_63.CreateCharacter
    L10_73 = L10_73(L11_74, A0_63.LOC_ACTOR3, A2_65, A0_63.ARRANGE_TYPE_FRONT, 3)
    L3_66 = L10_73
    L11_74 = A0_63
    L10_73 = A0_63.CreateCharacter
    L10_73 = L10_73(L11_74, A0_63.LOC_ACTOR2, L3_66, A0_63.ARRANGE_TYPE_LEFT, 1.3)
    L4_67 = L10_73
    L11_74 = L4_67
    L10_73 = L4_67.Direction
    L10_73(L11_74, A2_65)
    L11_74 = L4_67
    L10_73 = L4_67.Position
    L10_73(L11_74, L4_67, A0_63.ARRANGE_TYPE_BACK, 0.1)
    L11_74 = A0_63
    L10_73 = A0_63.CreateCharacter
    L10_73 = L10_73(L11_74, A0_63.LOC_ACTOR1, A2_65, A0_63.ARRANGE_TYPE_LEFT, 1)
    L5_68 = L10_73
    L11_74 = L5_68
    L10_73 = L5_68.Direction
    L10_73(L11_74, A2_65)
    L11_74 = L5_68
    L10_73 = L5_68.Position
    L10_73(L11_74, L5_68, A0_63.ARRANGE_TYPE_RIGHT, 0.5)
    L11_74 = A0_63
    L10_73 = A0_63.CreateCharacter
    L10_73 = L10_73(L11_74, A0_63.LOC_ACTOR0, L5_68, A0_63.ARRANGE_TYPE_LEFT, 1.5)
    L6_69 = L10_73
    L11_74 = A0_63
    L10_73 = A0_63.CreateObject
    L10_73 = L10_73(L11_74, A0_63.LOC_OBJ0, L5_68, A0_63.ARRANGE_TYPE_BACK, 0.7)
    L7_70 = L10_73
    L11_74 = A1_64
    L10_73 = A1_64.Position
    L10_73(L11_74, L3_66, A0_63.ARRANGE_TYPE_RIGHT, 1.5)
    L11_74 = A1_64
    L10_73 = A1_64.Direction
    L10_73(L11_74, A2_65)
    L11_74 = A1_64
    L10_73 = A1_64.Position
    L10_73(L11_74, A1_64, A0_63.ARRANGE_TYPE_FRONT, 0.3)
    L11_74 = L3_66
    L10_73 = L3_66.Direction
    L10_73(L11_74, A2_65)
    L11_74 = L6_69
    L10_73 = L6_69.Direction
    L10_73(L11_74, A2_65)
    L11_74 = A2_65
    L10_73 = A2_65.Idle
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_74 = A1_64
    L10_73 = A1_64.Idle
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_74 = L6_69
    L10_73 = L6_69.Visible
    L10_73(L11_74, A0_63.VISIBLE_HIDE)
    L11_74 = L7_70
    L10_73 = L7_70.Visible
    L10_73(L11_74, A0_63.VISIBLE_HIDE)
    L11_74 = A1_64
    L10_73 = A1_64.Visible
    L10_73(L11_74, A0_63.VISIBLE_HIDE)
    L11_74 = L3_66
    L10_73 = L3_66.Visible
    L10_73(L11_74, A0_63.VISIBLE_HIDE)
    L11_74 = L4_67
    L10_73 = L4_67.Visible
    L10_73(L11_74, A0_63.VISIBLE_HIDE)
    L11_74 = A0_63
    L10_73 = A0_63.ChangeBGMVolume
    L10_73(L11_74, 0)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 30)
    L11_74 = A0_63
    L10_73 = A0_63.PlayBGM
    L10_73(L11_74, A0_63.BGM_MUSIC_NO_MUSIC)
    L11_74 = A0_63
    L10_73 = A0_63.ChangeBGMVolume
    L10_73(L11_74, 0.5)
    L11_74 = A0_63
    L10_73 = A0_63.PlayBGM
    L10_73(L11_74, A0_63.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTargetRelationCamera
    L10_73(L11_74, A2_65, -14.3039, 14.6883, 2.9678, 148.8331, 14.4278, -0.363, 28.9934)
    L11_74 = A0_63
    L10_73 = A0_63.SideDolly
    L10_73(L11_74, 25, 0, 150, 75, 75)
    L11_74 = A0_63
    L10_73 = A0_63.UpdownPan
    L10_73(L11_74, 10, 0, 150, 75, 75)
    L11_74 = A0_63
    L10_73 = A0_63.Zoom
    L10_73(L11_74, 9, 4, 150, 75, 75)
    L11_74 = A0_63
    L10_73 = A0_63.Orbit
    L10_73(L11_74, -2, -2, 0)
    L11_74 = A2_65
    L10_73 = A2_65.Direction
    L10_73(L11_74, L5_68)
    L11_74 = L5_68
    L10_73 = L5_68.WalkIn
    L10_73(L11_74, 180, 35, A0_63.MOVE_WALK)
    L11_74 = A0_63
    L10_73 = A0_63.FadeIn
    L10_73(L11_74, A0_63.FADE_DEFAULT)
    L11_74 = A0_63
    L10_73 = A0_63.WaitForFade
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 60)
    L11_74 = L3_66
    L10_73 = L3_66.WalkIn
    L10_73(L11_74, 180, 12, A0_63.MOVE_WALK)
    L11_74 = L4_67
    L10_73 = L4_67.WalkIn
    L10_73(L11_74, -160, 13, A0_63.MOVE_WALK)
    L11_74 = A1_64
    L10_73 = A1_64.WalkIn
    L10_73(L11_74, 160, 15, A0_63.MOVE_WALK)
    L11_74 = L3_66
    L10_73 = L3_66.Visible
    L10_73(L11_74, A0_63.VISIBLE_SHOW)
    L11_74 = L4_67
    L10_73 = L4_67.Visible
    L10_73(L11_74, A0_63.VISIBLE_SHOW)
    L11_74 = A1_64
    L10_73 = A1_64.Visible
    L10_73(L11_74, A0_63.VISIBLE_SHOW)
    L11_74 = L3_66
    L10_73 = L3_66.WaitForMove
    L10_73(L11_74)
    L11_74 = L3_66
    L10_73 = L3_66.TurnTo
    L10_73(L11_74, A2_65, false)
    L11_74 = L4_67
    L10_73 = L4_67.WaitForMove
    L10_73(L11_74)
    L11_74 = L4_67
    L10_73 = L4_67.TurnTo
    L10_73(L11_74, A2_65, false)
    L11_74 = A1_64
    L10_73 = A1_64.WaitForMove
    L10_73(L11_74)
    L11_74 = A1_64
    L10_73 = A1_64.TurnTo
    L10_73(L11_74, A2_65, false)
    L11_74 = L3_66
    L10_73 = L3_66.WaitForTurn
    L10_73(L11_74)
    L11_74 = L4_67
    L10_73 = L4_67.WaitForTurn
    L10_73(L11_74)
    L11_74 = A1_64
    L10_73 = A1_64.WaitForTurn
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = A2_65
    L10_73 = A2_65.LookAt
    L10_73(L11_74, L4_67)
    L11_74 = L3_66
    L10_73 = L3_66.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_RARIHO)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 7)
    L11_74 = L4_67
    L10_73 = L4_67.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_RARIHO)
    L11_74 = L3_66
    L10_73 = L3_66.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_RARIHO)
    L11_74 = A2_65
    L10_73 = A2_65.TurnTo
    L10_73(L11_74, L3_66, false)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForTurn
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_RARIHO)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_RARIHO)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 45)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTargetRelationCamera
    L10_73(L11_74, L3_66, -141.6899, 3.2324, 2.1914, -14.1569, 1.0127, 0.963, 4.1197)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 25)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L11_74 = A2_65
    L10_73 = A2_65.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_RONITT_000_100, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = L5_68
    L10_73 = L5_68.WaitForMove
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTargetRelationCamera
    L10_73(L11_74, A2_65, 26.7884, 1.7626, 0.3683, 85.8687, 0.5037, 0.6573, 1.5911)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = L5_68
    L10_73 = L5_68.TurnTo
    L10_73(L11_74, L3_66, false)
    L11_74 = L5_68
    L10_73 = L5_68.WaitForTurn
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_CHEER)
    L11_74 = A2_65
    L10_73 = A2_65.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_RONITT_000_101, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 25)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_CHEER)
    L11_74 = A1_64
    L10_73 = A1_64.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTargetRelationCamera
    L10_73(L11_74, L3_66, -35.9587, 3.735, 1.2594, 131.851, 0.7323, 0.8032, 4.4767)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = L3_66
    L10_73 = L3_66.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_74 = L3_66
    L10_73 = L3_66.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L11_74 = L4_67
    L10_73 = L4_67.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_74 = L4_67
    L10_73 = L4_67.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L11_74 = A1_64
    L10_73 = A1_64.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L11_74 = A1_64
    L10_73 = A1_64.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_SIGH)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 70)
    L11_74 = L3_66
    L10_73 = L3_66.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_74 = L3_66
    L10_73 = L3_66.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_SAILEWQ_000_102, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = L3_66
    L10_73 = L3_66.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_74 = L3_66
    L10_73 = L3_66.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 25)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTwoShotCamera
    L10_73(L11_74, A0_63.TWOSHOT_TYPE_RIGHT_45, A2_65, L5_68, 0.7)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = A2_65
    L10_73 = A2_65.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_RONITT_000_104, true, nil, nil, nil, A0_63.SPEAK_SHOUT_SHORT)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = A2_65
    L10_73 = A2_65.TurnTo
    L10_73(L11_74, L5_68, false)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForTurn
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_74 = L3_66
    L10_73 = L3_66.LookAt
    L10_73(L11_74, L5_68)
    L11_74 = L4_67
    L10_73 = L4_67.LookAt
    L10_73(L11_74, L5_68)
    L11_74 = A1_64
    L10_73 = A1_64.LookAt
    L10_73(L11_74, L5_68)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 5)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTargetRelationCamera
    L10_73(L11_74, L3_66, -140.6284, 5.091, 3.341, -10.5079, 1.3382, 0.524, 6.6651)
    L11_74 = A1_64
    L10_73 = A1_64.Visible
    L10_73(L11_74, A0_63.VISIBLE_SHOW)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = L5_68
    L10_73 = L5_68.LookAt
    L10_73(L11_74)
    L11_74 = L5_68
    L10_73 = L5_68.TurnTo
    L10_73(L11_74, 90, false)
    L11_74 = L5_68
    L10_73 = L5_68.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_AUTOMAN03560_000_103, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = L5_68
    L10_73 = L5_68.WaitForTurn
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = L5_68
    L10_73 = L5_68.WalkOut
    L10_73(L11_74, 0, 8, A0_63.MOVE_WALK)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 45)
    L11_74 = A0_63
    L10_73 = A0_63.FadeOut
    L10_73(L11_74, A0_63.FADE_DEFAULT, A0_63.FADE_LAYER_MIDDLE_NO_LOADING)
    L11_74 = A0_63
    L10_73 = A0_63.WaitForFade
    L10_73(L11_74)
    L11_74 = L3_66
    L10_73 = L3_66.AutoShake
    L10_73(L11_74, false)
    L11_74 = L4_67
    L10_73 = L4_67.AutoShake
    L10_73(L11_74, false)
    L11_74 = L5_68
    L10_73 = L5_68.WaitForMove
    L10_73(L11_74)
    L11_74 = L7_70
    L10_73 = L7_70.Visible
    L10_73(L11_74, A0_63.VISIBLE_SHOW)
    L11_74 = L3_66
    L10_73 = L3_66.LookAt
    L10_73(L11_74, L7_70)
    L11_74 = L4_67
    L10_73 = L4_67.LookAt
    L10_73(L11_74, L7_70)
    L11_74 = A1_64
    L10_73 = A1_64.LookAt
    L10_73(L11_74, L7_70)
    L11_74 = L5_68
    L10_73 = L5_68.LookAt
    L10_73(L11_74, L7_70)
    L11_74 = A2_65
    L10_73 = A2_65.LookAt
    L10_73(L11_74, 0, -20)
    L11_74 = L5_68
    L10_73 = L5_68.Position
    L10_73(L11_74, A2_65, A0_63.ARRANGE_TYPE_FRONT, 1.4)
    L11_74 = L5_68
    L10_73 = L5_68.Direction
    L10_73(L11_74, L3_66)
    L11_74 = L7_70
    L10_73 = L7_70.Position
    L10_73(L11_74, L5_68, A0_63.ARRANGE_TYPE_FRONT, 0.9)
    L11_74 = L5_68
    L10_73 = L5_68.Direction
    L10_73(L11_74, L7_70)
    L11_74 = A2_65
    L10_73 = A2_65.Direction
    L10_73(L11_74, L7_70)
    L11_74 = A0_63
    L10_73 = A0_63.PlayCamera
    L10_73(L11_74, 32, L7_70)
    L11_74 = A0_63
    L10_73 = A0_63.UpdownDolly
    L10_73(L11_74, -1.8, -1.8, 0)
    L11_74 = A0_63
    L10_73 = A0_63.UpdownPan
    L10_73(L11_74, -23, -23, 0)
    L11_74 = A0_63
    L10_73 = A0_63.Orbit
    L10_73(L11_74, 20, 20, 0)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 60)
    L11_74 = A0_63
    L10_73 = A0_63.Zoom
    L10_73(L11_74, 0, 1.5, 320, 0, 40)
    L11_74 = A0_63
    L10_73 = A0_63.FadeIn
    L10_73(L11_74, A0_63.FADE_DEFAULT)
    L11_74 = A0_63
    L10_73 = A0_63.WaitForFade
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 55)
    L11_74 = L4_67
    L10_73 = L4_67.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_63.AUTO_SHAKE_ENABLE)
    L11_74 = L4_67
    L10_73 = L4_67.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_EUELISS_000_105, true, nil, nil, nil, A0_63.SPEAK_SHOUT_SHORT)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTwoShotCamera
    L10_73(L11_74, A0_63.TWOSHOT_TYPE_LEFT_45, L3_66, A2_65, 1)
    L11_74 = A0_63
    L10_73 = A0_63.UpdownDolly
    L10_73(L11_74, -0.5, -0.5, 0)
    L11_74 = A0_63
    L10_73 = A0_63.Orbit
    L10_73(L11_74, 5, 5, 0)
    L11_74 = L4_67
    L10_73 = L4_67.AutoShake
    L10_73(L11_74, false)
    L11_74 = L3_66
    L10_73 = L3_66.LookAt
    L10_73(L11_74, A2_65)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 40)
    L11_74 = A2_65
    L10_73 = A2_65.TurnTo
    L10_73(L11_74, L3_66, false)
    L11_74 = L3_66
    L10_73 = L3_66.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_74 = L3_66
    L10_73 = L3_66.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_SAILEWQ_000_106, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = L3_66
    L10_73 = L3_66.CancelActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = L5_68
    L10_73 = L5_68.TurnTo
    L10_73(L11_74, L3_66, false)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForTurn
    L10_73(L11_74)
    L11_74 = A1_64
    L10_73 = A1_64.LookAt
    L10_73(L11_74, A2_65)
    L11_74 = L4_67
    L10_73 = L4_67.LookAt
    L10_73(L11_74, A2_65)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_ARMS)
    L11_74 = A2_65
    L10_73 = A2_65.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_RONITT_000_107, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 40)
    L11_74 = A2_65
    L10_73 = A2_65.CancelActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_ARMS)
    L11_74 = A2_65
    L10_73 = A2_65.LookAt
    L10_73(L11_74, -80, 5)
    L11_74 = A1_64
    L10_73 = A1_64.LookAt
    L10_73(L11_74, L6_69)
    L11_74 = L3_66
    L10_73 = L3_66.LookAt
    L10_73(L11_74, L6_69)
    L11_74 = L4_67
    L10_73 = L4_67.LookAt
    L10_73(L11_74, 60, -5)
    L11_74 = L6_69
    L10_73 = L6_69.LookAt
    L10_73(L11_74, A2_65)
    L11_74 = L6_69
    L10_73 = L6_69.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_XAMOTT_000_107, true, nil, nil, nil, A0_63.SPEAK_NONE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = L6_69
    L10_73 = L6_69.WalkIn
    L10_73(L11_74, 130, 7, A0_63.MOVE_WALK)
    L11_74 = L6_69
    L10_73 = L6_69.Visible
    L10_73(L11_74, A0_63.VISIBLE_SHOW)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTargetRelationCamera
    L10_73(L11_74, L3_66, 40.7183, 5.4225, 2.7311, 3.0022, 1.8707, 1.0386, 4.4406)
    L11_74 = L4_67
    L10_73 = L4_67.LookAt
    L10_73(L11_74, L6_69)
    L11_74 = A2_65
    L10_73 = A2_65.TurnTo
    L10_73(L11_74, L6_69, false)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForTurn
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_74 = A2_65
    L10_73 = A2_65.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_RONITT_000_108, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 30)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_74 = L6_69
    L10_73 = L6_69.WaitForMove
    L10_73(L11_74)
    L11_74 = A2_65
    L10_73 = A2_65.TurnTo
    L10_73(L11_74, L6_69, false)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 25)
    L11_74 = L6_69
    L10_73 = L6_69.LookAt
    L10_73(L11_74, L3_66)
    L11_74 = A2_65
    L10_73 = A2_65.LookAt
    L10_73(L11_74, L3_66)
    L11_74 = L3_66
    L10_73 = L3_66.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_74 = L3_66
    L10_73 = L3_66.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_SAILEWQ_000_109, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = L3_66
    L10_73 = L3_66.CancelActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = L6_69
    L10_73 = L6_69.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_74 = L6_69
    L10_73 = L6_69.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_XAMOTT_000_110, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = L6_69
    L10_73 = L6_69.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = L6_69
    L10_73 = L6_69.LookAt
    L10_73(L11_74, A2_65)
    L11_74 = A2_65
    L10_73 = A2_65.LookAt
    L10_73(L11_74, L6_69)
    L11_74 = L6_69
    L10_73 = L6_69.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_74 = L6_69
    L10_73 = L6_69.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_XAMOTT_000_111, true, nil, nil, nil, A0_63.SPEAK_NORMAL_SHORT)
    L11_74 = L4_67
    L10_73 = L4_67.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 30)
    L11_74 = A0_63
    L10_73 = A0_63.PlayCamera
    L10_73(L11_74, 14, L4_67)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = L3_66
    L10_73 = L3_66.TurnTo
    L10_73(L11_74, A2_65, false)
    L11_74 = A1_64
    L10_73 = A1_64.TurnTo
    L10_73(L11_74, A2_65, false)
    L11_74 = L4_67
    L10_73 = L4_67.TurnTo
    L10_73(L11_74, A2_65, false)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 30)
    L11_74 = L4_67
    L10_73 = L4_67.WaitForTurn
    L10_73(L11_74)
    L11_74 = L6_69
    L10_73 = L6_69.Direction
    L10_73(L11_74, A2_65)
    L11_74 = A2_65
    L10_73 = A2_65.Direction
    L10_73(L11_74, L4_67)
    L11_74 = L4_67
    L10_73 = L4_67.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L11_74 = L4_67
    L10_73 = L4_67.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_EUELISS_000_113, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 25)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTargetRelationCamera
    L10_73(L11_74, A2_65, -55.6214, 1.2506, 0.6949, 100.3882, 1.0966, 0.6304, 2.2971)
    L11_74 = L4_67
    L10_73 = L4_67.AutoShake
    L10_73(L11_74, false)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = A2_65
    L10_73 = A2_65.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_RONITT_000_112, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 30)
    L11_74 = A0_63
    L10_73 = A0_63.SidePan
    L10_73(L11_74, 0, 16, 20, 10, 10)
    L11_74 = A0_63
    L10_73 = A0_63.Zoom
    L10_73(L11_74, 0, -0.2, 20, 10, 10)
    L11_74 = A0_63
    L10_73 = A0_63.WaitForPan
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.WaitForZoom
    L10_73(L11_74)
    L11_74 = A2_65
    L10_73 = A2_65.CancelActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L11_74 = A2_65
    L10_73 = A2_65.TurnTo
    L10_73(L11_74, L6_69, false)
    L11_74 = L6_69
    L10_73 = L6_69.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_SIGH)
    L11_74 = L6_69
    L10_73 = L6_69.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_XAMOTT_000_114, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForTurn
    L10_73(L11_74)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 25)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_74 = A2_65
    L10_73 = A2_65.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_RONITT_000_115, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTargetRelationCamera
    L10_73(L11_74, A2_65, -139.0176, 2.8717, 1.1786, -5.7924, 2.6541, 0.6782, 5.0971)
    L11_74 = A0_63
    L10_73 = A0_63.Zoom
    L10_73(L11_74, -0.8, -0.8, 0)
    L11_74 = A0_63
    L10_73 = A0_63.SideDolly
    L10_73(L11_74, -0.4, 0.1, 200, 60, 100)
    L11_74 = L3_66
    L10_73 = L3_66.LookAt
    L10_73(L11_74, L6_69)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 50)
    L11_74 = L3_66
    L10_73 = L3_66.LookAt
    L10_73(L11_74, A2_65)
    L11_74 = L6_69
    L10_73 = L6_69.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_HUH)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 30)
    L11_74 = L4_67
    L10_73 = L4_67.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_LAUGH)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = A2_65
    L10_73 = A2_65.TurnTo
    L10_73(L11_74, L3_66, false)
    L11_74 = L4_67
    L10_73 = L4_67.LookAt
    L10_73(L11_74, L3_66)
    L11_74 = A1_64
    L10_73 = A1_64.LookAt
    L10_73(L11_74, L3_66)
    L11_74 = L6_69
    L10_73 = L6_69.LookAt
    L10_73(L11_74, L3_66)
    L11_74 = L6_69
    L10_73 = L6_69.CancelActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_HUH)
    L11_74 = L4_67
    L10_73 = L4_67.CancelActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_LAUGH)
    L11_74 = L3_66
    L10_73 = L3_66.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L11_74 = L3_66
    L10_73 = L3_66.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L11_74 = L3_66
    L10_73 = L3_66.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_SAILEWQ_000_116, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = L6_69
    L10_73 = L6_69.LookAt
    L10_73(L11_74, A2_65)
    L11_74 = L6_69
    L10_73 = L6_69.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_LAUGH)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 35)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 75)
    L11_74 = A0_63
    L10_73 = A0_63.PlayCamera
    L10_73(L11_74, 6, L4_67)
    L11_74 = L3_66
    L10_73 = L3_66.Visible
    L10_73(L11_74, A0_63.VISIBLE_HIDE)
    L11_74 = L3_66
    L10_73 = L3_66.CancelActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L11_74 = A0_63
    L10_73 = A0_63.SidePan
    L10_73(L11_74, 5, 5, 0)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 45)
    L11_74 = L4_67
    L10_73 = L4_67.LookAt
    L10_73(L11_74, A1_64)
    L11_74 = A1_64
    L10_73 = A1_64.LookAt
    L10_73(L11_74, L4_67)
    L11_74 = L4_67
    L10_73 = L4_67.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 45)
    L11_74 = A0_63
    L10_73 = A0_63.PlayCamera
    L10_73(L11_74, 5, A1_64)
    L11_74 = A0_63
    L10_73 = A0_63.SidePan
    L10_73(L11_74, -5, -5, 0)
    L11_74 = L3_66
    L10_73 = L3_66.Visible
    L10_73(L11_74, A0_63.VISIBLE_SHOW)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = A1_64
    L10_73 = A1_64.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L11_74 = A1_64
    L10_73 = A1_64.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_74 = A1_64
    L10_73 = A1_64.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 30)
    L11_74 = L3_66
    L10_73 = L3_66.AutoShake
    L10_73(L11_74, false)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTwoShotCamera
    L10_73(L11_74, A0_63.TWOSHOT_TYPE_FRONT, L6_69, L3_66, 0)
    L11_74 = A1_64
    L10_73 = A1_64.Visible
    L10_73(L11_74, A0_63.VISIBLE_HIDE)
    L11_74 = A0_63
    L10_73 = A0_63.UpdownDolly
    L10_73(L11_74, -0.5, -0.5, 0)
    L11_74 = A0_63
    L10_73 = A0_63.UpdownPan
    L10_73(L11_74, -10, -10, 0)
    L11_74 = A0_63
    L10_73 = A0_63.Orbit
    L10_73(L11_74, 10, 10, 0)
    L11_74 = A0_63
    L10_73 = A0_63.ChangeBGMVolume
    L10_73(L11_74, 0)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 30)
    L11_74 = A0_63
    L10_73 = A0_63.PlayBGM
    L10_73(L11_74, A0_63.BGM_MUSIC_NO_MUSIC)
    L11_74 = A0_63
    L10_73 = A0_63.ChangeBGMVolume
    L10_73(L11_74, 0.5)
    L11_74 = A1_64
    L10_73 = A1_64.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_FACIAL_DEFAULT)
    L11_74 = L3_66
    L10_73 = L3_66.TurnTo
    L10_73(L11_74, L6_69, false)
    L11_74 = L3_66
    L10_73 = L3_66.WaitForTurn
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = L4_67
    L10_73 = L4_67.TurnTo
    L10_73(L11_74, L6_69, false)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 7)
    L11_74 = L6_69
    L10_73 = L6_69.TurnTo
    L10_73(L11_74, L3_66, false)
    L11_74 = L6_69
    L10_73 = L6_69.WaitForTurn
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.PlayBGM
    L10_73(L11_74, A0_63.BGM_MUSIC_EX3_HOPE_THEME_03)
    L11_74 = A1_64
    L10_73 = A1_64.LookAt
    L10_73(L11_74, L3_66)
    L11_74 = L3_66
    L10_73 = L3_66.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_74 = L3_66
    L10_73 = L3_66.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_SAILEWQ_000_117, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTargetRelationCamera
    L10_73(L11_74, L3_66, 21.9028, 0.7762, 1.4501, -149.9196, 1.1878, 1.4601, 1.9593)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = L3_66
    L10_73 = L3_66.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = L3_66
    L10_73 = L3_66.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_SAILEWQ_000_118, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 45)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTwoShotCamera
    L10_73(L11_74, A0_63.TWOSHOT_TYPE_RIGHT_ZOOM, A2_65, L6_69, 0)
    L11_74 = A0_63
    L10_73 = A0_63.SidePan
    L10_73(L11_74, 5, 5, 0)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = L6_69
    L10_73 = L6_69.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 45)
    L11_74 = L6_69
    L10_73 = L6_69.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_XAMOTT_000_119, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L11_74 = A2_65
    L10_73 = A2_65.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_RONITT_000_120, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 30)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTwoShotCamera
    L10_73(L11_74, A0_63.TWOSHOT_TYPE_FRONT, L3_66, L4_67, 0)
    L11_74 = A0_63
    L10_73 = A0_63.Orbit
    L10_73(L11_74, -5, -5, 0)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = L4_67
    L10_73 = L4_67.TurnTo
    L10_73(L11_74, L3_66, false)
    L11_74 = L4_67
    L10_73 = L4_67.WaitForTurn
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = L3_66
    L10_73 = L3_66.LookAt
    L10_73(L11_74, L4_67)
    L11_74 = A1_64
    L10_73 = A1_64.LookAt
    L10_73(L11_74, L4_67)
    L11_74 = A2_65
    L10_73 = A2_65.LookAt
    L10_73(L11_74, L4_67)
    L11_74 = L6_69
    L10_73 = L6_69.LookAt
    L10_73(L11_74, L4_67)
    L11_74 = L4_67
    L10_73 = L4_67.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_74 = L4_67
    L10_73 = L4_67.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_EUELISS_000_121, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = L3_66
    L10_73 = L3_66.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_74 = L3_66
    L10_73 = L3_66.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 30)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTargetRelationCamera
    L10_73(L11_74, L5_68, -132.133, 1.9307, 1.6237, -2.5394, 3.2537, 0.5002, 4.8563)
    L11_74 = A1_64
    L10_73 = A1_64.Visible
    L10_73(L11_74, A0_63.VISIBLE_SHOW)
    L11_74 = A0_63
    L10_73 = A0_63.Zoom
    L10_73(L11_74, 0.1, 0.1, 0)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = L3_66
    L10_73 = L3_66.TurnTo
    L10_73(L11_74, A1_64, false)
    L11_74 = L3_66
    L10_73 = L3_66.WaitForTurn
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 25)
    L11_74 = A2_65
    L10_73 = A2_65.TurnTo
    L10_73(L11_74, A1_64, false)
    L11_74 = L6_69
    L10_73 = L6_69.LookAt
    L10_73(L11_74, A1_64)
    L11_74 = A1_64
    L10_73 = A1_64.TurnTo
    L10_73(L11_74, L3_66, false)
    L11_74 = L4_67
    L10_73 = L4_67.LookAt
    L10_73(L11_74, A1_64)
    L11_74 = L3_66
    L10_73 = L3_66.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_SAILEWQ_000_122, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = A1_64
    L10_73 = A1_64.LookAt
    L10_73(L11_74, L4_67)
    L11_74 = L4_67
    L10_73 = L4_67.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L11_74 = L4_67
    L10_73 = L4_67.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_EUELISS_000_123, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = A2_65
    L10_73 = A2_65.WalkOut
    L10_73(L11_74, 0, 0.8, A0_63.MOVE_WALK)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForMove
    L10_73(L11_74)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = A1_64
    L10_73 = A1_64.TurnTo
    L10_73(L11_74, A2_65, false)
    L11_74 = L3_66
    L10_73 = L3_66.TurnTo
    L10_73(L11_74, A2_65, false)
    L11_74 = L4_67
    L10_73 = L4_67.TurnTo
    L10_73(L11_74, A2_65, false)
    L11_74 = L6_69
    L10_73 = L6_69.LookAt
    L10_73(L11_74, A2_65)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_74 = A2_65
    L10_73 = A2_65.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_RONITT_000_124, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = A2_65
    L10_73 = A2_65.CancelActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = A0_63
    L10_73 = A0_63.PlayCamera
    L10_73(L11_74, 21, A2_65)
    L11_74 = A0_63
    L10_73 = A0_63.Zoom
    L10_73(L11_74, -0.2, -0.2, 0)
    L11_74 = A0_63
    L10_73 = A0_63.Orbit
    L10_73(L11_74, 7, 7, 0)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_RARIHO)
    L11_74 = A2_65
    L10_73 = A2_65.Talk
    L10_73(L11_74, A1_64, A0_63, A0_63.TEXT_LUCKZI201_03560_RONITT_000_125, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_RARIHO)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = A0_63
    L10_73 = A0_63.PlayCamera
    L10_73(L11_74, 22, A1_64)
    L11_74 = A0_63
    L10_73 = A0_63.Orbit
    L10_73(L11_74, -7, -7, 0)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 10)
    L11_74 = L7_70
    L10_73 = L7_70.Visible
    L10_73(L11_74, A0_63.VISIBLE_HIDE)
    L11_74 = A1_64
    L10_73 = A1_64.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 45)
    L11_74 = A1_64
    L10_73 = A1_64.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_RARIHO)
    L11_74 = A1_64
    L10_73 = A1_64.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_RARIHO)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 30)
    L11_74 = A0_63
    L10_73 = A0_63.PlayTargetRelationCamera
    L10_73(L11_74, A2_65, -14.3039, 14.6883, 2.9678, 148.8331, 14.4278, -0.363, 28.9934)
    L11_74 = L3_66
    L10_73 = L3_66.TurnTo
    L10_73(L11_74, A1_64, false)
    L11_74 = L4_67
    L10_73 = L4_67.TurnTo
    L10_73(L11_74, A1_64, false)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 45)
    L11_74 = A1_64
    L10_73 = A1_64.TurnTo
    L10_73(L11_74, L3_66, false)
    L11_74 = A2_65
    L10_73 = A2_65.TurnTo
    L10_73(L11_74, L3_66, false)
    L11_74 = L3_66
    L10_73 = L3_66.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_GREETING)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 7)
    L11_74 = L4_67
    L10_73 = L4_67.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_GREETING)
    L11_74 = L4_67
    L10_73 = L4_67.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EVENT_GREETING)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = L6_69
    L10_73 = L6_69.LookAt
    L10_73(L11_74)
    L11_74 = L6_69
    L10_73 = L6_69.TurnTo
    L10_73(L11_74, 90, false, true)
    L11_74 = L6_69
    L10_73 = L6_69.WaitForTurn
    L10_73(L11_74)
    L11_74 = L6_69
    L10_73 = L6_69.WalkOut
    L10_73(L11_74, 0, 48, A0_63.MOVE_WALK)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = A0_63
    L10_73 = A0_63.UpdownDolly
    L10_73(L11_74, 0, -10, 400, 200, 150)
    L11_74 = A0_63
    L10_73 = A0_63.UpdownPan
    L10_73(L11_74, 0, 20, 400, 200, 150)
    L11_74 = L3_66
    L10_73 = L3_66.LookAt
    L10_73(L11_74)
    L11_74 = L3_66
    L10_73 = L3_66.TurnTo
    L10_73(L11_74, 0, false, true)
    L11_74 = L3_66
    L10_73 = L3_66.WaitForTurn
    L10_73(L11_74)
    L11_74 = L3_66
    L10_73 = L3_66.WalkOut
    L10_73(L11_74, 0, 20, A0_63.MOVE_WALK)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 7)
    L11_74 = L4_67
    L10_73 = L4_67.LookAt
    L10_73(L11_74)
    L11_74 = L4_67
    L10_73 = L4_67.TurnTo
    L10_73(L11_74, 0, false, true)
    L11_74 = L4_67
    L10_73 = L4_67.WaitForTurn
    L10_73(L11_74)
    L11_74 = L4_67
    L10_73 = L4_67.WalkOut
    L10_73(L11_74, 0, 20, A0_63.MOVE_WALK)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = A2_65
    L10_73 = A2_65.PlayActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_GOODBYE)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForActionTimeline
    L10_73(L11_74, A0_63.ACTION_TIMELINE_EMOTE_GOODBYE)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 20)
    L11_74 = A1_64
    L10_73 = A1_64.TurnTo
    L10_73(L11_74, A2_65, false)
    L11_74 = A2_65
    L10_73 = A2_65.LookAt
    L10_73(L11_74)
    L11_74 = A2_65
    L10_73 = A2_65.TurnTo
    L10_73(L11_74, 60, false, true)
    L11_74 = A2_65
    L10_73 = A2_65.WaitForTurn
    L10_73(L11_74)
    L11_74 = A2_65
    L10_73 = A2_65.WalkOut
    L10_73(L11_74, 0, 20, A0_63.MOVE_WALK)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 30)
    L11_74 = L5_68
    L10_73 = L5_68.LookAt
    L10_73(L11_74)
    L11_74 = L5_68
    L10_73 = L5_68.TurnTo
    L10_73(L11_74, 85, false, true)
    L11_74 = L5_68
    L10_73 = L5_68.WaitForTurn
    L10_73(L11_74)
    L11_74 = L5_68
    L10_73 = L5_68.WalkOut
    L10_73(L11_74, 0, 20, A0_63.MOVE_WALK)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 120)
    L11_74 = A0_63
    L10_73 = A0_63.FadeOut
    L10_73(L11_74, A0_63.FADE_DEFAULT, A0_63.FADE_LAYER_BACK_NO_LOADING)
    L11_74 = A0_63
    L10_73 = A0_63.WaitForFade
    L10_73(L11_74)
    L11_74 = A2_65
    L10_73 = A2_65.FootStep
    L10_73(L11_74, A0_63.FOOTSTEP_OFF)
    L11_74 = L5_68
    L10_73 = L5_68.FootStep
    L10_73(L11_74, A0_63.FOOTSTEP_OFF)
    L11_74 = L6_69
    L10_73 = L6_69.FootStep
    L10_73(L11_74, A0_63.FOOTSTEP_OFF)
    L11_74 = A0_63
    L10_73 = A0_63.Wait
    L10_73(L11_74, 15)
    L11_74 = A0_63
    L10_73 = A0_63.QuestReward
    L11_74 = L10_73(L11_74, A2_65, A1_64)
    if L10_73 then
      A0_63:QuestCompleted()
      A0_63:Wait(120)
    else
      A0_63:FadeOut(A0_63.FADE_DEFAULT)
      A0_63:WaitForFade()
      A0_63:DisableSceneSkip()
      A1_64:LookAt()
      A0_63:Wait(30)
      A0_63:EnableSceneSkip()
      A0_63:CancelEventScene()
    end
    A0_63:FadeOut(A0_63.FADE_SHORT)
    A0_63:WaitForFade()
    A0_63:DisableSceneSkip()
    A1_64:LookAt()
    A0_63:Wait(30)
    A0_63:EnableSceneSkip()
    return L10_73, L11_74
  end
  function LucKzi201.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_3 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_4 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_5 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_6 then
    else
    end
  end
  function LucKzi201.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 4 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 5 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = LucKzi201
  L0_82.SCRIPT_VERSION = 2
  L0_82 = LucKzi201
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = LucKzi201
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR4 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR5 then
        return true
      elseif A3_89 == A0_86.ACTOR6 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR7 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR8 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
      if A3_89 == A0_86.EOBJECT0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR9 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_6 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = LucKzi201
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR4 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR5 then
        return false
      elseif A3_95 == A0_92.ACTOR6 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR7 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR8 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.EOBJECT0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR9 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_6 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = LucKzi201
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 4 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 5 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 6 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = LucKzi201
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_4 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_5 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_6 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = LucKzi201
  function L1_83(A0_106, A1_107, A2_108, A3_109)
    if A2_108 == A0_106.SEQ_0 then
    elseif A2_108 == A0_106.SEQ_1 then
    elseif A2_108 == A0_106.SEQ_2 then
    elseif A2_108 == A0_106.SEQ_3 then
    elseif A2_108 == A0_106.SEQ_4 then
    elseif A2_108 == A0_106.SEQ_5 then
      if A3_109 == A0_106.ACTOR9 then
        ({})[1] = {
          A0_106.ITEM0,
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
        return ({})[A1_107]
      end
    elseif A2_108 == A0_106.SEQ_6 then
    elseif A2_108 == A0_106.SEQ_FINISH then
    end
  end
  L0_82.getNpcTradeItemInfo = L1_83
  L0_82 = LucKzi201
  function L1_83(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119, L10_120
    L3_113 = {}
    L4_114 = A0_110.SEQ_0
    if A1_111 == L4_114 then
    else
      L4_114 = A0_110.SEQ_1
      if A1_111 == L4_114 then
      else
        L4_114 = A0_110.SEQ_2
        if A1_111 == L4_114 then
        else
          L4_114 = A0_110.SEQ_3
          if A1_111 == L4_114 then
          else
            L4_114 = A0_110.SEQ_4
            if A1_111 == L4_114 then
            else
              L4_114 = A0_110.SEQ_5
              if A1_111 == L4_114 then
                L4_114 = A0_110.ACTOR9
                if A2_112 == L4_114 then
                  L4_114 = 1
                  L5_115 = 1
                  for L9_119 = 1, L4_114 do
                    for _FORV_13_ = 1, #A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                      L3_113[L5_115] = A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                      L5_115 = L5_115 + 1
                    end
                  end
                end
              else
                L4_114 = A0_110.SEQ_6
                if A1_111 == L4_114 then
                else
                  L4_114 = A0_110.SEQ_FINISH
                  if A1_111 == L4_114 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_113
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
