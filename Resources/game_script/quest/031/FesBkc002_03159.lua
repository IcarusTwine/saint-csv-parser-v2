(function()
  print("FesBkc002 loaded")
  function FesBkc002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesBkc002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_BKCMAN_SEQOFFER)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC002_03159_NOCTIS_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:TurnTo(L3_6, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC002_03159_KIPIHJAKKYA_100_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESBKC002_03159_NOCTIS_110_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    L3_6:LookAt()
    L3_6:TurnTo(-20, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREENIMAGE_ACCEPTED)
  end
  function FesBkc002.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESBKC002_03159_NOCTIS_100_000, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.BindCharacter
    L3_13 = L3_13(A0_10, A0_10.BIND_MARU)
    A2_12:TurnTo(A1_11, false)
    L3_13:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    L3_13:WaitForTurn()
    L3_13:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESBKC002_03159_HADREFORT_000_010, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:LookAt(L3_13)
    A1_11:LookAt(L3_13)
    L3_13:LookAt(A1_11)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESBKC002_03159_MARCQUELORT_000_011, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A1_11:LookAt(A2_12)
    L3_13:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESBKC002_03159_HADREFORT_000_012, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.BindCharacter
    L3_17 = L3_17(A0_14, A0_14.BIND_MARU)
    A2_16:TurnTo(A1_15, false)
    L3_17:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    L3_17:WaitForTurn()
    L3_17:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESBKC002_03159_HADREFORT_000_018, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:LookAt(L3_17)
    A1_15:LookAt(L3_17)
    L3_17:LookAt(A1_15)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_FESBKC002_03159_MARCQUELORT_000_019, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESBKC002_03159_NOCTIS_000_004, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESBKC002_03159_MITAINIE_000_015, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESBKC002_03159_MITAINIE_000_016, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESBKC002_03159_MITAINIE_000_017, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESBKC002_03159_MITAINIE_000_021, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESBKC002_03159_ROUSTEBANT_000_013, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESBKC002_03159_ROUSTEBANT_000_014, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESBKC002_03159_ROUSTEBANT_000_020, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00010(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.BindCharacter
    L3_36 = L3_36(A0_33, A0_33.BIND_F1T2_BKCMAN)
    A2_35:TurnTo(A1_34, false)
    L3_36:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    L3_36:WaitForTurn()
    L3_36:LookAt(A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_030, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_36:LookAt(A1_34)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_33:Wait(5)
    L3_36:LookAt(A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_031, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS)
    A1_34:LookAt(L3_36)
    A2_35:LookAt(L3_36)
    L3_36:LookAt(A1_34)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_FESBKC002_03159_NOCTIS_000_032, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L3_36:LookAt()
    L3_36:TurnTo(-90, false, true)
    L3_36:WaitForTurn()
    L3_36:WalkOut(0, 10, A0_33.MOVE_RUN)
    A0_33:Wait(10)
    L3_36:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    L3_36:WaitForTransparency()
    A2_35:TurnTo(L3_36, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_033, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_34:LookAt(A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_034, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESBKC002_03159_NOCTIS_000_022, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.BindCharacter
    L3_43 = L3_43(A0_40, A0_40.BIND_MARU)
    A2_42:TurnTo(A1_41, false)
    L3_43:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    L3_43:WaitForTurn()
    L3_43:LookAt(A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESBKC002_03159_HADREFORT_000_018, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:LookAt(L3_43)
    A1_41:LookAt(L3_43)
    L3_43:LookAt(A1_41)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_FESBKC002_03159_MARCQUELORT_000_019, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESBKC002_03159_MITAINIE_000_021, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESBKC002_03159_ROUSTEBANT_000_020, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00015(A0_50, A1_51, A2_52)
  end
  function FesBkc002.OnScene00016(A0_53, A1_54, A2_55)
    if A0_53:YesNoQuestBattle(A0_53.QUESTBATTLE0) then
      A0_53:FadeOut(A0_53.FADE_DEFAULT)
      A0_53:Skip(A0_53.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A0_53:CancelEventScene()
    end
  end
  function FesBkc002.OnScene00017(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65, L10_66, L11_67, L12_68
    L4_60 = A0_56
    L3_59 = A0_56.LoadMovePosition
    L5_61 = A0_56.LOC_MOVE_NOC
    L3_59(L4_60, L5_61)
    L4_60 = A1_57
    L3_59 = A1_57.GetSex
    L3_59 = L3_59(L4_60)
    L4_60 = nil
    L6_62 = A1_57
    L5_61 = A1_57.GetRace
    L5_61 = L5_61(L6_62)
    L4_60 = L5_61
    L5_61 = nil
    L7_63 = A1_57
    L6_62 = A1_57.GetTribe
    L6_62 = L6_62(L7_63)
    L5_61 = L6_62
    L7_63 = A2_58
    L6_62 = A2_58.Visible
    L8_64 = A0_56.VISIBLE_HIDE
    L6_62(L7_63, L8_64)
    L7_63 = A1_57
    L6_62 = A1_57.Position
    L8_64 = A0_56.LOC_POS_PC
    L6_62(L7_63, L8_64)
    L7_63 = A1_57
    L6_62 = A1_57.Position
    L8_64 = A1_57
    L9_65 = A0_56.ARRANGE_TYPE_LEFT
    L10_66 = 9
    L6_62(L7_63, L8_64, L9_65, L10_66)
    L7_63 = A1_57
    L6_62 = A1_57.Position
    L8_64 = A1_57
    L9_65 = A0_56.ARRANGE_TYPE_FRONT
    L10_66 = 5
    L6_62(L7_63, L8_64, L9_65, L10_66)
    L7_63 = A0_56
    L6_62 = A0_56.CreateCharacter
    L8_64 = A0_56.LOC_BKC_MAN
    L9_65 = A0_56.LOC_POS_PC
    L6_62 = L6_62(L7_63, L8_64, L9_65)
    L8_64 = L6_62
    L7_63 = L6_62.Position
    L9_65 = A1_57
    L10_66 = A0_56.ARRANGE_TYPE_FRONT
    L11_67 = 11
    L7_63(L8_64, L9_65, L10_66, L11_67)
    L8_64 = L6_62
    L7_63 = L6_62.Direction
    L9_65 = A1_57
    L7_63(L8_64, L9_65)
    L8_64 = L6_62
    L7_63 = L6_62.Position
    L9_65 = L6_62
    L10_66 = A0_56.ARRANGE_TYPE_RIGHT
    L11_67 = 5
    L7_63(L8_64, L9_65, L10_66, L11_67)
    L8_64 = L6_62
    L7_63 = L6_62.Idle
    L9_65 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_63(L8_64, L9_65)
    L8_64 = L6_62
    L7_63 = L6_62.LookAt
    L9_65 = A1_57
    L7_63(L8_64, L9_65)
    L8_64 = L6_62
    L7_63 = L6_62.Visible
    L9_65 = A0_56.VISIBLE_HIDE
    L7_63(L8_64, L9_65)
    L8_64 = A0_56
    L7_63 = A0_56.CreateCharacter
    L9_65 = A0_56.LOC_IZO
    L10_66 = A0_56.LOC_POS_IZO
    L7_63 = L7_63(L8_64, L9_65, L10_66)
    L9_65 = A0_56
    L8_64 = A0_56.PlayCamera
    L10_66 = 33
    L11_67 = L7_63
    L8_64(L9_65, L10_66, L11_67)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L10_66 = 20
    L8_64(L9_65, L10_66)
    L9_65 = A0_56
    L8_64 = A0_56.CreateCharacter
    L10_66 = A0_56.LOC_MADO001
    L11_67 = A0_56.LOC_POS_PC
    L8_64 = L8_64(L9_65, L10_66, L11_67)
    L10_66 = L8_64
    L9_65 = L8_64.Position
    L11_67 = A1_57
    L12_68 = A0_56.ARRANGE_TYPE_FRONT
    L9_65(L10_66, L11_67, L12_68, 30)
    L10_66 = L8_64
    L9_65 = L8_64.Position
    L11_67 = L8_64
    L12_68 = A0_56.ARRANGE_TYPE_LEFT
    L9_65(L10_66, L11_67, L12_68, 6)
    L10_66 = L8_64
    L9_65 = L8_64.Direction
    L11_67 = A1_57
    L9_65(L10_66, L11_67)
    L10_66 = L8_64
    L9_65 = L8_64.LookAt
    L11_67 = A1_57
    L9_65(L10_66, L11_67)
    L10_66 = L8_64
    L9_65 = L8_64.Visible
    L11_67 = A0_56.VISIBLE_HIDE
    L9_65(L10_66, L11_67)
    L10_66 = A0_56
    L9_65 = A0_56.CreateCharacter
    L11_67 = A0_56.LOC_MADO001
    L12_68 = A0_56.LOC_POS_IZO
    L9_65 = L9_65(L10_66, L11_67, L12_68)
    L11_67 = L9_65
    L10_66 = L9_65.Position
    L12_68 = L9_65
    L10_66(L11_67, L12_68, A0_56.ARRANGE_TYPE_FRONT, 7.5)
    L11_67 = L9_65
    L10_66 = L9_65.Direction
    L12_68 = -60
    L10_66(L11_67, L12_68)
    L11_67 = A0_56
    L10_66 = A0_56.CreateCharacter
    L12_68 = A0_56.LOC_MADO001
    L10_66 = L10_66(L11_67, L12_68, A0_56.LOC_POS_IZO)
    L12_68 = L10_66
    L11_67 = L10_66.Position
    L11_67(L12_68, L10_66, A0_56.ARRANGE_TYPE_FRONT, 6)
    L12_68 = L10_66
    L11_67 = L10_66.Position
    L11_67(L12_68, L10_66, A0_56.ARRANGE_TYPE_LEFT, 2)
    L12_68 = L10_66
    L11_67 = L10_66.Direction
    L11_67(L12_68, -90)
    L12_68 = A0_56
    L11_67 = A0_56.CreateCharacter
    L11_67 = L11_67(L12_68, A0_56.LOC_MADO001, A0_56.LOC_POS_IZO)
    L12_68 = L11_67.Position
    L12_68(L11_67, L11_67, A0_56.ARRANGE_TYPE_FRONT, 3)
    L12_68 = L11_67.Position
    L12_68(L11_67, L11_67, A0_56.ARRANGE_TYPE_RIGHT, 3.1)
    L12_68 = L11_67.Direction
    L12_68(L11_67, 125)
    L12_68 = A0_56.CreateCharacter
    L12_68 = L12_68(A0_56, A0_56.LOC_MADO001, A0_56.LOC_POS_IZO)
    L12_68:Position(L12_68, A0_56.ARRANGE_TYPE_FRONT, 4.3)
    L12_68:Position(L12_68, A0_56.ARRANGE_TYPE_RIGHT, 1)
    L11_67:Direction(L7_63)
    L11_67:Direction(40)
    A0_56:PlayTargetRelationCamera(L7_63, 37.0101, 3.83, 3.671, -98.0312, 0.6281, 0.7076, 5.2201)
    A1_57:Direction(90)
    A0_56:ChangeBGMVolume(0)
    A0_56:Wait(10)
    A0_56:PlayCamera(1, A1_57)
    A0_56:Wait(20)
    A0_56:PlayTargetRelationCamera(L8_64, -21.9668, 48.3545, 12.846, 20.6415, 18.6504, -3.3066, 40.2419)
    A0_56:Wait(30)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_EVENT_DISQUIET01)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:Zoom(0, 1.5, 100, 100, 100)
    A0_56:Wait(20)
    A1_57:PlayActionTimeline(A0_56.LOC_KYORO)
    A0_56:WaitForFade()
    A1_57:WaitForActionTimeline(A0_56.LOC_KYORO)
    A1_57:TurnTo(-50, false)
    A1_57:WaitForTurn()
    A0_56:Wait(10)
    A1_57:WalkOut(0, 4.2, A0_56.MOVE_WALK)
    A1_57:WaitForMove()
    A1_57:TurnTo(-40, false)
    A1_57:WaitForTurn()
    A0_56:Wait(10)
    A0_56:PlayCamera(14, A1_57)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.LOC_KYORO)
    A1_57:WaitForActionTimeline(A0_56.LOC_KYORO)
    A1_57:LookAt(0, 20)
    A0_56:Wait(30)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_FESBKC002_03159_NOCTIS_000_040, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A1_57:LookAt(L6_62)
    L6_62:Visible(A0_56.VISIBLE_SHOW)
    L6_62:WalkIn(180, 10, A0_56.MOVE_WALK)
    A0_56:Wait(20)
    L6_62:PlayActionTimeline(A0_56.LOC_KYORO)
    A0_56:PlayTargetRelationCamera(L8_64, -11.5938, 32.1669, 2.7023, -6.2359, 23.8633, 2.6667, 8.6982)
    A0_56:SideDolly(1, 0, 130, 130, 130)
    A0_56:UpdownDolly(-0.2, 0, 130, 130, 130)
    A0_56:UpdownPan(7, 0, 130, 130, 130)
    A0_56:Zoom(-0.4, 0, 130, 130, 130)
    A0_56:Wait(10)
    A1_57:TurnTo(30, false)
    A1_57:LookAt(L6_62)
    A1_57:WaitForTurn()
    L8_64:Position(A0_56.LOC_POS_PC)
    L8_64:Position(A1_57, A0_56.ARRANGE_TYPE_FRONT, 8)
    L8_64:Direction(A1_57)
    L6_62:WaitForMove()
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L8_64, 59.0009, 1.5496, 1.6122, 103.7358, 2.4866, 1.2491, 1.8005)
    L6_62:CancelActionTimeline(A0_56.LOC_KYORO)
    A0_56:Wait(10)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_57:TurnTo(L6_62, false)
    A1_57:WaitForTurn()
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_FESBKC002_03159_NOCTIS_000_041, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayCamera(14, A1_57)
    A0_56:Wait(20)
    L6_62:Direction(A1_57)
    if L4_60 == A0_56.RACE_ROEGADYN then
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE_WK)
    else
      A1_57:PlayActionTimeline(A0_56.LOC_NIGAWA)
    end
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L8_64, -50.4357, 14.3438, 4.8364, 24.6357, 5.1693, 2.4455, 14.1414)
    A0_56:Zoom(0.3, -1, 150, 150, 150)
    A0_56:UpdownDolly(0, 0.3, 150, 150, 150)
    A0_56:UpdownPan(0, -5, 150, 150, 150)
    L6_62:WalkOut(0, 7, A0_56.MOVE_WALK)
    A0_56:Wait(50)
    A0_56:FadeOut(A0_56.FADE_LONG, A0_56.FADE_LAYER_BACK_NO_LOADING)
    A0_56:WaitForFade()
    L6_62:WaitForMove()
    A0_56:Wait(15)
    L8_64:Position(A0_56.LOC_POS_IZO)
    L7_63:Visible(A0_56.VISIBLE_HIDE)
    L8_64:Visible(A0_56.VISIBLE_SHOW)
    L9_65:Visible(A0_56.VISIBLE_SHOW)
    L10_66:Visible(A0_56.VISIBLE_SHOW)
    L11_67:Visible(A0_56.VISIBLE_SHOW)
    L12_68:Visible(A0_56.VISIBLE_SHOW)
    A0_56:PlayTargetRelationCamera(L7_63, 36.9428, 14.5176, 9.8753, -19.9603, 1.0879, 3.7145, 15.2529)
    A0_56:Weather(A0_56.LOC_WEATHER)
    A0_56:WorldTime(23, 0)
    A0_56:Wait(20)
    A0_56:PlayTargetRelationCamera(L6_62, 148.8968, 4.0471, 1.7238, 129.3426, 1.9126, 1.7101, 2.3343)
    A0_56:Wait(20)
    A1_57:LookAt()
    L6_62:LookAt()
    L6_62:Position(L6_62, A0_56.ARRANGE_TYPE_FRONT, 6)
    L6_62:Position(L6_62, A0_56.ARRANGE_TYPE_LEFT, 1.1)
    L6_62:Direction(-90)
    L8_64:Position(L7_63, A0_56.ARRANGE_TYPE_FRONT, 0)
    L8_64:Direction(L7_63)
    L8_64:Position(L8_64, A0_56.ARRANGE_TYPE_LEFT, 3.5)
    L8_64:Position(L8_64, A0_56.ARRANGE_TYPE_FRONT, 3)
    L8_64:Direction(110)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_56:Wait(30)
    A0_56:ChangeBGMVolume(0)
    A0_56:UpdownDolly(-1.5, 0, 80, 85, 100)
    A0_56:UpdownPan(90, 0, 80, 85, 100)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_62:PlayActionTimeline(A0_56.LOC_KYORO)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_56:FadeIn(A0_56.FADE_DEFAULT, A0_56.FADE_LAYER_BACK)
    A0_56:Wait(80)
    L6_62:PlayActionTimeline(A0_56.LOC_KYORO)
    A0_56:Wait(25)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(15)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L6_62:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:WaitForDolly()
    A0_56:Wait(5)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:UpdownDolly(0, 0.4, 80, 85, 100)
    A0_56:Zoom(0, 1.6, 80, 85, 100)
    L6_62:TurnTo(-95, false)
    L6_62:WaitForTurn()
    L6_62:WalkOut(0, 4.7, A0_56.MOVE_WALK)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A1_57:LookAt(L6_62)
    A0_56:WaitForFade()
    A1_57:TurnTo(L6_62, false)
    L6_62:WaitForMove()
    A1_57:WaitForTurn()
    L6_62:TurnTo(A1_57, false)
    A0_56:Wait(5)
    A1_57:TurnTo(L6_62, false)
    L6_62:WaitForTurn()
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
    A0_56:Wait(25)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A1_57:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A0_56:WaitForDolly()
    A0_56:WaitForPan()
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
    A1_57:LookAt()
    A0_56:PlaySE(A0_56.SE_MONSTER)
    A0_56:Zoom(1.6, 1, 2, 2, 2)
    A0_56:Wait(5)
    L7_63:Visible(A0_56.VISIBLE_SHOW)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_56:WaitForZoom()
    L6_62:LookAt()
    A1_57:LookAt(L6_62)
    L6_62:TurnTo(-130, false)
    A0_56:Wait(5)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:PlayBGM(A0_56.BGM_DAEMONS)
    L6_62:WaitForTurn()
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L6_62, 31.2925, 0.8151, 1.5582, -165.187, 0.1543, 1.466, 0.9685)
    A0_56:Wait(20)
    L6_62:LookAt(A1_57)
    A0_56:Wait(15)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_FESBKC002_03159_NOCTIS_100_041, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(15)
    A0_56:PlayCamera(14, A1_57)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(5)
    A0_56:PlayTargetRelationCamera(L6_62, 36.3852, 4.4675, 1.1147, 128.4784, 0.7586, 1.3607, 4.5653)
    A0_56:Zoom(1, 1, 0, 0, 0)
    A0_56:Wait(10)
    L6_62:LookAt()
    L6_62:TurnTo(-50, false)
    L6_62:WaitForTurn()
    A0_56:UpdownDolly(0, 0.4, 35, 30, 30)
    A0_56:UpdownPan(0, 10, 30, 30, 30)
    A0_56:Zoom(1, -1.3, 30, 30, 30)
    A0_56:Orbit(0, -10, 30, 30, 30)
    A0_56:SideDolly(0, -8.5, 30, 30, 30)
    L6_62:WalkOut(0, 10, A0_56.MOVE_RUN)
    A1_57:LookAt()
    A1_57:TurnTo(0, false)
    A1_57:WaitForTurn()
    A1_57:WalkOut(0, 10, A0_56.MOVE_RUN)
    L6_62:WaitForMove()
    A0_56:Wait(10)
    L6_62:LookAt(30, 10)
    A0_56:Wait(10)
    A1_57:LookAt(L7_63)
    A0_56:Wait(10)
    L6_62:TurnTo(L7_63, false)
    L6_62:WaitForTurn()
    A0_56:PlayTargetRelationCamera(L6_62, 45.1446, 2.9432, 1.8732, -78.4079, 0.6433, 1.0883, 3.433)
    A0_56:Wait(15)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_57:LookAt(L7_63)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_FESBKC002_03159_NOCTIS_000_042, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A1_57:TurnTo(L7_63, false)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L7_63, -5.2462, 13.7436, 2.8106, -2.9904, 3.4424, 4.2004, 10.3981)
    A0_56:UpdownDolly(-5, 1, 45, 40, 35)
    A0_56:UpdownPan(0, -5, 45, 40, 35)
    A0_56:Zoom(-40, 0, 45, 40, 35)
    A0_56:SideDolly(5.5, 1, 45, 40, 35)
    A1_57:WaitForTurn()
    A0_56:WaitForDolly()
    L6_62:Position(L6_62, A0_56.ARRANGE_TYPE_LEFT, 0.5)
    A0_56:Wait(30)
    A0_56:PlayTargetRelationCamera(L6_62, 38.1053, 2.8654, 1.7113, -57.8158, 0.5828, 1.2758, 3.014)
    A0_56:Wait(10)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_62:LookAt(A1_57)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_FESBKC002_03159_NOCTIS_000_043, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A1_57:LookAt(L6_62)
    A0_56:PlayCamera(13, A1_57)
    A0_56:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L6_62, -62.9851, 0.9843, 1.7292, 132.5086, 0.5044, 1.2996, 1.5377)
    A0_56:Wait(10)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_FESBKC002_03159_NOCTIS_100_043, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L6_62:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_56:PlayTargetRelationCamera(L7_63, -3.7175, 58.7248, 3.3895, -2.9675, 50.0994, 2.8271, 8.6728)
    A0_56:UpdownDolly(1, 1, 0, 0, 0)
    A0_56:Wait(10)
    A1_57:LookAt(L6_62)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(10)
    A1_57:LookAt()
    L6_62:LookAt()
    L6_62:Move(A0_56.LOC_MOVE_NOC, A0_56.MOVE_RUN)
    A0_56:Wait(10)
    A1_57:WalkOut(0, 20, A0_56.MOVE_RUN)
    A0_56:Zoom(0, 8, 50, 30, 20)
    A0_56:UpdownDolly(1, 0.1, 50, 30, 10)
    A0_56:Wait(40)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A1_57:LookAt()
    A0_56:DisableSceneSkip()
    A0_56:ContinueEventBGM()
    A0_56:EnableSceneSkip()
    A0_56:Skip(A0_56.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function FesBkc002.OnScene00018(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_035, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00019(A0_72, A1_73, A2_74)
  end
  function FesBkc002.OnScene00020(A0_75, A1_76, A2_77)
    A0_75:BeginCutScene()
    A0_75:PlayCutScene(A0_75.NCUT_FESBKC_00210)
    A0_75:EndCutScene()
  end
  function FesBkc002.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_035, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00022(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.BindCharacter
    L3_84 = L3_84(A0_81, A0_81.BIND_F1T2_BKCMAN)
    L3_84:TurnTo(A2_83, false)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_060, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_82:LookAt(L3_84)
    A2_83:LookAt(L3_84)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_NOCTIS_000_061, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_84:LookAt(A1_82)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_NOCTIS_000_062, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A1_82:LookAt(A2_83)
    A2_83:LookAt(L3_84)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_063, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L3_84:LookAt(A2_83)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_THINK)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_NOCTIS_000_064, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ARMS)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_065, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_066, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ARMS)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_067, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_NOCTIS_000_068, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_069, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_84:LookAt(A1_82)
    A1_82:LookAt(L3_84)
    L3_84:TurnTo(A1_82, false)
    L3_84:WaitForTurn()
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_NOCTIS_000_070, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84:LookAt(A2_83)
    A1_82:LookAt(A2_83)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_THINK)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_071, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A1_82:LookAt(L3_84)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GREETING)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_NOCTIS_000_073, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_THINK)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GREETING)
    L3_84:LookAt()
    L3_84:TurnTo(-70, false, true)
    L3_84:WaitForTurn()
    L3_84:WalkOut(0, 3, A0_81.MOVE_WALK)
    A0_81:Wait(10)
    L3_84:Transparency(A0_81.TRANS_TYPE_FADE_OUT, 30)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_074, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L3_84:WaitForTransparency()
    A1_82:LookAt(A2_83)
    A2_83:LookAt(A1_82)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_075, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_076, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_077, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_FESBKC002_03159_NOCTIS_000_036, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.OnScene00024(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93
    L4_92 = A0_88
    L3_91 = A0_88.BindCharacter
    L5_93 = A0_88.BIND_MAISEN
    L3_91 = L3_91(L4_92, L5_93)
    L5_93 = A2_90
    L4_92 = A2_90.TurnTo
    L4_92(L5_93, A1_89, false)
    L5_93 = A2_90
    L4_92 = A2_90.WaitForTurn
    L4_92(L5_93)
    L5_93 = A2_90
    L4_92 = A2_90.WaitForTurn
    L4_92(L5_93)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_FESBKC002_03159_NOCTIS_000_080, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A1_89
    L4_92 = A1_89.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_93 = A1_89
    L4_92 = A1_89.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_93 = A1_89
    L4_92 = A1_89.WaitForActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_FESBKC002_03159_NOCTIS_000_081, false, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L5_93 = A2_90
    L4_92 = A2_90.CancelActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_FESBKC002_03159_NOCTIS_000_082, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = L3_91
    L4_92 = L3_91.TurnTo
    L4_92(L5_93, A1_89, false)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A1_89
    L4_92 = A1_89.LookAt
    L4_92(L5_93, L3_91)
    L5_93 = A2_90
    L4_92 = A2_90.LookAt
    L4_92(L5_93, L3_91)
    L5_93 = L3_91
    L4_92 = L3_91.WaitForTurn
    L4_92(L5_93)
    L5_93 = L3_91
    L4_92 = L3_91.LookAt
    L4_92(L5_93, A2_90)
    L5_93 = L3_91
    L4_92 = L3_91.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_93 = L3_91
    L4_92 = L3_91.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_93 = L3_91
    L4_92 = L3_91.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_FESBKC002_03159_MAISENTA_000_083, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = L3_91
    L4_92 = L3_91.CancelActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_TALK2)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_FESBKC002_03159_NOCTIS_000_084, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A2_90
    L4_92 = A2_90.LookAt
    L4_92(L5_93, A1_89)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L4_92(L5_93, A0_88.ACTION_TIMELINE_EVENT_THINK)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L4_92(L5_93, A1_89, A0_88, A0_88.TEXT_FESBKC002_03159_NOCTIS_000_085, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L4_92(L5_93, 10)
    L5_93 = A0_88
    L4_92 = A0_88.QuestReward
    L5_93 = L4_92(L5_93, A2_90, A1_89)
    if L4_92 then
      A0_88:QuestCompleted(A0_88.SCREENIMAGE_COMPLETE)
    end
    return L4_92, L5_93
  end
  function FesBkc002.OnScene00025(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_FESBKC002_03159_KIPIHJAKKYA_000_078, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function FesBkc002.IsTodoChecked(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return false
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8BL(L3_100) >= 1
    elseif A2_99 == 1 then
      return 1 <= A1_98:GetQuestUI8AL(L3_100)
    elseif A2_99 == 2 then
      return 1 <= A1_98:GetQuestUI8BH(L3_100)
    elseif A2_99 == 3 then
      return 1 <= A1_98:GetQuestUI8AL(L3_100)
    elseif A2_99 == 4 then
      return 1 <= A1_98:GetQuestUI8AL(L3_100)
    elseif A2_99 == 5 then
      return 1 <= A1_98:GetQuestUI8AL(L3_100)
    elseif A2_99 == 6 then
      return 1 <= A1_98:GetQuestUI8AL(L3_100)
    elseif A2_99 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_101, L1_102
  L0_101 = FesBkc002
  L0_101.SCRIPT_VERSION = 2
  L0_101 = FesBkc002
  function L1_102(A0_103)
    local L1_104
  end
  L0_101.OnInitialize = L1_102
  L0_101 = FesBkc002
  function L1_102(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_0 then
      if A3_108 == A0_105.ACTOR0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR2 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      elseif A3_108 == A0_105.ACTOR5 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR6 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR7 then
        return true
      elseif A3_108 == A0_105.ACTOR2 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      elseif A3_108 == A0_105.ACTOR5 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.EOBJECT0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR6 then
        return true
      elseif A3_108 == A0_105.EOBJECT1 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR8 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR6 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_5 then
      if A3_108 == A0_105.ACTOR6 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR7 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR3 then
        return true
      elseif A3_108 == A0_105.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_101.IsAcceptEvent = L1_102
  L0_101 = FesBkc002
  function L1_102(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_0 then
      if A3_114 == A0_111.ACTOR0 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR2 then
        if 1 <= A1_112:GetQuestUI8BL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      elseif A3_114 == A0_111.ACTOR4 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 2) == false
      elseif A3_114 == A0_111.ACTOR5 then
        if 1 <= A1_112:GetQuestUI8BH(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 3) == false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR6 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR7 then
        return false
      elseif A3_114 == A0_111.ACTOR2 then
        return false
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      elseif A3_114 == A0_111.ACTOR5 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A3_114 == A0_111.EOBJECT0 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      elseif A3_114 == A0_111.EOBJECT1 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A3_114 == A0_111.ACTOR8 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_5 then
      if A3_114 == A0_111.ACTOR6 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR7 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
      if A3_114 == A0_111.ACTOR3 then
        return true
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_101.IsAnnounce = L1_102
  L0_101 = FesBkc002
  function L1_102(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return 0, 0
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8BL(L3_120), 0
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8BH(L3_120), 0
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 4 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 5 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 6 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 7 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    end
  end
  L0_101.GetTodoArgs = L1_102
  L0_101 = FesBkc002
  function L1_102(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_4 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_5 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_101.GetGimmickState = L1_102
  L0_101 = FesBkc002
  function L1_102(A0_125, A1_126, A2_127, A3_128, ...)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 and A3_128 == A0_125.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_101.IsAcceptDirectorResult = L1_102
end)()
