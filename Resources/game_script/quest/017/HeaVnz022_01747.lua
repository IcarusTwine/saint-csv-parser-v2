(function()
  print("HeaVnz022 loaded")
  function HeaVnz022.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz022.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ022_01747_REDWALD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ022_01747_REDWALD_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ022_01747_REDWALD_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz022.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
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
  function HeaVnz022.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ022_01747_NOIRTEREL_000_011, false)
    A2_18:AutoShake(false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ022_01747_NOIRTEREL_000_012, true)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(40)
  end
  function HeaVnz022.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ022_01747_REDWALD_000_021, true)
  end
  function HeaVnz022.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
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
  function HeaVnz022.OnScene00006(A0_32, A1_33, A2_34)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:Wait(40)
    A2_34:LookAt(0, -20)
    A0_32:Wait(20)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ022_01747_SIGAN_000_014, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ022_01747_SIGAN_000_015, false)
    A2_34:LookAt()
    A2_34:AutoShake(false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ022_01747_SIGAN_000_016, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ022_01747_SIGAN_000_018, true)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(20)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(30)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ022_01747_SIGAN_000_020, true)
  end
  function HeaVnz022.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ022_01747_NOIRTEREL_000_015, true)
  end
  function HeaVnz022.OnScene00008(A0_38, A1_39, A2_40)
    A0_38:Inventory(true)
  end
  function HeaVnz022.OnScene00009(A0_41, A1_42, A2_43)
  end
  function HeaVnz022.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNZ022_01747_SIGAN_000_030, false)
  end
  function HeaVnz022.OnScene00011(A0_47, A1_48, A2_49)
    A0_47:Inventory(true)
  end
  function HeaVnz022.OnScene00012(A0_50, A1_51, A2_52)
  end
  function HeaVnz022.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ022_01747_SIGAN_000_030, false)
  end
  function HeaVnz022.OnScene00014(A0_56, A1_57, A2_58)
  end
  function HeaVnz022.OnScene00015(A0_59, A1_60, A2_61)
  end
  function HeaVnz022.OnScene00016(A0_62, A1_63, A2_64)
  end
  function HeaVnz022.OnScene00017(A0_65, A1_66, A2_67)
    if A0_65:IsBattleNpcOwner(A1_66, true) == true or A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false) == true then
    else
      A0_65:LogMessage(A0_65.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz022.OnScene00018(A0_68, A1_69, A2_70)
  end
  function HeaVnz022.OnScene00019(A0_71, A1_72, A2_73)
    if A0_71:IsBattleNpcOwner(A1_72, true) == true or A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false) == true then
    else
      A0_71:LogMessage(A0_71.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz022.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNZ022_01747_SIGAN_000_030, false)
  end
  function HeaVnz022.OnScene00021(A0_77, A1_78, A2_79)
  end
  function HeaVnz022.OnScene00022(A0_80, A1_81, A2_82)
  end
  function HeaVnz022.OnScene00023(A0_83, A1_84, A2_85)
  end
  function HeaVnz022.OnScene00024(A0_86, A1_87, A2_88)
  end
  function HeaVnz022.OnScene00025(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98
    L4_93 = A2_91
    L3_92 = A2_91.TurnTo
    L5_94 = A1_90
    L3_92(L4_93, L5_94, L6_95)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L5_94 = A1_90
    L3_92(L4_93, L5_94, L6_95, L7_96, L8_97)
    L4_93 = A0_89
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(L4_93)
    L5_94 = A1_90
    L4_93 = A1_90.GetQuestSequence
    L4_93 = L4_93(L5_94, L6_95)
    L5_94 = 1
    for L9_98 = 1, L5_94 do
      A0_89:SetNpcTradeItem(L9_98, unpack(A0_89:getNpcTradeItemInfo(L9_98, L4_93, A2_91:GetBaseId())))
    end
    L9_98 = nil
    if L6_95 == 1 then
      return L6_95
    else
    end
  end
  function HeaVnz022.OnScene00026(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104
    L4_103 = A0_99
    L3_102 = A0_99.ChangeBGMVolume
    L5_104 = 0.5
    L3_102(L4_103, L5_104)
    L4_103 = A0_99
    L3_102 = A0_99.PlayBGM
    L5_104 = A0_99.BGM_MUSIC_EVENT_REST01
    L3_102(L4_103, L5_104)
    L4_103 = A1_100
    L3_102 = A1_100.Position
    L5_104 = A2_101
    L3_102(L4_103, L5_104, A0_99.ARRANGE_TYPE_BASE_BACK, 2.5)
    L4_103 = A1_100
    L3_102 = A1_100.Direction
    L5_104 = A2_101
    L3_102(L4_103, L5_104)
    L4_103 = A0_99
    L3_102 = A0_99.Wait
    L5_104 = 10
    L3_102(L4_103, L5_104)
    L4_103 = A1_100
    L3_102 = A1_100.Direction
    L5_104 = 30
    L3_102(L4_103, L5_104)
    L4_103 = A0_99
    L3_102 = A0_99.Wait
    L5_104 = 10
    L3_102(L4_103, L5_104)
    L3_102 = nil
    L5_104 = A0_99
    L4_103 = A0_99.CreateCharacter
    L4_103 = L4_103(L5_104, A0_99.LOC_CREATE_ACTOR1, A1_100, A0_99.ARRANGE_TYPE_LEFT, 1.5)
    L3_102 = L4_103
    L5_104 = L3_102
    L4_103 = L3_102.Direction
    L4_103(L5_104, A2_101)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 10)
    L5_104 = L3_102
    L4_103 = L3_102.Idle
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_104 = L3_102
    L4_103 = L3_102.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 1)
    L5_104 = A2_101
    L4_103 = A2_101.Direction
    L4_103(L5_104, L3_102)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 10)
    L5_104 = A1_100
    L4_103 = A1_100.Visible
    L4_103(L5_104, A0_99.VISIBLE_SHOW)
    L5_104 = A2_101
    L4_103 = A2_101.Visible
    L4_103(L5_104, A0_99.VISIBLE_SHOW)
    L5_104 = L3_102
    L4_103 = L3_102.Visible
    L4_103(L5_104, A0_99.VISIBLE_HIDE)
    L5_104 = A1_100
    L4_103 = A1_100.LookAt
    L4_103(L5_104, A2_101)
    L5_104 = A2_101
    L4_103 = A2_101.LookAt
    L4_103(L5_104, L3_102)
    L5_104 = L3_102
    L4_103 = L3_102.LookAt
    L4_103(L5_104, A1_100)
    L5_104 = A2_101
    L4_103 = A2_101.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_99.AUTO_SHAKE_ENABLE)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 20)
    L5_104 = A0_99
    L4_103 = A0_99.PlayTwoShotCamera
    L4_103(L5_104, A0_99.TWOSHOT_TYPE_FRONT, A2_101, L3_102, 0)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownDolly
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownPan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SideDolly
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SidePan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Zoom
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 5)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 30)
    L5_104 = A0_99
    L4_103 = A0_99.FadeIn
    L4_103(L5_104, A0_99.FADE_DEFAULT)
    L5_104 = A0_99
    L4_103 = A0_99.WaitForFade
    L4_103(L5_104)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 20)
    L5_104 = A2_101
    L4_103 = A2_101.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_SIGAN_000_049, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = A2_101
    L4_103 = A2_101.AutoShake
    L4_103(L5_104, false)
    L5_104 = L3_102
    L4_103 = L3_102.WalkIn
    L4_103(L5_104, 180, 10, A0_99.MOVE_WALK)
    L5_104 = L3_102
    L4_103 = L3_102.Visible
    L4_103(L5_104, A0_99.VISIBLE_SHOW)
    L5_104 = A2_101
    L4_103 = A2_101.WaitForActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_104 = A1_100
    L4_103 = A1_100.LookAt
    L4_103(L5_104, L3_102)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 20)
    L5_104 = A2_101
    L4_103 = A2_101.LookAt
    L4_103(L5_104, L3_102)
    L5_104 = L3_102
    L4_103 = L3_102.WaitForMove
    L4_103(L5_104)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 10)
    L5_104 = L3_102
    L4_103 = L3_102.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_TALK2)
    L5_104 = L3_102
    L4_103 = L3_102.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_REDWALD_000_050, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 10)
    L5_104 = L3_102
    L4_103 = L3_102.LookAt
    L4_103(L5_104, A2_101)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 10)
    L5_104 = A1_100
    L4_103 = A1_100.LookAt
    L4_103(L5_104, A2_101)
    L5_104 = A2_101
    L4_103 = A2_101.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_SIGAN_000_051, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = A2_101
    L4_103 = A2_101.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_ITEM, nil, A0_99.AUTO_SHAKE_ENABLE)
    L5_104 = A2_101
    L4_103 = A2_101.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_SIGAN_000_052, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 10)
    L5_104 = A2_101
    L4_103 = A2_101.AutoShake
    L4_103(L5_104, false)
    L5_104 = L3_102
    L4_103 = L3_102.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_99.AUTO_SHAKE_ENABLE)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 10)
    L5_104 = A1_100
    L4_103 = A1_100.LookAt
    L4_103(L5_104, L3_102)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 10)
    L5_104 = L3_102
    L4_103 = L3_102.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_REDWALD_000_053, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = L3_102
    L4_103 = L3_102.AutoShake
    L4_103(L5_104, false)
    L5_104 = L3_102
    L4_103 = L3_102.WaitForActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_104 = L3_102
    L4_103 = L3_102.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_TALK1)
    L5_104 = L3_102
    L4_103 = L3_102.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_REDWALD_000_054, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = L3_102
    L4_103 = L3_102.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_REDWALD_000_055, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = L3_102
    L4_103 = L3_102.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_104 = L3_102
    L4_103 = L3_102.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_REDWALD_000_056, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 10)
    L5_104 = A2_101
    L4_103 = A2_101.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EMOTE_HUH)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 10)
    L5_104 = A1_100
    L4_103 = A1_100.LookAt
    L4_103(L5_104, A2_101)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 10)
    L5_104 = A2_101
    L4_103 = A2_101.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_SIGAN_000_057, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 20)
    L5_104 = A1_100
    L4_103 = A1_100.LookAt
    L4_103(L5_104, L3_102)
    L5_104 = A0_99
    L4_103 = A0_99.PlayCamera
    L4_103(L5_104, 22, L3_102)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownDolly
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownPan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SideDolly
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SidePan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Zoom
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 5)
    L5_104 = L3_102
    L4_103 = L3_102.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_104 = L3_102
    L4_103 = L3_102.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_REDWALD_000_058, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = L3_102
    L4_103 = L3_102.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_104 = L3_102
    L4_103 = L3_102.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_REDWALD_000_059, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = L3_102
    L4_103 = L3_102.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_REDWALD_000_060, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 20)
    L5_104 = A0_99
    L4_103 = A0_99.PlayCamera
    L4_103(L5_104, 21, A2_101)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownDolly
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownPan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SideDolly
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SidePan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Zoom
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 5)
    L5_104 = A2_101
    L4_103 = A2_101.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_THINK)
    L5_104 = A2_101
    L4_103 = A2_101.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_SIGAN_000_061, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 20)
    L5_104 = A0_99
    L4_103 = A0_99.PlayCamera
    L4_103(L5_104, 14, L3_102)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownDolly
    L4_103(L5_104, -0.1, -0.1, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownPan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SideDolly
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SidePan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Zoom
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 5)
    L5_104 = L3_102
    L4_103 = L3_102.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_104 = L3_102
    L4_103 = L3_102.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_REDWALD_000_062, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 20)
    L5_104 = A0_99
    L4_103 = A0_99.PlayCamera
    L4_103(L5_104, 13, A2_101)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownDolly
    L4_103(L5_104, -0.1, -0.1, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownPan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SideDolly
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SidePan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Zoom
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 20)
    L5_104 = A2_101
    L4_103 = A2_101.PlayActionTimeline
    L4_103(L5_104, A0_99.LOC_FACE1, nil, A0_99.AUTO_SHAKE_ENABLE)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 20)
    L5_104 = A2_101
    L4_103 = A2_101.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_SIGAN_000_063, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 20)
    L5_104 = A0_99
    L4_103 = A0_99.PlayCamera
    L4_103(L5_104, 14, L3_102)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownDolly
    L4_103(L5_104, -0.1, -0.1, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownPan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SideDolly
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SidePan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Zoom
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 20)
    L5_104 = L3_102
    L4_103 = L3_102.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 40)
    L5_104 = A0_99
    L4_103 = A0_99.PlayTwoShotCamera
    L4_103(L5_104, A0_99.TWOSHOT_TYPE_FRONT, A2_101, L3_102, 0)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownDolly
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownPan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SideDolly
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SidePan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Zoom
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 5)
    L5_104 = L3_102
    L4_103 = L3_102.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_TALK2, nil, A0_99.AUTO_SHAKE_ENABLE)
    L5_104 = L3_102
    L4_103 = L3_102.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_REDWALD_000_064, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = L3_102
    L4_103 = L3_102.AutoShake
    L4_103(L5_104, false)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 6)
    L5_104 = L3_102
    L4_103 = L3_102.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_104 = L3_102
    L4_103 = L3_102.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_REDWALD_000_065, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = A2_101
    L4_103 = A2_101.PlayActionTimeline
    L4_103(L5_104, A0_99.ACTION_TIMELINE_EMOTE_YES)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 50)
    L5_104 = L3_102
    L4_103 = L3_102.TurnTo
    L4_103(L5_104, -70, false)
    L5_104 = L3_102
    L4_103 = L3_102.Talk
    L4_103(L5_104, A1_100, A0_99, A0_99.TEXT_HEAVNZ022_01747_REDWALD_000_066, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L5_104 = L3_102
    L4_103 = L3_102.WaitForTurn
    L4_103(L5_104)
    L5_104 = L3_102
    L4_103 = L3_102.LookAt
    L4_103(L5_104, 0, 0)
    L5_104 = L3_102
    L4_103 = L3_102.TurnTo
    L4_103(L5_104, -110, false)
    L5_104 = L3_102
    L4_103 = L3_102.WaitForTurn
    L4_103(L5_104)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 10)
    L5_104 = L3_102
    L4_103 = L3_102.WalkOut
    L4_103(L5_104, 0, 12, A0_99.MOVE_WALK)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 20)
    L5_104 = A2_101
    L4_103 = A2_101.WalkOut
    L4_103(L5_104, 5, 12, A0_99.MOVE_WALK)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 60)
    L5_104 = A1_100
    L4_103 = A1_100.TurnTo
    L4_103(L5_104, L3_102, false)
    L5_104 = A2_101
    L4_103 = A2_101.WaitForTurn
    L4_103(L5_104)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 20)
    L5_104 = A1_100
    L4_103 = A1_100.PlayActionTimeline
    L4_103(L5_104, A0_99.LOC_FACE1, nil, A0_99.AUTO_SHAKE_ENABLE)
    L5_104 = A0_99
    L4_103 = A0_99.PlayCamera
    L4_103(L5_104, 13, A1_100)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownDolly
    L4_103(L5_104, -0.1, -0.1, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.UpdownPan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SideDolly
    L4_103(L5_104, 0.1875, 0.1875, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.SidePan
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Zoom
    L4_103(L5_104, 0, 0, 0, 0, 0)
    L5_104 = A0_99
    L4_103 = A0_99.Wait
    L4_103(L5_104, 60)
    L5_104 = A0_99
    L4_103 = A0_99.QuestReward
    L5_104 = L4_103(L5_104, A2_101, A1_100)
    if L4_103 then
      A0_99:QuestCompleted()
    else
      A0_99:CancelNpcTrade()
    end
    A0_99:FadeOut(A0_99.FADE_DEFAULT)
    A0_99:WaitForFade()
    A0_99:Wait(30)
    return L4_103, L5_104
  end
  function HeaVnz022.OnScene00027(A0_105, A1_106, A2_107)
  end
  function HeaVnz022.OnScene00028(A0_108, A1_109, A2_110)
  end
  function HeaVnz022.OnScene00029(A0_111, A1_112, A2_113)
  end
  function HeaVnz022.OnScene00030(A0_114, A1_115, A2_116)
  end
  function HeaVnz022.GetEventItems(A0_117, A1_118)
    local L2_119
    L2_119 = A0_117.GetQuestId
    L2_119 = L2_119(A0_117)
    if A1_118:GetQuestSequence(L2_119) == A0_117.SEQ_0 then
      return A0_117.ITEM0, A1_118:GetQuestUI8BH(L2_119), false
    elseif A1_118:GetQuestSequence(L2_119) == A0_117.SEQ_1 then
      return A0_117.ITEM0, A1_118:GetQuestUI8BH(L2_119), false
    elseif A1_118:GetQuestSequence(L2_119) == A0_117.SEQ_2 then
      return A0_117.ITEM0, A1_118:GetQuestUI8BH(L2_119), false, A0_117.ITEM1, A1_118:GetQuestUI8BL(L2_119), false, A0_117.ITEM2, A1_118:GetQuestUI8CH(L2_119), false
    elseif A1_118:GetQuestSequence(L2_119) == A0_117.SEQ_3 then
      return A0_117.ITEM1, A1_118:GetQuestUI8BH(L2_119), true, A0_117.ITEM2, A1_118:GetQuestUI8BL(L2_119), false
    elseif A1_118:GetQuestSequence(L2_119) == A0_117.SEQ_4 then
      return A0_117.ITEM2, A1_118:GetQuestUI8BH(L2_119), true
    elseif A1_118:GetQuestSequence(L2_119) == A0_117.SEQ_5 then
      return A0_117.ITEM3, A1_118:GetQuestUI8BH(L2_119), false
    elseif A1_118:GetQuestSequence(L2_119) == A0_117.SEQ_FINISH then
      return A0_117.ITEM3, A1_118:GetQuestUI8BH(L2_119), false
    end
  end
  function HeaVnz022.IsTodoChecked(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return false
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 4 then
      return A1_121:GetQuestBitFlag8(L3_123, 1)
    elseif A2_122 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_124, L1_125
  L0_124 = HeaVnz022
  L0_124.SCRIPT_VERSION = 1
  L0_124 = HeaVnz022
  function L1_125(A0_126)
    local L1_127
  end
  L0_124.OnInitialize = L1_125
  L0_124 = HeaVnz022
  function L1_125(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
      if A3_131 == A0_128.ACTOR1 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR0 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.ACTOR2 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR1 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.EOBJECT0 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.EOBJECT1 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      elseif A3_131 == A0_128.EOBJECT2 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A3_131 == A0_128.EOBJECT3 then
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A4_132 == A0_128.ENEMY0 then
        return 1 > A1_129:GetQuestUI8AL(L5_133)
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      elseif A3_131 == A0_128.EOBJECT2 then
        return true
      elseif A3_131 == A0_128.EOBJECT4 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
      if A3_131 == A0_128.ACTOR2 then
        return true
      elseif A3_131 == A0_128.EOBJECT2 then
        return true
      elseif A3_131 == A0_128.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_124.IsAcceptEvent = L1_125
  L0_124 = HeaVnz022
  function L1_125(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
      if A3_137 == A0_134.ACTOR1 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR0 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A3_137 == A0_134.ACTOR2 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR1 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A3_137 == A0_134.EOBJECT0 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_4 then
      if A3_137 == A0_134.EOBJECT1 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      elseif A3_137 == A0_134.EOBJECT2 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_5 then
      if A3_137 == A0_134.EOBJECT3 then
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A4_138 == A0_134.ENEMY0 then
        return 1 > A1_135:GetQuestUI8AL(L5_139)
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      elseif A3_137 == A0_134.EOBJECT2 then
        return false
      elseif A3_137 == A0_134.EOBJECT4 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH then
      if A3_137 == A0_134.ACTOR2 then
        return true
      elseif A3_137 == A0_134.EOBJECT2 then
        return false
      elseif A3_137 == A0_134.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_124.IsAnnounce = L1_125
  L0_124 = HeaVnz022
  function L1_125(A0_140, A1_141, A2_142, A3_143)
    local L4_144
    L4_144 = A0_140.GetQuestId
    L4_144 = L4_144(A0_140)
    if A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_3 then
      if A2_142:GetBaseId() == A0_140.EOBJECT0 and A3_143 == A0_140.ITEM1 then
        return A1_141:GetQuestBitFlag8(L4_144, 1) == false
      end
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_4 and A2_142:GetBaseId() == A0_140.EOBJECT1 and A3_143 == A0_140.ITEM2 then
      return A1_141:GetQuestBitFlag8(L4_144, 1) == false
    end
    return false
  end
  L0_124.IsEventItemUsable = L1_125
  L0_124 = HeaVnz022
  function L1_125(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return 0, 0
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 1 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 2 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 3 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 4 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 5 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    end
  end
  L0_124.GetTodoArgs = L1_125
  L0_124 = HeaVnz022
  function L1_125(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_2 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_3 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_4 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_5 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_FINISH then
    end
    return A0_149:IsBattleNpcTriggerOwner(A1_150, A2_151, false), false
  end
  L0_124.GetGimmickState = L1_125
  L0_124 = HeaVnz022
  function L1_125(A0_153, A1_154, A2_155, A3_156)
    if A2_155 == A0_153.SEQ_0 then
    elseif A2_155 == A0_153.SEQ_1 then
      if A3_156 == A0_153.ACTOR1 then
        ({})[1] = {
          A0_153.ITEM0,
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
        return ({})[A1_154]
      end
    elseif A2_155 == A0_153.SEQ_2 then
      if A3_156 == A0_153.ACTOR2 then
        ({})[1] = {
          A0_153.ITEM0,
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
        return ({})[A1_154]
      end
    elseif A2_155 == A0_153.SEQ_3 then
    elseif A2_155 == A0_153.SEQ_4 then
    elseif A2_155 == A0_153.SEQ_5 then
    elseif A2_155 == A0_153.SEQ_FINISH and A3_156 == A0_153.ACTOR2 then
      ({})[1] = {
        A0_153.ITEM3,
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
      return ({})[A1_154]
    end
  end
  L0_124.getNpcTradeItemInfo = L1_125
  L0_124 = HeaVnz022
  function L1_125(A0_157, A1_158, A2_159)
    local L3_160, L4_161, L5_162, L6_163, L7_164, L8_165, L9_166, L10_167
    L3_160 = {}
    L4_161 = A0_157.SEQ_0
    if A1_158 == L4_161 then
    else
      L4_161 = A0_157.SEQ_1
      if A1_158 == L4_161 then
        L4_161 = A0_157.ACTOR1
        if A2_159 == L4_161 then
          L4_161 = 1
          L5_162 = 1
          for L9_166 = 1, L4_161 do
            for _FORV_13_ = 1, #A0_157:getNpcTradeItemInfo(L9_166, A1_158, A2_159) do
              L3_160[L5_162] = A0_157:getNpcTradeItemInfo(L9_166, A1_158, A2_159)[_FORV_13_]
              L5_162 = L5_162 + 1
            end
          end
        end
      else
        L4_161 = A0_157.SEQ_2
        if A1_158 == L4_161 then
          L4_161 = A0_157.ACTOR2
          if A2_159 == L4_161 then
            L4_161 = 1
            L5_162 = 1
            for L9_166 = 1, L4_161 do
              for _FORV_13_ = 1, #A0_157:getNpcTradeItemInfo(L9_166, A1_158, A2_159) do
                L3_160[L5_162] = A0_157:getNpcTradeItemInfo(L9_166, A1_158, A2_159)[_FORV_13_]
                L5_162 = L5_162 + 1
              end
            end
          end
        else
          L4_161 = A0_157.SEQ_3
          if A1_158 == L4_161 then
          else
            L4_161 = A0_157.SEQ_4
            if A1_158 == L4_161 then
            else
              L4_161 = A0_157.SEQ_5
              if A1_158 == L4_161 then
              else
                L4_161 = A0_157.SEQ_FINISH
                if A1_158 == L4_161 then
                  L4_161 = A0_157.ACTOR2
                  if A2_159 == L4_161 then
                    L4_161 = 1
                    L5_162 = 1
                    for L9_166 = 1, L4_161 do
                      for _FORV_13_ = 1, #A0_157:getNpcTradeItemInfo(L9_166, A1_158, A2_159) do
                        L3_160[L5_162] = A0_157:getNpcTradeItemInfo(L9_166, A1_158, A2_159)[_FORV_13_]
                        L5_162 = L5_162 + 1
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
    return L3_160
  end
  L0_124.GetNpcTradeItems = L1_125
end)()
