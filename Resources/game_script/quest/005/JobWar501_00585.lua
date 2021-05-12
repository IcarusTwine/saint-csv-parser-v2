(function()
  print("JobWar501 loaded")
  function JobWar501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function JobWar501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L3_9(L4_10, A0_6.BINDACTOR_SQ4_2)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L3_9(L4_10, A2_8)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L3_9(L4_10, A2_8)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L3_9(L4_10, A1_7)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L3_9(L4_10, A1_7)
    L3_9 = nil
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(A0_6, A0_6.BINDACTOR_SQ4_1)
    L3_9 = L4_10
    L4_10 = L3_9.Direction
    L4_10(L3_9, A2_8)
    L4_10 = L3_9.LookAt
    L4_10(L3_9, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOCACTOR2, A0_6.BINDACTOR_SQ4_2)
    L4_10:Direction(A2_8)
    L4_10:LookAt()
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR501_00585_BROKENMOUNTAIN_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L3_9, L4_10, 0)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR501_00585_BROKENMOUNTAIN_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR501_00585_BROKENMOUNTAIN_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L3_9)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_013, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L3_9, L4_10, 0)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR501_00585_BROKENMOUNTAIN_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR501_00585_BROKENMOUNTAIN_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L3_9)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:PlaySE(A0_6.LCUT_SE0)
    A0_6:Wait(30)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR501_00585_WHEISKAET_000_018, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    L3_9:LookAt(30, 0)
    L3_9:TurnTo(-45, false)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L3_9, L4_10, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L4_10:WalkIn(250, 5, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A1_7:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    A0_6:Wait(30)
    A0_6:PlaySE(A0_6.LCUT_SE1)
    L4_10:WaitForMove()
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    A0_6:Wait(10)
    L4_10:LookAt(A1_7)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR501_00585_WHEISKAET_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR501_00585_BROKENMOUNTAIN_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, L4_10)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    L4_10:LookAt(A2_8)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR501_00585_WHEISKAET_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L3_9, L4_10, 0)
    A0_6:Wait(60)
    A2_8:AutoShake(false)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR501_00585_BROKENMOUNTAIN_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A0_6:Wait(20)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(20)
    A1_7:LookAt(L4_10)
    L3_9:LookAt()
    L3_9:TurnTo(-90, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L4_10:LookAt()
    L4_10:TurnTo(40, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:PlaySE(A0_6.LCUT_SE0)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobWar501.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2, A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_008, true)
  end
  function JobWar501.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING, A1_15)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_009, true)
  end
  function JobWar501.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBWAR501_00585_CLIFTON_000_030, true)
  end
  function JobWar501.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBWAR501_00585_CLIFTON_000_035, true)
  end
  function JobWar501.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBWAR501_00585_SYELE_000_030, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBWAR501_00585_SYELE_000_031, true)
  end
  function JobWar501.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBWAR501_00585_SYELE_000_035, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBWAR501_00585_SYELE_000_036, true)
  end
  function JobWar501.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR501_00585_KLYNTHOTA_000_030, true)
  end
  function JobWar501.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBWAR501_00585_KLYNTHOTA_000_035, true)
  end
  function JobWar501.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2, A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_029, true)
  end
  function JobWar501.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2, A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBWAR501_00585_BROKENMOUNTAIN_000_029, true)
  end
  function JobWar501.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2, A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBWAR501_00585_WHEISKAET_000_029, true)
  end
  function JobWar501.OnScene00014(A0_44, A1_45, A2_46)
  end
  function JobWar501.OnScene00015(A0_47, A1_48, A2_49)
  end
  function JobWar501.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2, A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_029, true)
  end
  function JobWar501.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2, A1_54)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBWAR501_00585_BROKENMOUNTAIN_000_029, true)
  end
  function JobWar501.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBWAR501_00585_CLIFTON_000_035, true)
  end
  function JobWar501.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR501_00585_SYELE_000_035, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR501_00585_SYELE_000_036, true)
  end
  function JobWar501.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBWAR501_00585_KLYNTHOTA_000_035, true)
  end
  function JobWar501.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2, A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBWAR501_00585_WHEISKAET_000_029, true)
  end
  function JobWar501.OnScene00022(A0_68, A1_69, A2_70)
  end
  function JobWar501.OnScene00023(A0_71, A1_72, A2_73)
    A0_71:SystemTalk(A0_71.TEXT_JOBWAR501_00585_SYSTEM_000_040, true)
  end
  function JobWar501.OnScene00024(A0_74, A1_75, A2_76)
  end
  function JobWar501.OnScene00025(A0_77, A1_78, A2_79)
    A0_77:SystemTalk(A0_77.TEXT_JOBWAR501_00585_SYSTEM_000_040, true)
  end
  function JobWar501.OnScene00026(A0_80, A1_81, A2_82)
  end
  function JobWar501.OnScene00027(A0_83, A1_84, A2_85)
    A0_83:SystemTalk(A0_83.TEXT_JOBWAR501_00585_SYSTEM_000_040, true)
  end
  function JobWar501.OnScene00028(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94, L9_95
    L4_90 = A2_88
    L3_89 = A2_88.LookAt
    L5_91 = A1_87
    L3_89(L4_90, L5_91)
    L4_90 = A2_88
    L3_89 = A2_88.PlayActionTimeline
    L5_91 = A0_86.ACTION_TIMELINE_EVENT_TALK2
    L3_89(L4_90, L5_91, L6_92)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L5_91 = A1_87
    L3_89(L4_90, L5_91, L6_92, L7_93, L8_94)
    L4_90 = A0_86
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(L4_90)
    L5_91 = A1_87
    L4_90 = A1_87.GetQuestSequence
    L4_90 = L4_90(L5_91, L6_92)
    L5_91 = 1
    for L9_95 = 1, L5_91 do
      A0_86:SetNpcTradeItem(L9_95, unpack(A0_86:getNpcTradeItemInfo(L9_95, L4_90, A2_88:GetBaseId())))
    end
    L9_95 = nil
    if L6_92 == 1 then
      return L6_92
    else
    end
  end
  function JobWar501.OnScene00029(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102
    L4_100 = A1_97
    L3_99 = A1_97.Position
    L5_101 = A2_98
    L6_102 = A0_96.ARRANGE_TYPE_BASE_FRONT
    L3_99(L4_100, L5_101, L6_102, 3)
    L4_100 = A1_97
    L3_99 = A1_97.Direction
    L5_101 = A2_98
    L3_99(L4_100, L5_101)
    L4_100 = A1_97
    L3_99 = A1_97.LookAt
    L5_101 = A2_98
    L3_99(L4_100, L5_101)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L5_101 = 10
    L3_99(L4_100, L5_101)
    L4_100 = A2_98
    L3_99 = A2_98.Idle
    L5_101 = A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_99(L4_100, L5_101)
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L5_101 = A0_96.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L6_102 = nil
    L3_99(L4_100, L5_101, L6_102, A0_96.AUTO_SHAKE_ENABLE)
    L4_100 = A2_98
    L3_99 = A2_98.Direction
    L5_101 = A1_97
    L3_99(L4_100, L5_101)
    L4_100 = A2_98
    L3_99 = A2_98.LookAt
    L3_99(L4_100)
    L3_99 = nil
    L5_101 = A0_96
    L4_100 = A0_96.BindCharacter
    L6_102 = A0_96.BINDACTOR_SQ4_1
    L4_100 = L4_100(L5_101, L6_102)
    L3_99 = L4_100
    L5_101 = L3_99
    L4_100 = L3_99.Direction
    L6_102 = A2_98
    L4_100(L5_101, L6_102)
    L5_101 = L3_99
    L4_100 = L3_99.LookAt
    L6_102 = A2_98
    L4_100(L5_101, L6_102)
    L5_101 = A0_96
    L4_100 = A0_96.Wait
    L6_102 = 10
    L4_100(L5_101, L6_102)
    L4_100 = nil
    L6_102 = A0_96
    L5_101 = A0_96.BindCharacter
    L5_101 = L5_101(L6_102, A0_96.BINDACTOR_SQ4_2)
    L4_100 = L5_101
    L6_102 = L4_100
    L5_101 = L4_100.Direction
    L5_101(L6_102, A2_98)
    L6_102 = L4_100
    L5_101 = L4_100.LookAt
    L5_101(L6_102, A2_98)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 10)
    L6_102 = A0_96
    L5_101 = A0_96.PlayCamera
    L5_101(L6_102, 14, A2_98)
    L6_102 = A0_96
    L5_101 = A0_96.UpdownDolly
    L5_101(L6_102, -0.1, -0.1, 0, 0, 0)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 30)
    L6_102 = A0_96
    L5_101 = A0_96.PlayBGM
    L5_101(L6_102, A0_96.BGM_MUSIC_EVENT_MEETING)
    L6_102 = A0_96
    L5_101 = A0_96.ChangeBGMVolume
    L5_101(L6_102, 0.5)
    L6_102 = A0_96
    L5_101 = A0_96.FadeIn
    L5_101(L6_102, A0_96.FADE_DEFAULT)
    L6_102 = A0_96
    L5_101 = A0_96.WaitForFade
    L5_101(L6_102)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 40)
    L6_102 = A2_98
    L5_101 = A2_98.Talk
    L5_101(L6_102, A1_97, A0_96, A0_96.TEXT_JOBWAR501_00585_BROKENMOUNTAIN_000_051, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L6_102 = A2_98
    L5_101 = A2_98.AutoShake
    L5_101(L6_102, false)
    L6_102 = A2_98
    L5_101 = A2_98.LookAt
    L5_101(L6_102, A1_97)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 20)
    L6_102 = A0_96
    L5_101 = A0_96.PlayTwoShotCamera
    L5_101(L6_102, A0_96.TWOSHOT_TYPE_FRONT, L3_99, L4_100, 0)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 10)
    L6_102 = L3_99
    L5_101 = L3_99.PlayActionTimeline
    L5_101(L6_102, A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_102 = L3_99
    L5_101 = L3_99.Talk
    L5_101(L6_102, A1_97, A0_96, A0_96.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_052, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L6_102 = A1_97
    L5_101 = A1_97.LookAt
    L5_101(L6_102, L3_99)
    L6_102 = L4_100
    L5_101 = L4_100.LookAt
    L5_101(L6_102, L3_99)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 20)
    L6_102 = A2_98
    L5_101 = A2_98.LookAt
    L5_101(L6_102)
    L6_102 = A2_98
    L5_101 = A2_98.PlayActionTimeline
    L5_101(L6_102, A0_96.ACTION_TIMELINE_EVENT_THINK)
    L6_102 = A2_98
    L5_101 = A2_98.Talk
    L5_101(L6_102, A1_97, A0_96, A0_96.TEXT_JOBWAR501_00585_BROKENMOUNTAIN_000_053, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 10)
    L6_102 = A0_96
    L5_101 = A0_96.PlayCamera
    L5_101(L6_102, 6, L4_100)
    L6_102 = L4_100
    L5_101 = L4_100.LookAt
    L5_101(L6_102, A2_98)
    L6_102 = L3_99
    L5_101 = L3_99.LookAt
    L5_101(L6_102, A2_98)
    L6_102 = A2_98
    L5_101 = A2_98.LookAt
    L5_101(L6_102, L4_100)
    L6_102 = A1_97
    L5_101 = A1_97.LookAt
    L5_101(L6_102, L4_100)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 20)
    L6_102 = L4_100
    L5_101 = L4_100.PlayActionTimeline
    L5_101(L6_102, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_102 = L4_100
    L5_101 = L4_100.WaitForActionTimeline
    L5_101(L6_102, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 20)
    L6_102 = L4_100
    L5_101 = L4_100.Talk
    L5_101(L6_102, A1_97, A0_96, A0_96.TEXT_JOBWAR501_00585_WHEISKAET_000_054, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 10)
    L6_102 = A0_96
    L5_101 = A0_96.PlayTwoShotCamera
    L5_101(L6_102, A0_96.TWOSHOT_TYPE_FRONT, L3_99, L4_100, 0)
    L6_102 = L3_99
    L5_101 = L3_99.PlayActionTimeline
    L5_101(L6_102, A0_96.ACTION_TIMELINE_EVENT_THINK, nil, A0_96.AUTO_SHAKE_ENABLE)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 20)
    L6_102 = A2_98
    L5_101 = A2_98.PlayActionTimeline
    L5_101(L6_102, A0_96.ACTION_TIMELINE_EVENT_TALK2)
    L6_102 = A2_98
    L5_101 = A2_98.Talk
    L5_101(L6_102, A1_97, A0_96, A0_96.TEXT_JOBWAR501_00585_BROKENMOUNTAIN_000_055, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 10)
    L6_102 = A0_96
    L5_101 = A0_96.PlayCamera
    L5_101(L6_102, 1, L3_99)
    L6_102 = A0_96
    L5_101 = A0_96.UpdownDolly
    L5_101(L6_102, -0.2, -0.2, 0, 0, 0)
    L6_102 = A0_96
    L5_101 = A0_96.Zoom
    L5_101(L6_102, -0.2, 0.2, 600, 0, 60)
    L6_102 = A1_97
    L5_101 = A1_97.Visible
    L5_101(L6_102, A0_96.VISIBLE_HIDE)
    L6_102 = A1_97
    L5_101 = A1_97.LookAt
    L5_101(L6_102, L3_99)
    L6_102 = A2_98
    L5_101 = A2_98.LookAt
    L5_101(L6_102, L3_99)
    L6_102 = L4_100
    L5_101 = L4_100.LookAt
    L5_101(L6_102, L3_99)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 30)
    L6_102 = L3_99
    L5_101 = L3_99.Talk
    L5_101(L6_102, A1_97, A0_96, A0_96.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_056, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L6_102 = L3_99
    L5_101 = L3_99.AutoShake
    L5_101(L6_102, false)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 30)
    L6_102 = A0_96
    L5_101 = A0_96.PlayTwoShotCamera
    L5_101(L6_102, A0_96.TWOSHOT_TYPE_FRONT, L3_99, L4_100, 0)
    L6_102 = A1_97
    L5_101 = A1_97.Visible
    L5_101(L6_102, A0_96.VISIBLE_SHOW)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 10)
    L6_102 = A2_98
    L5_101 = A2_98.PlayActionTimeline
    L5_101(L6_102, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_102 = A2_98
    L5_101 = A2_98.Talk
    L5_101(L6_102, A1_97, A0_96, A0_96.TEXT_JOBWAR501_00585_BROKENMOUNTAIN_000_057, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L6_102 = A2_98
    L5_101 = A2_98.LookAt
    L5_101(L6_102, A1_97)
    L6_102 = A1_97
    L5_101 = A1_97.LookAt
    L5_101(L6_102, A2_98)
    L6_102 = A0_96
    L5_101 = A0_96.Wait
    L5_101(L6_102, 20)
    L6_102 = A1_97
    L5_101 = A1_97.PlayActionTimeline
    L5_101(L6_102, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_102 = L3_99
    L5_101 = L3_99.PlayActionTimeline
    L5_101(L6_102, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_102 = L3_99
    L5_101 = L3_99.WaitForActionTimeline
    L5_101(L6_102, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_102 = A0_96
    L5_101 = A0_96.QuestReward
    L6_102 = L5_101(L6_102, A2_98, A1_97)
    if L5_101 then
      A0_96:QuestCompleted()
      L3_99:LookAt()
      L3_99:TurnTo(-160, false)
      L3_99:WaitForTurn()
      L3_99:WalkOut(0, 5, A0_96.MOVE_WALK)
      A1_97:LookAt(L3_99)
      L4_100:LookAt()
      L4_100:TurnTo(110, false)
      L4_100:WaitForTurn()
      L4_100:WalkOut(0, 5, A0_96.MOVE_WALK)
      A0_96:Wait(90)
      A0_96:DisableSceneSkip()
      A0_96:SystemTalk(A0_96.TEXT_JOBWAR501_00585_SYSTEM_000_058, false)
      A0_96:SystemTalk(A0_96.TEXT_JOBWAR501_00585_SYSTEM_000_059, true)
      A0_96:EnableSceneSkip()
      A0_96:Wait(10)
    else
      A0_96:CancelNpcTrade()
    end
    A0_96:FadeOut(A0_96.FADE_DEFAULT)
    A0_96:WaitForFade()
    A0_96:Wait(30)
    return L5_101, L6_102
  end
  function JobWar501.OnScene00030(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2, A1_104)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_050, true)
  end
  function JobWar501.OnScene00031(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2, A1_107)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBWAR501_00585_WHEISKAET_000_050, true)
  end
  function JobWar501.OnScene00032(A0_109, A1_110, A2_111)
    A2_111:LookAt(A1_110)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2, A1_110)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBWAR501_00585_CURIOUSGORGE_000_050, true)
  end
  function JobWar501.OnScene00033(A0_112, A1_113, A2_114)
    A2_114:LookAt(A1_113)
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2, A1_113)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_JOBWAR501_00585_WHEISKAET_000_050, true)
  end
  function JobWar501.GetEventItems(A0_115, A1_116)
    local L2_117
    L2_117 = A0_115.GetQuestId
    L2_117 = L2_117(A0_115)
    if A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_0 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_3 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_FINISH then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    end
  end
  function JobWar501.IsTodoChecked(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return false
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AH(L3_121) >= 3
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = JobWar501
  L0_122.SCRIPT_VERSION = 1
  L0_122 = JobWar501
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = JobWar501
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.EOBJECT0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.EOBJECT1 then
        return true
      elseif A3_129 == A0_126.EOBJECT2 then
        return true
      elseif A3_129 == A0_126.EOBJECT3 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = JobWar501
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR3 then
        if 1 <= A1_133:GetQuestUI8BL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR4 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 2) == false
      elseif A3_135 == A0_132.ACTOR5 then
        if 1 <= A1_133:GetQuestUI8BH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 3) == false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.EOBJECT0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.EOBJECT1 then
        return false
      elseif A3_135 == A0_132.EOBJECT2 then
        return false
      elseif A3_135 == A0_132.EOBJECT3 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR1 then
        return true
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = JobWar501
  function L1_123(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return 0, 0
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AH(L3_141), 3
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = JobWar501
  function L1_123(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_3 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_122.GetGimmickState = L1_123
  L0_122 = JobWar501
  function L1_123(A0_146, A1_147, A2_148, A3_149)
    if A2_148 == A0_146.SEQ_0 then
    elseif A2_148 == A0_146.SEQ_1 then
    elseif A2_148 == A0_146.SEQ_2 then
    elseif A2_148 == A0_146.SEQ_3 then
    elseif A2_148 == A0_146.SEQ_FINISH and A3_149 == A0_146.ACTOR1 then
      ({})[1] = {
        A0_146.ITEM0,
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
      return ({})[A1_147]
    end
  end
  L0_122.getNpcTradeItemInfo = L1_123
  L0_122 = JobWar501
  function L1_123(A0_150, A1_151, A2_152)
    local L3_153, L4_154, L5_155, L6_156, L7_157, L8_158, L9_159, L10_160
    L3_153 = {}
    L4_154 = A0_150.SEQ_0
    if A1_151 == L4_154 then
    else
      L4_154 = A0_150.SEQ_1
      if A1_151 == L4_154 then
      else
        L4_154 = A0_150.SEQ_2
        if A1_151 == L4_154 then
        else
          L4_154 = A0_150.SEQ_3
          if A1_151 == L4_154 then
          else
            L4_154 = A0_150.SEQ_FINISH
            if A1_151 == L4_154 then
              L4_154 = A0_150.ACTOR1
              if A2_152 == L4_154 then
                L4_154 = 1
                L5_155 = 1
                for L9_159 = 1, L4_154 do
                  for _FORV_13_ = 1, #A0_150:getNpcTradeItemInfo(L9_159, A1_151, A2_152) do
                    L3_153[L5_155] = A0_150:getNpcTradeItemInfo(L9_159, A1_151, A2_152)[_FORV_13_]
                    L5_155 = L5_155 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_153
  end
  L0_122.GetNpcTradeItems = L1_123
end)()
