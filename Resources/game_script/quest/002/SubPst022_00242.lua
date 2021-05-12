(function()
  print("SubPst022 loaded")
  function SubPst022.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst022.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST022_00242_LETTERMOOGLE_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST022_00242_LETTERMOOGLE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST022_00242_LETTERMOOGLE_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubPst022.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17, L12_18
    L4_10 = A1_7
    L3_9 = A1_7.IsQuestCompleted
    L5_11 = A0_6.QST_COMP_THM300
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A1_7
    L4_10 = A1_7.IsQuestCompleted
    L6_12 = A0_6.QST_COMP_THM020
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = A1_7
    L5_11 = A1_7.IsQuestCompleted
    L7_13 = A0_6.QST_COMP_THM021
    L5_11 = L5_11(L6_12, L7_13)
    L7_13 = A2_8
    L6_12 = A2_8.TurnTo
    L8_14 = A1_7
    L6_12(L7_13, L8_14, L9_15)
    if L3_9 == true then
      L7_13 = A2_8
      L6_12 = A2_8.Talk
      L8_14 = A1_7
      L6_12(L7_13, L8_14, L9_15, L10_16, L11_17)
    elseif L4_10 == true or L5_11 == true then
      L7_13 = A2_8
      L6_12 = A2_8.Talk
      L8_14 = A1_7
      L6_12(L7_13, L8_14, L9_15, L10_16, L11_17)
    else
      L7_13 = A2_8
      L6_12 = A2_8.Talk
      L8_14 = A1_7
      L6_12(L7_13, L8_14, L9_15, L10_16, L11_17)
    end
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 10
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.GetQuestId
    L6_12 = L6_12(L7_13)
    L8_14 = A1_7
    L7_13 = A1_7.GetQuestSequence
    L7_13 = L7_13(L8_14, L9_15)
    L8_14 = 1
    for L12_18 = 1, L8_14 do
      A0_6:SetNpcTradeItem(L12_18, unpack(A0_6:getNpcTradeItemInfo(L12_18, L7_13, A2_8:GetBaseId())))
    end
    L12_18 = nil
    if L9_15 == 1 then
      return L9_15
    else
    end
  end
  function SubPst022.OnScene00003(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(5)
    A2_21:PlayActionTimeline(A0_19.MOT_EVENT_TAKE_LOOK, nil, A0_19.AUTO_SHAKE_ENABLE)
    A0_19:Wait(60)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST022_00242_COCOBUKI_000_011, true)
    A2_21:AutoShake(false)
    A0_19:Wait(10)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST022_00242_COCOBUKI_000_012, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST022_00242_COCOBUKI_000_013, true)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST022_00242_COCOBUKI_000_014, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST022_00242_COCOBUKI_000_015, true)
  end
  function SubPst022.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST022_00242_LETTERMOOGLE_000_005, true)
  end
  function SubPst022.OnScene00005(A0_25, A1_26, A2_27)
  end
  function SubPst022.OnScene00006(A0_28, A1_29, A2_30)
  end
  function SubPst022.OnScene00007(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.CreateCharacter
    L3_34 = L3_34(A0_31, A0_31.LOC_ACTOR3, A0_31.BIND_ACTOR1)
    A0_31:ChangeBGMVolume(0.5)
    L3_34:Direction(20)
    A0_31:Wait(1)
    A1_32:Position(L3_34, A0_31.ARRANGE_TYPE_LEFT, 1.5)
    A1_32:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_32:Direction(L3_34)
    A0_31:Wait(1)
    A1_32:LookAt(L3_34)
    A2_33:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_33:Direction(L3_34)
    A0_31:Wait(1)
    A2_33:LookAt(L3_34)
    A2_33:PlayActionTimeline(A0_31.LOC_FACIAL_SPEWING, nil, A0_31.AUTO_SHAKE_ENABLE)
    L3_34:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_34:Direction(A2_33)
    A0_31:Wait(1)
    L3_34:LookAt(A2_33)
    A0_31:Wait(5)
    A0_31:PlayCamera(14, A2_33)
    A0_31:UpdownDolly(-0.25, -0.25, 0, 0, 0)
    A0_31:UpdownPan(-20, -20, 0, 0, 0)
    A0_31:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_31:SidePan(45, 45, 0, 0, 0)
    A0_31:Zoom(-0.25, -0.25, 0, 0, 0)
    A0_31:Wait(30)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(5)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_DOUBT, nil)
    A0_31:Wait(10)
    A1_32:LookAt(A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST022_00242_YAYAKE_000_020, true, A0_31.TALK_SHAPE_EMPHASIS, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_FRONT, A1_32, A2_33, 0)
    if A1_32:GetRace() == A0_31.RACE_ROEGADYN then
      A0_31:UpdownDolly(-0.75, -0.75, 0, 0, 0)
      A0_31:UpdownPan(-10, -10, 0, 0, 0)
      A0_31:SideDolly(-1.5, -1.5, 0, 0, 0)
      A0_31:SidePan(25, 25, 0, 0, 0)
      A0_31:Zoom(0, 0, 0, 0, 0)
    elseif A1_32:GetRace() == A0_31.RACE_LALAFELL then
      A0_31:UpdownDolly(-0.75, -0.75, 0, 0, 0)
      A0_31:UpdownPan(-10, -10, 0, 0, 0)
      A0_31:SideDolly(-1.5, -1.5, 0, 0, 0)
      A0_31:SidePan(25, 25, 0, 0, 0)
      A0_31:Zoom(-0.25, -0.25, 0, 0, 0)
    else
      A0_31:UpdownDolly(-0.75, -0.75, 0, 0, 0)
      A0_31:UpdownPan(-10, -10, 0, 0, 0)
      A0_31:SideDolly(-1.5, -1.5, 0, 0, 0)
      A0_31:SidePan(25, 25, 0, 0, 0)
      A0_31:Zoom(0, 0, 0, 0, 0)
    end
    A0_31:Wait(10)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_FUME)
    A0_31:Wait(10)
    A1_32:LookAt(L3_34)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST022_00242_BOUKENSHA00242_000_021, true, A0_31.TALK_SHAPE_EMPHASIS, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L3_34:LookAt()
    L3_34:TurnTo(-90, false)
    L3_34:WaitForTurn()
    A0_31:Wait(10)
    L3_34:WalkOut(0, 12, A0_31.MOVE_RUN)
    A0_31:Wait(60)
    A0_31:PlaySE(A0_31.LOC_SE1)
    L3_34:Visible(A0_31.VISIBLE_HIDE)
    A0_31:Wait(30)
    A0_31:Wait(30)
    A0_31:PlaySE(A0_31.LOC_SE2)
    A0_31:Wait(30)
    A2_33:LookAt(A1_32)
    A2_33:CancelActionTimeline(A0_31.LOC_FACIAL_SPEWING)
    A0_31:Wait(20)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GREETING)
    A0_31:Wait(10)
    A1_32:LookAt(A2_33)
    if A1_32:IsQuestCompleted(A0_31.QST_COMP_THM300) == true then
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST022_00242_YAYAKE_000_022, true)
    elseif A1_32:IsQuestCompleted(A0_31.QST_COMP_THM020) == true or A1_32:IsQuestCompleted(A0_31.QST_COMP_THM021) == true then
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST022_00242_YAYAKE_000_023, true)
    else
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST022_00242_YAYAKE_000_024, true)
    end
    A0_31:Wait(10)
    A1_32:TurnTo(A2_33, false)
    A1_32:WaitForTurn()
    A0_31:Wait(10)
    A2_33:LookAt(0, -20)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_31:Wait(60)
    A2_33:LookAt(A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST022_00242_YAYAKE_000_025, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST022_00242_YAYAKE_000_026, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST022_00242_YAYAKE_000_027, true)
    A0_31:Wait(10)
    A0_31:PlayCamera(9, A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST022_00242_YAYAKE_000_028, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST022_00242_YAYAKE_000_029, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_REACTION_LALA_W)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST022_00242_YAYAKE_000_030, true)
    A0_31:Wait(10)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
  end
  function SubPst022.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBPST022_00242_COCOBUKI_000_019, true)
  end
  function SubPst022.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST022_00242_BOUKENSHA00242_000_020, true, A0_38.TALK_SHAPE_EMPHASIS, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function SubPst022.OnScene00010(A0_41, A1_42, A2_43)
  end
  function SubPst022.OnScene00011(A0_44, A1_45, A2_46)
  end
  function SubPst022.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_SUBPST022_00242_COCOBUKI_000_040, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_SUBPST022_00242_COCOBUKI_000_041, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_SUBPST022_00242_COCOBUKI_000_042, true)
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_SUBPST022_00242_COCOBUKI_000_043, true)
  end
  function SubPst022.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_SUBPST022_00242_YAYAKE_000_035, true)
  end
  function SubPst022.OnScene00014(A0_53, A1_54, A2_55)
  end
  function SubPst022.OnScene00015(A0_56, A1_57, A2_58)
  end
  function SubPst022.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBPST022_00242_COCOBEZI_000_050, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBPST022_00242_COCOBEZI_000_051, false)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_SUBPST022_00242_COCOBEZI_000_052, true)
  end
  function SubPst022.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBPST022_00242_MAMANE_000_050, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBPST022_00242_MAMANE_000_051, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBPST022_00242_MAMANE_000_052, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_SUBPST022_00242_MAMANE_000_053, true)
  end
  function SubPst022.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST022_00242_YAYAROKU_000_050, false)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_HUH)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_SUBPST022_00242_YAYAROKU_000_051, true)
  end
  function SubPst022.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.MOT_EVENT_SURPRISED)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_SUBPST022_00242_DIDILATA_000_050, true)
    A0_68:Wait(10)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_SUBPST022_00242_DIDILATA_000_051, false)
    A2_70:CancelActionTimeline(A0_68.MOT_EVENT_SURPRISED)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_THINK)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_SUBPST022_00242_DIDILATA_000_052, true)
  end
  function SubPst022.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_SUBPST022_00242_COCOBUKI_000_045, true)
  end
  function SubPst022.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_SUBPST022_00242_YAYAKE_000_045, true)
  end
  function SubPst022.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBPST022_00242_COCOBUKI_000_060, true)
    A0_77:Wait(10)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBPST022_00242_COCOBUKI_000_061, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBPST022_00242_COCOBUKI_000_062, false)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_THINK)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBPST022_00242_COCOBUKI_000_063, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBPST022_00242_COCOBUKI_000_064, true)
    A0_77:Wait(10)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    A0_77:Wait(30)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_SUBPST022_00242_COCOBUKI_000_065, true)
  end
  function SubPst022.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_SUBPST022_00242_COCOBEZI_000_055, false)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_SUBPST022_00242_COCOBEZI_000_056, true)
  end
  function SubPst022.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_SUBPST022_00242_MAMANE_000_055, false)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_SUBPST022_00242_MAMANE_000_056, true)
  end
  function SubPst022.OnScene00025(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST022_00242_YAYAROKU_000_055, false)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_HUH)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST022_00242_YAYAROKU_000_056, true)
  end
  function SubPst022.OnScene00026(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_SUBPST022_00242_DIDILATA_000_055, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_THINK)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_SUBPST022_00242_DIDILATA_000_056, true)
  end
  function SubPst022.OnScene00027(A0_92, A1_93, A2_94)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_SUBPST022_00242_YAYAKE_000_045, true)
  end
  function SubPst022.OnScene00028(A0_95, A1_96, A2_97)
  end
  function SubPst022.OnScene00029(A0_98, A1_99, A2_100)
    A0_98:SystemTalk(A0_98.TEXT_SUBPST022_00242_SYSTEM_000_070, true)
  end
  function SubPst022.OnScene00030(A0_101, A1_102, A2_103)
  end
  function SubPst022.OnScene00031(A0_104, A1_105, A2_106)
    A0_104:SystemTalk(A0_104.TEXT_SUBPST022_00242_SYSTEM_000_071, true)
  end
  function SubPst022.OnScene00032(A0_107, A1_108, A2_109)
  end
  function SubPst022.OnScene00033(A0_110, A1_111, A2_112)
    A0_110:SystemTalk(A0_110.TEXT_SUBPST022_00242_SYSTEM_000_072, true)
  end
  function SubPst022.OnScene00034(A0_113, A1_114, A2_115)
  end
  function SubPst022.OnScene00035(A0_116, A1_117, A2_118)
    A0_116:SystemTalk(A0_116.TEXT_SUBPST022_00242_SYSTEM_000_073, true)
  end
  function SubPst022.OnScene00036(A0_119, A1_120, A2_121)
    A2_121:LookAt(A1_120)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK2)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_SUBPST022_00242_COCOBUKI_000_069, true)
  end
  function SubPst022.OnScene00037(A0_122, A1_123, A2_124)
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_SUBPST022_00242_YAYAKE_000_045, true)
  end
  function SubPst022.OnScene00038(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134
    L4_129 = A2_127
    L3_128 = A2_127.TurnTo
    L5_130 = A1_126
    L3_128(L4_129, L5_130, L6_131)
    L4_129 = A2_127
    L3_128 = A2_127.Talk
    L5_130 = A1_126
    L3_128(L4_129, L5_130, L6_131, L7_132, L8_133)
    L4_129 = A0_125
    L3_128 = A0_125.Wait
    L5_130 = 10
    L3_128(L4_129, L5_130)
    L4_129 = A0_125
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(L4_129)
    L5_130 = A1_126
    L4_129 = A1_126.GetQuestSequence
    L4_129 = L4_129(L5_130, L6_131)
    L5_130 = 1
    for L9_134 = 1, L5_130 do
      A0_125:SetNpcTradeItem(L9_134, unpack(A0_125:getNpcTradeItemInfo(L9_134, L4_129, A2_127:GetBaseId())))
    end
    L9_134 = nil
    if L6_131 == 1 then
      return L6_131
    else
    end
  end
  function SubPst022.OnScene00039(A0_135, A1_136, A2_137)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_ITEM)
    A0_135:Wait(30)
    A1_136:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A1_136:WaitForActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_SUBPST022_00242_COCOBUKI_000_081, true)
    A0_135:Wait(10)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_THINK)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_SUBPST022_00242_COCOBUKI_000_082, false)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_SUBPST022_00242_COCOBUKI_000_083, false)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_SUBPST022_00242_COCOBUKI_000_084, true)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_SUBPST022_00242_COCOBUKI_000_085, false)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_SUBPST022_00242_COCOBUKI_000_086, true)
  end
  function SubPst022.OnScene00040(A0_138, A1_139, A2_140)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_SUBPST022_00242_YAYAKE_000_045, true)
  end
  function SubPst022.OnScene00041(A0_141, A1_142, A2_143)
  end
  function SubPst022.OnScene00042(A0_144, A1_145, A2_146)
    local L3_147, L4_148, L5_149, L6_150, L7_151
    L4_148 = A0_144
    L3_147 = A0_144.LoadMovePosition
    L5_149 = A0_144.LOC_POS1
    L6_150 = A0_144.LOC_POS2
    L3_147(L4_148, L5_149, L6_150)
    L4_148 = A0_144
    L3_147 = A0_144.ChangeBGMVolume
    L5_149 = 0
    L3_147(L4_148, L5_149)
    L4_148 = A1_145
    L3_147 = A1_145.Position
    L5_149 = A0_144.LOC_POS2
    L3_147(L4_148, L5_149)
    L4_148 = A1_145
    L3_147 = A1_145.LookAt
    L3_147(L4_148)
    L3_147, L4_148 = nil, nil
    L6_150 = A0_144
    L5_149 = A0_144.CreateCharacter
    L7_151 = A0_144.LOC_ACTOR1
    L5_149 = L5_149(L6_150, L7_151, A0_144.LOC_POS1)
    L3_147 = L5_149
    L6_150 = A0_144
    L5_149 = A0_144.CreateCharacter
    L7_151 = A0_144.LOC_ACTOR2
    L5_149 = L5_149(L6_150, L7_151, A0_144.LOC_POS1)
    L4_148 = L5_149
    L6_150 = L3_147
    L5_149 = L3_147.Idle
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 1
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.Idle
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 1
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.Position
    L7_151 = L3_147
    L5_149(L6_150, L7_151, A0_144.ARRANGE_TYPE_FRONT, 4.5)
    L6_150 = A1_145
    L5_149 = A1_145.Visible
    L7_151 = A0_144.VISIBLE_SHOW
    L5_149(L6_150, L7_151)
    L6_150 = A2_146
    L5_149 = A2_146.Visible
    L7_151 = A0_144.VISIBLE_HIDE
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.Visible
    L7_151 = A0_144.VISIBLE_SHOW
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.Visible
    L7_151 = A0_144.VISIBLE_HIDE
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.PlayCamera
    L7_151 = 46
    L5_149(L6_150, L7_151, L3_147)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownDolly
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownPan
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SideDolly
    L7_151 = -1.5
    L5_149(L6_150, L7_151, -1.5, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SidePan
    L7_151 = -30
    L5_149(L6_150, L7_151, -30, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Zoom
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 30
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.FadeIn
    L7_151 = A0_144.FADE_DEFAULT
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L7_151 = 0
    L5_149(L6_150, L7_151, -20)
    L6_150 = L3_147
    L5_149 = L3_147.WalkOut
    L7_151 = 0
    L5_149(L6_150, L7_151, 8, A0_144.MOVE_WALK)
    L6_150 = A0_144
    L5_149 = A0_144.WaitForFade
    L5_149(L6_150)
    L6_150 = A1_145
    L5_149 = A1_145.LookAt
    L7_151 = L3_147
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 60
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.PlayTwoShotCamera
    L7_151 = A0_144.TWOSHOT_TYPE_RIGHT_70
    L5_149(L6_150, L7_151, A1_145, L3_147, 0)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownDolly
    L7_151 = -0.5
    L5_149(L6_150, L7_151, -0.5, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownPan
    L7_151 = -10
    L5_149(L6_150, L7_151, -10, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SideDolly
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SidePan
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Zoom
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = A1_145
    L5_149 = A1_145.WalkOut
    L7_151 = 0
    L5_149(L6_150, L7_151, 2, A0_144.MOVE_WALK)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 15
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L7_151 = A1_145
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 30
    L5_149(L6_150, L7_151)
    L6_150 = A1_145
    L5_149 = A1_145.TurnTo
    L7_151 = L3_147
    L5_149(L6_150, L7_151, false)
    L6_150 = A1_145
    L5_149 = A1_145.WaitForTurn
    L5_149(L6_150)
    L6_150 = A0_144
    L5_149 = A0_144.PlayCamera
    L7_151 = 4
    L5_149(L6_150, L7_151, L3_147)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownDolly
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownPan
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SideDolly
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SidePan
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Zoom
    L7_151 = -1
    L5_149(L6_150, L7_151, -1, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.TurnTo
    L7_151 = -180
    L5_149(L6_150, L7_151, false)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L7_151 = 0
    L5_149(L6_150, L7_151, -20)
    L6_150 = L3_147
    L5_149 = L3_147.WaitForTurn
    L5_149(L6_150)
    L6_150 = L4_148
    L5_149 = L4_148.Visible
    L7_151 = A0_144.VISIBLE_SHOW
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 1
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.WalkOut
    L7_151 = 0
    L5_149(L6_150, L7_151, 2, A0_144.MOVE_WALK)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownDolly
    L7_151 = 0
    L5_149(L6_150, L7_151, -0.25, 30, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownPan
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 30, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SideDolly
    L7_151 = 0
    L5_149(L6_150, L7_151, 2.875, 30, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SidePan
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 30, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Zoom
    L7_151 = -1
    L5_149(L6_150, L7_151, -1, 30, 0, 0)
    L6_150 = L4_148
    L5_149 = L4_148.LookAt
    L7_151 = L3_147
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 30
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L7_151 = L4_148
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 15
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_SHOCKED
    L5_149(L6_150, L7_151, nil, A0_144.AUTO_SHAKE_ENABLE)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 1
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_TALK2
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_COCOBUKI_000_090, true)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.AutoShake
    L7_151 = false
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L7_151 = L4_148
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_YAYAKE_000_091, true)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_ADD_NO
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 30
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.ChangeBGMVolume
    L7_151 = 0.5
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.PlayBGM
    L7_151 = A0_144.LOC_BGM2
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_COCOBUKI_000_092, true)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.PlayCamera
    L7_151 = 29
    L5_149(L6_150, L7_151, L3_147)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownDolly
    L7_151 = -0.875
    L5_149(L6_150, L7_151, -0.875, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownPan
    L7_151 = -20
    L5_149(L6_150, L7_151, -20, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SideDolly
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SidePan
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Zoom
    L7_151 = -2.5
    L5_149(L6_150, L7_151, -2.5, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = A1_145
    L5_149 = A1_145.WalkOut
    L7_151 = 5
    L5_149(L6_150, L7_151, 6.5, A0_144.MOVE_WALK)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 20
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.LookAt
    L7_151 = A1_145
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 40
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L7_151 = A1_145
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_COCOBUKI_000_093, true)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L7_151 = L4_148
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_ADD_NO
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_YAYAKE_000_094, true)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.LookAt
    L7_151 = L3_147
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_TALK2
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 20
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_COCOBUKI_000_095, true)
    L6_150 = L3_147
    L5_149 = L3_147.PlayActionTimeline
    L7_151 = A0_144.LOC_FACIAL_F_SORRY
    L5_149(L6_150, L7_151, nil, A0_144.AUTO_SHAKE_ENABLE)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = A1_145
    L5_149 = A1_145.Visible
    L7_151 = A0_144.VISIBLE_HIDE
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.PlayCamera
    L7_151 = 13
    L5_149(L6_150, L7_151, L3_147)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownDolly
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownPan
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SideDolly
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SidePan
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Zoom
    L7_151 = -0.25
    L5_149(L6_150, L7_151, -0.25, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L7_151 = 0
    L5_149(L6_150, L7_151, -20)
    L6_150 = A0_144
    L5_149 = A0_144.ChangeBGMVolume
    L7_151 = 0
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_YAYAKE_000_096, false)
    L6_150 = L3_147
    L5_149 = L3_147.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_ADD_NO
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_YAYAKE_000_097, true)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = A1_145
    L5_149 = A1_145.Visible
    L7_151 = A0_144.VISIBLE_SHOW
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.PlayCamera
    L7_151 = 29
    L5_149(L6_150, L7_151, L3_147)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownDolly
    L7_151 = -0.875
    L5_149(L6_150, L7_151, -0.875, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownPan
    L7_151 = -20
    L5_149(L6_150, L7_151, -20, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SideDolly
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SidePan
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Zoom
    L7_151 = -2.5
    L5_149(L6_150, L7_151, -2.5, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_ADD_YES
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.PlayBGM
    L7_151 = A0_144.LOC_BGM1
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_COCOBUKI_000_098, true)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L7_151 = L4_148
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_TALK1
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.ChangeBGMVolume
    L7_151 = 0.5
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.PlayBGM
    L7_151 = A0_144.LOC_BGM1
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_YAYAKE_000_099, false)
    L6_150 = L3_147
    L5_149 = L3_147.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_YAYAKE_000_100, true)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_TALK2
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_COCOBUKI_000_101, true)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_ADD_YES
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_YAYAKE_000_102, true)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.PlayCamera
    L7_151 = 9
    L5_149(L6_150, L7_151, L4_148)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownDolly
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownPan
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SideDolly
    L7_151 = 0.1875
    L5_149(L6_150, L7_151, 0.1875, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SidePan
    L7_151 = -30
    L5_149(L6_150, L7_151, -30, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Zoom
    L7_151 = -0.25
    L5_149(L6_150, L7_151, -0.25, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_ADD_YES
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_COCOBUKI_000_103, false)
    L6_150 = L4_148
    L5_149 = L4_148.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_COCOBUKI_000_104, false)
    L6_150 = L4_148
    L5_149 = L4_148.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_COCOBUKI_000_105, true)
    L6_150 = L3_147
    L5_149 = L3_147.PlayActionTimeline
    L7_151 = A0_144.LOC_FACIAL_F_SORRY
    L5_149(L6_150, L7_151, nil, A0_144.AUTO_SHAKE_ENABLE)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = A1_145
    L5_149 = A1_145.Visible
    L7_151 = A0_144.VISIBLE_HIDE
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.PlayCamera
    L7_151 = 13
    L5_149(L6_150, L7_151, L3_147)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownDolly
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownPan
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SideDolly
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SidePan
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Zoom
    L7_151 = -0.125
    L5_149(L6_150, L7_151, -0.125, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 20
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.CancelActionTimeline
    L7_151 = A0_144.LOC_FACIAL_F_SORRY
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EMOTE_YES
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.PlayActionTimeline
    L7_151 = A0_144.LOC_FACIAL_SMILE
    L5_149(L6_150, L7_151, nil, A0_144.AUTO_SHAKE_ENABLE)
    L6_150 = L3_147
    L5_149 = L3_147.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_YAYAKE_000_106, true)
    L6_150 = A0_144
    L5_149 = A0_144.ChangeBGMVolume
    L7_151 = 0
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.AutoShake
    L7_151 = false
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.WaitForActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EMOTE_YES
    L5_149(L6_150, L7_151)
    L6_150 = A1_145
    L5_149 = A1_145.Visible
    L7_151 = A0_144.VISIBLE_SHOW
    L5_149(L6_150, L7_151)
    L6_150 = A0_144
    L5_149 = A0_144.PlayCamera
    L7_151 = 29
    L5_149(L6_150, L7_151, L3_147)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownDolly
    L7_151 = -0.875
    L5_149(L6_150, L7_151, -0.875, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownPan
    L7_151 = -20
    L5_149(L6_150, L7_151, -20, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SideDolly
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SidePan
    L7_151 = 0
    L5_149(L6_150, L7_151, 0, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Zoom
    L7_151 = -2.5
    L5_149(L6_150, L7_151, -2.5, 0, 0, 0)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L7_151 = 10
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EMOTE_BOW
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.WaitForActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EMOTE_BOW
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L7_151 = A1_145
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.TurnTo
    L7_151 = A1_145
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.LookAt
    L7_151 = A1_145
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.WaitForTurn
    L5_149(L6_150)
    L6_150 = A1_145
    L5_149 = A1_145.LookAt
    L7_151 = L4_148
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_TALK2
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_COCOBUKI_000_107, false)
    L6_150 = L3_147
    L5_149 = L3_147.TurnTo
    L7_151 = A1_145
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L7_151 = A1_145
    L5_149(L6_150, L7_151)
    L6_150 = L3_147
    L5_149 = L3_147.WaitForTurn
    L5_149(L6_150)
    L6_150 = L4_148
    L5_149 = L4_148.PlayActionTimeline
    L7_151 = A0_144.ACTION_TIMELINE_EVENT_ADD_YES
    L5_149(L6_150, L7_151)
    L6_150 = L4_148
    L5_149 = L4_148.Talk
    L7_151 = A1_145
    L5_149(L6_150, L7_151, A0_144, A0_144.TEXT_SUBPST022_00242_COCOBUKI_000_108, true)
    L6_150 = A0_144
    L5_149 = A0_144.QuestReward
    L7_151 = A2_146
    L6_150 = L5_149(L6_150, L7_151, A1_145)
    if L5_149 then
      L7_151 = A0_144.QuestCompleted
      L7_151(A0_144)
      L7_151 = A0_144.Wait
      L7_151(A0_144, 150)
      L7_151 = A0_144.FadeOut
      L7_151(A0_144, A0_144.FADE_DEFAULT)
      L7_151 = A0_144.WaitForFade
      L7_151(A0_144)
      L7_151 = A0_144.Wait
      L7_151(A0_144, 30)
      L7_151 = A2_146.Visible
      L7_151(A2_146, A0_144.VISIBLE_HIDE)
      L7_151 = L3_147.Visible
      L7_151(L3_147, A0_144.VISIBLE_HIDE)
      L7_151 = L4_148.Visible
      L7_151(L4_148, A0_144.VISIBLE_HIDE)
      L7_151 = A1_145.LookAt
      L7_151(A1_145)
      L7_151 = A1_145.Equip
      L7_151(A1_145, A0_144.EQUIP_TYPE_WEAPON, 0, A0_144.WEAPON_SLOT_SUB)
      L7_151 = A2_146.Visible
      L7_151(A2_146, A0_144.VISIBLE_HIDE)
      L7_151 = A0_144.PlayCamera
      L7_151(A0_144, 6, A1_145)
      L7_151 = A0_144.FollowLookAt
      L7_151(A0_144, A0_144.FOLLOW_LOOKAT_ON)
      L7_151 = A0_144.Zoom
      L7_151(A0_144, -1, -1, 0, 0, 0)
      L7_151 = A0_144.UpdownDolly
      L7_151(A0_144, 0.4, 0.4, 0, 0, 0)
      L7_151 = A0_144.Gyro
      L7_151(A0_144, -20, -20, 0, 0, 0)
      L7_151 = A1_145.PlayActionTimeline
      L7_151(A1_145, A0_144.LOC_ACTION0, nil, A0_144.AUTO_SHAKE_ENABLE, A0_144.ACTION_NO_INTERPOLATE)
      L7_151 = A0_144.FadeIn
      L7_151(A0_144, A0_144.FADE_SHORT, A0_144.FADE_LAYER_BACK)
      L7_151 = A0_144.FadeIn
      L7_151(A0_144, A0_144.FADE_SHORT)
      L7_151 = A0_144.WaitForFade
      L7_151(A0_144)
      L7_151 = A0_144.DisableSceneSkip
      L7_151(A0_144)
      L7_151 = A0_144.ScreenImage
      L7_151(A0_144, A0_144.IMAGE_LVUP)
      L7_151 = A0_144.Wait
      L7_151(A0_144, 160)
      L7_151 = nil
      L7_151 = A1_145:GetDeliveryLevel()
      L7_151 = L7_151 + 1
      A0_144:LogMessage(A0_144.PST_LV_UP, L7_151)
      A0_144:Wait(60)
      A0_144:SystemTalk(A0_144.TEXT_SUBPST022_00242_SYSTEM_000_000, true)
      A0_144:EnableSceneSkip()
    else
      L7_151 = A0_144.CancelNpcTrade
      L7_151(A0_144)
    end
    L7_151 = A0_144.FadeOut
    L7_151(A0_144, A0_144.FADE_DEFAULT)
    L7_151 = A0_144.WaitForFade
    L7_151(A0_144)
    L7_151 = A1_145.CancelActionTimeline
    L7_151(A1_145, A0_144.LOC_ACTION0)
    L7_151 = A0_144.Wait
    L7_151(A0_144, 30)
    L7_151 = L5_149
    return L7_151, L6_150
  end
  function SubPst022.OnScene00043(A0_152, A1_153, A2_154)
    A2_154:LookAt(A1_153)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_SUBPST022_00242_COCOBUKI_000_089, true)
  end
  function SubPst022.OnScene00044(A0_155, A1_156, A2_157)
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_SUBPST022_00242_YAYAKE_000_045, true)
  end
  function SubPst022.GetEventItems(A0_158, A1_159)
    local L2_160
    L2_160 = A0_158.GetQuestId
    L2_160 = L2_160(A0_158)
    if A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_0 then
      return A0_158.ITEM0, A1_159:GetQuestUI8BH(L2_160), false
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_1 then
      return A0_158.ITEM0, A1_159:GetQuestUI8BH(L2_160), false
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_2 then
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_3 then
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_5 then
      return A0_158.ITEM1, A1_159:GetQuestUI8BH(L2_160), false
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_6 then
      return A0_158.ITEM1, A1_159:GetQuestUI8BH(L2_160), false
    elseif A1_159:GetQuestSequence(L2_160) == A0_158.SEQ_7 then
      return A0_158.ITEM1, A1_159:GetQuestUI8BH(L2_160), false
    else
    end
  end
  function SubPst022.IsTodoChecked(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_0 then
      return false
    end
    if A2_163 == 0 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 1 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 2 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 3 then
      return A1_162:GetQuestUI8AL(L3_164) >= 4
    elseif A2_163 == 4 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 5 then
      return A1_162:GetQuestUI8AL(L3_164) >= 4
    elseif A2_163 == 6 then
      return A1_162:GetQuestUI8AL(L3_164) >= 1
    elseif A2_163 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_165, L1_166
  L0_165 = SubPst022
  L0_165.SCRIPT_VERSION = 1
  L0_165 = SubPst022
  function L1_166(A0_167)
    local L1_168
  end
  L0_165.OnInitialize = L1_166
  L0_165 = SubPst022
  function L1_166(A0_169, A1_170, A2_171, A3_172, A4_173)
    local L5_174
    L5_174 = A0_169.GetQuestId
    L5_174 = L5_174(A0_169)
    if A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_1 then
      if A3_172 == A0_169.ACTOR1 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR0 then
        return true
      elseif A3_172 == A0_169.EOBJECT0 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_2 then
      if A3_172 == A0_169.ACTOR2 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR1 then
        return true
      elseif A3_172 == A0_169.ACTOR3 then
        return true
      elseif A3_172 == A0_169.EOBJECT0 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_3 then
      if A3_172 == A0_169.ACTOR1 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR2 then
        return true
      elseif A3_172 == A0_169.EOBJECT0 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_4 then
      if A3_172 == A0_169.ACTOR4 then
        if A1_170:GetQuestUI8AL(L5_174) >= 4 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR5 then
        if A1_170:GetQuestUI8AL(L5_174) >= 4 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 2) == false
      elseif A3_172 == A0_169.ACTOR6 then
        if A1_170:GetQuestUI8AL(L5_174) >= 4 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 3) == false
      elseif A3_172 == A0_169.ACTOR7 then
        if A1_170:GetQuestUI8AL(L5_174) >= 4 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 4) == false
      elseif A3_172 == A0_169.ACTOR1 then
        return true
      elseif A3_172 == A0_169.ACTOR2 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_5 then
      if A3_172 == A0_169.ACTOR1 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR4 then
        return true
      elseif A3_172 == A0_169.ACTOR5 then
        return true
      elseif A3_172 == A0_169.ACTOR6 then
        return true
      elseif A3_172 == A0_169.ACTOR7 then
        return true
      elseif A3_172 == A0_169.ACTOR2 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_6 then
      if A3_172 == A0_169.EOBJECT1 then
        if A1_170:GetQuestUI8AL(L5_174) >= 4 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.EOBJECT2 then
        if A1_170:GetQuestUI8AL(L5_174) >= 4 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 2) == false
      elseif A3_172 == A0_169.EOBJECT3 then
        if A1_170:GetQuestUI8AL(L5_174) >= 4 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 3) == false
      elseif A3_172 == A0_169.EOBJECT4 then
        if A1_170:GetQuestUI8AL(L5_174) >= 4 then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 4) == false
      elseif A3_172 == A0_169.ACTOR1 then
        return true
      elseif A3_172 == A0_169.ACTOR2 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_7 then
      if A3_172 == A0_169.ACTOR1 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR2 then
        return true
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_FINISH then
      if A3_172 == A0_169.EOBJECT5 then
        return true
      elseif A3_172 == A0_169.ACTOR1 then
        return true
      elseif A3_172 == A0_169.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_165.IsAcceptEvent = L1_166
  L0_165 = SubPst022
  function L1_166(A0_175, A1_176, A2_177, A3_178, A4_179)
    local L5_180
    L5_180 = A0_175.GetQuestId
    L5_180 = L5_180(A0_175)
    if A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_1 then
      if A3_178 == A0_175.ACTOR1 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR0 then
        return false
      elseif A3_178 == A0_175.EOBJECT0 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_2 then
      if A3_178 == A0_175.ACTOR2 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR1 then
        return false
      elseif A3_178 == A0_175.ACTOR3 then
        return false
      elseif A3_178 == A0_175.EOBJECT0 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_3 then
      if A3_178 == A0_175.ACTOR1 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR2 then
        return false
      elseif A3_178 == A0_175.EOBJECT0 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_4 then
      if A3_178 == A0_175.ACTOR4 then
        if A1_176:GetQuestUI8AL(L5_180) >= 4 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR5 then
        if A1_176:GetQuestUI8AL(L5_180) >= 4 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 2) == false
      elseif A3_178 == A0_175.ACTOR6 then
        if A1_176:GetQuestUI8AL(L5_180) >= 4 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 3) == false
      elseif A3_178 == A0_175.ACTOR7 then
        if A1_176:GetQuestUI8AL(L5_180) >= 4 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 4) == false
      elseif A3_178 == A0_175.ACTOR1 then
        return false
      elseif A3_178 == A0_175.ACTOR2 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_5 then
      if A3_178 == A0_175.ACTOR1 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR4 then
        return false
      elseif A3_178 == A0_175.ACTOR5 then
        return false
      elseif A3_178 == A0_175.ACTOR6 then
        return false
      elseif A3_178 == A0_175.ACTOR7 then
        return false
      elseif A3_178 == A0_175.ACTOR2 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_6 then
      if A3_178 == A0_175.EOBJECT1 then
        if A1_176:GetQuestUI8AL(L5_180) >= 4 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.EOBJECT2 then
        if A1_176:GetQuestUI8AL(L5_180) >= 4 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 2) == false
      elseif A3_178 == A0_175.EOBJECT3 then
        if A1_176:GetQuestUI8AL(L5_180) >= 4 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 3) == false
      elseif A3_178 == A0_175.EOBJECT4 then
        if A1_176:GetQuestUI8AL(L5_180) >= 4 then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 4) == false
      elseif A3_178 == A0_175.ACTOR1 then
        return false
      elseif A3_178 == A0_175.ACTOR2 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_7 then
      if A3_178 == A0_175.ACTOR1 then
        if 1 <= A1_176:GetQuestUI8AL(L5_180) then
          return false
        end
        return A1_176:GetQuestBitFlag8(L5_180, 1) == false
      elseif A3_178 == A0_175.ACTOR2 then
        return false
      end
    elseif A1_176:GetQuestSequence(L5_180) == A0_175.SEQ_FINISH then
      if A3_178 == A0_175.EOBJECT5 then
        return true
      elseif A3_178 == A0_175.ACTOR1 then
        return false
      elseif A3_178 == A0_175.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_165.IsAnnounce = L1_166
  L0_165 = SubPst022
  function L1_166(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_0 then
      return 0, 0
    end
    if A2_183 == 0 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 1 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 2 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 3 then
      return A1_182:GetQuestUI8AL(L3_184), 4
    elseif A2_183 == 4 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 5 then
      return A1_182:GetQuestUI8AL(L3_184), 4
    elseif A2_183 == 6 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    elseif A2_183 == 7 then
      return A1_182:GetQuestUI8AL(L3_184), 0
    end
  end
  L0_165.GetTodoArgs = L1_166
  L0_165 = SubPst022
  function L1_166(A0_185, A1_186, A2_187)
    local L3_188
    L3_188 = A0_185.GetQuestId
    L3_188 = L3_188(A0_185)
    if A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_1 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_2 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_3 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_4 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_5 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_6 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_7 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_FINISH then
    end
    return A0_185:IsBattleNpcTriggerOwner(A1_186, A2_187, false), false
  end
  L0_165.GetGimmickState = L1_166
  L0_165 = SubPst022
  function L1_166(A0_189, A1_190, A2_191, A3_192)
    if A2_191 == A0_189.SEQ_0 then
    elseif A2_191 == A0_189.SEQ_1 then
      if A3_192 == A0_189.ACTOR1 then
        ({})[1] = {
          A0_189.ITEM0,
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
        return ({})[A1_190]
      end
    elseif A2_191 == A0_189.SEQ_2 then
    elseif A2_191 == A0_189.SEQ_3 then
    elseif A2_191 == A0_189.SEQ_4 then
    elseif A2_191 == A0_189.SEQ_5 then
    elseif A2_191 == A0_189.SEQ_6 then
    elseif A2_191 == A0_189.SEQ_7 then
      if A3_192 == A0_189.ACTOR1 then
        ({})[1] = {
          A0_189.ITEM1,
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
        return ({})[A1_190]
      end
    elseif A2_191 == A0_189.SEQ_FINISH then
    end
  end
  L0_165.getNpcTradeItemInfo = L1_166
  L0_165 = SubPst022
  function L1_166(A0_193, A1_194, A2_195)
    local L3_196, L4_197, L5_198, L6_199, L7_200, L8_201, L9_202, L10_203
    L3_196 = {}
    L4_197 = A0_193.SEQ_0
    if A1_194 == L4_197 then
    else
      L4_197 = A0_193.SEQ_1
      if A1_194 == L4_197 then
        L4_197 = A0_193.ACTOR1
        if A2_195 == L4_197 then
          L4_197 = 1
          L5_198 = 1
          for L9_202 = 1, L4_197 do
            for _FORV_13_ = 1, #A0_193:getNpcTradeItemInfo(L9_202, A1_194, A2_195) do
              L3_196[L5_198] = A0_193:getNpcTradeItemInfo(L9_202, A1_194, A2_195)[_FORV_13_]
              L5_198 = L5_198 + 1
            end
          end
        end
      else
        L4_197 = A0_193.SEQ_2
        if A1_194 == L4_197 then
        else
          L4_197 = A0_193.SEQ_3
          if A1_194 == L4_197 then
          else
            L4_197 = A0_193.SEQ_4
            if A1_194 == L4_197 then
            else
              L4_197 = A0_193.SEQ_5
              if A1_194 == L4_197 then
              else
                L4_197 = A0_193.SEQ_6
                if A1_194 == L4_197 then
                else
                  L4_197 = A0_193.SEQ_7
                  if A1_194 == L4_197 then
                    L4_197 = A0_193.ACTOR1
                    if A2_195 == L4_197 then
                      L4_197 = 1
                      L5_198 = 1
                      for L9_202 = 1, L4_197 do
                        for _FORV_13_ = 1, #A0_193:getNpcTradeItemInfo(L9_202, A1_194, A2_195) do
                          L3_196[L5_198] = A0_193:getNpcTradeItemInfo(L9_202, A1_194, A2_195)[_FORV_13_]
                          L5_198 = L5_198 + 1
                        end
                      end
                    end
                  else
                    L4_197 = A0_193.SEQ_FINISH
                    if A1_194 == L4_197 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_196
  end
  L0_165.GetNpcTradeItems = L1_166
end)()
