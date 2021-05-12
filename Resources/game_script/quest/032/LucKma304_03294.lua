(function()
  print("LucKma304 loaded")
  function LucKma304.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma304.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA304_03294_TESLEEN_000_012, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(70, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKma304.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA304_03294_CASSARD_000_000, true)
  end
  function LucKma304.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKma304.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA304_03294_TESLEEN_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA304_03294_TESLEEN_000_021, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA304_03294_TESLEEN_000_022, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA304_03294_TESLEEN_000_023, true)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA304_03294_TESLEEN_000_024, true)
    A2_14:LookAt()
    A2_14:TurnTo(-45, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function LucKma304.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMA304_03294_CASSARD_000_000, true)
  end
  function LucKma304.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKma304.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKma304.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKma304.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
      A0_27:LogMessage(A0_27.EVENT_NOT_TALK)
    else
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA304_03294_TESLEEN_000_025, true)
    end
  end
  function LucKma304.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_JOY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMA304_03294_CASSARD_000_000, true)
  end
  function LucKma304.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKma304.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKma304.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMA304_03294_TESLEEN_000_030, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMA304_03294_TESLEEN_000_031, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMA304_03294_TESLEEN_000_032, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMA304_03294_TESLEEN_000_033, true)
  end
  function LucKma304.OnScene00014(A0_42, A1_43, A2_44)
  end
  function LucKma304.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKma304.OnScene00016(A0_48, A1_49, A2_50)
  end
  function LucKma304.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKma304.OnScene00018(A0_54, A1_55, A2_56)
  end
  function LucKma304.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKma304.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMA304_03294_TESLEEN_000_035, true)
  end
  function LucKma304.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMA304_03294_TESLEEN_000_040, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMA304_03294_TESLEEN_000_041, true)
    A2_65:LookAt()
    A2_65:TurnTo(0, false, true)
    A2_65:WaitForTurn()
    A2_65:WalkOut(0, 4, A0_63.MOVE_WALK)
    A0_63:Wait(15)
    A2_65:Transparency(A0_63.TRANS_TYPE_FADE_OUT, 30)
    A2_65:WaitForTransparency()
  end
  function LucKma304.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMA304_03294_TESLEEN_000_050, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMA304_03294_TESLEEN_000_051, true)
    A2_68:LookAt()
    A2_68:TurnTo(-150, false, true)
    A2_68:WaitForTurn()
    A2_68:WalkOut(0, 5, A0_66.MOVE_WALK)
    A0_66:Wait(30)
  end
  function LucKma304.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79, L11_80, L12_81, L13_82, L14_83, L15_84, L16_85, L17_86, L18_87, L19_88, L20_89, L21_90, L22_91, L23_92
    L4_73 = A0_69
    L3_72 = A0_69.ChangeBGMVolume
    L5_74 = 0
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForMove
    L3_72(L4_73)
    L4_73 = A0_69
    L3_72 = A0_69.LoadMovePosition
    L5_74 = A0_69.LOC_POS0
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L5_74 = 3
    L3_72(L4_73, L5_74)
    L4_73 = A1_70
    L3_72 = A1_70.GetRace
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetClassJob
    L4_73 = L4_73(L5_74)
    L6_75 = A1_70
    L5_74 = A1_70.Position
    L7_76 = A0_69.LOC_POS0
    L5_74(L6_75, L7_76)
    L6_75 = A1_70
    L5_74 = A1_70.LookAt
    L5_74(L6_75)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L7_76 = 3
    L5_74(L6_75, L7_76)
    L6_75 = A2_71
    L5_74 = A2_71.Position
    L7_76 = A1_70
    L8_77 = A0_69.ARRANGE_TYPE_FRONT
    L9_78 = 4
    L5_74(L6_75, L7_76, L8_77, L9_78)
    L6_75 = A2_71
    L5_74 = A2_71.Direction
    L7_76 = A1_70
    L5_74(L6_75, L7_76)
    L6_75 = A2_71
    L5_74 = A2_71.LookAt
    L5_74(L6_75)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L7_76 = 3
    L5_74(L6_75, L7_76)
    L6_75 = A2_71
    L5_74 = A2_71.Direction
    L7_76 = 180
    L5_74(L6_75, L7_76)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L7_76 = 3
    L5_74(L6_75, L7_76)
    L6_75 = A0_69
    L5_74 = A0_69.CreateCharacter
    L7_76 = A0_69.LOC_ACTOR0
    L8_77 = A0_69.LOC_POS1
    L5_74 = L5_74(L6_75, L7_76, L8_77)
    L7_76 = A0_69
    L6_75 = A0_69.CreateCharacter
    L8_77 = A0_69.LOC_ACTOR1
    L9_78 = A0_69.LOC_POS2
    L6_75 = L6_75(L7_76, L8_77, L9_78)
    L8_77 = A0_69
    L7_76 = A0_69.CreateCharacter
    L9_78 = A0_69.LOC_ACTOR2
    L10_79 = A0_69.LOC_POS3
    L7_76 = L7_76(L8_77, L9_78, L10_79)
    L9_78 = A0_69
    L8_77 = A0_69.CreateCharacter
    L10_79 = A0_69.LOC_ACTOR3
    L11_80 = A0_69.LOC_POS4
    L8_77 = L8_77(L9_78, L10_79, L11_80)
    L10_79 = A0_69
    L9_78 = A0_69.CreateCharacter
    L11_80 = A0_69.LOC_ACTOR4
    L12_81 = A0_69.LOC_POS4
    L9_78 = L9_78(L10_79, L11_80, L12_81)
    L11_80 = A0_69
    L10_79 = A0_69.CreateCharacter
    L12_81 = A0_69.LOC_ACTOR5
    L13_82 = A0_69.LOC_POS5
    L10_79 = L10_79(L11_80, L12_81, L13_82)
    L12_81 = A0_69
    L11_80 = A0_69.CreateCharacter
    L13_82 = A0_69.LOC_ACTOR6
    L14_83 = A0_69.LOC_POS5
    L11_80 = L11_80(L12_81, L13_82, L14_83)
    L13_82 = A0_69
    L12_81 = A0_69.CreateCharacter
    L14_83 = A0_69.LOC_ACTOR7
    L15_84 = A0_69.LOC_POS6
    L12_81 = L12_81(L13_82, L14_83, L15_84)
    L14_83 = A0_69
    L13_82 = A0_69.CreateCharacter
    L15_84 = A0_69.LOC_ACTOR8
    L16_85 = A0_69.LOC_POS7
    L13_82 = L13_82(L14_83, L15_84, L16_85)
    L15_84 = A0_69
    L14_83 = A0_69.CreateCharacter
    L16_85 = A0_69.LOC_ACTOR9
    L17_86 = A0_69.LOC_POS7
    L14_83 = L14_83(L15_84, L16_85, L17_86)
    L16_85 = A0_69
    L15_84 = A0_69.CreateCharacter
    L17_86 = A0_69.LOC_ACTOR10
    L18_87 = A0_69.LOC_POS8
    L15_84 = L15_84(L16_85, L17_86, L18_87)
    L17_86 = A0_69
    L16_85 = A0_69.CreateCharacter
    L18_87 = A0_69.LOC_ACTOR11
    L19_88 = A0_69.LOC_POS9
    L16_85 = L16_85(L17_86, L18_87, L19_88)
    L18_87 = A0_69
    L17_86 = A0_69.CreateCharacter
    L19_88 = A0_69.LOC_ACTOR12
    L20_89 = A0_69.LOC_POS10
    L17_86 = L17_86(L18_87, L19_88, L20_89)
    L19_88 = A0_69
    L18_87 = A0_69.CreateCharacter
    L20_89 = A0_69.LOC_ACTOR13
    L21_90 = A0_69.LOC_POS11
    L18_87 = L18_87(L19_88, L20_89, L21_90)
    L20_89 = A0_69
    L19_88 = A0_69.CreateCharacter
    L21_90 = A0_69.LOC_ACTOR14
    L22_91 = A0_69.LOC_POS11
    L19_88 = L19_88(L20_89, L21_90, L22_91)
    L21_90 = A0_69
    L20_89 = A0_69.CreateCharacter
    L22_91 = A0_69.LOC_ACTOR15
    L23_92 = A0_69.LOC_POS12
    L20_89 = L20_89(L21_90, L22_91, L23_92)
    L22_91 = L5_74
    L21_90 = L5_74.Idle
    L23_92 = A0_69.LOC_ACTION0
    L21_90(L22_91, L23_92)
    L22_91 = L6_75
    L21_90 = L6_75.Idle
    L23_92 = A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L21_90(L22_91, L23_92)
    L22_91 = L7_76
    L21_90 = L7_76.Idle
    L23_92 = A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L21_90(L22_91, L23_92)
    L22_91 = L8_77
    L21_90 = L8_77.Idle
    L23_92 = A0_69.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L21_90(L22_91, L23_92)
    L22_91 = L9_78
    L21_90 = L9_78.Idle
    L23_92 = A0_69.ACTION_TIMELINE_EVENT_BASE_THINK
    L21_90(L22_91, L23_92)
    L22_91 = L10_79
    L21_90 = L10_79.Idle
    L23_92 = A0_69.LOC_ACTION1
    L21_90(L22_91, L23_92)
    L22_91 = L11_80
    L21_90 = L11_80.Idle
    L23_92 = A0_69.LOC_ACTION2
    L21_90(L22_91, L23_92)
    L22_91 = L12_81
    L21_90 = L12_81.Idle
    L23_92 = A0_69.LOC_ACTION3
    L21_90(L22_91, L23_92)
    L22_91 = L13_82
    L21_90 = L13_82.Idle
    L23_92 = A0_69.LOC_ACTION1
    L21_90(L22_91, L23_92)
    L22_91 = L14_83
    L21_90 = L14_83.Idle
    L23_92 = A0_69.LOC_ACTION4
    L21_90(L22_91, L23_92)
    L22_91 = L15_84
    L21_90 = L15_84.Idle
    L23_92 = A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L21_90(L22_91, L23_92)
    L22_91 = L16_85
    L21_90 = L16_85.Idle
    L23_92 = A0_69.LOC_ACTION5
    L21_90(L22_91, L23_92)
    L22_91 = L17_86
    L21_90 = L17_86.Idle
    L23_92 = A0_69.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L21_90(L22_91, L23_92)
    L22_91 = L18_87
    L21_90 = L18_87.Idle
    L23_92 = A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L21_90(L22_91, L23_92)
    L22_91 = L19_88
    L21_90 = L19_88.Idle
    L23_92 = A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE
    L21_90(L22_91, L23_92)
    L22_91 = L20_89
    L21_90 = L20_89.Idle
    L23_92 = A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L21_90(L22_91, L23_92)
    L22_91 = L9_78
    L21_90 = L9_78.Position
    L23_92 = L9_78
    L21_90(L22_91, L23_92, A0_69.ARRANGE_TYPE_FRONT, 1.5)
    L22_91 = L9_78
    L21_90 = L9_78.Direction
    L23_92 = 60
    L21_90(L22_91, L23_92)
    L22_91 = L11_80
    L21_90 = L11_80.Position
    L23_92 = L11_80
    L21_90(L22_91, L23_92, A0_69.ARRANGE_TYPE_FRONT, 0.5)
    L22_91 = L11_80
    L21_90 = L11_80.Position
    L23_92 = L11_80
    L21_90(L22_91, L23_92, A0_69.ARRANGE_TYPE_LEFT, 7)
    L22_91 = L11_80
    L21_90 = L11_80.Direction
    L23_92 = -135
    L21_90(L22_91, L23_92)
    L22_91 = L14_83
    L21_90 = L14_83.Position
    L23_92 = L14_83
    L21_90(L22_91, L23_92, A0_69.ARRANGE_TYPE_LEFT, 0.7)
    L22_91 = L14_83
    L21_90 = L14_83.Position
    L23_92 = L14_83
    L21_90(L22_91, L23_92, A0_69.ARRANGE_TYPE_FRONT, 0.7)
    L22_91 = L14_83
    L21_90 = L14_83.Direction
    L23_92 = L13_82
    L21_90(L22_91, L23_92)
    L22_91 = L19_88
    L21_90 = L19_88.Position
    L23_92 = L19_88
    L21_90(L22_91, L23_92, A0_69.ARRANGE_TYPE_RIGHT, 1.5)
    L22_91 = L19_88
    L21_90 = L19_88.Position
    L23_92 = L19_88
    L21_90(L22_91, L23_92, A0_69.ARRANGE_TYPE_RIGHT, 1)
    L22_91 = L19_88
    L21_90 = L19_88.Direction
    L23_92 = -30
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.PlayTargetRelationCamera
    L23_92 = A2_71
    L21_90(L22_91, L23_92, -34.5998, 41.6436, 3.4576, -44.2377, 49.2795, 2.7471, 10.8048)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 10
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.PlayTargetRelationCamera
    L23_92 = A2_71
    L21_90(L22_91, L23_92, 9.9725, 44.169, 12.5594, -18.9537, 3.2248, 1.7165, 42.7731)
    L22_91 = A0_69
    L21_90 = A0_69.FollowLookAt
    L23_92 = A0_69.FOLLOW_LOOKAT_ON
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.Orbit
    L23_92 = 0
    L21_90(L22_91, L23_92, -10, 180, 0, 60)
    L22_91 = A0_69
    L21_90 = A0_69.UpdownDolly
    L23_92 = -5
    L21_90(L22_91, L23_92, 0, 180, 0, 60)
    L22_91 = A0_69
    L21_90 = A0_69.Zoom
    L23_92 = 0
    L21_90(L22_91, L23_92, 3, 180, 0, 60)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 10
    L21_90(L22_91, L23_92)
    L22_91 = A2_71
    L21_90 = A2_71.WalkIn
    L23_92 = 180
    L21_90(L22_91, L23_92, 10, A0_69.MOVE_WALK)
    L22_91 = A1_70
    L21_90 = A1_70.WalkIn
    L23_92 = 180
    L21_90(L22_91, L23_92, 14, A0_69.MOVE_WALK)
    L22_91 = A0_69
    L21_90 = A0_69.PlayBGM
    L23_92 = A0_69.BGM_MUSIC_NO_MUSIC
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.FadeIn
    L23_92 = A0_69.FADE_DEFAULT
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.WaitForFade
    L21_90(L22_91)
    L22_91 = A0_69
    L21_90 = A0_69.PlayBGM
    L23_92 = A0_69.BGM_MUSIC_EX2_EVENT_PLOT_01
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.ChangeBGMVolume
    L23_92 = 0.5
    L21_90(L22_91, L23_92)
    L22_91 = A1_70
    L21_90 = A1_70.WaitForMove
    L21_90(L22_91)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 20
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.PlayCamera
    L23_92 = 6
    L21_90(L22_91, L23_92, A1_70)
    L22_91 = A0_69
    L21_90 = A0_69.FollowLookAt
    L23_92 = A0_69.FOLLOW_LOOKAT_OFF
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.SideDolly
    L23_92 = 0.05
    L21_90(L22_91, L23_92, 0.05, 0, 0, 0)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 10
    L21_90(L22_91, L23_92)
    L22_91 = A1_70
    L21_90 = A1_70.LookAt
    L23_92 = -20
    L21_90(L22_91, L23_92, 0)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 30
    L21_90(L22_91, L23_92)
    L22_91 = A1_70
    L21_90 = A1_70.PlayActionTimeline
    L23_92 = A0_69.ACTION_TIMELINE_EVENT_PERCEIVE
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 40
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.PlayTargetRelationCamera
    L23_92 = A2_71
    L21_90(L22_91, L23_92, 31.0839, 24.893, 3.0083, 30.3659, 36.6058, 1.7862, 11.7824)
    L22_91 = A0_69
    L21_90 = A0_69.SideDolly
    L23_92 = 0
    L21_90(L22_91, L23_92, 1, 150, 0, 30)
    L22_91 = A1_70
    L21_90 = A1_70.LookAt
    L23_92 = 20
    L21_90(L22_91, L23_92, 0)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 120
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.PlayTargetRelationCamera
    L23_92 = A2_71
    L21_90(L22_91, L23_92, -34.5998, 41.6436, 3.4576, -44.2377, 49.2795, 2.7471, 10.8048)
    L22_91 = A0_69
    L21_90 = A0_69.SideDolly
    L23_92 = 0
    L21_90(L22_91, L23_92, -1, 150, 0, 30)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 120
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.PlayTargetRelationCamera
    L23_92 = A2_71
    L21_90(L22_91, L23_92, 157.5283, 6.7701, 1.5323, -77.2657, 2.4008, 0.5831, 8.4404)
    L21_90 = A0_69.RACE_LALAFELL
    if L3_72 == L21_90 then
      L22_91 = A0_69
      L21_90 = A0_69.UpdownDolly
      L23_92 = 0.5
      L21_90(L22_91, L23_92, 0.5, 0, 0, 0)
    else
      L21_90 = A0_69.RACE_ROEGADYN
      if L3_72 ~= L21_90 then
        L22_91 = A0_69
        L21_90 = A0_69.UpdownDolly
        L23_92 = 0.2
        L21_90(L22_91, L23_92, 0.2, 0, 0, 0)
      end
    end
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 10
    L21_90(L22_91, L23_92)
    L22_91 = A2_71
    L21_90 = A2_71.TurnTo
    L23_92 = A1_70
    L21_90(L22_91, L23_92, false)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 10
    L21_90(L22_91, L23_92)
    L22_91 = A1_70
    L21_90 = A1_70.LookAt
    L23_92 = A2_71
    L21_90(L22_91, L23_92)
    L22_91 = A2_71
    L21_90 = A2_71.WaitForTurn
    L21_90(L22_91)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 10
    L21_90(L22_91, L23_92)
    L22_91 = A2_71
    L21_90 = A2_71.Talk
    L23_92 = A1_70
    L21_90(L22_91, L23_92, A0_69, A0_69.TEXT_LUCKMA304_03294_TESLEEN_000_052, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 20
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.PlayTargetRelationCamera
    L23_92 = A2_71
    L21_90(L22_91, L23_92, -31.844, 0.9807, 1.4746, 16.9826, 0.0849, 1.3943, 0.9304)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 10
    L21_90(L22_91, L23_92)
    L22_91 = A2_71
    L21_90 = A2_71.LookAt
    L23_92 = -30
    L21_90(L22_91, L23_92, 0)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 10
    L21_90(L22_91, L23_92)
    L22_91 = A2_71
    L21_90 = A2_71.Talk
    L23_92 = A1_70
    L21_90(L22_91, L23_92, A0_69, A0_69.TEXT_LUCKMA304_03294_TESLEEN_000_053, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 10
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.PlayCamera
    L23_92 = 6
    L21_90(L22_91, L23_92, A1_70)
    L22_91 = A0_69
    L21_90 = A0_69.SideDolly
    L23_92 = 0.05
    L21_90(L22_91, L23_92, 0.05, 0, 0, 0)
    L22_91 = A2_71
    L21_90 = A2_71.LookAt
    L23_92 = A1_70
    L21_90(L22_91, L23_92)
    L22_91 = A0_69
    L21_90 = A0_69.Wait
    L23_92 = 10
    L21_90(L22_91, L23_92)
    L21_90 = 0
    L22_91 = A0_69.CLASS_JOB_WHITE
    if L4_73 ~= L22_91 then
      L22_91 = A0_69.CLASS_JOB_SCHOLAR
      if L4_73 ~= L22_91 then
        L22_91 = A0_69.CLASS_JOB_ASTROLOGIAN
        if L4_73 ~= L22_91 then
          L22_91 = A0_69.CLASS_JOB_CONJURER
          if L4_73 ~= L22_91 then
            L22_91 = A0_69.CLASS_JOB_ARCANIST
          end
        end
      end
    else
      if L4_73 == L22_91 then
        L23_92 = A0_69
        L22_91 = A0_69.Menu
        L22_91 = L22_91(L23_92, A0_69.TEXT_LUCKMA304_03294_Q1_000_000, A0_69.TEXT_LUCKMA304_03294_A1_000_001, A0_69.TEXT_LUCKMA304_03294_A1_000_002, A0_69.TEXT_LUCKMA304_03294_A1_000_003)
        L21_90 = L22_91
    end
    else
      L23_92 = A0_69
      L22_91 = A0_69.Menu
      L22_91 = L22_91(L23_92, A0_69.TEXT_LUCKMA304_03294_Q1_000_000, A0_69.TEXT_LUCKMA304_03294_A1_000_001, A0_69.TEXT_LUCKMA304_03294_A1_000_002)
      L21_90 = L22_91
    end
    L23_92 = A0_69
    L22_91 = A0_69.Wait
    L22_91(L23_92, 10)
    L23_92 = A1_70
    L22_91 = A1_70.PlayActionTimeline
    L22_91(L23_92, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L23_92 = A1_70
    L22_91 = A1_70.PlayActionTimeline
    L22_91(L23_92, A0_69.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L23_92 = A0_69
    L22_91 = A0_69.Wait
    L22_91(L23_92, 40)
    L23_92 = A0_69
    L22_91 = A0_69.PlayTargetRelationCamera
    L22_91(L23_92, A2_71, -31.844, 0.9807, 1.4746, 16.9826, 0.0849, 1.3943, 0.9304)
    L23_92 = A0_69
    L22_91 = A0_69.Wait
    L22_91(L23_92, 20)
    if L21_90 == 1 then
      L23_92 = A2_71
      L22_91 = A2_71.Talk
      L22_91(L23_92, A1_70, A0_69, A0_69.TEXT_LUCKMA304_03294_TESLEEN_000_054, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    elseif L21_90 == 3 then
      L23_92 = A2_71
      L22_91 = A2_71.LookAt
      L22_91(L23_92, 0, -15)
      L23_92 = A0_69
      L22_91 = A0_69.Wait
      L22_91(L23_92, 20)
      L23_92 = A2_71
      L22_91 = A2_71.PlayActionTimeline
      L22_91(L23_92, A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
      L23_92 = A2_71
      L22_91 = A2_71.Talk
      L22_91(L23_92, A1_70, A0_69, A0_69.TEXT_LUCKMA304_03294_TESLEEN_000_056, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    else
      L23_92 = A2_71
      L22_91 = A2_71.Talk
      L22_91(L23_92, A1_70, A0_69, A0_69.TEXT_LUCKMA304_03294_TESLEEN_000_055, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    end
    L23_92 = A0_69
    L22_91 = A0_69.Wait
    L22_91(L23_92, 30)
    L23_92 = A2_71
    L22_91 = A2_71.LookAt
    L22_91(L23_92, A1_70)
    L23_92 = A2_71
    L22_91 = A2_71.PlayActionTimeline
    L22_91(L23_92, A0_69.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_69.AUTO_SHAKE_TIMELINE)
    L23_92 = A0_69
    L22_91 = A0_69.Wait
    L22_91(L23_92, 20)
    L23_92 = A2_71
    L22_91 = A2_71.Talk
    L22_91(L23_92, A1_70, A0_69, A0_69.TEXT_LUCKMA304_03294_TESLEEN_000_057, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L23_92 = A0_69
    L22_91 = A0_69.Wait
    L22_91(L23_92, 20)
    L23_92 = A0_69
    L22_91 = A0_69.PlayTargetRelationCamera
    L22_91(L23_92, A2_71, -17.3395, 6.5709, 1.6843, 70.1979, 1.4908, 0.3474, 6.8077)
    L22_91 = A0_69.RACE_LALAFELL
    if L3_72 == L22_91 then
      L23_92 = A0_69
      L22_91 = A0_69.UpdownDolly
      L22_91(L23_92, 0.5, 0.5, 0, 0, 0)
    else
      L22_91 = A0_69.RACE_ROEGADYN
      if L3_72 ~= L22_91 then
        L23_92 = A0_69
        L22_91 = A0_69.UpdownDolly
        L22_91(L23_92, 0.2, 0.2, 0, 0, 0)
      end
    end
    L23_92 = A0_69
    L22_91 = A0_69.Wait
    L22_91(L23_92, 10)
    L23_92 = A1_70
    L22_91 = A1_70.PlayActionTimeline
    L22_91(L23_92, A0_69.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L23_92 = A1_70
    L22_91 = A1_70.WaitForActionTimeline
    L22_91(L23_92, A0_69.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L23_92 = A2_71
    L22_91 = A2_71.PlayActionTimeline
    L22_91(L23_92, A0_69.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_69.AUTO_SHAKE_TIMELINE)
    L23_92 = A2_71
    L22_91 = A2_71.Talk
    L22_91(L23_92, A1_70, A0_69, A0_69.TEXT_LUCKMA304_03294_TESLEEN_000_058, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L23_92 = A0_69
    L22_91 = A0_69.Wait
    L22_91(L23_92, 10)
    L23_92 = A0_69
    L22_91 = A0_69.QuestReward
    L23_92 = L22_91(L23_92, A2_71, A1_70)
    if L22_91 then
      A0_69:QuestCompleted()
      A0_69:DisableSceneSkip()
      A0_69:ChangeBGMVolume(0)
      A0_69:Wait(30)
      A0_69:EnableSceneSkip()
      A2_71:AutoShake(false)
      A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_71:LookAt()
      A2_71:TurnTo(130, false)
      A2_71:WaitForTurn()
      A2_71:WalkOut(0, 10, A0_69.MOVE_WALK)
      A0_69:Wait(30)
      A1_70:TurnTo(-40, false)
      A1_70:WaitForTurn()
      A1_70:WalkOut(0, 10, A0_69.MOVE_WALK)
      A0_69:DisableSceneSkip()
      A0_69:Wait(60)
      A0_69:PlayBGM(A0_69.BGM_MUSIC_NO_MUSIC)
      A0_69:EnableSceneSkip()
      A0_69:Skip(A0_69.SKIP_FINALIZE_AUTO_FADEIN)
    end
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A1_70:WaitForMove()
    A0_69:Wait(30)
    return L22_91, L23_92
  end
  function LucKma304.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96) >= 2
    elseif A2_95 == 4 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = LucKma304
  L0_97.SCRIPT_VERSION = 2
  L0_97 = LucKma304
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = LucKma304
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_0 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR3 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A4_105 == A0_101.EVENTRANGE0 then
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A4_105 == A0_101.ENEMY0 then
        return 1 > A1_102:GetQuestUI8AL(L5_106)
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.EOBJECT0 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_4 then
      if A3_104 == A0_101.EOBJECT1 then
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A4_105 == A0_101.ENEMY1 then
        return A1_102:GetQuestUI8AL(L5_106) < 2
      elseif A4_105 == A0_101.ENEMY2 then
        return A1_102:GetQuestUI8AL(L5_106) < 2
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = LucKma304
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_0 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR3 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A4_111 == A0_107.EVENTRANGE0 then
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A4_111 == A0_107.ENEMY0 then
        return 1 > A1_108:GetQuestUI8AL(L5_112)
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.EOBJECT0 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A3_110 == A0_107.EOBJECT1 then
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A4_111 == A0_107.ENEMY1 then
        return A1_108:GetQuestUI8AL(L5_112) < 2
      elseif A4_111 == A0_107.ENEMY2 then
        return A1_108:GetQuestUI8AL(L5_112) < 2
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = LucKma304
  function L1_98(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 3 then
      return 0, 0
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 5 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = LucKma304
  function L1_98(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A4_121 == A0_117.EVENTRANGE0 then
        return A0_117.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_5 then
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
    end
    return A0_117.EVENT_STATE_NORMAL
  end
  L0_97.GetConditionId = L1_98
  L0_97 = LucKma304
  function L1_98(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_5 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_97.GetGimmickState = L1_98
end)()
