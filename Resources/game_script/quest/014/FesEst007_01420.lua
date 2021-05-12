(function()
  print("FesEst007 loaded")
  function FesEst007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst007.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L6_9 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_10 = 3.5
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = 612
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR3
    L7_10 = A2_5
    L4_7 = L4_7(L5_8, L6_9, L7_10, A0_3.ARRANGE_TYPE_LEFT, 1)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Position
    L6_9 = L3_6
    L7_10 = A0_3.ARRANGE_TYPE_FRONT
    L4_7(L5_8, L6_9, L7_10, 1)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ACTOR1
    L5_8 = L5_8(L6_9, L7_10, L3_6, A0_3.ARRANGE_TYPE_LEFT, 1)
    L4_7 = L5_8
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L7_10 = L4_7
    L5_8(L6_9, L7_10, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L6_9 = L4_7
    L5_8 = L4_7.Idle
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.PlayActionTimeline
    L7_10 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.Equip
    L7_10 = A0_3.EQUIP_TYPE_WEAPON
    L5_8(L6_9, L7_10, 0, A0_3.WEAPON_SLOT_SUB)
    L6_9 = L4_7
    L5_8 = L4_7.Visible
    L7_10 = A0_3.VISIBLE_HIDE
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L5_8 = nil
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(L7_10, A0_3.LOC_ACTOR2, L4_7, A0_3.ARRANGE_TYPE_FRONT, 2)
    L5_8 = L6_9
    L7_10 = L5_8
    L6_9 = L5_8.Idle
    L6_9(L7_10, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10 = L5_8
    L6_9 = L5_8.PlayActionTimeline
    L6_9(L7_10, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10 = L5_8
    L6_9 = L5_8.Equip
    L6_9(L7_10, A0_3.EQUIP_TYPE_WEAPON, 0, A0_3.WEAPON_SLOT_SUB)
    L7_10 = L5_8
    L6_9 = L5_8.Visible
    L6_9(L7_10, A0_3.VISIBLE_HIDE)
    L7_10 = A0_3
    L6_9 = A0_3.Wait
    L6_9(L7_10, 10)
    L6_9 = nil
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(A0_3, A0_3.LOC_ACTOR4, L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L6_9 = L7_10
    L7_10 = L6_9.Idle
    L7_10(L6_9, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10 = L6_9.PlayActionTimeline
    L7_10(L6_9, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10 = L6_9.Visible
    L7_10(L6_9, A0_3.VISIBLE_HIDE)
    L7_10 = A0_3.Wait
    L7_10(A0_3, 10)
    L7_10 = nil
    L7_10 = A0_3:CreateObject(A0_3.LOC_EOBJ0, L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST007_01420_JIHLIALIAPOH_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST007_01420_JIHLIALIAPOH_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST007_01420_AUGUSTINIEL_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WalkIn(-30, 7, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L6_9:WalkIn(-30, 7, A0_3.MOVE_WALK)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L4_7:WalkIn(-30, 7, A0_3.MOVE_WALK)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L5_8:WalkIn(-30, 7, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:WaitForMove()
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L3_6:TurnTo(45, false)
    L4_7:TurnTo(45, false)
    L5_8:TurnTo(45, false)
    L6_9:TurnTo(45, false)
    L6_9:WaitForTurn()
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A0_3:Wait(20)
    A0_3:PlayCamera(14, L4_7)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    L4_7:LookAt()
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESEST007_01420_OSCARLET_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(20)
    L4_7:LookAt()
    L4_7:PlayActionTimeline(80)
    L4_7:Idle(81)
    A0_3:Wait(30)
    L4_7:PlayActionTimeline(82)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(40)
    L4_7:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(40)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESEST007_01420_ORSELFAUX_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L3_6:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L6_9:LookAt(A2_5)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESEST007_01420_MAISENTA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L6_9:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST007_01420_AUGUSTINIEL_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST007_01420_JIHLIALIAPOH_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    A0_3:Wait(10)
    L6_9:LookAt(A1_4)
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESEST007_01420_MAISENTA_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_FESEST007_01420_MAISENTA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    L6_9:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST007_01420_AUGUSTINIEL_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST007_01420_AUGUSTINIEL_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:LookAt(L3_6)
    L3_6:LookAt()
    L4_7:LookAt()
    L5_8:LookAt()
    L6_9:LookAt()
    L6_9:TurnTo(90, false)
    A0_3:Wait(10)
    L5_8:TurnTo(120, false)
    A0_3:Wait(5)
    L3_6:TurnTo(120, false)
    A0_3:Wait(5)
    L4_7:TurnTo(120, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(50)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesEst007.OnScene00002(A0_11, A1_12, A2_13, ...)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A0_11:Wait(30)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESEST007_01420_AUGUSTINIEL_000_025, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESEST007_01420_AUGUSTINIEL_000_026, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESEST007_01420_AUGUSTINIEL_000_027, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESEST007_01420_AUGUSTINIEL_000_028, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESEST007_01420_AUGUSTINIEL_000_029, false)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESEST007_01420_AUGUSTINIEL_000_030, false)
    A0_11:SystemTalk(A0_11.TEXT_FESEST007_01420_SYSTEM_000_031, false)
    A0_11:SystemTalk(A0_11.TEXT_FESEST007_01420_SYSTEM_000_032, false)
    A0_11:SystemTalk(A0_11.TEXT_FESEST007_01420_SYSTEM_000_033, true)
  end
  function FesEst007.OnScene00003(A0_15, A1_16, A2_17, ...)
    local L4_19
    L4_19 = (...)
    if L4_19 == A0_15.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_15:SystemTalk(A0_15.TEXT_FESEST007_01420_SYSTEM_000_022, true)
    elseif L4_19 == A0_15.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A2_17:TurnTo(A1_16, false)
      A2_17:WaitForTurn()
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST007_01420_AUGUSTINIEL_000_020, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST007_01420_AUGUSTINIEL_000_021, true)
    elseif L4_19 == A0_15.QUALIFICATION_EQUIP_PARTY then
      A0_15:SystemTalk(A0_15.TEXT_FESEST007_01420_SYSTEM_000_023, true)
    end
  end
  function FesEst007.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESEST007_01420_JIHLIALIAPOH_000_012, true)
  end
  function FesEst007.OnScene00005(A0_23, A1_24, A2_25)
  end
  function FesEst007.OnScene00006(A0_26, A1_27, A2_28)
  end
  function FesEst007.OnScene00007(A0_29, A1_30, A2_31)
    A0_29:SystemTalk(A0_29.TEXT_FESEST007_01420_SYSTEM_000_038, true)
  end
  function FesEst007.OnScene00008(A0_32, A1_33, A2_34)
  end
  function FesEst007.OnScene00009(A0_35, A1_36, A2_37)
  end
  function FesEst007.OnScene00010(A0_38, A1_39, A2_40)
    A0_38:SystemTalk(A0_38.TEXT_FESEST007_01420_SYSTEM_100_038, true)
  end
  function FesEst007.OnScene00011(A0_41, A1_42, A2_43)
  end
  function FesEst007.OnScene00012(A0_44, A1_45, A2_46)
  end
  function FesEst007.OnScene00013(A0_47, A1_48, A2_49)
    A0_47:SystemTalk(A0_47.TEXT_FESEST007_01420_SYSTEM_110_038, true)
  end
  function FesEst007.OnScene00014(A0_50, A1_51, A2_52)
  end
  function FesEst007.OnScene00015(A0_53, A1_54, A2_55)
  end
  function FesEst007.OnScene00016(A0_56, A1_57, A2_58)
    A0_56:SystemTalk(A0_56.TEXT_FESEST007_01420_SYSTEM_120_038, true)
  end
  function FesEst007.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESEST007_01420_AUGUSTINIEL_000_034, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESEST007_01420_AUGUSTINIEL_000_035, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESEST007_01420_AUGUSTINIEL_000_036, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESEST007_01420_AUGUSTINIEL_000_037, true)
  end
  function FesEst007.OnScene00018(A0_62, A1_63, A2_64)
  end
  function FesEst007.OnScene00019(A0_65, A1_66, A2_67)
  end
  function FesEst007.OnScene00020(A0_68, A1_69, A2_70)
  end
  function FesEst007.OnScene00021(A0_71, A1_72, A2_73)
  end
  function FesEst007.OnScene00022(A0_74, A1_75, A2_76)
  end
  function FesEst007.OnScene00023(A0_77, A1_78, A2_79)
  end
  function FesEst007.OnScene00024(A0_80, A1_81, A2_82)
  end
  function FesEst007.OnScene00025(A0_83, A1_84, A2_85)
  end
  function FesEst007.OnScene00026(A0_86, A1_87, A2_88)
    if A1_87:IsStatus(A0_86.STATUS0) == false or A1_87:GetStatusSystemParam(A0_86.STATUS0) ~= A0_86.CARRY0 then
      A0_86:SystemTalk(A0_86.TEXT_FESEST007_01420_SYSTEM_000_039, true)
      A0_86:CancelEventScene()
    end
  end
  function FesEst007.OnScene00027(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L4_93 = A0_89
    L3_92 = A0_89.LoadMovePosition
    L5_94 = A0_89.LOC_POS_ACTOR1
    L3_92(L4_93, L5_94)
    L4_93 = A1_90
    L3_92 = A1_90.Position
    L5_94 = A0_89.LOC_POS_ACTOR1
    L3_92(L4_93, L5_94)
    L4_93 = A1_90
    L3_92 = A1_90.Position
    L5_94 = A1_90
    L6_95 = A0_89.ARRANGE_TYPE_BACK
    L7_96 = 10
    L3_92(L4_93, L5_94, L6_95, L7_96)
    L4_93 = A1_90
    L3_92 = A1_90.LookAt
    L3_92(L4_93)
    L4_93 = A0_89
    L3_92 = A0_89.Wait
    L5_94 = 10
    L3_92(L4_93, L5_94)
    L3_92 = nil
    L5_94 = A0_89
    L4_93 = A0_89.CreateCharacter
    L6_95 = A0_89.LOC_ACTOR0
    L7_96 = A0_89.LOC_POS_ACTOR1
    L4_93 = L4_93(L5_94, L6_95, L7_96)
    L3_92 = L4_93
    L5_94 = L3_92
    L4_93 = L3_92.Position
    L6_95 = L3_92
    L7_96 = A0_89.ARRANGE_TYPE_BACK
    L8_97 = 8
    L4_93(L5_94, L6_95, L7_96, L8_97)
    L5_94 = L3_92
    L4_93 = L3_92.Idle
    L6_95 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_93(L5_94, L6_95)
    L5_94 = L3_92
    L4_93 = L3_92.Visible
    L6_95 = A0_89.VISIBLE_HIDE
    L4_93(L5_94, L6_95)
    L5_94 = A0_89
    L4_93 = A0_89.Wait
    L6_95 = 10
    L4_93(L5_94, L6_95)
    L4_93 = nil
    L6_95 = A0_89
    L5_94 = A0_89.CreateCharacter
    L7_96 = A0_89.LOC_ACTOR3
    L8_97 = A0_89.LOC_POS_ACTOR1
    L5_94 = L5_94(L6_95, L7_96, L8_97)
    L4_93 = L5_94
    L6_95 = L4_93
    L5_94 = L4_93.Position
    L7_96 = L4_93
    L8_97 = A0_89.ARRANGE_TYPE_BACK
    L9_98 = 11
    L5_94(L6_95, L7_96, L8_97, L9_98)
    L6_95 = L4_93
    L5_94 = L4_93.Position
    L7_96 = L4_93
    L8_97 = A0_89.ARRANGE_TYPE_RIGHT
    L9_98 = 1.5
    L5_94(L6_95, L7_96, L8_97, L9_98)
    L6_95 = L4_93
    L5_94 = L4_93.Idle
    L7_96 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_94(L6_95, L7_96)
    L6_95 = L4_93
    L5_94 = L4_93.Visible
    L7_96 = A0_89.VISIBLE_HIDE
    L5_94(L6_95, L7_96)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L7_96 = 10
    L5_94(L6_95, L7_96)
    L5_94 = nil
    L7_96 = A0_89
    L6_95 = A0_89.CreateObject
    L8_97 = A0_89.LOC_EOBJ1
    L9_98 = A0_89.LOC_POS_ACTOR1
    L6_95 = L6_95(L7_96, L8_97, L9_98)
    L5_94 = L6_95
    L7_96 = A2_91
    L6_95 = A2_91.Visible
    L8_97 = A0_89.VISIBLE_HIDE
    L6_95(L7_96, L8_97)
    L7_96 = A0_89
    L6_95 = A0_89.PlayTwoShotCamera
    L8_97 = A0_89.TWOSHOT_TYPE_RIGHT_ZOOM
    L9_98 = L3_92
    L10_99 = A1_90
    L6_95(L7_96, L8_97, L9_98, L10_99, 1)
    L7_96 = A0_89
    L6_95 = A0_89.Zoom
    L8_97 = -1
    L9_98 = -1
    L10_99 = 0
    L6_95(L7_96, L8_97, L9_98, L10_99, 0, 0)
    L7_96 = A0_89
    L6_95 = A0_89.SideDolly
    L8_97 = 0.75
    L9_98 = 0.75
    L10_99 = 0
    L6_95(L7_96, L8_97, L9_98, L10_99, 0, 0)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L8_97 = 30
    L6_95(L7_96, L8_97)
    L7_96 = A0_89
    L6_95 = A0_89.ChangeBGMVolume
    L8_97 = 0
    L6_95(L7_96, L8_97)
    L7_96 = A0_89
    L6_95 = A0_89.FadeIn
    L8_97 = A0_89.FADE_DEFAULT
    L6_95(L7_96, L8_97)
    L7_96 = A0_89
    L6_95 = A0_89.WaitForFade
    L6_95(L7_96)
    L7_96 = L3_92
    L6_95 = L3_92.WalkIn
    L8_97 = 0
    L9_98 = 7
    L10_99 = A0_89.MOVE_WALK
    L6_95(L7_96, L8_97, L9_98, L10_99)
    L7_96 = L3_92
    L6_95 = L3_92.Visible
    L8_97 = A0_89.VISIBLE_SHOW
    L6_95(L7_96, L8_97)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L8_97 = 10
    L6_95(L7_96, L8_97)
    L7_96 = L4_93
    L6_95 = L4_93.WalkIn
    L8_97 = 180
    L9_98 = 7
    L10_99 = A0_89.MOVE_WALK
    L6_95(L7_96, L8_97, L9_98, L10_99)
    L7_96 = L4_93
    L6_95 = L4_93.Visible
    L8_97 = A0_89.VISIBLE_SHOW
    L6_95(L7_96, L8_97)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L8_97 = 10
    L6_95(L7_96, L8_97)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L8_97 = L3_92
    L6_95(L7_96, L8_97)
    L7_96 = L4_93
    L6_95 = L4_93.WaitForMove
    L6_95(L7_96)
    L7_96 = L3_92
    L6_95 = L3_92.TurnTo
    L8_97 = A1_90
    L9_98 = false
    L6_95(L7_96, L8_97, L9_98)
    L7_96 = L4_93
    L6_95 = L4_93.TurnTo
    L8_97 = A1_90
    L9_98 = false
    L6_95(L7_96, L8_97, L9_98)
    L7_96 = L4_93
    L6_95 = L4_93.WaitForTurn
    L6_95(L7_96)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L8_97 = 10
    L6_95(L7_96, L8_97)
    L7_96 = L3_92
    L6_95 = L3_92.LookAt
    L8_97 = A1_90
    L6_95(L7_96, L8_97)
    L7_96 = L4_93
    L6_95 = L4_93.LookAt
    L8_97 = A1_90
    L6_95(L7_96, L8_97)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L8_97 = 20
    L6_95(L7_96, L8_97)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L8_97 = L4_93
    L6_95(L7_96, L8_97)
    L7_96 = L4_93
    L6_95 = L4_93.PlayActionTimeline
    L8_97 = A0_89.ACTION_TIMELINE_EMOTE_YES_STRONG
    L6_95(L7_96, L8_97)
    L7_96 = L4_93
    L6_95 = L4_93.Talk
    L8_97 = A1_90
    L9_98 = A0_89
    L10_99 = A0_89.TEXT_FESEST007_01420_AUGUSTINIEL_000_040
    L6_95(L7_96, L8_97, L9_98, L10_99, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L8_97 = L3_92
    L6_95(L7_96, L8_97)
    L7_96 = L3_92
    L6_95 = L3_92.PlayActionTimeline
    L8_97 = A0_89.ACTION_TIMELINE_EMOTE_JOY
    L6_95(L7_96, L8_97)
    L7_96 = L3_92
    L6_95 = L3_92.Talk
    L8_97 = A1_90
    L9_98 = A0_89
    L10_99 = A0_89.TEXT_FESEST007_01420_JIHLIALIAPOH_000_041
    L6_95(L7_96, L8_97, L9_98, L10_99, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L7_96 = L4_93
    L6_95 = L4_93.CancelActionTimeline
    L8_97 = A0_89.ACTION_TIMELINE_EMOTE_YES_STRONG
    L6_95(L7_96, L8_97)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L8_97 = L4_93
    L6_95(L7_96, L8_97)
    L7_96 = L4_93
    L6_95 = L4_93.PlayActionTimeline
    L8_97 = A0_89.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L6_95(L7_96, L8_97)
    L7_96 = L4_93
    L6_95 = L4_93.Talk
    L8_97 = A1_90
    L9_98 = A0_89
    L10_99 = A0_89.TEXT_FESEST007_01420_AUGUSTINIEL_000_042
    L6_95(L7_96, L8_97, L9_98, L10_99, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L7_96 = L4_93
    L6_95 = L4_93.Talk
    L8_97 = A1_90
    L9_98 = A0_89
    L10_99 = A0_89.TEXT_FESEST007_01420_AUGUSTINIEL_000_043
    L6_95(L7_96, L8_97, L9_98, L10_99, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L7_96 = A1_90
    L6_95 = A1_90.PlayActionTimeline
    L8_97 = A0_89.ACTION_TIMELINE_EVENT_ADD_YES
    L6_95(L7_96, L8_97)
    L7_96 = A1_90
    L6_95 = A1_90.WaitForActionTimeline
    L8_97 = A0_89.ACTION_TIMELINE_EVENT_ADD_YES
    L6_95(L7_96, L8_97)
    L7_96 = A0_89
    L6_95 = A0_89.FadeOut
    L8_97 = A0_89.FADE_DEFAULT
    L6_95(L7_96, L8_97)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L8_97 = 60
    L6_95(L7_96, L8_97)
    L7_96 = A0_89
    L6_95 = A0_89.ChangeBGMVolume
    L8_97 = 1
    L6_95(L7_96, L8_97)
    L7_96 = A0_89
    L6_95 = A0_89.WaitForFade
    L6_95(L7_96)
    L7_96 = L4_93
    L6_95 = L4_93.CancelActionTimeline
    L8_97 = A0_89.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L6_95(L7_96, L8_97)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L8_97 = 10
    L6_95(L7_96, L8_97)
    L7_96 = A1_90
    L6_95 = A1_90.Position
    L8_97 = A0_89.LOC_POS_ACTOR1
    L6_95(L7_96, L8_97)
    L7_96 = A1_90
    L6_95 = A1_90.Position
    L8_97 = A1_90
    L9_98 = A0_89.ARRANGE_TYPE_FRONT
    L10_99 = 1.5
    L6_95(L7_96, L8_97, L9_98, L10_99)
    L7_96 = A1_90
    L6_95 = A1_90.LookAt
    L6_95(L7_96)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L8_97 = 10
    L6_95(L7_96, L8_97)
    L7_96 = L3_92
    L6_95 = L3_92.Position
    L8_97 = A0_89.LOC_POS_ACTOR1
    L6_95(L7_96, L8_97)
    L7_96 = L3_92
    L6_95 = L3_92.Position
    L8_97 = L3_92
    L9_98 = A0_89.ARRANGE_TYPE_LEFT
    L10_99 = 2
    L6_95(L7_96, L8_97, L9_98, L10_99)
    L7_96 = L3_92
    L6_95 = L3_92.Position
    L8_97 = L3_92
    L9_98 = A0_89.ARRANGE_TYPE_FRONT
    L10_99 = 1.5
    L6_95(L7_96, L8_97, L9_98, L10_99)
    L7_96 = L3_92
    L6_95 = L3_92.Idle
    L8_97 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_95(L7_96, L8_97)
    L7_96 = L3_92
    L6_95 = L3_92.Direction
    L8_97 = A1_90
    L6_95(L7_96, L8_97)
    L7_96 = L3_92
    L6_95 = L3_92.LookAt
    L8_97 = A1_90
    L6_95(L7_96, L8_97)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L8_97 = 10
    L6_95(L7_96, L8_97)
    L7_96 = L4_93
    L6_95 = L4_93.LookAt
    L6_95(L7_96)
    L7_96 = L4_93
    L6_95 = L4_93.Position
    L8_97 = A0_89.LOC_POS_ACTOR1
    L6_95(L7_96, L8_97)
    L7_96 = L4_93
    L6_95 = L4_93.Position
    L8_97 = L4_93
    L9_98 = A0_89.ARRANGE_TYPE_FRONT
    L10_99 = 2
    L6_95(L7_96, L8_97, L9_98, L10_99)
    L7_96 = L4_93
    L6_95 = L4_93.Position
    L8_97 = L4_93
    L9_98 = A0_89.ARRANGE_TYPE_RIGHT
    L10_99 = 2
    L6_95(L7_96, L8_97, L9_98, L10_99)
    L7_96 = L4_93
    L6_95 = L4_93.Idle
    L8_97 = 796
    L6_95(L7_96, L8_97)
    L7_96 = L4_93
    L6_95 = L4_93.Direction
    L8_97 = 135
    L6_95(L7_96, L8_97)
    L7_96 = L4_93
    L6_95 = L4_93.LookAt
    L6_95(L7_96)
    L7_96 = A0_89
    L6_95 = A0_89.Wait
    L8_97 = 10
    L6_95(L7_96, L8_97)
    L6_95 = nil
    L8_97 = A0_89
    L7_96 = A0_89.CreateCharacter
    L9_98 = A0_89.LOC_ACTOR1
    L10_99 = L4_93
    L7_96 = L7_96(L8_97, L9_98, L10_99, A0_89.ARRANGE_TYPE_RIGHT, 1.5)
    L6_95 = L7_96
    L8_97 = L6_95
    L7_96 = L6_95.Idle
    L9_98 = 872
    L7_96(L8_97, L9_98)
    L8_97 = A0_89
    L7_96 = A0_89.Wait
    L9_98 = 10
    L7_96(L8_97, L9_98)
    L7_96 = nil
    L9_98 = A0_89
    L8_97 = A0_89.CreateCharacter
    L10_99 = A0_89.LOC_ACTOR2
    L8_97 = L8_97(L9_98, L10_99, L4_93, A0_89.ARRANGE_TYPE_LEFT, 1.5)
    L7_96 = L8_97
    L9_98 = L7_96
    L8_97 = L7_96.Idle
    L10_99 = 872
    L8_97(L9_98, L10_99)
    L9_98 = A0_89
    L8_97 = A0_89.Wait
    L10_99 = 10
    L8_97(L9_98, L10_99)
    L8_97 = nil
    L10_99 = A0_89
    L9_98 = A0_89.CreateCharacter
    L9_98 = L9_98(L10_99, A0_89.LOC_ACTOR4, A0_89.LOC_POS_ACTOR1)
    L8_97 = L9_98
    L10_99 = L8_97
    L9_98 = L8_97.Position
    L9_98(L10_99, L8_97, A0_89.ARRANGE_TYPE_BACK, 10.5)
    L10_99 = L8_97
    L9_98 = L8_97.Position
    L9_98(L10_99, L8_97, A0_89.ARRANGE_TYPE_LEFT, 7)
    L10_99 = L8_97
    L9_98 = L8_97.Idle
    L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_99 = L8_97
    L9_98 = L8_97.Direction
    L9_98(L10_99, L4_93)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L9_98 = nil
    L10_99 = A0_89.CreateCharacter
    L10_99 = L10_99(A0_89, A0_89.LOC_ACTOR5, L8_97, A0_89.ARRANGE_TYPE_LEFT, 1)
    L9_98 = L10_99
    L10_99 = L9_98.Idle
    L10_99(L9_98, A0_89.ACTION_TIMELINE_EMOTE_CHEER)
    L10_99 = L9_98.Direction
    L10_99(L9_98, L4_93)
    L10_99 = A0_89.Wait
    L10_99(A0_89, 10)
    L10_99 = nil
    L10_99 = A0_89:CreateCharacter(A0_89.LOC_ACTOR6, L8_97, A0_89.ARRANGE_TYPE_RIGHT, 1)
    L10_99:Idle(A0_89.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L10_99:Direction(L4_93)
    A0_89:Wait(10)
    A0_89:PlayCamera(25, L4_93)
    A0_89:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_89:SideDolly(-0.2, 0.2, 0, 0, 0)
    A1_90:Visible(A0_89.VISIBLE_HIDE)
    L3_92:Visible(A0_89.VISIBLE_HIDE)
    L5_94:Visible(A0_89.VISIBLE_HIDE)
    A0_89:Wait(30)
    A0_89:FadeIn(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A0_89:SideDolly(-0.2, 0.2, 90, 0, 0)
    A0_89:WaitForDolly()
    A1_90:Visible(A0_89.VISIBLE_SHOW)
    L3_92:Visible(A0_89.VISIBLE_SHOW)
    L5_94:Visible(A0_89.VISIBLE_SHOW)
    L8_97:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_CLAP)
    A0_89:PlayCamera(25, L8_97)
    A0_89:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_89:SideDolly(-0.2, 0.2, 100, 0, 0)
    A0_89:Wait(50)
    A1_90:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_89:Wait(10)
    A0_89:WaitForDolly()
    A0_89:PlayTwoShotCamera(A0_89.TWOSHOT_TYPE_RIGHT_70, A1_90, L3_92, 1)
    A0_89:Zoom(-3, -1, 0, 0, 180)
    A0_89:WaitForZoom()
    A0_89:ChangeBGMVolume(0.5)
    A0_89:Wait(10)
    A0_89:PlayCamera(9, L3_92)
    L3_92:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_JIHLIALIAPOH_000_050, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L3_92:WaitForActionTimeline(A0_89.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_90:Direction(L3_92)
    A0_89:Wait(10)
    A0_89:PlayCamera(36, A1_90)
    A0_89:UpdownDolly(2, 2, 0, 0, 0)
    A0_89:Zoom(-4, -3, 0, 0, 150)
    L3_92:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_JIHLIALIAPOH_000_051, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:WaitForZoom()
    A0_89:Wait(10)
    A0_89:PlayTwoShotCamera(A0_89.TWOSHOT_TYPE_RIGHT_ZOOM, L3_92, A1_90, 1)
    A0_89:Zoom(-1, -1, 0, 0, 0)
    A0_89:Wait(10)
    L3_92:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_90:PlayActionTimeline(1005)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_JIHLIALIAPOH_000_052, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L3_92:WaitForActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_93:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_93:LookAt(L3_92)
    L6_95:LookAt(L3_92)
    L7_96:LookAt(L3_92)
    L3_92:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_JIHLIALIAPOH_000_053, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_JIHLIALIAPOH_000_054, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    L3_92:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_97:Idle(605)
    L9_98:Idle(605)
    L10_99:Idle(605)
    L8_97:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_98:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_CLAP)
    L10_99:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_CHEER)
    A0_89:PlayCamera(25, L8_97)
    A0_89:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    L4_93:LookAt(A1_90)
    L6_95:LookAt(A1_90)
    L7_96:LookAt(A1_90)
    A1_90:Visible(A0_89.VISIBLE_HIDE)
    L5_94:Visible(A0_89.VISIBLE_HIDE)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_JIHLIALIAPOH_000_055, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    A0_89:PlayCamera(25, L4_93)
    A0_89:Zoom(-1.5, -1.5, 0, 0, 0)
    L4_93:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_JIHLIALIAPOH_000_056, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L3_92:LookAt()
    A0_89:Wait(10)
    A0_89:PlayCamera(9, L3_92)
    A0_89:Zoom(-0.5, 0, 20, 0, 0)
    A0_89:Wait(10)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_JIHLIALIAPOH_000_057, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(30)
    L8_97:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_WELCOME)
    L9_98:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_99:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_89:PlayCamera(25, L8_97)
    A0_89:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_89:SideDolly(-0.2, 0.2, 90, 0, 0)
    A0_89:WaitForDolly()
    A0_89:PlayCamera(25, L4_93)
    A0_89:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_89:SideDolly(-0.2, 0.2, 90, 0, 0)
    L4_93:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_PRAISE)
    A1_90:LookAt()
    A1_90:Direction(L5_94)
    A1_90:Direction(180)
    A0_89:WaitForDolly()
    A0_89:PlayCamera(9, A1_90)
    A1_90:Visible(A0_89.VISIBLE_SHOW)
    L8_97:Visible(A0_89.VISIBLE_HIDE)
    L9_98:Visible(A0_89.VISIBLE_HIDE)
    L10_99:Visible(A0_89.VISIBLE_HIDE)
    A1_90:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_90:WaitForActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_89:Wait(60)
    A0_89:FadeOut(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    L5_94:Position(L5_94, A0_89.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_94:Visible(A0_89.VISIBLE_HIDE)
    A1_90:Position(L5_94, A0_89.ARRANGE_TYPE_BACK, 3.5)
    A0_89:Wait(10)
    L3_92:Position(L5_94, A0_89.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_92:Idle(787)
    L3_92:PlayActionTimeline(612)
    L3_92:Direction(A1_90)
    A0_89:Wait(10)
    L4_93:Position(L3_92, A0_89.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_95:Position(L3_92, A0_89.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_96:Position(L3_92, A0_89.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_97:Position(L3_92, A0_89.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_93:Direction(A1_90)
    L6_95:Direction(A1_90)
    L7_96:Direction(A1_90)
    L8_97:Direction(A1_90)
    L4_93:Position(L3_92, A0_89.ARRANGE_TYPE_LEFT, 1)
    L4_93:Position(L4_93, A0_89.ARRANGE_TYPE_FRONT, 1)
    L4_93:Idle(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_93:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_89:Wait(10)
    L6_95:Position(L4_93, A0_89.ARRANGE_TYPE_LEFT, 1)
    L6_95:Position(L6_95, A0_89.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L6_95:Idle(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_95:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_95:Equip(A0_89.EQUIP_TYPE_WEAPON, 0, A0_89.WEAPON_SLOT_SUB)
    A0_89:Wait(10)
    L7_96:Position(L6_95, A0_89.ARRANGE_TYPE_FRONT, 2)
    L7_96:Idle(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_96:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_96:Equip(A0_89.EQUIP_TYPE_WEAPON, 0, A0_89.WEAPON_SLOT_SUB)
    A0_89:Wait(10)
    L8_97:Position(L4_93, A0_89.ARRANGE_TYPE_FRONT, 1.5)
    L8_97:Idle(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_97:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_97:Visible(A0_89.VISIBLE_SHOW)
    A0_89:Wait(10)
    L3_92:Direction(A1_90)
    L4_93:Direction(-90)
    L6_95:Direction(-90)
    L7_96:Direction(-90)
    L8_97:Direction(-90)
    A1_90:LookAt(L3_92)
    L3_92:LookAt(A1_90)
    L4_93:LookAt(A1_90)
    L6_95:LookAt(A1_90)
    L7_96:LookAt(A1_90)
    L8_97:LookAt(A1_90)
    A0_89:Wait(10)
    A0_89:PlayTwoShotCamera(A0_89.TWOSHOT_TYPE_RIGHT_ZOOM, L3_92, A1_90, 1)
    A0_89:Wait(30)
    A0_89:ChangeBGMVolume(0.5)
    A0_89:FadeIn(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A0_89:Wait(30)
    L3_92:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY)
    L4_93:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_95:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY)
    L7_96:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_95:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_OSCARLET_000_060, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    L8_97:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_HUH)
    L8_97:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_MAISENTA_000_061, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    L4_93:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_HUH)
    L4_93:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_AUGUSTINIEL_000_061, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    L7_96:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_96:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_ORSELFAUX_000_062, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    L6_95:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_PRAISE)
    L6_95:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_OSCARLET_000_063, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    L8_97:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L8_97:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_MAISENTA_000_064, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L8_97:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_MAISENTA_000_066, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    L3_92:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_CHEER)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_JIHLIALIAPOH_000_065, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    L4_93:CancelActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_HUH)
    L7_96:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_95:CancelActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_PRAISE)
    L8_97:CancelActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_92:WaitForActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_CHEER)
    A0_89:Wait(10)
    A1_90:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_93:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_95:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_96:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_97:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_89:Wait(30)
    A0_89:PlayCamera(2, A1_90)
    A0_89:UpdownDolly(-3, -3, 0, 0, 0)
    A0_89:Zoom(-50, -50, 0, 0, 0)
    A0_89:UpdownPan(-90, 90, 150, 0, 0)
    L3_92:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY)
    L4_93:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_95:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_96:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L8_97:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_92:Talk(A1_90, A0_89, A0_89.TEXT_FESEST007_01420_JIHLIALIAPOH_000_067, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:WaitForPan()
    A0_89:FadeOut(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A0_89:Wait(30)
  end
  function FesEst007.OnScene00028(A0_100, A1_101, A2_102)
    if A1_101:IsStatus(A0_100.STATUS0) == false or A1_101:GetStatusSystemParam(A0_100.STATUS0) ~= A0_100.CARRY1 then
      A0_100:SystemTalk(A0_100.TEXT_FESEST007_01420_SYSTEM_100_039, true)
      A0_100:CancelEventScene()
    end
  end
  function FesEst007.OnScene00029(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112, L10_113
    L4_107 = A0_103
    L3_106 = A0_103.LoadMovePosition
    L5_108 = A0_103.LOC_POS_ACTOR1
    L3_106(L4_107, L5_108)
    L4_107 = A1_104
    L3_106 = A1_104.Position
    L5_108 = A0_103.LOC_POS_ACTOR1
    L3_106(L4_107, L5_108)
    L4_107 = A1_104
    L3_106 = A1_104.Position
    L5_108 = A1_104
    L6_109 = A0_103.ARRANGE_TYPE_BACK
    L7_110 = 10
    L3_106(L4_107, L5_108, L6_109, L7_110)
    L4_107 = A1_104
    L3_106 = A1_104.LookAt
    L3_106(L4_107)
    L4_107 = A0_103
    L3_106 = A0_103.Wait
    L5_108 = 10
    L3_106(L4_107, L5_108)
    L3_106 = nil
    L5_108 = A0_103
    L4_107 = A0_103.CreateCharacter
    L6_109 = A0_103.LOC_ACTOR0
    L7_110 = A0_103.LOC_POS_ACTOR1
    L4_107 = L4_107(L5_108, L6_109, L7_110)
    L3_106 = L4_107
    L5_108 = L3_106
    L4_107 = L3_106.Position
    L6_109 = L3_106
    L7_110 = A0_103.ARRANGE_TYPE_BACK
    L8_111 = 8
    L4_107(L5_108, L6_109, L7_110, L8_111)
    L5_108 = L3_106
    L4_107 = L3_106.Idle
    L6_109 = A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_107(L5_108, L6_109)
    L5_108 = L3_106
    L4_107 = L3_106.Visible
    L6_109 = A0_103.VISIBLE_HIDE
    L4_107(L5_108, L6_109)
    L5_108 = A0_103
    L4_107 = A0_103.Wait
    L6_109 = 10
    L4_107(L5_108, L6_109)
    L4_107 = nil
    L6_109 = A0_103
    L5_108 = A0_103.CreateCharacter
    L7_110 = A0_103.LOC_ACTOR3
    L8_111 = A0_103.LOC_POS_ACTOR1
    L5_108 = L5_108(L6_109, L7_110, L8_111)
    L4_107 = L5_108
    L6_109 = L4_107
    L5_108 = L4_107.Position
    L7_110 = L4_107
    L8_111 = A0_103.ARRANGE_TYPE_BACK
    L9_112 = 11
    L5_108(L6_109, L7_110, L8_111, L9_112)
    L6_109 = L4_107
    L5_108 = L4_107.Position
    L7_110 = L4_107
    L8_111 = A0_103.ARRANGE_TYPE_RIGHT
    L9_112 = 1.5
    L5_108(L6_109, L7_110, L8_111, L9_112)
    L6_109 = L4_107
    L5_108 = L4_107.Idle
    L7_110 = A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_108(L6_109, L7_110)
    L6_109 = L4_107
    L5_108 = L4_107.Visible
    L7_110 = A0_103.VISIBLE_HIDE
    L5_108(L6_109, L7_110)
    L6_109 = A0_103
    L5_108 = A0_103.Wait
    L7_110 = 10
    L5_108(L6_109, L7_110)
    L5_108 = nil
    L7_110 = A0_103
    L6_109 = A0_103.CreateObject
    L8_111 = A0_103.LOC_EOBJ1
    L9_112 = A0_103.LOC_POS_ACTOR1
    L6_109 = L6_109(L7_110, L8_111, L9_112)
    L5_108 = L6_109
    L7_110 = A2_105
    L6_109 = A2_105.Visible
    L8_111 = A0_103.VISIBLE_HIDE
    L6_109(L7_110, L8_111)
    L7_110 = A0_103
    L6_109 = A0_103.PlayTwoShotCamera
    L8_111 = A0_103.TWOSHOT_TYPE_RIGHT_ZOOM
    L9_112 = L3_106
    L10_113 = A1_104
    L6_109(L7_110, L8_111, L9_112, L10_113, 1)
    L7_110 = A0_103
    L6_109 = A0_103.Zoom
    L8_111 = -1
    L9_112 = -1
    L10_113 = 0
    L6_109(L7_110, L8_111, L9_112, L10_113, 0, 0)
    L7_110 = A0_103
    L6_109 = A0_103.SideDolly
    L8_111 = 0.75
    L9_112 = 0.75
    L10_113 = 0
    L6_109(L7_110, L8_111, L9_112, L10_113, 0, 0)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L8_111 = 30
    L6_109(L7_110, L8_111)
    L7_110 = A0_103
    L6_109 = A0_103.ChangeBGMVolume
    L8_111 = 0
    L6_109(L7_110, L8_111)
    L7_110 = A0_103
    L6_109 = A0_103.FadeIn
    L8_111 = A0_103.FADE_DEFAULT
    L6_109(L7_110, L8_111)
    L7_110 = A0_103
    L6_109 = A0_103.WaitForFade
    L6_109(L7_110)
    L7_110 = L3_106
    L6_109 = L3_106.WalkIn
    L8_111 = 0
    L9_112 = 7
    L10_113 = A0_103.MOVE_WALK
    L6_109(L7_110, L8_111, L9_112, L10_113)
    L7_110 = L3_106
    L6_109 = L3_106.Visible
    L8_111 = A0_103.VISIBLE_SHOW
    L6_109(L7_110, L8_111)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L8_111 = 10
    L6_109(L7_110, L8_111)
    L7_110 = L4_107
    L6_109 = L4_107.WalkIn
    L8_111 = 180
    L9_112 = 7
    L10_113 = A0_103.MOVE_WALK
    L6_109(L7_110, L8_111, L9_112, L10_113)
    L7_110 = L4_107
    L6_109 = L4_107.Visible
    L8_111 = A0_103.VISIBLE_SHOW
    L6_109(L7_110, L8_111)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L8_111 = 10
    L6_109(L7_110, L8_111)
    L7_110 = A1_104
    L6_109 = A1_104.LookAt
    L8_111 = L3_106
    L6_109(L7_110, L8_111)
    L7_110 = L4_107
    L6_109 = L4_107.WaitForMove
    L6_109(L7_110)
    L7_110 = L3_106
    L6_109 = L3_106.TurnTo
    L8_111 = A1_104
    L9_112 = false
    L6_109(L7_110, L8_111, L9_112)
    L7_110 = L4_107
    L6_109 = L4_107.TurnTo
    L8_111 = A1_104
    L9_112 = false
    L6_109(L7_110, L8_111, L9_112)
    L7_110 = L4_107
    L6_109 = L4_107.WaitForTurn
    L6_109(L7_110)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L8_111 = 10
    L6_109(L7_110, L8_111)
    L7_110 = L3_106
    L6_109 = L3_106.LookAt
    L8_111 = A1_104
    L6_109(L7_110, L8_111)
    L7_110 = L4_107
    L6_109 = L4_107.LookAt
    L8_111 = A1_104
    L6_109(L7_110, L8_111)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L8_111 = 20
    L6_109(L7_110, L8_111)
    L7_110 = A1_104
    L6_109 = A1_104.LookAt
    L8_111 = L4_107
    L6_109(L7_110, L8_111)
    L7_110 = L4_107
    L6_109 = L4_107.PlayActionTimeline
    L8_111 = A0_103.ACTION_TIMELINE_EMOTE_YES_STRONG
    L6_109(L7_110, L8_111)
    L7_110 = L4_107
    L6_109 = L4_107.Talk
    L8_111 = A1_104
    L9_112 = A0_103
    L10_113 = A0_103.TEXT_FESEST007_01420_AUGUSTINIEL_000_040
    L6_109(L7_110, L8_111, L9_112, L10_113, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A1_104
    L6_109 = A1_104.LookAt
    L8_111 = L3_106
    L6_109(L7_110, L8_111)
    L7_110 = L3_106
    L6_109 = L3_106.PlayActionTimeline
    L8_111 = A0_103.ACTION_TIMELINE_EMOTE_JOY
    L6_109(L7_110, L8_111)
    L7_110 = L3_106
    L6_109 = L3_106.Talk
    L8_111 = A1_104
    L9_112 = A0_103
    L10_113 = A0_103.TEXT_FESEST007_01420_JIHLIALIAPOH_000_041
    L6_109(L7_110, L8_111, L9_112, L10_113, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = L4_107
    L6_109 = L4_107.CancelActionTimeline
    L8_111 = A0_103.ACTION_TIMELINE_EMOTE_YES_STRONG
    L6_109(L7_110, L8_111)
    L7_110 = A1_104
    L6_109 = A1_104.LookAt
    L8_111 = L4_107
    L6_109(L7_110, L8_111)
    L7_110 = L4_107
    L6_109 = L4_107.PlayActionTimeline
    L8_111 = A0_103.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L6_109(L7_110, L8_111)
    L7_110 = L4_107
    L6_109 = L4_107.Talk
    L8_111 = A1_104
    L9_112 = A0_103
    L10_113 = A0_103.TEXT_FESEST007_01420_AUGUSTINIEL_000_042
    L6_109(L7_110, L8_111, L9_112, L10_113, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = L4_107
    L6_109 = L4_107.Talk
    L8_111 = A1_104
    L9_112 = A0_103
    L10_113 = A0_103.TEXT_FESEST007_01420_AUGUSTINIEL_000_043
    L6_109(L7_110, L8_111, L9_112, L10_113, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A1_104
    L6_109 = A1_104.PlayActionTimeline
    L8_111 = A0_103.ACTION_TIMELINE_EVENT_ADD_YES
    L6_109(L7_110, L8_111)
    L7_110 = A1_104
    L6_109 = A1_104.WaitForActionTimeline
    L8_111 = A0_103.ACTION_TIMELINE_EVENT_ADD_YES
    L6_109(L7_110, L8_111)
    L7_110 = A0_103
    L6_109 = A0_103.FadeOut
    L8_111 = A0_103.FADE_DEFAULT
    L6_109(L7_110, L8_111)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L8_111 = 60
    L6_109(L7_110, L8_111)
    L7_110 = A0_103
    L6_109 = A0_103.ChangeBGMVolume
    L8_111 = 1
    L6_109(L7_110, L8_111)
    L7_110 = A0_103
    L6_109 = A0_103.WaitForFade
    L6_109(L7_110)
    L7_110 = L4_107
    L6_109 = L4_107.CancelActionTimeline
    L8_111 = A0_103.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L6_109(L7_110, L8_111)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L8_111 = 10
    L6_109(L7_110, L8_111)
    L7_110 = A1_104
    L6_109 = A1_104.Position
    L8_111 = A0_103.LOC_POS_ACTOR1
    L6_109(L7_110, L8_111)
    L7_110 = A1_104
    L6_109 = A1_104.Position
    L8_111 = A1_104
    L9_112 = A0_103.ARRANGE_TYPE_FRONT
    L10_113 = 1.5
    L6_109(L7_110, L8_111, L9_112, L10_113)
    L7_110 = A1_104
    L6_109 = A1_104.LookAt
    L6_109(L7_110)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L8_111 = 10
    L6_109(L7_110, L8_111)
    L7_110 = L3_106
    L6_109 = L3_106.Position
    L8_111 = A0_103.LOC_POS_ACTOR1
    L6_109(L7_110, L8_111)
    L7_110 = L3_106
    L6_109 = L3_106.Position
    L8_111 = L3_106
    L9_112 = A0_103.ARRANGE_TYPE_LEFT
    L10_113 = 2
    L6_109(L7_110, L8_111, L9_112, L10_113)
    L7_110 = L3_106
    L6_109 = L3_106.Position
    L8_111 = L3_106
    L9_112 = A0_103.ARRANGE_TYPE_FRONT
    L10_113 = 1.5
    L6_109(L7_110, L8_111, L9_112, L10_113)
    L7_110 = L3_106
    L6_109 = L3_106.Idle
    L8_111 = A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_109(L7_110, L8_111)
    L7_110 = L3_106
    L6_109 = L3_106.Direction
    L8_111 = A1_104
    L6_109(L7_110, L8_111)
    L7_110 = L3_106
    L6_109 = L3_106.LookAt
    L8_111 = A1_104
    L6_109(L7_110, L8_111)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L8_111 = 10
    L6_109(L7_110, L8_111)
    L7_110 = L4_107
    L6_109 = L4_107.LookAt
    L6_109(L7_110)
    L7_110 = L4_107
    L6_109 = L4_107.Position
    L8_111 = A0_103.LOC_POS_ACTOR1
    L6_109(L7_110, L8_111)
    L7_110 = L4_107
    L6_109 = L4_107.Position
    L8_111 = L4_107
    L9_112 = A0_103.ARRANGE_TYPE_FRONT
    L10_113 = 2
    L6_109(L7_110, L8_111, L9_112, L10_113)
    L7_110 = L4_107
    L6_109 = L4_107.Position
    L8_111 = L4_107
    L9_112 = A0_103.ARRANGE_TYPE_RIGHT
    L10_113 = 2
    L6_109(L7_110, L8_111, L9_112, L10_113)
    L7_110 = L4_107
    L6_109 = L4_107.Idle
    L8_111 = 796
    L6_109(L7_110, L8_111)
    L7_110 = L4_107
    L6_109 = L4_107.Direction
    L8_111 = 135
    L6_109(L7_110, L8_111)
    L7_110 = L4_107
    L6_109 = L4_107.LookAt
    L6_109(L7_110)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L8_111 = 10
    L6_109(L7_110, L8_111)
    L6_109 = nil
    L8_111 = A0_103
    L7_110 = A0_103.CreateCharacter
    L9_112 = A0_103.LOC_ACTOR1
    L10_113 = L4_107
    L7_110 = L7_110(L8_111, L9_112, L10_113, A0_103.ARRANGE_TYPE_RIGHT, 1.5)
    L6_109 = L7_110
    L8_111 = L6_109
    L7_110 = L6_109.Idle
    L9_112 = 872
    L7_110(L8_111, L9_112)
    L8_111 = A0_103
    L7_110 = A0_103.Wait
    L9_112 = 10
    L7_110(L8_111, L9_112)
    L7_110 = nil
    L9_112 = A0_103
    L8_111 = A0_103.CreateCharacter
    L10_113 = A0_103.LOC_ACTOR2
    L8_111 = L8_111(L9_112, L10_113, L4_107, A0_103.ARRANGE_TYPE_LEFT, 1.5)
    L7_110 = L8_111
    L9_112 = L7_110
    L8_111 = L7_110.Idle
    L10_113 = 872
    L8_111(L9_112, L10_113)
    L9_112 = A0_103
    L8_111 = A0_103.Wait
    L10_113 = 10
    L8_111(L9_112, L10_113)
    L8_111 = nil
    L10_113 = A0_103
    L9_112 = A0_103.CreateCharacter
    L9_112 = L9_112(L10_113, A0_103.LOC_ACTOR4, A0_103.LOC_POS_ACTOR1)
    L8_111 = L9_112
    L10_113 = L8_111
    L9_112 = L8_111.Position
    L9_112(L10_113, L8_111, A0_103.ARRANGE_TYPE_BACK, 10.5)
    L10_113 = L8_111
    L9_112 = L8_111.Position
    L9_112(L10_113, L8_111, A0_103.ARRANGE_TYPE_LEFT, 7)
    L10_113 = L8_111
    L9_112 = L8_111.Idle
    L9_112(L10_113, A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_113 = L8_111
    L9_112 = L8_111.Direction
    L9_112(L10_113, L4_107)
    L10_113 = A0_103
    L9_112 = A0_103.Wait
    L9_112(L10_113, 10)
    L9_112 = nil
    L10_113 = A0_103.CreateCharacter
    L10_113 = L10_113(A0_103, A0_103.LOC_ACTOR5, L8_111, A0_103.ARRANGE_TYPE_LEFT, 1)
    L9_112 = L10_113
    L10_113 = L9_112.Idle
    L10_113(L9_112, A0_103.ACTION_TIMELINE_EMOTE_CHEER)
    L10_113 = L9_112.Direction
    L10_113(L9_112, L4_107)
    L10_113 = A0_103.Wait
    L10_113(A0_103, 10)
    L10_113 = nil
    L10_113 = A0_103:CreateCharacter(A0_103.LOC_ACTOR6, L8_111, A0_103.ARRANGE_TYPE_RIGHT, 1)
    L10_113:Idle(A0_103.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L10_113:Direction(L4_107)
    A0_103:Wait(10)
    A0_103:PlayCamera(25, L4_107)
    A0_103:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_103:SideDolly(-0.2, 0.2, 0, 0, 0)
    A1_104:Visible(A0_103.VISIBLE_HIDE)
    L3_106:Visible(A0_103.VISIBLE_HIDE)
    L5_108:Visible(A0_103.VISIBLE_HIDE)
    A0_103:Wait(30)
    A0_103:FadeIn(A0_103.FADE_DEFAULT)
    A0_103:WaitForFade()
    A0_103:SideDolly(-0.2, 0.2, 90, 0, 0)
    A0_103:WaitForDolly()
    A1_104:Visible(A0_103.VISIBLE_SHOW)
    L3_106:Visible(A0_103.VISIBLE_SHOW)
    L5_108:Visible(A0_103.VISIBLE_SHOW)
    L8_111:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_CLAP)
    A0_103:PlayCamera(25, L8_111)
    A0_103:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_103:SideDolly(-0.2, 0.2, 100, 0, 0)
    A0_103:Wait(50)
    A1_104:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_103:Wait(10)
    A0_103:WaitForDolly()
    A0_103:PlayTwoShotCamera(A0_103.TWOSHOT_TYPE_RIGHT_70, A1_104, L3_106, 1)
    A0_103:Zoom(-3, -1, 0, 0, 180)
    A0_103:WaitForZoom()
    A0_103:ChangeBGMVolume(0.5)
    A0_103:Wait(10)
    A0_103:PlayCamera(9, L3_106)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_JIHLIALIAPOH_000_050, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L3_106:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_104:Direction(L3_106)
    A0_103:Wait(10)
    A0_103:PlayCamera(36, A1_104)
    A0_103:UpdownDolly(2, 2, 0, 0, 0)
    A0_103:Zoom(-4, -3, 0, 0, 150)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_JIHLIALIAPOH_000_051, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:WaitForZoom()
    A0_103:Wait(10)
    A0_103:PlayTwoShotCamera(A0_103.TWOSHOT_TYPE_RIGHT_ZOOM, L3_106, A1_104, 1)
    A0_103:Zoom(-1, -1, 0, 0, 0)
    A0_103:Wait(10)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_104:PlayActionTimeline(1005)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_JIHLIALIAPOH_000_052, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L3_106:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_107:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_107:LookAt(L3_106)
    L6_109:LookAt(L3_106)
    L7_110:LookAt(L3_106)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_JIHLIALIAPOH_000_053, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_JIHLIALIAPOH_000_054, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    L3_106:CancelActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_111:Idle(605)
    L9_112:Idle(605)
    L10_113:Idle(605)
    L8_111:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_112:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_CLAP)
    L10_113:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_CHEER)
    A0_103:PlayCamera(25, L8_111)
    A0_103:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    L4_107:LookAt(A1_104)
    L6_109:LookAt(A1_104)
    L7_110:LookAt(A1_104)
    A1_104:Visible(A0_103.VISIBLE_HIDE)
    L5_108:Visible(A0_103.VISIBLE_HIDE)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_JIHLIALIAPOH_000_055, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    A0_103:PlayCamera(25, L4_107)
    A0_103:Zoom(-1.5, -1.5, 0, 0, 0)
    L4_107:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_JIHLIALIAPOH_000_056, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L3_106:LookAt()
    A0_103:Wait(10)
    A0_103:PlayCamera(9, L3_106)
    A0_103:Zoom(-0.5, 0, 20, 0, 0)
    A0_103:Wait(10)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_JIHLIALIAPOH_000_057, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(30)
    L8_111:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_WELCOME)
    L9_112:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_113:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_103:PlayCamera(25, L8_111)
    A0_103:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_103:SideDolly(-0.2, 0.2, 90, 0, 0)
    A0_103:WaitForDolly()
    A0_103:PlayCamera(25, L4_107)
    A0_103:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_103:SideDolly(-0.2, 0.2, 90, 0, 0)
    L4_107:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_PRAISE)
    A1_104:LookAt()
    A1_104:Direction(L5_108)
    A1_104:Direction(180)
    A0_103:WaitForDolly()
    A0_103:PlayCamera(9, A1_104)
    A1_104:Visible(A0_103.VISIBLE_SHOW)
    L8_111:Visible(A0_103.VISIBLE_HIDE)
    L9_112:Visible(A0_103.VISIBLE_HIDE)
    L10_113:Visible(A0_103.VISIBLE_HIDE)
    A1_104:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_104:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_103:Wait(60)
    A0_103:FadeOut(A0_103.FADE_DEFAULT)
    A0_103:WaitForFade()
    L5_108:Position(L5_108, A0_103.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_108:Visible(A0_103.VISIBLE_HIDE)
    A1_104:Position(L5_108, A0_103.ARRANGE_TYPE_BACK, 3.5)
    A0_103:Wait(10)
    L3_106:Position(L5_108, A0_103.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_106:Idle(787)
    L3_106:PlayActionTimeline(612)
    L3_106:Direction(A1_104)
    A0_103:Wait(10)
    L4_107:Position(L3_106, A0_103.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_109:Position(L3_106, A0_103.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_110:Position(L3_106, A0_103.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_111:Position(L3_106, A0_103.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_107:Direction(A1_104)
    L6_109:Direction(A1_104)
    L7_110:Direction(A1_104)
    L8_111:Direction(A1_104)
    L4_107:Position(L3_106, A0_103.ARRANGE_TYPE_LEFT, 1)
    L4_107:Position(L4_107, A0_103.ARRANGE_TYPE_FRONT, 1)
    L4_107:Idle(A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_107:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_103:Wait(10)
    L6_109:Position(L4_107, A0_103.ARRANGE_TYPE_LEFT, 1)
    L6_109:Position(L6_109, A0_103.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L6_109:Idle(A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_109:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_109:Equip(A0_103.EQUIP_TYPE_WEAPON, 0, A0_103.WEAPON_SLOT_SUB)
    A0_103:Wait(10)
    L7_110:Position(L6_109, A0_103.ARRANGE_TYPE_FRONT, 2)
    L7_110:Idle(A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_110:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_110:Equip(A0_103.EQUIP_TYPE_WEAPON, 0, A0_103.WEAPON_SLOT_SUB)
    A0_103:Wait(10)
    L8_111:Position(L4_107, A0_103.ARRANGE_TYPE_FRONT, 1.5)
    L8_111:Idle(A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_111:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_111:Visible(A0_103.VISIBLE_SHOW)
    A0_103:Wait(10)
    L3_106:Direction(A1_104)
    L4_107:Direction(-90)
    L6_109:Direction(-90)
    L7_110:Direction(-90)
    L8_111:Direction(-90)
    A1_104:LookAt(L3_106)
    L3_106:LookAt(A1_104)
    L4_107:LookAt(A1_104)
    L6_109:LookAt(A1_104)
    L7_110:LookAt(A1_104)
    L8_111:LookAt(A1_104)
    A0_103:Wait(10)
    A0_103:PlayTwoShotCamera(A0_103.TWOSHOT_TYPE_RIGHT_ZOOM, L3_106, A1_104, 1)
    A0_103:Wait(30)
    A0_103:ChangeBGMVolume(0.5)
    A0_103:FadeIn(A0_103.FADE_DEFAULT)
    A0_103:WaitForFade()
    A0_103:Wait(30)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY)
    L4_107:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_109:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY)
    L7_110:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_109:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_OSCARLET_000_060, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    L8_111:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_HUH)
    L8_111:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_MAISENTA_000_061, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    L4_107:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_HUH)
    L4_107:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_AUGUSTINIEL_000_061, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    L7_110:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_110:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_ORSELFAUX_000_062, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    L6_109:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_PRAISE)
    L6_109:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_OSCARLET_000_063, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    L8_111:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    L8_111:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_MAISENTA_000_064, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L8_111:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_MAISENTA_000_066, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_CHEER)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_JIHLIALIAPOH_000_065, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:Wait(10)
    L4_107:CancelActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_HUH)
    L7_110:CancelActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_109:CancelActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_PRAISE)
    L8_111:CancelActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_106:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_CHEER)
    A0_103:Wait(10)
    A1_104:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_107:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_109:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_110:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_111:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_103:Wait(30)
    A0_103:PlayCamera(2, A1_104)
    A0_103:UpdownDolly(-3, -3, 0, 0, 0)
    A0_103:Zoom(-50, -50, 0, 0, 0)
    A0_103:UpdownPan(-90, 90, 150, 0, 0)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY)
    L4_107:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_109:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_110:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L8_111:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_FESEST007_01420_JIHLIALIAPOH_000_067, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    A0_103:WaitForPan()
    A0_103:FadeOut(A0_103.FADE_DEFAULT)
    A0_103:WaitForFade()
    A0_103:Wait(30)
  end
  function FesEst007.OnScene00030(A0_114, A1_115, A2_116)
    if A1_115:IsStatus(A0_114.STATUS0) == false or A1_115:GetStatusSystemParam(A0_114.STATUS0) ~= A0_114.CARRY2 then
      A0_114:SystemTalk(A0_114.TEXT_FESEST007_01420_SYSTEM_120_039, true)
      A0_114:CancelEventScene()
    end
  end
  function FesEst007.OnScene00031(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122, L6_123, L7_124, L8_125, L9_126, L10_127
    L4_121 = A0_117
    L3_120 = A0_117.LoadMovePosition
    L5_122 = A0_117.LOC_POS_ACTOR1
    L3_120(L4_121, L5_122)
    L4_121 = A1_118
    L3_120 = A1_118.Position
    L5_122 = A0_117.LOC_POS_ACTOR1
    L3_120(L4_121, L5_122)
    L4_121 = A1_118
    L3_120 = A1_118.Position
    L5_122 = A1_118
    L6_123 = A0_117.ARRANGE_TYPE_BACK
    L7_124 = 10
    L3_120(L4_121, L5_122, L6_123, L7_124)
    L4_121 = A1_118
    L3_120 = A1_118.LookAt
    L3_120(L4_121)
    L4_121 = A0_117
    L3_120 = A0_117.Wait
    L5_122 = 10
    L3_120(L4_121, L5_122)
    L3_120 = nil
    L5_122 = A0_117
    L4_121 = A0_117.CreateCharacter
    L6_123 = A0_117.LOC_ACTOR0
    L7_124 = A0_117.LOC_POS_ACTOR1
    L4_121 = L4_121(L5_122, L6_123, L7_124)
    L3_120 = L4_121
    L5_122 = L3_120
    L4_121 = L3_120.Position
    L6_123 = L3_120
    L7_124 = A0_117.ARRANGE_TYPE_BACK
    L8_125 = 8
    L4_121(L5_122, L6_123, L7_124, L8_125)
    L5_122 = L3_120
    L4_121 = L3_120.Idle
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.Visible
    L6_123 = A0_117.VISIBLE_HIDE
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L4_121 = nil
    L6_123 = A0_117
    L5_122 = A0_117.CreateCharacter
    L7_124 = A0_117.LOC_ACTOR3
    L8_125 = A0_117.LOC_POS_ACTOR1
    L5_122 = L5_122(L6_123, L7_124, L8_125)
    L4_121 = L5_122
    L6_123 = L4_121
    L5_122 = L4_121.Position
    L7_124 = L4_121
    L8_125 = A0_117.ARRANGE_TYPE_BACK
    L9_126 = 11
    L5_122(L6_123, L7_124, L8_125, L9_126)
    L6_123 = L4_121
    L5_122 = L4_121.Position
    L7_124 = L4_121
    L8_125 = A0_117.ARRANGE_TYPE_RIGHT
    L9_126 = 1.5
    L5_122(L6_123, L7_124, L8_125, L9_126)
    L6_123 = L4_121
    L5_122 = L4_121.Idle
    L7_124 = A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_122(L6_123, L7_124)
    L6_123 = L4_121
    L5_122 = L4_121.Visible
    L7_124 = A0_117.VISIBLE_HIDE
    L5_122(L6_123, L7_124)
    L6_123 = A0_117
    L5_122 = A0_117.Wait
    L7_124 = 10
    L5_122(L6_123, L7_124)
    L5_122 = nil
    L7_124 = A0_117
    L6_123 = A0_117.CreateObject
    L8_125 = A0_117.LOC_EOBJ1
    L9_126 = A0_117.LOC_POS_ACTOR1
    L6_123 = L6_123(L7_124, L8_125, L9_126)
    L5_122 = L6_123
    L7_124 = A2_119
    L6_123 = A2_119.Visible
    L8_125 = A0_117.VISIBLE_HIDE
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.PlayTwoShotCamera
    L8_125 = A0_117.TWOSHOT_TYPE_RIGHT_ZOOM
    L9_126 = L3_120
    L10_127 = A1_118
    L6_123(L7_124, L8_125, L9_126, L10_127, 1)
    L7_124 = A0_117
    L6_123 = A0_117.Zoom
    L8_125 = -1
    L9_126 = -1
    L10_127 = 0
    L6_123(L7_124, L8_125, L9_126, L10_127, 0, 0)
    L7_124 = A0_117
    L6_123 = A0_117.SideDolly
    L8_125 = 0.75
    L9_126 = 0.75
    L10_127 = 0
    L6_123(L7_124, L8_125, L9_126, L10_127, 0, 0)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L8_125 = 30
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.ChangeBGMVolume
    L8_125 = 0
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.FadeIn
    L8_125 = A0_117.FADE_DEFAULT
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.WaitForFade
    L6_123(L7_124)
    L7_124 = L3_120
    L6_123 = L3_120.WalkIn
    L8_125 = 0
    L9_126 = 7
    L10_127 = A0_117.MOVE_WALK
    L6_123(L7_124, L8_125, L9_126, L10_127)
    L7_124 = L3_120
    L6_123 = L3_120.Visible
    L8_125 = A0_117.VISIBLE_SHOW
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L8_125 = 10
    L6_123(L7_124, L8_125)
    L7_124 = L4_121
    L6_123 = L4_121.WalkIn
    L8_125 = 180
    L9_126 = 7
    L10_127 = A0_117.MOVE_WALK
    L6_123(L7_124, L8_125, L9_126, L10_127)
    L7_124 = L4_121
    L6_123 = L4_121.Visible
    L8_125 = A0_117.VISIBLE_SHOW
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L8_125 = 10
    L6_123(L7_124, L8_125)
    L7_124 = A1_118
    L6_123 = A1_118.LookAt
    L8_125 = L3_120
    L6_123(L7_124, L8_125)
    L7_124 = L4_121
    L6_123 = L4_121.WaitForMove
    L6_123(L7_124)
    L7_124 = L3_120
    L6_123 = L3_120.TurnTo
    L8_125 = A1_118
    L9_126 = false
    L6_123(L7_124, L8_125, L9_126)
    L7_124 = L4_121
    L6_123 = L4_121.TurnTo
    L8_125 = A1_118
    L9_126 = false
    L6_123(L7_124, L8_125, L9_126)
    L7_124 = L4_121
    L6_123 = L4_121.WaitForTurn
    L6_123(L7_124)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L8_125 = 10
    L6_123(L7_124, L8_125)
    L7_124 = L3_120
    L6_123 = L3_120.LookAt
    L8_125 = A1_118
    L6_123(L7_124, L8_125)
    L7_124 = L4_121
    L6_123 = L4_121.LookAt
    L8_125 = A1_118
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L8_125 = 20
    L6_123(L7_124, L8_125)
    L7_124 = A1_118
    L6_123 = A1_118.LookAt
    L8_125 = L4_121
    L6_123(L7_124, L8_125)
    L7_124 = L4_121
    L6_123 = L4_121.PlayActionTimeline
    L8_125 = A0_117.ACTION_TIMELINE_EMOTE_YES_STRONG
    L6_123(L7_124, L8_125)
    L7_124 = L4_121
    L6_123 = L4_121.Talk
    L8_125 = A1_118
    L9_126 = A0_117
    L10_127 = A0_117.TEXT_FESEST007_01420_AUGUSTINIEL_000_040
    L6_123(L7_124, L8_125, L9_126, L10_127, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A1_118
    L6_123 = A1_118.LookAt
    L8_125 = L3_120
    L6_123(L7_124, L8_125)
    L7_124 = L3_120
    L6_123 = L3_120.PlayActionTimeline
    L8_125 = A0_117.ACTION_TIMELINE_EMOTE_JOY
    L6_123(L7_124, L8_125)
    L7_124 = L3_120
    L6_123 = L3_120.Talk
    L8_125 = A1_118
    L9_126 = A0_117
    L10_127 = A0_117.TEXT_FESEST007_01420_JIHLIALIAPOH_000_041
    L6_123(L7_124, L8_125, L9_126, L10_127, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = L4_121
    L6_123 = L4_121.CancelActionTimeline
    L8_125 = A0_117.ACTION_TIMELINE_EMOTE_YES_STRONG
    L6_123(L7_124, L8_125)
    L7_124 = A1_118
    L6_123 = A1_118.LookAt
    L8_125 = L4_121
    L6_123(L7_124, L8_125)
    L7_124 = L4_121
    L6_123 = L4_121.PlayActionTimeline
    L8_125 = A0_117.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L6_123(L7_124, L8_125)
    L7_124 = L4_121
    L6_123 = L4_121.Talk
    L8_125 = A1_118
    L9_126 = A0_117
    L10_127 = A0_117.TEXT_FESEST007_01420_AUGUSTINIEL_000_042
    L6_123(L7_124, L8_125, L9_126, L10_127, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = L4_121
    L6_123 = L4_121.Talk
    L8_125 = A1_118
    L9_126 = A0_117
    L10_127 = A0_117.TEXT_FESEST007_01420_AUGUSTINIEL_000_043
    L6_123(L7_124, L8_125, L9_126, L10_127, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A1_118
    L6_123 = A1_118.PlayActionTimeline
    L8_125 = A0_117.ACTION_TIMELINE_EVENT_ADD_YES
    L6_123(L7_124, L8_125)
    L7_124 = A1_118
    L6_123 = A1_118.WaitForActionTimeline
    L8_125 = A0_117.ACTION_TIMELINE_EVENT_ADD_YES
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.FadeOut
    L8_125 = A0_117.FADE_DEFAULT
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L8_125 = 60
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.ChangeBGMVolume
    L8_125 = 1
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.WaitForFade
    L6_123(L7_124)
    L7_124 = L4_121
    L6_123 = L4_121.CancelActionTimeline
    L8_125 = A0_117.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L8_125 = 10
    L6_123(L7_124, L8_125)
    L7_124 = A1_118
    L6_123 = A1_118.Position
    L8_125 = A0_117.LOC_POS_ACTOR1
    L6_123(L7_124, L8_125)
    L7_124 = A1_118
    L6_123 = A1_118.Position
    L8_125 = A1_118
    L9_126 = A0_117.ARRANGE_TYPE_FRONT
    L10_127 = 1.5
    L6_123(L7_124, L8_125, L9_126, L10_127)
    L7_124 = A1_118
    L6_123 = A1_118.LookAt
    L6_123(L7_124)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L8_125 = 10
    L6_123(L7_124, L8_125)
    L7_124 = L3_120
    L6_123 = L3_120.Position
    L8_125 = A0_117.LOC_POS_ACTOR1
    L6_123(L7_124, L8_125)
    L7_124 = L3_120
    L6_123 = L3_120.Position
    L8_125 = L3_120
    L9_126 = A0_117.ARRANGE_TYPE_LEFT
    L10_127 = 2
    L6_123(L7_124, L8_125, L9_126, L10_127)
    L7_124 = L3_120
    L6_123 = L3_120.Position
    L8_125 = L3_120
    L9_126 = A0_117.ARRANGE_TYPE_FRONT
    L10_127 = 1.5
    L6_123(L7_124, L8_125, L9_126, L10_127)
    L7_124 = L3_120
    L6_123 = L3_120.Idle
    L8_125 = A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_123(L7_124, L8_125)
    L7_124 = L3_120
    L6_123 = L3_120.Direction
    L8_125 = A1_118
    L6_123(L7_124, L8_125)
    L7_124 = L3_120
    L6_123 = L3_120.LookAt
    L8_125 = A1_118
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L8_125 = 10
    L6_123(L7_124, L8_125)
    L7_124 = L4_121
    L6_123 = L4_121.LookAt
    L6_123(L7_124)
    L7_124 = L4_121
    L6_123 = L4_121.Position
    L8_125 = A0_117.LOC_POS_ACTOR1
    L6_123(L7_124, L8_125)
    L7_124 = L4_121
    L6_123 = L4_121.Position
    L8_125 = L4_121
    L9_126 = A0_117.ARRANGE_TYPE_FRONT
    L10_127 = 2
    L6_123(L7_124, L8_125, L9_126, L10_127)
    L7_124 = L4_121
    L6_123 = L4_121.Position
    L8_125 = L4_121
    L9_126 = A0_117.ARRANGE_TYPE_RIGHT
    L10_127 = 2
    L6_123(L7_124, L8_125, L9_126, L10_127)
    L7_124 = L4_121
    L6_123 = L4_121.Idle
    L8_125 = 796
    L6_123(L7_124, L8_125)
    L7_124 = L4_121
    L6_123 = L4_121.Direction
    L8_125 = 135
    L6_123(L7_124, L8_125)
    L7_124 = L4_121
    L6_123 = L4_121.LookAt
    L6_123(L7_124)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L8_125 = 10
    L6_123(L7_124, L8_125)
    L6_123 = nil
    L8_125 = A0_117
    L7_124 = A0_117.CreateCharacter
    L9_126 = A0_117.LOC_ACTOR1
    L10_127 = L4_121
    L7_124 = L7_124(L8_125, L9_126, L10_127, A0_117.ARRANGE_TYPE_RIGHT, 1.5)
    L6_123 = L7_124
    L8_125 = L6_123
    L7_124 = L6_123.Idle
    L9_126 = 872
    L7_124(L8_125, L9_126)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L9_126 = 10
    L7_124(L8_125, L9_126)
    L7_124 = nil
    L9_126 = A0_117
    L8_125 = A0_117.CreateCharacter
    L10_127 = A0_117.LOC_ACTOR2
    L8_125 = L8_125(L9_126, L10_127, L4_121, A0_117.ARRANGE_TYPE_LEFT, 1.5)
    L7_124 = L8_125
    L9_126 = L7_124
    L8_125 = L7_124.Idle
    L10_127 = 872
    L8_125(L9_126, L10_127)
    L9_126 = A0_117
    L8_125 = A0_117.Wait
    L10_127 = 10
    L8_125(L9_126, L10_127)
    L8_125 = nil
    L10_127 = A0_117
    L9_126 = A0_117.CreateCharacter
    L9_126 = L9_126(L10_127, A0_117.LOC_ACTOR4, A0_117.LOC_POS_ACTOR1)
    L8_125 = L9_126
    L10_127 = L8_125
    L9_126 = L8_125.Position
    L9_126(L10_127, L8_125, A0_117.ARRANGE_TYPE_BACK, 10.5)
    L10_127 = L8_125
    L9_126 = L8_125.Position
    L9_126(L10_127, L8_125, A0_117.ARRANGE_TYPE_LEFT, 7)
    L10_127 = L8_125
    L9_126 = L8_125.Idle
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_127 = L8_125
    L9_126 = L8_125.Direction
    L9_126(L10_127, L4_121)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L9_126 = nil
    L10_127 = A0_117.CreateCharacter
    L10_127 = L10_127(A0_117, A0_117.LOC_ACTOR5, L8_125, A0_117.ARRANGE_TYPE_LEFT, 1)
    L9_126 = L10_127
    L10_127 = L9_126.Idle
    L10_127(L9_126, A0_117.ACTION_TIMELINE_EMOTE_CHEER)
    L10_127 = L9_126.Direction
    L10_127(L9_126, L4_121)
    L10_127 = A0_117.Wait
    L10_127(A0_117, 10)
    L10_127 = nil
    L10_127 = A0_117:CreateCharacter(A0_117.LOC_ACTOR6, L8_125, A0_117.ARRANGE_TYPE_RIGHT, 1)
    L10_127:Idle(A0_117.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L10_127:Direction(L4_121)
    A0_117:Wait(10)
    A0_117:PlayCamera(25, L4_121)
    A0_117:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_117:SideDolly(-0.2, 0.2, 0, 0, 0)
    A1_118:Visible(A0_117.VISIBLE_HIDE)
    L3_120:Visible(A0_117.VISIBLE_HIDE)
    L5_122:Visible(A0_117.VISIBLE_HIDE)
    A0_117:Wait(30)
    A0_117:FadeIn(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A0_117:SideDolly(-0.2, 0.2, 90, 0, 0)
    A0_117:WaitForDolly()
    A1_118:Visible(A0_117.VISIBLE_SHOW)
    L3_120:Visible(A0_117.VISIBLE_SHOW)
    L5_122:Visible(A0_117.VISIBLE_SHOW)
    L8_125:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_CLAP)
    A0_117:PlayCamera(25, L8_125)
    A0_117:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_117:SideDolly(-0.2, 0.2, 100, 0, 0)
    A0_117:Wait(50)
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_117:Wait(10)
    A0_117:WaitForDolly()
    A0_117:PlayTwoShotCamera(A0_117.TWOSHOT_TYPE_RIGHT_70, A1_118, L3_120, 1)
    A0_117:Zoom(-3, -1, 0, 0, 180)
    A0_117:WaitForZoom()
    A0_117:ChangeBGMVolume(0.5)
    A0_117:Wait(10)
    A0_117:PlayCamera(9, L3_120)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_JIHLIALIAPOH_000_050, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L3_120:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_118:Direction(L3_120)
    A0_117:Wait(10)
    A0_117:PlayCamera(36, A1_118)
    A0_117:UpdownDolly(2, 2, 0, 0, 0)
    A0_117:Zoom(-4, -3, 0, 0, 150)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_JIHLIALIAPOH_000_051, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:WaitForZoom()
    A0_117:Wait(10)
    A0_117:PlayTwoShotCamera(A0_117.TWOSHOT_TYPE_RIGHT_ZOOM, L3_120, A1_118, 1)
    A0_117:Zoom(-1, -1, 0, 0, 0)
    A0_117:Wait(10)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_118:PlayActionTimeline(1005)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_JIHLIALIAPOH_000_052, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L3_120:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_121:LookAt(L3_120)
    L6_123:LookAt(L3_120)
    L7_124:LookAt(L3_120)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_JIHLIALIAPOH_000_053, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_JIHLIALIAPOH_000_054, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L3_120:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_125:Idle(605)
    L9_126:Idle(605)
    L10_127:Idle(605)
    L8_125:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_126:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_CLAP)
    L10_127:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_CHEER)
    A0_117:PlayCamera(25, L8_125)
    A0_117:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    L4_121:LookAt(A1_118)
    L6_123:LookAt(A1_118)
    L7_124:LookAt(A1_118)
    A1_118:Visible(A0_117.VISIBLE_HIDE)
    L5_122:Visible(A0_117.VISIBLE_HIDE)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_JIHLIALIAPOH_000_055, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A0_117:PlayCamera(25, L4_121)
    A0_117:Zoom(-1.5, -1.5, 0, 0, 0)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_JIHLIALIAPOH_000_056, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L3_120:LookAt()
    A0_117:Wait(10)
    A0_117:PlayCamera(9, L3_120)
    A0_117:Zoom(-0.5, 0, 20, 0, 0)
    A0_117:Wait(10)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_JIHLIALIAPOH_000_057, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(30)
    L8_125:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_WELCOME)
    L9_126:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_127:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_117:PlayCamera(25, L8_125)
    A0_117:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_117:SideDolly(-0.2, 0.2, 90, 0, 0)
    A0_117:WaitForDolly()
    A0_117:PlayCamera(25, L4_121)
    A0_117:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_117:SideDolly(-0.2, 0.2, 90, 0, 0)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_PRAISE)
    A1_118:LookAt()
    A1_118:Direction(L5_122)
    A1_118:Direction(180)
    A0_117:WaitForDolly()
    A0_117:PlayCamera(9, A1_118)
    A1_118:Visible(A0_117.VISIBLE_SHOW)
    L8_125:Visible(A0_117.VISIBLE_HIDE)
    L9_126:Visible(A0_117.VISIBLE_HIDE)
    L10_127:Visible(A0_117.VISIBLE_HIDE)
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_118:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_117:Wait(60)
    A0_117:FadeOut(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    L5_122:Position(L5_122, A0_117.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_122:Visible(A0_117.VISIBLE_HIDE)
    A1_118:Position(L5_122, A0_117.ARRANGE_TYPE_BACK, 3.5)
    A0_117:Wait(10)
    L3_120:Position(L5_122, A0_117.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_120:Idle(787)
    L3_120:PlayActionTimeline(612)
    L3_120:Direction(A1_118)
    A0_117:Wait(10)
    L4_121:Position(L3_120, A0_117.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_123:Position(L3_120, A0_117.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_124:Position(L3_120, A0_117.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_125:Position(L3_120, A0_117.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_121:Direction(A1_118)
    L6_123:Direction(A1_118)
    L7_124:Direction(A1_118)
    L8_125:Direction(A1_118)
    L4_121:Position(L3_120, A0_117.ARRANGE_TYPE_LEFT, 1)
    L4_121:Position(L4_121, A0_117.ARRANGE_TYPE_FRONT, 1)
    L4_121:Idle(A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_117:Wait(10)
    L6_123:Position(L4_121, A0_117.ARRANGE_TYPE_LEFT, 1)
    L6_123:Position(L6_123, A0_117.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L6_123:Idle(A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_123:Equip(A0_117.EQUIP_TYPE_WEAPON, 0, A0_117.WEAPON_SLOT_SUB)
    A0_117:Wait(10)
    L7_124:Position(L6_123, A0_117.ARRANGE_TYPE_FRONT, 2)
    L7_124:Idle(A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_124:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_124:Equip(A0_117.EQUIP_TYPE_WEAPON, 0, A0_117.WEAPON_SLOT_SUB)
    A0_117:Wait(10)
    L8_125:Position(L4_121, A0_117.ARRANGE_TYPE_FRONT, 1.5)
    L8_125:Idle(A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_125:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_125:Visible(A0_117.VISIBLE_SHOW)
    A0_117:Wait(10)
    L3_120:Direction(A1_118)
    L4_121:Direction(-90)
    L6_123:Direction(-90)
    L7_124:Direction(-90)
    L8_125:Direction(-90)
    A1_118:LookAt(L3_120)
    L3_120:LookAt(A1_118)
    L4_121:LookAt(A1_118)
    L6_123:LookAt(A1_118)
    L7_124:LookAt(A1_118)
    L8_125:LookAt(A1_118)
    A0_117:Wait(10)
    A0_117:PlayTwoShotCamera(A0_117.TWOSHOT_TYPE_RIGHT_ZOOM, L3_120, A1_118, 1)
    A0_117:Wait(30)
    A0_117:ChangeBGMVolume(0.5)
    A0_117:FadeIn(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A0_117:Wait(30)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY)
    L7_124:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_123:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_OSCARLET_000_060, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L8_125:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_HUH)
    L8_125:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_MAISENTA_000_061, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_HUH)
    L4_121:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_AUGUSTINIEL_000_061, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L7_124:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_124:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_ORSELFAUX_000_062, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_PRAISE)
    L6_123:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_OSCARLET_000_063, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L8_125:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L8_125:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_MAISENTA_000_064, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L8_125:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_MAISENTA_000_066, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_CHEER)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_JIHLIALIAPOH_000_065, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L4_121:CancelActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_HUH)
    L7_124:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_123:CancelActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_PRAISE)
    L8_125:CancelActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_120:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_CHEER)
    A0_117:Wait(10)
    A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_124:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_125:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_117:Wait(30)
    A0_117:PlayCamera(2, A1_118)
    A0_117:UpdownDolly(-3, -3, 0, 0, 0)
    A0_117:Zoom(-50, -50, 0, 0, 0)
    A0_117:UpdownPan(-90, 90, 150, 0, 0)
    L3_120:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY)
    L4_121:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_124:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L8_125:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_120:Talk(A1_118, A0_117, A0_117.TEXT_FESEST007_01420_JIHLIALIAPOH_000_067, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:WaitForPan()
    A0_117:FadeOut(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A0_117:Wait(30)
  end
  function FesEst007.OnScene00032(A0_128, A1_129, A2_130)
    if A1_129:IsStatus(A0_128.STATUS0) == false or A1_129:GetStatusSystemParam(A0_128.STATUS0) ~= A0_128.CARRY3 then
      A0_128:SystemTalk(A0_128.TEXT_FESEST007_01420_SYSTEM_130_039, true)
      A0_128:CancelEventScene()
    end
  end
  function FesEst007.OnScene00033(A0_131, A1_132, A2_133)
    local L3_134, L4_135, L5_136, L6_137, L7_138, L8_139, L9_140, L10_141
    L4_135 = A0_131
    L3_134 = A0_131.LoadMovePosition
    L5_136 = A0_131.LOC_POS_ACTOR1
    L3_134(L4_135, L5_136)
    L4_135 = A1_132
    L3_134 = A1_132.Position
    L5_136 = A0_131.LOC_POS_ACTOR1
    L3_134(L4_135, L5_136)
    L4_135 = A1_132
    L3_134 = A1_132.Position
    L5_136 = A1_132
    L6_137 = A0_131.ARRANGE_TYPE_BACK
    L7_138 = 10
    L3_134(L4_135, L5_136, L6_137, L7_138)
    L4_135 = A1_132
    L3_134 = A1_132.LookAt
    L3_134(L4_135)
    L4_135 = A0_131
    L3_134 = A0_131.Wait
    L5_136 = 10
    L3_134(L4_135, L5_136)
    L3_134 = nil
    L5_136 = A0_131
    L4_135 = A0_131.CreateCharacter
    L6_137 = A0_131.LOC_ACTOR0
    L7_138 = A0_131.LOC_POS_ACTOR1
    L4_135 = L4_135(L5_136, L6_137, L7_138)
    L3_134 = L4_135
    L5_136 = L3_134
    L4_135 = L3_134.Position
    L6_137 = L3_134
    L7_138 = A0_131.ARRANGE_TYPE_BACK
    L8_139 = 8
    L4_135(L5_136, L6_137, L7_138, L8_139)
    L5_136 = L3_134
    L4_135 = L3_134.Idle
    L6_137 = A0_131.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_135(L5_136, L6_137)
    L5_136 = L3_134
    L4_135 = L3_134.Visible
    L6_137 = A0_131.VISIBLE_HIDE
    L4_135(L5_136, L6_137)
    L5_136 = A0_131
    L4_135 = A0_131.Wait
    L6_137 = 10
    L4_135(L5_136, L6_137)
    L4_135 = nil
    L6_137 = A0_131
    L5_136 = A0_131.CreateCharacter
    L7_138 = A0_131.LOC_ACTOR3
    L8_139 = A0_131.LOC_POS_ACTOR1
    L5_136 = L5_136(L6_137, L7_138, L8_139)
    L4_135 = L5_136
    L6_137 = L4_135
    L5_136 = L4_135.Position
    L7_138 = L4_135
    L8_139 = A0_131.ARRANGE_TYPE_BACK
    L9_140 = 11
    L5_136(L6_137, L7_138, L8_139, L9_140)
    L6_137 = L4_135
    L5_136 = L4_135.Position
    L7_138 = L4_135
    L8_139 = A0_131.ARRANGE_TYPE_RIGHT
    L9_140 = 1.5
    L5_136(L6_137, L7_138, L8_139, L9_140)
    L6_137 = L4_135
    L5_136 = L4_135.Idle
    L7_138 = A0_131.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_136(L6_137, L7_138)
    L6_137 = L4_135
    L5_136 = L4_135.Visible
    L7_138 = A0_131.VISIBLE_HIDE
    L5_136(L6_137, L7_138)
    L6_137 = A0_131
    L5_136 = A0_131.Wait
    L7_138 = 10
    L5_136(L6_137, L7_138)
    L5_136 = nil
    L7_138 = A0_131
    L6_137 = A0_131.CreateObject
    L8_139 = A0_131.LOC_EOBJ1
    L9_140 = A0_131.LOC_POS_ACTOR1
    L6_137 = L6_137(L7_138, L8_139, L9_140)
    L5_136 = L6_137
    L7_138 = A2_133
    L6_137 = A2_133.Visible
    L8_139 = A0_131.VISIBLE_HIDE
    L6_137(L7_138, L8_139)
    L7_138 = A0_131
    L6_137 = A0_131.PlayTwoShotCamera
    L8_139 = A0_131.TWOSHOT_TYPE_RIGHT_ZOOM
    L9_140 = L3_134
    L10_141 = A1_132
    L6_137(L7_138, L8_139, L9_140, L10_141, 1)
    L7_138 = A0_131
    L6_137 = A0_131.Zoom
    L8_139 = -1
    L9_140 = -1
    L10_141 = 0
    L6_137(L7_138, L8_139, L9_140, L10_141, 0, 0)
    L7_138 = A0_131
    L6_137 = A0_131.SideDolly
    L8_139 = 0.75
    L9_140 = 0.75
    L10_141 = 0
    L6_137(L7_138, L8_139, L9_140, L10_141, 0, 0)
    L7_138 = A0_131
    L6_137 = A0_131.Wait
    L8_139 = 30
    L6_137(L7_138, L8_139)
    L7_138 = A0_131
    L6_137 = A0_131.ChangeBGMVolume
    L8_139 = 0
    L6_137(L7_138, L8_139)
    L7_138 = A0_131
    L6_137 = A0_131.FadeIn
    L8_139 = A0_131.FADE_DEFAULT
    L6_137(L7_138, L8_139)
    L7_138 = A0_131
    L6_137 = A0_131.WaitForFade
    L6_137(L7_138)
    L7_138 = L3_134
    L6_137 = L3_134.WalkIn
    L8_139 = 0
    L9_140 = 7
    L10_141 = A0_131.MOVE_WALK
    L6_137(L7_138, L8_139, L9_140, L10_141)
    L7_138 = L3_134
    L6_137 = L3_134.Visible
    L8_139 = A0_131.VISIBLE_SHOW
    L6_137(L7_138, L8_139)
    L7_138 = A0_131
    L6_137 = A0_131.Wait
    L8_139 = 10
    L6_137(L7_138, L8_139)
    L7_138 = L4_135
    L6_137 = L4_135.WalkIn
    L8_139 = 180
    L9_140 = 7
    L10_141 = A0_131.MOVE_WALK
    L6_137(L7_138, L8_139, L9_140, L10_141)
    L7_138 = L4_135
    L6_137 = L4_135.Visible
    L8_139 = A0_131.VISIBLE_SHOW
    L6_137(L7_138, L8_139)
    L7_138 = A0_131
    L6_137 = A0_131.Wait
    L8_139 = 10
    L6_137(L7_138, L8_139)
    L7_138 = A1_132
    L6_137 = A1_132.LookAt
    L8_139 = L3_134
    L6_137(L7_138, L8_139)
    L7_138 = L4_135
    L6_137 = L4_135.WaitForMove
    L6_137(L7_138)
    L7_138 = L3_134
    L6_137 = L3_134.TurnTo
    L8_139 = A1_132
    L9_140 = false
    L6_137(L7_138, L8_139, L9_140)
    L7_138 = L4_135
    L6_137 = L4_135.TurnTo
    L8_139 = A1_132
    L9_140 = false
    L6_137(L7_138, L8_139, L9_140)
    L7_138 = L4_135
    L6_137 = L4_135.WaitForTurn
    L6_137(L7_138)
    L7_138 = A0_131
    L6_137 = A0_131.Wait
    L8_139 = 10
    L6_137(L7_138, L8_139)
    L7_138 = L3_134
    L6_137 = L3_134.LookAt
    L8_139 = A1_132
    L6_137(L7_138, L8_139)
    L7_138 = L4_135
    L6_137 = L4_135.LookAt
    L8_139 = A1_132
    L6_137(L7_138, L8_139)
    L7_138 = A0_131
    L6_137 = A0_131.Wait
    L8_139 = 20
    L6_137(L7_138, L8_139)
    L7_138 = A1_132
    L6_137 = A1_132.LookAt
    L8_139 = L4_135
    L6_137(L7_138, L8_139)
    L7_138 = L4_135
    L6_137 = L4_135.PlayActionTimeline
    L8_139 = A0_131.ACTION_TIMELINE_EMOTE_YES_STRONG
    L6_137(L7_138, L8_139)
    L7_138 = L4_135
    L6_137 = L4_135.Talk
    L8_139 = A1_132
    L9_140 = A0_131
    L10_141 = A0_131.TEXT_FESEST007_01420_AUGUSTINIEL_000_040
    L6_137(L7_138, L8_139, L9_140, L10_141, false, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    L7_138 = A1_132
    L6_137 = A1_132.LookAt
    L8_139 = L3_134
    L6_137(L7_138, L8_139)
    L7_138 = L3_134
    L6_137 = L3_134.PlayActionTimeline
    L8_139 = A0_131.ACTION_TIMELINE_EMOTE_JOY
    L6_137(L7_138, L8_139)
    L7_138 = L3_134
    L6_137 = L3_134.Talk
    L8_139 = A1_132
    L9_140 = A0_131
    L10_141 = A0_131.TEXT_FESEST007_01420_JIHLIALIAPOH_000_041
    L6_137(L7_138, L8_139, L9_140, L10_141, false, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    L7_138 = L4_135
    L6_137 = L4_135.CancelActionTimeline
    L8_139 = A0_131.ACTION_TIMELINE_EMOTE_YES_STRONG
    L6_137(L7_138, L8_139)
    L7_138 = A1_132
    L6_137 = A1_132.LookAt
    L8_139 = L4_135
    L6_137(L7_138, L8_139)
    L7_138 = L4_135
    L6_137 = L4_135.PlayActionTimeline
    L8_139 = A0_131.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L6_137(L7_138, L8_139)
    L7_138 = L4_135
    L6_137 = L4_135.Talk
    L8_139 = A1_132
    L9_140 = A0_131
    L10_141 = A0_131.TEXT_FESEST007_01420_AUGUSTINIEL_000_042
    L6_137(L7_138, L8_139, L9_140, L10_141, false, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    L7_138 = L4_135
    L6_137 = L4_135.Talk
    L8_139 = A1_132
    L9_140 = A0_131
    L10_141 = A0_131.TEXT_FESEST007_01420_AUGUSTINIEL_000_043
    L6_137(L7_138, L8_139, L9_140, L10_141, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    L7_138 = A1_132
    L6_137 = A1_132.PlayActionTimeline
    L8_139 = A0_131.ACTION_TIMELINE_EVENT_ADD_YES
    L6_137(L7_138, L8_139)
    L7_138 = A1_132
    L6_137 = A1_132.WaitForActionTimeline
    L8_139 = A0_131.ACTION_TIMELINE_EVENT_ADD_YES
    L6_137(L7_138, L8_139)
    L7_138 = A0_131
    L6_137 = A0_131.FadeOut
    L8_139 = A0_131.FADE_DEFAULT
    L6_137(L7_138, L8_139)
    L7_138 = A0_131
    L6_137 = A0_131.Wait
    L8_139 = 60
    L6_137(L7_138, L8_139)
    L7_138 = A0_131
    L6_137 = A0_131.ChangeBGMVolume
    L8_139 = 1
    L6_137(L7_138, L8_139)
    L7_138 = A0_131
    L6_137 = A0_131.WaitForFade
    L6_137(L7_138)
    L7_138 = L4_135
    L6_137 = L4_135.CancelActionTimeline
    L8_139 = A0_131.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L6_137(L7_138, L8_139)
    L7_138 = A0_131
    L6_137 = A0_131.Wait
    L8_139 = 10
    L6_137(L7_138, L8_139)
    L7_138 = A1_132
    L6_137 = A1_132.Position
    L8_139 = A0_131.LOC_POS_ACTOR1
    L6_137(L7_138, L8_139)
    L7_138 = A1_132
    L6_137 = A1_132.Position
    L8_139 = A1_132
    L9_140 = A0_131.ARRANGE_TYPE_FRONT
    L10_141 = 1.5
    L6_137(L7_138, L8_139, L9_140, L10_141)
    L7_138 = A1_132
    L6_137 = A1_132.LookAt
    L6_137(L7_138)
    L7_138 = A0_131
    L6_137 = A0_131.Wait
    L8_139 = 10
    L6_137(L7_138, L8_139)
    L7_138 = L3_134
    L6_137 = L3_134.Position
    L8_139 = A0_131.LOC_POS_ACTOR1
    L6_137(L7_138, L8_139)
    L7_138 = L3_134
    L6_137 = L3_134.Position
    L8_139 = L3_134
    L9_140 = A0_131.ARRANGE_TYPE_LEFT
    L10_141 = 2
    L6_137(L7_138, L8_139, L9_140, L10_141)
    L7_138 = L3_134
    L6_137 = L3_134.Position
    L8_139 = L3_134
    L9_140 = A0_131.ARRANGE_TYPE_FRONT
    L10_141 = 1.5
    L6_137(L7_138, L8_139, L9_140, L10_141)
    L7_138 = L3_134
    L6_137 = L3_134.Idle
    L8_139 = A0_131.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_137(L7_138, L8_139)
    L7_138 = L3_134
    L6_137 = L3_134.Direction
    L8_139 = A1_132
    L6_137(L7_138, L8_139)
    L7_138 = L3_134
    L6_137 = L3_134.LookAt
    L8_139 = A1_132
    L6_137(L7_138, L8_139)
    L7_138 = A0_131
    L6_137 = A0_131.Wait
    L8_139 = 10
    L6_137(L7_138, L8_139)
    L7_138 = L4_135
    L6_137 = L4_135.LookAt
    L6_137(L7_138)
    L7_138 = L4_135
    L6_137 = L4_135.Position
    L8_139 = A0_131.LOC_POS_ACTOR1
    L6_137(L7_138, L8_139)
    L7_138 = L4_135
    L6_137 = L4_135.Position
    L8_139 = L4_135
    L9_140 = A0_131.ARRANGE_TYPE_FRONT
    L10_141 = 2
    L6_137(L7_138, L8_139, L9_140, L10_141)
    L7_138 = L4_135
    L6_137 = L4_135.Position
    L8_139 = L4_135
    L9_140 = A0_131.ARRANGE_TYPE_RIGHT
    L10_141 = 2
    L6_137(L7_138, L8_139, L9_140, L10_141)
    L7_138 = L4_135
    L6_137 = L4_135.Idle
    L8_139 = 796
    L6_137(L7_138, L8_139)
    L7_138 = L4_135
    L6_137 = L4_135.Direction
    L8_139 = 135
    L6_137(L7_138, L8_139)
    L7_138 = L4_135
    L6_137 = L4_135.LookAt
    L6_137(L7_138)
    L7_138 = A0_131
    L6_137 = A0_131.Wait
    L8_139 = 10
    L6_137(L7_138, L8_139)
    L6_137 = nil
    L8_139 = A0_131
    L7_138 = A0_131.CreateCharacter
    L9_140 = A0_131.LOC_ACTOR1
    L10_141 = L4_135
    L7_138 = L7_138(L8_139, L9_140, L10_141, A0_131.ARRANGE_TYPE_RIGHT, 1.5)
    L6_137 = L7_138
    L8_139 = L6_137
    L7_138 = L6_137.Idle
    L9_140 = 872
    L7_138(L8_139, L9_140)
    L8_139 = A0_131
    L7_138 = A0_131.Wait
    L9_140 = 10
    L7_138(L8_139, L9_140)
    L7_138 = nil
    L9_140 = A0_131
    L8_139 = A0_131.CreateCharacter
    L10_141 = A0_131.LOC_ACTOR2
    L8_139 = L8_139(L9_140, L10_141, L4_135, A0_131.ARRANGE_TYPE_LEFT, 1.5)
    L7_138 = L8_139
    L9_140 = L7_138
    L8_139 = L7_138.Idle
    L10_141 = 872
    L8_139(L9_140, L10_141)
    L9_140 = A0_131
    L8_139 = A0_131.Wait
    L10_141 = 10
    L8_139(L9_140, L10_141)
    L8_139 = nil
    L10_141 = A0_131
    L9_140 = A0_131.CreateCharacter
    L9_140 = L9_140(L10_141, A0_131.LOC_ACTOR4, A0_131.LOC_POS_ACTOR1)
    L8_139 = L9_140
    L10_141 = L8_139
    L9_140 = L8_139.Position
    L9_140(L10_141, L8_139, A0_131.ARRANGE_TYPE_BACK, 10.5)
    L10_141 = L8_139
    L9_140 = L8_139.Position
    L9_140(L10_141, L8_139, A0_131.ARRANGE_TYPE_LEFT, 7)
    L10_141 = L8_139
    L9_140 = L8_139.Idle
    L9_140(L10_141, A0_131.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_141 = L8_139
    L9_140 = L8_139.Direction
    L9_140(L10_141, L4_135)
    L10_141 = A0_131
    L9_140 = A0_131.Wait
    L9_140(L10_141, 10)
    L9_140 = nil
    L10_141 = A0_131.CreateCharacter
    L10_141 = L10_141(A0_131, A0_131.LOC_ACTOR5, L8_139, A0_131.ARRANGE_TYPE_LEFT, 1)
    L9_140 = L10_141
    L10_141 = L9_140.Idle
    L10_141(L9_140, A0_131.ACTION_TIMELINE_EMOTE_CHEER)
    L10_141 = L9_140.Direction
    L10_141(L9_140, L4_135)
    L10_141 = A0_131.Wait
    L10_141(A0_131, 10)
    L10_141 = nil
    L10_141 = A0_131:CreateCharacter(A0_131.LOC_ACTOR6, L8_139, A0_131.ARRANGE_TYPE_RIGHT, 1)
    L10_141:Idle(A0_131.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L10_141:Direction(L4_135)
    A0_131:Wait(10)
    A0_131:PlayCamera(25, L4_135)
    A0_131:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_131:SideDolly(-0.2, 0.2, 0, 0, 0)
    A1_132:Visible(A0_131.VISIBLE_HIDE)
    L3_134:Visible(A0_131.VISIBLE_HIDE)
    L5_136:Visible(A0_131.VISIBLE_HIDE)
    A0_131:Wait(30)
    A0_131:FadeIn(A0_131.FADE_DEFAULT)
    A0_131:WaitForFade()
    A0_131:SideDolly(-0.2, 0.2, 90, 0, 0)
    A0_131:WaitForDolly()
    A1_132:Visible(A0_131.VISIBLE_SHOW)
    L3_134:Visible(A0_131.VISIBLE_SHOW)
    L5_136:Visible(A0_131.VISIBLE_SHOW)
    L8_139:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_CLAP)
    A0_131:PlayCamera(25, L8_139)
    A0_131:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_131:SideDolly(-0.2, 0.2, 100, 0, 0)
    A0_131:Wait(50)
    A1_132:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_131:Wait(10)
    A0_131:WaitForDolly()
    A0_131:PlayTwoShotCamera(A0_131.TWOSHOT_TYPE_RIGHT_70, A1_132, L3_134, 1)
    A0_131:Zoom(-3, -1, 0, 0, 180)
    A0_131:WaitForZoom()
    A0_131:ChangeBGMVolume(0.5)
    A0_131:Wait(10)
    A0_131:PlayCamera(9, L3_134)
    L3_134:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_134:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_JIHLIALIAPOH_000_050, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    L3_134:WaitForActionTimeline(A0_131.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_132:Direction(L3_134)
    A0_131:Wait(10)
    A0_131:PlayCamera(36, A1_132)
    A0_131:UpdownDolly(2, 2, 0, 0, 0)
    A0_131:Zoom(-4, -3, 0, 0, 150)
    L3_134:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK2)
    L3_134:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_JIHLIALIAPOH_000_051, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:WaitForZoom()
    A0_131:Wait(10)
    A0_131:PlayTwoShotCamera(A0_131.TWOSHOT_TYPE_RIGHT_ZOOM, L3_134, A1_132, 1)
    A0_131:Zoom(-1, -1, 0, 0, 0)
    A0_131:Wait(10)
    L3_134:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_132:PlayActionTimeline(1005)
    L3_134:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_JIHLIALIAPOH_000_052, false, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    L3_134:WaitForActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_135:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_135:LookAt(L3_134)
    L6_137:LookAt(L3_134)
    L7_138:LookAt(L3_134)
    L3_134:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_134:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_JIHLIALIAPOH_000_053, false, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    L3_134:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_JIHLIALIAPOH_000_054, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(10)
    L3_134:CancelActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_139:Idle(605)
    L9_140:Idle(605)
    L10_141:Idle(605)
    L8_139:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_140:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_CLAP)
    L10_141:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_CHEER)
    A0_131:PlayCamera(25, L8_139)
    A0_131:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    L4_135:LookAt(A1_132)
    L6_137:LookAt(A1_132)
    L7_138:LookAt(A1_132)
    A1_132:Visible(A0_131.VISIBLE_HIDE)
    L5_136:Visible(A0_131.VISIBLE_HIDE)
    L3_134:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_JIHLIALIAPOH_000_055, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(10)
    A0_131:PlayCamera(25, L4_135)
    A0_131:Zoom(-1.5, -1.5, 0, 0, 0)
    L4_135:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_JOY)
    L3_134:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_JIHLIALIAPOH_000_056, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    L3_134:LookAt()
    A0_131:Wait(10)
    A0_131:PlayCamera(9, L3_134)
    A0_131:Zoom(-0.5, 0, 20, 0, 0)
    A0_131:Wait(10)
    L3_134:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_JIHLIALIAPOH_000_057, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(30)
    L8_139:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_WELCOME)
    L9_140:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_141:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_131:PlayCamera(25, L8_139)
    A0_131:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_131:SideDolly(-0.2, 0.2, 90, 0, 0)
    A0_131:WaitForDolly()
    A0_131:PlayCamera(25, L4_135)
    A0_131:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_131:SideDolly(-0.2, 0.2, 90, 0, 0)
    L4_135:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_PRAISE)
    A1_132:LookAt()
    A1_132:Direction(L5_136)
    A1_132:Direction(180)
    A0_131:WaitForDolly()
    A0_131:PlayCamera(9, A1_132)
    A1_132:Visible(A0_131.VISIBLE_SHOW)
    L8_139:Visible(A0_131.VISIBLE_HIDE)
    L9_140:Visible(A0_131.VISIBLE_HIDE)
    L10_141:Visible(A0_131.VISIBLE_HIDE)
    A1_132:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_132:WaitForActionTimeline(A0_131.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_131:Wait(60)
    A0_131:FadeOut(A0_131.FADE_DEFAULT)
    A0_131:WaitForFade()
    L5_136:Position(L5_136, A0_131.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_136:Visible(A0_131.VISIBLE_HIDE)
    A1_132:Position(L5_136, A0_131.ARRANGE_TYPE_BACK, 3.5)
    A0_131:Wait(10)
    L3_134:Position(L5_136, A0_131.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_134:Idle(787)
    L3_134:PlayActionTimeline(612)
    L3_134:Direction(A1_132)
    A0_131:Wait(10)
    L4_135:Position(L3_134, A0_131.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_137:Position(L3_134, A0_131.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_138:Position(L3_134, A0_131.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_139:Position(L3_134, A0_131.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_135:Direction(A1_132)
    L6_137:Direction(A1_132)
    L7_138:Direction(A1_132)
    L8_139:Direction(A1_132)
    L4_135:Position(L3_134, A0_131.ARRANGE_TYPE_LEFT, 1)
    L4_135:Position(L4_135, A0_131.ARRANGE_TYPE_FRONT, 1)
    L4_135:Idle(A0_131.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_135:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_131:Wait(10)
    L6_137:Position(L4_135, A0_131.ARRANGE_TYPE_LEFT, 1)
    L6_137:Position(L6_137, A0_131.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L6_137:Idle(A0_131.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_137:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_137:Equip(A0_131.EQUIP_TYPE_WEAPON, 0, A0_131.WEAPON_SLOT_SUB)
    A0_131:Wait(10)
    L7_138:Position(L6_137, A0_131.ARRANGE_TYPE_FRONT, 2)
    L7_138:Idle(A0_131.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_138:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_138:Equip(A0_131.EQUIP_TYPE_WEAPON, 0, A0_131.WEAPON_SLOT_SUB)
    A0_131:Wait(10)
    L8_139:Position(L4_135, A0_131.ARRANGE_TYPE_FRONT, 1.5)
    L8_139:Idle(A0_131.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_139:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_139:Visible(A0_131.VISIBLE_SHOW)
    A0_131:Wait(10)
    L3_134:Direction(A1_132)
    L4_135:Direction(-90)
    L6_137:Direction(-90)
    L7_138:Direction(-90)
    L8_139:Direction(-90)
    A1_132:LookAt(L3_134)
    L3_134:LookAt(A1_132)
    L4_135:LookAt(A1_132)
    L6_137:LookAt(A1_132)
    L7_138:LookAt(A1_132)
    L8_139:LookAt(A1_132)
    A0_131:Wait(10)
    A0_131:PlayTwoShotCamera(A0_131.TWOSHOT_TYPE_RIGHT_ZOOM, L3_134, A1_132, 1)
    A0_131:Wait(30)
    A0_131:ChangeBGMVolume(0.5)
    A0_131:FadeIn(A0_131.FADE_DEFAULT)
    A0_131:WaitForFade()
    A0_131:Wait(30)
    L3_134:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_JOY)
    L4_135:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_137:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_JOY)
    L7_138:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_137:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_OSCARLET_000_060, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(10)
    L8_139:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_HUH)
    L8_139:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_MAISENTA_000_061, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(10)
    L4_135:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_HUH)
    L4_135:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_AUGUSTINIEL_000_061, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(10)
    L7_138:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_138:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_ORSELFAUX_000_062, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(10)
    L6_137:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_PRAISE)
    L6_137:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_OSCARLET_000_063, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(10)
    L8_139:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK1)
    L8_139:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_MAISENTA_000_064, false, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    L8_139:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_MAISENTA_000_066, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(10)
    L3_134:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_CHEER)
    L3_134:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_JIHLIALIAPOH_000_065, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:Wait(10)
    L4_135:CancelActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_HUH)
    L7_138:CancelActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_137:CancelActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_PRAISE)
    L8_139:CancelActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_134:WaitForActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_CHEER)
    A0_131:Wait(10)
    A1_132:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_135:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_137:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_138:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_139:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_131:Wait(30)
    A0_131:PlayCamera(2, A1_132)
    A0_131:UpdownDolly(-3, -3, 0, 0, 0)
    A0_131:Zoom(-50, -50, 0, 0, 0)
    A0_131:UpdownPan(-90, 90, 150, 0, 0)
    L3_134:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_JOY)
    L4_135:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_137:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_138:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L8_139:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_134:Talk(A1_132, A0_131, A0_131.TEXT_FESEST007_01420_JIHLIALIAPOH_000_067, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
    A0_131:WaitForPan()
    A0_131:FadeOut(A0_131.FADE_DEFAULT)
    A0_131:WaitForFade()
    A0_131:Wait(30)
  end
  function FesEst007.OnScene00034(A0_142, A1_143, A2_144)
    if A1_143:IsItemsEquipped(A0_142.RITEM0) == false then
      A0_142:SystemTalk(A0_142.TEXT_FESEST007_01420_SYSTEM_000_038, true)
      A0_142:CancelEventScene()
    end
  end
  function FesEst007.OnScene00035(A0_145, A1_146, A2_147)
  end
  function FesEst007.OnScene00036(A0_148, A1_149, A2_150)
  end
  function FesEst007.OnScene00037(A0_151, A1_152, A2_153)
    if A1_152:IsItemsEquipped(A0_151.RITEM1) == false then
      A0_151:SystemTalk(A0_151.TEXT_FESEST007_01420_SYSTEM_100_038, true)
      A0_151:CancelEventScene()
    end
  end
  function FesEst007.OnScene00038(A0_154, A1_155, A2_156)
  end
  function FesEst007.OnScene00039(A0_157, A1_158, A2_159)
  end
  function FesEst007.OnScene00040(A0_160, A1_161, A2_162)
    if A1_161:IsItemsEquipped(A0_160.RITEM2) == false then
      A0_160:SystemTalk(A0_160.TEXT_FESEST007_01420_SYSTEM_110_038, true)
      A0_160:CancelEventScene()
    end
  end
  function FesEst007.OnScene00041(A0_163, A1_164, A2_165)
  end
  function FesEst007.OnScene00042(A0_166, A1_167, A2_168)
  end
  function FesEst007.OnScene00043(A0_169, A1_170, A2_171)
    if A1_170:IsItemsEquipped(A0_169.RITEM3) == false then
      A0_169:SystemTalk(A0_169.TEXT_FESEST007_01420_SYSTEM_120_038, true)
      A0_169:CancelEventScene()
    end
  end
  function FesEst007.OnScene00044(A0_172, A1_173, A2_174)
  end
  function FesEst007.OnScene00045(A0_175, A1_176, A2_177)
  end
  function FesEst007.OnScene00046(A0_178, A1_179, A2_180)
    A2_180:TurnTo(A1_179, false)
    A2_180:WaitForTurn()
    A2_180:PlayActionTimeline(A0_178.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_180:Talk(A1_179, A0_178, A0_178.TEXT_FESEST007_01420_AUGUSTINIEL_000_034, false)
    A2_180:Talk(A1_179, A0_178, A0_178.TEXT_FESEST007_01420_AUGUSTINIEL_000_035, false)
    A2_180:Talk(A1_179, A0_178, A0_178.TEXT_FESEST007_01420_AUGUSTINIEL_000_036, false)
    A2_180:Talk(A1_179, A0_178, A0_178.TEXT_FESEST007_01420_AUGUSTINIEL_000_037, true)
  end
  function FesEst007.OnScene00047(A0_181, A1_182, A2_183)
    A2_183:TurnTo(A1_182, false)
    A2_183:WaitForTurn()
    A2_183:PlayActionTimeline(A0_181.ACTION_TIMELINE_EVENT_TALK1)
    A2_183:Talk(A1_182, A0_181, A0_181.TEXT_FESEST007_01420_SPRIGAN_100_038, true)
  end
  function FesEst007.OnScene00048(A0_184, A1_185, A2_186)
    A2_186:TurnTo(A1_185, false)
    A2_186:WaitForTurn()
    A2_186:PlayActionTimeline(A0_184.ACTION_TIMELINE_EVENT_TALK1)
    A2_186:Talk(A1_185, A0_184, A0_184.TEXT_FESEST007_01420_SPRIGAN_100_038, true)
  end
  function FesEst007.OnScene00049(A0_187, A1_188, A2_189)
    A2_189:TurnTo(A1_188, false)
    A2_189:WaitForTurn()
    A2_189:PlayActionTimeline(A0_187.ACTION_TIMELINE_EVENT_TALK1)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_FESEST007_01420_SPRIGAN_100_038, true)
  end
  function FesEst007.OnScene00050(A0_190, A1_191, A2_192)
    A2_192:TurnTo(A1_191, false)
    A2_192:WaitForTurn()
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_EVENT_TALK1)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_FESEST007_01420_SPRIGAN_100_038, true)
  end
  function FesEst007.OnScene00051(A0_193, A1_194, A2_195)
  end
  function FesEst007.OnScene00052(A0_196, A1_197, A2_198)
  end
  function FesEst007.OnScene00053(A0_199, A1_200, A2_201)
  end
  function FesEst007.OnScene00054(A0_202, A1_203, A2_204)
  end
  function FesEst007.OnScene00055(A0_205, A1_206, A2_207)
  end
  function FesEst007.OnScene00056(A0_208, A1_209, A2_210)
  end
  function FesEst007.OnScene00057(A0_211, A1_212, A2_213)
  end
  function FesEst007.OnScene00058(A0_214, A1_215, A2_216)
  end
  function FesEst007.OnScene00059(A0_217, A1_218, A2_219)
    if A1_218:IsStatus(A0_217.STATUS0) ~= true or A1_218:GetStatusSystemParam(A0_217.STATUS0) ~= A0_217.CARRY0 then
      A0_217:CancelEventScene()
    end
    A0_217:Wait(15)
    A0_217:BindCharacter(A0_217.LEVEL_SPRIGAN_ID_1):TurnTo(A1_218, false)
    A0_217:BindCharacter(A0_217.LEVEL_SPRIGAN_ID_2):TurnTo(A1_218, false)
    A0_217:BindCharacter(A0_217.LEVEL_SPRIGAN_ID_1):WaitForTurn()
    A0_217:BindCharacter(A0_217.LEVEL_SPRIGAN_ID_2):WaitForTurn()
    A0_217:BindCharacter(A0_217.LEVEL_SPRIGAN_ID_1):PlayActionTimeline(A0_217.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_217:Wait(5)
    A0_217:BindCharacter(A0_217.LEVEL_SPRIGAN_ID_2):PlayActionTimeline(A0_217.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_217:BindCharacter(A0_217.LEVEL_SPRIGAN_ID_1):Talk(A1_218, A0_217, A0_217.TEXT_FESEST007_01420_SPRIGAN_000_038, true)
    A0_217:BindCharacter(A0_217.LEVEL_SPRIGAN_ID_2):WaitForActionTimeline(A0_217.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_217:ScenarioMessage(A0_217.TEXT_FESEST007_01420_POPMESSAGE_000_039)
  end
  function FesEst007.OnScene00060(A0_220, A1_221, A2_222)
    if A1_221:IsStatus(A0_220.STATUS0) ~= true or A1_221:GetStatusSystemParam(A0_220.STATUS0) ~= A0_220.CARRY1 then
      A0_220:CancelEventScene()
    end
    A0_220:Wait(15)
    A0_220:BindCharacter(A0_220.LEVEL_SPRIGAN_ID_2):TurnTo(A1_221, false)
    A0_220:BindCharacter(A0_220.LEVEL_SPRIGAN_ID_1):TurnTo(A1_221, false)
    A0_220:BindCharacter(A0_220.LEVEL_SPRIGAN_ID_2):WaitForTurn()
    A0_220:BindCharacter(A0_220.LEVEL_SPRIGAN_ID_1):WaitForTurn()
    A0_220:BindCharacter(A0_220.LEVEL_SPRIGAN_ID_2):PlayActionTimeline(A0_220.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_220:Wait(5)
    A0_220:BindCharacter(A0_220.LEVEL_SPRIGAN_ID_1):PlayActionTimeline(A0_220.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_220:BindCharacter(A0_220.LEVEL_SPRIGAN_ID_2):Talk(A1_221, A0_220, A0_220.TEXT_FESEST007_01420_SPRIGAN_000_038, true)
    A0_220:BindCharacter(A0_220.LEVEL_SPRIGAN_ID_1):WaitForActionTimeline(A0_220.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_220:ScenarioMessage(A0_220.TEXT_FESEST007_01420_POPMESSAGE_000_039)
  end
  function FesEst007.OnScene00061(A0_223, A1_224, A2_225)
    if A1_224:IsStatus(A0_223.STATUS0) ~= true or A1_224:GetStatusSystemParam(A0_223.STATUS0) ~= A0_223.CARRY2 then
      A0_223:CancelEventScene()
    end
    A0_223:Wait(15)
    A0_223:BindCharacter(A0_223.LEVEL_SPRIGAN_ID_3):TurnTo(A1_224, false)
    A0_223:BindCharacter(A0_223.LEVEL_SPRIGAN_ID_4):TurnTo(A1_224, false)
    A0_223:BindCharacter(A0_223.LEVEL_SPRIGAN_ID_3):WaitForTurn()
    A0_223:BindCharacter(A0_223.LEVEL_SPRIGAN_ID_4):WaitForTurn()
    A0_223:BindCharacter(A0_223.LEVEL_SPRIGAN_ID_3):PlayActionTimeline(A0_223.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_223:Wait(5)
    A0_223:BindCharacter(A0_223.LEVEL_SPRIGAN_ID_4):PlayActionTimeline(A0_223.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_223:BindCharacter(A0_223.LEVEL_SPRIGAN_ID_3):Talk(A1_224, A0_223, A0_223.TEXT_FESEST007_01420_SPRIGAN_000_038, true)
    A0_223:BindCharacter(A0_223.LEVEL_SPRIGAN_ID_4):WaitForActionTimeline(A0_223.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_223:ScenarioMessage(A0_223.TEXT_FESEST007_01420_POPMESSAGE_000_039)
  end
  function FesEst007.OnScene00062(A0_226, A1_227, A2_228)
    if A1_227:IsStatus(A0_226.STATUS0) ~= true or A1_227:GetStatusSystemParam(A0_226.STATUS0) ~= A0_226.CARRY3 then
      A0_226:CancelEventScene()
    end
    A0_226:Wait(15)
    A0_226:BindCharacter(A0_226.LEVEL_SPRIGAN_ID_4):TurnTo(A1_227, false)
    A0_226:BindCharacter(A0_226.LEVEL_SPRIGAN_ID_3):TurnTo(A1_227, false)
    A0_226:BindCharacter(A0_226.LEVEL_SPRIGAN_ID_4):WaitForTurn()
    A0_226:BindCharacter(A0_226.LEVEL_SPRIGAN_ID_3):WaitForTurn()
    A0_226:BindCharacter(A0_226.LEVEL_SPRIGAN_ID_4):PlayActionTimeline(A0_226.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_226:Wait(5)
    A0_226:BindCharacter(A0_226.LEVEL_SPRIGAN_ID_3):PlayActionTimeline(A0_226.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_226:BindCharacter(A0_226.LEVEL_SPRIGAN_ID_4):Talk(A1_227, A0_226, A0_226.TEXT_FESEST007_01420_SPRIGAN_000_038, true)
    A0_226:BindCharacter(A0_226.LEVEL_SPRIGAN_ID_3):WaitForActionTimeline(A0_226.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_226:ScenarioMessage(A0_226.TEXT_FESEST007_01420_POPMESSAGE_000_039)
  end
  function FesEst007.OnScene00063(A0_229, A1_230, A2_231)
    local L3_232, L4_233
    L4_233 = A2_231
    L3_232 = A2_231.TurnTo
    L3_232(L4_233, A1_230, false)
    L4_233 = A2_231
    L3_232 = A2_231.WaitForTurn
    L3_232(L4_233)
    L4_233 = A2_231
    L3_232 = A2_231.PlayActionTimeline
    L3_232(L4_233, A0_229.ACTION_TIMELINE_EMOTE_JOY)
    L4_233 = A2_231
    L3_232 = A2_231.Talk
    L3_232(L4_233, A1_230, A0_229, A0_229.TEXT_FESEST007_01420_JIHLIALIAPOH_000_070, false)
    L4_233 = A2_231
    L3_232 = A2_231.WaitForActionTimeline
    L3_232(L4_233, A0_229.ACTION_TIMELINE_EMOTE_JOY)
    L4_233 = A2_231
    L3_232 = A2_231.PlayActionTimeline
    L3_232(L4_233, A0_229.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_233 = A2_231
    L3_232 = A2_231.PlayActionTimeline
    L3_232(L4_233, A0_229.ACTION_TIMELINE_EVENT_ITEM)
    L4_233 = A2_231
    L3_232 = A2_231.Talk
    L3_232(L4_233, A1_230, A0_229, A0_229.TEXT_FESEST007_01420_JIHLIALIAPOH_000_071, true)
    L4_233 = A0_229
    L3_232 = A0_229.QuestReward
    L4_233 = L3_232(L4_233, A2_231, A1_230)
    if L3_232 then
      A0_229:QuestCompleted()
    end
    return L3_232, L4_233
  end
  function FesEst007.IsTodoChecked(A0_234, A1_235, A2_236)
    local L3_237
    L3_237 = A0_234.GetQuestId
    L3_237 = L3_237(A0_234)
    if A1_235:GetQuestSequence(L3_237) == A0_234.SEQ_0 then
      return false
    end
    if A2_236 == 0 then
      return A1_235:GetQuestUI8AL(L3_237) >= 1
    elseif A2_236 == 1 then
      return 1 <= A1_235:GetQuestUI8AH(L3_237)
    elseif A2_236 == 2 then
      return 1 <= A1_235:GetQuestUI8AH(L3_237)
    elseif A2_236 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_238, L1_239
  L0_238 = FesEst007
  L0_238.SCRIPT_VERSION = 1
  L0_238 = FesEst007
  function L1_239(A0_240)
    local L1_241
  end
  L0_238.OnInitialize = L1_239
  L0_238 = FesEst007
  function L1_239(A0_242, A1_243, A2_244, A3_245, A4_246)
    local L5_247
    L5_247 = A0_242.GetQuestId
    L5_247 = L5_247(A0_242)
    if A1_243:GetQuestSequence(L5_247) == A0_242.SEQ_1 then
      if A3_245 == A0_242.ACTOR1 then
        if 1 <= A1_243:GetQuestUI8AL(L5_247) then
          return false
        end
        return A1_243:GetQuestBitFlag8(L5_247, 1) == false
      elseif A3_245 == A0_242.ACTOR0 then
        return true
      end
    end
    if A1_243:GetQuestSequence(L5_247) == A0_242.SEQ_2 then
      if A3_245 == A0_242.EOBJECT0 then
        if 1 <= A1_243:GetQuestUI8CH(L5_247) then
          return false
        end
        return A1_243:GetQuestBitFlag8(L5_247, 1) == false
      elseif A3_245 == A0_242.EOBJECT1 then
        if 1 <= A1_243:GetQuestUI8AL(L5_247) then
          return false
        end
        return A1_243:GetQuestBitFlag8(L5_247, 2) == false
      elseif A3_245 == A0_242.EOBJECT2 then
        if 1 <= A1_243:GetQuestUI8BH(L5_247) then
          return false
        end
        return A1_243:GetQuestBitFlag8(L5_247, 3) == false
      elseif A3_245 == A0_242.EOBJECT3 then
        if 1 <= A1_243:GetQuestUI8BL(L5_247) then
          return false
        end
        return A1_243:GetQuestBitFlag8(L5_247, 4) == false
      elseif A3_245 == A0_242.ACTOR1 then
        return true
      elseif A3_245 == A0_242.EOBJECT4 then
        return true
      elseif A3_245 == A0_242.EOBJECT5 then
        return true
      elseif A3_245 == A0_242.EOBJECT6 then
        return true
      elseif A3_245 == A0_242.EOBJECT7 then
        return true
      end
    end
    if A1_243:GetQuestSequence(L5_247) == A0_242.SEQ_3 then
      if A3_245 == A0_242.EOBJECT8 then
        if 1 <= A1_243:GetQuestUI8CH(L5_247) then
          return false
        end
        return A1_243:GetQuestBitFlag8(L5_247, 1) == false
      elseif A3_245 == A0_242.EOBJECT9 then
        if 1 <= A1_243:GetQuestUI8AL(L5_247) then
          return false
        end
        return A1_243:GetQuestBitFlag8(L5_247, 2) == false
      elseif A3_245 == A0_242.EOBJECT10 then
        if 1 <= A1_243:GetQuestUI8BH(L5_247) then
          return false
        end
        return A1_243:GetQuestBitFlag8(L5_247, 3) == false
      elseif A3_245 == A0_242.EOBJECT11 then
        if 1 <= A1_243:GetQuestUI8BL(L5_247) then
          return false
        end
        return A1_243:GetQuestBitFlag8(L5_247, 4) == false
      elseif A3_245 == A0_242.EOBJECT0 then
        return A1_243:IsStatus(A0_242.STATUS0) == false and true
      elseif A3_245 == A0_242.EOBJECT1 then
        return A1_243:IsStatus(A0_242.STATUS0) == false and true
      elseif A3_245 == A0_242.EOBJECT2 then
        return A1_243:IsStatus(A0_242.STATUS0) == false and true
      elseif A3_245 == A0_242.EOBJECT3 then
        return A1_243:IsStatus(A0_242.STATUS0) == false and true
      elseif A3_245 == A0_242.ACTOR1 then
        return true
      elseif A3_245 == A0_242.ACTOR2 then
        return true
      elseif A3_245 == A0_242.ACTOR3 then
        return true
      elseif A3_245 == A0_242.ACTOR4 then
        return true
      elseif A3_245 == A0_242.ACTOR5 then
        return true
      elseif A3_245 == A0_242.EOBJECT4 then
        return true
      elseif A3_245 == A0_242.EOBJECT5 then
        return true
      elseif A3_245 == A0_242.EOBJECT6 then
        return true
      elseif A3_245 == A0_242.EOBJECT7 then
        return true
      elseif A4_246 == A0_242.EVENTRANGE0 then
        return true
      elseif A4_246 == A0_242.EVENTRANGE1 then
        return true
      elseif A4_246 == A0_242.EVENTRANGE2 then
        return true
      elseif A4_246 == A0_242.EVENTRANGE3 then
        return true
      end
    end
    return false
  end
  L0_238.IsAcceptEvent = L1_239
  L0_238 = FesEst007
  function L1_239(A0_248, A1_249, A2_250, A3_251, A4_252)
    local L5_253
    L5_253 = A0_248.GetQuestId
    L5_253 = L5_253(A0_248)
    if A1_249:GetQuestSequence(L5_253) == A0_248.SEQ_1 then
      if A3_251 == A0_248.ACTOR1 then
        if 1 <= A1_249:GetQuestUI8AL(L5_253) then
          return false
        end
        return A1_249:GetQuestBitFlag8(L5_253, 1) == false
      elseif A3_251 == A0_248.ACTOR0 then
        return false
      end
    end
    if A1_249:GetQuestSequence(L5_253) == A0_248.SEQ_2 then
      if A3_251 == A0_248.EOBJECT0 then
        if 1 <= A1_249:GetQuestUI8CH(L5_253) then
          return false
        end
        return A1_249:GetQuestBitFlag8(L5_253, 1) == false
      elseif A3_251 == A0_248.EOBJECT1 then
        if 1 <= A1_249:GetQuestUI8AL(L5_253) then
          return false
        end
        return A1_249:GetQuestBitFlag8(L5_253, 2) == false
      elseif A3_251 == A0_248.EOBJECT2 then
        if 1 <= A1_249:GetQuestUI8BH(L5_253) then
          return false
        end
        return A1_249:GetQuestBitFlag8(L5_253, 3) == false
      elseif A3_251 == A0_248.EOBJECT3 then
        if 1 <= A1_249:GetQuestUI8BL(L5_253) then
          return false
        end
        return A1_249:GetQuestBitFlag8(L5_253, 4) == false
      elseif A3_251 == A0_248.ACTOR1 then
        return false
      elseif A3_251 == A0_248.EOBJECT4 then
        return false
      elseif A3_251 == A0_248.EOBJECT5 then
        return false
      elseif A3_251 == A0_248.EOBJECT6 then
        return false
      elseif A3_251 == A0_248.EOBJECT7 then
        return false
      end
    end
    if A1_249:GetQuestSequence(L5_253) == A0_248.SEQ_3 then
      if A3_251 == A0_248.EOBJECT8 then
        if 1 <= A1_249:GetQuestUI8CH(L5_253) then
          return false
        end
        return A1_249:GetQuestBitFlag8(L5_253, 1) == false
      elseif A3_251 == A0_248.EOBJECT9 then
        if 1 <= A1_249:GetQuestUI8AL(L5_253) then
          return false
        end
        return A1_249:GetQuestBitFlag8(L5_253, 2) == false
      elseif A3_251 == A0_248.EOBJECT10 then
        if 1 <= A1_249:GetQuestUI8BH(L5_253) then
          return false
        end
        return A1_249:GetQuestBitFlag8(L5_253, 3) == false
      elseif A3_251 == A0_248.EOBJECT11 then
        if 1 <= A1_249:GetQuestUI8BL(L5_253) then
          return false
        end
        return A1_249:GetQuestBitFlag8(L5_253, 4) == false
      elseif A3_251 == A0_248.EOBJECT0 then
        return true, true
      elseif A3_251 == A0_248.EOBJECT1 then
        return true, true
      elseif A3_251 == A0_248.EOBJECT2 then
        return true, true
      elseif A3_251 == A0_248.EOBJECT3 then
        return true, true
      elseif A3_251 == A0_248.ACTOR1 then
        return false
      elseif A3_251 == A0_248.ACTOR2 then
        return false
      elseif A3_251 == A0_248.ACTOR3 then
        return false
      elseif A3_251 == A0_248.ACTOR4 then
        return false
      elseif A3_251 == A0_248.ACTOR5 then
        return false
      elseif A3_251 == A0_248.EOBJECT4 then
        return false
      elseif A3_251 == A0_248.EOBJECT5 then
        return false
      elseif A3_251 == A0_248.EOBJECT6 then
        return false
      elseif A3_251 == A0_248.EOBJECT7 then
        return false
      elseif A4_252 == A0_248.EVENTRANGE0 then
        return false
      elseif A4_252 == A0_248.EVENTRANGE1 then
        return false
      elseif A4_252 == A0_248.EVENTRANGE2 then
        return false
      elseif A4_252 == A0_248.EVENTRANGE3 then
        return false
      end
    end
    return false
  end
  L0_238.IsAnnounce = L1_239
  L0_238 = FesEst007
  function L1_239(A0_254, A1_255, A2_256)
    local L3_257
    L3_257 = A0_254.GetQuestId
    L3_257 = L3_257(A0_254)
    if A1_255:GetQuestSequence(L3_257) == A0_254.SEQ_0 then
      return 0, 0
    end
    if A2_256 == 0 then
      return A1_255:GetQuestUI8AL(L3_257), 0
    elseif A2_256 == 1 then
      return A1_255:GetQuestUI8AH(L3_257), 0
    elseif A2_256 == 2 then
      return A1_255:GetQuestUI8AH(L3_257), 0
    elseif A2_256 == 3 then
      return A1_255:GetQuestUI8AL(L3_257), 0
    end
  end
  L0_238.GetTodoArgs = L1_239
  L0_238 = FesEst007
  function L1_239(A0_258, A1_259, A2_260, A3_261, A4_262, A5_263, A6_264)
    local L7_265
    L7_265 = A0_258.GetQuestId
    L7_265 = L7_265(A0_258)
    if A1_259:GetQuestSequence(L7_265) == A0_258.SEQ_OFFER then
    elseif A1_259:GetQuestSequence(L7_265) == A0_258.SEQ_1 then
      if A3_261 == A0_258.ACTOR1 then
        if A1_259:GetNumOfPartyMembers() ~= 4 then
          return false, A0_258.QUALIFICATION_NUM_OF_PARTY_MEMBERS
        elseif A1_259:IsPartyMemberSameTerritory() == false then
          return false, A0_258.QUALIFICATION_PARTY_MEMBER_TERRITORY
        elseif A1_259:IsAnyPartyMemberEquippedItem(A0_258.RITEM0) == false or A1_259:IsAnyPartyMemberEquippedItem(A0_258.RITEM1) == false or A1_259:IsAnyPartyMemberEquippedItem(A0_258.RITEM2) == false or A1_259:IsAnyPartyMemberEquippedItem(A0_258.RITEM3) == false then
          return false, A0_258.QUALIFICATION_EQUIP_PARTY
        end
      end
    elseif A1_259:GetQuestSequence(L7_265) == A0_258.SEQ_2 then
      if A3_261 == A0_258.EOBJECT0 then
        if A1_259:IsItemsEquipped(A0_258.RITEM0) == false then
          return false, A0_258.QUALIFICATION_EQUIP
        end
      elseif A3_261 == A0_258.EOBJECT1 then
        if A1_259:IsItemsEquipped(A0_258.RITEM1) == false then
          return false, A0_258.QUALIFICATION_EQUIP
        end
      elseif A3_261 == A0_258.EOBJECT2 then
        if A1_259:IsItemsEquipped(A0_258.RITEM2) == false then
          return false, A0_258.QUALIFICATION_EQUIP
        end
      elseif A3_261 == A0_258.EOBJECT3 and A1_259:IsItemsEquipped(A0_258.RITEM3) == false then
        return false, A0_258.QUALIFICATION_EQUIP
      end
    elseif A1_259:GetQuestSequence(L7_265) == A0_258.SEQ_3 then
      if A3_261 == A0_258.EOBJECT8 and (A1_259:IsStatus(A0_258.STATUS0) ~= true or A1_259:GetStatusSystemParam(A0_258.STATUS0) ~= A0_258.CARRY0) then
        return false, A0_258.QUALIFICATION_STATUS
      end
      if A3_261 == A0_258.EOBJECT9 and (A1_259:IsStatus(A0_258.STATUS0) ~= true or A1_259:GetStatusSystemParam(A0_258.STATUS0) ~= A0_258.CARRY1) then
        return false, A0_258.QUALIFICATION_STATUS
      end
      if A3_261 == A0_258.EOBJECT10 and (A1_259:IsStatus(A0_258.STATUS0) ~= true or A1_259:GetStatusSystemParam(A0_258.STATUS0) ~= A0_258.CARRY2) then
        return false, A0_258.QUALIFICATION_STATUS
      end
      if A3_261 == A0_258.EOBJECT11 and (A1_259:IsStatus(A0_258.STATUS0) ~= true or A1_259:GetStatusSystemParam(A0_258.STATUS0) ~= A0_258.CARRY3) then
        return false, A0_258.QUALIFICATION_STATUS
      end
      if A3_261 == A0_258.EVENTRANGE0 and (A1_259:IsStatus(A0_258.STATUS0) ~= true or A1_259:GetStatusSystemParam(A0_258.STATUS0) ~= A0_258.CARRY0) then
        return false, A0_258.QUALIFICATION_STATUS
      end
      if A3_261 == A0_258.EVENTRANGE1 and (A1_259:IsStatus(A0_258.STATUS0) ~= true or A1_259:GetStatusSystemParam(A0_258.STATUS0) ~= A0_258.CARRY1) then
        return false, A0_258.QUALIFICATION_STATUS
      end
      if A3_261 == A0_258.EVENTRANGE2 and (A1_259:IsStatus(A0_258.STATUS0) ~= true or A1_259:GetStatusSystemParam(A0_258.STATUS0) ~= A0_258.CARRY2) then
        return false, A0_258.QUALIFICATION_STATUS
      end
      if A3_261 == A0_258.EVENTRANGE3 and (A1_259:IsStatus(A0_258.STATUS0) ~= true or A1_259:GetStatusSystemParam(A0_258.STATUS0) ~= A0_258.CARRY3) then
        return false, A0_258.QUALIFICATION_STATUS
      end
    elseif A1_259:GetQuestSequence(L7_265) == A0_258.SEQ_FINISH then
    end
    return true, 0
  end
  L0_238.IsQualified = L1_239
  L0_238 = FesEst007
  function L1_239(A0_266, A1_267, A2_268, A3_269, A4_270)
    local L5_271
    L5_271 = A0_266.GetQuestId
    L5_271 = L5_271(A0_266)
    if A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_1 then
    elseif A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_2 then
    elseif A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_3 then
      if A2_268:GetBaseId() == A0_266.EOBJECT8 then
        return A0_266.EVENT_STATE_CARRY
      end
      if A2_268:GetBaseId() == A0_266.EOBJECT9 then
        return A0_266.EVENT_STATE_CARRY
      end
      if A2_268:GetBaseId() == A0_266.EOBJECT10 then
        return A0_266.EVENT_STATE_CARRY
      end
      if A2_268:GetBaseId() == A0_266.EOBJECT11 then
        return A0_266.EVENT_STATE_CARRY
      end
      if A4_270 == A0_266.EVENTRANGE0 then
        if A1_267:IsStatus(A0_266.STATUS0) == true then
          return A0_266.EVENT_STATE_CARRY
        else
          return A0_266.EVENT_STATE_LIGHT
        end
      end
      if A4_270 == A0_266.EVENTRANGE1 then
        if A1_267:IsStatus(A0_266.STATUS0) == true then
          return A0_266.EVENT_STATE_CARRY
        else
          return A0_266.EVENT_STATE_LIGHT
        end
      end
      if A4_270 == A0_266.EVENTRANGE2 then
        if A1_267:IsStatus(A0_266.STATUS0) == true then
          return A0_266.EVENT_STATE_CARRY
        else
          return A0_266.EVENT_STATE_LIGHT
        end
      end
      if A4_270 == A0_266.EVENTRANGE3 then
        if A1_267:IsStatus(A0_266.STATUS0) == true then
          return A0_266.EVENT_STATE_CARRY
        else
          return A0_266.EVENT_STATE_LIGHT
        end
      end
    elseif A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_FINISH then
    end
    return A0_266.EVENT_STATE_NORMAL
  end
  L0_238.GetConditionId = L1_239
  L0_238 = FesEst007
  function L1_239(A0_272, A1_273, A2_274, A3_275)
    local L4_276
    L4_276 = A0_272.GetQuestId
    L4_276 = L4_276(A0_272)
    if A1_273:GetQuestSequence(L4_276) == A0_272.SEQ_1 then
    elseif A1_273:GetQuestSequence(L4_276) == A0_272.SEQ_2 then
      if A2_274:GetBaseId() == A0_272.EOBJECT4 then
        return false
      elseif A2_274:GetBaseId() == A0_272.EOBJECT5 then
        return false
      elseif A2_274:GetBaseId() == A0_272.EOBJECT6 then
        return false
      elseif A2_274:GetBaseId() == A0_272.EOBJECT7 then
        return false
      end
    elseif A1_273:GetQuestSequence(L4_276) == A0_272.SEQ_3 then
      if A2_274:GetBaseId() == A0_272.EOBJECT4 then
        return false
      elseif A2_274:GetBaseId() == A0_272.EOBJECT5 then
        return false
      elseif A2_274:GetBaseId() == A0_272.EOBJECT6 then
        return false
      elseif A2_274:GetBaseId() == A0_272.EOBJECT7 then
        return false
      end
    elseif A1_273:GetQuestSequence(L4_276) == A0_272.SEQ_FINISH then
    end
    return true
  end
  L0_238.IsTargetingPossible = L1_239
  L0_238 = FesEst007
  function L1_239(A0_277, A1_278, A2_279)
    local L3_280
    L3_280 = A0_277.GetQuestId
    L3_280 = L3_280(A0_277)
    if A1_278:GetQuestSequence(L3_280) == A0_277.SEQ_1 then
    elseif A1_278:GetQuestSequence(L3_280) == A0_277.SEQ_2 then
    elseif A1_278:GetQuestSequence(L3_280) == A0_277.SEQ_3 then
    elseif A1_278:GetQuestSequence(L3_280) == A0_277.SEQ_FINISH then
    end
    return A0_277:IsBattleNpcTriggerOwner(A1_278, A2_279, false), false
  end
  L0_238.GetGimmickState = L1_239
end)()
