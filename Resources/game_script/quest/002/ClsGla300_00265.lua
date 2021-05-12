(function()
  print("ClsGla300 loaded")
  function ClsGla300.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ANGRY, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA300_00265_MYLLA_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA300_00265_MYLLA_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA300_00265_MYLLA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA300_00265_MYLLA_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA300_00265_MYLLA_000_6, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA300_00265_MYLLA_000_7, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsGla300.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.TurnTo
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.WaitForTurn
    L3_6(A2_5)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_CLSGLA300_00265_WYMOND_000_30, true)
    L3_6 = false
    L3_6 = A0_3:Menu(A0_3.TEXT_CLSGLA300_00265_Q1_000_40, A0_3.TEXT_CLSGLA300_00265_A1_000_50, A0_3.TEXT_CLSGLA300_00265_A2_000_60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    if L3_6 == 1 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLA300_00265_WYMOND_000_70, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLA300_00265_WYMOND_000_70, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLA300_00265_WYMOND_000_90, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLA300_00265_WYMOND_000_91, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLA300_00265_WYMOND_000_92, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLA300_00265_WYMOND_000_93, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLA300_00265_WYMOND_000_94, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLA300_00265_WYMOND_000_95, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLA300_00265_WYMOND_000_96, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLA300_00265_WYMOND_000_97, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLA300_00265_WYMOND_000_98, true)
  end
  function ClsGla300.OnScene00002(A0_7, A1_8, A2_9)
  end
  function ClsGla300.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:ScenarioMessage(A0_10.TEXT_CLSGLA300_00265_POP_MESSAGE)
  end
  function ClsGla300.OnScene00004(A0_13, A1_14, A2_15)
  end
  function ClsGla300.OnScene00005(A0_16, A1_17, A2_18)
  end
  function ClsGla300.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:ScenarioMessage(A0_19.TEXT_CLSGLA300_00265_POP_MESSAGE)
  end
  function ClsGla300.OnScene00007(A0_22, A1_23, A2_24)
  end
  function ClsGla300.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 2
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:GetNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function ClsGla300.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM, A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSGLA300_00265_MYLLA_000_134, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSGLA300_00265_MYLLA_000_135, true)
  end
  function ClsGla300.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44, L7_45, L8_46)
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A0_38
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetQuestSequence
    L4_42 = L4_42(L5_43, L6_44)
    L5_43 = 2
    for L9_47 = 1, L5_43 do
      A0_38:SetNpcTradeItem(L9_47, unpack(A0_38:GetNpcTradeItemInfo(L9_47, L4_42, A2_40:GetBaseId())))
    end
    L9_47 = nil
    if L6_44 == 1 then
      return L6_44
    else
    end
  end
  function ClsGla300.OnScene00011(A0_48, A1_49, A2_50)
    return (A0_48:YesNoQuestBattle(A0_48.QUESTBATTLE0))
  end
  function ClsGla300.OnScene00012(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSGLA300_00265_TALK_SCENE00032_000, true)
  end
  function ClsGla300.OnScene00013(A0_54, A1_55, A2_56)
  end
  function ClsGla300.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_58)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSGLA300_00265_MYLLA_000_150, true)
  end
  function ClsGla300.OnScene00015(A0_60, A1_61, A2_62)
  end
  function ClsGla300.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_64)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSGLA300_00265_GUILDMANBER_000_160, true)
  end
  function ClsGla300.OnScene00017(A0_66, A1_67, A2_68)
  end
  function ClsGla300.OnScene00018(A0_69, A1_70, A2_71)
  end
  function ClsGla300.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSGLA300_00265_MYLLA_000_150, true)
  end
  function ClsGla300.OnScene00015(A0_75, A1_76, A2_77)
  end
  function ClsGla300.OnScene00016(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSGLA300_00265_GUILDMANBER_000_160, false)
  end
  function ClsGla300.OnScene00017(A0_81, A1_82, A2_83)
  end
  function ClsGla300.OnScene00018(A0_84, A1_85, A2_86)
  end
  function ClsGla300.OnScene00019(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96
    L4_91 = A1_88
    L3_90 = A1_88.Position
    L5_92 = A2_89
    L6_93 = A0_87.ARRANGE_TYPE_BACK
    L7_94 = 1.5
    L3_90(L4_91, L5_92, L6_93, L7_94)
    L4_91 = A1_88
    L3_90 = A1_88.Direction
    L5_92 = A2_89
    L3_90(L4_91, L5_92)
    L4_91 = A1_88
    L3_90 = A1_88.LookAt
    L5_92 = A2_89
    L3_90(L4_91, L5_92)
    L3_90 = nil
    L5_92 = A0_87
    L4_91 = A0_87.CreateCharacter
    L6_93 = A0_87.LOC_ACTOR0
    L7_94 = A1_88
    L8_95 = A0_87.ARRANGE_TYPE_LEFT
    L9_96 = 1.5
    L4_91 = L4_91(L5_92, L6_93, L7_94, L8_95, L9_96)
    L3_90 = L4_91
    L5_92 = L3_90
    L4_91 = L3_90.Idle
    L6_93 = A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_91(L5_92, L6_93)
    L5_92 = L3_90
    L4_91 = L3_90.PlayActionTimeline
    L6_93 = A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_91(L5_92, L6_93)
    L5_92 = L3_90
    L4_91 = L3_90.Direction
    L6_93 = A2_89
    L4_91(L5_92, L6_93)
    L5_92 = L3_90
    L4_91 = L3_90.LookAt
    L6_93 = A1_88
    L4_91(L5_92, L6_93)
    L5_92 = A2_89
    L4_91 = A2_89.Direction
    L6_93 = L3_90
    L4_91(L5_92, L6_93)
    L5_92 = A2_89
    L4_91 = A2_89.Idle
    L6_93 = A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_91(L5_92, L6_93)
    L5_92 = A2_89
    L4_91 = A2_89.PlayActionTimeline
    L6_93 = A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_91(L5_92, L6_93)
    L5_92 = A2_89
    L4_91 = A2_89.LookAt
    L6_93 = A1_88
    L4_91(L5_92, L6_93)
    L4_91 = nil
    L6_93 = A0_87
    L5_92 = A0_87.CreateCharacter
    L7_94 = A0_87.LOC_ACTOR2
    L8_95 = A0_87.LOC_POS_ACTOR0
    L5_92 = L5_92(L6_93, L7_94, L8_95)
    L4_91 = L5_92
    L6_93 = L4_91
    L5_92 = L4_91.Idle
    L7_94 = A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_92(L6_93, L7_94)
    L6_93 = L4_91
    L5_92 = L4_91.PlayActionTimeline
    L7_94 = A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_92(L6_93, L7_94)
    L6_93 = L4_91
    L5_92 = L4_91.LookAt
    L7_94 = A1_88
    L5_92(L6_93, L7_94)
    L5_92 = nil
    L7_94 = A0_87
    L6_93 = A0_87.CreateCharacter
    L8_95 = A0_87.LOC_ACTOR1
    L9_96 = L4_91
    L6_93 = L6_93(L7_94, L8_95, L9_96, A0_87.ARRANGE_TYPE_LEFT, 2.5)
    L5_92 = L6_93
    L7_94 = L5_92
    L6_93 = L5_92.Idle
    L8_95 = A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_93(L7_94, L8_95)
    L7_94 = L5_92
    L6_93 = L5_92.PlayActionTimeline
    L8_95 = A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_93(L7_94, L8_95)
    L7_94 = L5_92
    L6_93 = L5_92.Direction
    L8_95 = A1_88
    L6_93(L7_94, L8_95)
    L7_94 = L5_92
    L6_93 = L5_92.LookAt
    L8_95 = A1_88
    L6_93(L7_94, L8_95)
    L7_94 = L4_91
    L6_93 = L4_91.Direction
    L8_95 = A1_88
    L6_93(L7_94, L8_95)
    L6_93 = nil
    L8_95 = A0_87
    L7_94 = A0_87.CreateCharacter
    L9_96 = A0_87.LOC_ACTOR3
    L7_94 = L7_94(L8_95, L9_96, L4_91, A0_87.ARRANGE_TYPE_RIGHT, 2)
    L6_93 = L7_94
    L8_95 = L6_93
    L7_94 = L6_93.Idle
    L9_96 = A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_94(L8_95, L9_96)
    L8_95 = L6_93
    L7_94 = L6_93.PlayActionTimeline
    L9_96 = A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_94(L8_95, L9_96)
    L8_95 = L6_93
    L7_94 = L6_93.Direction
    L9_96 = A1_88
    L7_94(L8_95, L9_96)
    L8_95 = L6_93
    L7_94 = L6_93.LookAt
    L9_96 = A1_88
    L7_94(L8_95, L9_96)
    L7_94 = nil
    L9_96 = A0_87
    L8_95 = A0_87.CreateCharacter
    L8_95 = L8_95(L9_96, A0_87.LOC_ACTOR4, L6_93, A0_87.ARRANGE_TYPE_RIGHT, 2)
    L7_94 = L8_95
    L9_96 = L7_94
    L8_95 = L7_94.Idle
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_96 = L7_94
    L8_95 = L7_94.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_96 = L7_94
    L8_95 = L7_94.Direction
    L8_95(L9_96, A1_88)
    L9_96 = L7_94
    L8_95 = L7_94.LookAt
    L8_95(L9_96, A1_88)
    L9_96 = A2_89
    L8_95 = A2_89.Direction
    L8_95(L9_96, A1_88)
    L9_96 = A1_88
    L8_95 = A1_88.Position
    L8_95(L9_96, A2_89, A0_87.ARRANGE_TYPE_FRONT, 2)
    L9_96 = A1_88
    L8_95 = A1_88.Direction
    L8_95(L9_96, 45)
    L9_96 = L3_90
    L8_95 = L3_90.Direction
    L8_95(L9_96, A1_88)
    L9_96 = A0_87
    L8_95 = A0_87.PlayTwoShotCamera
    L8_95(L9_96, A0_87.TWOSHOT_TYPE_FRONT, A1_88, A2_89, 1)
    L9_96 = A0_87
    L8_95 = A0_87.UpdownDolly
    L8_95(L9_96, -0.1, -0.1, 0, 0, 0)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 30)
    L9_96 = A0_87
    L8_95 = A0_87.ChangeBGMVolume
    L8_95(L9_96, 0.5)
    L9_96 = A0_87
    L8_95 = A0_87.FadeIn
    L8_95(L9_96, A0_87.FADE_DEFAULT)
    L9_96 = A0_87
    L8_95 = A0_87.WaitForFade
    L8_95(L9_96)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A2_89
    L8_95 = A2_89.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L9_96 = A2_89
    L8_95 = A2_89.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_MYLLA_000_200, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = L3_90
    L8_95 = L3_90.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L9_96 = L3_90
    L8_95 = L3_90.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_ALDIS_000_203, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = A1_88
    L8_95 = A1_88.LookAt
    L8_95(L9_96, L3_90)
    L9_96 = L3_90
    L8_95 = L3_90.CancelActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A2_89
    L8_95 = A2_89.LookAt
    L8_95(L9_96, L3_90)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 20)
    L9_96 = A2_89
    L8_95 = A2_89.CancelActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_96 = A2_89
    L8_95 = A2_89.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_MYLLA_000_205, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = L3_90
    L8_95 = L3_90.LookAt
    L8_95(L9_96, A2_89)
    L9_96 = L3_90
    L8_95 = L3_90.TurnTo
    L8_95(L9_96, A2_89, false)
    L9_96 = L3_90
    L8_95 = L3_90.CancelActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_96 = L3_90
    L8_95 = L3_90.WaitForTurn
    L8_95(L9_96)
    L9_96 = L3_90
    L8_95 = L3_90.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_96 = L3_90
    L8_95 = L3_90.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_ALDIS_000_206, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = L3_90
    L8_95 = L3_90.WaitForActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = L3_90
    L8_95 = L3_90.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_96 = L3_90
    L8_95 = L3_90.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_ALDIS_000_208, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A0_87
    L8_95 = A0_87.PlayTwoShotCamera
    L8_95(L9_96, A0_87.TWOSHOT_TYPE_RIGHT_ZOOM, L3_90, A2_89, 0)
    L9_96 = A0_87
    L8_95 = A0_87.UpdownDolly
    L8_95(L9_96, 0.2, 0.2, 0, 0, 0)
    L9_96 = A1_88
    L8_95 = A1_88.Visible
    L8_95(L9_96, A0_87.VISIBLE_HIDE)
    L9_96 = A2_89
    L8_95 = A2_89.TurnTo
    L8_95(L9_96, L3_90, false)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 30)
    L9_96 = A2_89
    L8_95 = A2_89.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_MYLLA_000_209, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = A1_88
    L8_95 = A1_88.LookAt
    L8_95(L9_96, A2_89)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = L3_90
    L8_95 = L3_90.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_96 = L3_90
    L8_95 = L3_90.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_ALDIS_000_213, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = L3_90
    L8_95 = L3_90.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EMOTE_ME)
    L9_96 = L3_90
    L8_95 = L3_90.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_ALDIS_000_220, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A2_89
    L8_95 = A2_89.LookAt
    L8_95(L9_96, -60, -20)
    L9_96 = A2_89
    L8_95 = A2_89.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_96 = A2_89
    L8_95 = A2_89.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_MYLLA_000_221, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = A2_89
    L8_95 = A2_89.CancelActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A0_87
    L8_95 = A0_87.PlayTwoShotCamera
    L8_95(L9_96, A0_87.TWOSHOT_TYPE_FRONT, A1_88, A2_89, 1)
    L9_96 = A0_87
    L8_95 = A0_87.UpdownDolly
    L8_95(L9_96, -0.1, -0.1, 0, 0, 0)
    L9_96 = A1_88
    L8_95 = A1_88.Visible
    L8_95(L9_96, A0_87.VISIBLE_SHOW)
    L9_96 = L3_90
    L8_95 = L3_90.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_96 = L3_90
    L8_95 = L3_90.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_ALDIS_000_222, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = L3_90
    L8_95 = L3_90.WaitForActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = L3_90
    L8_95 = L3_90.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_GREETING)
    L9_96 = L3_90
    L8_95 = L3_90.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_ALDIS_000_223, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = A2_89
    L8_95 = A2_89.LookAt
    L8_95(L9_96, L3_90)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = L3_90
    L8_95 = L3_90.WaitForActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_GREETING)
    L9_96 = L3_90
    L8_95 = L3_90.LookAt
    L8_95(L9_96, A1_88)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 20)
    L9_96 = L3_90
    L8_95 = L3_90.TurnTo
    L8_95(L9_96, A1_88)
    L9_96 = L3_90
    L8_95 = L3_90.WaitForTurn
    L8_95(L9_96)
    L9_96 = L3_90
    L8_95 = L3_90.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L9_96 = L3_90
    L8_95 = L3_90.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_ALDIS_000_225, true, nil, nil, nil, A0_87.SPEAK_NORMAL_SHORT)
    L9_96 = A1_88
    L8_95 = A1_88.LookAt
    L8_95(L9_96, L3_90)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 20)
    L9_96 = A0_87
    L8_95 = A0_87.PlayCamera
    L8_95(L9_96, 6, L3_90)
    L9_96 = A0_87
    L8_95 = A0_87.UpdownDolly
    L8_95(L9_96, -0.1, -0.1, 0, 0, 0)
    L9_96 = A1_88
    L8_95 = A1_88.Direction
    L8_95(L9_96, L3_90)
    L9_96 = L5_92
    L8_95 = L5_92.LookAt
    L8_95(L9_96, L3_90)
    L9_96 = L4_91
    L8_95 = L4_91.LookAt
    L8_95(L9_96, L3_90)
    L9_96 = L6_93
    L8_95 = L6_93.LookAt
    L8_95(L9_96, L3_90)
    L9_96 = L7_94
    L8_95 = L7_94.LookAt
    L8_95(L9_96, L3_90)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = L3_90
    L8_95 = L3_90.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L9_96 = L3_90
    L8_95 = L3_90.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_ALDIS_000_226, false, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = L3_90
    L8_95 = L3_90.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_ALDIS_000_227, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = L3_90
    L8_95 = L3_90.CancelActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = L3_90
    L8_95 = L3_90.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EMOTE_POINT)
    L9_96 = L3_90
    L8_95 = L3_90.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_ALDIS_000_233, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A0_87
    L8_95 = A0_87.PlayCamera
    L8_95(L9_96, 5, A1_88)
    L9_96 = L3_90
    L8_95 = L3_90.Visible
    L8_95(L9_96, A0_87.VISIBLE_HIDE)
    L9_96 = L3_90
    L8_95 = L3_90.CancelActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EMOTE_POINT)
    L9_96 = L3_90
    L8_95 = L3_90.LookAt
    L8_95(L9_96, L6_93)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = L3_90
    L8_95 = L3_90.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_ALDIS_000_234, true, nil, nil, nil, A0_87.LIP_TYPE_NONE)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A0_87
    L8_95 = A0_87.PlayCamera
    L8_95(L9_96, 14, L3_90)
    L9_96 = A0_87
    L8_95 = A0_87.FollowLookAt
    L8_95(L9_96, A0_87.FOLLOW_LOOKAT_ON)
    L9_96 = L3_90
    L8_95 = L3_90.Visible
    L8_95(L9_96, A0_87.VISIBLE_SHOW)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = L3_90
    L8_95 = L3_90.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_GREETING)
    L9_96 = L3_90
    L8_95 = L3_90.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_ALDIS_000_239, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = L3_90
    L8_95 = L3_90.LookAt
    L8_95(L9_96)
    L9_96 = L3_90
    L8_95 = L3_90.WalkOut
    L8_95(L9_96, 190, 10, A0_87.MOVE_WALK)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 40)
    L9_96 = A0_87
    L8_95 = A0_87.FadeOut
    L8_95(L9_96, A0_87.FADE_SHORT, A0_87.FADE_LAYER_BACK)
    L9_96 = A0_87
    L8_95 = A0_87.WaitForFade
    L8_95(L9_96)
    L9_96 = L3_90
    L8_95 = L3_90.FootStep
    L8_95(L9_96, A0_87.FOOTSTEP_OFF)
    L9_96 = L3_90
    L8_95 = L3_90.Visible
    L8_95(L9_96, A0_87.VISIBLE_HIDE)
    L9_96 = A2_89
    L8_95 = A2_89.Direction
    L8_95(L9_96, A1_88)
    L9_96 = A2_89
    L8_95 = A2_89.LookAt
    L8_95(L9_96, A1_88)
    L9_96 = A1_88
    L8_95 = A1_88.Position
    L8_95(L9_96, A2_89, A0_87.ARRANGE_TYPE_FRONT, 1.5)
    L9_96 = A1_88
    L8_95 = A1_88.Direction
    L8_95(L9_96, A2_89)
    L9_96 = A1_88
    L8_95 = A1_88.LookAt
    L8_95(L9_96, A2_89)
    L9_96 = L5_92
    L8_95 = L5_92.Position
    L8_95(L9_96, A2_89, A0_87.ARRANGE_TYPE_RIGHT, 2)
    L9_96 = L5_92
    L8_95 = L5_92.Direction
    L8_95(L9_96, A2_89)
    L9_96 = L4_91
    L8_95 = L4_91.Position
    L8_95(L9_96, L5_92, A0_87.ARRANGE_TYPE_RIGHT, 2)
    L9_96 = L4_91
    L8_95 = L4_91.Direction
    L8_95(L9_96, A2_89)
    L9_96 = L6_93
    L8_95 = L6_93.Position
    L8_95(L9_96, A1_88, A0_87.ARRANGE_TYPE_BACK, 2)
    L9_96 = L6_93
    L8_95 = L6_93.Direction
    L8_95(L9_96, A2_89)
    L9_96 = L7_94
    L8_95 = L7_94.Position
    L8_95(L9_96, A1_88, A0_87.ARRANGE_TYPE_RIGHT, 2)
    L9_96 = L7_94
    L8_95 = L7_94.Direction
    L8_95(L9_96, A2_89)
    L9_96 = L5_92
    L8_95 = L5_92.LookAt
    L8_95(L9_96, A2_89)
    L9_96 = L4_91
    L8_95 = L4_91.LookAt
    L8_95(L9_96, A2_89)
    L9_96 = L6_93
    L8_95 = L6_93.LookAt
    L8_95(L9_96, A2_89)
    L9_96 = L7_94
    L8_95 = L7_94.LookAt
    L8_95(L9_96, A2_89)
    L9_96 = L7_94
    L8_95 = L7_94.Visible
    L8_95(L9_96, A0_87.VISIBLE_HIDE)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 30)
    L9_96 = A0_87
    L8_95 = A0_87.PlayTwoShotCamera
    L8_95(L9_96, A0_87.TWOSHOT_TYPE_LEFT_ZOOM, A1_88, A2_89, 0)
    L9_96 = A0_87
    L8_95 = A0_87.FollowLookAt
    L8_95(L9_96, A0_87.FOLLOW_LOOKAT_OFF)
    L9_96 = A0_87
    L8_95 = A0_87.FadeIn
    L8_95(L9_96, A0_87.FADE_SHORT, A0_87.FADE_LAYER_BACK)
    L9_96 = A0_87
    L8_95 = A0_87.WaitForFade
    L8_95(L9_96)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A2_89
    L8_95 = A2_89.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_96 = A2_89
    L8_95 = A2_89.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_MYLLA_000_240, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = A2_89
    L8_95 = A2_89.WaitForActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A2_89
    L8_95 = A2_89.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L9_96 = A2_89
    L8_95 = A2_89.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_MYLLA_000_242, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = A2_89
    L8_95 = A2_89.CancelActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A2_89
    L8_95 = A2_89.LookAt
    L8_95(L9_96, L4_91)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A2_89
    L8_95 = A2_89.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_TALK_ANGRY, L4_91)
    L9_96 = A2_89
    L8_95 = A2_89.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_MYLLA_000_243, true, A0_87.TALK_SHAPE_EMPHASIS, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = L4_91
    L8_95 = L4_91.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_96 = A2_89
    L8_95 = A2_89.CancelActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A2_89
    L8_95 = A2_89.LookAt
    L8_95(L9_96, A1_88)
    L9_96 = A2_89
    L8_95 = A2_89.TurnTo
    L8_95(L9_96, A1_88, false)
    L9_96 = A2_89
    L8_95 = A2_89.WaitForTurn
    L8_95(L9_96)
    L9_96 = A2_89
    L8_95 = A2_89.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L9_96 = A2_89
    L8_95 = A2_89.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_MYLLA_000_247, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A1_88
    L8_95 = A1_88.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_96 = A1_88
    L8_95 = A1_88.WaitForActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_96 = L4_91
    L8_95 = L4_91.WaitForActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_96 = A0_87
    L8_95 = A0_87.PlayCamera
    L8_95(L9_96, 47, A1_88)
    L9_96 = A0_87
    L8_95 = A0_87.FollowLookAt
    L8_95(L9_96, A0_87.FOLLOW_LOOKAT_ON)
    L9_96 = A0_87
    L8_95 = A0_87.Zoom
    L8_95(L9_96, 1, 1, 0, 0, 0)
    L9_96 = A0_87
    L8_95 = A0_87.UpdownDolly
    L8_95(L9_96, -1, -1, 0, 0, 0)
    L9_96 = A0_87
    L8_95 = A0_87.SideDolly
    L8_95(L9_96, -0.2, -0.2, 0, 0, 0)
    L9_96 = L7_94
    L8_95 = L7_94.Visible
    L8_95(L9_96, A0_87.VISIBLE_SHOW)
    L9_96 = A2_89
    L8_95 = A2_89.LookAt
    L8_95(L9_96)
    L9_96 = A2_89
    L8_95 = A2_89.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_96 = A2_89
    L8_95 = A2_89.WaitForActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A2_89
    L8_95 = A2_89.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_96 = A2_89
    L8_95 = A2_89.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_MYLLA_000_253, true, A0_87.TALK_SHAPE_EMPHASIS, nil, nil, A0_87.SPEAK_SHOUT_MIDDLE)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A1_88
    L8_95 = A1_88.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EMOTE_CHEER)
    L9_96 = L5_92
    L8_95 = L5_92.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L9_96 = L4_91
    L8_95 = L4_91.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EMOTE_POSING)
    L9_96 = L6_93
    L8_95 = L6_93.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EMOTE_CHEER)
    L9_96 = L7_94
    L8_95 = L7_94.PlayActionTimeline
    L8_95(L9_96, A0_87.ACTION_TIMELINE_EMOTE_JOY)
    L9_96 = L5_92
    L8_95 = L5_92.Talk
    L8_95(L9_96, A1_88, A0_87, A0_87.TEXT_CLSGLA300_00265_GUILDMEMBER_000_254, true, A0_87.TALK_SHAPE_EMPHASIS, nil, nil, A0_87.SPEAK_SHOUT_MIDDLE)
    L9_96 = A0_87
    L8_95 = A0_87.Wait
    L8_95(L9_96, 10)
    L9_96 = A0_87
    L8_95 = A0_87.QuestReward
    L9_96 = L8_95(L9_96, A2_89, A1_88)
    if L8_95 then
      A0_87:QuestCompleted()
      A0_87:Wait(120)
    end
    A0_87:FadeOut(A0_87.FADE_DEFAULT)
    A0_87:WaitForFade()
    A0_87:Wait(30)
    A1_88:LookAt()
    A2_89:LookAt()
    return L8_95, L9_96
  end
  function ClsGla300.GetEventItems(A0_97, A1_98)
    local L2_99
    L2_99 = A0_97.GetQuestId
    L2_99 = L2_99(A0_97)
    if A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_0 then
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_2 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BL(L2_99), false, A0_97.ITEM1, A1_98:GetQuestUI8CH(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_3 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false, A0_97.ITEM1, A1_98:GetQuestUI8BL(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_4 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false, A0_97.ITEM1, A1_98:GetQuestUI8BL(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_FINISH then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false, A0_97.ITEM1, A1_98:GetQuestUI8BL(L2_99), false
    end
  end
  function ClsGla300.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 2 then
      return 1 <= A1_101:GetQuestUI8BH(L3_103)
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 4 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = ClsGla300
  L0_104.SCRIPT_VERSION = 1
  L0_104 = ClsGla300
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = ClsGla300
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.EOBJECT0 then
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A4_112 == A0_108.ENEMY0 then
        return true
      elseif A4_112 == A0_108.ENEMY1 then
        return true
      elseif A4_112 == A0_108.ENEMY2 then
        return true
      elseif A3_111 == A0_108.EOBJECT1 then
        return A1_109:GetQuestBitFlag8(L5_113, 2) == false
      elseif A4_112 == A0_108.ENEMY3 then
        return true
      elseif A4_112 == A0_108.ENEMY4 then
        return true
      elseif A4_112 == A0_108.ENEMY5 then
        return true
      end
    end
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR2 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = ClsGla300
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.EOBJECT0 then
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A4_118 == A0_114.ENEMY0 then
        return false
      elseif A4_118 == A0_114.ENEMY1 then
        return false
      elseif A4_118 == A0_114.ENEMY2 then
        return false
      elseif A3_117 == A0_114.EOBJECT1 then
        return A1_115:GetQuestBitFlag8(L5_119, 2) == false
      elseif A4_118 == A0_114.ENEMY3 then
        return false
      elseif A4_118 == A0_114.ENEMY4 then
        return false
      elseif A4_118 == A0_114.ENEMY5 then
        return false
      end
    end
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = ClsGla300
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8BH(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 5 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = ClsGla300
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_104.GetGimmickState = L1_105
  L0_104 = ClsGla300
  function L1_105(A0_128, A1_129, A2_130, A3_131)
    if A2_130 == A0_128.SEQ_0 then
    elseif A2_130 == A0_128.SEQ_1 then
    elseif A2_130 == A0_128.SEQ_2 then
    elseif A2_130 == A0_128.SEQ_3 then
      if A3_131 == A0_128.ACTOR0 then
        ({})[1] = {
          A0_128.ITEM0,
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
          A0_128.ITEM1,
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
        return ({})[A1_129]
      end
    elseif A2_130 == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR2 then
        ({})[1] = {
          A0_128.ITEM0,
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
          A0_128.ITEM1,
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
        return ({})[A1_129]
      end
    elseif A2_130 == A0_128.SEQ_FINISH then
    end
  end
  L0_104.GetNpcTradeItemInfo = L1_105
  L0_104 = ClsGla300
  function L1_105(A0_132, A1_133, A2_134)
    local L3_135, L4_136, L5_137, L6_138, L7_139, L8_140, L9_141, L10_142
    L3_135 = {}
    L4_136 = A0_132.SEQ_0
    if A1_133 == L4_136 then
    else
      L4_136 = A0_132.SEQ_1
      if A1_133 == L4_136 then
      else
        L4_136 = A0_132.SEQ_2
        if A1_133 == L4_136 then
        else
          L4_136 = A0_132.SEQ_3
          if A1_133 == L4_136 then
            L4_136 = A0_132.ACTOR0
            if A2_134 == L4_136 then
              L4_136 = 2
              L5_137 = 1
              for L9_141 = 1, L4_136 do
                for _FORV_13_ = 1, #A0_132:GetNpcTradeItemInfo(L9_141, A1_133, A2_134) do
                  L3_135[L5_137] = A0_132:GetNpcTradeItemInfo(L9_141, A1_133, A2_134)[_FORV_13_]
                  L5_137 = L5_137 + 1
                end
              end
            end
          else
            L4_136 = A0_132.SEQ_4
            if A1_133 == L4_136 then
              L4_136 = A0_132.ACTOR2
              if A2_134 == L4_136 then
                L4_136 = 2
                L5_137 = 1
                for L9_141 = 1, L4_136 do
                  for _FORV_13_ = 1, #A0_132:GetNpcTradeItemInfo(L9_141, A1_133, A2_134) do
                    L3_135[L5_137] = A0_132:GetNpcTradeItemInfo(L9_141, A1_133, A2_134)[_FORV_13_]
                    L5_137 = L5_137 + 1
                  end
                end
              end
            else
              L4_136 = A0_132.SEQ_FINISH
              if A1_133 == L4_136 then
              end
            end
          end
        end
      end
    end
    return L3_135
  end
  L0_104.GetNpcTradeItems = L1_105
end)()
