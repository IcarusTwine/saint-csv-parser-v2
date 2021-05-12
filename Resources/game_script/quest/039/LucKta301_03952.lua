(function()
  print("LucKta301 loaded")
  function LucKta301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA301_03952_DWARFMASTER03671_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA301_03952_DWARFMASTER03671_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA301_03952_DWARFMASTER03671_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA301_03952_DWARFMASTER03671_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKta301.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L9_15 = nil
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
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
  function LucKta301.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKTA301_03952_VILLAGERA03952_000_051, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta301.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKTA301_03952_VILLAGERA03952_000_060, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta301.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_THINK
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L9_31 = nil
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30, L9_31, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function LucKta301.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKTA301_03952_VILLAGERB03952_000_053, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta301.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKTA301_03952_VILLAGERB03952_000_065, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta301.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L9_47 = nil
    L3_41(L4_42, L5_43, L6_44, L7_45, L8_46, L9_47, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A0_38
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetQuestSequence
    L4_42 = L4_42(L5_43, L6_44)
    L5_43 = 1
    for L9_47 = 1, L5_43 do
      A0_38:SetNpcTradeItem(L9_47, unpack(A0_38:getNpcTradeItemInfo(L9_47, L4_42, A2_40:GetBaseId())))
    end
    L9_47 = nil
    if L6_44 == 1 then
      return L6_44
    else
    end
  end
  function LucKta301.OnScene00009(A0_48, A1_49, A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKTA301_03952_VILLAGERC03952_000_055, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta301.OnScene00010(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKTA301_03952_VILLAGERC03952_000_070, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta301.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKTA301_03952_DWARFMASTER03671_000_075, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta301.OnScene00012(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKTA301_03952_DWARFMASTER03671_000_100, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKTA301_03952_DWARFMASTER03671_000_101, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta301.OnScene00013(A0_60, A1_61, A2_62)
    A0_60:DisableSceneSkip()
    A0_60:PlayBGM(A0_60.BGM_MUSIC_NO_MUSIC)
    A0_60:Wait(5)
    A0_60:EnableSceneSkip()
    A0_60:BeginCutScene()
    A0_60:PlayCutScene(A0_60.NCUT_LUCKTA02010)
    A0_60:EndCutScene()
  end
  function LucKta301.OnScene00014(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKTA301_03952_VILLAGERA03952_000_060, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta301.OnScene00015(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKTA301_03952_VILLAGERB03952_000_065, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta301.OnScene00016(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKTA301_03952_VILLAGERC03952_000_070, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta301.OnScene00017(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72:BindCharacter(A0_72.BIND_KONOG_SEQ3)
    A2_74:TurnTo(A1_73, false)
    L3_75:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    L3_75:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKTA301_03952_ANOGG_000_160, true)
  end
  function LucKta301.OnScene00018(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84
    L5_81 = A1_77
    L4_80 = A1_77.GetRace
    L4_80 = L4_80(L5_81)
    L3_79 = L4_80
    L5_81 = A1_77
    L4_80 = A1_77.GetSex
    L4_80 = L4_80(L5_81)
    L6_82 = A0_76
    L5_81 = A0_76.LoadMovePosition
    L7_83 = A0_76.LOC_MOVE_POD_001
    L8_84 = A0_76.LOC_MOVE_ANOG_001
    L5_81(L6_82, L7_83, L8_84, A0_76.LOC_MOVE_KNOG_001)
    L6_82 = A0_76
    L5_81 = A0_76.CreateCharacter
    L7_83 = A0_76.LOC_ANOG
    L8_84 = A0_76.LOC_MOVE_POD_001
    L5_81 = L5_81(L6_82, L7_83, L8_84)
    L7_83 = L5_81
    L6_82 = L5_81.Idle
    L8_84 = A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_82(L7_83, L8_84)
    L7_83 = A0_76
    L6_82 = A0_76.PlayCamera
    L8_84 = 13
    L6_82(L7_83, L8_84, L5_81)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L8_84 = 1
    L6_82(L7_83, L8_84)
    L7_83 = L5_81
    L6_82 = L5_81.Visible
    L8_84 = A0_76.VISIBLE_HIDE
    L6_82(L7_83, L8_84)
    L7_83 = A0_76
    L6_82 = A0_76.Wait
    L8_84 = 10
    L6_82(L7_83, L8_84)
    L7_83 = A0_76
    L6_82 = A0_76.CreateCharacter
    L8_84 = A0_76.LOC_ANOG
    L6_82 = L6_82(L7_83, L8_84, A0_76.LOC_MOVE_ANOG_001)
    L8_84 = L6_82
    L7_83 = L6_82.Idle
    L7_83(L8_84, A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_84 = A0_76
    L7_83 = A0_76.PlayCamera
    L7_83(L8_84, 13, L6_82)
    L8_84 = L6_82
    L7_83 = L6_82.Visible
    L7_83(L8_84, A0_76.VISIBLE_HIDE)
    L7_83, L8_84 = nil, nil
    L7_83 = A0_76:BindCharacter(A0_76.BIND_KONOG_SEQ3)
    L8_84 = A0_76:BindCharacter(A0_76.BIND_POD_SEQ3)
    L7_83:Position(L7_83, A0_76.ARRANGE_TYPE_BASE_BACK, 0.2)
    L7_83:Direction(A1_77)
    L7_83:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_83:LookAt(A1_77)
    A1_77:Position(A2_78, A0_76.ARRANGE_TYPE_BASE_BACK, 1.15)
    A1_77:Direction(A2_78)
    A1_77:Position(A1_77, A0_76.ARRANGE_TYPE_RIGHT, 1.4)
    A1_77:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_77:Direction(A2_78)
    A1_77:LookAt(A2_78)
    A2_78:Direction(A1_77)
    A2_78:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_78:LookAt(A1_77)
    L7_83:Direction(A1_77)
    L7_83:LookAt(A1_77)
    L8_84:Direction(A1_77)
    L8_84:LookAt(A1_77)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(A2_78, 50.6269, 5.6341, 1.0316, -42.9131, 0.5215, 0.5512, 5.7104)
    A0_76:UpdownDolly(-0.3, 0, 90, 90, 90)
    A0_76:UpdownPan(5, 0, 90, 90, 90)
    A0_76:SideDolly(-2, 0, 90, 90, 90)
    A0_76:SidePan(30, 0, 90, 90, 90)
    A0_76:ChangeBGMVolume(0)
    A0_76:Wait(30)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_NO_MUSIC)
    A0_76:FadeIn(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:Wait(15)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_ANOGG_000_161, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_ANOGG_000_162, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(15)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(A2_78, 3.9245, 0.7764, 0.8718, 171.4735, 0.1886, 0.6207, 0.9937)
    A0_76:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_76:Wait(20)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_JOY)
    A0_76:Wait(20)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ARMS)
    A0_76:Wait(10)
    A0_76:Zoom(-0.3, 0.1, 2, 1, 2)
    A0_76:Wait(13)
    A0_76:PlaySE(A0_76.LOC_SE_HQ)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_ANOGG_000_163, true, A0_76.TALK_SHAPE_EMPHASIS, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(20)
    A0_76:PlayCamera(13, A1_77)
    A0_76:Wait(15)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_JOY)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_76:Wait(5)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(8)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_76:Wait(5)
    A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_76:Wait(15)
    A0_76:PlayTargetRelationCamera(L6_82, 110.3402, 2.0252, 0.8318, 171.7513, 2.0114, 0.9545, 2.0649)
    A0_76:Wait(10)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_76:ChangeBGMVolume(0.5)
    A2_78:TurnTo(105, false)
    A0_76:Wait(5)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_EVENT_MYSTERY01)
    A2_78:LookAt(-30, -20)
    A2_78:WaitForTurn()
    A0_76:Wait(15)
    L7_83:LookAt(A2_78)
    A0_76:Wait(15)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_ANOGG_000_164, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(15)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_UPSET)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_ANOGG_000_165, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(15)
    A0_76:PlayTargetRelationCamera(L7_83, 13.136, 1.1725, 0.7492, -111.5705, 0.5554, 0.4375, 1.5881)
    A0_76:Wait(15)
    L7_83:LookAt(A1_77)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L7_83:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_KONOGG_000_166, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:LookAt(A1_77)
    L7_83:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_KONOGG_000_167, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L7_83:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ARMS)
    L7_83:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_KONOGG_000_168, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(15)
    L7_83:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ARMS)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_UPSET)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_ANOGG_000_169, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(15)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SIGH)
    A2_78:TurnTo(L8_84, false)
    A2_78:WaitForTurn()
    L7_83:LookAt(L8_84)
    A1_77:LookAt(L8_84)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_ANOGG_000_170, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(15)
    A0_76:PlayTargetRelationCamera(L6_82, -8.8411, 4.4543, 2.1067, -126.8088, 0.1365, 0.374, 4.8406)
    A0_76:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_76:Wait(10)
    L8_84:TurnTo(L5_81, false)
    L8_84:WaitForTurn()
    L8_84:Move(A0_76.LOC_MOVE_POD_001, A0_76.MOVE_WALK)
    L7_83:TurnTo(70, false)
    L7_83:WaitForTurn()
    A2_78:TurnTo(-100, false)
    A1_77:WaitForMove()
    A1_77:TurnTo(-95, false)
    A1_77:LookAt(L8_84)
    A0_76:Wait(10)
    L7_83:Move(A0_76.LOC_MOVE_ANOG_001, A0_76.MOVE_WALK)
    A2_78:WaitForTurn()
    A0_76:Wait(5)
    A2_78:Move(A0_76.LOC_MOVE_KNOG_001, A0_76.MOVE_WALK)
    L7_83:WaitForMove()
    L7_83:TurnTo(L5_81, false)
    L8_84:WaitForMove()
    L8_84:TurnTo(-53, false)
    L7_83:TurnTo(L8_84, false)
    L8_84:WaitForTurn()
    A2_78:WaitForMove()
    A1_77:WalkOut(0, 1, A0_76.MOVE_WALK)
    A2_78:TurnTo(L8_84, false)
    A1_77:WaitForMove()
    A1_77:TurnTo(L8_84, false)
    A0_76:Wait(10)
    L8_84:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_POD_000_171, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L8_84:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_POD_000_172, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L7_83:WaitForTurn()
    A0_76:Wait(15)
    L7_83:LookAt(A2_78)
    A0_76:Wait(5)
    A2_78:LookAt(L7_83)
    A1_77:LookAt(L7_83)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_83:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_KONOGG_000_173, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(15)
    A1_77:TurnTo(A2_78, false)
    A1_77:LookAt(A2_78)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_ANOGG_000_174, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:ChangeBGMVolume(0.3)
    A0_76:Wait(10)
    A0_76:ChangeBGMVolume(0.1)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A0_76:Wait(5)
    A0_76:ChangeBGMVolume(0)
    A2_78:TurnTo(A1_77, false)
    A0_76:Wait(5)
    L7_83:TurnTo(A2_78, false)
    L7_83:LookAt(A1_77)
    A2_78:WaitForTurn()
    A1_77:WaitForTurn()
    A0_76:Wait(10)
    if L3_79 == A0_76.RACE_ROEGADYN or L3_79 == A0_76.RACE_AURA and L4_80 == A0_76.SEX_MALE then
      A0_76:PlayTargetRelationCamera(L6_82, -2.9839, 1.7768, 0.8629, -120.6214, 0.7022, 1.1463, 2.2109)
      A0_76:UpdownDolly(-0.25, -0.25, 0, 0, 0)
      A0_76:UpdownPan(-9, -9, 0, 0, 0)
      A0_76:Zoom(-0.5, -0.5, 0, 0, 0)
    elseif L3_79 == A0_76.RACE_LALAFELL then
      A0_76:PlayTargetRelationCamera(L6_82, -15.9336, 1.3052, 0.9413, -111.0611, 0.6472, 0.5519, 1.5572)
    else
      A0_76:PlayTargetRelationCamera(L6_82, -2.9839, 1.7768, 0.8629, -120.6214, 0.7022, 1.1463, 2.2109)
      A0_76:Zoom(0.1, 0.1, 0, 0, 0)
      A0_76:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_76:UpdownPan(-5, -5, 0, 0, 0)
    end
    L8_84:Visible(A0_76.VISIBLE_HIDE)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_NO_MUSIC)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ARMS)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_ANOGG_000_175, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(15)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ARMS)
    A0_76:PlayCamera(14, A1_77)
    A0_76:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_76:Orbit(10, 10, 10, 0, 0, 0)
    A0_76:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_76:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_76:Wait(20)
    A0_76:Wait(15)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_76:Wait(45)
    if L3_79 == A0_76.RACE_ROEGADYN or L3_79 == A0_76.RACE_AURA and L4_80 == A0_76.SEX_MALE then
      A0_76:PlayTargetRelationCamera(L6_82, -2.9839, 1.7768, 0.8629, -120.6214, 0.7022, 1.1463, 2.2109)
      A0_76:UpdownDolly(-0.25, -0.25, 0, 0, 0)
      A0_76:UpdownPan(-9, -9, 0, 0, 0)
      A0_76:Zoom(-0.5, -0.5, 0, 0, 0)
    elseif L3_79 == A0_76.RACE_LALAFELL then
      A0_76:PlayTargetRelationCamera(L6_82, -15.9336, 1.3052, 0.9413, -111.0611, 0.6472, 0.5519, 1.5572)
    else
      A0_76:PlayTargetRelationCamera(L6_82, -2.9839, 1.7768, 0.8629, -120.6214, 0.7022, 1.1463, 2.2109)
      A0_76:Zoom(0.1, 0.1, 0, 0, 0)
      A0_76:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_76:UpdownPan(-5, -5, 0, 0, 0)
    end
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_83:LookAt(A2_78)
    A0_76:Wait(5)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKTA301_03952_ANOGG_000_177, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(15)
    A1_77:CancelActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_77:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_76:PlayTargetRelationCamera(L6_82, -63.0457, 5.0504, 2.5574, 70.1265, 1.0328, 1.0919, 5.9882)
    L8_84:Visible(A0_76.VISIBLE_SHOW)
    A0_76:Wait(10)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(5)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_83:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_83:LookAt()
    L7_83:TurnTo(155, false)
    L7_83:WaitForTurn()
    L7_83:WalkOut(0, 10, A0_76.MOVE_WALK)
    A2_78:LookAt()
    A2_78:TurnTo(-75, false)
    A2_78:WaitForTurn()
    A2_78:WalkOut(0, 2, A0_76.MOVE_WALK)
    A0_76:Wait(5)
    L8_84:TurnTo(150, false)
    L8_84:WaitForTurn()
    L8_84:WalkOut(0, 8, A0_76.MOVE_WALK)
    A2_78:WaitForMove()
    A2_78:TurnTo(-30, false)
    A2_78:WaitForTurn()
    A2_78:WalkOut(0, 8, A0_76.MOVE_WALK)
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A2_78:LookAt()
    A1_77:LookAt()
    A0_76:Wait(30)
  end
  function LucKta301.OnScene00019(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_THINK)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKTA301_03952_KONOGG_000_150, true)
  end
  function LucKta301.OnScene00020(A0_88, A1_89, A2_90)
    A0_88:SystemTalk(A0_88.TEXT_LUCKTA301_03952_SYSTEM_000_215, true)
  end
  function LucKta301.OnScene00021(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100
    L4_95 = A0_91
    L3_94 = A0_91.LoadMovePosition
    L5_96 = A0_91.LOC_POS_PC
    L6_97 = A0_91.LOC_POS_ANOG
    L7_98 = A0_91.LOC_POS_POD
    L8_99 = A0_91.LOC_MOVE_ANOG01
    L9_100 = A0_91.LOC_MOVE_ANOG02
    L3_94(L4_95, L5_96, L6_97, L7_98, L8_99, L9_100)
    L4_95 = A0_91
    L3_94 = A0_91.InvisibleStandObject
    L5_96 = A0_91.EOBJECT0
    L3_94(L4_95, L5_96)
    L3_94, L4_95, L5_96, L6_97, L7_98, L8_99 = nil, nil, nil, nil, nil, nil
    L9_100 = A0_91.CreateCharacter
    L9_100 = L9_100(A0_91, A0_91.LOC_ANOG, A0_91.LOC_MOVE_ANOG01)
    L3_94 = L9_100
    L9_100 = L3_94.Idle
    L9_100(L3_94, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_100 = A0_91.PlayCamera
    L9_100(A0_91, 13, L3_94)
    L9_100 = A0_91.CreateCharacter
    L9_100 = L9_100(A0_91, A0_91.LOC_KONOG, A0_91.LOC_MOVE_ANOG01)
    L4_95 = L9_100
    L9_100 = L4_95.Position
    L9_100(L4_95, L4_95, A0_91.ARRANGE_TYPE_BACK, 2)
    L9_100 = L4_95.Position
    L9_100(L4_95, L4_95, A0_91.ARRANGE_TYPE_RIGHT, 1)
    L9_100 = L4_95.Idle
    L9_100(L4_95, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_100 = L4_95.Direction
    L9_100(L4_95, -90)
    L9_100 = A0_91.CreateCharacter
    L9_100 = L9_100(A0_91, A0_91.LOC_POD, A0_91.LOC_MOVE_ANOG01)
    L5_96 = L9_100
    L9_100 = L5_96.Position
    L9_100(L5_96, L5_96, A0_91.ARRANGE_TYPE_BACK, 2)
    L9_100 = L5_96.Direction
    L9_100(L5_96, 90)
    L9_100 = L3_94.Direction
    L9_100(L3_94, 180)
    L9_100 = A0_91.Wait
    L9_100(A0_91, 10)
    L9_100 = A1_92.Position
    L9_100(A1_92, A0_91.LOC_POS_PC)
    L9_100 = A1_92.Position
    L9_100(A1_92, A1_92, A0_91.ARRANGE_TYPE_BACK, 0.8)
    L9_100 = A1_92.Direction
    L9_100(A1_92, L3_94)
    L9_100 = A1_92.LookAt
    L9_100(A1_92, L3_94)
    L9_100 = A1_92.Position
    L9_100(A1_92, A1_92, A0_91.ARRANGE_TYPE_RIGHT, 2.7)
    L9_100 = A1_92.Idle
    L9_100(A1_92, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_100 = A0_91.CreateCharacter
    L9_100 = L9_100(A0_91, A0_91.LOC_ANOG, A0_91.LOC_POS_ANOG)
    L6_97 = L9_100
    L9_100 = L6_97.Visible
    L9_100(L6_97, A0_91.VISIBLE_HIDE)
    L9_100 = L6_97.Idle
    L9_100(L6_97, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_100 = A0_91.CreateCharacter
    L9_100 = L9_100(A0_91, A0_91.LOC_KONOG, L6_97, A0_91.ARRANGE_TYPE_BASE_BACK, 0.6)
    L7_98 = L9_100
    L9_100 = L7_98.Direction
    L9_100(L7_98, L6_97)
    L9_100 = L7_98.Position
    L9_100(L7_98, L7_98, A0_91.ARRANGE_TYPE_LEFT, 0.4)
    L9_100 = L7_98.Direction
    L9_100(L7_98, -90)
    L9_100 = L7_98.Visible
    L9_100(L7_98, A0_91.VISIBLE_HIDE)
    L9_100 = L7_98.Idle
    L9_100(L7_98, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_100 = A0_91.CreateCharacter
    L9_100 = L9_100(A0_91, A0_91.LOC_POD, A0_91.LOC_POS_POD)
    L8_99 = L9_100
    L9_100 = L8_99.Visible
    L9_100(L8_99, A0_91.VISIBLE_HIDE)
    L9_100 = L8_99.Direction
    L9_100(L8_99, A1_92)
    L9_100 = L8_99.LookAt
    L9_100(L8_99, A1_92)
    L9_100 = A0_91.Wait
    L9_100(A0_91, 1)
    L9_100 = A0_91.PlayCamera
    L9_100(A0_91, 13, L8_99)
    L9_100 = nil
    L9_100 = A0_91:CreateCharacter(A0_91.LOC_ANOG, A0_91.LOC_POS_ANOG)
    L9_100:Position(L9_100, A0_91.ARRANGE_TYPE_RIGHT, 3)
    L9_100:Direction(A1_92)
    L9_100:Visible(A0_91.VISIBLE_HIDE)
    A1_92:Direction(L9_100)
    A1_92:LookAt(L3_94)
    A0_91:Wait(10)
    A0_91:PlayTargetRelationCamera(L3_94, -132.4826, 2.8634, 0.354, 23.0223, 0.3921, 1.0927, 3.3078)
    A0_91:ChangeBGMVolume(0)
    A0_91:Wait(30)
    L4_95:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_91:PlayBGM(A0_91.BGM_MUSIC_NO_MUSIC)
    A0_91:FadeIn(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    L3_94:LookAt(30, 0)
    L3_94:TurnTo(-110, false)
    L3_94:WaitForTurn()
    A0_91:Wait(30)
    L3_94:LookAt(L4_95)
    L4_95:LookAt(L3_94)
    A0_91:Wait(10)
    L3_94:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA301_03952_ANOGG_000_221, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(15)
    L3_94:LookAt()
    L3_94:TurnTo(-90, false)
    L3_94:WaitForTurn()
    L3_94:WalkOut(0, 6, A0_91.MOVE_RUN)
    L4_95:CancelActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L4_95:TurnTo(100, false)
    L5_96:TurnTo(L3_94, false)
    L4_95:WaitForTurn()
    L4_95:WalkOut(0, 6, A0_91.MOVE_RUN)
    L5_96:WalkOut(0, 6, A0_91.MOVE_WALK)
    A0_91:Wait(15)
    A0_91:FadeOut(A0_91.FADE_DEFAULT, A0_91.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_91:WaitForFade()
    A0_91:Wait(20)
    A0_91:Wait(10)
    A1_92:Direction(L6_97)
    A1_92:LookAt(L6_97)
    A1_92:Position(A1_92, A0_91.ARRANGE_TYPE_LEFT, 1)
    L3_94:Visible(A0_91.VISIBLE_HIDE)
    L4_95:Visible(A0_91.VISIBLE_HIDE)
    L5_96:Visible(A0_91.VISIBLE_HIDE)
    L6_97:Visible(A0_91.VISIBLE_SHOW)
    L7_98:Visible(A0_91.VISIBLE_SHOW)
    L8_99:Visible(A0_91.VISIBLE_SHOW)
    A1_92:PlayActionTimeline(A0_91.LOC_MOTION_RIGHT, nil, A0_91.AUTO_SHAKE_ENABLE)
    A0_91:PlayTargetRelationCamera(L9_100, 17.2832, 4.2799, 1.5772, -65.849, 3.0811, 0.8382, 5.0203)
    A0_91:Zoom(-4, 0, 100, 100, 100)
    A0_91:Wait(30)
    L6_97:WalkIn(180, 5, A0_91.MOVE_RUN)
    L7_98:WalkIn(180, 6, A0_91.MOVE_RUN)
    A1_92:AutoShake(false)
    A0_91:FadeIn(A0_91.FADE_SHORT, A0_91.FADE_LAYER_MIDDLE)
    A0_91:Wait(15)
    L6_97:WaitForMove()
    A0_91:ContinueEventBGM()
    A0_91:PlayBGM(A0_91.LOC_BGM_IMI)
    L6_97:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_91:Wait(10)
    A0_91:ChangeBGMVolume(1)
    A0_91:Wait(10)
    L7_98:Idle(A0_91.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L6_97:WaitForActionTimeline(A0_91.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_91:Wait(10)
    L6_97:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_91.AUTO_SHAKE_ENABLE)
    A0_91:Wait(20)
    A0_91:PlayTargetRelationCamera(L9_100, -56.6131, 3.069, 0.4261, -25.7205, 2.7514, 0.4849, 1.5812)
    L6_97:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA301_03952_ANOGG_000_222, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(15)
    L7_98:LookAt(L6_97)
    A1_92:LookAt(L7_98)
    L6_97:AutoShake(false)
    L7_98:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L7_98:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA301_03952_KONOGG_000_223, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(15)
    L6_97:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L6_97:TurnTo(-75, false)
    L6_97:LookAt(L7_98)
    A1_92:LookAt(L7_98)
    L6_97:WaitForTurn()
    L7_98:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L6_97:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_97:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA301_03952_ANOGG_000_224, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(15)
    A0_91:PlayTargetRelationCamera(L9_100, -96.8531, 3.5156, 2.2021, -46.4545, 2.1903, 1.5422, 2.7885)
    A0_91:Wait(15)
    L7_98:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_98:WaitForActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_91:Wait(10)
    L7_98:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_98:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA301_03952_KONOGG_000_225, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(15)
    L7_98:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_98:TurnTo(L8_99, false)
    A0_91:Wait(5)
    L6_97:LookAt(L8_99)
    A1_92:LookAt(L8_99)
    L8_99:TurnTo(L7_98, false)
    L7_98:WaitForTurn()
    A0_91:Wait(5)
    L7_98:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L7_98:WaitForActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A0_91:Wait(10)
    L8_99:TurnTo(-60, false)
    L8_99:WaitForTurn()
    L8_99:WalkOut(0, 3, A0_91.MOVE_WALK)
    A0_91:Zoom(0, -4, 80, 80, 80)
    L6_97:TurnTo(60, false)
    A0_91:Wait(10)
    L7_98:TurnTo(100, false)
    A0_91:Wait(10)
    A0_91:FadeOut(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    A1_92:LookAt()
    A0_91:Wait(30)
    A0_91:Skip(A0_91.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta301.OnScene00022(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKTA301_03952_ANOGG_000_210, true)
  end
  function LucKta301.OnScene00023(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104:BindCharacter(A0_104.BIND_POD_SEQ5)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKTA301_03952_KONOGG_000_200, true)
    A0_104:Wait(15)
    A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK)
    A2_106:LookAt(L3_107)
    L3_107:TurnTo(A2_106, false)
    L3_107:WaitForTurn()
    L3_107:Talk(A1_105, A0_104, A0_104.TEXT_LUCKTA301_03952_POD_000_205, true)
  end
  function LucKta301.OnScene00024(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108:BindCharacter(A0_108.BIND_KONOG_SEQ5)
    L3_111:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_THINK)
    L3_111:Talk(A1_109, A0_108, A0_108.TEXT_LUCKTA301_03952_KONOGG_000_200, true)
    A0_108:Wait(15)
    L3_111:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_THINK)
    L3_111:LookAt(A2_110)
    A2_110:TurnTo(L3_111, false)
    A2_110:WaitForTurn()
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKTA301_03952_POD_000_205, true)
  end
  function LucKta301.OnScene00025(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKTA301_03952_ANOGG_000_260, true)
  end
  function LucKta301.OnScene00026(A0_115, A1_116, A2_117)
    A0_115:BeginCutScene()
    A0_115:PlayCutScene(A0_115.NCUT_LUCKTA02020)
    A0_115:EndCutScene()
    A0_115:FadeOut(A0_115.FADE_SHORT, A0_115.FADE_LAYER_BACK_NO_LOADING)
    A0_115:WaitForFade()
    A0_115:Skip(A0_115.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta301.OnScene00027(A0_118, A1_119, A2_120)
    local L3_121, L4_122
    L4_122 = A0_118
    L3_121 = A0_118.DisableSceneSkip
    L3_121(L4_122)
    L4_122 = A0_118
    L3_121 = A0_118.PlayBGM
    L3_121(L4_122, A0_118.BGM_MUSIC_NO_MUSIC)
    L4_122 = A0_118
    L3_121 = A0_118.EnableSceneSkip
    L3_121(L4_122)
    L4_122 = A0_118
    L3_121 = A0_118.FadeIn
    L3_121(L4_122, A0_118.FADE_SHORT, A0_118.FADE_LAYER_MIDDLE)
    L4_122 = A0_118
    L3_121 = A0_118.WaitForFade
    L3_121(L4_122)
    L4_122 = A0_118
    L3_121 = A0_118.QuestReward
    L4_122 = L3_121(L4_122, A2_120, A1_119)
    if L3_121 then
      A0_118:QuestCompleted()
      A0_118:Wait(120)
    end
    return L3_121, L4_122
  end
  function LucKta301.OnScene00028(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_THINK)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_LUCKTA301_03952_KONOGG_000_250, true)
  end
  function LucKta301.OnScene00029(A0_126, A1_127, A2_128)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_LUCKTA301_03952_POD_000_255, true)
  end
  function LucKta301.GetEventItems(A0_129, A1_130)
    local L2_131
    L2_131 = A0_129.GetQuestId
    L2_131 = L2_131(A0_129)
    if A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_0 then
      return A0_129.ITEM0, A1_130:GetQuestUI8BH(L2_131), false
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_1 then
      return A0_129.ITEM0, A1_130:GetQuestUI8BH(L2_131), false
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_3 then
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_4 then
    else
    end
  end
  function LucKta301.IsTodoChecked(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return false
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135) >= 3
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 3 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 4 then
      return false
    end
  end
  function LucKta301.IsAcceptSayEvent(A0_136, A1_137, A2_138, A3_139)
    local L4_140
    L4_140 = A0_136.GetQuestId
    L4_140 = L4_140(A0_136)
    if A1_137:GetQuestSequence(L4_140) == A0_136.SEQ_4 and A2_138:GetBaseId() == A0_136.EOBJECT0 then
      if A0_136:CompareString(A3_139, A0_136.TEXT_LUCKTA301_03952_SAYTODO_000_220, A0_136.COMPARE_STRING_INCLUDE) == true and A1_137:GetQuestBitFlag8(L4_140, 1) == false then
        return true, A0_136.SAY_SEQ4_EOBJECT0_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_141, L1_142
  L0_141 = LucKta301
  L0_141.SCRIPT_VERSION = 2
  L0_141 = LucKta301
  L0_141.SAY_SEQ4_EOBJECT0_0 = 0
  L0_141 = LucKta301
  function L1_142(A0_143)
    local L1_144
  end
  L0_141.OnInitialize = L1_142
  L0_141 = LucKta301
  function L1_142(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
      if A3_148 == A0_145.ACTOR1 then
        return true
      elseif A3_148 == A0_145.ACTOR2 then
        return true
      elseif A3_148 == A0_145.ACTOR3 then
        return true
      elseif A3_148 == A0_145.ACTOR0 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
      if A3_148 == A0_145.ACTOR0 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR1 then
        return true
      elseif A3_148 == A0_145.ACTOR2 then
        return true
      elseif A3_148 == A0_145.ACTOR3 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 then
      if A3_148 == A0_145.ACTOR4 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR5 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_4 then
      if A3_148 == A0_145.EOBJECT0 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR6 then
        return true
      elseif A3_148 == A0_145.ACTOR7 then
        return true
      elseif A3_148 == A0_145.ACTOR8 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
      if A3_148 == A0_145.ACTOR9 then
        return true
      elseif A3_148 == A0_145.ACTOR10 then
        return true
      elseif A3_148 == A0_145.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_141.IsAcceptEvent = L1_142
  L0_141 = LucKta301
  function L1_142(A0_151, A1_152, A2_153, A3_154, A4_155)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_1 then
      if A3_154 == A0_151.ACTOR1 then
        if 3 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR2 then
        if 3 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 2) == false
      elseif A3_154 == A0_151.ACTOR3 then
        if 3 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 3) == false
      elseif A3_154 == A0_151.ACTOR0 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_2 then
      if A3_154 == A0_151.ACTOR0 then
        if A1_152:GetQuestUI8AL(L5_156) >= 1 then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR1 then
        return false
      elseif A3_154 == A0_151.ACTOR2 then
        return false
      elseif A3_154 == A0_151.ACTOR3 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_3 then
      if A3_154 == A0_151.ACTOR4 then
        if A1_152:GetQuestUI8AL(L5_156) >= 1 then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR5 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_4 then
      if A3_154 == A0_151.EOBJECT0 then
        if A1_152:GetQuestUI8AL(L5_156) >= 1 then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR6 then
        return false
      elseif A3_154 == A0_151.ACTOR7 then
        return false
      elseif A3_154 == A0_151.ACTOR8 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_FINISH then
      if A3_154 == A0_151.ACTOR9 then
        return true
      elseif A3_154 == A0_151.ACTOR10 then
        return false
      elseif A3_154 == A0_151.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_141.IsAnnounce = L1_142
  L0_141 = LucKta301
  function L1_142(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_0 then
      return 0, 0
    end
    if A2_159 == 0 then
      return A1_158:GetQuestUI8AL(L3_160), 3
    elseif A2_159 == 1 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 2 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 3 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 4 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    end
  end
  L0_141.GetTodoArgs = L1_142
  L0_141 = LucKta301
  function L1_142(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_1 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_2 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_3 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_4 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_FINISH then
    end
    return A0_161:IsBattleNpcTriggerOwner(A1_162, A2_163, false), false
  end
  L0_141.GetGimmickState = L1_142
  L0_141 = LucKta301
  function L1_142(A0_165, A1_166, A2_167, A3_168)
    if A2_167 == A0_165.SEQ_0 then
    elseif A2_167 == A0_165.SEQ_1 then
      if A3_168 == A0_165.ACTOR1 then
        ({})[1] = {
          A0_165.ITEM0,
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
        return ({})[A1_166]
      end
      if A3_168 == A0_165.ACTOR2 then
        ({})[1] = {
          A0_165.ITEM0,
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
        return ({})[A1_166]
      end
      if A3_168 == A0_165.ACTOR3 then
        ({})[1] = {
          A0_165.ITEM0,
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
        return ({})[A1_166]
      end
    elseif A2_167 == A0_165.SEQ_2 then
    elseif A2_167 == A0_165.SEQ_3 then
    elseif A2_167 == A0_165.SEQ_4 then
    elseif A2_167 == A0_165.SEQ_FINISH then
    end
  end
  L0_141.getNpcTradeItemInfo = L1_142
  L0_141 = LucKta301
  function L1_142(A0_169, A1_170, A2_171)
    local L3_172, L4_173, L5_174, L6_175, L7_176, L8_177, L9_178, L10_179
    L3_172 = {}
    L4_173 = A0_169.SEQ_0
    if A1_170 == L4_173 then
    else
      L4_173 = A0_169.SEQ_1
      if A1_170 == L4_173 then
        L4_173 = A0_169.ACTOR1
        if A2_171 == L4_173 then
          L4_173 = 1
          L5_174 = 1
          for L9_178 = 1, L4_173 do
            for _FORV_13_ = 1, #A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171) do
              L3_172[L5_174] = A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171)[_FORV_13_]
              L5_174 = L5_174 + 1
            end
          end
        end
        L4_173 = A0_169.ACTOR2
        if A2_171 == L4_173 then
          L4_173 = 1
          L5_174 = 1
          for L9_178 = 1, L4_173 do
            for _FORV_13_ = 1, #A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171) do
              L3_172[L5_174] = A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171)[_FORV_13_]
              L5_174 = L5_174 + 1
            end
          end
        end
        L4_173 = A0_169.ACTOR3
        if A2_171 == L4_173 then
          L4_173 = 1
          L5_174 = 1
          for L9_178 = 1, L4_173 do
            for _FORV_13_ = 1, #A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171) do
              L3_172[L5_174] = A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171)[_FORV_13_]
              L5_174 = L5_174 + 1
            end
          end
        end
      else
        L4_173 = A0_169.SEQ_2
        if A1_170 == L4_173 then
        else
          L4_173 = A0_169.SEQ_3
          if A1_170 == L4_173 then
          else
            L4_173 = A0_169.SEQ_4
            if A1_170 == L4_173 then
            else
              L4_173 = A0_169.SEQ_FINISH
              if A1_170 == L4_173 then
              end
            end
          end
        end
      end
    end
    return L3_172
  end
  L0_141.GetNpcTradeItems = L1_142
end)()
