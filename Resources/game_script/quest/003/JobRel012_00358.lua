(function()
  print("JobRel012 loaded")
  function JobRel012.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel012.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:LookAt(A1_4)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.COMP_JOBREL012) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      A0_3:Wait(10)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL012_00358_GUIDINGSTAR_000_008, true)
    elseif A1_4:IsQuestCompleted(A0_3.COMP_SUBCTS808) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      A0_3:Wait(10)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL012_00358_GUIDINGSTAR_000_001, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:Wait(10)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL012_00358_GUIDINGSTAR_000_000, true)
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A0_3:Wait(60)
    if A1_4:IsQuestCompleted(A0_3.COMP_JOBREL012) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL012_00358_GUIDINGSTAR_000_009, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL012_00358_GUIDINGSTAR_000_010, true)
      A0_3:Wait(10)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL012_00358_GUIDINGSTAR_000_002, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL012_00358_GUIDINGSTAR_000_003, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL012_00358_GUIDINGSTAR_000_004, true)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(20)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL012_00358_GUIDINGSTAR_000_005, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL012_00358_GUIDINGSTAR_000_006, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL012_00358_GUIDINGSTAR_000_007, true)
    end
    A0_3:QuestAccepted()
  end
  function JobRel012.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    L9_15 = false
    L6_12(L7_13, L8_14, L9_15)
    L9_15 = A0_6
    L6_12(L7_13, L8_14, L9_15, A0_6.TEXT_JOBREL012_00358_GUIDINGSTAR_000_020, true)
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function JobRel012.OnScene00003(A0_16, A1_17, A2_18)
    if A1_17:IsQuestCompleted(A0_16.COMP_JOBREL012) == true then
      A2_18:PlayActionTimeline(A0_16.MOT_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
      A0_16:Wait(60)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL012_00358_GUIDINGSTAR_000_027, false)
      A2_18:AutoShake(false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL012_00358_GUIDINGSTAR_000_028, false)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL012_00358_GUIDINGSTAR_000_029, true)
    else
      A2_18:PlayActionTimeline(A0_16.MOT_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
      A0_16:Wait(60)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL012_00358_GUIDINGSTAR_000_021, false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL012_00358_GUIDINGSTAR_000_022, true)
      A2_18:AutoShake(false)
      A2_18:WaitForActionTimeline(A0_16.MOT_EVENT_TAKE_LOOK)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL012_00358_GUIDINGSTAR_000_023, false)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL012_00358_GUIDINGSTAR_000_024, false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL012_00358_GUIDINGSTAR_000_025, false)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL012_00358_GUIDINGSTAR_000_026, true)
    end
    A0_16:Wait(10)
  end
  function JobRel012.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 2
    L9_28 = false
    L6_25(L7_26, L8_27, L9_28)
    L9_28 = A0_19
    L6_25(L7_26, L8_27, L9_28, A0_19.TEXT_JOBREL012_00358_GUIDINGSTAR_000_030, true)
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:getNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function JobRel012.OnScene00005(A0_29, A1_30, A2_31)
    if A1_30:IsQuestCompleted(A0_29.COMP_JOBREL012) == true then
      A2_31:PlayActionTimeline(A0_29.MOT_EVENT_TAKE_LOOK, nil, A0_29.AUTO_SHAKE_ENABLE)
      A0_29:Wait(60)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL012_00358_GUIDINGSTAR_000_035, true)
      A2_31:AutoShake(false)
      A2_31:WaitForActionTimeline(A0_29.MOT_EVENT_TAKE_LOOK)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL012_00358_GUIDINGSTAR_100_035, false)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL012_00358_GUIDINGSTAR_000_036, false)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL012_00358_GUIDINGSTAR_000_037, true)
    else
      A2_31:PlayActionTimeline(A0_29.MOT_EVENT_TAKE_LOOK, nil, A0_29.AUTO_SHAKE_ENABLE)
      A0_29:Wait(60)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL012_00358_GUIDINGSTAR_000_031, true)
      A2_31:AutoShake(false)
      A2_31:WaitForActionTimeline(A0_29.MOT_EVENT_TAKE_LOOK)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL012_00358_GUIDINGSTAR_100_031, false)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL012_00358_GUIDINGSTAR_000_032, false)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL012_00358_GUIDINGSTAR_000_033, false)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL012_00358_GUIDINGSTAR_000_034, true)
    end
    A0_29:Wait(10)
  end
  function JobRel012.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41, L10_42
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L6_38 = L3_35
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 2
    L6_38 = A1_33.IsQuestCompleted
    L6_38 = L6_38(L7_39, L8_40)
    L10_42 = false
    L7_39(L8_40, L9_41, L10_42)
    if L6_38 == true then
      L10_42 = A0_32
      L7_39(L8_40, L9_41, L10_42, A0_32.TEXT_JOBREL012_00358_GUIDINGSTAR_000_041, true)
    else
      L10_42 = A0_32
      L7_39(L8_40, L9_41, L10_42, A0_32.TEXT_JOBREL012_00358_GUIDINGSTAR_000_040, true)
    end
    for L10_42 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L10_42, unpack(A0_32:getNpcTradeItemInfo(L10_42, L4_36, A2_34:GetBaseId())))
    end
    L10_42 = nil
    if L7_39 == 1 then
      return L7_39
    else
    end
  end
  function JobRel012.OnScene00007(A0_43, A1_44, A2_45)
    if A1_44:IsQuestCompleted(A0_43.COMP_JOBREL012) == true then
      A2_45:PlayActionTimeline(A0_43.MOT_EVENT_TAKE_LOOK, nil, A0_43.AUTO_SHAKE_ENABLE)
      A0_43:Wait(60)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBREL012_00358_GUIDINGSTAR_000_047, true)
      A2_45:AutoShake(false)
      A2_45:WaitForActionTimeline(A0_43.MOT_EVENT_TAKE_LOOK)
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBREL012_00358_GUIDINGSTAR_000_048, false)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBREL012_00358_GUIDINGSTAR_000_049, false)
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBREL012_00358_GUIDINGSTAR_000_050, true)
    else
      A2_45:PlayActionTimeline(A0_43.MOT_EVENT_TAKE_LOOK, nil, A0_43.AUTO_SHAKE_ENABLE)
      A0_43:Wait(60)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBREL012_00358_GUIDINGSTAR_000_042, true)
      A2_45:AutoShake(false)
      A2_45:WaitForActionTimeline(A0_43.MOT_EVENT_TAKE_LOOK)
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBREL012_00358_GUIDINGSTAR_000_043, false)
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBREL012_00358_GUIDINGSTAR_000_044, false)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBREL012_00358_GUIDINGSTAR_000_045, false)
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBREL012_00358_GUIDINGSTAR_000_046, true)
    end
    A0_43:Wait(10)
  end
  function JobRel012.OnScene00008(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55
    L4_50 = A0_46
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetQuestSequence
    L4_50 = L4_50(L5_51, L6_52)
    L5_51 = 2
    L9_55 = false
    L6_52(L7_53, L8_54, L9_55)
    L9_55 = A0_46
    L6_52(L7_53, L8_54, L9_55, A0_46.TEXT_JOBREL012_00358_GUIDINGSTAR_000_060, true)
    for L9_55 = 1, L5_51 do
      A0_46:SetNpcTradeItem(L9_55, unpack(A0_46:getNpcTradeItemInfo(L9_55, L4_50, A2_48:GetBaseId())))
    end
    L9_55 = nil
    if L6_52 == 1 then
      return L6_52
    else
    end
  end
  function JobRel012.OnScene00009(A0_56, A1_57, A2_58)
    if A1_57:IsQuestCompleted(A0_56.COMP_JOBREL012) == true then
      A2_58:PlayActionTimeline(A0_56.MOT_EVENT_TAKE_LOOK, nil, A0_56.AUTO_SHAKE_ENABLE)
      A0_56:Wait(60)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL012_00358_GUIDINGSTAR_000_065, false)
      A2_58:AutoShake(false)
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL012_00358_GUIDINGSTAR_000_066, true)
    else
      A2_58:PlayActionTimeline(A0_56.MOT_EVENT_TAKE_LOOK, nil, A0_56.AUTO_SHAKE_ENABLE)
      A0_56:Wait(60)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL012_00358_GUIDINGSTAR_000_061, false)
      A2_58:AutoShake(false)
      A2_58:WaitForActionTimeline(A0_56.MOT_EVENT_TAKE_LOOK)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL012_00358_GUIDINGSTAR_000_062, false)
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL012_00358_GUIDINGSTAR_000_063, false)
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL012_00358_GUIDINGSTAR_000_064, true)
    end
  end
  function JobRel012.OnScene00010(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68
    L4_63 = A0_59
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(L4_63)
    L5_64 = A1_60
    L4_63 = A1_60.GetQuestSequence
    L4_63 = L4_63(L5_64, L6_65)
    L5_64 = 2
    L9_68 = false
    L6_65(L7_66, L8_67, L9_68)
    L9_68 = A0_59
    L6_65(L7_66, L8_67, L9_68, A0_59.TEXT_JOBREL012_00358_GUIDINGSTAR_000_070, true)
    for L9_68 = 1, L5_64 do
      A0_59:SetNpcTradeItem(L9_68, unpack(A0_59:getNpcTradeItemInfo(L9_68, L4_63, A2_61:GetBaseId())))
    end
    L9_68 = nil
    if L6_65 == 1 then
      return L6_65
    else
    end
  end
  function JobRel012.OnScene00011(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78
    L4_73 = A0_69
    L3_72 = A0_69.ChangeBGMVolume
    L5_74 = 0
    L3_72(L4_73, L5_74)
    L4_73 = A1_70
    L3_72 = A1_70.IsQuestCompleted
    L5_74 = A0_69.COMP_JOBREL011
    L3_72 = L3_72(L4_73, L5_74)
    L5_74 = A1_70
    L4_73 = A1_70.IsQuestCompleted
    L6_75 = A0_69.COMP_JOBREL012
    L4_73 = L4_73(L5_74, L6_75)
    L6_75 = A1_70
    L5_74 = A1_70.IsQuestCompleted
    L7_76 = A0_69.COMP_JOBREL013
    L5_74 = L5_74(L6_75, L7_76)
    L7_76 = A1_70
    L6_75 = A1_70.IsQuestCompleted
    L8_77 = A0_69.COMP_JOBREL014
    L6_75 = L6_75(L7_76, L8_77)
    L8_77 = A1_70
    L7_76 = A1_70.GetRace
    L7_76 = L7_76(L8_77)
    L9_78 = A1_70
    L8_77 = A1_70.Position
    L8_77(L9_78, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L9_78 = A1_70
    L8_77 = A1_70.Direction
    L8_77(L9_78, A2_71)
    L9_78 = A0_69
    L8_77 = A0_69.Wait
    L8_77(L9_78, 1)
    L9_78 = A2_71
    L8_77 = A2_71.Direction
    L8_77(L9_78, A1_70)
    L9_78 = A0_69
    L8_77 = A0_69.Wait
    L8_77(L9_78, 1)
    L9_78 = A0_69
    L8_77 = A0_69.PlayCamera
    L8_77(L9_78, 37, A2_71)
    L9_78 = A0_69
    L8_77 = A0_69.UpdownDolly
    L8_77(L9_78, 3.75, 3.75, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.UpdownPan
    L8_77(L9_78, 30, 30, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.SideDolly
    L8_77(L9_78, 0.875, 0.875, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.SidePan
    L8_77(L9_78, 0, 0, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.Zoom
    L8_77(L9_78, 3.5, 3.5, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.Wait
    L8_77(L9_78, 5)
    L9_78 = A0_69
    L8_77 = A0_69.Wait
    L8_77(L9_78, 30)
    L9_78 = A2_71
    L8_77 = A2_71.PlayActionTimeline
    L8_77(L9_78, A0_69.MOT_EVENT_TAKE_LOOK, nil, A0_69.AUTO_SHAKE_ENABLE)
    L9_78 = A0_69
    L8_77 = A0_69.FadeIn
    L8_77(L9_78, A0_69.FADE_DEFAULT)
    L9_78 = A0_69
    L8_77 = A0_69.ChangeBGMVolume
    L8_77(L9_78, 0.5)
    L9_78 = A0_69
    L8_77 = A0_69.PlayBGM
    L8_77(L9_78, A0_69.LOC_BGM1)
    L9_78 = A0_69
    L8_77 = A0_69.WaitForFade
    L8_77(L9_78)
    L9_78 = A0_69
    L8_77 = A0_69.Wait
    L8_77(L9_78, 10)
    if L4_73 == true then
      L9_78 = A2_71
      L8_77 = A2_71.PlayActionTimeline
      L8_77(L9_78, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_78 = A2_71
      L8_77 = A2_71.Talk
      L8_77(L9_78, A1_70, A0_69, A0_69.TEXT_JOBREL012_00358_GUIDINGSTAR_000_078, false)
      L9_78 = A2_71
      L8_77 = A2_71.AutoShake
      L8_77(L9_78, false)
      L9_78 = A2_71
      L8_77 = A2_71.Talk
      L8_77(L9_78, A1_70, A0_69, A0_69.TEXT_JOBREL012_00358_GUIDINGSTAR_000_079, true)
    else
      L9_78 = A2_71
      L8_77 = A2_71.PlayActionTimeline
      L8_77(L9_78, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_78 = A2_71
      L8_77 = A2_71.Talk
      L8_77(L9_78, A1_70, A0_69, A0_69.TEXT_JOBREL012_00358_GUIDINGSTAR_000_071, false)
      L9_78 = A2_71
      L8_77 = A2_71.AutoShake
      L8_77(L9_78, false)
      L9_78 = A2_71
      L8_77 = A2_71.Talk
      L8_77(L9_78, A1_70, A0_69, A0_69.TEXT_JOBREL012_00358_GUIDINGSTAR_000_072, true)
    end
    L9_78 = A0_69
    L8_77 = A0_69.Wait
    L8_77(L9_78, 20)
    L9_78 = A0_69
    L8_77 = A0_69.FadeOut
    L8_77(L9_78, A0_69.FADE_DEFAULT)
    L9_78 = A0_69
    L8_77 = A0_69.WaitForFade
    L8_77(L9_78)
    L9_78 = A0_69
    L8_77 = A0_69.Wait
    L8_77(L9_78, 10)
    L9_78 = A2_71
    L8_77 = A2_71.PlayActionTimeline
    L8_77(L9_78, A0_69.LOC_ACTION1)
    L9_78 = A2_71
    L8_77 = A2_71.WaitForActionTimeline
    L8_77(L9_78, A0_69.LOC_ACTION1)
    L9_78 = A0_69
    L8_77 = A0_69.Wait
    L8_77(L9_78, 20)
    L9_78 = A2_71
    L8_77 = A2_71.PlayActionTimeline
    L8_77(L9_78, A0_69.LOC_ACTION1)
    L9_78 = A2_71
    L8_77 = A2_71.WaitForActionTimeline
    L8_77(L9_78, A0_69.LOC_ACTION1)
    L9_78 = A2_71
    L8_77 = A2_71.PlayActionTimeline
    L8_77(L9_78, A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_78 = A0_69
    L8_77 = A0_69.Wait
    L8_77(L9_78, 20)
    L9_78 = A0_69
    L8_77 = A0_69.PlayCamera
    L8_77(L9_78, 13, A2_71)
    L9_78 = A0_69
    L8_77 = A0_69.UpdownDolly
    L8_77(L9_78, 0.25, 0.25, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.UpdownPan
    L8_77(L9_78, 0, 0, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.SideDolly
    L8_77(L9_78, 0.25, 0.25, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.SidePan
    L8_77(L9_78, -30, -30, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.Zoom
    L8_77(L9_78, -1, -1, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.FadeIn
    L8_77(L9_78, A0_69.FADE_DEFAULT)
    if L4_73 == true then
      L9_78 = A0_69
      L8_77 = A0_69.WaitForFade
      L8_77(L9_78)
      L9_78 = A0_69
      L8_77 = A0_69.Wait
      L8_77(L9_78, 30)
      L9_78 = A2_71
      L8_77 = A2_71.PlayActionTimeline
      L8_77(L9_78, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_78 = A0_69
      L8_77 = A0_69.Wait
      L8_77(L9_78, 30)
      L9_78 = A2_71
      L8_77 = A2_71.Talk
      L8_77(L9_78, A1_70, A0_69, A0_69.TEXT_JOBREL012_00358_GUIDINGSTAR_000_080, true)
      L9_78 = A2_71
      L8_77 = A2_71.PlayActionTimeline
      L8_77(L9_78, A0_69.MOT_EVENT_TAKE_LOOK, nil, A0_69.AUTO_SHAKE_ENABLE)
      L9_78 = A0_69
      L8_77 = A0_69.Wait
      L8_77(L9_78, 60)
      L9_78 = A2_71
      L8_77 = A2_71.Talk
      L8_77(L9_78, A1_70, A0_69, A0_69.TEXT_JOBREL012_00358_GUIDINGSTAR_000_081, true)
    else
      L9_78 = A2_71
      L8_77 = A2_71.PlayActionTimeline
      L8_77(L9_78, A0_69.LOC_FACE1, nil, A0_69.AUTO_SHAKE_ENABLE)
      L9_78 = A0_69
      L8_77 = A0_69.WaitForFade
      L8_77(L9_78)
      L9_78 = A0_69
      L8_77 = A0_69.Wait
      L8_77(L9_78, 30)
      L9_78 = A2_71
      L8_77 = A2_71.Talk
      L8_77(L9_78, A1_70, A0_69, A0_69.TEXT_JOBREL012_00358_GUIDINGSTAR_000_073, false)
      L9_78 = A2_71
      L8_77 = A2_71.CancelActionTimeline
      L8_77(L9_78, A0_69.LOC_FACE1)
      L9_78 = A2_71
      L8_77 = A2_71.Talk
      L8_77(L9_78, A1_70, A0_69, A0_69.TEXT_JOBREL012_00358_GUIDINGSTAR_000_074, true)
      L9_78 = A2_71
      L8_77 = A2_71.PlayActionTimeline
      L8_77(L9_78, A0_69.MOT_EVENT_TAKE_LOOK, nil, A0_69.AUTO_SHAKE_ENABLE)
      L9_78 = A0_69
      L8_77 = A0_69.Wait
      L8_77(L9_78, 60)
      L9_78 = A2_71
      L8_77 = A2_71.Talk
      L8_77(L9_78, A1_70, A0_69, A0_69.TEXT_JOBREL012_00358_GUIDINGSTAR_000_075, true, A0_69.TALK_SHAPE_EMPHASIS, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      L9_78 = A0_69
      L8_77 = A0_69.Wait
      L8_77(L9_78, 10)
    end
    L9_78 = A0_69
    L8_77 = A0_69.PlayCamera
    L8_77(L9_78, 37, A2_71)
    L9_78 = A0_69
    L8_77 = A0_69.UpdownDolly
    L8_77(L9_78, 3.75, 3.75, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.UpdownPan
    L8_77(L9_78, 30, 30, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.SideDolly
    L8_77(L9_78, 0.875, 0.875, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.SidePan
    L8_77(L9_78, 0, 0, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.Zoom
    L8_77(L9_78, 3.5, 3.5, 0, 0, 0)
    L9_78 = A0_69
    L8_77 = A0_69.Wait
    L8_77(L9_78, 10)
    if L4_73 == true then
      L9_78 = A2_71
      L8_77 = A2_71.AutoShake
      L8_77(L9_78, false)
      L9_78 = A2_71
      L8_77 = A2_71.Talk
      L8_77(L9_78, A1_70, A0_69, A0_69.TEXT_JOBREL012_00358_GUIDINGSTAR_000_082, true)
      L9_78 = A2_71
      L8_77 = A2_71.WaitForActionTimeline
      L8_77(L9_78, A0_69.MOT_EVENT_TAKE_LOOK)
      L9_78 = A0_69
      L8_77 = A0_69.Wait
      L8_77(L9_78, 10)
      L9_78 = A2_71
      L8_77 = A2_71.PlayActionTimeline
      L8_77(L9_78, A0_69.ACTION_TIMELINE_EVENT_ITEM, nil, A0_69.AUTO_SHAKE_ENABLE)
      L9_78 = A0_69
      L8_77 = A0_69.Wait
      L8_77(L9_78, 40)
    else
      L9_78 = A2_71
      L8_77 = A2_71.AutoShake
      L8_77(L9_78, false)
      L9_78 = A2_71
      L8_77 = A2_71.Talk
      L8_77(L9_78, A1_70, A0_69, A0_69.TEXT_JOBREL012_00358_GUIDINGSTAR_000_076, false)
      L9_78 = A2_71
      L8_77 = A2_71.PlayActionTimeline
      L8_77(L9_78, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_78 = A2_71
      L8_77 = A2_71.Talk
      L8_77(L9_78, A1_70, A0_69, A0_69.TEXT_JOBREL012_00358_GUIDINGSTAR_000_077, true)
      L9_78 = A0_69
      L8_77 = A0_69.Wait
      L8_77(L9_78, 10)
      L9_78 = A2_71
      L8_77 = A2_71.PlayActionTimeline
      L8_77(L9_78, A0_69.ACTION_TIMELINE_EVENT_ITEM, nil, A0_69.AUTO_SHAKE_ENABLE)
      L9_78 = A0_69
      L8_77 = A0_69.Wait
      L8_77(L9_78, 40)
    end
    L9_78 = A0_69
    L8_77 = A0_69.ChangeBGMVolume
    L8_77(L9_78, 0)
    L9_78 = A0_69
    L8_77 = A0_69.QuestReward
    L9_78 = L8_77(L9_78, A2_71, A1_70)
    if L8_77 then
      A0_69:QuestCompleted()
      A0_69:Wait(150)
      A0_69:DisableSceneSkip()
      if L3_72 == true and L4_73 == false and L5_74 == true and L6_75 == true then
        A0_69:SystemTalk(A0_69.TEXT_JOBREL012_00358_SYSTEM_000_100, true)
      end
      A0_69:EnableSceneSkip()
    else
      A0_69:CancelNpcTrade()
    end
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A0_69:Wait(30)
    return L8_77, L9_78
  end
  function JobRel012.GetEventItems(A0_79, A1_80)
    local L2_81
    L2_81 = A0_79.GetQuestId
    L2_81 = L2_81(A0_79)
    if A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_0 then
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_2 then
      return A0_79.ITEM0, A1_80:GetQuestUI8BL(L2_81), false, A0_79.ITEM1, A1_80:GetQuestUI8CH(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_3 then
      return A0_79.ITEM0, A1_80:GetQuestUI8BH(L2_81), false, A0_79.ITEM1, A1_80:GetQuestUI8BL(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_4 then
      return A0_79.ITEM2, A1_80:GetQuestUI8BL(L2_81), false, A0_79.ITEM3, A1_80:GetQuestUI8CH(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_5 then
      return A0_79.ITEM2, A1_80:GetQuestUI8BH(L2_81), false, A0_79.ITEM3, A1_80:GetQuestUI8BL(L2_81), false
    elseif A1_80:GetQuestSequence(L2_81) == A0_79.SEQ_6 then
    else
    end
  end
  function JobRel012.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 1 then
      return 1 <= A1_83:GetQuestUI8BL(L3_85)
    elseif A2_84 == 2 then
      return 1 <= A1_83:GetQuestUI8CH(L3_85)
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 4 then
      return 1 <= A1_83:GetQuestUI8BL(L3_85)
    elseif A2_84 == 5 then
      return 1 <= A1_83:GetQuestUI8CH(L3_85)
    elseif A2_84 == 6 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 7 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = JobRel012
  L0_86.SCRIPT_VERSION = 1
  L0_86 = JobRel012
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = JobRel012
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.BASE_ID_PLAYER then
        return true
      elseif A3_93 == A0_90.BASE_ID_PLAYER then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A3_93 == A0_90.BASE_ID_PLAYER then
        return true
      elseif A3_93 == A0_90.BASE_ID_PLAYER then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = JobRel012
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.BASE_ID_PLAYER then
        return true
      elseif A3_99 == A0_96.BASE_ID_PLAYER then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.BASE_ID_PLAYER then
        return true
      elseif A3_99 == A0_96.BASE_ID_PLAYER then
        return true
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = JobRel012
  function L1_87(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return 0, 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8BH(L3_105), 0
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 4 then
      return A1_103:GetQuestUI8BH(L3_105), 0
    elseif A2_104 == 5 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 6 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 7 then
      return 0, 0
    elseif A2_104 == 8 then
      return 0, 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = JobRel012
  function L1_87(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
      if A2_108 == A0_106.ACTOR0 then
        return A0_106.RITEM0, false
      end
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_6 then
      if A2_108 == A0_106.ACTOR0 then
        return A0_106.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_106.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH and A2_108 == A0_106.ACTOR0 then
      return A0_106.RITEM3, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_106.RITEM4, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_86.GetListenItems = L1_87
  L0_86 = JobRel012
  function L1_87(A0_110, A1_111, A2_112, A3_113, A4_114, A5_115, A6_116)
    local L7_117
    L7_117 = A0_110.GetQuestId
    L7_117 = L7_117(A0_110)
    if A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_OFFER then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR0 and A1_111:GetNumOfItems(A0_110.RITEM0, A0_110.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_110.QUALIFICATION_ITEM
      end
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_5 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_6 then
      if A3_113 == A0_110.ACTOR0 and (1 > A1_111:GetNumOfItems(A0_110.RITEM1, A0_110.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_111:GetNumOfItems(A0_110.RITEM2, A0_110.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
        return false, A0_110.QUALIFICATION_ITEM
      end
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_FINISH and A3_113 == A0_110.ACTOR0 and (1 > A1_111:GetNumOfItems(A0_110.RITEM3, A0_110.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) or 1 > A1_111:GetNumOfItems(A0_110.RITEM4, A0_110.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true)) then
      return false, A0_110.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_86.IsQualified = L1_87
  L0_86 = JobRel012
  function L1_87(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_4 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_5 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_6 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_86.GetGimmickState = L1_87
  L0_86 = JobRel012
  function L1_87(A0_122, A1_123, A2_124, A3_125)
    if A2_124 == A0_122.SEQ_0 then
    elseif A2_124 == A0_122.SEQ_1 then
      if A3_125 == A0_122.ACTOR0 then
        ({})[1] = {
          A0_122.RITEM0,
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
        return ({})[A1_123]
      end
    elseif A2_124 == A0_122.SEQ_2 then
    elseif A2_124 == A0_122.SEQ_3 then
      if A3_125 == A0_122.ACTOR0 then
        ({})[1] = {
          A0_122.ITEM0,
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
        ;({})[2] = {
          A0_122.ITEM1,
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
        return ({})[A1_123]
      end
    elseif A2_124 == A0_122.SEQ_4 then
    elseif A2_124 == A0_122.SEQ_5 then
      if A3_125 == A0_122.ACTOR0 then
        ({})[1] = {
          A0_122.ITEM2,
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
        ;({})[2] = {
          A0_122.ITEM3,
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
        return ({})[A1_123]
      end
    elseif A2_124 == A0_122.SEQ_6 then
      if A3_125 == A0_122.ACTOR0 then
        ({})[1] = {
          A0_122.RITEM1,
          1,
          true,
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
        ;({})[2] = {
          A0_122.RITEM2,
          1,
          true,
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
        return ({})[A1_123]
      end
    elseif A2_124 == A0_122.SEQ_FINISH and A3_125 == A0_122.ACTOR0 then
      ({})[1] = {
        A0_122.RITEM3,
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
      ;({})[2] = {
        A0_122.RITEM4,
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
      return ({})[A1_123]
    end
  end
  L0_86.getNpcTradeItemInfo = L1_87
  L0_86 = JobRel012
  function L1_87(A0_126, A1_127, A2_128)
    local L3_129, L4_130, L5_131, L6_132, L7_133, L8_134, L9_135, L10_136
    L3_129 = {}
    L4_130 = A0_126.SEQ_0
    if A1_127 == L4_130 then
    else
      L4_130 = A0_126.SEQ_1
      if A1_127 == L4_130 then
        L4_130 = A0_126.ACTOR0
        if A2_128 == L4_130 then
          L4_130 = 1
          L5_131 = 1
          for L9_135 = 1, L4_130 do
            for _FORV_13_ = 1, #A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128) do
              L3_129[L5_131] = A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128)[_FORV_13_]
              L5_131 = L5_131 + 1
            end
          end
        end
      else
        L4_130 = A0_126.SEQ_2
        if A1_127 == L4_130 then
        else
          L4_130 = A0_126.SEQ_3
          if A1_127 == L4_130 then
            L4_130 = A0_126.ACTOR0
            if A2_128 == L4_130 then
              L4_130 = 2
              L5_131 = 1
              for L9_135 = 1, L4_130 do
                for _FORV_13_ = 1, #A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128) do
                  L3_129[L5_131] = A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128)[_FORV_13_]
                  L5_131 = L5_131 + 1
                end
              end
            end
          else
            L4_130 = A0_126.SEQ_4
            if A1_127 == L4_130 then
            else
              L4_130 = A0_126.SEQ_5
              if A1_127 == L4_130 then
                L4_130 = A0_126.ACTOR0
                if A2_128 == L4_130 then
                  L4_130 = 2
                  L5_131 = 1
                  for L9_135 = 1, L4_130 do
                    for _FORV_13_ = 1, #A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128) do
                      L3_129[L5_131] = A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128)[_FORV_13_]
                      L5_131 = L5_131 + 1
                    end
                  end
                end
              else
                L4_130 = A0_126.SEQ_6
                if A1_127 == L4_130 then
                  L4_130 = A0_126.ACTOR0
                  if A2_128 == L4_130 then
                    L4_130 = 2
                    L5_131 = 1
                    for L9_135 = 1, L4_130 do
                      for _FORV_13_ = 1, #A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128) do
                        L3_129[L5_131] = A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128)[_FORV_13_]
                        L5_131 = L5_131 + 1
                      end
                    end
                  end
                else
                  L4_130 = A0_126.SEQ_FINISH
                  if A1_127 == L4_130 then
                    L4_130 = A0_126.ACTOR0
                    if A2_128 == L4_130 then
                      L4_130 = 2
                      L5_131 = 1
                      for L9_135 = 1, L4_130 do
                        for _FORV_13_ = 1, #A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128) do
                          L3_129[L5_131] = A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128)[_FORV_13_]
                          L5_131 = L5_131 + 1
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
    return L3_129
  end
  L0_86.GetNpcTradeItems = L1_87
  L0_86 = JobRel012
  function L1_87(A0_137, A1_138, A2_139, A3_140, ...)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_137.INSTANCEDUNGEON0 then
        if A1_138:GetQuestBitFlag8(L5_142, 1) == true then
          return false
        end
        return true
      elseif A3_140 == A0_137.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_137.INSTANCEDUNGEON1 then
        if A1_138:GetQuestBitFlag8(L5_142, 2) == true then
          return false
        end
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_137.INSTANCEDUNGEON2 then
        if A1_138:GetQuestBitFlag8(L5_142, 1) == true then
          return false
        end
        return true
      elseif A3_140 == A0_137.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_137.INSTANCEDUNGEON3 then
        if A1_138:GetQuestBitFlag8(L5_142, 2) == true then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptDirectorResult = L1_87
end)()
