(function()
  print("StmBdz217 loaded")
  function StmBdz217.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz217.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR4)
    L3_6:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ217_02689_TSUKIKAGE_000_000, false)
    A2_5:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ217_02689_TSUKIKAGE_000_001, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ217_02689_HANSAKU_000_002, true)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L3_6:LookAt()
    L3_6:TurnTo(-110, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L3_6:WaitForTransparency()
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ217_02689_TSUKIKAGE_000_003, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz217.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDZ217_02689_HANSAKU_000_000, true)
  end
  function StmBdz217.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15
    L5_15 = A0_10
    L4_14 = A0_10.BindCharacter
    L4_14 = L4_14(L5_15, A0_10.BIND_ACTOR0)
    L3_13 = L4_14
    L5_15 = L3_13
    L4_14 = L3_13.Idle
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_14 = nil
    L5_15 = A0_10.BindCharacter
    L5_15 = L5_15(A0_10, A0_10.BIND_ACTOR1)
    L4_14 = L5_15
    L5_15 = nil
    L5_15 = A0_10:BindCharacter(A0_10.BIND_ACTOR2)
    L3_13:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    L5_15:LookAt(A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_KIKIMO_000_010, true)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_12:TurnTo(L3_13, false)
    A1_11:LookAt(L3_13)
    A0_10:Wait(60)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_TSUKIKAGE_000_011, true)
    A0_10:Wait(10)
    A2_12:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIVE)
    A0_10:Wait(45)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIVE)
    A0_10:Wait(60)
    A1_11:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_KIKIMO_000_012, true)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_TSUKIKAGE_000_013, false)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_TSUKIKAGE_000_014, true)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_KIKIMO_000_015, true)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_TSUKIKAGE_000_016, true)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_KIKIMO_000_017, true)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    A2_12:LookAt()
    A2_12:TurnTo(-40, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(45)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
    L3_13:TurnTo(A1_11, false)
    A1_11:LookAt(L3_13)
    L3_13:WaitForTurn()
    A1_11:TurnTo(L3_13, false)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_TSUKIKAGE_000_018, true)
    A0_10:Wait(10)
    A1_11:WaitForTurn()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    L3_13:LookAt(L4_14)
    L5_15:LookAt(-30, -30)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_HANSAKU_000_019, true)
    A0_10:Wait(10)
    L5_15:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_TSUKIKAGE_000_020, true)
    A0_10:Wait(10)
    L3_13:LookAt(L5_15)
    A0_10:Wait(10)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_TSUKIKAGE_100_020, true)
    A0_10:Wait(60)
    L3_13:TurnTo(L5_15, false)
    L3_13:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_TSUKIKAGE_000_021, true)
    A0_10:Wait(15)
    L5_15:TurnTo(L3_13, false)
    L5_15:WaitForTurn()
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_SUZUME_000_022, true)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_TSUKIKAGE_000_023, true)
    A0_10:Wait(10)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_10:Wait(15)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_SUZUME_000_024, true)
    A0_10:Wait(10)
    L5_15:LookAt()
    L5_15:TurnTo(100, false, true)
    L5_15:WaitForTurn()
    L5_15:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(45)
    L5_15:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L5_15:WaitForTransparency()
    L4_14:TurnTo(L3_13, false)
    L4_14:WaitForTurn()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_13:LookAt(L4_14)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_HANSAKU_000_025, true)
    A0_10:Wait(15)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_14:LookAt()
    L4_14:TurnTo(-90, false)
    L4_14:WaitForTurn()
    L4_14:WalkOut(0, 16, A0_10.MOVE_RUN)
    A0_10:Wait(30)
    L4_14:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L4_14:WaitForTransparency()
    L3_13:LookAt(A1_11)
    L3_13:TurnTo(A1_11, false)
    L3_13:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A0_10:Wait(25)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_TSUKIKAGE_000_026, false)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_TSUKIKAGE_000_027, false)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ217_02689_TSUKIKAGE_000_028, true)
    A0_10:Wait(10)
    L3_13:LookAt()
    L3_13:TurnTo(90, false, true)
    L3_13:WaitForTurn()
    L3_13:WalkOut(0, 12, A0_10.MOVE_WALK)
    A0_10:Wait(45)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:WaitForTransparency()
  end
  function StmBdz217.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ217_02689_TSUKIKAGE_000_009, true)
  end
  function StmBdz217.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ217_02689_HANSAKU_000_009, true)
  end
  function StmBdz217.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ217_02689_SUZUME_000_009, true)
  end
  function StmBdz217.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ217_02689_KIKIMO_000_009, true)
  end
  function StmBdz217.OnScene00008(A0_28, A1_29, A2_30)
  end
  function StmBdz217.OnScene00009(A0_31, A1_32, A2_33)
  end
  function StmBdz217.OnScene00010(A0_34, A1_35, A2_36)
  end
  function StmBdz217.OnScene00011(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37:BindCharacter(A0_37.BIND_ACTOR5)
    L3_40:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_39:LookAt(L3_40)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDZ217_02689_TSUKIKAGE_000_030, true)
    A0_37:Wait(10)
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_40:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_40:LookAt()
    L3_40:TurnTo(-160, false, true)
    L3_40:WaitForTurn()
    L3_40:WalkOut(0, 8, A0_37.MOVE_WALK)
    A0_37:Wait(30)
    L3_40:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    L3_40:WaitForTransparency()
    A2_39:LookAt(A1_38)
    A0_37:Wait(10)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDZ217_02689_TSUKIKAGE_000_031, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDZ217_02689_TSUKIKAGE_000_032, true)
    A0_37:Wait(10)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:SystemTalk(A0_37.TEXT_STMBDZ217_02689_SYSTEM_000_033, true)
    A0_37:Wait(10)
  end
  function StmBdz217.OnScene00012(A0_41, A1_42, A2_43)
  end
  function StmBdz217.OnScene00013(A0_44, A1_45, A2_46)
  end
  function StmBdz217.OnScene00014(A0_47, A1_48, A2_49)
  end
  function StmBdz217.OnScene00015(A0_50, A1_51, A2_52)
    A0_50:SystemTalk(A0_50.TEXT_STMBDZ217_02689_SYSTEM_000_039, true)
  end
  function StmBdz217.OnScene00016(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53:BindCharacter(A0_53.BIND_ACTOR3)
    A0_53:Wait(30)
    L3_56:TurnTo(A1_54, false)
    L3_56:WaitForTurn()
    A1_54:LookAt(L3_56)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_54:TurnTo(L3_56, false)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ217_02689_SAILOR02689_000_040, false)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ217_02689_SAILOR02689_000_041, false)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_53:Wait(15)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ217_02689_SAILOR02689_000_042, false)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ217_02689_SAILOR02689_000_043, true)
    A0_53:Wait(10)
    L3_56:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_54:WaitForTurn()
  end
  function StmBdz217.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ217_02689_TSUKIKAGE_000_039, true)
  end
  function StmBdz217.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ217_02689_SAILOR02689_000_039, true)
  end
  function StmBdz217.OnScene00019(A0_63, A1_64, A2_65)
  end
  function StmBdz217.OnScene00020(A0_66, A1_67, A2_68)
  end
  function StmBdz217.OnScene00021(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_STMBDZ217_02689_TSUKIKAGE_000_050, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A1_70
    L3_72 = A1_70.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A1_70
    L3_72 = A1_70.WaitForActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_STMBDZ217_02689_TSUKIKAGE_000_051, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_STMBDZ217_02689_TSUKIKAGE_000_052, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_THINK)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_STMBDZ217_02689_TSUKIKAGE_000_053, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_THINK)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_69.AUTO_SHAKE_ENABLE)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 60)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_STMBDZ217_02689_TSUKIKAGE_000_054, true)
    L4_73 = A2_71
    L3_72 = A2_71.AutoShake
    L3_72(L4_73, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_STMBDZ217_02689_TSUKIKAGE_000_055, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_STMBDZ217_02689_TSUKIKAGE_000_056, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_THINK)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_STMBDZ217_02689_TSUKIKAGE_000_057, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
    end
    return L3_72, L4_73
  end
  function StmBdz217.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDZ217_02689_SAILOR02689_000_049, true)
  end
  function StmBdz217.OnScene00023(A0_77, A1_78, A2_79)
  end
  function StmBdz217.OnScene00024(A0_80, A1_81, A2_82)
  end
  function StmBdz217.IsTodoChecked(A0_83, A1_84, A2_85)
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
      return false
    end
  end
  function StmBdz217.IsAcceptSayEvent(A0_87, A1_88, A2_89, A3_90)
    local L4_91
    L4_91 = A0_87.GetQuestId
    L4_91 = L4_91(A0_87)
    if A1_88:GetQuestSequence(L4_91) == A0_87.SEQ_3 and A2_89:GetBaseId() == A0_87.EOBJECT2 then
      if A0_87:CompareString(A3_90, A0_87.TEXT_STMBDZ217_02689_SYSTEM_000_040, A0_87.COMPARE_STRING_INCLUDE) == true and A1_88:GetQuestBitFlag8(L4_91, 1) == false then
        return true, A0_87.SAY_SEQ3_EOBJECT2_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = StmBdz217
  L0_92.SCRIPT_VERSION = 2
  L0_92 = StmBdz217
  L0_92.SAY_SEQ3_EOBJECT2_0 = 0
  L0_92 = StmBdz217
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = StmBdz217
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_0 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR3 then
        return true
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR5 then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      elseif A3_99 == A0_96.ACTOR7 then
        return true
      elseif A3_99 == A0_96.EOBJECT0 then
        return true
      elseif A3_99 == A0_96.EOBJECT1 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR8 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR7 then
        return true
      elseif A3_99 == A0_96.EOBJECT1 then
        return true
      elseif A3_99 == A0_96.EOBJECT0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.EOBJECT2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR8 then
        return true
      elseif A3_99 == A0_96.ACTOR9 then
        return true
      elseif A3_99 == A0_96.EOBJECT1 then
        return true
      elseif A3_99 == A0_96.EOBJECT0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR8 then
        return true
      elseif A3_99 == A0_96.ACTOR9 then
        return true
      elseif A3_99 == A0_96.EOBJECT0 then
        return true
      elseif A3_99 == A0_96.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = StmBdz217
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_0 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR3 then
        return false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      elseif A3_105 == A0_102.ACTOR5 then
        return false
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      elseif A3_105 == A0_102.ACTOR7 then
        return false
      elseif A3_105 == A0_102.EOBJECT0 then
        return false
      elseif A3_105 == A0_102.EOBJECT1 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR8 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR7 then
        return false
      elseif A3_105 == A0_102.EOBJECT1 then
        return false
      elseif A3_105 == A0_102.EOBJECT0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.EOBJECT2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR8 then
        return false
      elseif A3_105 == A0_102.ACTOR9 then
        return false
      elseif A3_105 == A0_102.EOBJECT1 then
        return false
      elseif A3_105 == A0_102.EOBJECT0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR8 then
        return true
      elseif A3_105 == A0_102.ACTOR9 then
        return false
      elseif A3_105 == A0_102.EOBJECT0 then
        return false
      elseif A3_105 == A0_102.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = StmBdz217
  function L1_93(A0_108, A1_109, A2_110)
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
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = StmBdz217
  function L1_93(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_92.GetGimmickState = L1_93
end)()
