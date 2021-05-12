(function()
  print("JobPld601 loaded")
  function JobPld601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD601_02571_JENLYNS_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD601_02571_JENLYNS_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(45)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD601_02571_JENLYNS_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD601_02571_JENLYNS_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD601_02571_JENLYNS_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD601_02571_JENLYNS_100_004, true)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_JOBPLD601_02571_Q1_000_000, A0_3.TEXT_JOBPLD601_02571_A1_000_001, A0_3.TEXT_JOBPLD601_02571_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(25)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(65)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD601_02571_JENLYNS_110_004, false)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_3:Wait(35)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_3:Wait(65)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD601_02571_JENLYNS_120_004, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD601_02571_JENLYNS_130_004, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD601_02571_JENLYNS_140_004, true)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(105)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(45)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD601_02571_JENLYNS_150_004, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD601_02571_JENLYNS_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD601_02571_JENLYNS_000_006, true)
    A0_3:QuestAccepted()
  end
  function JobPld601.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function JobPld601.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.LOC_BIND_BARTH_01)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(45)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBPLD601_02571_RECEPTIONIST02571_000_021, true)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    A2_18:LookAt(L3_19)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_JOBPLD601_02571_BARTHOLOMEW_000_022, true)
    L3_19:LookAt(A2_18)
    A1_17:TurnTo(A2_18, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBPLD601_02571_RECEPTIONIST02571_000_023, false)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBPLD601_02571_RECEPTIONIST02571_000_024, true)
  end
  function JobPld601.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBPLD601_02571_JENLYNS_000_007, true)
  end
  function JobPld601.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBPLD601_02571_CONSTAINT_000_030, true)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(30)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBPLD601_02571_CONSTAINT_000_031, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_JOY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBPLD601_02571_CONSTAINT_000_032, true)
  end
  function JobPld601.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBPLD601_02571_CONSTAINT_000_047, true)
  end
  function JobPld601.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    if A1_30:IsQuestCompleted(A0_29.LOC_QUEST_01) == true then
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBPLD601_02571_FRANZ_000_036, false)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBPLD601_02571_FRANZ_000_037, false)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ME)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBPLD601_02571_FRANZ_000_038, true)
    else
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBPLD601_02571_FRANZ_000_033, true)
      A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
      A0_29:Wait(30)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_HUH)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBPLD601_02571_FRANZ_000_034, false)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_POINT)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBPLD601_02571_FRANZ_000_035, true)
    end
  end
  function JobPld601.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    if A1_33:IsQuestCompleted(A0_32.LOC_QUEST_01) == true then
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_ME)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD601_02571_FRANZ_000_049, true)
    else
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_POINT)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD601_02571_FRANZ_000_048, true)
    end
  end
  function JobPld601.OnScene00009(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35:BindCharacter(A0_35.LOC_LEVEL_BOY_01)
    A2_37:LookAt(A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD601_02571_ALDIS_000_039, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD601_02571_ALDIS_000_040, true)
    A0_35:Wait(10)
    L3_38:TurnTo(A1_36, false)
    L3_38:WaitForTurn()
    A1_36:LookAt(L3_38)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD601_02571_CHILD02571_100_040, true)
    A0_35:Wait(10)
    L3_38:LookAt(A2_37)
    A0_35:Wait(15)
    A1_36:LookAt(A2_37)
    A2_37:LookAt(L3_38)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD601_02571_ALDIS_110_040, true)
    A0_35:Wait(10)
    A1_36:LookAt(L3_38)
    L3_38:LookAt(A1_36)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_JOY)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD601_02571_CHILD02571_120_040, false)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD601_02571_CHILD02571_130_040, true)
  end
  function JobPld601.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBPLD601_02571_ALDIS_000_050, true)
  end
  function JobPld601.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBPLD601_02571_OWYNE_000_041, true)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(30)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBPLD601_02571_OWYNE_000_042, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBPLD601_02571_OWYNE_000_043, true)
  end
  function JobPld601.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBPLD601_02571_OWYNE_000_051, true)
  end
  function JobPld601.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBPLD601_02571_HANDELOUP_000_044, true)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(30)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBPLD601_02571_HANDELOUP_000_045, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBPLD601_02571_HANDELOUP_000_046, true)
  end
  function JobPld601.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBPLD601_02571_HANDELOUP_000_052, true)
  end
  function JobPld601.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBPLD601_02571_BARTHOLOMEW_000_026, true)
  end
  function JobPld601.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBPLD601_02571_JENLYNS_000_027, true)
  end
  function JobPld601.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBPLD601_02571_HANDELOUP_000_052, true)
  end
  function JobPld601.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBPLD601_02571_RECEPTIONIST02571_000_025, true)
  end
  function JobPld601.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBPLD601_02571_CHILD02571_000_053, true)
  end
  function JobPld601.OnScene00020(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79
    L4_73 = A0_69
    L3_72 = A0_69.LoadMovePosition
    L5_74 = A0_69.LOC_LEVEL_COMM_01
    L6_75 = A0_69.LOC_LEVEL_BOY_01
    L7_76 = A0_69.LOC_LEVEL_NANAMO_01
    L3_72(L4_73, L5_74, L6_75, L7_76)
    L3_72 = nil
    L5_74 = A0_69
    L4_73 = A0_69.CreateCharacter
    L6_75 = A0_69.LOC_ENPC_AVI_01
    L7_76 = A2_71
    L8_77 = A0_69.ARRANGE_TYPE_BASE_BACK
    L9_78 = 3.5
    L4_73 = L4_73(L5_74, L6_75, L7_76, L8_77, L9_78)
    L3_72 = L4_73
    L4_73 = nil
    L6_75 = A0_69
    L5_74 = A0_69.CreateCharacter
    L7_76 = A0_69.LOC_ENPC_BULL_01
    L8_77 = A2_71
    L9_78 = A0_69.ARRANGE_TYPE_BASE_BACK
    L10_79 = 5.5
    L5_74 = L5_74(L6_75, L7_76, L8_77, L9_78, L10_79)
    L4_73 = L5_74
    L5_74 = nil
    L7_76 = A0_69
    L6_75 = A0_69.CreateCharacter
    L8_77 = A0_69.LOC_ENPC_DOUR_01
    L9_78 = A0_69.LOC_LEVEL_COMM_01
    L6_75 = L6_75(L7_76, L8_77, L9_78)
    L5_74 = L6_75
    L6_75 = nil
    L8_77 = A0_69
    L7_76 = A0_69.CreateCharacter
    L9_78 = A0_69.LOC_ENPC_ADRI_01
    L10_79 = A0_69.LOC_LEVEL_COMM_01
    L7_76 = L7_76(L8_77, L9_78, L10_79)
    L6_75 = L7_76
    L8_77 = L5_74
    L7_76 = L5_74.Visible
    L9_78 = A0_69.VISIBLE_HIDE
    L7_76(L8_77, L9_78)
    L8_77 = L6_75
    L7_76 = L6_75.Visible
    L9_78 = A0_69.VISIBLE_HIDE
    L7_76(L8_77, L9_78)
    L8_77 = A0_69
    L7_76 = A0_69.Wait
    L9_78 = 10
    L7_76(L8_77, L9_78)
    L7_76 = nil
    L9_78 = A0_69
    L8_77 = A0_69.CreateCharacter
    L10_79 = A0_69.LOC_ENPC_NANAMO_01
    L8_77 = L8_77(L9_78, L10_79, L5_74, A0_69.ARRANGE_TYPE_RIGHT, 0.5)
    L7_76 = L8_77
    L9_78 = A0_69
    L8_77 = A0_69.Wait
    L10_79 = 10
    L8_77(L9_78, L10_79)
    L8_77 = nil
    L10_79 = A0_69
    L9_78 = A0_69.CreateCharacter
    L9_78 = L9_78(L10_79, A0_69.LOC_ENPC_PAPA_01, A0_69.LOC_LEVEL_BOY_01)
    L8_77 = L9_78
    L10_79 = A1_70
    L9_78 = A1_70.Position
    L9_78(L10_79, A2_71, A0_69.ARRANGE_TYPE_BASE_LEFT, 1.9)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L4_73
    L9_78 = L4_73.Direction
    L9_78(L10_79, A2_71)
    L10_79 = L4_73
    L9_78 = L4_73.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = L3_72
    L9_78 = L3_72.Direction
    L9_78(L10_79, A2_71)
    L10_79 = L3_72
    L9_78 = L3_72.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = A1_70
    L9_78 = A1_70.Direction
    L9_78(L10_79, A2_71)
    L10_79 = A1_70
    L9_78 = A1_70.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A1_70
    L9_78 = A1_70.Position
    L9_78(L10_79, A1_70, A0_69.ARRANGE_TYPE_RIGHT, 1)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L4_73
    L9_78 = L4_73.Position
    L9_78(L10_79, L4_73, A0_69.ARRANGE_TYPE_RIGHT, 3.5)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L3_72
    L9_78 = L3_72.Position
    L9_78(L10_79, L4_73, A0_69.ARRANGE_TYPE_FRONT, 1.7)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L4_73
    L9_78 = L4_73.Direction
    L9_78(L10_79, L3_72)
    L10_79 = L4_73
    L9_78 = L4_73.LookAt
    L9_78(L10_79, L3_72)
    L10_79 = L3_72
    L9_78 = L3_72.Direction
    L9_78(L10_79, L4_73)
    L10_79 = L3_72
    L9_78 = L3_72.LookAt
    L9_78(L10_79, L4_73)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L4_73
    L9_78 = L4_73.PlayActionTimeline
    L9_78(L10_79, A0_69.LOC_ACT_BASETALK_01)
    L10_79 = L3_72
    L9_78 = L3_72.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_79 = A2_71
    L9_78 = A2_71.Direction
    L9_78(L10_79, A1_70)
    L10_79 = A2_71
    L9_78 = A2_71.LookAt
    L9_78(L10_79, A1_70)
    L10_79 = A0_69
    L9_78 = A0_69.ChangeBGMVolume
    L9_78(L10_79, 0)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 70)
    L10_79 = A0_69
    L9_78 = A0_69.PlayBGM
    L9_78(L10_79, A0_69.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L10_79 = A0_69
    L9_78 = A0_69.ChangeBGMVolume
    L9_78(L10_79, 0.5)
    L10_79 = L5_74
    L9_78 = L5_74.Direction
    L9_78(L10_79, A2_71)
    L10_79 = L5_74
    L9_78 = L5_74.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = L6_75
    L9_78 = L6_75.Direction
    L9_78(L10_79, A2_71)
    L10_79 = L6_75
    L9_78 = L6_75.LookAt
    L9_78(L10_79, A2_71)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A0_69
    L9_78 = A0_69.PlayWorldPositionCamera
    L9_78(L10_79, -93.75, 8.2689, 36.1229, -95.0549, 7.5766, 38.983, 3.219)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L7_76
    L9_78 = L7_76.Position
    L9_78(L10_79, A2_71, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    L10_79 = L8_77
    L9_78 = L8_77.Position
    L9_78(L10_79, A2_71, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    L10_79 = L5_74
    L9_78 = L5_74.LookAt
    L9_78(L10_79)
    L10_79 = L6_75
    L9_78 = L6_75.LookAt
    L9_78(L10_79)
    L10_79 = A0_69
    L9_78 = A0_69.FadeIn
    L9_78(L10_79, A0_69.FADE_DEFAULT)
    L10_79 = L7_76
    L9_78 = L7_76.Visible
    L9_78(L10_79, A0_69.VISIBLE_HIDE)
    L10_79 = L8_77
    L9_78 = L8_77.Visible
    L9_78(L10_79, A0_69.VISIBLE_HIDE)
    L10_79 = L8_77
    L9_78 = L8_77.Position
    L9_78(L10_79, A0_69.LOC_LEVEL_BOY_01)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 5)
    L10_79 = L8_77
    L9_78 = L8_77.Position
    L9_78(L10_79, L8_77, A0_69.LOC_LEVEL_BOY_01, 0.3)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 5)
    L10_79 = L8_77
    L9_78 = L8_77.Position
    L9_78(L10_79, L8_77, A0_69.ARRANGE_TYPE_LEFT, 0.6)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 5)
    L10_79 = L8_77
    L9_78 = L8_77.Position
    L9_78(L10_79, L8_77, A0_69.ARRANGE_TYPE_BACK, 0.3)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 5)
    L10_79 = L7_76
    L9_78 = L7_76.Position
    L9_78(L10_79, L8_77, A0_69.ARRANGE_TYPE_FRONT, 0.9)
    L10_79 = A0_69
    L9_78 = A0_69.WaitForFade
    L9_78(L10_79)
    L10_79 = A0_69
    L9_78 = A0_69.WaitForDolly
    L9_78(L10_79)
    L10_79 = L7_76
    L9_78 = L7_76.Direction
    L9_78(L10_79, L8_77)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L8_77
    L9_78 = L8_77.Direction
    L9_78(L10_79, L7_76)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_MYLLA_000_060, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A1_70
    L9_78 = A1_70.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_FACIAL_SMILE)
    L10_79 = A1_70
    L9_78 = A1_70.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 40)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_MYLLA_000_061, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_MYLLA_000_062, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L4_73
    L9_78 = L4_73.Visible
    L9_78(L10_79, A0_69.VISIBLE_HIDE)
    L10_79 = L3_72
    L9_78 = L3_72.Visible
    L9_78(L10_79, A0_69.VISIBLE_HIDE)
    L10_79 = A1_70
    L9_78 = A1_70.Direction
    L9_78(L10_79, A2_71)
    L10_79 = A1_70
    L9_78 = A1_70.Visible
    L9_78(L10_79, A0_69.VISIBLE_HIDE)
    L10_79 = A0_69
    L9_78 = A0_69.PlayCamera
    L9_78(L10_79, 13, A2_71)
    L10_79 = A0_69
    L9_78 = A0_69.SidePan
    L9_78(L10_79, -6, -6, 0, 0, 0)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_MYLLA_000_063, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_MYLLA_000_064, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A1_70
    L9_78 = A1_70.Visible
    L9_78(L10_79, A0_69.VISIBLE_SHOW)
    L10_79 = A0_69
    L9_78 = A0_69.PlayCamera
    L9_78(L10_79, 6, A1_70)
    L10_79 = A1_70
    L9_78 = A1_70.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 50)
    L10_79 = L4_73
    L9_78 = L4_73.Visible
    L9_78(L10_79, A0_69.VISIBLE_SHOW)
    L10_79 = L3_72
    L9_78 = L3_72.Visible
    L9_78(L10_79, A0_69.VISIBLE_SHOW)
    L10_79 = A1_70
    L9_78 = A1_70.Visible
    L9_78(L10_79, A0_69.VISIBLE_HIDE)
    L10_79 = A0_69
    L9_78 = A0_69.PlayTargetRelationCamera
    L9_78(L10_79, A2_71, -41.5835, 1.5448, 1.5046, 94.9164, 0.3811, 1.3291, 1.8484)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_MYLLA_000_065, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.LOC_FACE_01)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_MYLLA_000_066, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A2_71
    L9_78 = A2_71.LookAt
    L9_78(L10_79, L4_73)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_MYLLA_000_067, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A1_70
    L9_78 = A1_70.Visible
    L9_78(L10_79, A0_69.VISIBLE_SHOW)
    L10_79 = A0_69
    L9_78 = A0_69.PlayTargetRelationCamera
    L9_78(L10_79, L4_73, 40.1382, 3.6507, 1.7377, -55.5413, 0.6918, 1.0401, 3.8461)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_MYLLA_000_068, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A1_70
    L9_78 = A1_70.IsQuestCompleted
    L9_78 = L9_78(L10_79, A0_69.LOC_QUEST_02)
    if L9_78 == true then
      L10_79 = A0_69
      L9_78 = A0_69.Wait
      L9_78(L10_79, 30)
      L10_79 = L4_73
      L9_78 = L4_73.PlayActionTimeline
      L9_78(L10_79, A0_69.LOC_ACT_SUP_01)
      L10_79 = L4_73
      L9_78 = L4_73.TurnTo
      L9_78(L10_79, A1_70, false)
      L10_79 = L4_73
      L9_78 = L4_73.WaitForTurn
      L9_78(L10_79)
      L10_79 = L3_72
      L9_78 = L3_72.TurnTo
      L9_78(L10_79, A1_70, false)
      L10_79 = L4_73
      L9_78 = L4_73.PlayActionTimeline
      L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_JOY)
      L10_79 = L4_73
      L9_78 = L4_73.Talk
      L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_BRONZEBULL_000_069, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      L10_79 = A0_69
      L9_78 = A0_69.Wait
      L9_78(L10_79, 10)
      L10_79 = A0_69
      L9_78 = A0_69.PlayCamera
      L9_78(L10_79, 9, A1_70)
      L10_79 = A1_70
      L9_78 = A1_70.TurnTo
      L9_78(L10_79, L4_73, false)
      L10_79 = A1_70
      L9_78 = A1_70.WaitForTurn
      L9_78(L10_79)
      L10_79 = A0_69
      L9_78 = A0_69.Wait
      L9_78(L10_79, 10)
      L10_79 = A1_70
      L9_78 = A1_70.PlayActionTimeline
      L9_78(L10_79, A0_69.ACTION_TIMELINE_FACIAL_SMILE)
      L10_79 = A0_69
      L9_78 = A0_69.Wait
      L9_78(L10_79, 50)
      L10_79 = A0_69
      L9_78 = A0_69.PlayWorldPositionCamera
      L9_78(L10_79, -93.75, 8.2689, 36.1229, -95.0549, 7.5766, 38.983, 3.219)
      L10_79 = A1_70
      L9_78 = A1_70.TurnTo
      L9_78(L10_79, A2_71, false)
      L10_79 = A0_69
      L9_78 = A0_69.Wait
      L9_78(L10_79, 20)
    else
      L10_79 = A0_69
      L9_78 = A0_69.PlayWorldPositionCamera
      L9_78(L10_79, -93.75, 8.2689, 36.1229, -95.0549, 7.5766, 38.983, 3.219)
    end
    L10_79 = A2_71
    L9_78 = A2_71.LookAt
    L9_78(L10_79, A1_70)
    L10_79 = A2_71
    L9_78 = A2_71.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L10_79 = A2_71
    L9_78 = A2_71.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_MYLLA_000_070, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A1_70
    L9_78 = A1_70.WaitForTurn
    L9_78(L10_79)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 30)
    L10_79 = A2_71
    L9_78 = A2_71.CancelActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L10_79 = A2_71
    L9_78 = A2_71.LookAt
    L9_78(L10_79)
    L10_79 = A1_70
    L9_78 = A1_70.LookAt
    L9_78(L10_79)
    L10_79 = A2_71
    L9_78 = A2_71.TurnTo
    L9_78(L10_79, -15, false)
    L10_79 = A1_70
    L9_78 = A1_70.TurnTo
    L9_78(L10_79, 170, false)
    L10_79 = A0_69
    L9_78 = A0_69.UpdownDolly
    L9_78(L10_79, 0, -0.4, 50, 50, 50)
    L10_79 = A2_71
    L9_78 = A2_71.WaitForTurn
    L9_78(L10_79)
    L10_79 = A2_71
    L9_78 = A2_71.WalkOut
    L9_78(L10_79, 0, 4.5, A0_69.MOVE_WALK)
    L10_79 = A1_70
    L9_78 = A1_70.WaitForTurn
    L9_78(L10_79)
    L10_79 = A1_70
    L9_78 = A1_70.WalkOut
    L9_78(L10_79, 0, 2.5, A0_69.MOVE_WALK)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 20)
    L10_79 = A0_69
    L9_78 = A0_69.ChangeBGMVolume
    L9_78(L10_79, 0)
    L10_79 = A0_69
    L9_78 = A0_69.FadeOut
    L9_78(L10_79, A0_69.FADE_SHORT, A0_69.FADE_LAYER_BACK)
    L10_79 = A0_69
    L9_78 = A0_69.WaitForFade
    L9_78(L10_79)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 40)
    L10_79 = A0_69
    L9_78 = A0_69.WaitForDolly
    L9_78(L10_79)
    L10_79 = L5_74
    L9_78 = L5_74.Visible
    L9_78(L10_79, A0_69.VISIBLE_SHOW)
    L10_79 = L6_75
    L9_78 = L6_75.Visible
    L9_78(L10_79, A0_69.VISIBLE_SHOW)
    L10_79 = L6_75
    L9_78 = L6_75.TurnTo
    L9_78(L10_79, -20, false)
    L10_79 = L5_74
    L9_78 = L5_74.TurnTo
    L9_78(L10_79, 20, false)
    L10_79 = L6_75
    L9_78 = L6_75.WaitForTurn
    L9_78(L10_79)
    L10_79 = L5_74
    L9_78 = L5_74.WaitForTurn
    L9_78(L10_79)
    L10_79 = A1_70
    L9_78 = A1_70.FootStep
    L9_78(L10_79, A0_69.FOOTSTEP_OFF)
    L10_79 = A1_70
    L9_78 = A1_70.Position
    L9_78(L10_79, A0_69.LOC_LEVEL_COMM_01, A0_69.POSITION_WAIT_COLLISION_ON)
    L10_79 = A1_70
    L9_78 = A1_70.Visible
    L9_78(L10_79, A0_69.VISIBLE_HIDE)
    L10_79 = A0_69
    L9_78 = A0_69.PlayWorldPositionCamera
    L9_78(L10_79, -89.1772, 8.6353, -9.396, -89.2601, 8.6401, -14.5329, 5.1375)
    L10_79 = L5_74
    L9_78 = L5_74.Position
    L9_78(L10_79, L6_75, A0_69.ARRANGE_TYPE_RIGHT, 1.3)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A0_69
    L9_78 = A0_69.PlayBGM
    L9_78(L10_79, A0_69.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    L10_79 = A0_69
    L9_78 = A0_69.ChangeBGMVolume
    L9_78(L10_79, 0.5)
    L10_79 = A0_69
    L9_78 = A0_69.FadeIn
    L9_78(L10_79, A0_69.FADE_SHORT, A0_69.FADE_LAYER_BACK)
    L10_79 = A0_69
    L9_78 = A0_69.WaitForFade
    L9_78(L10_79)
    L10_79 = A0_69
    L9_78 = A0_69.PlaySE
    L9_78(L10_79, A0_69.LOC_SE_ZAWA_01)
    L10_79 = L5_74
    L9_78 = L5_74.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_79 = L5_74
    L9_78 = L5_74.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_DOURMEADOW_000_071, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = L5_74
    L9_78 = L5_74.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_JOY)
    L10_79 = L5_74
    L9_78 = L5_74.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_DOURMEADOW_000_072, true, A0_69.TALK_SHAPE_EMPHASIS, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L8_77
    L9_78 = L8_77.Visible
    L9_78(L10_79, A0_69.VISIBLE_SHOW)
    L10_79 = L7_76
    L9_78 = L7_76.Visible
    L9_78(L10_79, A0_69.VISIBLE_SHOW)
    L10_79 = A0_69
    L9_78 = A0_69.PlayWorldPositionCamera
    L9_78(L10_79, -71.3787, 8.1059, -8.357, -68.8367, 7.3667, -10.1881, 3.219)
    L10_79 = A0_69
    L9_78 = A0_69.ChangeBGMVolume
    L9_78(L10_79, 0.4)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L8_77
    L9_78 = L8_77.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 50)
    L10_79 = L7_76
    L9_78 = L7_76.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 30)
    L10_79 = L7_76
    L9_78 = L7_76.TurnTo
    L9_78(L10_79, -170, false)
    L10_79 = L7_76
    L9_78 = L7_76.WaitForTurn
    L9_78(L10_79)
    L10_79 = L7_76
    L9_78 = L7_76.WalkOut
    L9_78(L10_79, 0, 4.5, A0_69.MOVE_WALK)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L8_77
    L9_78 = L8_77.LookAt
    L9_78(L10_79, 0, -25)
    L10_79 = L7_76
    L9_78 = L7_76.WaitForMove
    L9_78(L10_79)
    L10_79 = A0_69
    L9_78 = A0_69.ChangeBGMVolume
    L9_78(L10_79, 0.5)
    L10_79 = L7_76
    L9_78 = L7_76.Position
    L9_78(L10_79, A0_69.LOC_LEVEL_NANAMO_01)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A0_69
    L9_78 = A0_69.PlayWorldPositionCamera
    L9_78(L10_79, -89.1772, 8.6353, -9.396, -89.2601, 8.6401, -14.5329, 5.1375)
    L10_79 = L7_76
    L9_78 = L7_76.WalkIn
    L9_78(L10_79, -90, 5, A0_69.MOVE_WALK)
    L10_79 = A0_69
    L9_78 = A0_69.UpdownDolly
    L9_78(L10_79, 0, 0.6, 30, 30, 30)
    L10_79 = A0_69
    L9_78 = A0_69.Zoom
    L9_78(L10_79, 0, -0.3, 30, 30, 30)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L5_74
    L9_78 = L5_74.LookAt
    L9_78(L10_79, L7_76)
    L10_79 = L6_75
    L9_78 = L6_75.LookAt
    L9_78(L10_79, L7_76)
    L10_79 = A0_69
    L9_78 = A0_69.PlaySE
    L9_78(L10_79, A0_69.LOC_SE_KANSEI_01)
    L10_79 = L7_76
    L9_78 = L7_76.WaitForMove
    L9_78(L10_79)
    L10_79 = L7_76
    L9_78 = L7_76.TurnTo
    L9_78(L10_79, A2_71, false)
    L10_79 = L7_76
    L9_78 = L7_76.WaitForTurn
    L9_78(L10_79)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 30)
    L10_79 = A0_69
    L9_78 = A0_69.PlayWorldPositionCamera
    L9_78(L10_79, -88.9642, 7.592, -10.1803, -89.911, 8.1113, -14.3185, 4.2768)
    L10_79 = L7_76
    L9_78 = L7_76.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L10_79 = L7_76
    L9_78 = L7_76.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_NANAMOULNAMO_100_072, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = L7_76
    L9_78 = L7_76.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_NANAMOULNAMO_000_073, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = L7_76
    L9_78 = L7_76.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_79 = L7_76
    L9_78 = L7_76.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_NANAMOULNAMO_000_074, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L7_76
    L9_78 = L7_76.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_FACIAL_SMILE)
    L10_79 = A0_69
    L9_78 = A0_69.UpdownDolly
    L9_78(L10_79, 0, -0.4, 50, 50, 50)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 80)
    L10_79 = A0_69
    L9_78 = A0_69.ChangeBGMVolume
    L9_78(L10_79, 0)
    L10_79 = A0_69
    L9_78 = A0_69.FadeOut
    L9_78(L10_79, A0_69.FADE_SHORT, A0_69.FADE_LAYER_BACK)
    L10_79 = A0_69
    L9_78 = A0_69.WaitForFade
    L9_78(L10_79)
    L10_79 = A0_69
    L9_78 = A0_69.WaitForDolly
    L9_78(L10_79)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 40)
    L10_79 = A0_69
    L9_78 = A0_69.PlayWorldPositionCamera
    L9_78(L10_79, -89.1772, 8.6353, -9.396, -89.2601, 8.6401, -14.5329, 5.1375)
    L10_79 = A0_69
    L9_78 = A0_69.FadeIn
    L9_78(L10_79, A0_69.FADE_SHORT, A0_69.FADE_LAYER_BACK)
    L10_79 = L5_74
    L9_78 = L5_74.LookAt
    L9_78(L10_79)
    L10_79 = L6_75
    L9_78 = L6_75.LookAt
    L9_78(L10_79)
    L10_79 = L7_76
    L9_78 = L7_76.Visible
    L9_78(L10_79, A0_69.VISIBLE_HIDE)
    L10_79 = A0_69
    L9_78 = A0_69.PlayBGM
    L9_78(L10_79, A0_69.LCUT_BGM_RISE_IN_ARMS_01)
    L10_79 = A0_69
    L9_78 = A0_69.ChangeBGMVolume
    L9_78(L10_79, 0.5)
    L10_79 = A0_69
    L9_78 = A0_69.WaitForFade
    L9_78(L10_79)
    L10_79 = L5_74
    L9_78 = L5_74.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_79 = L5_74
    L9_78 = L5_74.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_DOURMEADOW_000_075, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L6_75
    L9_78 = L6_75.LookAt
    L9_78(L10_79, L5_74)
    L10_79 = L5_74
    L9_78 = L5_74.LookAt
    L9_78(L10_79, L6_75)
    L10_79 = L6_75
    L9_78 = L6_75.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L10_79 = L6_75
    L9_78 = L6_75.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_ADRIEN_000_076, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L5_74
    L9_78 = L5_74.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_79 = L5_74
    L9_78 = L5_74.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_DOURMEADOW_000_077, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L5_74
    L9_78 = L5_74.LookAt
    L9_78(L10_79)
    L10_79 = L6_75
    L9_78 = L6_75.LookAt
    L9_78(L10_79)
    L10_79 = L6_75
    L9_78 = L6_75.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L10_79 = L6_75
    L9_78 = L6_75.Talk
    L9_78(L10_79, A1_70, A0_69, A0_69.TEXT_JOBPLD601_02571_ADRIEN_000_078, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L5_74
    L9_78 = L5_74.CancelActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = L5_74
    L9_78 = L5_74.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L10_79 = L6_75
    L9_78 = L6_75.PlayActionTimeline
    L9_78(L10_79, A0_69.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 70)
    L10_79 = A0_69
    L9_78 = A0_69.FadeOut
    L9_78(L10_79, A0_69.FADE_SHORT, A0_69.FADE_LAYER_BACK)
    L10_79 = A0_69
    L9_78 = A0_69.WaitForFade
    L9_78(L10_79)
    L10_79 = A0_69
    L9_78 = A0_69.Wait
    L9_78(L10_79, 10)
    L10_79 = A0_69
    L9_78 = A0_69.QuestReward
    L10_79 = L9_78(L10_79, A2_71, A1_70)
    if L9_78 then
      A0_69:QuestCompleted()
      A0_69:DisableSceneSkip()
      A0_69:Wait(120)
      A0_69:EnableSceneSkip()
      A0_69:DisableSceneSkip()
      A0_69:SystemTalk(A0_69.TEXT_JOBPLD601_02571_SYSTEM_000_079, false)
      A0_69:EnableSceneSkip()
      A0_69:DisableSceneSkip()
      A0_69:SystemTalk(A0_69.TEXT_JOBPLD601_02571_SYSTEM_000_080, true)
      A0_69:EnableSceneSkip()
      A0_69:Wait(10)
    end
    A0_69:Wait(40)
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    return L9_78, L10_79
  end
  function JobPld601.OnScene00021(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBPLD601_02571_BARTHOLOMEW_000_026, true)
  end
  function JobPld601.OnScene00022(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBPLD601_02571_JENLYNS_000_027, true)
  end
  function JobPld601.OnScene00023(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_JOBPLD601_02571_CONSTAINT_000_047, true)
  end
  function JobPld601.OnScene00024(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    if A1_90:IsQuestCompleted(A0_89.LOC_QUEST_01) == true then
      A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_ME)
      A2_91:Talk(A1_90, A0_89, A0_89.TEXT_JOBPLD601_02571_FRANZ_000_049, true)
    else
      A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_POINT)
      A2_91:Talk(A1_90, A0_89, A0_89.TEXT_JOBPLD601_02571_FRANZ_000_048, true)
    end
  end
  function JobPld601.OnScene00025(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBPLD601_02571_ALDIS_000_050, true)
  end
  function JobPld601.OnScene00026(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBPLD601_02571_OWYNE_000_051, true)
  end
  function JobPld601.OnScene00027(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_JOBPLD601_02571_HANDELOUP_000_052, true)
  end
  function JobPld601.OnScene00028(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBPLD601_02571_CHILD02571_000_053, true)
  end
  function JobPld601.GetEventItems(A0_104, A1_105)
    local L2_106
    L2_106 = A0_104.GetQuestId
    L2_106 = L2_106(A0_104)
    if A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_0 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_1 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_2 then
    else
    end
  end
  function JobPld601.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 5
    elseif A2_109 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = JobPld601
  L0_111.SCRIPT_VERSION = 2
  L0_111 = JobPld601
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = JobPld601
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR10 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = JobPld601
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR2 then
        if A1_122:GetQuestUI8AL(L5_126) >= 5 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR3 then
        if A1_122:GetQuestUI8AL(L5_126) >= 5 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 2) == false
      elseif A3_124 == A0_121.ACTOR4 then
        if A1_122:GetQuestUI8AL(L5_126) >= 5 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 3) == false
      elseif A3_124 == A0_121.ACTOR5 then
        if A1_122:GetQuestUI8AL(L5_126) >= 5 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 4) == false
      elseif A3_124 == A0_121.ACTOR6 then
        if A1_122:GetQuestUI8AL(L5_126) >= 5 then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 5) == false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR10 then
        return true
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = JobPld601
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 5
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = JobPld601
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_111.GetGimmickState = L1_112
  L0_111 = JobPld601
  function L1_112(A0_135, A1_136, A2_137, A3_138)
    if A2_137 == A0_135.SEQ_0 then
    elseif A2_137 == A0_135.SEQ_1 then
      if A3_138 == A0_135.ACTOR1 then
        ({})[1] = {
          A0_135.ITEM0,
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
        return ({})[A1_136]
      end
    elseif A2_137 == A0_135.SEQ_2 then
    elseif A2_137 == A0_135.SEQ_FINISH then
    end
  end
  L0_111.getNpcTradeItemInfo = L1_112
  L0_111 = JobPld601
  function L1_112(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L9_148, L10_149
    L3_142 = {}
    L4_143 = A0_139.SEQ_0
    if A1_140 == L4_143 then
    else
      L4_143 = A0_139.SEQ_1
      if A1_140 == L4_143 then
        L4_143 = A0_139.ACTOR1
        if A2_141 == L4_143 then
          L4_143 = 1
          L5_144 = 1
          for L9_148 = 1, L4_143 do
            for _FORV_13_ = 1, #A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141) do
              L3_142[L5_144] = A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141)[_FORV_13_]
              L5_144 = L5_144 + 1
            end
          end
        end
      else
        L4_143 = A0_139.SEQ_2
        if A1_140 == L4_143 then
        else
          L4_143 = A0_139.SEQ_FINISH
          if A1_140 == L4_143 then
          end
        end
      end
    end
    return L3_142
  end
  L0_111.GetNpcTradeItems = L1_112
end)()
