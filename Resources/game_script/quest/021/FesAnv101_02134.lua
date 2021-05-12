(function()
  print("FesAnv101 loaded")
  function FesAnv101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesAnv101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.TurnTo
    L3_6(A2_5, A1_4, false)
    L3_6 = A2_5.WaitForTurn
    L3_6(A2_5)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_FESANV101_02134_NONORA_000_000, true)
    L3_6 = nil
    while true do
      L3_6 = A0_3:Menu(A0_3.TEXT_FESANV101_02134_Q1_000_000, A0_3.TEXT_FESANV101_02134_A1_000_001, A0_3.TEXT_FESANV101_02134_A1_000_002)
      if L3_6 > 0 then
        break
      end
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if L3_6 == 1 then
      A2_5:LookAt()
      A2_5:LookAt(0, -30)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV101_02134_NONORA_000_010, true)
    else
      A2_5:LookAt()
      A2_5:LookAt(0, -30)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV101_02134_NONORA_000_020, true)
    end
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV101_02134_NONORA_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV101_02134_NONORA_000_031, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV101_02134_NONORA_000_032, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV101_02134_NONORA_000_033, true)
    A0_3:QuestAccepted()
  end
  function FesAnv101.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESANV101_02134_NONORA_000_040, true)
  end
  function FesAnv101.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A1_11.Position
    L3_13(A1_11, A2_12, A0_10.ARRANGE_TYPE_FRONT, 1)
    L3_13 = A0_10.Wait
    L3_13(A0_10, 10)
    L3_13 = A1_11.Direction
    L3_13(A1_11, A2_12)
    L3_13 = A0_10.Wait
    L3_13(A0_10, 10)
    L3_13 = A1_11.Position
    L3_13(A1_11, A1_11, A0_10.ARRANGE_TYPE_LEFT, 1.4)
    L3_13 = A1_11.Visible
    L3_13(A1_11, A0_10.VISIBLE_SHOW)
    L3_13 = A0_10.Wait
    L3_13(A0_10, 10)
    L3_13 = nil
    L3_13 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_BARD, A1_11, A0_10.ARRANGE_TYPE_BACK, 1.5)
    A0_10:Wait(10)
    L3_13:Direction(A2_12)
    A0_10:Wait(10)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_RIGHT, 1.5)
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(10)
    A2_12:Direction(A1_11)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    A2_12:LookAt(A1_11)
    A0_10:PlayCamera(6, A2_12)
    A0_10:Zoom(-2.8, -2.8, 0, 0, 0)
    A0_10:SideDolly(-0.3, -0.3, 0, 0, 0)
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A1_11:GetRace() == A0_10.RACE_ROEGADYN then
      A0_10:UpdownDolly(-0.75, -0.75, 0, 0, 0)
    else
      A0_10:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    end
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(30)
    A0_10:UpdownPan(70, 0, 20, 20, 80)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:WaitForFade()
    A0_10:Wait(10)
    A0_10:WaitForPan()
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESANV101_02134_NONORA_000_060, true)
    A0_10:Wait(30)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_061, true)
    A0_10:SidePan(0, 90, 20, 20, 20)
    A0_10:Zoom(-2.8, -4.2, 20, 20, 20)
    L3_13:WalkIn(130, 5, A0_10.MOVE_WALK)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    A1_11:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    A1_11:TurnTo(L3_13, false)
    A2_12:TurnTo(L3_13, false)
    A1_11:WaitForTurn()
    A2_12:WaitForTurn()
    L3_13:WaitForMove()
    L3_13:TurnTo(A1_11, false)
    L3_13:WaitForTurn()
    A0_10:Wait(20)
    L3_13:LookAt(A1_11)
    A0_10:Wait(20)
    A0_10:PlayCamera(6, L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    if A1_11:IsQuestCompleted(A0_10.QST_CHECK_01) == true or A1_11:IsQuestCompleted(A0_10.QST_CHECK_02) == true or A1_11:IsQuestCompleted(A0_10.QST_CHECK_03) == true then
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_070, false)
    else
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_080, false)
    end
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(50)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_DISQUIET01)
    A0_10:ChangeBGMVolume(0.5)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_090, true)
    A0_10:PlayCamera(5, A2_12)
    A0_10:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_10:Wait(10)
    A0_10:PlayCamera(13, A2_12)
    A0_10:Zoom(-4.2, -4.2, 0, 0, 0)
    A0_10:SideDolly(0.8, 0.8, 0, 0, 0)
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    else
      A0_10:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    end
    A1_11:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_091, false)
    A0_10:Wait(10)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_092, true)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(30)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_10:Wait(60)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_093, false)
    A0_10:Wait(10)
    L3_13:LookAt(A2_12)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_094, true)
    A0_10:Wait(10)
    A0_10:PlayCamera(5, A2_12)
    A0_10:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_10:Zoom(-0.25, -0.25, 0, 0, 0)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESANV101_02134_NONORA_000_095, true)
    A0_10:Wait(20)
    A0_10:PlayCamera(6, L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(40)
    L3_13:TurnTo(A1_11, false)
    L3_13:WaitForTurn()
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_096, true)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_097, false)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_098, true)
    A0_10:Wait(10)
    A0_10:PlayCamera(5, A1_11)
    A2_12:LookAt(A1_11)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(60)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function FesAnv101.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23
    L4_18 = A0_14
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetQuestSequence
    L4_18 = L4_18(L5_19, L6_20)
    L5_19 = 1
    L9_23 = false
    L6_20(L7_21, L8_22, L9_23)
    L6_20(L7_21)
    L6_20(L7_21, L8_22)
    L9_23 = A0_14
    L6_20(L7_21, L8_22, L9_23, A0_14.TEXT_FESANV101_02134_WANDERINGMUSICIAN02134_000_110, true)
    for L9_23 = 1, L5_19 do
      A0_14:SetNpcTradeItem(L9_23, unpack(A0_14:getNpcTradeItemInfo(L9_23, L4_18, A2_16:GetBaseId())))
    end
    L9_23 = nil
    if L6_20 == 1 then
      return L6_20
    else
    end
  end
  function FesAnv101.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESANV101_02134_WANDERINGMUSICIAN02134_000_120, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESANV101_02134_WANDERINGMUSICIAN02134_000_121, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESANV101_02134_WANDERINGMUSICIAN02134_000_122, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESANV101_02134_WANDERINGMUSICIAN02134_000_123, true)
  end
  function FesAnv101.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESANV101_02134_NONORA_000_100, true)
  end
  function FesAnv101.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_105, true)
  end
  function FesAnv101.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    L9_42 = false
    L6_39(L7_40, L8_41, L9_42)
    L6_39(L7_40)
    L6_39(L7_40, L8_41)
    L9_42 = A0_33
    L6_39(L7_40, L8_41, L9_42, A0_33.TEXT_FESANV101_02134_WANDERINGTRANSLATOR02134_000_135, true)
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function FesAnv101.OnScene00009(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESANV101_02134_WANDERINGTRANSLATOR02134_000_140, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESANV101_02134_WANDERINGTRANSLATOR02134_000_141, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESANV101_02134_WANDERINGTRANSLATOR02134_000_142, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESANV101_02134_WANDERINGTRANSLATOR02134_000_143, true)
  end
  function FesAnv101.OnScene00010(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESANV101_02134_NONORA_000_125, true)
  end
  function FesAnv101.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_105, true)
  end
  function FesAnv101.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV101_02134_WANDERINGMUSICIAN02134_000_130, true)
  end
  function FesAnv101.OnScene00013(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64
    L4_59 = A0_55
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(L4_59)
    L5_60 = A1_56
    L4_59 = A1_56.GetQuestSequence
    L4_59 = L4_59(L5_60, L6_61)
    L5_60 = 1
    L6_61(L7_62, L8_63)
    L9_64 = A0_55
    L6_61(L7_62, L8_63, L9_64, A0_55.TEXT_FESANV101_02134_WANDERINGSCENARIOWRITER02134_000_150, true)
    for L9_64 = 1, L5_60 do
      A0_55:SetNpcTradeItem(L9_64, unpack(A0_55:getNpcTradeItemInfo(L9_64, L4_59, A2_57:GetBaseId())))
    end
    L9_64 = nil
    if L6_61 == 1 then
      return L6_61
    else
    end
  end
  function FesAnv101.OnScene00014(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESANV101_02134_WANDERINGSCENARIOWRITER02134_000_155, false)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESANV101_02134_WANDERINGSCENARIOWRITER02134_000_156, false)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESANV101_02134_WANDERINGSCENARIOWRITER02134_000_157, false)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESANV101_02134_WANDERINGSCENARIOWRITER02134_000_158, true)
  end
  function FesAnv101.OnScene00015(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_JOY)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESANV101_02134_NONORA_000_125, true)
  end
  function FesAnv101.OnScene00016(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_105, true)
  end
  function FesAnv101.OnScene00017(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESANV101_02134_WANDERINGMUSICIAN02134_000_130, true)
  end
  function FesAnv101.OnScene00018(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESANV101_02134_WANDERINGTRANSLATOR02134_000_145, true)
  end
  function FesAnv101.OnScene00019(A0_80, A1_81, A2_82)
  end
  function FesAnv101.OnScene00020(A0_83, A1_84, A2_85)
  end
  function FesAnv101.OnScene00021(A0_86, A1_87, A2_88)
  end
  function FesAnv101.OnScene00022(A0_89, A1_90, A2_91)
  end
  function FesAnv101.OnScene00023(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101
    L4_96 = A0_92
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(L4_96)
    L5_97 = A1_93
    L4_96 = A1_93.GetQuestSequence
    L4_96 = L4_96(L5_97, L6_98)
    L5_97 = 1
    L9_101 = false
    L6_98(L7_99, L8_100, L9_101)
    L6_98(L7_99)
    L6_98(L7_99, L8_100)
    L9_101 = A0_92
    L6_98(L7_99, L8_100, L9_101, A0_92.TEXT_FESANV101_02134_WANDERINGPROGRSMMER02134_000_165, true)
    for L9_101 = 1, L5_97 do
      A0_92:SetNpcTradeItem(L9_101, unpack(A0_92:getNpcTradeItemInfo(L9_101, L4_96, A2_94:GetBaseId())))
    end
    L9_101 = nil
    if L6_98 == 1 then
      return L6_98
    else
    end
  end
  function FesAnv101.OnScene00024(A0_102, A1_103, A2_104)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESANV101_02134_WANDERINGPROGRSMMER02134_000_170, false)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESANV101_02134_WANDERINGPROGRSMMER02134_000_171, false)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESANV101_02134_WANDERINGPROGRSMMER02134_000_172, false)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ITEM)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESANV101_02134_WANDERINGPROGRSMMER02134_000_173, true)
  end
  function FesAnv101.OnScene00025(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_JOY)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_FESANV101_02134_NONORA_000_125, true)
  end
  function FesAnv101.OnScene00026(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_105, true)
  end
  function FesAnv101.OnScene00027(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESANV101_02134_WANDERINGMUSICIAN02134_000_130, true)
  end
  function FesAnv101.OnScene00028(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_FESANV101_02134_WANDERINGTRANSLATOR02134_000_145, true)
  end
  function FesAnv101.OnScene00029(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_FESANV101_02134_WANDERINGSCENARIOWRITER02134_000_160, true)
  end
  function FesAnv101.OnScene00030(A0_120, A1_121, A2_122)
  end
  function FesAnv101.OnScene00031(A0_123, A1_124, A2_125)
  end
  function FesAnv101.OnScene00032(A0_126, A1_127, A2_128)
  end
  function FesAnv101.OnScene00033(A0_129, A1_130, A2_131)
  end
  function FesAnv101.OnScene00034(A0_132, A1_133, A2_134)
    local L3_135, L4_136, L5_137, L6_138, L7_139, L8_140, L9_141
    L4_136 = A0_132
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(L4_136)
    L5_137 = A1_133
    L4_136 = A1_133.GetQuestSequence
    L4_136 = L4_136(L5_137, L6_138)
    L5_137 = 2
    L9_141 = false
    L6_138(L7_139, L8_140, L9_141)
    L6_138(L7_139)
    L6_138(L7_139, L8_140)
    L9_141 = A0_132
    L6_138(L7_139, L8_140, L9_141, A0_132.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_200, true)
    for L9_141 = 1, L5_137 do
      A0_132:SetNpcTradeItem(L9_141, unpack(A0_132:getNpcTradeItemInfo(L9_141, L4_136, A2_134:GetBaseId())))
    end
    L9_141 = nil
    if L6_138 == 1 then
      return L6_138
    else
    end
  end
  function FesAnv101.OnScene00035(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.ChangeBGMVolume
    L3_145(A0_142, 0)
    L3_145 = A0_142.Wait
    L3_145(A0_142, 50)
    L3_145 = A0_142.PlayBGM
    L3_145(A0_142, A0_142.BGM_MUSIC_EVENT_JOYFUL01)
    L3_145 = A0_142.ChangeBGMVolume
    L3_145(A0_142, 0.5)
    L3_145 = A1_143.Position
    L3_145(A1_143, A2_144, A0_142.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L3_145 = A0_142.Wait
    L3_145(A0_142, 10)
    L3_145 = A1_143.Direction
    L3_145(A1_143, A2_144)
    L3_145 = A0_142.Wait
    L3_145(A0_142, 10)
    L3_145 = A1_143.Position
    L3_145(A1_143, A1_143, A0_142.ARRANGE_TYPE_LEFT, 0.5)
    L3_145 = A1_143.Visible
    L3_145(A1_143, A0_142.VISIBLE_SHOW)
    L3_145 = A0_142.Wait
    L3_145(A0_142, 10)
    L3_145 = nil
    L3_145 = A0_142:BindCharacter(A0_142.LOC_LEVEL_NONORA)
    A2_144:Direction(A1_143)
    A1_143:Direction(A2_144)
    L3_145:Direction(A2_144)
    A1_143:LookAt(A2_144)
    A2_144:LookAt(A1_143)
    L3_145:LookAt(A2_144)
    A0_142:Wait(10)
    L3_145:Position(L3_145, A0_142.ARRANGE_TYPE_FRONT, 0.5)
    A0_142:PlayCamera(5, A2_144)
    A0_142:Zoom(-3.2, -3.2, 0, 0, 0)
    A0_142:SideDolly(0.4, 0.4, 0, 0, 0)
    if A1_143:GetRace() == A0_142.RACE_LALAFELL then
      A0_142:UpdownDolly(0.15, 0.15, 0, 0, 0)
    elseif A1_143:GetRace() == A0_142.RACE_ROEGADYN then
      A0_142:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    end
    A0_142:ChangeBGMVolume(0.5)
    A0_142:Wait(30)
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_142:UpdownPan(70, 0, 20, 20, 80)
    A0_142:FadeIn(A0_142.FADE_DEFAULT)
    A0_142:WaitForFade()
    A0_142:Wait(10)
    A0_142:WaitForPan()
    A2_144:WaitForActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_142:Wait(20)
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_JOY)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_210, false)
    A0_142:Wait(10)
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_ME)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_211, true)
    A0_142:Wait(10)
    L3_145:PlayActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A1_143:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_142:Wait(60)
    A0_142:PlayCamera(5, A2_144)
    A0_142:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_FACIAL_SMILE)
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK1)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_212, false)
    A0_142:Wait(10)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_213, true)
    A0_142:Wait(10)
    A0_142:PlayCamera(5, L3_145)
    A0_142:Zoom(-0.4, -0.4, 0, 0, 0)
    L3_145:PlayActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_JOY)
    L3_145:PlayActionTimeline(A0_142.ACTION_TIMELINE_FACIAL_SMILE)
    A0_142:Wait(100)
    A0_142:PlayCamera(6, A1_143)
    A1_143:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_143:PlayActionTimeline(A0_142.ACTION_TIMELINE_FACIAL_SMILE)
    A0_142:Wait(50)
    A0_142:PlayCamera(5, A2_144)
    A0_142:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_FACIAL_SMILE)
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_142:Wait(1)
    A0_142:ChangeBGMVolume(0)
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_THINK)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_214, true)
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_FACIAL_SMILE)
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_215, true)
    A0_142:FadeOut(A0_142.FADE_DEFAULT)
    A0_142:WaitForFade()
    A1_143:LookAt()
    A0_142:Wait(30)
    A0_142:ContinueEventBGM()
    A0_142:BeginCutScene()
    A0_142:PlayCutScene(A0_142.NCUT_01)
    A0_142:PlayCutScene(A0_142.NCUT_02)
    A0_142:EndCutScene()
  end
  function FesAnv101.OnScene00036(A0_146, A1_147, A2_148)
    A2_148:TurnTo(A1_147, false)
    A2_148:WaitForTurn()
    A2_148:PlayActionTimeline(A0_146.ACTION_TIMELINE_EMOTE_JOY)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_FESANV101_02134_NONORA_000_125, true)
  end
  function FesAnv101.OnScene00037(A0_149, A1_150, A2_151)
    A2_151:TurnTo(A1_150, false)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK2)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_FESANV101_02134_WANDERINGMUSICIAN02134_000_175, true)
  end
  function FesAnv101.OnScene00038(A0_152, A1_153, A2_154)
    A2_154:TurnTo(A1_153, false)
    A2_154:WaitForTurn()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_FESANV101_02134_WANDERINGTRANSLATOR02134_000_180, true)
  end
  function FesAnv101.OnScene00039(A0_155, A1_156, A2_157)
    A2_157:LookAt(A1_156)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_FESANV101_02134_WANDERINGSCENARIOWRITER02134_000_185, true)
  end
  function FesAnv101.OnScene00040(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK2)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_FESANV101_02134_WANDERINGPROGRSMMER02134_000_190, true)
  end
  function FesAnv101.OnScene00041(A0_161, A1_162, A2_163)
  end
  function FesAnv101.OnScene00042(A0_164, A1_165, A2_166)
  end
  function FesAnv101.OnScene00043(A0_167, A1_168, A2_169)
  end
  function FesAnv101.OnScene00044(A0_170, A1_171, A2_172)
  end
  function FesAnv101.OnScene00045(A0_173, A1_174, A2_175)
    A2_175:TurnTo(A1_174, false)
    A2_175:WaitForTurn()
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_TALK2)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_FESANV101_02134_YOSHIDANAOKI_000_340, true)
    if A0_173:YesNo(A0_173.TEXT_FESANV101_02134_Q3_000_000, A0_173.TEXT_FESANV101_02134_A3_000_001, A0_173.TEXT_FESANV101_02134_A3_000_002, A0_173.DEFAULT_NO) == true then
      A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_175:Talk(A1_174, A0_173, A0_173.TEXT_FESANV101_02134_YOSHIDANAOKI_000_341, true)
    else
      A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_175:Talk(A1_174, A0_173, A0_173.TEXT_FESANV101_02134_YOSHIDANAOKI_000_342, true)
      A0_173:CancelEventScene()
    end
  end
  function FesAnv101.OnScene00046(A0_176, A1_177, A2_178)
    local L3_179, L4_180
    L4_180 = A0_176
    L3_179 = A0_176.BeginCutScene
    L3_179(L4_180)
    L4_180 = A0_176
    L3_179 = A0_176.PlayCutScene
    L3_179(L4_180, A0_176.NCUT_03)
    L4_180 = A0_176
    L3_179 = A0_176.PlayBGM
    L3_179(L4_180, A0_176.BGM_MUSIC_NO_MUSIC)
    L4_180 = A0_176
    L3_179 = A0_176.PlayCutScene
    L3_179(L4_180, A0_176.NCUT_04)
    L4_180 = A0_176
    L3_179 = A0_176.PlayBGM
    L3_179(L4_180, A0_176.BGM_MUSIC_NO_MUSIC)
    L4_180 = A0_176
    L3_179 = A0_176.EndCutScene
    L3_179(L4_180)
    L4_180 = A0_176
    L3_179 = A0_176.DisableSceneSkip
    L3_179(L4_180)
    L4_180 = A0_176
    L3_179 = A0_176.FadeOut
    L3_179(L4_180, A0_176.FADE_SHORT, A0_176.FADE_LAYER_BACK)
    L4_180 = A0_176
    L3_179 = A0_176.WaitForFade
    L3_179(L4_180)
    L4_180 = A0_176
    L3_179 = A0_176.Wait
    L3_179(L4_180, 10)
    L4_180 = A0_176
    L3_179 = A0_176.FadeIn
    L3_179(L4_180, A0_176.FADE_SHORT)
    L4_180 = A0_176
    L3_179 = A0_176.WaitForFade
    L3_179(L4_180)
    L4_180 = A0_176
    L3_179 = A0_176.Wait
    L3_179(L4_180, 10)
    L4_180 = A0_176
    L3_179 = A0_176.DisableSceneSkip
    L3_179(L4_180)
    L4_180 = A0_176
    L3_179 = A0_176.QuestReward
    L4_180 = L3_179(L4_180, A2_178, A1_177)
    if L3_179 then
      A0_176:QuestCompleted()
      A0_176:Wait(120)
      A0_176:FadeOut(A0_176.FADE_SHORT, A0_176.FADE_LAYER_BACK)
      A0_176:WaitForFade()
      A0_176:Wait(10)
      A0_176:FadeIn(A0_176.FADE_SHORT)
      A0_176:WaitForFade()
      A0_176:Wait(10)
      A0_176:ContinueEventBGM()
      A0_176:LogMessage(A0_176.LOG_MES_MINUGAME)
      A0_176:Wait(90)
      A0_176:SystemTalk(A0_176.TEXT_FESANV101_02134_SYSTEM_000_400, false)
      A0_176:SystemTalk(A0_176.TEXT_FESANV101_02134_SYSTEM_000_401, true)
      A0_176:Wait(10)
      if A1_177:IsHowTo(A0_176.MINIGAME_HOWTO) == false then
        A0_176:HowTo(A0_176.MINIGAME_HOWTO)
      end
    end
    A0_176:FadeOut(A0_176.FADE_SHORT)
    A0_176:WaitForFade()
    A0_176:Wait(30)
    A0_176:EnableSceneSkip()
    return L3_179, L4_180
  end
  function FesAnv101.OnScene00047(A0_181, A1_182, A2_183)
    A2_183:TurnTo(A1_182, false)
    A2_183:WaitForTurn()
    A2_183:PlayActionTimeline(A0_181.ACTION_TIMELINE_EVENT_TALK2)
    A2_183:Talk(A1_182, A0_181, A0_181.TEXT_FESANV101_02134_WANDERINGMINSTREL_000_305, true)
    return (A0_181:YesNo(A0_181.TEXT_FESANV101_02134_Q2_000_000, A0_181.TEXT_FESANV101_02134_A2_000_001, A0_181.TEXT_FESANV101_02134_A2_000_002, A0_181.DEFAULT_NO))
  end
  function FesAnv101.OnScene00048(A0_184, A1_185, A2_186)
    A2_186:TurnTo(A1_185, false)
    A2_186:WaitForTurn()
    A2_186:PlayActionTimeline(A0_184.ACTION_TIMELINE_EVENT_THINK)
    A2_186:Talk(A1_185, A0_184, A0_184.TEXT_FESANV101_02134_NONORA_000_300, true)
  end
  function FesAnv101.GetEventItems(A0_187, A1_188)
    local L2_189
    L2_189 = A0_187.GetQuestId
    L2_189 = L2_189(A0_187)
    if A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_0 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_1 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BL(L2_189), false
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_2 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BH(L2_189), false
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_3 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BH(L2_189), false
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_4 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BH(L2_189), false
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_5 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BH(L2_189), false
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_6 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BH(L2_189), false, A0_187.ITEM1, A1_188:GetQuestUI8BL(L2_189), false
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_7 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BH(L2_189), false, A0_187.ITEM1, A1_188:GetQuestUI8BL(L2_189), false
    else
    end
  end
  function FesAnv101.IsTodoChecked(A0_190, A1_191, A2_192)
    local L3_193
    L3_193 = A0_190.GetQuestId
    L3_193 = L3_193(A0_190)
    if A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_0 then
      return false
    end
    if A2_192 == 0 then
      return A1_191:GetQuestUI8AH(L3_193) >= 1
    elseif A2_192 == 1 then
      return 1 <= A1_191:GetQuestUI8AL(L3_193)
    elseif A2_192 == 2 then
      return 1 <= A1_191:GetQuestUI8AL(L3_193)
    elseif A2_192 == 3 then
      return 1 <= A1_191:GetQuestUI8AL(L3_193)
    elseif A2_192 == 4 then
      return 1 <= A1_191:GetQuestUI8AL(L3_193)
    elseif A2_192 == 5 then
      return 1 <= A1_191:GetQuestUI8AL(L3_193)
    elseif A2_192 == 6 then
      return 1 <= A1_191:GetQuestUI8AL(L3_193)
    elseif A2_192 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_194, L1_195
  L0_194 = FesAnv101
  L0_194.SCRIPT_VERSION = 1
  L0_194 = FesAnv101
  function L1_195(A0_196)
    local L1_197
  end
  L0_194.OnInitialize = L1_195
  L0_194 = FesAnv101
  function L1_195(A0_198, A1_199, A2_200, A3_201, A4_202)
    local L5_203
    L5_203 = A0_198.GetQuestId
    L5_203 = L5_203(A0_198)
    if A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_1 then
      if A3_201 == A0_198.BASE_ID_PLAYER then
        return true
      elseif A3_201 == A0_198.BASE_ID_PLAYER then
        return true
      elseif A3_201 == A0_198.ACTOR0 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_3 then
      if A3_201 == A0_198.ACTOR2 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR0 then
        return true
      elseif A3_201 == A0_198.ACTOR3 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_4 then
      if A3_201 == A0_198.ACTOR4 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR0 then
        return true
      elseif A3_201 == A0_198.ACTOR3 then
        return true
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_5 then
      if A3_201 == A0_198.ACTOR5 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR0 then
        return true
      elseif A3_201 == A0_198.ACTOR3 then
        return true
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      elseif A3_201 == A0_198.ACTOR4 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      elseif A3_201 == A0_198.EOBJECT1 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_6 then
      if A3_201 == A0_198.ACTOR6 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR0 then
        return true
      elseif A3_201 == A0_198.ACTOR3 then
        return true
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      elseif A3_201 == A0_198.ACTOR4 then
        return true
      elseif A3_201 == A0_198.ACTOR5 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      elseif A3_201 == A0_198.EOBJECT1 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_7 then
      if A3_201 == A0_198.ACTOR3 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR0 then
        return true
      elseif A3_201 == A0_198.ACTOR2 then
        return true
      elseif A3_201 == A0_198.ACTOR4 then
        return true
      elseif A3_201 == A0_198.ACTOR5 then
        return true
      elseif A3_201 == A0_198.ACTOR6 then
        return true
      elseif A3_201 == A0_198.EOBJECT0 then
        return true
      elseif A3_201 == A0_198.EOBJECT1 then
        return true
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_FINISH then
      if A3_201 == A0_198.ACTOR7 then
        return true
      elseif A3_201 == A0_198.ACTOR3 then
        return true
      elseif A3_201 == A0_198.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_194.IsAcceptEvent = L1_195
  L0_194 = FesAnv101
  function L1_195(A0_204, A1_205, A2_206, A3_207, A4_208)
    local L5_209
    L5_209 = A0_204.GetQuestId
    L5_209 = L5_209(A0_204)
    if A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_1 then
      if A3_207 == A0_204.BASE_ID_PLAYER then
        return true
      elseif A3_207 == A0_204.BASE_ID_PLAYER then
        return true
      elseif A3_207 == A0_204.ACTOR0 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_3 then
      if A3_207 == A0_204.ACTOR2 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR0 then
        return false
      elseif A3_207 == A0_204.ACTOR3 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_4 then
      if A3_207 == A0_204.ACTOR4 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR0 then
        return false
      elseif A3_207 == A0_204.ACTOR3 then
        return false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_5 then
      if A3_207 == A0_204.ACTOR5 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR0 then
        return false
      elseif A3_207 == A0_204.ACTOR3 then
        return false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      elseif A3_207 == A0_204.ACTOR4 then
        return false
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      elseif A3_207 == A0_204.EOBJECT1 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_6 then
      if A3_207 == A0_204.ACTOR6 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR0 then
        return false
      elseif A3_207 == A0_204.ACTOR3 then
        return false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      elseif A3_207 == A0_204.ACTOR4 then
        return false
      elseif A3_207 == A0_204.ACTOR5 then
        return false
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      elseif A3_207 == A0_204.EOBJECT1 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_7 then
      if A3_207 == A0_204.ACTOR3 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR0 then
        return false
      elseif A3_207 == A0_204.ACTOR2 then
        return false
      elseif A3_207 == A0_204.ACTOR4 then
        return false
      elseif A3_207 == A0_204.ACTOR5 then
        return false
      elseif A3_207 == A0_204.ACTOR6 then
        return false
      elseif A3_207 == A0_204.EOBJECT0 then
        return false
      elseif A3_207 == A0_204.EOBJECT1 then
        return false
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_FINISH then
      if A3_207 == A0_204.ACTOR7 then
        return true
      elseif A3_207 == A0_204.ACTOR3 then
        return true
      elseif A3_207 == A0_204.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_194.IsAnnounce = L1_195
  L0_194 = FesAnv101
  function L1_195(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_0 then
      return 0, 0
    end
    if A2_212 == 0 then
      return A1_211:GetQuestUI8AH(L3_213), 0
    elseif A2_212 == 1 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 2 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 3 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 4 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 5 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 6 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 7 then
      return A1_211:GetQuestUI8AH(L3_213), 0
    end
  end
  L0_194.GetTodoArgs = L1_195
  L0_194 = FesAnv101
  function L1_195(A0_214, A1_215, A2_216)
    local L3_217
    L3_217 = A0_214.GetQuestId
    L3_217 = L3_217(A0_214)
    if A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_1 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_2 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_3 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_4 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_5 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_6 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_7 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_FINISH then
    end
    return A0_214:IsBattleNpcTriggerOwner(A1_215, A2_216, false), false
  end
  L0_194.GetGimmickState = L1_195
  L0_194 = FesAnv101
  function L1_195(A0_218, A1_219, A2_220, A3_221)
    if A2_220 == A0_218.SEQ_0 then
    elseif A2_220 == A0_218.SEQ_1 then
    elseif A2_220 == A0_218.SEQ_2 then
    elseif A2_220 == A0_218.SEQ_3 then
      if A3_221 == A0_218.ACTOR2 then
        ({})[1] = {
          A0_218.ITEM0,
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
        return ({})[A1_219]
      end
    elseif A2_220 == A0_218.SEQ_4 then
      if A3_221 == A0_218.ACTOR4 then
        ({})[1] = {
          A0_218.ITEM0,
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
        return ({})[A1_219]
      end
    elseif A2_220 == A0_218.SEQ_5 then
      if A3_221 == A0_218.ACTOR5 then
        ({})[1] = {
          A0_218.ITEM0,
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
        return ({})[A1_219]
      end
    elseif A2_220 == A0_218.SEQ_6 then
      if A3_221 == A0_218.ACTOR6 then
        ({})[1] = {
          A0_218.ITEM0,
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
        return ({})[A1_219]
      end
    elseif A2_220 == A0_218.SEQ_7 then
      if A3_221 == A0_218.ACTOR3 then
        ({})[1] = {
          A0_218.ITEM0,
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
          A0_218.ITEM1,
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
        return ({})[A1_219]
      end
    elseif A2_220 == A0_218.SEQ_FINISH then
    end
  end
  L0_194.getNpcTradeItemInfo = L1_195
  L0_194 = FesAnv101
  function L1_195(A0_222, A1_223, A2_224)
    local L3_225, L4_226, L5_227, L6_228, L7_229, L8_230, L9_231, L10_232
    L3_225 = {}
    L4_226 = A0_222.SEQ_0
    if A1_223 == L4_226 then
    else
      L4_226 = A0_222.SEQ_1
      if A1_223 == L4_226 then
      else
        L4_226 = A0_222.SEQ_2
        if A1_223 == L4_226 then
        else
          L4_226 = A0_222.SEQ_3
          if A1_223 == L4_226 then
            L4_226 = A0_222.ACTOR2
            if A2_224 == L4_226 then
              L4_226 = 1
              L5_227 = 1
              for L9_231 = 1, L4_226 do
                for _FORV_13_ = 1, #A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224) do
                  L3_225[L5_227] = A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224)[_FORV_13_]
                  L5_227 = L5_227 + 1
                end
              end
            end
          else
            L4_226 = A0_222.SEQ_4
            if A1_223 == L4_226 then
              L4_226 = A0_222.ACTOR4
              if A2_224 == L4_226 then
                L4_226 = 1
                L5_227 = 1
                for L9_231 = 1, L4_226 do
                  for _FORV_13_ = 1, #A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224) do
                    L3_225[L5_227] = A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224)[_FORV_13_]
                    L5_227 = L5_227 + 1
                  end
                end
              end
            else
              L4_226 = A0_222.SEQ_5
              if A1_223 == L4_226 then
                L4_226 = A0_222.ACTOR5
                if A2_224 == L4_226 then
                  L4_226 = 1
                  L5_227 = 1
                  for L9_231 = 1, L4_226 do
                    for _FORV_13_ = 1, #A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224) do
                      L3_225[L5_227] = A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224)[_FORV_13_]
                      L5_227 = L5_227 + 1
                    end
                  end
                end
              else
                L4_226 = A0_222.SEQ_6
                if A1_223 == L4_226 then
                  L4_226 = A0_222.ACTOR6
                  if A2_224 == L4_226 then
                    L4_226 = 1
                    L5_227 = 1
                    for L9_231 = 1, L4_226 do
                      for _FORV_13_ = 1, #A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224) do
                        L3_225[L5_227] = A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224)[_FORV_13_]
                        L5_227 = L5_227 + 1
                      end
                    end
                  end
                else
                  L4_226 = A0_222.SEQ_7
                  if A1_223 == L4_226 then
                    L4_226 = A0_222.ACTOR3
                    if A2_224 == L4_226 then
                      L4_226 = 2
                      L5_227 = 1
                      for L9_231 = 1, L4_226 do
                        for _FORV_13_ = 1, #A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224) do
                          L3_225[L5_227] = A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224)[_FORV_13_]
                          L5_227 = L5_227 + 1
                        end
                      end
                    end
                  else
                    L4_226 = A0_222.SEQ_FINISH
                    if A1_223 == L4_226 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_225
  end
  L0_194.GetNpcTradeItems = L1_195
  L0_194 = FesAnv101
  function L1_195(A0_233, A1_234, A2_235, A3_236, ...)
    local L5_238
    L5_238 = A0_233.GetQuestId
    L5_238 = L5_238(A0_233)
    if A1_234:GetQuestSequence(L5_238) == A0_233.SEQ_1 then
      if A3_236 == A0_233.DIRECTOR_RESULT_ID_FATE and ... == A0_233.FATE0 and ... <= A0_233.FATE_REWARD_RANK_BRONZE then
        if A1_234:GetQuestBitFlag8(L5_238, 1) == true then
          return false
        end
        return true
      elseif A3_236 == A0_233.DIRECTOR_RESULT_ID_FATE and ... == A0_233.FATE1 and ... <= A0_233.FATE_REWARD_RANK_BRONZE then
        if A1_234:GetQuestBitFlag8(L5_238, 2) == true then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_194.IsAcceptDirectorResult = L1_195
end)()
