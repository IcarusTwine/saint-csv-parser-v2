(function()
  print("JobRel013 loaded")
  function JobRel013.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel013.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    if A1_4:IsQuestCompleted(A0_3.COMP_JOBREL013) == true then
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL013_00359_ADKIN_000_009, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A0_3:Wait(10)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL013_00359_ADKIN_000_010, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL013_00359_ADKIN_000_011, true)
    else
      A2_5:WaitForTurn()
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL013_00359_ADKIN_000_000, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
      A0_3:Wait(10)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL013_00359_ADKIN_000_001, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL013_00359_ADKIN_000_002, true)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
      A0_3:Wait(20)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL013_00359_ADKIN_000_003, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL013_00359_ADKIN_000_004, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL013_00359_ADKIN_000_005, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL013_00359_ADKIN_000_006, true)
      A0_3:Wait(20)
      A2_5:AutoShake(false)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL013_00359_ADKIN_000_007, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL013_00359_ADKIN_000_008, true)
    end
    A0_3:QuestAccepted()
  end
  function JobRel013.OnScene00002(A0_6, A1_7, A2_8)
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
    L6_12(L7_13, L8_14, L9_15, A0_6.TEXT_JOBREL013_00359_ADKIN_000_020, true)
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function JobRel013.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.MOT_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(60)
    if A1_17:IsQuestCompleted(A0_16.COMP_JOBREL013) == true then
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL013_00359_ADKIN_000_022, false)
    else
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL013_00359_ADKIN_000_021, false)
    end
    A2_18:AutoShake(false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL013_00359_ADKIN_000_023, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL013_00359_ADKIN_000_024, true)
  end
  function JobRel013.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    L9_28 = false
    L6_25(L7_26, L8_27, L9_28)
    L9_28 = A0_19
    L6_25(L7_26, L8_27, L9_28, A0_19.TEXT_JOBREL013_00359_ADKIN_000_030, true)
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:getNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function JobRel013.OnScene00005(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.MOT_EVENT_TAKE_LOOK, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:Wait(60)
    if A1_30:IsQuestCompleted(A0_29.COMP_JOBREL013) == true then
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL013_00359_ADKIN_000_032, false)
    else
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL013_00359_ADKIN_000_031, false)
    end
    A2_31:AutoShake(false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL013_00359_ADKIN_000_033, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL013_00359_ADKIN_000_034, true)
  end
  function JobRel013.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 1
    L9_41 = false
    L6_38(L7_39, L8_40, L9_41)
    L9_41 = A0_32
    L6_38(L7_39, L8_40, L9_41, A0_32.TEXT_JOBREL013_00359_ADKIN_000_040, true)
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:getNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function JobRel013.OnScene00007(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.MOT_EVENT_TAKE_LOOK, nil, A0_42.AUTO_SHAKE_ENABLE)
    A0_42:Wait(60)
    if A1_43:IsQuestCompleted(A0_42.COMP_JOBREL013) == true then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL013_00359_ADKIN_000_042, false)
    else
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL013_00359_ADKIN_000_041, false)
    end
    A2_44:AutoShake(false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL013_00359_ADKIN_000_043, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL013_00359_ADKIN_000_044, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL013_00359_ADKIN_000_045, true)
  end
  function JobRel013.OnScene00008(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54, L10_55
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L6_51 = L3_48
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 1
    L6_51 = A1_46.IsQuestCompleted
    L6_51 = L6_51(L7_52, L8_53)
    L10_55 = false
    L7_52(L8_53, L9_54, L10_55)
    L7_52(L8_53)
    L7_52(L8_53, L9_54)
    if L6_51 == true then
      L10_55 = A0_45
      L7_52(L8_53, L9_54, L10_55, A0_45.TEXT_JOBREL013_00359_ADKIN_000_051, true)
    else
      L10_55 = A0_45
      L7_52(L8_53, L9_54, L10_55, A0_45.TEXT_JOBREL013_00359_ADKIN_000_050, true)
    end
    L7_52(L8_53, L9_54)
    L7_52(L8_53, L9_54)
    L7_52(L8_53, L9_54)
    L7_52(L8_53, L9_54)
    L10_55 = false
    L7_52(L8_53, L9_54, L10_55)
    for L10_55 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L10_55, unpack(A0_45:getNpcTradeItemInfo(L10_55, L4_49, A2_47:GetBaseId())))
    end
    L10_55 = nil
    if L7_52 == 1 then
      return L7_52
    else
    end
  end
  function JobRel013.OnScene00009(A0_56, A1_57, A2_58)
    A2_58:PlayActionTimeline(A0_56.MOT_EVENT_TAKE_LOOK, nil, A0_56.AUTO_SHAKE_ENABLE)
    A0_56:Wait(60)
    if A1_57:IsQuestCompleted(A0_56.COMP_JOBREL013) == true then
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL013_00359_ADKIN_100_052, false)
    else
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL013_00359_ADKIN_000_052, false)
    end
    A2_58:AutoShake(false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL013_00359_ADKIN_000_053, false)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL013_00359_ADKIN_000_054, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL013_00359_ADKIN_000_055, false)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBREL013_00359_ADKIN_000_056, true)
  end
  function JobRel013.OnScene00010(A0_59, A1_60, A2_61)
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
    L6_65(L7_66, L8_67, L9_68, A0_59.TEXT_JOBREL013_00359_ADKIN_000_060, true)
    for L9_68 = 1, L5_64 do
      A0_59:SetNpcTradeItem(L9_68, unpack(A0_59:getNpcTradeItemInfo(L9_68, L4_63, A2_61:GetBaseId())))
    end
    L9_68 = nil
    if L6_65 == 1 then
      return L6_65
    else
    end
  end
  function JobRel013.OnScene00011(A0_69, A1_70, A2_71)
    A2_71:PlayActionTimeline(A0_69.MOT_EVENT_TAKE_LOOK, nil, A0_69.AUTO_SHAKE_ENABLE)
    A0_69:Wait(60)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBREL013_00359_ADKIN_000_061, false)
    A2_71:AutoShake(false)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    if A1_70:IsQuestCompleted(A0_69.COMP_JOBREL013) == true then
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBREL013_00359_ADKIN_000_063, false)
    else
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBREL013_00359_ADKIN_000_062, false)
    end
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBREL013_00359_ADKIN_000_064, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBREL013_00359_ADKIN_000_065, false)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBREL013_00359_ADKIN_000_066, true)
  end
  function JobRel013.OnScene00012(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81
    L4_76 = A0_72
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(L4_76)
    L5_77 = A1_73
    L4_76 = A1_73.GetQuestSequence
    L4_76 = L4_76(L5_77, L6_78)
    L5_77 = 3
    L6_78(L7_79, L8_80)
    L9_81 = A0_72
    L6_78(L7_79, L8_80, L9_81, A0_72.TEXT_JOBREL013_00359_ADKIN_000_070, true)
    for L9_81 = 1, L5_77 do
      A0_72:SetNpcTradeItem(L9_81, unpack(A0_72:getNpcTradeItemInfo(L9_81, L4_76, A2_74:GetBaseId())))
    end
    L9_81 = nil
    if L6_78 == 1 then
      return L6_78
    else
    end
  end
  function JobRel013.OnScene00013(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91
    L4_86 = A0_82
    L3_85 = A0_82.ChangeBGMVolume
    L5_87 = 0
    L3_85(L4_86, L5_87)
    L4_86 = A1_83
    L3_85 = A1_83.IsQuestCompleted
    L5_87 = A0_82.COMP_JOBREL011
    L3_85 = L3_85(L4_86, L5_87)
    L5_87 = A1_83
    L4_86 = A1_83.IsQuestCompleted
    L6_88 = A0_82.COMP_JOBREL012
    L4_86 = L4_86(L5_87, L6_88)
    L6_88 = A1_83
    L5_87 = A1_83.IsQuestCompleted
    L7_89 = A0_82.COMP_JOBREL013
    L5_87 = L5_87(L6_88, L7_89)
    L7_89 = A1_83
    L6_88 = A1_83.IsQuestCompleted
    L8_90 = A0_82.COMP_JOBREL014
    L6_88 = L6_88(L7_89, L8_90)
    L8_90 = A1_83
    L7_89 = A1_83.GetRace
    L7_89 = L7_89(L8_90)
    L9_91 = A1_83
    L8_90 = A1_83.Position
    L8_90(L9_91, A2_84, A0_82.ARRANGE_TYPE_BASE_FRONT, 0.25)
    L9_91 = A1_83
    L8_90 = A1_83.Direction
    L8_90(L9_91, A2_84)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 1)
    L9_91 = A2_84
    L8_90 = A2_84.Position
    L8_90(L9_91, A1_83, A0_82.ARRANGE_TYPE_RIGHT, 0.6)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 1)
    L9_91 = A2_84
    L8_90 = A2_84.LookAt
    L8_90(L9_91, A1_83)
    L9_91 = A1_83
    L8_90 = A1_83.Position
    L8_90(L9_91, A2_84, A0_82.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L9_91 = A1_83
    L8_90 = A1_83.Direction
    L8_90(L9_91, A2_84)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 1)
    L9_91 = A0_82
    L8_90 = A0_82.PlayTwoShotCamera
    L8_90(L9_91, A0_82.TWOSHOT_TYPE_RIGHT_45, A2_84, A1_83, 2)
    L8_90 = A0_82.RACE_ROEGADYN
    if L7_89 == L8_90 then
      L9_91 = A0_82
      L8_90 = A0_82.UpdownDolly
      L8_90(L9_91, 0, 0, 0, 0, 0)
      L9_91 = A0_82
      L8_90 = A0_82.UpdownPan
      L8_90(L9_91, 0, 0, 0, 0, 0)
      L9_91 = A0_82
      L8_90 = A0_82.SideDolly
      L8_90(L9_91, 0, 0, 0, 0, 0)
      L9_91 = A0_82
      L8_90 = A0_82.SidePan
      L8_90(L9_91, 0, 0, 0, 0, 0)
      L9_91 = A0_82
      L8_90 = A0_82.Zoom
      L8_90(L9_91, 0, 0, 0, 0, 0)
    else
      L8_90 = A0_82.RACE_LALAFELL
      if L7_89 == L8_90 then
        L9_91 = A0_82
        L8_90 = A0_82.UpdownDolly
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.UpdownPan
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.SideDolly
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.SidePan
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.Zoom
        L8_90(L9_91, 1, 1, 0, 0, 0)
      else
        L9_91 = A0_82
        L8_90 = A0_82.UpdownDolly
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.UpdownPan
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.SideDolly
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.SidePan
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.Zoom
        L8_90(L9_91, 0.25, 0.25, 0, 0, 0)
      end
    end
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 5)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 30)
    L9_91 = A0_82
    L8_90 = A0_82.FadeIn
    L8_90(L9_91, A0_82.FADE_DEFAULT)
    L9_91 = A0_82
    L8_90 = A0_82.ChangeBGMVolume
    L8_90(L9_91, 0.5)
    L9_91 = A0_82
    L8_90 = A0_82.PlayBGM
    L8_90(L9_91, A0_82.LOC_BGM1)
    L9_91 = A0_82
    L8_90 = A0_82.WaitForFade
    L8_90(L9_91)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 10)
    L9_91 = A2_84
    L8_90 = A2_84.PlayActionTimeline
    L8_90(L9_91, A0_82.ACTION_TIMELINE_EVENT_ITEM)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 30)
    L9_91 = A2_84
    L8_90 = A2_84.Talk
    L8_90(L9_91, A1_83, A0_82, A0_82.TEXT_JOBREL013_00359_ADKIN_000_071, true)
    L9_91 = A2_84
    L8_90 = A2_84.WaitForActionTimeline
    L8_90(L9_91, A0_82.ACTION_TIMELINE_EVENT_ITEM)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 10)
    L9_91 = A2_84
    L8_90 = A2_84.PlayActionTimeline
    L8_90(L9_91, A0_82.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L9_91 = A2_84
    L8_90 = A2_84.Talk
    L8_90(L9_91, A1_83, A0_82, A0_82.TEXT_JOBREL013_00359_ADKIN_000_072, false, A0_82.TALK_SHAPE_EMPHASIS, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L9_91 = A2_84
    L8_90 = A2_84.PlayActionTimeline
    L8_90(L9_91, A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_91 = A2_84
    L8_90 = A2_84.Talk
    L8_90(L9_91, A1_83, A0_82, A0_82.TEXT_JOBREL013_00359_ADKIN_100_072, true, A0_82.TALK_SHAPE_EMPHASIS, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 20)
    L9_91 = A2_84
    L8_90 = A2_84.TurnTo
    L8_90(L9_91, 150, false)
    L9_91 = A2_84
    L8_90 = A2_84.LookAt
    L8_90(L9_91)
    L9_91 = A2_84
    L8_90 = A2_84.WaitForTurn
    L8_90(L9_91)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 20)
    L9_91 = A2_84
    L8_90 = A2_84.PlayActionTimeline
    L8_90(L9_91, A0_82.ACTION_TIMELINE_EVENT_ITEM)
    L9_91 = A2_84
    L8_90 = A2_84.WaitForActionTimeline
    L8_90(L9_91, A0_82.ACTION_TIMELINE_EVENT_ITEM)
    L9_91 = A2_84
    L8_90 = A2_84.PlayActionTimeline
    L8_90(L9_91, A0_82.MOT_EVENT_TAKE_LOOK, nil, A0_82.AUTO_SHAKE_ENABLE)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 30)
    L9_91 = A0_82
    L8_90 = A0_82.PlayCamera
    L8_90(L9_91, 13, A2_84)
    L9_91 = A0_82
    L8_90 = A0_82.UpdownDolly
    L8_90(L9_91, 0, 0, 0, 0, 0)
    L9_91 = A0_82
    L8_90 = A0_82.UpdownPan
    L8_90(L9_91, 0, 0, 0, 0, 0)
    L9_91 = A0_82
    L8_90 = A0_82.SideDolly
    L8_90(L9_91, 0, 0, 0, 0, 0)
    L9_91 = A0_82
    L8_90 = A0_82.SidePan
    L8_90(L9_91, 0, 0, 0, 0, 0)
    L9_91 = A0_82
    L8_90 = A0_82.Zoom
    L8_90(L9_91, 0, 0, 0, 0, 0)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 30)
    if L5_87 == true then
      L9_91 = A2_84
      L8_90 = A2_84.Talk
      L8_90(L9_91, A1_83, A0_82, A0_82.TEXT_JOBREL013_00359_ADKIN_000_077, true)
      L9_91 = A2_84
      L8_90 = A2_84.AutoShake
      L8_90(L9_91, false)
    else
      L9_91 = A2_84
      L8_90 = A2_84.Talk
      L8_90(L9_91, A1_83, A0_82, A0_82.TEXT_JOBREL013_00359_ADKIN_000_073, false)
      L9_91 = A2_84
      L8_90 = A2_84.AutoShake
      L8_90(L9_91, false)
      L9_91 = A2_84
      L8_90 = A2_84.Talk
      L8_90(L9_91, A1_83, A0_82, A0_82.TEXT_JOBREL013_00359_ADKIN_000_074, false)
      L9_91 = A2_84
      L8_90 = A2_84.PlayActionTimeline
      L8_90(L9_91, A0_82.ACTION_TIMELINE_EMOTE_JOY)
      L9_91 = A2_84
      L8_90 = A2_84.Talk
      L8_90(L9_91, A1_83, A0_82, A0_82.TEXT_JOBREL013_00359_ADKIN_000_075, true)
      L9_91 = A2_84
      L8_90 = A2_84.WaitForActionTimeline
      L8_90(L9_91, A0_82.ACTION_TIMELINE_EMOTE_JOY)
    end
    L9_91 = A0_82
    L8_90 = A0_82.PlayTwoShotCamera
    L8_90(L9_91, A0_82.TWOSHOT_TYPE_RIGHT_45, A2_84, A1_83, 2)
    L8_90 = A0_82.RACE_ROEGADYN
    if L7_89 == L8_90 then
      L9_91 = A0_82
      L8_90 = A0_82.UpdownDolly
      L8_90(L9_91, 0, 0, 0, 0, 0)
      L9_91 = A0_82
      L8_90 = A0_82.UpdownPan
      L8_90(L9_91, 0, 0, 0, 0, 0)
      L9_91 = A0_82
      L8_90 = A0_82.SideDolly
      L8_90(L9_91, 0, 0, 0, 0, 0)
      L9_91 = A0_82
      L8_90 = A0_82.SidePan
      L8_90(L9_91, 0, 0, 0, 0, 0)
      L9_91 = A0_82
      L8_90 = A0_82.Zoom
      L8_90(L9_91, 0, 0, 0, 0, 0)
    else
      L8_90 = A0_82.RACE_LALAFELL
      if L7_89 == L8_90 then
        L9_91 = A0_82
        L8_90 = A0_82.UpdownDolly
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.UpdownPan
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.SideDolly
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.SidePan
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.Zoom
        L8_90(L9_91, 1, 1, 0, 0, 0)
      else
        L9_91 = A0_82
        L8_90 = A0_82.UpdownDolly
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.UpdownPan
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.SideDolly
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.SidePan
        L8_90(L9_91, 0, 0, 0, 0, 0)
        L9_91 = A0_82
        L8_90 = A0_82.Zoom
        L8_90(L9_91, 0.25, 0.25, 0, 0, 0)
      end
    end
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 10)
    L9_91 = A2_84
    L8_90 = A2_84.TurnTo
    L8_90(L9_91, A1_83, false)
    L9_91 = A2_84
    L8_90 = A2_84.WaitForTurn
    L8_90(L9_91)
    L9_91 = A2_84
    L8_90 = A2_84.PlayActionTimeline
    L8_90(L9_91, A0_82.ACTION_TIMELINE_EVENT_ITEM, nil, A0_82.AUTO_SHAKE_ENABLE)
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 30)
    if L5_87 == true then
      L9_91 = A2_84
      L8_90 = A2_84.Talk
      L8_90(L9_91, A1_83, A0_82, A0_82.TEXT_JOBREL013_00359_ADKIN_000_078, true)
    else
      L9_91 = A2_84
      L8_90 = A2_84.Talk
      L8_90(L9_91, A1_83, A0_82, A0_82.TEXT_JOBREL013_00359_ADKIN_000_076, true)
    end
    L9_91 = A0_82
    L8_90 = A0_82.Wait
    L8_90(L9_91, 30)
    L9_91 = A0_82
    L8_90 = A0_82.ChangeBGMVolume
    L8_90(L9_91, 0)
    L9_91 = A0_82
    L8_90 = A0_82.QuestReward
    L9_91 = L8_90(L9_91, A2_84, A1_83)
    if L8_90 then
      A0_82:QuestCompleted()
      A0_82:Wait(30)
      A2_84:AutoShake(false)
      A0_82:Wait(120)
      A0_82:DisableSceneSkip()
      if L3_85 == true and L4_86 == true and L5_87 == false and L6_88 == true then
        A0_82:SystemTalk(A0_82.TEXT_JOBREL013_00359_SYSTEM_000_100, true)
      end
      A0_82:EnableSceneSkip()
    else
      A0_82:CancelNpcTrade()
    end
    A0_82:FadeOut(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A0_82:Wait(30)
    return L8_90, L9_91
  end
  function JobRel013.GetEventItems(A0_92, A1_93)
    local L2_94
    L2_94 = A0_92.GetQuestId
    L2_94 = L2_94(A0_92)
    if A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_0 then
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_1 then
      return A0_92.ITEM0, A1_93:GetQuestUI8BH(L2_94), false
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_2 then
      return A0_92.ITEM0, A1_93:GetQuestUI8BH(L2_94), false
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_3 then
      return A0_92.ITEM1, A1_93:GetQuestUI8BH(L2_94), false
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_4 then
      return A0_92.ITEM1, A1_93:GetQuestUI8BH(L2_94), false
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_5 then
      return A0_92.ITEM2, A1_93:GetQuestUI8BH(L2_94), false
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_6 then
      return A0_92.ITEM2, A1_93:GetQuestUI8BH(L2_94), false
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_7 then
      return A0_92.ITEM3, A1_93:GetQuestUI8BH(L2_94), false
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_8 then
      return A0_92.ITEM3, A1_93:GetQuestUI8BH(L2_94), false
    elseif A1_93:GetQuestSequence(L2_94) == A0_92.SEQ_9 then
    else
    end
  end
  function JobRel013.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8BH(L3_98) >= 1
    elseif A2_97 == 1 then
      return 1 <= A1_96:GetQuestUI8AL(L3_98)
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8BH(L3_98) >= 1
    elseif A2_97 == 3 then
      return 1 <= A1_96:GetQuestUI8AL(L3_98)
    elseif A2_97 == 4 then
      return A1_96:GetQuestUI8BH(L3_98) >= 1
    elseif A2_97 == 5 then
      return 1 <= A1_96:GetQuestUI8AL(L3_98)
    elseif A2_97 == 6 then
      return A1_96:GetQuestUI8BH(L3_98) >= 1
    elseif A2_97 == 7 then
      return 1 <= A1_96:GetQuestUI8AL(L3_98)
    elseif A2_97 == 8 then
      return 1 <= A1_96:GetQuestUI8AL(L3_98)
    elseif A2_97 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = JobRel013
  L0_99.SCRIPT_VERSION = 1
  L0_99 = JobRel013
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = JobRel013
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.BASE_ID_PLAYER then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.BASE_ID_PLAYER then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_5 then
      if A3_106 == A0_103.BASE_ID_PLAYER then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_7 and A3_106 == A0_103.BASE_ID_PLAYER then
      return true
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = JobRel013
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.BASE_ID_PLAYER then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.BASE_ID_PLAYER then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_5 then
      if A3_112 == A0_109.BASE_ID_PLAYER then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_7 and A3_112 == A0_109.BASE_ID_PLAYER then
      return true
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = JobRel013
  function L1_100(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 3 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 4 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 5 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 6 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 7 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 8 then
      return 0, 0
    elseif A2_117 == 9 then
      return 0, 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = JobRel013
  function L1_100(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_9 then
      if A2_121 == A0_119.ACTOR0 then
        return A0_119.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_119.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH and A2_121 == A0_119.ACTOR0 then
      return A0_119.RITEM2, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_119.RITEM3, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_119.RITEM4, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_99.GetListenItems = L1_100
  L0_99 = JobRel013
  function L1_100(A0_123, A1_124, A2_125, A3_126, A4_127, A5_128, A6_129)
    local L7_130
    L7_130 = A0_123.GetQuestId
    L7_130 = L7_130(A0_123)
    if A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_OFFER then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_5 then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_6 then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_7 then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_8 then
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_9 then
      if A3_126 == A0_123.ACTOR0 and (A1_124:GetNumOfItems(A0_123.RITEM0, A0_123.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_124:GetNumOfItems(A0_123.RITEM1, A0_123.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
        return false, A0_123.QUALIFICATION_ITEM
      end
    elseif A1_124:GetQuestSequence(L7_130) == A0_123.SEQ_FINISH and A3_126 == A0_123.ACTOR0 and (1 > A1_124:GetNumOfItems(A0_123.RITEM2, A0_123.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) or 1 > A1_124:GetNumOfItems(A0_123.RITEM3, A0_123.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) or 1 > A1_124:GetNumOfItems(A0_123.RITEM4, A0_123.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true)) then
      return false, A0_123.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_99.IsQualified = L1_100
  L0_99 = JobRel013
  function L1_100(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_5 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_6 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_7 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_8 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_9 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_99.GetGimmickState = L1_100
  L0_99 = JobRel013
  function L1_100(A0_135, A1_136, A2_137, A3_138)
    if A2_137 == A0_135.SEQ_0 then
    elseif A2_137 == A0_135.SEQ_1 then
    elseif A2_137 == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR0 then
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
    elseif A2_137 == A0_135.SEQ_3 then
    elseif A2_137 == A0_135.SEQ_4 then
      if A3_138 == A0_135.ACTOR0 then
        ({})[1] = {
          A0_135.ITEM1,
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
    elseif A2_137 == A0_135.SEQ_5 then
    elseif A2_137 == A0_135.SEQ_6 then
      if A3_138 == A0_135.ACTOR0 then
        ({})[1] = {
          A0_135.ITEM2,
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
    elseif A2_137 == A0_135.SEQ_7 then
    elseif A2_137 == A0_135.SEQ_8 then
      if A3_138 == A0_135.ACTOR0 then
        ({})[1] = {
          A0_135.ITEM3,
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
    elseif A2_137 == A0_135.SEQ_9 then
      if A3_138 == A0_135.ACTOR0 then
        ({})[1] = {
          A0_135.RITEM0,
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
          A0_135.RITEM1,
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
        return ({})[A1_136]
      end
    elseif A2_137 == A0_135.SEQ_FINISH and A3_138 == A0_135.ACTOR0 then
      ({})[1] = {
        A0_135.RITEM2,
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
        A0_135.RITEM3,
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
      ;({})[3] = {
        A0_135.RITEM4,
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
  end
  L0_99.getNpcTradeItemInfo = L1_100
  L0_99 = JobRel013
  function L1_100(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L9_148, L10_149
    L3_142 = {}
    L4_143 = A0_139.SEQ_0
    if A1_140 == L4_143 then
    else
      L4_143 = A0_139.SEQ_1
      if A1_140 == L4_143 then
      else
        L4_143 = A0_139.SEQ_2
        if A1_140 == L4_143 then
          L4_143 = A0_139.ACTOR0
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
          L4_143 = A0_139.SEQ_3
          if A1_140 == L4_143 then
          else
            L4_143 = A0_139.SEQ_4
            if A1_140 == L4_143 then
              L4_143 = A0_139.ACTOR0
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
              L4_143 = A0_139.SEQ_5
              if A1_140 == L4_143 then
              else
                L4_143 = A0_139.SEQ_6
                if A1_140 == L4_143 then
                  L4_143 = A0_139.ACTOR0
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
                  L4_143 = A0_139.SEQ_7
                  if A1_140 == L4_143 then
                  else
                    L4_143 = A0_139.SEQ_8
                    if A1_140 == L4_143 then
                      L4_143 = A0_139.ACTOR0
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
                      L4_143 = A0_139.SEQ_9
                      if A1_140 == L4_143 then
                        L4_143 = A0_139.ACTOR0
                        if A2_141 == L4_143 then
                          L4_143 = 2
                          L5_144 = 1
                          for L9_148 = 1, L4_143 do
                            for _FORV_13_ = 1, #A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141) do
                              L3_142[L5_144] = A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141)[_FORV_13_]
                              L5_144 = L5_144 + 1
                            end
                          end
                        end
                      else
                        L4_143 = A0_139.SEQ_FINISH
                        if A1_140 == L4_143 then
                          L4_143 = A0_139.ACTOR0
                          if A2_141 == L4_143 then
                            L4_143 = 3
                            L5_144 = 1
                            for L9_148 = 1, L4_143 do
                              for _FORV_13_ = 1, #A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141) do
                                L3_142[L5_144] = A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141)[_FORV_13_]
                                L5_144 = L5_144 + 1
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
        end
      end
    end
    return L3_142
  end
  L0_99.GetNpcTradeItems = L1_100
  L0_99 = JobRel013
  function L1_100(A0_150, A1_151, A2_152, A3_153, ...)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
      if A3_153 == A0_150.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_150.INSTANCEDUNGEON0 then
        if A1_151:GetQuestBitFlag8(L5_155, 1) == true then
          return false
        end
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_3 then
      if A3_153 == A0_150.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_150.INSTANCEDUNGEON1 then
        if A1_151:GetQuestBitFlag8(L5_155, 1) == true then
          return false
        end
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_5 then
      if A3_153 == A0_150.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_150.INSTANCEDUNGEON2 then
        if A1_151:GetQuestBitFlag8(L5_155, 1) == true then
          return false
        end
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_7 and A3_153 == A0_150.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_150.INSTANCEDUNGEON3 then
      if A1_151:GetQuestBitFlag8(L5_155, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_99.IsAcceptDirectorResult = L1_100
end)()
