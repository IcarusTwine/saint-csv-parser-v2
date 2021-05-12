(function()
  print("ChrHdb652 loaded")
  function ChrHdb652.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb652.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.BIND_ACTOR0
    L4_7 = L4_7(L5_8, L6_9)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(L6_9, A0_3.BIND_ACTOR2)
    L4_7 = L5_8
    L6_9 = L4_7
    L5_8 = L4_7.Idle
    L5_8(L6_9, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = nil
    L6_9 = A0_3.BindCharacter
    L6_9 = L6_9(A0_3, A0_3.BIND_ACTOR3)
    L5_8 = L6_9
    L6_9 = nil
    L6_9 = A0_3:BindCharacter(A0_3.BIND_ACTOR1)
    L4_7:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB652_02372_HILDIBRAND_000_005, true)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB652_02372_CYR_000_006, true)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L6_9:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB652_02372_NASHUMHAKARACCA_000_007, true)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_7:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB652_02372_HILDIBRAND_000_008, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB652_02372_HILDIBRAND_100_008, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(10, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(-5, 15, A0_3.MOVE_RUN)
    L4_7:LookAt()
    L4_7:TurnTo(-160, false, true)
    A0_3:Wait(15)
    L3_6:LookAt()
    L3_6:TurnTo(-135, false, true)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 60)
    L4_7:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    L3_6:WalkOut(0, 10, A0_3.MOVE_RUN)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 60)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 60)
    L5_8:LookAt()
    A0_3:Wait(15)
    L6_9:LookAt()
    L5_8:TurnTo(120, false, true)
    A0_3:Wait(10)
    L6_9:TurnTo(100, false, true)
    L5_8:WaitForTurn()
    L6_9:WaitForTurn()
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L6_9:WalkOut(0, 5, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 60)
    L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 60)
    A2_5:WaitForTransparency()
    L4_7:WaitForTransparency()
    L3_6:WaitForTransparency()
    L5_8:WaitForTransparency()
    L6_9:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb652.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CHRHDB652_02372_NASHUMHAKARACCA_000_001, true)
  end
  function ChrHdb652.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CHRHDB652_02372_CYR_000_000, true)
  end
  function ChrHdb652.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CHRHDB652_02372_JULYAN_000_002, true)
  end
  function ChrHdb652.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.MOTION0)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB652_02372_GODBERT_000_003, true)
  end
  function ChrHdb652.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28
    L5_27 = A0_22
    L4_26 = A0_22.BindCharacter
    L6_28 = A0_22.BIND_ACTOR4
    L4_26 = L4_26(L5_27, L6_28)
    L3_25 = L4_26
    L5_27 = L3_25
    L4_26 = L3_25.Idle
    L6_28 = A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_26(L5_27, L6_28)
    L4_26 = nil
    L6_28 = A0_22
    L5_27 = A0_22.BindCharacter
    L5_27 = L5_27(L6_28, A0_22.BIND_ACTOR5)
    L4_26 = L5_27
    L6_28 = L4_26
    L5_27 = L4_26.Idle
    L5_27(L6_28, A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_27 = nil
    L6_28 = A0_22.BindCharacter
    L6_28 = L6_28(A0_22, A0_22.BIND_ACTOR7)
    L5_27 = L6_28
    L6_28 = nil
    L6_28 = A0_22:BindCharacter(A0_22.BIND_ACTOR6)
    A2_24:TurnTo(A1_23, false)
    L6_28:LookAt(A2_24)
    L3_25:LookAt(A2_24)
    L4_26:LookAt(A2_24)
    L5_27:LookAt(A2_24)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB652_02372_HILDIBRAND_000_020, true)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_22:Wait(50)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB652_02372_HILDIBRAND_000_021, true)
    A0_22:Wait(30)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB652_02372_JULYAN_000_022, true)
    A1_23:LookAt(L6_28)
    L3_25:LookAt(L6_28)
    L4_26:LookAt(L6_28)
    L5_27:LookAt(L6_28)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_24:LookAt(L6_28)
    A2_24:TurnTo(L6_28, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB652_02372_HILDIBRAND_000_023, true)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:Wait(10)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_23:LookAt(L6_28)
    L3_25:LookAt(L6_28)
    L4_26:LookAt(L6_28)
    L5_27:LookAt(L6_28)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB652_02372_JULYAN_000_025, true)
    A0_22:Wait(10)
    if A1_23:IsQuestCompleted(A0_22.QST_COMP0) == false then
      L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A1_23:LookAt(L5_27)
      L3_25:LookAt(L5_27)
      L4_26:LookAt(L5_27)
      L6_28:LookAt(L5_27)
      L5_27:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB652_02372_GODBERT_000_027, true)
    else
      L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A1_23:LookAt(L5_27)
      L3_25:LookAt(L5_27)
      L4_26:LookAt(L5_27)
      L6_28:LookAt(L5_27)
      L5_27:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB652_02372_GODBERT_000_026, true)
    end
    A0_22:Wait(10)
    L6_28:LookAt(0, -30)
    A0_22:Wait(30)
    L6_28:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB652_02372_JULYAN_000_028, true)
    L6_28:LookAt(A1_23)
    L6_28:TurnTo(A1_23, false)
    A1_23:TurnTo(L6_28, false)
    L6_28:WaitForTurn()
    L6_28:WalkOut(0, 0.5, A0_22.MOVE_WALK)
    L6_28:WaitForMove()
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIVE)
    A0_22:Wait(45)
    A1_23:WaitForTurn()
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L6_28:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIVE)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L6_28:WalkOut(180, 0.5, A0_22.MOVE_BACK)
    L6_28:WaitForMove()
    A2_24:TurnTo(A1_23, false)
    A1_23:LookAt(A2_24)
    L3_25:LookAt(A2_24)
    L4_26:LookAt(A2_24)
    A2_24:WaitForTurn()
    A1_23:TurnTo(A2_24, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB652_02372_HILDIBRAND_000_029, true)
    A1_23:WaitForTurn()
  end
  function ChrHdb652.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CHRHDB652_02372_NASHUMHAKARACCA_000_011, true)
  end
  function ChrHdb652.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHRHDB652_02372_CYR_000_010, true)
  end
  function ChrHdb652.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHRHDB652_02372_JULYAN_000_012, true)
  end
  function ChrHdb652.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CHRHDB652_02372_GODBERT_000_013, true)
  end
  function ChrHdb652.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB652_02372_HILDIBRAND_000_030, true)
    A0_41:Inventory(true)
  end
  function ChrHdb652.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB652_02372_HILDIBRAND_000_040, true)
  end
  function ChrHdb652.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CHRHDB652_02372_NASHUMHAKARACCA_100_034, true)
  end
  function ChrHdb652.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB652_02372_CYR_000_033, true)
  end
  function ChrHdb652.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB652_02372_JULYAN_000_031, true)
  end
  function ChrHdb652.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB652_02372_GODBERT_000_032, true)
  end
  function ChrHdb652.OnScene00017(A0_59, A1_60, A2_61)
  end
  function ChrHdb652.OnScene00018(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68
    L5_67 = A0_62
    L4_66 = A0_62.BindCharacter
    L6_68 = A0_62.BIND_ACTOR4
    L4_66 = L4_66(L5_67, L6_68)
    L3_65 = L4_66
    L5_67 = L3_65
    L4_66 = L3_65.LookAt
    L6_68 = A2_64
    L4_66(L5_67, L6_68)
    L4_66 = nil
    L6_68 = A0_62
    L5_67 = A0_62.BindCharacter
    L5_67 = L5_67(L6_68, A0_62.BIND_ACTOR5)
    L4_66 = L5_67
    L6_68 = L4_66
    L5_67 = L4_66.LookAt
    L5_67(L6_68, A2_64)
    L5_67 = nil
    L6_68 = A0_62.BindCharacter
    L6_68 = L6_68(A0_62, A0_62.BIND_ACTOR7)
    L5_67 = L6_68
    L6_68 = L5_67.LookAt
    L6_68(L5_67, A2_64)
    L6_68 = nil
    L6_68 = A0_62:BindCharacter(A0_62.BIND_ACTOR6)
    L6_68:LookAt(A2_64)
    A2_64:LookAt(A1_63)
    A2_64:PlayActionTimeline(A0_62.MOTION5)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB652_02372_HILDIBRAND_000_041, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB652_02372_HILDIBRAND_000_042, true)
    A0_62:Wait(30)
    L5_67:PlayActionTimeline(A0_62.MOTION1)
    A2_64:LookAt(L5_67)
    A1_63:LookAt(L5_67)
    L6_68:LookAt(L5_67)
    L4_66:LookAt(L5_67)
    L3_65:LookAt(L5_67)
    A0_62:Wait(30)
    A2_64:TurnTo(L5_67, false)
    L5_67:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB652_02372_GODBERT_000_043, false)
    L5_67:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB652_02372_GODBERT_000_045, true)
    A0_62:Wait(10)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB652_02372_HILDIBRAND_000_046, true)
    L5_67:WaitForActionTimeline(A0_62.MOTION1)
    L5_67:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_67:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB652_02372_GODBERT_000_047, true)
    A0_62:Wait(10)
    L5_67:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_67:TurnTo(A1_63, false)
    L5_67:WaitForTurn()
    A1_63:TurnTo(L5_67, false)
    L5_67:WalkOut(0, 0.5, A0_62.MOVE_WALK)
    L5_67:WaitForMove()
    A1_63:WaitForTurn()
    L5_67:Talk(A1_63, A0_62, A0_62.TEXT_CHRHDB652_02372_GODBERT_000_048, true)
    L5_67:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_GIVE)
    A0_62:Wait(45)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    L5_67:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_GIVE)
    A1_63:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    L5_67:WalkOut(180, 0.5, A0_62.MOVE_BACK)
    L5_67:WaitForMove()
    A1_63:TurnTo(A2_64, false)
    L6_68:LookAt()
    L5_67:LookAt()
    A1_63:WaitForTurn()
  end
  function ChrHdb652.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CHRHDB652_02372_NASHUMHAKARACCA_100_034, true)
  end
  function ChrHdb652.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CHRHDB652_02372_CYR_000_033, true)
  end
  function ChrHdb652.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CHRHDB652_02372_JULYAN_000_031, true)
  end
  function ChrHdb652.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CHRHDB652_02372_GODBERT_000_032, true)
  end
  function ChrHdb652.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB652_02372_HILDIBRAND_000_049, true)
    A0_81:Inventory(true)
  end
  function ChrHdb652.OnScene00024(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84:BindCharacter(A0_84.BIND_ACTOR4)
    L3_87:LookAt(A2_86)
    L3_87:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_JOY)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CHRHDB652_02372_HILDIBRAND_000_051, true)
  end
  function ChrHdb652.OnScene00025(A0_88, A1_89, A2_90)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CHRHDB652_02372_NASHUMHAKARACCA_100_050, true)
  end
  function ChrHdb652.OnScene00026(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CHRHDB652_02372_CYR_000_033, true)
  end
  function ChrHdb652.OnScene00027(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CHRHDB652_02372_JULYAN_000_031, true)
  end
  function ChrHdb652.OnScene00028(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_CHRHDB652_02372_GODBERT_000_032, true)
  end
  function ChrHdb652.OnScene00029(A0_100, A1_101, A2_102)
  end
  function ChrHdb652.OnScene00030(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103:BindCharacter(A0_103.BIND_ACTOR4)
    L3_106:LookAt(A2_105)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_CHEER)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CHRHDB652_02372_HILDIBRAND_000_052, true)
  end
  function ChrHdb652.OnScene00031(A0_107, A1_108, A2_109)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CHRHDB652_02372_NASHUMHAKARACCA_100_050, true)
  end
  function ChrHdb652.OnScene00032(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_CHRHDB652_02372_CYR_000_033, true)
  end
  function ChrHdb652.OnScene00033(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_CHRHDB652_02372_JULYAN_000_031, true)
  end
  function ChrHdb652.OnScene00034(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_CHRHDB652_02372_GODBERT_000_032, true)
  end
  function ChrHdb652.OnScene00035(A0_119, A1_120, A2_121)
  end
  function ChrHdb652.OnScene00036(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122:BindCharacter(A0_122.BIND_ACTOR4)
    L3_125:LookAt(A2_124)
    L3_125:PlayActionTimeline(A0_122.ACTION_TIMELINE_EMOTE_SLAP)
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_CHRHDB652_02372_HILDIBRAND_000_053, true)
  end
  function ChrHdb652.OnScene00037(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EMOTE_JOY)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_CHRHDB652_02372_NASHUMHAKARACCA_100_050, true)
  end
  function ChrHdb652.OnScene00038(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_CHRHDB652_02372_CYR_000_033, true)
  end
  function ChrHdb652.OnScene00039(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_CHRHDB652_02372_JULYAN_000_031, true)
  end
  function ChrHdb652.OnScene00040(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_CHRHDB652_02372_GODBERT_000_032, true)
  end
  function ChrHdb652.OnScene00041(A0_138, A1_139, A2_140)
  end
  function ChrHdb652.OnScene00042(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146, L6_147, L7_148
    L5_146 = A0_141
    L4_145 = A0_141.BindCharacter
    L6_147 = A0_141.BIND_ACTOR4
    L4_145 = L4_145(L5_146, L6_147)
    L3_144 = L4_145
    L5_146 = L3_144
    L4_145 = L3_144.Idle
    L6_147 = A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_145(L5_146, L6_147)
    L5_146 = L3_144
    L4_145 = L3_144.LookAt
    L6_147 = A2_143
    L4_145(L5_146, L6_147)
    L4_145 = nil
    L6_147 = A0_141
    L5_146 = A0_141.BindCharacter
    L7_148 = A0_141.BIND_ACTOR5
    L5_146 = L5_146(L6_147, L7_148)
    L4_145 = L5_146
    L6_147 = L4_145
    L5_146 = L4_145.Idle
    L7_148 = A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_146(L6_147, L7_148)
    L6_147 = L4_145
    L5_146 = L4_145.LookAt
    L7_148 = A2_143
    L5_146(L6_147, L7_148)
    L5_146 = nil
    L7_148 = A0_141
    L6_147 = A0_141.BindCharacter
    L6_147 = L6_147(L7_148, A0_141.BIND_ACTOR7)
    L5_146 = L6_147
    L7_148 = L5_146
    L6_147 = L5_146.Idle
    L6_147(L7_148, A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_148 = L5_146
    L6_147 = L5_146.LookAt
    L6_147(L7_148, A2_143)
    L6_147 = nil
    L7_148 = A0_141.BindCharacter
    L7_148 = L7_148(A0_141, A0_141.BIND_ACTOR6)
    L6_147 = L7_148
    L7_148 = L6_147.Idle
    L7_148(L6_147, A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_148 = L6_147.LookAt
    L7_148(L6_147, A2_143)
    L7_148 = nil
    L7_148 = A0_141:BindCharacter(A0_141.BIND_ACTOR4)
    L7_148:LookAt(A2_143)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_141:Wait(20)
    L7_148:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CHRHDB652_02372_HILDIBRAND_000_060, false)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CHRHDB652_02372_HILDIBRAND_000_061, false)
    A2_143:AutoShake(false)
    L5_146:TurnTo(A2_143, false)
    L6_147:TurnTo(A2_143, false)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CHRHDB652_02372_HILDIBRAND_000_062, true)
    A2_143:WaitForActionTimeline(A0_141.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CHRHDB652_02372_HILDIBRAND_000_064, true)
    A0_141:Wait(45)
  end
  function ChrHdb652.OnScene00043(A0_149, A1_150, A2_151)
    A0_149:PlayBGM(A0_149.BGM_MUSIC_NO_MUSIC)
    A0_149:BeginCutScene(A0_149.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_149:PlayBGM(A0_149.BGM_MUSIC_NO_MUSIC)
    A0_149:PlayCutScene(A0_149.CUT_SCENE_N0)
    A0_149:PlayBGM(A0_149.NCUT_BGM0)
    A0_149:PlayCutScene(A0_149.CUT_SCENE_N0_2)
    A0_149:PlayBGM(A0_149.BGM_MUSIC_NO_MUSIC)
    A0_149:PlayCutScene(A0_149.CUT_SCENE_N1)
    A0_149:PlayBGM(A0_149.BGM_MUSIC_NO_MUSIC)
    A0_149:EndCutScene(A0_149.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_149:Skip(A0_149.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb652.OnScene00044(A0_152, A1_153, A2_154)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CHRHDB652_02372_NASHUMHAKARACCA_100_050, true)
  end
  function ChrHdb652.OnScene00045(A0_155, A1_156, A2_157)
    A2_157:TurnTo(A1_156, false)
    A2_157:WaitForTurn()
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_CHRHDB652_02372_CYR_000_033, true)
  end
  function ChrHdb652.OnScene00046(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_CHRHDB652_02372_JULYAN_000_031, true)
  end
  function ChrHdb652.OnScene00047(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_TALK2)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_CHRHDB652_02372_GODBERT_000_032, true)
  end
  function ChrHdb652.OnScene00048(A0_164, A1_165, A2_166)
    A2_166:TurnTo(A1_165, false)
    A2_166:WaitForTurn()
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK1)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_CHRHDB652_02372_CYR_000_150, false)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_CHRHDB652_02372_CYR_000_151, true)
    A2_166:CancelActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK1)
    A1_165:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_165:WaitForActionTimeline(A0_164.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_FACIAL_SMILE)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_CHRHDB652_02372_CYR_000_152, true)
    A2_166:LookAt()
    A2_166:TurnTo(180, false, true)
    A2_166:WaitForTurn()
    A2_166:WalkOut(0, 5, A0_164.MOVE_WALK)
    A0_164:Wait(30)
    A2_166:Transparency(A0_164.TRANS_TYPE_FADE_OUT, 45)
    A2_166:WaitForTransparency()
  end
  function ChrHdb652.OnScene00049(A0_167, A1_168, A2_169)
    local L3_170, L4_171, L5_172, L6_173, L7_174
    L4_171 = A2_169
    L3_170 = A2_169.Position
    L5_172 = A2_169
    L6_173 = A0_167.ARRANGE_TYPE_BASE_FRONT
    L7_174 = 0.8
    L3_170(L4_171, L5_172, L6_173, L7_174)
    L4_171 = A1_168
    L3_170 = A1_168.Position
    L5_172 = A2_169
    L6_173 = A0_167.ARRANGE_TYPE_BASE_FRONT
    L7_174 = 2.5
    L3_170(L4_171, L5_172, L6_173, L7_174)
    L4_171 = A1_168
    L3_170 = A1_168.Direction
    L5_172 = A2_169
    L3_170(L4_171, L5_172)
    L4_171 = A1_168
    L3_170 = A1_168.LookAt
    L5_172 = A2_169
    L3_170(L4_171, L5_172)
    L4_171 = A2_169
    L3_170 = A2_169.Idle
    L5_172 = A0_167.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L3_170(L4_171, L5_172)
    L4_171 = A2_169
    L3_170 = A2_169.LookAt
    L5_172 = A1_168
    L3_170(L4_171, L5_172)
    L3_170 = nil
    L5_172 = A0_167
    L4_171 = A0_167.CreateCharacter
    L6_173 = A0_167.LOC_ACTOR0
    L7_174 = A2_169
    L4_171 = L4_171(L5_172, L6_173, L7_174, A0_167.ARRANGE_TYPE_BASE_BACK, 0.5)
    L3_170 = L4_171
    L5_172 = L3_170
    L4_171 = L3_170.Direction
    L6_173 = A1_168
    L4_171(L5_172, L6_173)
    L5_172 = L3_170
    L4_171 = L3_170.Position
    L6_173 = L3_170
    L7_174 = A0_167.ARRANGE_TYPE_RIGHT
    L4_171(L5_172, L6_173, L7_174, 0.8)
    L5_172 = L3_170
    L4_171 = L3_170.Direction
    L6_173 = A1_168
    L4_171(L5_172, L6_173)
    L5_172 = L3_170
    L4_171 = L3_170.Position
    L6_173 = L3_170
    L7_174 = A0_167.ARRANGE_TYPE_BACK
    L4_171(L5_172, L6_173, L7_174, 0.8)
    L5_172 = L3_170
    L4_171 = L3_170.Visible
    L6_173 = A0_167.VISIBLE_HIDE
    L4_171(L5_172, L6_173)
    L5_172 = A1_168
    L4_171 = A1_168.GetRace
    L4_171 = L4_171(L5_172)
    L5_172 = A0_167.RACE_LALAFELL
    if L4_171 == L5_172 then
      L6_173 = A2_169
      L5_172 = A2_169.Position
      L7_174 = A2_169
      L5_172(L6_173, L7_174, A0_167.ARRANGE_TYPE_BASE_FRONT, 0.5)
      L6_173 = A0_167
      L5_172 = A0_167.PlayTargetRelationCamera
      L7_174 = A2_169
      L5_172(L6_173, L7_174, -27.8629, 4.2817, 0.6082, 56.009, 0.9309, 0.8512, 4.2904)
    else
      L6_173 = A0_167
      L5_172 = A0_167.PlayTargetRelationCamera
      L7_174 = A2_169
      L5_172(L6_173, L7_174, -24.6163, 3.8061, 2.0649, 70.9595, 1.0225, 0.7601, 4.2415)
    end
    L6_173 = A0_167
    L5_172 = A0_167.UpdownPan
    L7_174 = 20
    L5_172(L6_173, L7_174, 0, 60, 30, 100)
    L6_173 = A0_167
    L5_172 = A0_167.ChangeBGMVolume
    L7_174 = 0
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 30
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.PlayBGM
    L7_174 = A0_167.BGM_MUSIC_NO_MUSIC
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.ChangeBGMVolume
    L7_174 = 0.5
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.FadeIn
    L7_174 = A0_167.FADE_DEFAULT
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.WaitForFade
    L5_172(L6_173)
    L6_173 = A0_167
    L5_172 = A0_167.PlayBGM
    L7_174 = A0_167.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 60
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.PlayActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 10
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.PlayActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_EVENT_TALK1
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.Talk
    L7_174 = A1_168
    L5_172(L6_173, L7_174, A0_167, A0_167.TEXT_CHRHDB652_02372_CYR_000_153, false, nil, nil, A0_167.SPEAK_NORMAL_MIDDLE)
    L6_173 = A2_169
    L5_172 = A2_169.Talk
    L7_174 = A1_168
    L5_172(L6_173, L7_174, A0_167, A0_167.TEXT_CHRHDB652_02372_CYR_000_154, true, nil, nil, A0_167.SPEAK_NORMAL_MIDDLE)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 10
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.CancelActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_EVENT_TALK1
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 10
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.PlayTargetRelationCamera
    L7_174 = A2_169
    L5_172(L6_173, L7_174, -39.5447, 0.932, 1.6467, 132.4451, 0.6598, 1.4457, 1.6007)
    L6_173 = A0_167
    L5_172 = A0_167.Zoom
    L7_174 = 0.2
    L5_172(L6_173, L7_174, 0.2, 0)
    L6_173 = A0_167
    L5_172 = A0_167.UpdownDolly
    L7_174 = -0.02
    L5_172(L6_173, L7_174, -0.02, 0)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 15
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.PlayActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_FACIAL_SMILE
    L5_172(L6_173, L7_174, nil, A0_167.AUTO_SHAKE_ENABLE)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 10
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.Talk
    L7_174 = A1_168
    L5_172(L6_173, L7_174, A0_167, A0_167.TEXT_CHRHDB652_02372_CYR_000_155, false, nil, nil, A0_167.SPEAK_NORMAL_MIDDLE)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 10
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.PlayActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_EMOTE_ME
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.Talk
    L7_174 = A1_168
    L5_172(L6_173, L7_174, A0_167, A0_167.TEXT_CHRHDB652_02372_CYR_000_156, true, nil, nil, A0_167.SPEAK_NORMAL_MIDDLE)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 20
    L5_172(L6_173, L7_174)
    L6_173 = A1_168
    L5_172 = A1_168.PlayActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_FACIAL_SMILE
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.PlayCamera
    L7_174 = 6
    L5_172(L6_173, L7_174, A1_168)
    L6_173 = A0_167
    L5_172 = A0_167.Orbit
    L7_174 = 15
    L5_172(L6_173, L7_174, 15, 0, 0, 0)
    L6_173 = A2_169
    L5_172 = A2_169.CancelActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_FACIAL_SMILE
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 20
    L5_172(L6_173, L7_174)
    L6_173 = A1_168
    L5_172 = A1_168.PlayActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_EVENT_ADD_YES
    L5_172(L6_173, L7_174)
    L6_173 = A1_168
    L5_172 = A1_168.WaitForActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_EVENT_ADD_YES
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 20
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.PlayTargetRelationCamera
    L7_174 = A2_169
    L5_172(L6_173, L7_174, -7.1392, 1.3546, 1.5772, 156.5863, 0.3377, 1.2988, 1.7044)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 15
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.PlayActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_EVENT_TALK2
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.Talk
    L7_174 = A1_168
    L5_172(L6_173, L7_174, A0_167, A0_167.TEXT_CHRHDB652_02372_CYR_000_157, true, nil, nil, A0_167.SPEAK_NORMAL_MIDDLE)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 10
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.WaitForActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_EVENT_TALK2
    L5_172(L6_173, L7_174)
    L6_173 = A1_168
    L5_172 = A1_168.LookAt
    L7_174 = A2_169
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.LookAt
    L7_174 = L3_170
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 20
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.TurnTo
    L7_174 = -45
    L5_172(L6_173, L7_174, false)
    L6_173 = A2_169
    L5_172 = A2_169.WaitForTurn
    L5_172(L6_173)
    L6_173 = A2_169
    L5_172 = A2_169.PlayActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_EMOTE_KNEEL
    L5_172(L6_173, L7_174, nil, A0_167.AUTO_SHAKE_ENABLE)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 10
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.PlayTargetRelationCamera
    L7_174 = A2_169
    L5_172(L6_173, L7_174, -113.3551, 1.8106, 0.2683, -17.6739, 0.5378, 0.4825, 1.9509)
    L6_173 = A0_167
    L5_172 = A0_167.UpdownPan
    L7_174 = 5
    L5_172(L6_173, L7_174, 5, 0, 0, 0)
    L6_173 = A0_167
    L5_172 = A0_167.Orbit
    L7_174 = -45
    L5_172(L6_173, L7_174, -45, 0, 0, 0)
    L6_173 = L3_170
    L5_172 = L3_170.Visible
    L7_174 = A0_167.VISIBLE_SHOW
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 45
    L5_172(L6_173, L7_174)
    L6_173 = L3_170
    L5_172 = L3_170.WalkOut
    L7_174 = 5
    L5_172(L6_173, L7_174, 1, A0_167.MOVE_WALK)
    L6_173 = L3_170
    L5_172 = L3_170.WaitForMove
    L5_172(L6_173)
    L6_173 = A1_168
    L5_172 = A1_168.PlayActionTimeline
    L7_174 = A0_167.MOTION6
    L5_172(L6_173, L7_174, nil, A0_167.AUTO_SHAKE_ENABLE)
    L6_173 = L3_170
    L5_172 = L3_170.TurnTo
    L7_174 = A1_168
    L5_172(L6_173, L7_174, false)
    L6_173 = L3_170
    L5_172 = L3_170.WaitForTurn
    L5_172(L6_173)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 20
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.PlayTargetRelationCamera
    L7_174 = L3_170
    L5_172(L6_173, L7_174, -25.0685, 0.6206, 0.3799, 134.0447, 0.0966, 0.2773, 0.7191)
    L6_173 = A0_167
    L5_172 = A0_167.Orbit
    L7_174 = 100
    L5_172(L6_173, L7_174, 0, 10, 60, 100)
    L6_173 = A0_167
    L5_172 = A0_167.UpdownDolly
    L7_174 = 0.1
    L5_172(L6_173, L7_174, 0, 10, 60, 100)
    L6_173 = L3_170
    L5_172 = L3_170.LookAt
    L7_174 = A1_168
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 45
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.Talk
    L7_174 = A1_168
    L5_172(L6_173, L7_174, A0_167, A0_167.TEXT_CHRHDB652_02372_CYR_000_158, true, nil, nil, A0_167.SPEAK_NORMAL_MIDDLE)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 45
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.WaitForOrbit
    L5_172(L6_173)
    L6_173 = A1_168
    L5_172 = A1_168.PlayActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_FACIAL_SMILE
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.PlayCamera
    L7_174 = 14
    L5_172(L6_173, L7_174, A1_168)
    L6_173 = A0_167
    L5_172 = A0_167.Zoom
    L7_174 = -0.6
    L5_172(L6_173, L7_174, -0.3, 300)
    L6_173 = A0_167
    L5_172 = A0_167.SideDolly
    L7_174 = -0.1
    L5_172(L6_173, L7_174, -0.1, 0)
    L6_173 = A0_167
    L5_172 = A0_167.UpdownDolly
    L7_174 = 0.1
    L5_172(L6_173, L7_174, 0.1, 0)
    L6_173 = L3_170
    L5_172 = L3_170.Position
    L7_174 = L3_170
    L5_172(L6_173, L7_174, A0_167.ARRANGE_TYPE_FRONT, 0.8)
    L6_173 = L3_170
    L5_172 = L3_170.Position
    L7_174 = L3_170
    L5_172(L6_173, L7_174, A0_167.ARRANGE_TYPE_RIGHT, 0.5)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 30
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.CancelActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_EVENT_TALK1
    L5_172(L6_173, L7_174)
    L6_173 = A1_168
    L5_172 = A1_168.AutoShake
    L7_174 = false
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 60
    L5_172(L6_173, L7_174)
    L6_173 = A1_168
    L5_172 = A1_168.PlayActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_EVENT_ADD_YES
    L5_172(L6_173, L7_174)
    L6_173 = A1_168
    L5_172 = A1_168.WaitForActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_EVENT_ADD_YES
    L5_172(L6_173, L7_174)
    L6_173 = A0_167
    L5_172 = A0_167.Wait
    L7_174 = 30
    L5_172(L6_173, L7_174)
    L6_173 = A2_169
    L5_172 = A2_169.PlayActionTimeline
    L7_174 = A0_167.ACTION_TIMELINE_FACIAL_SMILE
    L5_172(L6_173, L7_174, nil, A0_167.AUTO_SHAKE_ENABLE)
    L6_173 = A1_168
    L5_172 = A1_168.GetRace
    L5_172 = L5_172(L6_173)
    L6_173 = A0_167.RACE_LALAFELL
    if L5_172 == L6_173 then
      L7_174 = A0_167
      L6_173 = A0_167.PlayTargetRelationCamera
      L6_173(L7_174, A2_169, -31.6057, 3.7231, 0.9258, 63.3903, 0.6885, 0.688, 3.8521)
    else
      L7_174 = A0_167
      L6_173 = A0_167.PlayTargetRelationCamera
      L6_173(L7_174, A2_169, -30.0044, 4.2143, 1.6073, 73.4221, 1.0212, 0.9908, 4.6024)
    end
    L7_174 = A0_167
    L6_173 = A0_167.Orbit
    L6_173(L7_174, -45, -45, 0, 0, 0)
    L7_174 = A2_169
    L6_173 = A2_169.AutoShake
    L6_173(L7_174, false)
    L7_174 = A0_167
    L6_173 = A0_167.Wait
    L6_173(L7_174, 30)
    L7_174 = A2_169
    L6_173 = A2_169.LookAt
    L6_173(L7_174, A1_168)
    L7_174 = A0_167
    L6_173 = A0_167.Wait
    L6_173(L7_174, 20)
    L7_174 = A2_169
    L6_173 = A2_169.TurnTo
    L6_173(L7_174, A1_168, false)
    L7_174 = A2_169
    L6_173 = A2_169.WaitForTurn
    L6_173(L7_174)
    L7_174 = A2_169
    L6_173 = A2_169.PlayActionTimeline
    L6_173(L7_174, A0_167.ACTION_TIMELINE_EVENT_TALK2)
    L7_174 = A2_169
    L6_173 = A2_169.Talk
    L6_173(L7_174, A1_168, A0_167, A0_167.TEXT_CHRHDB652_02372_CYR_000_159, true, nil, nil, A0_167.SPEAK_NORMAL_MIDDLE)
    L7_174 = A0_167
    L6_173 = A0_167.Wait
    L6_173(L7_174, 10)
    L7_174 = A2_169
    L6_173 = A2_169.PlayActionTimeline
    L6_173(L7_174, A0_167.ACTION_TIMELINE_EMOTE_BOW)
    L7_174 = A0_167
    L6_173 = A0_167.Wait
    L6_173(L7_174, 60)
    L7_174 = A0_167
    L6_173 = A0_167.UpdownPan
    L6_173(L7_174, 0, 60, 100, 80, 300)
    L7_174 = A0_167
    L6_173 = A0_167.Orbit
    L6_173(L7_174, -45, -80, 100, 80, 300)
    L7_174 = A0_167
    L6_173 = A0_167.UpdownDolly
    L6_173(L7_174, 0, -1.5, 100, 80, 300)
    L7_174 = A1_168
    L6_173 = A1_168.PlayActionTimeline
    L6_173(L7_174, A0_167.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_174 = A1_168
    L6_173 = A1_168.WaitForActionTimeline
    L6_173(L7_174, A0_167.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_174 = L3_170
    L6_173 = L3_170.WalkOut
    L6_173(L7_174, 0, 1.2, A0_167.MOVE_WALK)
    L7_174 = A2_169
    L6_173 = A2_169.LookAt
    L6_173(L7_174, L3_170)
    L7_174 = A1_168
    L6_173 = A1_168.LookAt
    L6_173(L7_174, L3_170)
    L7_174 = A0_167
    L6_173 = A0_167.Wait
    L6_173(L7_174, 20)
    L7_174 = A1_168
    L6_173 = A1_168.PlayActionTimeline
    L6_173(L7_174, A0_167.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_167.AUTO_SHAKE_ENABLE)
    L7_174 = A0_167
    L6_173 = A0_167.Wait
    L6_173(L7_174, 110)
    L7_174 = A0_167
    L6_173 = A0_167.QuestReward
    L7_174 = L6_173(L7_174, A2_169, A1_168)
    if L6_173 then
      A0_167:QuestCompleted()
      A0_167:Wait(180)
      A0_167:FadeOut(A0_167.FADE_LONG)
      A0_167:WaitForFade()
      A1_168:LookAt()
      A0_167:Wait(30)
      A0_167:DisableSceneSkip()
      A0_167:ContinueEventBGM()
      A0_167:PlayBGM(A0_167.BGM_MUSIC_NO_MUSIC)
      A0_167:ChangeBGMVolume(0)
      A0_167:EnableSceneSkip()
      A0_167:Skip(A0_167.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A0_167:FadeOut(A0_167.FADE_DEFAULT)
      A0_167:WaitForFade()
      A1_168:LookAt()
      A1_168:CancelActionTimeline(A0_167.MOTION6)
      A1_168:CancelActionTimeline(A0_167.ACTION_TIMELINE_EMOTE_KNEEL)
      A0_167:Wait(30)
    end
    return L6_173, L7_174
  end
  function ChrHdb652.OnScene00050(A0_175, A1_176, A2_177, ...)
    A0_175:DisableSceneSkip()
    A0_175:StopEventBGM()
    A0_175:EnableSceneSkip()
    A0_175:BeginCutScene()
    A0_175:PlayBGM(A0_175.BGM_MUSIC_NO_MUSIC)
    A0_175:PlayCutScene(A0_175.CUT_SCENE_N2)
    A0_175:PlayBGM(A0_175.BGM_MUSIC_NO_MUSIC)
    A0_175:EndCutScene()
    return (...)
  end
  function ChrHdb652.GetEventItems(A0_179, A1_180)
    local L2_181
    L2_181 = A0_179.GetQuestId
    L2_181 = L2_181(A0_179)
    if A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_0 then
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_1 then
      return A0_179.ITEM0, A1_180:GetQuestUI8BH(L2_181), false
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_2 then
      return A0_179.ITEM0, A1_180:GetQuestUI8BH(L2_181), true
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_3 then
      return A0_179.ITEM1, A1_180:GetQuestUI8BH(L2_181), false
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_4 then
      return A0_179.ITEM1, A1_180:GetQuestUI8BH(L2_181), true
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_5 then
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_6 then
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_7 then
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_8 then
    else
    end
  end
  function ChrHdb652.IsTodoChecked(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return false
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 3 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 4 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 5 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 6 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 7 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_186, L1_187
  L0_186 = ChrHdb652
  L0_186.SCRIPT_VERSION = 1
  L0_186 = ChrHdb652
  function L1_187(A0_188)
    local L1_189
  end
  L0_186.OnInitialize = L1_187
  L0_186 = ChrHdb652
  function L1_187(A0_190, A1_191, A2_192, A3_193, A4_194)
    local L5_195
    L5_195 = A0_190.GetQuestId
    L5_195 = L5_195(A0_190)
    if A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_0 then
      if A3_193 == A0_190.ACTOR0 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR1 then
        return true
      elseif A3_193 == A0_190.ACTOR2 then
        return true
      elseif A3_193 == A0_190.ACTOR3 then
        return true
      elseif A3_193 == A0_190.ACTOR4 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_1 then
      if A3_193 == A0_190.ACTOR5 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR6 then
        return true
      elseif A3_193 == A0_190.ACTOR7 then
        return true
      elseif A3_193 == A0_190.ACTOR8 then
        return true
      elseif A3_193 == A0_190.ACTOR9 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_2 then
      if A3_193 == A0_190.ACTOR5 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR6 then
        return true
      elseif A3_193 == A0_190.ACTOR7 then
        return true
      elseif A3_193 == A0_190.ACTOR8 then
        return true
      elseif A3_193 == A0_190.ACTOR9 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_3 then
      if A3_193 == A0_190.ACTOR5 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR6 then
        return true
      elseif A3_193 == A0_190.ACTOR7 then
        return true
      elseif A3_193 == A0_190.ACTOR8 then
        return true
      elseif A3_193 == A0_190.ACTOR9 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_4 then
      if A3_193 == A0_190.ACTOR5 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR6 then
        return true
      elseif A3_193 == A0_190.ACTOR7 then
        return true
      elseif A3_193 == A0_190.ACTOR8 then
        return true
      elseif A3_193 == A0_190.ACTOR9 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_5 then
      if A3_193 == A0_190.ACTOR5 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR6 then
        return true
      elseif A3_193 == A0_190.ACTOR7 then
        return true
      elseif A3_193 == A0_190.ACTOR8 then
        return true
      elseif A3_193 == A0_190.ACTOR9 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_6 then
      if A3_193 == A0_190.ACTOR5 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR6 then
        return true
      elseif A3_193 == A0_190.ACTOR7 then
        return true
      elseif A3_193 == A0_190.ACTOR8 then
        return true
      elseif A3_193 == A0_190.ACTOR9 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_7 then
      if A3_193 == A0_190.ACTOR5 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR6 then
        return true
      elseif A3_193 == A0_190.ACTOR7 then
        return true
      elseif A3_193 == A0_190.ACTOR8 then
        return true
      elseif A3_193 == A0_190.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_186.IsAcceptEvent = L1_187
  L0_186 = ChrHdb652
  function L1_187(A0_196, A1_197, A2_198, A3_199, A4_200)
    local L5_201
    L5_201 = A0_196.GetQuestId
    L5_201 = L5_201(A0_196)
    if A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_0 then
      if A3_199 == A0_196.ACTOR0 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR1 then
        return false
      elseif A3_199 == A0_196.ACTOR2 then
        return false
      elseif A3_199 == A0_196.ACTOR3 then
        return false
      elseif A3_199 == A0_196.ACTOR4 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_1 then
      if A3_199 == A0_196.ACTOR5 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR6 then
        return false
      elseif A3_199 == A0_196.ACTOR7 then
        return false
      elseif A3_199 == A0_196.ACTOR8 then
        return false
      elseif A3_199 == A0_196.ACTOR9 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_2 then
      if A3_199 == A0_196.ACTOR5 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR6 then
        return false
      elseif A3_199 == A0_196.ACTOR7 then
        return false
      elseif A3_199 == A0_196.ACTOR8 then
        return false
      elseif A3_199 == A0_196.ACTOR9 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_3 then
      if A3_199 == A0_196.ACTOR5 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR6 then
        return false
      elseif A3_199 == A0_196.ACTOR7 then
        return false
      elseif A3_199 == A0_196.ACTOR8 then
        return false
      elseif A3_199 == A0_196.ACTOR9 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_4 then
      if A3_199 == A0_196.ACTOR5 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR6 then
        return false
      elseif A3_199 == A0_196.ACTOR7 then
        return false
      elseif A3_199 == A0_196.ACTOR8 then
        return false
      elseif A3_199 == A0_196.ACTOR9 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_5 then
      if A3_199 == A0_196.ACTOR5 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR6 then
        return false
      elseif A3_199 == A0_196.ACTOR7 then
        return false
      elseif A3_199 == A0_196.ACTOR8 then
        return false
      elseif A3_199 == A0_196.ACTOR9 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_6 then
      if A3_199 == A0_196.ACTOR5 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR6 then
        return false
      elseif A3_199 == A0_196.ACTOR7 then
        return false
      elseif A3_199 == A0_196.ACTOR8 then
        return false
      elseif A3_199 == A0_196.ACTOR9 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_7 then
      if A3_199 == A0_196.ACTOR5 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR6 then
        return false
      elseif A3_199 == A0_196.ACTOR7 then
        return false
      elseif A3_199 == A0_196.ACTOR8 then
        return false
      elseif A3_199 == A0_196.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_186.IsAnnounce = L1_187
  L0_186 = ChrHdb652
  function L1_187(A0_202, A1_203, A2_204, A3_205)
    local L4_206
    L4_206 = A0_202.GetQuestId
    L4_206 = L4_206(A0_202)
    if A1_203:GetQuestSequence(L4_206) == A0_202.SEQ_2 then
      if A2_204:GetBaseId() == A0_202.ACTOR5 and A3_205 == A0_202.ITEM0 then
        return A1_203:GetQuestBitFlag8(L4_206, 1) == false
      end
    elseif A1_203:GetQuestSequence(L4_206) == A0_202.SEQ_4 and A2_204:GetBaseId() == A0_202.ACTOR5 and A3_205 == A0_202.ITEM1 then
      return A1_203:GetQuestBitFlag8(L4_206, 1) == false
    end
    return false
  end
  L0_186.IsEventItemUsable = L1_187
  L0_186 = ChrHdb652
  function L1_187(A0_207, A1_208, A2_209)
    local L3_210
    L3_210 = A0_207.GetQuestId
    L3_210 = L3_210(A0_207)
    if A1_208:GetQuestSequence(L3_210) == A0_207.SEQ_0 then
      return 0, 0
    end
    if A2_209 == 0 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 1 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 2 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 3 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 4 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 5 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 6 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 7 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    elseif A2_209 == 8 then
      return A1_208:GetQuestUI8AL(L3_210), 0
    end
  end
  L0_186.GetTodoArgs = L1_187
  L0_186 = ChrHdb652
  function L1_187(A0_211, A1_212, A2_213)
    local L3_214
    L3_214 = A0_211.GetQuestId
    L3_214 = L3_214(A0_211)
    if A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_1 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_2 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_3 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_4 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_5 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_6 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_7 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_8 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_FINISH then
    end
    return A0_211:IsBattleNpcTriggerOwner(A1_212, A2_213, false), false
  end
  L0_186.GetGimmickState = L1_187
end)()
