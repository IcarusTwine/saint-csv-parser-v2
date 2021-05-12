(function()
  print("LucKmb120 loaded")
  function LucKmb120.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb120.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB120_03321_THANCRED_000_020, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB120_03321_THANCRED_000_021, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB120_03321_THANCRED_000_022, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB120_03321_THANCRED_000_023, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB120_03321_THANCRED_000_024, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB120_03321_THANCRED_000_025, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(60)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(140, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(130, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(-160, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):TurnTo(170, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(-130, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
  end
  function LucKmb120.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMB120_03321_RYNE_000_010, true)
  end
  function LucKmb120.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB120_03321_ALPHINAUD_000_000, true)
  end
  function LucKmb120.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB120_03321_ALISAIE_000_005, true)
  end
  function LucKmb120.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB120_03321_URIANGER_000_015, true)
  end
  function LucKmb120.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:BeginCutScene()
    A0_18:PlayCutScene(A0_18.CUTSCENE0)
    A0_18:EndCutScene()
  end
  function LucKmb120.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMB120_03321_URIANGER_000_045, true)
  end
  function LucKmb120.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMB120_03321_THANCRED_000_035, true)
  end
  function LucKmb120.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB120_03321_RYNE_000_040, true)
  end
  function LucKmb120.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMB120_03321_ALPHINAUD_000_030, true)
  end
  function LucKmb120.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMB120_03321_MYSTERYVOICE_000_047, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMB120_03321_MYSTERYVOICE_000_048, true)
  end
  function LucKmb120.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:BindCharacter(A0_36.BIND_ACTOR4):LookAt(A1_37)
    A0_36:BindCharacter(A0_36.BIND_ACTOR6):LookAt(A1_37)
    A0_36:BindCharacter(A0_36.BIND_ACTOR7):LookAt(A1_37)
    A0_36:BindCharacter(A0_36.BIND_ACTOR5):LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A0_36:Wait(10)
    A0_36:BindCharacter(A0_36.BIND_ACTOR7):TurnTo(A1_37, false)
    A0_36:Wait(10)
    A0_36:BindCharacter(A0_36.BIND_ACTOR4):TurnTo(A1_37, false)
    A0_36:BindCharacter(A0_36.BIND_ACTOR6):TurnTo(A1_37, false)
    A0_36:BindCharacter(A0_36.BIND_ACTOR5):TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A0_36:BindCharacter(A0_36.BIND_ACTOR7):WaitForTurn()
    A0_36:BindCharacter(A0_36.BIND_ACTOR4):WaitForTurn()
    A0_36:BindCharacter(A0_36.BIND_ACTOR6):WaitForTurn()
    A0_36:BindCharacter(A0_36.BIND_ACTOR5):WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMB120_03321_ALISAIE_000_070, true)
    A0_36:Wait(20)
    A2_38:LookAt(0, -15)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ARMS)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMB120_03321_ALISAIE_000_071, false)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMB120_03321_ALISAIE_000_072, true)
    A0_36:Wait(20)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMB120_03321_ALISAIE_000_073, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMB120_03321_ALISAIE_000_074, true)
    A0_36:Wait(20)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:LookAt()
    A2_38:TurnTo(0, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:BindCharacter(A0_36.BIND_ACTOR7):LookAt()
    A0_36:BindCharacter(A0_36.BIND_ACTOR7):TurnTo(10, false, true)
    A0_36:BindCharacter(A0_36.BIND_ACTOR7):WaitForTurn()
    A0_36:BindCharacter(A0_36.BIND_ACTOR7):WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:BindCharacter(A0_36.BIND_ACTOR5):LookAt()
    A0_36:BindCharacter(A0_36.BIND_ACTOR5):TurnTo(0, false, true)
    A0_36:BindCharacter(A0_36.BIND_ACTOR6):LookAt()
    A0_36:BindCharacter(A0_36.BIND_ACTOR6):TurnTo(-10, false, true)
    A0_36:BindCharacter(A0_36.BIND_ACTOR4):LookAt()
    A0_36:BindCharacter(A0_36.BIND_ACTOR4):TurnTo(0, false, true)
    A0_36:BindCharacter(A0_36.BIND_ACTOR5):WaitForTurn()
    A0_36:BindCharacter(A0_36.BIND_ACTOR5):WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:BindCharacter(A0_36.BIND_ACTOR6):WaitForTurn()
    A0_36:BindCharacter(A0_36.BIND_ACTOR6):WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:BindCharacter(A0_36.BIND_ACTOR4):WaitForTurn()
    A0_36:BindCharacter(A0_36.BIND_ACTOR4):WalkOut(0, 10, A0_36.MOVE_WALK)
    A0_36:Wait(30)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A0_36:BindCharacter(A0_36.BIND_ACTOR6):Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A0_36:BindCharacter(A0_36.BIND_ACTOR7):Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A0_36:BindCharacter(A0_36.BIND_ACTOR5):Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A0_36:BindCharacter(A0_36.BIND_ACTOR4):Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
    A0_36:BindCharacter(A0_36.BIND_ACTOR6):WaitForTransparency()
    A0_36:BindCharacter(A0_36.BIND_ACTOR7):WaitForTransparency()
    A0_36:BindCharacter(A0_36.BIND_ACTOR5):WaitForTransparency()
    A0_36:BindCharacter(A0_36.BIND_ACTOR4):WaitForTransparency()
  end
  function LucKmb120.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMB120_03321_URIANGER_000_065, true)
  end
  function LucKmb120.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ARMS)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMB120_03321_THANCRED_000_055, true)
  end
  function LucKmb120.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMB120_03321_RYNE_000_060, true)
  end
  function LucKmb120.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMB120_03321_ALPHINAUD_000_050, true)
  end
  function LucKmb120.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMB120_03321_MYSTERYVOICE_000_047, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMB120_03321_MYSTERYVOICE_000_048, true)
  end
  function LucKmb120.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59
    L4_58 = A2_56
    L3_57 = A2_56.LookAt
    L5_59 = A1_55
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, false)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L5_59 = A0_54.ACTION_TIMELINE_EVENT_TALK1
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, A0_54, A0_54.TEXT_LUCKMB120_03321_GUIDEOFTHEPENDANTS_000_080, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, A0_54, A0_54.TEXT_LUCKMB120_03321_GUIDEOFTHEPENDANTS_000_081, true)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L5_59 = 10
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L5_59 = A0_54.ACTION_TIMELINE_EVENT_TALK2
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, A0_54, A0_54.TEXT_LUCKMB120_03321_GUIDEOFTHEPENDANTS_000_082, true)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L5_59 = 10
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.YesNo
    L5_59 = A0_54.TEXT_LUCKMB120_03321_Q1_000_000
    L3_57 = L3_57(L4_58, L5_59, nil, nil, A0_54.DEFAULT_NO)
    L5_59 = A0_54
    L4_58 = A0_54.Wait
    L4_58(L5_59, 10)
    if L3_57 == true then
      L5_59 = A2_56
      L4_58 = A2_56.PlayActionTimeline
      L4_58(L5_59, A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_59 = A2_56
      L4_58 = A2_56.Talk
      L4_58(L5_59, A1_55, A0_54, A0_54.TEXT_LUCKMB120_03321_GUIDEOFTHEPENDANTS_000_083, true)
      L5_59 = A0_54
      L4_58 = A0_54.Wait
      L4_58(L5_59, 10)
    else
      L5_59 = A0_54
      L4_58 = A0_54.CancelEventScene
      L4_58(L5_59)
    end
    L5_59 = A0_54
    L4_58 = A0_54.QuestReward
    L5_59 = L4_58(L5_59, A2_56, A1_55)
    if L4_58 then
      A0_54:QuestCompleted()
      A0_54:Wait(120)
    end
    return L4_58, L5_59
  end
  function LucKmb120.OnScene00019(A0_60, A1_61, A2_62, ...)
    local L4_64
    L4_64 = (...)
    A0_60:Skip(A0_60.SKIP_FINALIZE_AUTO_FADEIN)
    A0_60:BeginCutScene()
    A0_60:PlayCutScene(A0_60.CUTSCENE1)
    A0_60:EndCutScene()
    return L4_64
  end
  function LucKmb120.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMB120_03321_MYSTERYVOICE_000_075, true)
    A0_65:Wait(10)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMB120_03321_MYSTERYVOICE_000_076, true)
  end
  function LucKmb120.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = LucKmb120
  L0_72.SCRIPT_VERSION = 2
  L0_72 = LucKmb120
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = LucKmb120
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      elseif A3_79 == A0_76.ACTOR4 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR5 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR6 then
        return true
      elseif A3_79 == A0_76.ACTOR7 then
        return true
      elseif A3_79 == A0_76.ACTOR8 then
        return true
      elseif A3_79 == A0_76.ACTOR9 then
        return true
      elseif A3_79 == A0_76.ACTOR10 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR5 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR6 then
        return true
      elseif A3_79 == A0_76.ACTOR7 then
        return true
      elseif A3_79 == A0_76.ACTOR8 then
        return true
      elseif A3_79 == A0_76.ACTOR9 then
        return true
      elseif A3_79 == A0_76.ACTOR10 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR11 then
        return true
      elseif A3_79 == A0_76.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = LucKmb120
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_0 then
      if A3_85 == A0_82.ACTOR0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      elseif A3_85 == A0_82.ACTOR3 then
        return false
      elseif A3_85 == A0_82.ACTOR4 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR5 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR6 then
        return false
      elseif A3_85 == A0_82.ACTOR7 then
        return false
      elseif A3_85 == A0_82.ACTOR8 then
        return false
      elseif A3_85 == A0_82.ACTOR9 then
        return false
      elseif A3_85 == A0_82.ACTOR10 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR5 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR6 then
        return false
      elseif A3_85 == A0_82.ACTOR7 then
        return false
      elseif A3_85 == A0_82.ACTOR8 then
        return false
      elseif A3_85 == A0_82.ACTOR9 then
        return false
      elseif A3_85 == A0_82.ACTOR10 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR11 then
        return true
      elseif A3_85 == A0_82.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = LucKmb120
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = LucKmb120
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
