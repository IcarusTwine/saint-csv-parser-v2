(function()
  print("ChrHdb732 loaded")
  function ChrHdb732.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb732.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    L5_8:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB732_03095_SHIGURE_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB732_03095_SHIGURE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB732_03095_HILDIBRAND_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB732_03095_SHIGURE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:LookAt()
    A2_5:TurnTo(172, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:LookAt()
    L3_6:TurnTo(-10, false, true)
    L3_6:WaitForTurn()
    L4_7:LookAt(L3_6)
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:Wait(30)
    L4_7:LookAt()
    L4_7:TurnTo(-100, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L5_8:TurnTo(120, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L5_8:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb732.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB732_03095_HILDIBRAND_100_000, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB732_03095_NASHUMHAKARACCA_110_000, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    if A1_16:IsInstanceContentCompleted(A0_15.INSTANCE_CONTENTS_01) == true then
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB732_03095_YOJIMBO_130_000, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    else
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB732_03095_YOJIMBO_120_000, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    end
  end
  function ChrHdb732.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24
    L3_21 = A0_18:BindCharacter(A0_18.BIND_ACTOR_04)
    L4_22 = A0_18:BindCharacter(A0_18.BIND_ACTOR_05)
    L5_23 = A0_18:BindCharacter(A0_18.BIND_ACTOR_06)
    L6_24 = A0_18:BindCharacter(A0_18.BIND_ACTOR_07)
    A2_20:TurnTo(L4_22, false)
    A2_20:WaitForTurn()
    L3_21:TurnTo(A2_20, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_21:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    L5_23:LookAt(A2_20)
    L6_24:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB732_03095_HILDIBRAND_000_010, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:LookAt(L4_22)
    L5_23:LookAt(L4_22)
    L6_24:LookAt(L4_22)
    L3_21:LookAt(L4_22)
    L3_21:WaitForTurn()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB732_03095_SHIGURE_000_011, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22:LookAt(L5_23)
    A1_19:LookAt(L5_23)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_20:LookAt(L5_23)
    L3_21:LookAt(L5_23)
    L6_24:LookAt(L5_23)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB732_03095_YOJIMBO_000_012, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L6_24:TurnTo(L4_22, false)
    L6_24:WaitForTurn()
    L6_24:PlayActionTimeline(A0_18.LOC_ACTION_01)
    A1_19:LookAt(L6_24)
    A2_20:LookAt(L6_24)
    L3_21:LookAt(L6_24)
    L4_22:LookAt(L6_24)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB732_03095_DAIGORO_000_013, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:TurnTo(L6_24, false)
    L4_22:TurnTo(L6_24, false)
    L3_21:WaitForTurn()
    L4_22:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A1_19:LookAt(L3_21)
    A2_20:LookAt(L3_21)
    L4_22:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB732_03095_NASHUMHAKARACCA_000_014, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:LookAt(L5_23)
    A2_20:LookAt(L5_23)
    L3_21:LookAt(L5_23)
    L4_22:LookAt(L5_23)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB732_03095_YOJIMBO_000_015, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:TurnTo(L5_23, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB732_03095_HILDIBRAND_000_016, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:TurnTo(L6_24, false)
    L4_22:WaitForTurn()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:LookAt(L4_22)
    A2_20:LookAt(L4_22)
    L3_21:LookAt(L4_22)
    L5_23:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB732_03095_SHIGURE_000_017, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(30)
    A1_19:LookAt(L6_24)
    A2_20:LookAt(L6_24)
    L3_21:LookAt(L6_24)
    L5_23:LookAt(L6_24)
    L6_24:CancelActionTimeline(A0_18.LOC_ACTION_01)
    L6_24:LookAt(0, -30)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    L6_24:LookAt(L4_22)
    L6_24:PlayActionTimeline(A0_18.LOC_ACTION_01)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB732_03095_DAIGORO_000_018, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L6_24:CancelActionTimeline(A0_18.LOC_ACTION_01)
    L6_24:LookAt()
    L6_24:TurnTo(-130, false, true)
    L6_24:WaitForTurn()
    L6_24:WalkOut(0, 10, A0_18.MOVE_RUN)
    L6_24:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    L5_23:LookAt()
    L5_23:TurnTo(170, false, true)
    L5_23:WaitForTurn()
    L6_24:WaitForTransparency()
    L5_23:WalkOut(0, 7, A0_18.MOVE_WALK)
    L5_23:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    L6_24:WaitForTransparency()
    L5_23:WaitForTransparency()
    A2_20:TurnTo(L4_22, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_19:LookAt(A2_20)
    L3_21:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB732_03095_HILDIBRAND_000_019, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:LookAt()
    A2_20:TurnTo(L6_24, false)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 10, A0_18.MOVE_RUN)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    A0_18:Wait(15)
    L3_21:TurnTo(L6_24, false)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 10, A0_18.MOVE_RUN)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    L3_21:WaitForTransparency()
    L4_22:TurnTo(A1_19, false)
    L4_22:WaitForTurn()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB732_03095_SHIGURE_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:LookAt()
    L4_22:TurnTo(L6_24, false)
    L4_22:WaitForTurn()
    L4_22:WalkOut(0, 10, A0_18.MOVE_RUN)
    L4_22:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 45)
    L4_22:WaitForTransparency()
  end
  function ChrHdb732.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_JOY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CHRHDB732_03095_NASHUMHAKARACCA_000_005, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CHRHDB732_03095_SHIGURE_000_004, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CHRHDB732_03095_YOJIMBO_000_006, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.LOC_ACTION_01)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB732_03095_DAIGORO_000_007, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43
    L3_40 = A0_37:BindCharacter(A0_37.BIND_ACTOR_08)
    L4_41 = A0_37:BindCharacter(A0_37.BIND_ACTOR_09)
    L5_42 = A0_37:BindCharacter(A0_37.BIND_ACTOR_10)
    L6_43 = A0_37:BindCharacter(A0_37.BIND_ACTOR_11)
    A2_39:TurnTo(L5_42, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41:LookAt(A2_39)
    L5_42:LookAt(A2_39)
    L3_40:LookAt(A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB732_03095_HILDIBRAND_000_030, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A1_38:LookAt(L5_42)
    A2_39:LookAt(L5_42)
    L3_40:LookAt(L5_42)
    L4_41:LookAt(L5_42)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB732_03095_YOJIMBO_000_031, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A1_38:LookAt(L4_41)
    A2_39:LookAt(L4_41)
    L3_40:LookAt(L4_41)
    L5_42:LookAt(L4_41)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB732_03095_SHIGURE_000_032, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:TurnTo(L4_41, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_38:LookAt(A2_39)
    L3_40:LookAt(A2_39)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    L4_41:LookAt(A2_39)
    L5_42:LookAt(A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB732_03095_HILDIBRAND_000_033, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:TurnTo(A2_39, false)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_39:LookAt()
    A2_39:TurnTo(-100, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 10, A0_37.MOVE_RUN)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 45)
    A0_37:Wait(15)
    L3_40:WaitForTurn()
    L3_40:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_38:LookAt(L3_40)
    L4_41:LookAt(L3_40)
    L5_42:LookAt(L3_40)
    L3_40:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB732_03095_NASHUMHAKARACCA_000_034, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L3_40:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_40:WalkOut(0, 10, A0_37.MOVE_RUN)
    L3_40:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 45)
    A0_37:Wait(10)
    L4_41:TurnTo(A2_39, false)
    L4_41:WaitForTurn()
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_38:LookAt(L4_41)
    L5_42:LookAt(L4_41)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB732_03095_SHIGURE_000_035, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_41:TurnTo(A1_38, false)
    L4_41:WaitForTurn()
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB732_03095_SHIGURE_000_036, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L5_42:LookAt()
    L5_42:TurnTo(A2_39, false)
    A0_37:Wait(10)
    L6_43:LookAt()
    L6_43:TurnTo(A2_39, false)
    L5_42:WaitForTurn()
    L5_42:WalkOut(0, 7, A0_37.MOVE_WALK)
    L5_42:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 45)
    L6_43:WaitForTurn()
    L6_43:WalkOut(0, 7, A0_37.MOVE_WALK)
    L6_43:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 45)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41:LookAt()
    L4_41:TurnTo(A2_39, false)
    L4_41:WaitForTurn()
    L4_41:WalkOut(0, 7, A0_37.MOVE_WALK)
    L4_41:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 45)
    L4_41:WaitForTransparency()
  end
  function ChrHdb732.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB732_03095_NASHUMHAKARACCA_000_022, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CHRHDB732_03095_SHIGURE_000_021, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB732_03095_YOJIMBO_000_023, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:LookAt(0, -30)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB732_03095_DAIGORO_000_024, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00015(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62
    L4_60 = A1_57
    L3_59 = A1_57.GetRace
    L3_59 = L3_59(L4_60)
    L4_60, L5_61, L6_62 = nil, nil, nil
    A1_57:Position(A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 1.4)
    A1_57:Direction(A2_58)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_RIGHT, 1.4)
    A1_57:Direction(A2_58)
    A1_57:LookAt(A2_58)
    L6_62 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_09, A2_58, A0_56.ARRANGE_TYPE_BASE_BACK, 0.01)
    L6_62:Direction(A2_58)
    L6_62:Visible(A0_56.VISIBLE_HIDE)
    L5_61 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_04, A1_57, A0_56.ARRANGE_TYPE_LEFT, 1.4)
    L5_61:Direction(A1_57)
    L5_61:Position(L5_61, A0_56.ARRANGE_TYPE_RIGHT, 0.5)
    L5_61:Direction(L6_62)
    L5_61:LookAt(L6_62)
    L5_61:Visible(A0_56.VISIBLE_HIDE)
    L4_60 = A0_56:CreateCharacter(A0_56.LOC_ACTOR_02, A1_57, A0_56.ARRANGE_TYPE_LEFT, 2.4)
    L4_60:Direction(A1_57)
    L4_60:Position(L4_60, A0_56.ARRANGE_TYPE_RIGHT, 0.2)
    L4_60:Direction(L6_62)
    L4_60:LookAt(L6_62)
    L4_60:Visible(A0_56.VISIBLE_HIDE)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_RIGHT_ZOOM, A2_58, A1_57)
    A0_56:Zoom(1.5, 1.5, 0, 0, 0)
    A0_56:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_56:UpdownDolly(-1.6, -1.6, 0, 0, 0)
    A0_56:UpdownPan(-26, -26, 0, 0, 0)
    A0_56:Orbit(-25, -25, 0, 0, 0)
    A0_56:ChangeBGMVolume(0)
    A0_56:Wait(30)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:SideDolly(0.2, 0.4, 150, 0, 0)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:PlayBGM(A0_56.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_56:ChangeBGMVolume(0.5)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_56:Wait(50)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_56:Wait(45)
    A0_56:PlayTargetRelationCamera(A2_58, 2.298, 1.0738, 0.7023, -13.5229, 0.1524, 0.5703, 0.9374)
    A0_56:UpdownDolly(-0.3, -0.05, 45, 0, 45)
    A1_57:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A2_58:Visible(A0_56.VISIBLE_HIDE)
    L6_62:Visible(A0_56.VISIBLE_SHOW)
    A0_56:WaitForDolly()
    A0_56:UpdownDolly(-0.05, 0.4, 3, 3, 3)
    A0_56:WaitForDolly()
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_HILDINAMAZUO03095_000_050, true, nil, nil, nil, A0_56.SPEAK_NORMAL_SHORT)
    A0_56:Wait(10)
    A0_56:PlayCamera(6, A1_57)
    L6_62:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_56:Wait(5)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_56:Wait(60)
    if L3_59 == A0_56.RACE_LALAFELL then
      A0_56:PlayTargetRelationCamera(A2_58, 32.5074, 2.8246, 0.87, 40.62, 1.3681, 0.5175, 1.524)
    else
      A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_RIGHT_ZOOM, A2_58, A1_57)
      A0_56:Zoom(1.5, 1.5, 0, 0, 0)
      A0_56:SideDolly(0.2, 0.2, 0, 0, 0)
      A0_56:UpdownDolly(-1.6, -1.6, 0, 0, 0)
      A0_56:UpdownPan(-26, -26, 0, 0, 0)
      A0_56:Orbit(-25, -25, 0, 0, 0)
    end
    A1_57:LookAt(L6_62)
    L6_62:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L6_62:TurnTo(A1_57, false)
    L6_62:WaitForTurn()
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_HILDINAMAZUO03095_000_051, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_HILDINAMAZUO03095_000_052, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayCamera(6, A1_57)
    L6_62:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(15)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A0_56:PlayTargetRelationCamera(L6_62, -28.6233, 1.1389, 0.7603, 73.498, 0.1974, 0.497, 1.2247)
    if A0_56:Menu(A0_56.TEXT_CHRHDB732_03095_Q1_000_000, A0_56.TEXT_CHRHDB732_03095_A1_000_000, A0_56.TEXT_CHRHDB732_03095_A1_000_001) == 1 then
      L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK, nil, A0_56.AUTO_SHAKE_ENABLE)
      A0_56:Wait(45)
      L6_62:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_HILDINAMAZUO03095_000_053, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
    else
      L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK, nil, A0_56.AUTO_SHAKE_ENABLE)
      A0_56:Wait(45)
      L6_62:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_HILDINAMAZUO03095_000_054, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
    end
    L6_62:AutoShake(false)
    L5_61:WalkIn(-170, 3, A0_56.MOVE_WALK)
    A0_56:Wait(10)
    L4_60:WalkIn(180, 3, A0_56.MOVE_WALK)
    A0_56:Wait(10)
    L5_61:Visible(A0_56.VISIBLE_SHOW)
    L4_60:Visible(A0_56.VISIBLE_SHOW)
    A0_56:PlayTargetRelationCamera(L6_62, -147.9879, 2.6875, 0.7406, -10.4863, 2.6688, 0.6934, 4.9924)
    L5_61:WaitForMove()
    A1_57:LookAt(L5_61)
    L6_62:LookAt(L5_61)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_WHAT)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_60:WaitForMove()
    L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_61:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_61:LookAt(A1_57)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L5_61:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_SHIGURE_000_055, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A1_57:TurnTo(L5_61, false)
    A1_57:WaitForTurn()
    L5_61:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L5_61:TurnTo(A1_57, false)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_62:LookAt(A1_57)
    L4_60:LookAt(A1_57)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_56.AUTO_SHAKE_ENABLE)
    L5_61:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_SHIGURE_000_056, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L5_61:AutoShake(false)
    L6_62:TurnTo(L5_61, false)
    L6_62:WaitForTurn()
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A1_57:LookAt(L6_62)
    L5_61:LookAt(L6_62)
    L4_60:LookAt(L6_62)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_HILDINAMAZUO03095_000_057, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L6_62:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(3)
    L6_62:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    A0_56:Wait(15)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_56:Wait(45)
    A0_56:PlayTargetRelationCamera(L4_60, 27.1251, 0.7195, 1.5871, -125.7954, 0.3917, 1.6577, 1.0853)
    A0_56:SideDolly(-0.5, -0.1, 7, 0, 0)
    A0_56:WaitForDolly()
    A0_56:SideDolly(-0.1, 0, 30, 0, 30)
    L6_62:Visible(A0_56.VISIBLE_HIDE)
    L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_56:WaitForDolly()
    A1_57:Direction(L4_60)
    L5_61:Visible(A0_56.VISIBLE_HIDE)
    L5_61:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_61:Direction(L4_60)
    L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_57:LookAt(L4_60)
    L5_61:LookAt(L4_60)
    L4_60:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_HILDIBRAND_000_058, true, nil, nil, A0_56.ACTION_TIMELINE_FACIAL_BOSSY, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    if L3_59 == A0_56.RACE_LALAFELL then
      A0_56:PlayTargetRelationCamera(L4_60, 103.4453, 0.5204, 1.7739, -50.0474, 1.8104, 0.7408, 2.5104)
    else
      A0_56:PlayTargetRelationCamera(L4_60, 64.1146, 0.6354, 1.3934, -46.7926, 1.3326, 1.3683, 1.6686)
    end
    L5_61:Visible(A0_56.VISIBLE_SHOW)
    L4_60:Visible(A0_56.VISIBLE_HIDE)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_56:Wait(60)
    A0_56:PlayTargetRelationCamera(L6_62, -26.6648, 1.5864, 0.7813, 21.2377, 0.1453, 0.3285, 1.56)
    A0_56:Zoom(-0.4, 0, 15, 0, 15)
    L6_62:Visible(A0_56.VISIBLE_SHOW)
    A1_57:Visible(A0_56.VISIBLE_HIDE)
    A1_57:Direction(-45)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_FRONT, 0.4)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_RIGHT, 0.5)
    L5_61:Visible(A0_56.VISIBLE_HIDE)
    L5_61:Direction(-45)
    L5_61:Position(L5_61, A0_56.ARRANGE_TYPE_RIGHT, 0.4)
    L4_60:Visible(A0_56.VISIBLE_SHOW)
    L4_60:LookAt()
    A0_56:Wait(45)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_HILDINAMAZUO03095_000_059, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayCamera(1, L4_60)
    A0_56:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_56:Zoom(-0.4, 0, 15, 0, 15)
    L6_62:LookAt()
    L6_62:Direction(180)
    L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_POSING)
    A0_56:Wait(95)
    L4_60:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_HILDIBRAND_000_060, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L6_62, 78.6369, 1.3502, 0.7622, 117.0351, 0.0397, 0.4543, 1.3547)
    A0_56:SideDolly(1, 0.1, 7, 0, 0)
    A1_57:Visible(A0_56.VISIBLE_SHOW)
    L5_61:Visible(A0_56.VISIBLE_SHOW)
    L4_60:CancelActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_POSING)
    L4_60:Direction(180)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_FINGER, nil, A0_56.AUTO_SHAKE_ENABLE)
    A1_57:LookAt(L6_62)
    L5_61:LookAt(L6_62)
    A0_56:WaitForDolly()
    A0_56:SideDolly(0.1, 0, 10, 0, 10)
    A0_56:WaitForDolly()
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_HILDINAMAZUO03095_000_061, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_POINT, nil, A0_56.AUTO_SHAKE_ENABLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L4_60, -70.9614, 1.4331, 1.6446, 25.4639, 0.2223, 1.4215, 1.4914)
    A0_56:SideDolly(-1.5, -0.1, 7, 0, 0)
    A1_57:LookAt(L4_60)
    L5_61:LookAt(L4_60)
    A0_56:WaitForDolly()
    A0_56:SideDolly(-0.1, 0, 10, 0, 10)
    A0_56:WaitForDolly()
    L4_60:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_HILDIBRAND_000_062, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    if L3_59 == A0_56.RACE_LALAFELL then
      A0_56:PlayTargetRelationCamera(L6_62, 101.4985, 4.5495, 1.4329, -174.9381, 1.8812, 0.743, 4.7743)
    else
      A0_56:PlayTargetRelationCamera(L6_62, 101.4985, 4.5495, 1.4329, -174.9381, 1.8812, 0.743, 4.7743)
    end
    A0_56:Zoom(1.8, 0, 15, 0, 15)
    A0_56:WaitForZoom()
    A0_56:Wait(30)
    A1_57:LookAt(L6_62)
    L5_61:LookAt(L6_62)
    A0_56:Wait(30)
    A1_57:LookAt(L4_60)
    L5_61:LookAt(L4_60)
    A0_56:Wait(30)
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_STAGGER)
    A1_57:LookAt(L5_61)
    A0_56:Wait(45)
    L5_61:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_SHIGURE_000_063, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L5_61:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_STAGGER)
    L5_61:TurnTo(A1_57, false)
    L5_61:WaitForTurn()
    L5_61:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_61:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_SHIGURE_000_064, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_60:AutoShake(false)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    if L3_59 == A0_56.RACE_LALAFELL then
      A0_56:PlayTargetRelationCamera(A2_58, 30.277, 2.057, 0.8043, 46.559, 0.7704, 0.5716, 1.3552)
    else
      A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_RIGHT_ZOOM, A2_58, A1_57)
      A0_56:Zoom(0.9, 0.9, 0, 0, 0)
      A0_56:SideDolly(0.2, 0.2, 0, 0, 0)
      A0_56:UpdownDolly(-1.4, -1.4, 0, 0, 0)
      A0_56:UpdownPan(-23, -23, 0, 0, 0)
      A0_56:Orbit(-25, -25, 0, 0, 0)
    end
    L6_62:AutoShake(false)
    L6_62:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_62:TurnTo(A1_57, false)
    L6_62:WaitForTurn()
    L4_60:CancelActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_POINT)
    L4_60:TurnTo(L6_62, false)
    A1_57:LookAt(L6_62)
    L5_61:LookAt(L6_62)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_HILDINAMAZUO03095_000_065, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB732_03095_HILDINAMAZUO03095_000_066, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L6_62:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_62:LookAt()
    L6_62:TurnTo(170, false)
    L6_62:WaitForTurn()
    L6_62:WalkOut(0, 7, A0_56.MOVE_WALK)
    A0_56:Wait(30)
    if L3_59 == A0_56.RACE_LALAFELL then
      A0_56:PlayTargetRelationCamera(L5_61, 21.2282, 2.7824, 0.6948, 24.7192, 0.5858, 0.8073, 2.2008)
    else
      A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_LEFT_ZOOM, A1_57, L4_60)
      A0_56:Zoom(0.5, 0.5, 0, 0, 0)
      A0_56:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_56:Orbit(20, 20, 0, 0, 0)
      A0_56:SideDolly(-0.2, -0.2, 0, 0, 0)
    end
    L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L4_60:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L4_60:LookAt()
    L4_60:TurnTo(-173, false)
    L4_60:WaitForTurn()
    A1_57:LookAt(L4_60)
    L4_60:WalkOut(0, 10, A0_56.MOVE_WALK)
    L5_61:LookAt()
    L5_61:TurnTo(-177, false)
    L5_61:WaitForTurn()
    L5_61:WalkOut(0, 10, A0_56.MOVE_WALK)
    A1_57:TurnTo(60, false)
    A1_57:WaitForTurn()
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
  end
  function ChrHdb732.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CHRHDB732_03095_YOJIMBO_000_040, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00017(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:LookAt(0, -30)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CHRHDB732_03095_DAIGORO_000_041, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00018(A0_69, A1_70, A2_71)
  end
  function ChrHdb732.OnScene00019(A0_72, A1_73, A2_74)
    A0_72:SystemTalk(A0_72.TEXT_CHRHDB732_03095_SYSTEMYOJIMBO_000_075, true)
  end
  function ChrHdb732.OnScene00020(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CHRHDB732_03095_YOJIMBO_000_070, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:LookAt(0, -30)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CHRHDB732_03095_DAIGORO_000_071, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00022(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB732_03095_YOJIMBO_000_080, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB732_03095_YOJIMBO_000_081, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB732_03095_YOJIMBO_000_082, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:LookAt(0, -30)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CHRHDB732_03095_DAIGORO_000_071, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00024(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96
    L4_91 = A2_89
    L3_90 = A2_89.TurnTo
    L5_92 = A1_88
    L3_90(L4_91, L5_92, L6_93)
    L4_91 = A2_89
    L3_90 = A2_89.WaitForTurn
    L3_90(L4_91)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L5_92 = A0_87.LOC_ACTION_01
    L3_90(L4_91, L5_92)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L5_92 = A1_88
    L9_96 = nil
    L3_90(L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91 = A0_87
    L3_90 = A0_87.Wait
    L5_92 = 10
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(L4_91)
    L5_92 = A1_88
    L4_91 = A1_88.GetQuestSequence
    L4_91 = L4_91(L5_92, L6_93)
    L5_92 = 1
    for L9_96 = 1, L5_92 do
      A0_87:SetNpcTradeItem(L9_96, unpack(A0_87:getNpcTradeItemInfo(L9_96, L4_91, A2_89:GetBaseId())))
    end
    L9_96 = nil
    if L6_93 == 1 then
      L9_96 = A0_87.ACTION_TIMELINE_EVENT_ITEM
      L7_94(L8_95, L9_96)
      L9_96 = A0_87.ACTION_TIMELINE_EVENT_ITEM
      L7_94(L8_95, L9_96)
      L9_96 = A0_87.LOC_ACTION_01
      L7_94(L8_95, L9_96)
      L9_96 = A0_87.LOC_ACTION_01
      L7_94(L8_95, L9_96)
      L9_96 = A1_88
      L7_94(L8_95, L9_96, A0_87, A0_87.TEXT_CHRHDB732_03095_DAIGORO_000_091, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
      L9_96 = 10
      L7_94(L8_95, L9_96)
      L9_96 = A0_87.LOC_ACTION_01
      L7_94(L8_95, L9_96)
      return L6_93
    else
    end
  end
  function ChrHdb732.OnScene00025(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105
    A2_99:TurnTo(0, false, true)
    A2_99:WaitForTurn()
    L4_101 = A0_97:CreateCharacter(A0_97.LOC_ACTOR_10, A2_99, A0_97.ARRANGE_TYPE_RIGHT, 2)
    L4_101:Direction(A2_99)
    A1_98:Position(A2_99, A0_97.ARRANGE_TYPE_RIGHT, 1.2)
    A1_98:Direction(A2_99)
    A1_98:Position(A1_98, A0_97.ARRANGE_TYPE_LEFT, 2)
    A2_99:Direction(A1_98)
    A2_99:Position(A2_99, A0_97.ARRANGE_TYPE_LEFT, 0.3)
    A2_99:Direction(A1_98)
    A2_99:LookAt(A1_98)
    A1_98:Direction(A2_99)
    A1_98:LookAt(A2_99)
    A2_99:Position(A2_99, A0_97.ARRANGE_TYPE_FRONT, 0.4)
    L4_101:Direction(A1_98)
    L4_101:Position(L4_101, A0_97.ARRANGE_TYPE_BACK, 0.7)
    L5_102 = A0_97:CreateCharacter(A0_97.LOC_ACTOR_02, L4_101, A0_97.ARRANGE_TYPE_LEFT, 1.6)
    L5_102:Direction(L4_101)
    L5_102:Position(L5_102, A0_97.ARRANGE_TYPE_LEFT, 0.1)
    L5_102:Direction(L4_101)
    L5_102:LookAt(L4_101)
    L6_103 = A0_97:CreateCharacter(A0_97.LOC_ACTOR_03, L5_102, A0_97.ARRANGE_TYPE_BACK, 0.9)
    L6_103:Direction(L5_102)
    L6_103:Position(L6_103, A0_97.ARRANGE_TYPE_RIGHT, 0.2)
    L6_103:LookAt(L4_101)
    L7_104 = A0_97:CreateCharacter(A0_97.LOC_ACTOR_04, L6_103, A0_97.ARRANGE_TYPE_BACK, 0.9)
    L7_104:Direction(L6_103)
    L7_104:Position(L7_104, A0_97.ARRANGE_TYPE_RIGHT, 0.3)
    L7_104:Direction(L4_101)
    L7_104:LookAt(L4_101)
    L8_105 = A0_97:CreateCharacter(A0_97.LOC_ACTOR_02, A1_98, A0_97.ARRANGE_TYPE_BACK, 10)
    L8_105:Direction(A1_98)
    L8_105:Position(L8_105, A0_97.ARRANGE_TYPE_RIGHT, 5.2)
    L8_105:Visible(A0_97.VISIBLE_HIDE)
    L3_100 = A0_97:CreateCharacter(A0_97.LOC_ACTOR_01, A2_99, A0_97.ARRANGE_TYPE_BACK, 14)
    L3_100:Direction(A2_99)
    L3_100:Position(L3_100, A0_97.ARRANGE_TYPE_LEFT, 4)
    L3_100:Direction(L6_103)
    L3_100:LookAt(L6_103)
    L3_100:Idle(A0_97.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
    A1_98:Position(A1_98, A0_97.ARRANGE_TYPE_BACK, 0.4)
    A0_97:PlayTargetRelationCamera(A2_99, 43.7499, 6.9951, 1.953, 58.0476, 2.737, 0.8566, 4.5298)
    A0_97:ChangeBGMVolume(0)
    A0_97:Wait(5)
    L5_102:WalkIn(-150, 5, A0_97.MOVE_WALK)
    A0_97:Wait(5)
    L6_103:WalkIn(-140, 5, A0_97.MOVE_WALK)
    A0_97:Wait(15)
    L7_104:WalkIn(-130, 5, A0_97.MOVE_WALK)
    A0_97:Wait(5)
    A0_97:PlayBGM(A0_97.BGM_MUSIC_NO_MUSIC)
    A0_97:Zoom(-0.5, 0, 0, 30, 30)
    A0_97:FadeIn(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    A0_97:PlayBGM(A0_97.BGM_MUSIC_EVENT_MYSTERY01)
    A0_97:ChangeBGMVolume(0.5)
    A1_98:LookAt(L5_102)
    L5_102:WaitForMove()
    L5_102:TurnTo(L4_101, false)
    L6_103:WaitForMove()
    L6_103:TurnTo(L4_101, false)
    L7_104:WaitForMove()
    L7_104:TurnTo(L4_101, false)
    L7_104:WaitForTurn()
    A1_98:TurnTo(L5_102, false)
    A1_98:WaitForTurn()
    A0_97:WaitForZoom()
    L5_102:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:LookAt(L5_102)
    L4_101:LookAt(L5_102)
    L5_102:Talk(A1_98, A0_97, A0_97.TEXT_CHRHDB732_03095_HILDIBRAND_100_091, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L4_101:TurnTo(L5_102, false)
    A0_97:Wait(5)
    A2_99:TurnTo(L5_102, false)
    L4_101:WaitForTurn()
    A1_98:LookAt(L4_101)
    L5_102:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L5_102:LookAt(L4_101)
    L6_103:LookAt(L4_101)
    L7_104:LookAt(L4_101)
    L4_101:Talk(A1_98, A0_97, A0_97.TEXT_CHRHDB732_03095_YOJIMBO_110_091, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.LOC_ACTION_01)
    A1_98:LookAt(A2_99)
    L4_101:LookAt(A2_99)
    L5_102:LookAt(A2_99)
    L6_103:LookAt(A2_99)
    L7_104:LookAt(A2_99)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_CHRHDB732_03095_DAIGORO_120_091, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A2_99:CancelActionTimeline(A0_97.LOC_ACTION_01)
    A2_99:LookAt()
    A2_99:TurnTo(L8_105, false)
    A2_99:WaitForTurn()
    A2_99:WalkOut(0, 10, A0_97.MOVE_RUN)
    A0_97:Wait(30)
    L5_102:TurnTo(L8_105, false)
    A0_97:Wait(10)
    L6_103:TurnTo(L8_105, false)
    L4_101:TurnTo(L8_105, false)
    A0_97:Wait(10)
    L7_104:TurnTo(L8_105, false)
    A1_98:TurnTo(L8_105, false)
    L5_102:WaitForTurn()
    L5_102:LookAt(L8_105)
    L5_102:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_103:WaitForTurn()
    L6_103:LookAt(L8_105)
    L6_103:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_WELCOME)
    L7_104:WaitForTurn()
    L7_104:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_97.AUTO_SHAKE_EANBLE)
    A0_97:Wait(30)
    A1_98:LookAt(L7_104)
    L4_101:LookAt(L7_104)
    L7_104:Talk(A1_98, A0_97, A0_97.TEXT_CHRHDB732_03095_SHIGURE_130_091, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L7_104:AutoShake(false)
    L5_102:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_102:LookAt(A1_98)
    L5_102:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_98:LookAt(L5_102)
    L6_103:LookAt(L5_102)
    L7_104:LookAt(L5_102)
    L4_101:LookAt(L5_102)
    L5_102:Talk(A1_98, A0_97, A0_97.TEXT_CHRHDB732_03095_HILDIBRAND_140_092, true, nil, nil, A0_97.ACTION_TIMELINE_FACIAL_BOSSY, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L7_104:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_GIRD_UP)
    L6_103:CancelActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_103:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_104:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_98:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_98:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_97:Wait(5)
    L7_104:LookAt(L8_105)
    L7_104:WalkOut(0, 10, A0_97.MOVE_RUN)
    A0_97:Wait(15)
    L5_102:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_102:LookAt(L8_105)
    L5_102:WalkOut(0, 10, A0_97.MOVE_RUN)
    A0_97:UpdownDolly(0, -1, 60, 30, 30)
    A0_97:UpdownPan(0, 20, 60, 30, 30)
    A0_97:Wait(20)
    L6_103:LookAt(L8_105)
    L6_103:WalkOut(0, 10, A0_97.MOVE_RUN)
    A1_98:LookAt(L8_105)
    A1_98:WalkOut(0, 10, A0_97.MOVE_RUN)
    L4_101:LookAt(L8_105)
    L4_101:WalkOut(0, 10, A0_97.MOVE_RUN)
    A0_97:Wait(15)
    A0_97:FadeOut(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    A0_97:Skip(A0_97.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb732.OnScene00026(A0_106, A1_107, A2_108)
    A0_106:BeginCutScene()
    A0_106:PlayCutScene(A0_106.CUT_SCENE_N_01)
    A0_106:EndCutScene()
    A0_106:Skip(A0_106.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb732.OnScene00027(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_CHRHDB732_03095_YOJIMBO_000_083, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00028(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CHRHDB732_03095_MIYAMAGI_000_120, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
    A0_112:Wait(10)
    A1_113:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A1_113:PlayActionTimeline(A0_112.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_113:WaitForActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:CancelActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CHRHDB732_03095_MIYAMAGI_000_121, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
  end
  function ChrHdb732.OnScene00029(A0_115, A1_116, A2_117)
    local L3_118, L4_119, L5_120, L6_121, L7_122, L8_123, L9_124, L10_125
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_117:FootStep(A0_115.FOOTSTEP_OFF)
    A2_117:TurnTo(0, false, true)
    A2_117:WaitForTurn()
    A2_117:FootStep(A0_115.FOOTSTEP_ON)
    A1_116:Position(A2_117, A0_115.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_116:Direction(A2_117)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_RIGHT, 2)
    A1_116:Direction(130)
    L6_121 = A0_115:CreateCharacter(A0_115.LOC_ACTOR_04, A2_117, A0_115.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_121:Direction(A2_117)
    L6_121:Position(L6_121, A0_115.ARRANGE_TYPE_RIGHT, 2.5)
    L6_121:Direction(A2_117)
    L6_121:LookAt(A2_117)
    L4_119 = A0_115:CreateCharacter(A0_115.LOC_ACTOR_02, L6_121, A0_115.ARRANGE_TYPE_BACK, 0.7)
    L4_119:Direction(L6_121)
    L4_119:Position(L4_119, A0_115.ARRANGE_TYPE_RIGHT, 0.5)
    L4_119:LookAt(A2_117)
    L4_119:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_120 = A0_115:CreateCharacter(A0_115.LOC_ACTOR_03, L6_121, A0_115.ARRANGE_TYPE_BACK, 0.7)
    L5_120:Direction(L6_121)
    L5_120:Position(L5_120, A0_115.ARRANGE_TYPE_LEFT, 0.5)
    L5_120:LookAt(A2_117)
    L5_120:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L7_122 = A0_115:CreateCharacter(A0_115.LOC_ACTOR_07, L6_121, A0_115.ARRANGE_TYPE_BACK, 1.8)
    L7_122:Direction(L6_121)
    L7_122:LookAt()
    L7_122:Idle(A0_115.LOC_IDLE_01)
    L3_118 = A0_115:CreateCharacter(A0_115.LOC_ACTOR_01, L6_121, A0_115.ARRANGE_TYPE_BACK, 1.8)
    L3_118:Direction(L6_121)
    L3_118:Position(L3_118, A0_115.ARRANGE_TYPE_BACK, 14.2)
    L3_118:Position(L3_118, A0_115.ARRANGE_TYPE_LEFT, 2.1)
    L3_118:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_118:LookAt(L5_120)
    A2_117:Direction(L6_121)
    A2_117:LookAt(L6_121)
    A1_116:LookAt(L6_121)
    A0_115:PlayTargetRelationCamera(A2_117, -17.4639, 5.6619, 1.5981, 17.3669, 2.6617, 0.8389, 3.8701)
    A0_115:ChangeBGMVolume(0)
    A0_115:Wait(10)
    L6_121:WalkIn(180, 4, A0_115.MOVE_WALK)
    A0_115:Wait(5)
    L4_119:WalkIn(180, 4, A0_115.MOVE_WALK)
    A0_115:Wait(10)
    L5_120:WalkIn(180, 4, A0_115.MOVE_WALK)
    A0_115:Wait(5)
    A0_115:PlayBGM(A0_115.BGM_MUSIC_NO_MUSIC)
    A0_115:Zoom(-0.8, 0, 30, 0, 30)
    A0_115:FadeIn(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A0_115:PlayBGM(A0_115.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_115:ChangeBGMVolume(0.5)
    L5_120:WaitForMove()
    A0_115:WaitForZoom()
    A0_115:Wait(5)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_121:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_SHIGURE_000_122, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A0_115:PlayCamera(1, L6_121)
    A0_115:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_115:UpdownPan(-5, -5, 0, 0, 0)
    L6_121:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_121:WalkOut(70, 0.8, A0_115.MOVE_WALK)
    L6_121:WaitForMove()
    L6_121:TurnTo(120, false)
    L6_121:WaitForTurn()
    A0_115:Zoom(0, 0.3, 30, 30, 30)
    A0_115:UpdownPan(-5, -8, 30, 30, 30)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_ME)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_115:Wait(30)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_119:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_ME)
    L5_120:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_115:WaitForZoom()
    A0_115:Wait(15)
    A0_115:PlayTargetRelationCamera(A2_117, -17.4639, 5.6619, 1.5981, 17.3669, 2.6617, 0.8389, 3.8701)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_116:LookAt(A2_117)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_MIYAMAGI_000_123, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_MIYAMAGI_000_124, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_115:Wait(5)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_121:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_121:LookAt(L7_122)
    L6_121:WalkOut(-60, 0.8, A0_115.MOVE_WALK)
    L6_121:WaitForMove()
    A1_116:TurnTo(L6_121, false)
    L6_121:TurnTo(L7_122, false)
    L6_121:WaitForTurn()
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_115.AUTO_SHAKE_ENABLE)
    A0_115:Wait(30)
    L5_120:TurnTo(L4_119, false)
    A0_115:Wait(10)
    L4_119:TurnTo(L5_120, false)
    L5_120:WaitForTurn()
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_JOY)
    L4_119:WaitForTurn()
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_115:Zoom(0, 0.5, 60, 30, 30)
    A0_115:UpdownPan(0, 20, 60, 30, 30)
    A0_115:UpdownDolly(0, -0.5, 60, 30, 30)
    A0_115:Wait(45)
    A0_115:FadeOut(A0_115.FADE_LONG)
    A0_115:WaitForFade()
    A2_117:Visible(A0_115.VISIBLE_HIDE)
    L6_121:AutoShake(false)
    L6_121:CancelActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_116:Position(A2_117, A0_115.ARRANGE_TYPE_BASE_BACK, 45)
    A1_116:Direction(A2_117)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_LEFT, 18.8)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_BACK, 5.5)
    A1_116:Direction(80)
    L9_124 = A0_115:CreateCharacter(A0_115.LOC_ACTOR_06, A1_116, A0_115.ARRANGE_TYPE_BACK, 1.3)
    L9_124:Direction(A1_116)
    L9_124:Position(L9_124, A0_115.ARRANGE_TYPE_LEFT, 2)
    L7_122:Position(A1_116, A0_115.ARRANGE_TYPE_LEFT, 3)
    L7_122:Direction(L9_124)
    L9_124:Direction(L7_122)
    L9_124:LookAt(L7_122)
    L9_124:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_115.AUTO_SHAKE_ENABLE)
    L6_121:Position(A1_116, A0_115.ARRANGE_TYPE_FRONT, 1.5)
    L6_121:Direction(L7_122)
    L6_121:Position(L6_121, A0_115.ARRANGE_TYPE_FRONT, 0.8)
    L6_121:LookAt(L7_122)
    L6_121:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_119:Position(A1_116, A0_115.ARRANGE_TYPE_FRONT, 3.4)
    L4_119:Direction(L7_122)
    L4_119:LookAt(L7_122)
    L4_119:Position(L4_119, A0_115.ARRANGE_TYPE_FRONT, 1.7)
    L4_119:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_120:Position(A1_116, A0_115.ARRANGE_TYPE_FRONT, 3.2)
    L5_120:Direction(A1_116)
    L5_120:Position(L5_120, A0_115.ARRANGE_TYPE_RIGHT, 2)
    L5_120:Direction(L7_122)
    L5_120:LookAt(L7_122)
    L8_123 = A0_115:CreateCharacter(A0_115.LOC_ACTOR_05, L5_120, A0_115.ARRANGE_TYPE_RIGHT, 2)
    L8_123:Direction(L9_124)
    L8_123:LookAt(L4_119)
    A2_117:Position(L7_122, A0_115.ARRANGE_TYPE_FRONT, 4)
    A2_117:Direction(L7_122)
    A2_117:Position(A2_117, A0_115.ARRANGE_TYPE_LEFT, 4)
    A1_116:Direction(L7_122)
    A1_116:LookAt(L7_122)
    A0_115:PlayTargetRelationCamera(L7_122, -126.1268, 3.2085, 2.305, 70.0366, 1.5165, 0.5843, 4.9901)
    A0_115:Wait(60)
    A0_115:SideDolly(-0.3, 0.3, 300, 0, 0)
    A0_115:FadeIn(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    L9_124:AutoShake(false)
    L9_124:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_KNEEL)
    L9_124:TurnTo(L6_121, false)
    A1_116:LookAt(L9_124)
    L6_121:LookAt(L9_124)
    L4_119:LookAt(L9_124)
    L9_124:WaitForTurn()
    L9_124:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_124:PlayActionTimeline(A0_115.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_124:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_DOZE)
    A0_115:Wait(30)
    L6_121:TurnTo(L9_124, false)
    A0_115:Wait(10)
    L4_119:TurnTo(L9_124, false)
    L6_121:WaitForTurn()
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_BLUSH)
    A1_116:LookAt(L6_121)
    L4_119:WaitForTurn()
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_115:Wait(30)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_116:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_115:PlayTargetRelationCamera(A2_117, 25.5657, 1.4977, 0.5794, -36.9383, 0.7351, 0.095, 1.4148)
    A0_115:SideDolly(0.1, -0.3, 150, 0, 0)
    L5_120:CancelActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_DOZE)
    L7_122:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_122:Direction(A2_117)
    L9_124:Position(L7_122, A0_115.ARRANGE_TYPE_BACK, 1.5)
    L9_124:Direction(L7_122)
    L9_124:LookAt(L7_122)
    A1_116:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE)
    A1_116:LookAt(L7_122)
    L6_121:CancelActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_119:CancelActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_BLUSH)
    L7_122:WalkOut(0, 6.5, A0_115.MOVE_WALK)
    A0_115:Wait(5)
    L6_121:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_119:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L9_124:WalkOut(0, 8, A0_115.MOVE_WALK)
    L9_124:WaitForMove()
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_115:Wait(5)
    A0_115:PlayTargetRelationCamera(L4_119, -15.2508, 1.6321, 1.599, 112.5009, 1.4431, 1.2898, 2.7796)
    A0_115:SideDolly(0, -0.2, 150, 0, 0)
    L9_124:Visible(A0_115.VISIBLE_HIDE)
    A0_115:Wait(85)
    L7_122:WaitForMove()
    A1_116:Direction(L7_122)
    L7_122:Position(L7_122, A0_115.ARRANGE_TYPE_BACK, 1)
    L9_124:WaitForMove()
    L9_124:Visible(A0_115.VISIBLE_HIDE)
    L7_122:WalkOut(0, 0.5, A0_115.MOVE_WALK)
    A0_115:Wait(5)
    A0_115:PlayTargetRelationCamera(L4_119, -7.1896, 8.9015, 1.6386, -2.5231, 8.5965, 1.528, 0.7827)
    L7_122:WaitForMove()
    A0_115:Wait(5)
    L7_122:LookAt(0, -30)
    A0_115:ChangeBGMVolume(0.1)
    A0_115:Wait(30)
    L7_122:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_KUGANEWOLFBURGLAR_100_125, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(40)
    L7_122:LookAt()
    A0_115:Wait(15)
    L7_122:WalkOut(0, 0.8, A0_115.MOVE_WALK)
    A0_115:Wait(15)
    A0_115:PlayCamera(9, A1_116)
    A0_115:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_115:Orbit(50, 50, 0, 0, 0)
    A0_115:SideDolly(0.2, 0.1, 60, 0, 60)
    L7_122:Visible(A0_115.VISIBLE_HIDE)
    A0_115:Wait(5)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_WHAT)
    A0_115:Wait(30)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_116:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_115:Wait(15)
    L8_123:WalkIn(-170, 7, A0_115.MOVE_RUN)
    A0_115:Wait(5)
    A0_115:PlayTargetRelationCamera(L4_119, 24.9119, 0.9566, 1.7152, -125.5585, 2.2213, 1.2651, 3.1224)
    A0_115:ChangeBGMVolume(0.5)
    A1_116:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_WHAT)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_RIGHT, 0.75)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_BACK, 0.7)
    L8_123:WaitForMove()
    L8_123:TurnTo(L4_119, false)
    L8_123:WaitForTurn()
    L8_123:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_116:Direction(L8_123)
    A1_116:LookAt(L8_123)
    L4_119:LookAt(L8_123)
    L5_120:LookAt(L8_123)
    L6_121:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_121:Direction(L8_123)
    L6_121:LookAt(L8_123)
    L8_123:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_AKEBONO_000_125, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A0_115:PlayTargetRelationCamera(L4_119, -87.3532, 1.3053, 1.5115, -49.8383, 0.4892, 1.4411, 0.967)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_115:Wait(30)
    L6_121:WalkOut(-40, 0.7, A0_115.MOVE_WALK)
    A0_115:UpdownPan(0, -5, 10, 10, 10)
    A0_115:SidePan(0, 15, 10, 10, 10)
    A1_116:LookAt(L6_121)
    L6_121:WaitForMove()
    L6_121:TurnTo(L8_123, false)
    L6_121:WaitForTurn()
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_ME)
    L4_119:TurnTo(L8_123, false)
    L4_119:WaitForTurn()
    A0_115:WaitForPan()
    if A1_116:GetRace() == A0_115.RACE_LALAFELL then
      A0_115:Zoom(0, 0.2, 3, 3, 3)
      A0_115:UpdownDolly(0, -0.2, 3, 3, 3)
      A0_115:UpdownPan(-5, -7, 3, 3, 3)
      A0_115:SidePan(15, -8, 3, 3, 3)
    else
      A0_115:Zoom(0, 0.2, 3, 3, 3)
      A0_115:UpdownPan(-5, 3, 3, 3, 3)
      A0_115:SidePan(15, -8, 3, 3, 3)
    end
    A0_115:WaitForPan()
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_ME)
    A1_116:LookAt(L4_119)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_123:Direction(L4_119)
    L6_121:LookAt(L4_119)
    L6_121:CancelActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_ME)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SURPRISED, nil, A0_115.AUTO_SHAKE_ENABLE)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_119:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_HILDIBRAND_000_126, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A0_115:PlayTargetRelationCamera(L8_123, -10.2184, 1.151, 1.6765, 21.1631, 0.2482, 1.5307, 0.9591)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_LEFT, 0.75)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_FRONT, 0.7)
    A1_116:Direction(L8_123)
    A1_116:LookAt(L8_123)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_FRONT, 1)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_LEFT, 1.5)
    A1_116:Direction(L8_123)
    A1_116:Visible(A0_115.VISIBLE_HIDE)
    L6_121:AutoShake(false)
    L6_121:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SURPRISED)
    L8_123:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_123:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_123:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_116:LookAt(L8_123)
    L6_121:LookAt(L8_123)
    L5_120:LookAt()
    L8_123:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_AKEBONO_000_127, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_DOZE)
    A0_115:Wait(10)
    A0_115:PlayTargetRelationCamera(L8_123, -12.828, 4.4519, 1.853, -7.1654, 2.2243, 1.2802, 2.321)
    A0_115:SideDolly(-0.2, 0, 100, 0, 60)
    A0_115:ChangeBGMVolume(0)
    A0_115:WaitForDolly()
    A0_115:PlayBGM(A0_115.BGM_MUSIC_EVENT_MYSTERY01)
    A0_115:ChangeBGMVolume(0.5)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L5_120:LookAt(L6_121)
    L8_123:LookAt(L6_121)
    L6_121:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_SHIGURE_000_128, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    L8_123:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_120:LookAt(L8_123)
    L8_123:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_AKEBONO_000_129, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_123:LookAt(L4_119)
    L6_121:LookAt(L4_119)
    L5_120:LookAt(L4_119)
    L4_119:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_HILDIBRAND_000_130, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A0_115:PlayTargetRelationCamera(L6_121, 32.2722, 0.9935, 1.6014, -26.919, 0.4226, 1.5283, 0.8608)
    L8_123:LookAt()
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_THINK)
    A0_115:Wait(60)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_121:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_THINK)
    L6_121:TurnTo(L4_119, false)
    L6_121:WaitForTurn()
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_115.AUTO_SHAKE_ENABLE)
    L4_119:LookAt(L6_121)
    L8_123:Position(L8_123, A0_115.ARRANGE_TYPE_FRONT, 1)
    L6_121:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_SHIGURE_000_131, true, nil, nil, A0_115.ACTION_TIMELINE_FACIAL_FREEZE, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A0_115:PlayTargetRelationCamera(L8_123, -12.9263, 0.5083, 1.9267, 17.3483, 0.1372, 1.7118, 0.4505)
    L4_119:Direction(L8_123)
    L4_119:Position(L4_119, A0_115.ARRANGE_TYPE_RIGHT, 0.35)
    L5_120:Position(L5_120, A0_115.ARRANGE_TYPE_LEFT, 0.7)
    L5_120:Direction(L8_123)
    L5_120:Position(L5_120, A0_115.ARRANGE_TYPE_RIGHT, 0.1)
    L5_120:Direction(L8_123)
    L5_120:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_121:Position(L4_119, A0_115.ARRANGE_TYPE_LEFT, 0.7)
    L4_119:Direction(L6_121)
    L4_119:LookAt(L8_123)
    L6_121:Direction(L4_119)
    L6_121:LookAt(L8_123)
    A1_116:Visible(A0_115.VISIBLE_SHOW)
    A1_116:Position(L6_121, A0_115.ARRANGE_TYPE_RIGHT, 0.7)
    A1_116:Direction(L6_121)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_LEFT, 1.1)
    A1_116:Direction(L8_123)
    A0_115:Wait(5)
    L6_121:AutoShake(false)
    L6_121:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_GIRD_UP)
    L6_121:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_123:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_115.AUTO_SHAKE_EANBLE)
    A0_115:Wait(30)
    A1_116:LookAt(L8_123)
    L4_119:LookAt(L8_123)
    L6_121:LookAt(L8_123)
    L5_120:LookAt(L8_123)
    L8_123:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_AKEBONO_000_132, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_115:Wait(10)
    A0_115:PlayTargetRelationCamera(L4_119, -81.5422, 2.5131, 1.3597, -48.7829, 0.5215, 1.1975, 2.0999)
    L8_123:Visible(A0_115.VISIBLE_HIDE)
    L8_123:LookAt(0, -30)
    A0_115:ChangeBGMVolume(0)
    A0_115:Wait(30)
    L4_119:LookAt(L6_121)
    L4_119:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L6_121:LookAt(L4_119)
    L6_121:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L5_120:LookAt(L4_119)
    L5_120:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_115:Wait(15)
    A1_116:LookAt(L6_121)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_115:Wait(45)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_120:LookAt(L8_123)
    L5_120:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L4_119:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_121:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_119:LookAt(L8_123)
    L6_121:LookAt(L8_123)
    A0_115:Wait(15)
    L4_119:LookAt(L6_121)
    L6_121:LookAt(L4_119)
    A0_115:Wait(15)
    A1_116:LookAt(L8_123)
    L4_119:LookAt(L8_123)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SURPRISED)
    L6_121:LookAt(L8_123)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SURPRISED)
    L5_120:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_115.AUTO_SHAKE_ENABLE)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_115:Wait(60)
    A0_115:PlayTargetRelationCamera(L8_123, 0.4432, 2.3351, 1.6583, 0.4406, 1.8133, 1.5622, 0.5306)
    A0_115:Zoom(-0.7, 0, 60, 30, 0)
    L8_123:Visible(A0_115.VISIBLE_SHOW)
    A0_115:PlayBGM(A0_115.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_115:ChangeBGMVolume(0.5)
    A0_115:Wait(15)
    A0_115:PlayScreenShake(0.3, true, 120)
    A0_115:WaitForZoom()
    A0_115:StopScreenShake(0)
    A0_115:PlayTargetRelationCamera(L8_123, -27.0318, 1.4433, 0.6547, 49.1597, 0.168, 1.4272, 1.61)
    A0_115:Zoom(1, 0, 2, 2, 2)
    A1_116:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_120:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_119:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SURPRISED)
    L6_121:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SURPRISED)
    L6_121:Position(L6_121, A0_115.ARRANGE_TYPE_BACK, 0.2)
    L4_119:Position(L4_119, A0_115.ARRANGE_TYPE_BACK, 0.2)
    L5_120:Position(L5_120, A0_115.ARRANGE_TYPE_RIGHT, 0.4)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_LEFT, 0.6)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_FRONT, 0.3)
    L6_121:Direction(L8_123)
    L4_119:Direction(L8_123)
    L5_120:Direction(L8_123)
    L8_123:LookAt()
    L8_123:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_115:WaitForZoom()
    A0_115:Zoom(0, 0.4, 1, 1, 1)
    A0_115:WaitForZoom()
    A0_115:Zoom(0.4, 0.2, 1, 1, 1)
    A0_115:WaitForZoom()
    A0_115:Zoom(0.2, 0, 1, 1, 1)
    L8_123:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_AKEBONO_000_133, true, A0_115.TALK_SHAPE_EMPHASIS, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A0_115:PlayCamera(1, L8_123)
    A0_115:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_115:Zoom(-0.5, 0, 3, 3, 3)
    L9_124:Position(L6_121, A0_115.ARRANGE_TYPE_LEFT, 1.5)
    L9_124:Direction(L9_124)
    L9_124:Position(L9_124, A0_115.ARRANGE_TYPE_LEFT, 1)
    L9_124:Direction(L6_121)
    L9_124:LookAt(L8_123)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_115.AUTO_SHAKE_ENABLE)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_115.AUTO_SHAKE_ENABLE)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_115.AUTO_SHAKE_ENABLE)
    L8_123:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_123:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_115:WaitForZoom()
    A0_115:Zoom(0, -0.2, 1, 1, 1)
    A0_115:WaitForZoom()
    A0_115:Zoom(-0.2, 0, 1, 1, 1)
    A0_115:WaitForZoom()
    A0_115:Zoom(0, -0.2, 1, 1, 1)
    A0_115:WaitForZoom()
    A0_115:Zoom(-0.2, 0, 1, 1, 1)
    L8_123:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_AKEBONO_000_134, true, A0_115.TALK_SHAPE_EMPHASIS, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    L8_123:CancelActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_DOUBT)
    L8_123:WalkOut(-125, 10, A0_115.MOVE_WALK)
    A0_115:Wait(30)
    A0_115:PlayTargetRelationCamera(L6_121, 20.091, 4.5552, 1.6381, 58.0922, 0.7341, 0.936, 4.0635)
    A0_115:SideDolly(-1, 0, 210, 0, 30)
    A0_115:Wait(30)
    A1_116:AutoShake(false)
    L5_120:AutoShake(false)
    A0_115:Wait(10)
    L4_119:AutoShake(false)
    L6_121:AutoShake(false)
    L6_121:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_UPSET)
    L6_121:LookAt(L4_119)
    A1_116:LookAt(L6_121)
    L4_119:LookAt(L6_121)
    L5_120:LookAt(L6_121)
    A0_115:Wait(30)
    L4_119:TurnTo(L6_121, false)
    A0_115:Wait(10)
    L5_120:TurnTo(L6_121, false)
    L4_119:WaitForTurn()
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_120:WaitForTurn()
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_SOOTHE)
    L6_121:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_UPSET)
    L4_119:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_120:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_SOOTHE)
    L9_124:WalkIn(140, 4, A0_115.MOVE_WALK)
    L9_124:Visible(A0_115.VISIBLE_SHOW)
    A0_115:Wait(5)
    L4_119:LookAt(L9_124)
    L5_120:LookAt(L9_124)
    L9_124:WaitForMove()
    A1_116:LookAt(L9_124)
    L6_121:LookAt(L9_124)
    L9_124:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ARMS)
    A0_115:Wait(30)
    L9_124:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_124:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ARMS)
    L9_124:TurnTo(L6_121, false)
    L9_124:WaitForTurn()
    A0_115:ChangeBGMVolume(0)
    L9_124:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L9_124:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_DIGNIFIEDSEKISEIGUMI_000_135, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    L6_121:TurnTo(L9_124, false)
    L6_121:WaitForTurn()
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_116:LookAt(L6_121)
    L4_119:LookAt(L6_121)
    L5_120:LookAt(L6_121)
    L6_121:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_SHIGURE_000_136, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A0_115:PlayCamera(6, L9_124)
    A0_115:Zoom(0, 0.3, 30, 30, 30)
    A0_115:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    A0_115:UpdownPan(1, -1, 0, 0, 0)
    A1_116:Visible(A0_115.VISIBLE_HIDE)
    L6_121:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_115:PlayBGM(A0_115.BGM_MUSIC_NO_MUSIC)
    L4_119:Position(L6_121, A0_115.ARRANGE_TYPE_BACK, 0.8)
    L4_119:Direction(L6_121)
    L4_119:Position(L4_119, A0_115.ARRANGE_TYPE_LEFT, 0.6)
    L4_119:LookAt(L9_124)
    L5_120:Position(L6_121, A0_115.ARRANGE_TYPE_BACK, 0.8)
    L5_120:Direction(L6_121)
    L5_120:Position(L5_120, A0_115.ARRANGE_TYPE_RIGHT, 0.6)
    L5_120:LookAt(L9_124)
    A0_115:WaitForZoom()
    L9_124:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_115.AUTO_SHAKE_ENABLE)
    A0_115:Wait(30)
    L9_124:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_DIGNIFIEDSEKISEIGUMI_000_136, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    L9_124:AutoShake(false)
    A0_115:PlayCamera(1, L6_121)
    A0_115:Zoom(0.3, 0.3, 0, 0, 0)
    A0_115:UpdownDolly(-0.22, -0.22, 0, 0, 0)
    A0_115:UpdownPan(-1, -1, 0, 0, 0)
    A0_115:PlayBGM(A0_115.BGM_MUSIC_EVENT_THEME_REST02)
    A0_115:ChangeBGMVolume(0.5)
    L9_124:AutoShake(false)
    L9_124:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SURPRISED)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_AMAZED)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_115:Wait(75)
    L6_121:LookAt(0, -30)
    L6_121:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_115:Wait(90)
    L6_121:LookAt(L9_124)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_115.AUTO_SHAKE_ENABLE)
    A0_115:Wait(30)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_119:LookAt(L6_121)
    L5_120:LookAt(L6_121)
    L6_121:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_SHIGURE_000_137, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    if A1_116:GetRace() == A0_115.RACE_LALAFELL then
      A0_115:PlayTargetRelationCamera(L6_121, -29.7938, 3.6353, 1.8385, 7.6568, 0.8052, 1.0242, 3.1431)
    else
      A0_115:PlayTargetRelationCamera(L6_121, -22.1561, 3.3244, 1.8146, 16.3565, 0.8663, 1.2743, 2.7545)
    end
    A1_116:Visible(A0_115.VISIBLE_SHOW)
    L6_121:AutoShake(false)
    L9_124:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_116:LookAt(L9_124)
    L4_119:LookAt(L9_124)
    L5_120:LookAt(L9_124)
    L9_124:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_DIGNIFIEDSEKISEIGUMI_000_138, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    L4_119:LookAt(L6_121)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_116:LookAt(L4_119)
    L6_121:LookAt(L4_119)
    L5_120:LookAt(L4_119)
    L9_124:LookAt(L4_119)
    L4_119:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_HILDIBRAND_000_139, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A1_116:TurnTo(L6_121, false)
    L4_119:LookAt(L6_121)
    L6_121:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_CRY)
    L5_120:LookAt(L6_121)
    A1_116:LookAt(L6_121)
    L9_124:LookAt(L6_121)
    L4_119:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_119:TurnTo(L6_121, false)
    A1_116:WaitForTurn()
    L4_119:WaitForTurn()
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_PRAISE)
    L5_120:TurnTo(L6_121, false)
    L5_120:WaitForTurn()
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_CHEER)
    A0_115:Wait(30)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_121:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_CRY)
    L6_121:TurnTo(L9_124, false)
    L6_121:WaitForTurn()
    L9_124:TurnTo(A2_117, false)
    L9_124:WaitForTurn()
    L9_124:WalkOut(0, 6, A0_115.MOVE_WALK)
    L6_121:WalkOut(0, 1.5, A0_115.MOVE_WALK)
    L6_121:WaitForMove()
    A1_116:TurnTo(L6_121, false)
    L6_121:TurnTo(A2_117, false)
    L6_121:WaitForTurn()
    L6_121:WalkOut(0, 4, A0_115.MOVE_WALK)
    A0_115:UpdownPan(0, 15, 60, 30, 30)
    A0_115:Wait(45)
    A0_115:FadeOut(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    L9_124:WaitForMove()
    L8_123:Visible(A0_115.VISIBLE_HIDE)
    L6_121:Visible(A0_115.VISIBLE_HIDE)
    L10_125 = A0_115:CreateCharacter(A0_115.LOC_ACTOR_08, A2_117, A0_115.ARRANGE_TYPE_FRONT, 0.1)
    L10_125:Direction(-37)
    L10_125:Position(L10_125, A0_115.ARRANGE_TYPE_LEFT, 2.5)
    L10_125:Position(L10_125, A0_115.ARRANGE_TYPE_FRONT, 3)
    L10_125:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_115.AUTO_SHAKE_ENABLE)
    L9_124:Position(L10_125, A0_115.ARRANGE_TYPE_BACK, 0.1)
    L9_124:Direction(L10_125)
    L9_124:Position(L9_124, A0_115.ARRANGE_TYPE_LEFT, 1.2)
    L9_124:Position(L9_124, A0_115.ARRANGE_TYPE_FRONT, 1)
    L4_119:Position(L10_125, A0_115.ARRANGE_TYPE_FRONT, 3)
    L4_119:Direction(L10_125)
    L4_119:LookAt(L10_125)
    A1_116:Position(L4_119, A0_115.ARRANGE_TYPE_LEFT, 1.3)
    A1_116:Direction(L4_119)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_LEFT, 0.3)
    A1_116:Direction(L10_125)
    A1_116:LookAt(L10_125)
    L5_120:Position(L4_119, A0_115.ARRANGE_TYPE_RIGHT, 1.3)
    L5_120:Direction(L10_125)
    L5_120:LookAt(L10_125)
    A0_115:PlayTargetRelationCamera(L4_119, 0.9929, 4.4455, 1.8354, -1.3962, 2.4375, 1.6946, 2.0176)
    A0_115:Wait(50)
    L9_124:WalkIn(180, 4, A0_115.MOVE_WALK)
    A0_115:Wait(5)
    L10_125:WalkIn(180, 4, A0_115.MOVE_WALK)
    A0_115:Wait(5)
    A0_115:Zoom(-1, 0, 30, 30, 30)
    A0_115:UpdownDolly(-0.4, -0.2, 30, 30, 30)
    A0_115:UpdownPan(-15, -10, 30, 30, 30)
    A0_115:FadeIn(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_115:Wait(5)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_115:Wait(15)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_124:WaitForMove()
    L9_124:TurnTo(-90, false)
    L9_124:LookAt(L10_125)
    A1_116:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_115:WaitForZoom()
    L10_125:WaitForMove()
    L10_125:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_SHIGURE_000_140, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A0_115:PlayCamera(1, L10_125)
    A0_115:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_115:UpdownDolly(0.5, -0.1, 90, 30, 30)
    A0_115:Orbit(120, 0, 90, 30, 30)
    L5_120:Visible(A0_115.VISIBLE_HIDE)
    L5_120:Position(L5_120, A0_115.ARRANGE_TYPE_FRONT, 0.5)
    L5_120:Position(L5_120, A0_115.ARRANGE_TYPE_RIGHT, 0.2)
    L5_120:Direction(L10_125)
    L4_119:CancelActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_120:CancelActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_115:WaitForOrbit()
    L5_120:Visible(A0_115.VISIBLE_SHOW)
    L10_125:AutoShake(false)
    L10_125:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_JP_BOW)
    L10_125:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_JP_BOW)
    if A1_116:GetRace() == A0_115.RACE_LALAFELL then
      A0_115:PlayTargetRelationCamera(L4_119, 39.2595, 4.5166, 1.5653, -16.9669, 1.3166, 0.6823, 4.0375)
    else
      A0_115:PlayTargetRelationCamera(L4_119, 43.8961, 5.0369, 1.5151, -16.5966, 1.1961, 0.8383, 4.6178)
    end
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_115.AUTO_SHAKE_ENABLE)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_115:Wait(30)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_115:Wait(15)
    L10_125:LookAt(L5_120)
    L9_124:LookAt(L5_120)
    L5_120:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_NASHUMHAKARACCA_000_141, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    L5_120:AutoShake(false)
    L10_125:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_124:LookAt(L10_125)
    L10_125:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_SHIGURE_000_142, true, nil, nil, A0_115.ACTION_TIMELINE_FACIAL_SMILE, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(30)
    L10_125:LookAt()
    L10_125:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_125:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE)
    L10_125:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_JP_BOW)
    L10_125:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_SHIGURE_000_143, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A0_115:PlayTargetRelationCamera(L4_119, 31.5628, 1.5485, 1.6021, -111.3136, 1.605, 1.0367, 3.0426)
    A0_115:SideDolly(-0.2, 0, 120, 0, 0)
    L10_125:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_JP_BOW)
    L5_120:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE)
    L4_119:CancelActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_115:Wait(30)
    L5_120:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_JOY)
    A0_115:Wait(60)
    A0_115:PlayCamera(9, A1_116)
    A0_115:Orbit(-30, -30, 0, 0, 0)
    A0_115:SideDolly(-0.1, 0.1, 100, 0, 0)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_115:Wait(75)
    A0_115:PlayTargetRelationCamera(L10_125, -9.114, 0.9261, 1.6148, 151.973, 0.9863, 1.3989, 1.8988)
    L5_120:Position(L5_120, A0_115.ARRANGE_TYPE_LEFT, 0.4)
    L10_125:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_115.AUTO_SHAKE_ENABLE)
    A0_115:Wait(30)
    L10_125:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    L10_125:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_SHIGURE_000_144, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L10_125:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_SHIGURE_000_145, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L10_125:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_SHIGURE_000_146, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A0_115:PlayTwoShotCamera(A0_115.TWOSHOT_TYPE_RIGHT_ZOOM, L5_120, A1_116)
    A0_115:Zoom(0.5, 0.5, 0, 0, 0)
    A0_115:UpdownPan(-5, -5, 0, 0, 0)
    L6_121:AutoShake(false)
    L10_125:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_ME)
    A0_115:Wait(30)
    L4_119:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_HILDIBRAND_000_147, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L4_119:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_HILDIBRAND_000_148, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_ME)
    A0_115:Wait(30)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_116:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_115:PlayCamera(1, L4_119)
    A0_115:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_115:UpdownPan(-3, -3, 0, 0, 0)
    A1_116:Visible(A0_115.VISIBLE_HIDE)
    L5_120:Visible(A0_115.VISIBLE_HIDE)
    A1_116:Direction(L4_119)
    L5_120:Direction(L4_119)
    L9_124:Direction(L4_119)
    A1_116:LookAt(L4_119)
    L5_120:LookAt(L4_119)
    L9_124:LookAt(L4_119)
    L9_124:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_115.AUTO_SHAKE_ENABLE)
    A0_115:Wait(30)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_119:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_HILDIBRAND_000_149, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    L4_119:AutoShake(false)
    L4_119:LookAt()
    L4_119:WalkOut(180, 8, A0_115.MOVE_RUN)
    A0_115:Wait(45)
    A0_115:PlayTargetRelationCamera(L9_124, 50.2432, 4.378, 1.5987, 21.6059, 2.1453, 1.0456, 2.7548)
    A1_116:Visible(A0_115.VISIBLE_SHOW)
    L5_120:Visible(A0_115.VISIBLE_SHOW)
    L10_125:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_115.AUTO_SHAKE_ENABLE)
    L5_120:TurnTo(L4_119, false)
    L5_120:WaitForTurn()
    L5_120:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A1_116:LookAt(L5_120)
    L10_125:LookAt(L5_120)
    L9_124:LookAt(L5_120)
    L5_120:Talk(A1_116, A0_115, A0_115.TEXT_CHRHDB732_03095_NASHUMHAKARACCA_000_150, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    L5_120:CancelActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_120:WalkOut(0, 7, A0_115.MOVE_RUN)
    L10_125:AutoShake(false)
    L10_125:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_125:WalkOut(0, 2, A0_115.MOVE_RUN)
    A0_115:Zoom(0, 0.8, 20, 20, 20)
    A0_115:UpdownPan(0, 4, 20, 20, 20)
    L10_125:WaitForMove()
    A1_116:LookAt(L10_125)
    L9_124:LookAt(L10_125)
    L10_125:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_WORRY)
    L10_125:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_GIRD_UP)
    L10_125:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_GIRD_UP)
    L9_124:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_116:LookAt(L9_124)
    L10_125:LookAt(L9_124)
    A0_115:Wait(30)
    L10_125:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE)
    L10_125:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_HUH)
    A0_115:Wait(30)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_SIGH)
    A0_115:Wait(30)
    A0_115:FadeOut(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A0_115:Wait(30)
    A0_115:Skip(A0_115.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ChrHdb732.OnScene00030(A0_126, A1_127, A2_128)
    local L3_129, L4_130
    L4_130 = A2_128
    L3_129 = A2_128.TurnTo
    L3_129(L4_130, A1_127, false)
    L4_130 = A2_128
    L3_129 = A2_128.WaitForTurn
    L3_129(L4_130)
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_TALK1)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_CHRHDB732_03095_SHIGURE_000_160, false, nil, nil, nil, A0_126.SPEAK_NORMAL_MIDDLE)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_CHRHDB732_03095_SHIGURE_000_161, false, nil, nil, nil, A0_126.SPEAK_NORMAL_MIDDLE)
    L4_130 = A2_128
    L3_129 = A2_128.CancelActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_TALK1)
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_THINK)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_CHRHDB732_03095_SHIGURE_000_162, false, nil, nil, nil, A0_126.SPEAK_NORMAL_MIDDLE)
    L4_130 = A2_128
    L3_129 = A2_128.CancelActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_THINK)
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_JP_BOW)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_CHRHDB732_03095_SHIGURE_000_163, true, nil, nil, nil, A0_126.SPEAK_NORMAL_MIDDLE)
    L4_130 = A0_126
    L3_129 = A0_126.QuestReward
    L4_130 = L3_129(L4_130, A2_128, A1_127)
    if L3_129 then
      A0_126:QuestCompleted()
      A0_126:Wait(120)
    end
    return L3_129, L4_130
  end
  function ChrHdb732.OnScene00031(A0_131, A1_132, A2_133, ...)
    A0_131:BeginCutScene()
    A0_131:PlayCutScene(A0_131.CUT_SCENE_N_02)
    A0_131:EndCutScene()
    return (...)
  end
  function ChrHdb732.GetEventItems(A0_135, A1_136)
    local L2_137
    L2_137 = A0_135.GetQuestId
    L2_137 = L2_137(A0_135)
    if A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_0 then
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_3 then
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_4 then
      return A0_135.ITEM0, A1_136:GetQuestUI8BH(L2_137), false
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_5 then
      return A0_135.ITEM0, A1_136:GetQuestUI8BH(L2_137), false
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_6 then
      return A0_135.ITEM0, A1_136:GetQuestUI8BH(L2_137), false
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_7 then
    else
    end
  end
  function ChrHdb732.IsTodoChecked(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return false
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 4 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 5 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 6 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_142, L1_143
  L0_142 = ChrHdb732
  L0_142.SCRIPT_VERSION = 2
  L0_142 = ChrHdb732
  function L1_143(A0_144)
    local L1_145
  end
  L0_142.OnInitialize = L1_143
  L0_142 = ChrHdb732
  function L1_143(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_0 then
      if A3_149 == A0_146.ACTOR0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR1 then
        return true
      elseif A3_149 == A0_146.ACTOR2 then
        return true
      elseif A3_149 == A0_146.ACTOR3 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_1 then
      if A3_149 == A0_146.ACTOR4 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR5 then
        return true
      elseif A3_149 == A0_146.ACTOR6 then
        return true
      elseif A3_149 == A0_146.ACTOR7 then
        return true
      elseif A3_149 == A0_146.ACTOR8 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_2 then
      if A3_149 == A0_146.ACTOR9 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR10 then
        return true
      elseif A3_149 == A0_146.ACTOR11 then
        return true
      elseif A3_149 == A0_146.ACTOR12 then
        return true
      elseif A3_149 == A0_146.ACTOR13 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_3 then
      if A3_149 == A0_146.ACTOR14 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR15 then
        return true
      elseif A3_149 == A0_146.ACTOR16 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_4 then
      if A3_149 == A0_146.EOBJECT0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR15 then
        return true
      elseif A3_149 == A0_146.ACTOR16 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_5 then
      if A3_149 == A0_146.ACTOR15 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR16 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_6 then
      if A3_149 == A0_146.ACTOR16 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_142.IsAcceptEvent = L1_143
  L0_142 = ChrHdb732
  function L1_143(A0_152, A1_153, A2_154, A3_155, A4_156)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_0 then
      if A3_155 == A0_152.ACTOR0 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR1 then
        return false
      elseif A3_155 == A0_152.ACTOR2 then
        return false
      elseif A3_155 == A0_152.ACTOR3 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_1 then
      if A3_155 == A0_152.ACTOR4 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR5 then
        return false
      elseif A3_155 == A0_152.ACTOR6 then
        return false
      elseif A3_155 == A0_152.ACTOR7 then
        return false
      elseif A3_155 == A0_152.ACTOR8 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_2 then
      if A3_155 == A0_152.ACTOR9 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR10 then
        return false
      elseif A3_155 == A0_152.ACTOR11 then
        return false
      elseif A3_155 == A0_152.ACTOR12 then
        return false
      elseif A3_155 == A0_152.ACTOR13 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_3 then
      if A3_155 == A0_152.ACTOR14 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR15 then
        return false
      elseif A3_155 == A0_152.ACTOR16 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_4 then
      if A3_155 == A0_152.EOBJECT0 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR15 then
        return false
      elseif A3_155 == A0_152.ACTOR16 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_5 then
      if A3_155 == A0_152.ACTOR15 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR16 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_6 then
      if A3_155 == A0_152.ACTOR16 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_142.IsAnnounce = L1_143
  L0_142 = ChrHdb732
  function L1_143(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_0 then
      return 0, 0
    end
    if A2_160 == 0 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 1 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 2 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 3 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 4 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 5 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 6 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 7 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    end
  end
  L0_142.GetTodoArgs = L1_143
  L0_142 = ChrHdb732
  function L1_143(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_1 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_2 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_3 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_4 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_5 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_6 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_7 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_FINISH then
    end
    return A0_162:IsBattleNpcTriggerOwner(A1_163, A2_164, false), false
  end
  L0_142.GetGimmickState = L1_143
  L0_142 = ChrHdb732
  function L1_143(A0_166, A1_167, A2_168, A3_169)
    if A2_168 == A0_166.SEQ_0 then
    elseif A2_168 == A0_166.SEQ_1 then
    elseif A2_168 == A0_166.SEQ_2 then
    elseif A2_168 == A0_166.SEQ_3 then
    elseif A2_168 == A0_166.SEQ_4 then
    elseif A2_168 == A0_166.SEQ_5 then
    elseif A2_168 == A0_166.SEQ_6 then
      if A3_169 == A0_166.ACTOR16 then
        ({})[1] = {
          A0_166.ITEM0,
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
        return ({})[A1_167]
      end
    elseif A2_168 == A0_166.SEQ_7 then
    elseif A2_168 == A0_166.SEQ_FINISH then
    end
  end
  L0_142.getNpcTradeItemInfo = L1_143
  L0_142 = ChrHdb732
  function L1_143(A0_170, A1_171, A2_172)
    local L3_173, L4_174, L5_175, L6_176, L7_177, L8_178, L9_179, L10_180
    L3_173 = {}
    L4_174 = A0_170.SEQ_0
    if A1_171 == L4_174 then
    else
      L4_174 = A0_170.SEQ_1
      if A1_171 == L4_174 then
      else
        L4_174 = A0_170.SEQ_2
        if A1_171 == L4_174 then
        else
          L4_174 = A0_170.SEQ_3
          if A1_171 == L4_174 then
          else
            L4_174 = A0_170.SEQ_4
            if A1_171 == L4_174 then
            else
              L4_174 = A0_170.SEQ_5
              if A1_171 == L4_174 then
              else
                L4_174 = A0_170.SEQ_6
                if A1_171 == L4_174 then
                  L4_174 = A0_170.ACTOR16
                  if A2_172 == L4_174 then
                    L4_174 = 1
                    L5_175 = 1
                    for L9_179 = 1, L4_174 do
                      for _FORV_13_ = 1, #A0_170:getNpcTradeItemInfo(L9_179, A1_171, A2_172) do
                        L3_173[L5_175] = A0_170:getNpcTradeItemInfo(L9_179, A1_171, A2_172)[_FORV_13_]
                        L5_175 = L5_175 + 1
                      end
                    end
                  end
                else
                  L4_174 = A0_170.SEQ_7
                  if A1_171 == L4_174 then
                  else
                    L4_174 = A0_170.SEQ_FINISH
                    if A1_171 == L4_174 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_173
  end
  L0_142.GetNpcTradeItems = L1_143
end)()
