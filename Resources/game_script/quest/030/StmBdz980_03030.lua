(function()
  print("StmBdz980 loaded")
  function StmBdz980.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz980.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ980_03030_MERCHANT03030_000_000, true)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ980_03030_MERCHANT03030_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ980_03030_MERCHANT03030_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ980_03030_MERCHANT03030_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ980_03030_MERCHANT03030_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdz980.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz980.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ980_03030_WISCAR_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ980_03030_WISCAR_000_011, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ980_03030_WISCAR_000_012, true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(40)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_9:Wait(60)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_11:LookAt()
    A2_11:TurnTo(142, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 35)
    A0_9:Wait(15)
    A2_11:WaitForTransparency()
  end
  function StmBdz980.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ980_03030_MERCHANT03030_000_008, true)
  end
  function StmBdz980.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz980.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ980_03030_WATT_000_009, true)
  end
  function StmBdz980.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ980_03030_WISCAR_000_020, false)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ980_03030_WISCAR_000_021, false)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ980_03030_WISCAR_000_022, true)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:LookAt()
    A2_23:TurnTo(122, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(15)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 35)
    A0_21:Wait(15)
    A2_23:WaitForTransparency()
  end
  function StmBdz980.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ980_03030_WATT_000_009, true)
  end
  function StmBdz980.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ980_03030_WISCAR_000_030, false)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ980_03030_WISCAR_000_031, false)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ980_03030_WISCAR_000_032, false)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ980_03030_WISCAR_000_033, false)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ980_03030_WISCAR_000_034, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    if A0_27:Menu(A0_27.TEXT_STMBDZ980_03030_Q1_000_000, A0_27.TEXT_STMBDZ980_03030_A1_000_001, A0_27.TEXT_STMBDZ980_03030_A1_000_002) == 1 then
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_27:Wait(100)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ980_03030_WISCAR_000_035, false)
    else
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_27:Wait(100)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
      A0_27:Wait(75)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ980_03030_WISCAR_000_036, false)
    end
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ980_03030_WISCAR_000_037, true)
    A2_29:LookAt()
    A2_29:TurnTo(32, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 35)
    A0_27:Wait(15)
    A2_29:WaitForTransparency()
  end
  function StmBdz980.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ980_03030_WATT_000_009, true)
  end
  function StmBdz980.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ980_03030_WATT_100_040, true)
    A0_33:Wait(10)
  end
  function StmBdz980.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45, L10_46, L11_47, L12_48, L13_49, L14_50, L15_51, L16_52, L17_53, L18_54, L19_55, L20_56, L21_57
    L4_40 = A0_36
    L3_39 = A0_36.BindCharacter
    L5_41 = A0_36.LOC_LEVEL_W_MACH_01
    L3_39 = L3_39(L4_40, L5_41)
    L5_41 = A2_38
    L4_40 = A2_38.Direction
    L6_42 = L3_39
    L4_40(L5_41, L6_42)
    L5_41 = A0_36
    L4_40 = A0_36.CreateCharacter
    L6_42 = A0_36.LOC_ENPC_PAPA_01
    L7_43 = A2_38
    L8_44 = A0_36.ARRANGE_TYPE_BASE_FRONT
    L9_45 = 0
    L4_40 = L4_40(L5_41, L6_42, L7_43, L8_44, L9_45)
    L6_42 = L4_40
    L5_41 = L4_40.Visible
    L7_43 = A0_36.VISIBLE_HIDE
    L5_41(L6_42, L7_43)
    L6_42 = A0_36
    L5_41 = A0_36.BindCharacter
    L7_43 = A0_36.LOC_LEVEL_WIS_01
    L5_41 = L5_41(L6_42, L7_43)
    L7_43 = A0_36
    L6_42 = A0_36.BindCharacter
    L8_44 = A0_36.LOC_LEVEL_S_MACH_01
    L6_42 = L6_42(L7_43, L8_44)
    L8_44 = A0_36
    L7_43 = A0_36.BindCharacter
    L9_45 = A0_36.LOC_LEVEL_S_MACH_CHOCO_01
    L7_43 = L7_43(L8_44, L9_45)
    L9_45 = A0_36
    L8_44 = A0_36.BindCharacter
    L10_46 = A0_36.LOC_LEVEL_W_MACH_CHOCO_01
    L8_44 = L8_44(L9_45, L10_46)
    L10_46 = A0_36
    L9_45 = A0_36.BindCharacter
    L11_47 = A0_36.LOC_LEVEL_YOUTH_01
    L9_45 = L9_45(L10_46, L11_47)
    L11_47 = A0_36
    L10_46 = A0_36.BindCharacter
    L12_48 = A0_36.LOC_LEVEL_NIMOTSU_01
    L10_46 = L10_46(L11_47, L12_48)
    L12_48 = A0_36
    L11_47 = A0_36.BindCharacter
    L13_49 = A0_36.LOC_LEVEL_CHECKER_01
    L11_47 = L11_47(L12_48, L13_49)
    L13_49 = A0_36
    L12_48 = A0_36.BindCharacter
    L14_50 = A0_36.LOC_LEVEL_OYAKATA_01
    L12_48 = L12_48(L13_49, L14_50)
    L14_50 = L7_43
    L13_49 = L7_43.Visible
    L15_51 = A0_36.VISIBLE_HIDE
    L13_49(L14_50, L15_51)
    L14_50 = L3_39
    L13_49 = L3_39.Direction
    L15_51 = A2_38
    L13_49(L14_50, L15_51)
    L14_50 = L8_44
    L13_49 = L8_44.Direction
    L15_51 = A2_38
    L13_49(L14_50, L15_51)
    L14_50 = A1_37
    L13_49 = A1_37.GetRace
    L13_49 = L13_49(L14_50)
    L15_51 = A0_36
    L14_50 = A0_36.CreateCharacter
    L16_52 = A0_36.LOC_ENPC_PAPA_01
    L17_53 = A2_38
    L18_54 = A0_36.ARRANGE_TYPE_BASE_FRONT
    L19_55 = 5.376867
    L14_50 = L14_50(L15_51, L16_52, L17_53, L18_54, L19_55)
    L16_52 = L14_50
    L15_51 = L14_50.Position
    L17_53 = L14_50
    L18_54 = A0_36.ARRANGE_TYPE_RIGHT
    L19_55 = 1.570783
    L15_51(L16_52, L17_53, L18_54, L19_55)
    L16_52 = L14_50
    L15_51 = L14_50.Direction
    L17_53 = 155
    L15_51(L16_52, L17_53)
    L16_52 = A0_36
    L15_51 = A0_36.CreateCharacter
    L17_53 = A0_36.LOC_ENPC_LILI_01
    L18_54 = A2_38
    L19_55 = A0_36.ARRANGE_TYPE_BASE_FRONT
    L20_56 = 3.935899
    L15_51 = L15_51(L16_52, L17_53, L18_54, L19_55, L20_56)
    L17_53 = L15_51
    L16_52 = L15_51.Position
    L18_54 = L15_51
    L19_55 = A0_36.ARRANGE_TYPE_RIGHT
    L20_56 = 2.163366
    L16_52(L17_53, L18_54, L19_55, L20_56)
    L17_53 = L15_51
    L16_52 = L15_51.Direction
    L18_54 = 137
    L16_52(L17_53, L18_54)
    L17_53 = A0_36
    L16_52 = A0_36.CreateCharacter
    L18_54 = A0_36.LOC_ENPC_SALT_01
    L19_55 = A2_38
    L20_56 = A0_36.ARRANGE_TYPE_BASE_FRONT
    L21_57 = 5.25754
    L16_52 = L16_52(L17_53, L18_54, L19_55, L20_56, L21_57)
    L18_54 = L16_52
    L17_53 = L16_52.Position
    L19_55 = L16_52
    L20_56 = A0_36.ARRANGE_TYPE_RIGHT
    L21_57 = 1.519823
    L17_53(L18_54, L19_55, L20_56, L21_57)
    L18_54 = L16_52
    L17_53 = L16_52.Direction
    L19_55 = 165
    L17_53(L18_54, L19_55)
    L18_54 = L16_52
    L17_53 = L16_52.Visible
    L19_55 = A0_36.VISIBLE_HIDE
    L17_53(L18_54, L19_55)
    L18_54 = A0_36
    L17_53 = A0_36.CreateCharacter
    L19_55 = A0_36.LOC_ENPC_SALT_02
    L20_56 = A2_38
    L21_57 = A0_36.ARRANGE_TYPE_BASE_FRONT
    L17_53 = L17_53(L18_54, L19_55, L20_56, L21_57, 5.109235)
    L19_55 = L17_53
    L18_54 = L17_53.Position
    L20_56 = L17_53
    L21_57 = A0_36.ARRANGE_TYPE_LEFT
    L18_54(L19_55, L20_56, L21_57, 0.08554862)
    L19_55 = L17_53
    L18_54 = L17_53.Direction
    L20_56 = 179
    L18_54(L19_55, L20_56)
    L19_55 = L17_53
    L18_54 = L17_53.Visible
    L20_56 = A0_36.VISIBLE_HIDE
    L18_54(L19_55, L20_56)
    L19_55 = A0_36
    L18_54 = A0_36.CreateCharacter
    L20_56 = A0_36.LOC_ENPC_SALT_03
    L21_57 = A2_38
    L18_54 = L18_54(L19_55, L20_56, L21_57, A0_36.ARRANGE_TYPE_BASE_FRONT, 4.470429)
    L20_56 = L18_54
    L19_55 = L18_54.Position
    L21_57 = L18_54
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_RIGHT, 1.056829)
    L20_56 = L18_54
    L19_55 = L18_54.Direction
    L21_57 = 178
    L19_55(L20_56, L21_57)
    L20_56 = L18_54
    L19_55 = L18_54.Visible
    L21_57 = A0_36.VISIBLE_HIDE
    L19_55(L20_56, L21_57)
    L20_56 = L3_39
    L19_55 = L3_39.PlayActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.ChangeBGMVolume
    L21_57 = 0.5
    L19_55(L20_56, L21_57)
    L20_56 = A1_37
    L19_55 = A1_37.Position
    L21_57 = A2_38
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_BASE_RIGHT, 2.713775)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 10
    L19_55(L20_56, L21_57)
    L20_56 = A1_37
    L19_55 = A1_37.Direction
    L21_57 = A2_38
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 10
    L19_55(L20_56, L21_57)
    L20_56 = A1_37
    L19_55 = A1_37.Position
    L21_57 = A1_37
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_RIGHT, 1)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 10
    L19_55(L20_56, L21_57)
    L20_56 = A1_37
    L19_55 = A1_37.Direction
    L21_57 = A2_38
    L19_55(L20_56, L21_57)
    L20_56 = L3_39
    L19_55 = L3_39.Position
    L21_57 = A2_38
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_FRONT, 1.1)
    L20_56 = L8_44
    L19_55 = L8_44.Position
    L21_57 = A2_38
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_FRONT, 4.5)
    L20_56 = L8_44
    L19_55 = L8_44.Position
    L21_57 = L8_44
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_FRONT, 0.5)
    L20_56 = L14_50
    L19_55 = L14_50.Position
    L21_57 = L14_50
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_FRONT, 0.6)
    L20_56 = L15_51
    L19_55 = L15_51.Position
    L21_57 = L15_51
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_FRONT, 0.3)
    L20_56 = L9_45
    L19_55 = L9_45.Direction
    L21_57 = A2_38
    L19_55(L20_56, L21_57)
    L20_56 = L9_45
    L19_55 = L9_45.PlayActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_55(L20_56, L21_57)
    L20_56 = L3_39
    L19_55 = L3_39.LookAt
    L21_57 = A2_38
    L19_55(L20_56, L21_57)
    L20_56 = A2_38
    L19_55 = A2_38.LookAt
    L21_57 = L3_39
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.PlayTargetRelationCamera
    L21_57 = L4_40
    L19_55(L20_56, L21_57, -98.5559, 5.2298, 2.97, -0.2617, 1.7579, 0.5045, 6.2588)
    L19_55 = A0_36.RACE_LALAFELL
    if L13_49 == L19_55 then
      L20_56 = A0_36
      L19_55 = A0_36.UpdownDolly
      L21_57 = 0.4
      L19_55(L20_56, L21_57, 0.4, 30, 30, 30)
    end
    L20_56 = L6_42
    L19_55 = L6_42.TurnTo
    L21_57 = 170
    L19_55(L20_56, L21_57, false, true)
    L20_56 = L14_50
    L19_55 = L14_50.Visible
    L21_57 = A0_36.VISIBLE_HIDE
    L19_55(L20_56, L21_57)
    L20_56 = L15_51
    L19_55 = L15_51.Visible
    L21_57 = A0_36.VISIBLE_HIDE
    L19_55(L20_56, L21_57)
    L20_56 = L3_39
    L19_55 = L3_39.WalkIn
    L21_57 = -169
    L19_55(L20_56, L21_57, 2.5, A0_36.MOVE_WALK)
    L20_56 = L8_44
    L19_55 = L8_44.WalkIn
    L21_57 = -169
    L19_55(L20_56, L21_57, 2.5, A0_36.MOVE_WALK)
    L20_56 = A0_36
    L19_55 = A0_36.FadeIn
    L21_57 = A0_36.FADE_DEFAULT
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.WaitForFade
    L19_55(L20_56)
    L20_56 = L6_42
    L19_55 = L6_42.WaitForTurn
    L19_55(L20_56)
    L20_56 = L6_42
    L19_55 = L6_42.WalkOut
    L21_57 = 0
    L19_55(L20_56, L21_57, 5, A0_36.MOVE_WALK)
    L20_56 = L3_39
    L19_55 = L3_39.WaitForMove
    L19_55(L20_56)
    L20_56 = L8_44
    L19_55 = L8_44.WaitForMove
    L19_55(L20_56)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 10
    L19_55(L20_56, L21_57)
    L20_56 = L3_39
    L19_55 = L3_39.TurnTo
    L21_57 = A2_38
    L19_55(L20_56, L21_57, false)
    L20_56 = L8_44
    L19_55 = L8_44.TurnTo
    L21_57 = A2_38
    L19_55(L20_56, L21_57, false)
    L20_56 = L3_39
    L19_55 = L3_39.WaitForTurn
    L19_55(L20_56)
    L20_56 = L3_39
    L19_55 = L3_39.PlayActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_TALK2
    L19_55(L20_56, L21_57)
    L20_56 = L3_39
    L19_55 = L3_39.WaitForActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_TALK2
    L19_55(L20_56, L21_57)
    L20_56 = A2_38
    L19_55 = A2_38.PlayActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_55(L20_56, L21_57)
    L20_56 = A2_38
    L19_55 = A2_38.WaitForActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_55(L20_56, L21_57)
    L20_56 = L3_39
    L19_55 = L3_39.PlayActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_ITEM
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 20
    L19_55(L20_56, L21_57)
    L20_56 = A2_38
    L19_55 = A2_38.PlayActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_ITEM
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 30
    L19_55(L20_56, L21_57)
    L20_56 = L3_39
    L19_55 = L3_39.PlayActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 30
    L19_55(L20_56, L21_57)
    L20_56 = A2_38
    L19_55 = A2_38.PlayActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_ADD_YES
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 30
    L19_55(L20_56, L21_57)
    L20_56 = L6_42
    L19_55 = L6_42.WaitForMove
    L19_55(L20_56)
    L20_56 = L6_42
    L19_55 = L6_42.Position
    L21_57 = L6_42
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_FRONT, 8.3)
    L20_56 = L7_43
    L19_55 = L7_43.Position
    L21_57 = L6_42
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_LEFT, 1.6)
    L20_56 = L7_43
    L19_55 = L7_43.Visible
    L21_57 = A0_36.VISIBLE_SHOW
    L19_55(L20_56, L21_57)
    L20_56 = L7_43
    L19_55 = L7_43.Direction
    L21_57 = 179
    L19_55(L20_56, L21_57)
    L20_56 = L3_39
    L19_55 = L3_39.LookAt
    L19_55(L20_56)
    L20_56 = L3_39
    L19_55 = L3_39.TurnTo
    L21_57 = -149
    L19_55(L20_56, L21_57, false, true)
    L20_56 = L3_39
    L19_55 = L3_39.WaitForTurn
    L19_55(L20_56)
    L20_56 = L3_39
    L19_55 = L3_39.WalkOut
    L21_57 = 0
    L19_55(L20_56, L21_57, 8, A0_36.MOVE_WALK)
    L20_56 = L8_44
    L19_55 = L8_44.LookAt
    L19_55(L20_56)
    L20_56 = L8_44
    L19_55 = L8_44.TurnTo
    L21_57 = -170
    L19_55(L20_56, L21_57, false, true)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 10
    L19_55(L20_56, L21_57)
    L20_56 = L8_44
    L19_55 = L8_44.WaitForTurn
    L19_55(L20_56)
    L20_56 = L8_44
    L19_55 = L8_44.WalkOut
    L21_57 = 0
    L19_55(L20_56, L21_57, 8, A0_36.MOVE_WALK)
    L20_56 = L8_44
    L19_55 = L8_44.WaitForMove
    L19_55(L20_56)
    L20_56 = L3_39
    L19_55 = L3_39.WaitForMove
    L19_55(L20_56)
    L20_56 = L3_39
    L19_55 = L3_39.Position
    L21_57 = L6_42
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_RIGHT, 2.3)
    L20_56 = L8_44
    L19_55 = L8_44.Position
    L21_57 = L6_42
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_RIGHT, 4.3)
    L20_56 = L8_44
    L19_55 = L8_44.Position
    L21_57 = L8_44
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_FRONT, 0.6)
    L20_56 = L3_39
    L19_55 = L3_39.Position
    L21_57 = L3_39
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_FRONT, 1.8)
    L20_56 = L3_39
    L19_55 = L3_39.PlayActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L19_55(L20_56, L21_57)
    L20_56 = L3_39
    L19_55 = L3_39.Direction
    L21_57 = 78
    L19_55(L20_56, L21_57)
    L20_56 = L8_44
    L19_55 = L8_44.Direction
    L21_57 = 78
    L19_55(L20_56, L21_57)
    L20_56 = L6_42
    L19_55 = L6_42.Position
    L21_57 = L6_42
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_BACK, 3.3)
    L20_56 = L7_43
    L19_55 = L7_43.Position
    L21_57 = L7_43
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_BACK, 2.3)
    L20_56 = L6_42
    L19_55 = L6_42.Direction
    L21_57 = 98
    L19_55(L20_56, L21_57)
    L20_56 = L7_43
    L19_55 = L7_43.Direction
    L21_57 = 118
    L19_55(L20_56, L21_57)
    L20_56 = L6_42
    L19_55 = L6_42.Position
    L21_57 = L6_42
    L19_55(L20_56, L21_57, A0_36.ARRANGE_TYPE_FRONT, 1)
    L20_56 = L6_42
    L19_55 = L6_42.PlayActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.ChangeBGMVolume
    L21_57 = 0
    L19_55(L20_56, L21_57)
    L20_56 = A2_38
    L19_55 = A2_38.TurnTo
    L21_57 = A1_37
    L19_55(L20_56, L21_57, false)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 10
    L19_55(L20_56, L21_57)
    L20_56 = L5_41
    L19_55 = L5_41.TurnTo
    L21_57 = A1_37
    L19_55(L20_56, L21_57, false)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 10
    L19_55(L20_56, L21_57)
    L20_56 = L9_45
    L19_55 = L9_45.TurnTo
    L21_57 = A1_37
    L19_55(L20_56, L21_57, false)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 10
    L19_55(L20_56, L21_57)
    L20_56 = A2_38
    L19_55 = A2_38.WaitForTurn
    L19_55(L20_56)
    L20_56 = A2_38
    L19_55 = A2_38.PlayActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L19_55(L20_56, L21_57)
    L20_56 = A2_38
    L19_55 = A2_38.Talk
    L21_57 = A1_37
    L19_55(L20_56, L21_57, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_000_040, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L20_56 = A2_38
    L19_55 = A2_38.Talk
    L21_57 = A1_37
    L19_55(L20_56, L21_57, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_000_041, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 10
    L19_55(L20_56, L21_57)
    L20_56 = A2_38
    L19_55 = A2_38.TurnTo
    L21_57 = L15_51
    L19_55(L20_56, L21_57, false)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 10
    L19_55(L20_56, L21_57)
    L20_56 = L5_41
    L19_55 = L5_41.TurnTo
    L21_57 = L15_51
    L19_55(L20_56, L21_57, false)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 10
    L19_55(L20_56, L21_57)
    L20_56 = L9_45
    L19_55 = L9_45.TurnTo
    L21_57 = L15_51
    L19_55(L20_56, L21_57, false)
    L20_56 = A1_37
    L19_55 = A1_37.TurnTo
    L21_57 = L15_51
    L19_55(L20_56, L21_57, false)
    L20_56 = A0_36
    L19_55 = A0_36.PlayBGM
    L21_57 = A0_36.BGM_MUSIC_EVENT_JOYFUL02
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.ChangeBGMVolume
    L21_57 = 0.5
    L19_55(L20_56, L21_57)
    L20_56 = L15_51
    L19_55 = L15_51.Visible
    L21_57 = A0_36.VISIBLE_SHOW
    L19_55(L20_56, L21_57)
    L20_56 = L14_50
    L19_55 = L14_50.Visible
    L21_57 = A0_36.VISIBLE_SHOW
    L19_55(L20_56, L21_57)
    L20_56 = L14_50
    L19_55 = L14_50.WalkIn
    L21_57 = 169
    L19_55(L20_56, L21_57, 5.5, A0_36.MOVE_WALK)
    L20_56 = L15_51
    L19_55 = L15_51.WalkIn
    L21_57 = 149
    L19_55(L20_56, L21_57, 5.5, A0_36.MOVE_WALK)
    L20_56 = L14_50
    L19_55 = L14_50.WaitForMove
    L19_55(L20_56)
    L20_56 = L15_51
    L19_55 = L15_51.WaitForMove
    L19_55(L20_56)
    L20_56 = L14_50
    L19_55 = L14_50.TurnTo
    L21_57 = A2_38
    L19_55(L20_56, L21_57, false)
    L20_56 = L15_51
    L19_55 = L15_51.TurnTo
    L21_57 = A2_38
    L19_55(L20_56, L21_57, false)
    L20_56 = L14_50
    L19_55 = L14_50.WaitForTurn
    L19_55(L20_56)
    L20_56 = L15_51
    L19_55 = L15_51.WaitForTurn
    L19_55(L20_56)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 40
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.PlayTargetRelationCamera
    L21_57 = L4_40
    L19_55(L20_56, L21_57, -34.1112, 3.5772, 0.9125, -12.2374, 7.5259, -0.624, 4.6722)
    L20_56 = L15_51
    L19_55 = L15_51.PlayActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_55(L20_56, L21_57)
    L20_56 = L15_51
    L19_55 = L15_51.Talk
    L21_57 = A1_37
    L19_55(L20_56, L21_57, A0_36, A0_36.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_042, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 10
    L19_55(L20_56, L21_57)
    L20_56 = L15_51
    L19_55 = L15_51.LookAt
    L21_57 = A1_37
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 15
    L19_55(L20_56, L21_57)
    L20_56 = L14_50
    L19_55 = L14_50.LookAt
    L21_57 = A1_37
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 15
    L19_55(L20_56, L21_57)
    L20_56 = L14_50
    L19_55 = L14_50.PlayActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_EVENT_SURPRISED
    L19_55(L20_56, L21_57)
    L20_56 = L15_51
    L19_55 = L15_51.PlayActionTimeline
    L21_57 = A0_36.ACTION_TIMELINE_FACIAL_FREEZE
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 40
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.PlayCamera
    L21_57 = 5
    L19_55(L20_56, L21_57, A1_37)
    L20_56 = A0_36
    L19_55 = A0_36.Wait
    L21_57 = 10
    L19_55(L20_56, L21_57)
    L20_56 = A0_36
    L19_55 = A0_36.Menu
    L21_57 = A0_36.TEXT_STMBDZ980_03030_Q2_000_000
    L19_55 = L19_55(L20_56, L21_57, A0_36.TEXT_STMBDZ980_03030_A2_000_001, A0_36.TEXT_STMBDZ980_03030_A2_000_002)
    if L19_55 == 1 then
      L21_57 = A1_37
      L20_56 = A1_37.PlayActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK2)
      L21_57 = A0_36
      L20_56 = A0_36.Wait
      L20_56(L21_57, 15)
      L21_57 = A1_37
      L20_56 = A1_37.PlayActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L21_57 = A1_37
      L20_56 = A1_37.WaitForActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK2)
      L21_57 = A0_36
      L20_56 = A0_36.PlayTargetRelationCamera
      L20_56(L21_57, L4_40, -34.1112, 3.5772, 0.9125, -12.2374, 7.5259, -0.624, 4.6722)
      L21_57 = L14_50
      L20_56 = L14_50.TurnTo
      L20_56(L21_57, A1_37, false)
      L21_57 = L15_51
      L20_56 = L15_51.TurnTo
      L20_56(L21_57, A1_37, false)
      L21_57 = L14_50
      L20_56 = L14_50.WaitForTurn
      L20_56(L21_57)
      L21_57 = L15_51
      L20_56 = L15_51.WaitForTurn
      L20_56(L21_57)
      L21_57 = L14_50
      L20_56 = L14_50.PlayActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_PANIC)
      L21_57 = L15_51
      L20_56 = L15_51.PlayActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_NO_STRONG)
      L21_57 = L15_51
      L20_56 = L15_51.PlayActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_WORRY)
      L21_57 = L15_51
      L20_56 = L15_51.Talk
      L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_043, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L21_57 = A0_36
      L20_56 = A0_36.Wait
      L20_56(L21_57, 10)
      L21_57 = A0_36
      L20_56 = A0_36.PlayTargetRelationCamera
      L20_56(L21_57, L4_40, -98.5559, 5.2298, 2.97, -0.2617, 1.7579, 0.5045, 6.2588)
      L20_56 = A0_36.RACE_LALAFELL
      if L13_49 == L20_56 then
        L21_57 = A0_36
        L20_56 = A0_36.UpdownDolly
        L20_56(L21_57, 0.4, 0.4, 30, 30, 30)
      end
      L21_57 = L5_41
      L20_56 = L5_41.LookAt
      L20_56(L21_57, A1_37)
      L21_57 = L9_45
      L20_56 = L9_45.LookAt
      L20_56(L21_57, A1_37)
      L21_57 = A1_37
      L20_56 = A1_37.LookAt
      L20_56(L21_57, A2_38)
      L21_57 = A2_38
      L20_56 = A2_38.TurnTo
      L20_56(L21_57, A1_37, false)
      L21_57 = A2_38
      L20_56 = A2_38.WaitForTurn
      L20_56(L21_57)
      L21_57 = A2_38
      L20_56 = A2_38.PlayActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
      L21_57 = A2_38
      L20_56 = A2_38.Talk
      L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_000_044, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L21_57 = A0_36
      L20_56 = A0_36.Wait
      L20_56(L21_57, 10)
      L21_57 = A1_37
      L20_56 = A1_37.LookAt
      L20_56(L21_57, L15_51)
      L21_57 = L14_50
      L20_56 = L14_50.PlayActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_YES)
      L21_57 = L15_51
      L20_56 = L15_51.PlayActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L21_57 = L15_51
      L20_56 = L15_51.Talk
      L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_045, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L21_57 = A0_36
      L20_56 = A0_36.Wait
      L20_56(L21_57, 10)
    else
      L21_57 = A1_37
      L20_56 = A1_37.PlayActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
      L21_57 = A0_36
      L20_56 = A0_36.Wait
      L20_56(L21_57, 1)
      L21_57 = A1_37
      L20_56 = A1_37.PlayActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK2)
      L21_57 = A1_37
      L20_56 = A1_37.WaitForActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK2)
      L21_57 = A0_36
      L20_56 = A0_36.PlayTargetRelationCamera
      L20_56(L21_57, L4_40, -34.1112, 3.5772, 0.9125, -12.2374, 7.5259, -0.624, 4.6722)
      L21_57 = L14_50
      L20_56 = L14_50.TurnTo
      L20_56(L21_57, A1_37, false)
      L21_57 = L15_51
      L20_56 = L15_51.TurnTo
      L20_56(L21_57, A1_37, false)
      L21_57 = L14_50
      L20_56 = L14_50.WaitForTurn
      L20_56(L21_57)
      L21_57 = L15_51
      L20_56 = L15_51.WaitForTurn
      L20_56(L21_57)
      L21_57 = L14_50
      L20_56 = L14_50.PlayActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_SOOTHE)
      L21_57 = L15_51
      L20_56 = L15_51.PlayActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_FREEZE)
      L21_57 = L15_51
      L20_56 = L15_51.PlayActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L21_57 = L15_51
      L20_56 = L15_51.Talk
      L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_046, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L21_57 = A0_36
      L20_56 = A0_36.Wait
      L20_56(L21_57, 10)
      L21_57 = A0_36
      L20_56 = A0_36.PlayTargetRelationCamera
      L20_56(L21_57, L4_40, -98.5559, 5.2298, 2.97, -0.2617, 1.7579, 0.5045, 6.2588)
      L20_56 = A0_36.RACE_LALAFELL
      if L13_49 == L20_56 then
        L21_57 = A0_36
        L20_56 = A0_36.UpdownDolly
        L20_56(L21_57, 0.4, 0.4, 30, 30, 30)
      end
      L21_57 = L5_41
      L20_56 = L5_41.LookAt
      L20_56(L21_57, A1_37)
      L21_57 = L9_45
      L20_56 = L9_45.LookAt
      L20_56(L21_57, A1_37)
      L21_57 = A1_37
      L20_56 = A1_37.LookAt
      L20_56(L21_57, A2_38)
      L21_57 = A2_38
      L20_56 = A2_38.TurnTo
      L20_56(L21_57, A1_37, false)
      L21_57 = A2_38
      L20_56 = A2_38.WaitForTurn
      L20_56(L21_57)
      L21_57 = A2_38
      L20_56 = A2_38.PlayActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L21_57 = A2_38
      L20_56 = A2_38.Talk
      L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_000_047, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
      L21_57 = A0_36
      L20_56 = A0_36.Wait
      L20_56(L21_57, 10)
      L21_57 = A1_37
      L20_56 = A1_37.LookAt
      L20_56(L21_57, L15_51)
    end
    L21_57 = L14_50
    L20_56 = L14_50.TurnTo
    L20_56(L21_57, A2_38, false)
    L21_57 = L15_51
    L20_56 = L15_51.TurnTo
    L20_56(L21_57, A2_38, false)
    if L19_55 == 1 then
      L21_57 = A2_38
      L20_56 = A2_38.CancelActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_LAUGH)
    else
      L21_57 = A2_38
      L20_56 = A2_38.CancelActionTimeline
      L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    L21_57 = A2_38
    L20_56 = A2_38.TurnTo
    L20_56(L21_57, L15_51, false)
    L21_57 = L5_41
    L20_56 = L5_41.LookAt
    L20_56(L21_57, L15_51)
    L21_57 = L9_45
    L20_56 = L9_45.LookAt
    L20_56(L21_57, L15_51)
    L21_57 = L14_50
    L20_56 = L14_50.WaitForTurn
    L20_56(L21_57)
    L21_57 = L15_51
    L20_56 = L15_51.WaitForTurn
    L20_56(L21_57)
    L21_57 = L15_51
    L20_56 = L15_51.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 1)
    L21_57 = L15_51
    L20_56 = L15_51.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L21_57 = L15_51
    L20_56 = L15_51.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_048, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = A2_38
    L20_56 = A2_38.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L21_57 = A2_38
    L20_56 = A2_38.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_000_049, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -34.1112, 3.5772, 0.9125, -12.2374, 7.5259, -0.624, 4.6722)
    L21_57 = L15_51
    L20_56 = L15_51.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_YES)
    L21_57 = L15_51
    L20_56 = L15_51.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_050, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = L15_51
    L20_56 = L15_51.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_THINK)
    L21_57 = L15_51
    L20_56 = L15_51.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_051, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -47.1418, 0.6203, 1.4693, 121.2892, 0.5524, 1.4652, 1.1668)
    L21_57 = A2_38
    L20_56 = A2_38.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L21_57 = A2_38
    L20_56 = A2_38.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_WORRY)
    L21_57 = A2_38
    L20_56 = A2_38.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_000_052, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -33.8873, 6.1637, 1.122, 37.5018, 2.4078, -0.0911, 5.9823)
    L21_57 = L14_50
    L20_56 = L14_50.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L21_57 = L14_50
    L20_56 = L14_50.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_PAPASHAN_000_053, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = L5_41
    L20_56 = L5_41.LookAt
    L20_56(L21_57, L9_45)
    L21_57 = L9_45
    L20_56 = L9_45.LookAt
    L20_56(L21_57, L5_41)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = L5_41
    L20_56 = L5_41.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 20)
    L21_57 = L9_45
    L20_56 = L9_45.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L21_57 = A2_38
    L20_56 = A2_38.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_THINK)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 15)
    L21_57 = L5_41
    L20_56 = L5_41.LookAt
    L20_56(L21_57, L15_51)
    L21_57 = L9_45
    L20_56 = L9_45.LookAt
    L20_56(L21_57, L15_51)
    L21_57 = A2_38
    L20_56 = A2_38.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_000_054, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -34.1112, 3.5772, 0.9125, -12.2374, 7.5259, -0.624, 4.6722)
    L21_57 = L14_50
    L20_56 = L14_50.TurnTo
    L20_56(L21_57, L15_51, false)
    L21_57 = L14_50
    L20_56 = L14_50.WaitForTurn
    L20_56(L21_57)
    L21_57 = L15_51
    L20_56 = L15_51.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 1)
    L21_57 = L15_51
    L20_56 = L15_51.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L21_57 = L15_51
    L20_56 = L15_51.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_055, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = L14_50
    L20_56 = L14_50.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_UPSET)
    L21_57 = L15_51
    L20_56 = L15_51.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_NANAMOULNAMO_000_056, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -47.1418, 0.6203, 1.4693, 121.2892, 0.5524, 1.4652, 1.1668)
    L21_57 = A2_38
    L20_56 = A2_38.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L21_57 = A2_38
    L20_56 = A2_38.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_WORRY)
    L21_57 = A2_38
    L20_56 = A2_38.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_000_057, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -34.1112, 3.5772, 0.9125, -12.2374, 7.5259, -0.624, 4.6722)
    L21_57 = L15_51
    L20_56 = L15_51.LookAt
    L20_56(L21_57, A1_37)
    L21_57 = L14_50
    L20_56 = L14_50.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 35)
    L21_57 = L15_51
    L20_56 = L15_51.PlayActionTimeline
    L20_56(L21_57, A0_36.LOC_ACT_FACE_01)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 35)
    L21_57 = L15_51
    L20_56 = L15_51.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = L14_50
    L20_56 = L14_50.CancelActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L21_57 = L15_51
    L20_56 = L15_51.LookAt
    L20_56(L21_57)
    L21_57 = L14_50
    L20_56 = L14_50.LookAt
    L20_56(L21_57)
    L21_57 = L15_51
    L20_56 = L15_51.TurnTo
    L20_56(L21_57, -140, false, true)
    L21_57 = L15_51
    L20_56 = L15_51.WaitForTurn
    L20_56(L21_57)
    L21_57 = L15_51
    L20_56 = L15_51.WalkOut
    L20_56(L21_57, 0, 8, A0_36.MOVE_WALK)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 1)
    L21_57 = L14_50
    L20_56 = L14_50.CancelActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L21_57 = L14_50
    L20_56 = L14_50.TurnTo
    L20_56(L21_57, -140, false, true)
    L21_57 = L14_50
    L20_56 = L14_50.WaitForTurn
    L20_56(L21_57)
    L21_57 = L14_50
    L20_56 = L14_50.WalkOut
    L20_56(L21_57, 0, 8, A0_36.MOVE_WALK)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 35)
    L21_57 = L15_51
    L20_56 = L15_51.Visible
    L20_56(L21_57, A0_36.VISIBLE_HIDE)
    L21_57 = L14_50
    L20_56 = L14_50.Visible
    L20_56(L21_57, A0_36.VISIBLE_HIDE)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, 72.2645, 1.1619, 1.7176, 106.187, 1.8434, 1.709, 1.0925)
    L21_57 = L5_41
    L20_56 = L5_41.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L21_57 = L5_41
    L20_56 = L5_41.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_WISCAR_000_058, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = A0_36
    L20_56 = A0_36.PlayCamera
    L20_56(L21_57, 5, A1_37)
    L21_57 = A1_37
    L20_56 = A1_37.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 60)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -98.5559, 5.2298, 2.97, -0.2617, 1.7579, 0.5045, 6.2588)
    L20_56 = A0_36.RACE_LALAFELL
    if L13_49 == L20_56 then
      L21_57 = A0_36
      L20_56 = A0_36.UpdownDolly
      L20_56(L21_57, 0.4, 0.4, 30, 30, 30)
    end
    L21_57 = L9_45
    L20_56 = L9_45.LookAt
    L20_56(L21_57, A1_37)
    L21_57 = L5_41
    L20_56 = L5_41.TurnTo
    L20_56(L21_57, A1_37, false)
    L21_57 = A2_38
    L20_56 = A2_38.TurnTo
    L20_56(L21_57, A1_37, false)
    L21_57 = A1_37
    L20_56 = A1_37.TurnTo
    L20_56(L21_57, A2_38, false)
    L21_57 = A1_37
    L20_56 = A1_37.WaitForTurn
    L20_56(L21_57)
    L21_57 = A2_38
    L20_56 = A2_38.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L21_57 = A2_38
    L20_56 = A2_38.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_000_059, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L20_56 = A0_36.RACE_LALAFELL
    if L13_49 == L20_56 then
      L21_57 = A0_36
      L20_56 = A0_36.UpdownPan
      L20_56(L21_57, 0, 10, 30, 30, 30)
      L21_57 = A0_36
      L20_56 = A0_36.UpdownDolly
      L20_56(L21_57, 0.4, 0.1, 30, 30, 30)
    else
      L21_57 = A0_36
      L20_56 = A0_36.UpdownPan
      L20_56(L21_57, 0, 10, 30, 30, 30)
      L21_57 = A0_36
      L20_56 = A0_36.UpdownDolly
      L20_56(L21_57, 0, -0.3, 30, 30, 30)
    end
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 65)
    L21_57 = A0_36
    L20_56 = A0_36.FadeOut
    L20_56(L21_57, A0_36.FADE_SHORT, A0_36.FADE_LAYER_BACK_NO_LOADING)
    L21_57 = A0_36
    L20_56 = A0_36.WaitForFade
    L20_56(L21_57)
    L21_57 = A0_36
    L20_56 = A0_36.WaitForDolly
    L20_56(L21_57)
    L21_57 = A0_36
    L20_56 = A0_36.ChangeBGMVolume
    L20_56(L21_57, 0)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 60)
    L21_57 = L16_52
    L20_56 = L16_52.Visible
    L20_56(L21_57, A0_36.VISIBLE_SHOW)
    L21_57 = L17_53
    L20_56 = L17_53.Visible
    L20_56(L21_57, A0_36.VISIBLE_SHOW)
    L21_57 = L18_54
    L20_56 = L18_54.Visible
    L20_56(L21_57, A0_36.VISIBLE_SHOW)
    L21_57 = L12_48
    L20_56 = L12_48.Position
    L20_56(L21_57, L9_45, A0_36.ARRANGE_TYPE_BACK, -0.1)
    L21_57 = L12_48
    L20_56 = L12_48.Direction
    L20_56(L21_57, A1_37)
    L21_57 = L10_46
    L20_56 = L10_46.Position
    L20_56(L21_57, L9_45, A0_36.ARRANGE_TYPE_BACK, -0.1)
    L21_57 = L10_46
    L20_56 = L10_46.Direction
    L20_56(L21_57, A1_37)
    L21_57 = L11_47
    L20_56 = L11_47.Position
    L20_56(L21_57, L9_45, A0_36.ARRANGE_TYPE_BACK, -0.1)
    L21_57 = L11_47
    L20_56 = L11_47.Direction
    L20_56(L21_57, A1_37)
    L21_57 = L11_47
    L20_56 = L11_47.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L21_57 = L10_46
    L20_56 = L10_46.Position
    L20_56(L21_57, L10_46, A0_36.ARRANGE_TYPE_LEFT, 1.5)
    L21_57 = L11_47
    L20_56 = L11_47.Position
    L20_56(L21_57, L11_47, A0_36.ARRANGE_TYPE_RIGHT, 0.8)
    L21_57 = L10_46
    L20_56 = L10_46.Position
    L20_56(L21_57, L10_46, A0_36.ARRANGE_TYPE_FRONT, 0.6)
    L21_57 = L11_47
    L20_56 = L11_47.Position
    L20_56(L21_57, L11_47, A0_36.ARRANGE_TYPE_FRONT, 0.6)
    L21_57 = L9_45
    L20_56 = L9_45.Direction
    L20_56(L21_57, A1_37)
    L21_57 = L9_45
    L20_56 = L9_45.Position
    L20_56(L21_57, L9_45, A0_36.ARRANGE_TYPE_RIGHT, 2)
    L21_57 = L15_51
    L20_56 = L15_51.Position
    L20_56(L21_57, L3_39, A0_36.ARRANGE_TYPE_LEFT, 2.2)
    L21_57 = L14_50
    L20_56 = L14_50.Position
    L20_56(L21_57, L3_39, A0_36.ARRANGE_TYPE_LEFT, 3.2)
    L21_57 = L15_51
    L20_56 = L15_51.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L21_57 = L14_50
    L20_56 = L14_50.PlayActionTimeline
    L20_56(L21_57, A0_36.LOC_ACT_01)
    L21_57 = L15_51
    L20_56 = L15_51.Direction
    L20_56(L21_57, 28)
    L21_57 = L14_50
    L20_56 = L14_50.Direction
    L20_56(L21_57, 28)
    L21_57 = L15_51
    L20_56 = L15_51.Visible
    L20_56(L21_57, A0_36.VISIBLE_SHOW)
    L21_57 = L14_50
    L20_56 = L14_50.Visible
    L20_56(L21_57, A0_36.VISIBLE_SHOW)
    L21_57 = A0_36
    L20_56 = A0_36.PlayBGM
    L20_56(L21_57, A0_36.BGM_MUSIC_EX2_EVENT_STORMBLOOD_01)
    L21_57 = A0_36
    L20_56 = A0_36.ChangeBGMVolume
    L20_56(L21_57, 0.5)
    L21_57 = A1_37
    L20_56 = A1_37.Direction
    L20_56(L21_57, L10_46)
    L21_57 = A1_37
    L20_56 = A1_37.LookAt
    L20_56(L21_57, L10_46)
    L21_57 = L10_46
    L20_56 = L10_46.Direction
    L20_56(L21_57, A1_37)
    L21_57 = L12_48
    L20_56 = L12_48.Direction
    L20_56(L21_57, A1_37)
    L21_57 = L9_45
    L20_56 = L9_45.Direction
    L20_56(L21_57, A1_37)
    L21_57 = L5_41
    L20_56 = L5_41.Direction
    L20_56(L21_57, A1_37)
    L21_57 = L16_52
    L20_56 = L16_52.Direction
    L20_56(L21_57, A1_37)
    L21_57 = L17_53
    L20_56 = L17_53.Direction
    L20_56(L21_57, A1_37)
    L21_57 = L18_54
    L20_56 = L18_54.Direction
    L20_56(L21_57, A1_37)
    L21_57 = L10_46
    L20_56 = L10_46.LookAt
    L20_56(L21_57, A1_37)
    L21_57 = L12_48
    L20_56 = L12_48.LookAt
    L20_56(L21_57, A1_37)
    L21_57 = L9_45
    L20_56 = L9_45.LookAt
    L20_56(L21_57, A1_37)
    L21_57 = L5_41
    L20_56 = L5_41.LookAt
    L20_56(L21_57, A1_37)
    L21_57 = L16_52
    L20_56 = L16_52.LookAt
    L20_56(L21_57, A1_37)
    L21_57 = L17_53
    L20_56 = L17_53.LookAt
    L20_56(L21_57, A1_37)
    L21_57 = L18_54
    L20_56 = L18_54.LookAt
    L20_56(L21_57, A1_37)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 45)
    L21_57 = A1_37
    L20_56 = A1_37.Visible
    L20_56(L21_57, A0_36.VISIBLE_SHOW)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -93.2299, 6.1714, 3.1239, 7.7997, 2.4796, 0.0172, 7.7293)
    L21_57 = A0_36
    L20_56 = A0_36.UpdownPan
    L20_56(L21_57, 10, 0, 30, 30, 30)
    L21_57 = A0_36
    L20_56 = A0_36.UpdownDolly
    L20_56(L21_57, -0.3, 0, 30, 30, 30)
    L21_57 = A0_36
    L20_56 = A0_36.FadeIn
    L20_56(L21_57, A0_36.FADE_SHORT, A0_36.FADE_LAYER_BACK)
    L21_57 = L16_52
    L20_56 = L16_52.WalkIn
    L20_56(L21_57, -129, 2.5, A0_36.MOVE_WALK)
    L21_57 = L17_53
    L20_56 = L17_53.WalkIn
    L20_56(L21_57, -129, 2.5, A0_36.MOVE_WALK)
    L21_57 = L18_54
    L20_56 = L18_54.WalkIn
    L20_56(L21_57, -129, 2.5, A0_36.MOVE_WALK)
    L21_57 = L16_52
    L20_56 = L16_52.WaitForMove
    L20_56(L21_57)
    L21_57 = L17_53
    L20_56 = L17_53.WaitForMove
    L20_56(L21_57)
    L21_57 = L18_54
    L20_56 = L18_54.WaitForMove
    L20_56(L21_57)
    L21_57 = L16_52
    L20_56 = L16_52.TurnTo
    L20_56(L21_57, A1_37, false)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 5)
    L21_57 = L17_53
    L20_56 = L17_53.TurnTo
    L20_56(L21_57, A1_37, false)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 5)
    L21_57 = L18_54
    L20_56 = L18_54.TurnTo
    L20_56(L21_57, A1_37, false)
    L21_57 = A0_36
    L20_56 = A0_36.WaitForDolly
    L20_56(L21_57)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 25)
    L21_57 = L17_53
    L20_56 = L17_53.Position
    L20_56(L21_57, L17_53, A0_36.ARRANGE_TYPE_FRONT, 0.6)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -49.5633, 4.0022, 1.6725, 41.9232, 11.4454, -0.5817, 12.4287)
    L21_57 = A0_36
    L20_56 = A0_36.SidePan
    L20_56(L21_57, 0, -19, 60, 60, 60)
    L21_57 = L16_52
    L20_56 = L16_52.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L21_57 = L17_53
    L20_56 = L17_53.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L21_57 = L18_54
    L20_56 = L18_54.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L21_57 = L10_46
    L20_56 = L10_46.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L21_57 = L12_48
    L20_56 = L12_48.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L21_57 = L11_47
    L20_56 = L11_47.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L21_57 = L16_52
    L20_56 = L16_52.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 20)
    L21_57 = L17_53
    L20_56 = L17_53.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_GREETING)
    L21_57 = L18_54
    L20_56 = L18_54.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_YES)
    L21_57 = L11_47
    L20_56 = L11_47.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_WELCOME)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 20)
    L21_57 = L12_48
    L20_56 = L12_48.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L21_57 = A0_36
    L20_56 = A0_36.WaitForPan
    L20_56(L21_57)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -91.1992, 0.9084, 1.5444, 76.9466, 0.5609, 1.3085, 1.4807)
    L21_57 = A0_36
    L20_56 = A0_36.UpdownDolly
    L20_56(L21_57, -0.09, -0.09, 0, 0, 0)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 20)
    L21_57 = L17_53
    L20_56 = L17_53.Position
    L20_56(L21_57, L17_53, A0_36.ARRANGE_TYPE_FRONT, -0.6)
    L21_57 = A2_38
    L20_56 = A2_38.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L21_57 = A2_38
    L20_56 = A2_38.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_000_060, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -10.8516, 11.3434, 6.4272, 7.8866, 24.4426, 1.6288, 14.9668)
    L21_57 = A0_36
    L20_56 = A0_36.SidePan
    L20_56(L21_57, -3, 3, 60, 60, 60)
    L21_57 = A0_36
    L20_56 = A0_36.UpdownDolly
    L20_56(L21_57, 0.5, 0.5, 0, 0, 0)
    L21_57 = A2_38
    L20_56 = A2_38.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L21_57 = A2_38
    L20_56 = A2_38.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_000_061, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A2_38
    L20_56 = A2_38.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_000_062, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = L12_48
    L20_56 = L12_48.Position
    L20_56(L21_57, L12_48, A0_36.ARRANGE_TYPE_LEFT, 0.5)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -63.8317, 2.3595, 1.9155, -16.5674, 2.6997, 1.3194, 2.1367)
    L21_57 = A0_36
    L20_56 = A0_36.SidePan
    L20_56(L21_57, 0, -17, 60, 60, 60)
    L21_57 = L16_52
    L20_56 = L16_52.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_PRAISE)
    L21_57 = L17_53
    L20_56 = L17_53.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_YES)
    L21_57 = L18_54
    L20_56 = L18_54.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 20)
    L21_57 = L10_46
    L20_56 = L10_46.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = L12_48
    L20_56 = L12_48.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 20)
    L21_57 = L11_47
    L20_56 = L11_47.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_SALUTE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 60)
    L21_57 = L9_45
    L20_56 = L9_45.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_JOY)
    L21_57 = A0_36
    L20_56 = A0_36.WaitForPan
    L20_56(L21_57)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 30)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -91.1992, 0.9084, 1.5444, 76.9466, 0.5609, 1.3085, 1.4807)
    L21_57 = A0_36
    L20_56 = A0_36.UpdownDolly
    L20_56(L21_57, -0.05, -0.05, 0, 0, 0)
    L21_57 = A0_36
    L20_56 = A0_36.Zoom
    L20_56(L21_57, -0.1, -0.1, 0, 0, 0)
    L21_57 = A2_38
    L20_56 = A2_38.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 40)
    L21_57 = A2_38
    L20_56 = A2_38.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_DEFAULT)
    L21_57 = A2_38
    L20_56 = A2_38.LookAt
    L20_56(L21_57, 0, -25)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 30)
    L21_57 = A2_38
    L20_56 = A2_38.LookAt
    L20_56(L21_57, 40, 0)
    L21_57 = A2_38
    L20_56 = A2_38.TurnTo
    L20_56(L21_57, -90, false)
    L21_57 = A2_38
    L20_56 = A2_38.WaitForTurn
    L20_56(L21_57)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 40)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, 173.7279, 9.0345, 9.6921, 128.3619, 13.7704, 5.5844, 10.6445)
    L21_57 = A0_36
    L20_56 = A0_36.SidePan
    L20_56(L21_57, 5, -5, 120, 120, 120)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 20)
    L21_57 = A2_38
    L20_56 = A2_38.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_000_063, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A2_38
    L20_56 = A2_38.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_100_063, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 20)
    L21_57 = A1_37
    L20_56 = A1_37.Direction
    L20_56(L21_57, A2_38)
    L21_57 = A1_37
    L20_56 = A1_37.LookAt
    L20_56(L21_57, A2_38)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -91.1992, 0.9084, 1.5444, 76.9466, 0.5609, 1.3085, 1.4807)
    L21_57 = A0_36
    L20_56 = A0_36.UpdownDolly
    L20_56(L21_57, -0.05, -0.05, 0, 0, 0)
    L21_57 = A0_36
    L20_56 = A0_36.Zoom
    L20_56(L21_57, -0.1, -0.1, 0, 0, 0)
    L21_57 = A2_38
    L20_56 = A2_38.TurnTo
    L20_56(L21_57, A1_37, false)
    L21_57 = A2_38
    L20_56 = A2_38.WaitForTurn
    L20_56(L21_57)
    L21_57 = A2_38
    L20_56 = A2_38.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L21_57 = A2_38
    L20_56 = A2_38.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 5)
    L21_57 = L9_45
    L20_56 = L9_45.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L21_57 = L5_41
    L20_56 = L5_41.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_ME)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 5)
    L21_57 = L11_47
    L20_56 = L11_47.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 5)
    L21_57 = L5_41
    L20_56 = L5_41.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L21_57 = A2_38
    L20_56 = A2_38.Talk
    L20_56(L21_57, A1_37, A0_36, A0_36.TEXT_STMBDZ980_03030_WATT_000_064, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 30)
    L21_57 = A0_36
    L20_56 = A0_36.PlayCamera
    L20_56(L21_57, 14, A1_37)
    L21_57 = A1_37
    L20_56 = A1_37.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L21_57 = A1_37
    L20_56 = A1_37.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_36.AUTO_SHAKE_ENABLE)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 80)
    L21_57 = A0_36
    L20_56 = A0_36.PlayTargetRelationCamera
    L20_56(L21_57, L4_40, -106.147, 3.9443, 2.8536, -10.0377, 1.6595, 0.6935, 4.9367)
    L20_56 = A0_36.RACE_LALAFELL
    if L13_49 == L20_56 then
      L21_57 = A0_36
      L20_56 = A0_36.Zoom
      L20_56(L21_57, -0.25, -0.25, 0, 0, 0)
      L21_57 = A0_36
      L20_56 = A0_36.UpdownDolly
      L20_56(L21_57, 0.4, 0.4, 30, 30, 30)
    end
    L21_57 = A1_37
    L20_56 = A1_37.LookAt
    L20_56(L21_57, L10_46)
    L21_57 = A2_38
    L20_56 = A2_38.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L21_57 = A1_37
    L20_56 = A1_37.TurnTo
    L20_56(L21_57, A2_38, false)
    L21_57 = L10_46
    L20_56 = L10_46.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = L12_48
    L20_56 = L12_48.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L21_57 = A1_37
    L20_56 = A1_37.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = L11_47
    L20_56 = L11_47.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_JOY)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = L16_52
    L20_56 = L16_52.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_JOY)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = L17_53
    L20_56 = L17_53.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_CLAP)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = L18_54
    L20_56 = L18_54.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = L5_41
    L20_56 = L5_41.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_JOY)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = A1_37
    L20_56 = A1_37.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L21_57 = L9_45
    L20_56 = L9_45.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EMOTE_PSYCH)
    L21_57 = L12_48
    L20_56 = L12_48.PlayActionTimeline
    L20_56(L21_57, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 30)
    L20_56 = A0_36.RACE_LALAFELL
    if L13_49 == L20_56 then
      L21_57 = A0_36
      L20_56 = A0_36.UpdownPan
      L20_56(L21_57, 0, 30, 65, 60, 60)
      L21_57 = A0_36
      L20_56 = A0_36.UpdownDolly
      L20_56(L21_57, 0.4, -2.5, 60, 60, 60)
    else
      L21_57 = A0_36
      L20_56 = A0_36.UpdownPan
      L20_56(L21_57, 0, 30, 65, 60, 60)
      L21_57 = A0_36
      L20_56 = A0_36.UpdownDolly
      L20_56(L21_57, 0, -2.9, 60, 60, 60)
    end
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 120)
    L21_57 = A0_36
    L20_56 = A0_36.FadeOut
    L20_56(L21_57, A0_36.FADE_LONG, A0_36.FADE_LAYER_BACK_NO_LOADING)
    L21_57 = A0_36
    L20_56 = A0_36.WaitForFade
    L20_56(L21_57)
    L21_57 = A0_36
    L20_56 = A0_36.Wait
    L20_56(L21_57, 10)
    L21_57 = A0_36
    L20_56 = A0_36.QuestReward
    L21_57 = L20_56(L21_57, A2_38, A1_37)
    if L20_56 then
      A0_36:QuestCompleted()
      A0_36:Wait(130)
    end
    A1_37:AutoShake(false)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(30)
    return L20_56, L21_57
  end
  function StmBdz980.OnScene00013(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDZ980_03030_WISCAR_000_039, true)
  end
  function StmBdz980.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = StmBdz980
  L0_65.SCRIPT_VERSION = 2
  L0_65 = StmBdz980
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = StmBdz980
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_0 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR4 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.ACTOR5 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR3 then
        return true
      elseif A3_72 == A0_69.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = StmBdz980
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_0 then
      if A3_78 == A0_75.ACTOR0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR2 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR4 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A3_78 == A0_75.ACTOR5 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR3 then
        return true
      elseif A3_78 == A0_75.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = StmBdz980
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 3 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = StmBdz980
  function L1_66(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_3 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_65.GetGimmickState = L1_66
end)()
