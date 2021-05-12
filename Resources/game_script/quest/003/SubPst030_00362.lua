(function()
  print("SubPst030 loaded")
  function SubPst030.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst030.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST030_00362_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST030_00362_LETTERMOOGLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST030_00362_LETTERMOOGLE_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubPst030.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
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
  function SubPst030.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST030_00362_RAYAOSENNA_000_011, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST030_00362_RAYAOSENNA_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST030_00362_RAYAOSENNA_000_013, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST030_00362_RAYAOSENNA_000_014, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST030_00362_RAYAOSENNA_000_015, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST030_00362_RAYAOSENNA_000_016, true)
  end
  function SubPst030.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST030_00362_LETTERMOOGLE_000_005, true)
  end
  function SubPst030.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_020, true)
  end
  function SubPst030.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_021, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GREETING)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_022, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_023, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_024, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_025, true)
    A2_27:LookAt()
    A2_27:TurnTo(80, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 5, A0_25.MOVE_WALK)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A2_27:WaitForTransparency()
  end
  function SubPst030.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_020, true)
  end
  function SubPst030.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST030_00362_RAYAOSENNA_000_019, true)
  end
  function SubPst030.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_030, true)
  end
  function SubPst030.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_031, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_032, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_033, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_034, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_035, true)
    A2_39:LookAt()
    A2_39:TurnTo(60, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 5, A0_37.MOVE_WALK)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
    A2_39:WaitForTransparency()
  end
  function SubPst030.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_030, true)
  end
  function SubPst030.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBPST030_00362_RAYAOSENNA_000_030, true)
  end
  function SubPst030.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A0_46
    L3_49 = A0_46.BindCharacter
    L3_49 = L3_49(L4_50, A0_46.BINDACTOR1)
    L4_50 = A2_48.TurnTo
    L4_50(A2_48, A1_47, false)
    L4_50 = A2_48.WaitForTurn
    L4_50(A2_48)
    L4_50 = A2_48.Talk
    L4_50(A2_48, A1_47, A0_46, A0_46.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_040, true)
    L4_50 = A0_46.Wait
    L4_50(A0_46, 10)
    L4_50 = A2_48.TurnTo
    L4_50(A2_48, L3_49, false)
    L4_50 = A2_48.WaitForTurn
    L4_50(A2_48)
    L4_50 = A2_48.WalkOut
    L4_50(A2_48, 0, 1, A0_46.MOVE_WALK)
    L4_50 = A2_48.WaitForMove
    L4_50(A2_48)
    L4_50 = A2_48.PlayActionTimeline
    L4_50(A2_48, A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L4_50 = A0_46.Wait
    L4_50(A0_46, 30)
    L4_50 = L3_49.TurnTo
    L4_50(L3_49, A2_48, false)
    L4_50 = L3_49.WaitForTurn
    L4_50(L3_49)
    L4_50 = A1_47.LookAt
    L4_50(A1_47, L3_49)
    L4_50 = L3_49.PlayActionTimeline
    L4_50(L3_49, A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_50 = L3_49.Talk
    L4_50(L3_49, A1_47, A0_46, A0_46.TEXT_SUBPST030_00362_BUSCARRON_000_041, true)
    L4_50 = A0_46.Wait
    L4_50(A0_46, 10)
    L4_50 = A1_47.LookAt
    L4_50(A1_47, A2_48)
    L4_50 = A2_48.PlayActionTimeline
    L4_50(A2_48, A0_46.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_50 = A2_48.Talk
    L4_50(A2_48, A1_47, A0_46, A0_46.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_042, true)
    L4_50 = A0_46.Wait
    L4_50(A0_46, 10)
    L4_50 = A1_47.LookAt
    L4_50(A1_47, L3_49)
    L4_50 = L3_49.PlayActionTimeline
    L4_50(L3_49, A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L4_50 = L3_49.Talk
    L4_50(L3_49, A1_47, A0_46, A0_46.TEXT_SUBPST030_00362_BUSCARRON_000_043, true)
    L4_50 = A0_46.Wait
    L4_50(A0_46, 10)
    L4_50 = A1_47.LookAt
    L4_50(A1_47, A2_48)
    L4_50 = A2_48.PlayActionTimeline
    L4_50(A2_48, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L4_50 = A2_48.Talk
    L4_50(A2_48, A1_47, A0_46, A0_46.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_044, true)
    L4_50 = A0_46.Wait
    L4_50(A0_46, 10)
    L4_50 = A1_47.LookAt
    L4_50(A1_47, L3_49)
    L4_50 = L3_49.PlayActionTimeline
    L4_50(L3_49, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L4_50 = A2_48.PlayActionTimeline
    L4_50(A2_48, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L4_50 = L3_49.Talk
    L4_50(L3_49, A1_47, A0_46, A0_46.TEXT_SUBPST030_00362_BUSCARRON_000_045, true)
    L4_50 = A0_46.Wait
    L4_50(A0_46, 10)
    L4_50 = A1_47.LookAt
    L4_50(A1_47, A2_48)
    L4_50 = A2_48.PlayActionTimeline
    L4_50(A2_48, A0_46.LOC_EVENT_BOW)
    L4_50 = A2_48.Talk
    L4_50(A2_48, A1_47, A0_46, A0_46.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_046, true)
    L4_50 = A0_46.Wait
    L4_50(A0_46, 10)
    L4_50 = A1_47.LookAt
    L4_50(A1_47, L3_49)
    L4_50 = L3_49.PlayActionTimeline
    L4_50(L3_49, A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_50 = L3_49.Talk
    L4_50(L3_49, A1_47, A0_46, A0_46.TEXT_SUBPST030_00362_BUSCARRON_000_047, false)
    L4_50 = L3_49.Talk
    L4_50(L3_49, A1_47, A0_46, A0_46.TEXT_SUBPST030_00362_BUSCARRON_000_048, true)
    L4_50 = A0_46.Wait
    L4_50(A0_46, 10)
    L4_50 = L3_49.TurnTo
    L4_50(L3_49, A1_47, false)
    L4_50 = L3_49.WaitForTurn
    L4_50(L3_49)
    L4_50 = L3_49.LookAt
    L4_50(L3_49, A1_47)
    L4_50 = nil
    while true do
      L4_50 = A0_46:Menu(A0_46.TEXT_SUBPST030_00362_Q1_000_000, A0_46.TEXT_SUBPST030_00362_A1_000_001, A0_46.TEXT_SUBPST030_00362_A1_000_002)
      if L4_50 > 0 then
        break
      end
    end
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A0_46:Wait(60)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    A0_46:Wait(60)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST030_00362_BUSCARRON_000_049, true)
    A1_47:LookAt(A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_050, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_051, true)
    A2_48:LookAt()
    A2_48:TurnTo(180, false, true)
    A2_48:WaitForTurn()
    A2_48:WalkOut(0, 5, A0_46.MOVE_WALK)
    A2_48:Transparency(A0_46.TRANS_TYPE_FADE_OUT, 30)
    A2_48:WaitForTransparency()
  end
  function SubPst030.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST030_00362_RAYAOSENNA_000_040, true)
  end
  function SubPst030.OnScene00015(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.BindCharacter
    L3_57 = L3_57(A0_54, A0_54.BINDACTOR2)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    L3_57:TurnTo(A1_55, false)
    L3_57:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_060, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_061, true)
    A0_54:Wait(10)
    L3_57:TurnTo(A2_56, false)
    L3_57:WaitForTurn()
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_062, true)
    A0_54:Wait(10)
    A2_56:TurnTo(L3_57, false)
    A2_56:WaitForTurn()
    A2_56:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_063, true)
    A0_54:Wait(10)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_064, true)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_065, true)
    A0_54:Wait(10)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_066, true)
    A0_54:Wait(10)
    A2_56:LookAt()
    A2_56:TurnTo(180, false, true)
    A2_56:WaitForTurn()
    A2_56:WalkOut(0, 5, A0_54.MOVE_WALK)
    A2_56:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    A2_56:WaitForTransparency()
  end
  function SubPst030.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_060, true)
  end
  function SubPst030.OnScene00017(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_SUBPST030_00362_RAYAOSENNA_000_060, true)
  end
  function SubPst030.OnScene00018(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBPST030_00362_BUSCARRON_000_060, true)
  end
  function SubPst030.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_070, false)
    A2_69:Idle(A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_071, false)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_072, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_073, true)
    A2_69:LookAt()
    A2_69:TurnTo(90, false, true)
    A2_69:WaitForTurn()
    A2_69:WalkOut(0, 5, A0_67.MOVE_WALK)
    A2_69:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 30)
    A2_69:WaitForTransparency()
  end
  function SubPst030.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_070, true)
  end
  function SubPst030.OnScene00021(A0_73, A1_74, A2_75)
    local L3_76, L4_77
    L4_77 = A0_73
    L3_76 = A0_73.ChangeBGMVolume
    L3_76(L4_77, 0)
    L4_77 = A0_73
    L3_76 = A0_73.BindCharacter
    L3_76 = L3_76(L4_77, A0_73.BINDACTOR8)
    L4_77 = A1_74.Position
    L4_77(A1_74, A2_75, A0_73.ARRANGE_TYPE_BACK, 1.5)
    L4_77 = A1_74.Direction
    L4_77(A1_74, A2_75)
    L4_77 = A1_74.LookAt
    L4_77(A1_74, A2_75)
    L4_77 = A0_73.PlayTwoShotCamera
    L4_77(A0_73, A0_73.TWOSHOT_TYPE_RIGHT_45, L3_76, A1_74, 0)
    L4_77 = A0_73.SideDolly
    L4_77(A0_73, 0.8, 0.8, 0, 0, 0)
    L4_77 = A0_73.Wait
    L4_77(A0_73, 30)
    L4_77 = A0_73.FadeIn
    L4_77(A0_73, A0_73.FADE_DEFAULT)
    L4_77 = A0_73.WaitForFade
    L4_77(A0_73)
    L4_77 = A0_73.ChangeBGMVolume
    L4_77(A0_73, 0.5)
    L4_77 = A0_73.PlayBGM
    L4_77(A0_73, A0_73.BGM_MUSIC_EVENT_JOYFUL02)
    L4_77 = A2_75.TurnTo
    L4_77(A2_75, A1_74, false)
    L4_77 = A2_75.WaitForTurn
    L4_77(A2_75)
    L4_77 = A2_75.PlayActionTimeline
    L4_77(A2_75, A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_77 = A2_75.Talk
    L4_77(A2_75, A1_74, A0_73, A0_73.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_080, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L4_77 = A2_75.Talk
    L4_77(A2_75, A1_74, A0_73, A0_73.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_081, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L4_77 = A0_73.Wait
    L4_77(A0_73, 10)
    L4_77 = A2_75.TurnTo
    L4_77(A2_75, L3_76, false)
    L4_77 = A2_75.WaitForTurn
    L4_77(A2_75)
    L4_77 = A2_75.WalkOut
    L4_77(A2_75, 0, 1.5, A0_73.MOVE_WALK)
    L4_77 = A2_75.WaitForMove
    L4_77(A2_75)
    L4_77 = A2_75.PlayActionTimeline
    L4_77(A2_75, A0_73.ACTION_TIMELINE_EVENT_GREETING)
    L4_77 = A0_73.Wait
    L4_77(A0_73, 30)
    L4_77 = L3_76.TurnTo
    L4_77(L3_76, A2_75, false)
    L4_77 = L3_76.WaitForTurn
    L4_77(L3_76)
    L4_77 = A1_74.LookAt
    L4_77(A1_74, A2_75)
    L4_77 = L3_76.LookAt
    L4_77(L3_76, A2_75)
    L4_77 = L3_76.PlayActionTimeline
    L4_77(L3_76, A0_73.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_77 = L3_76.Talk
    L4_77(L3_76, A1_74, A0_73, A0_73.TEXT_SUBPST030_00362_BADERON_000_082, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L4_77 = A0_73.Wait
    L4_77(A0_73, 10)
    L4_77 = A2_75.PlayActionTimeline
    L4_77(A2_75, A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_77 = A2_75.Talk
    L4_77(A2_75, A1_74, A0_73, A0_73.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_083, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L4_77 = A0_73.Wait
    L4_77(A0_73, 10)
    L4_77 = L3_76.PlayActionTimeline
    L4_77(L3_76, A0_73.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_77 = L3_76.Talk
    L4_77(L3_76, A1_74, A0_73, A0_73.TEXT_SUBPST030_00362_BADERON_000_084, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L4_77 = L3_76.PlayActionTimeline
    L4_77(L3_76, A0_73.ACTION_TIMELINE_EVENT_GREETING)
    L4_77 = L3_76.Talk
    L4_77(L3_76, A1_74, A0_73, A0_73.TEXT_SUBPST030_00362_BADERON_000_085, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L4_77 = A0_73.Wait
    L4_77(A0_73, 10)
    L4_77 = A0_73.PlayCamera
    L4_77(A0_73, 6, A2_75)
    L4_77 = A0_73.UpdownDolly
    L4_77(A0_73, -1.5, -1.5, 0, 0, 0)
    L4_77 = A2_75.Idle
    L4_77(A2_75, A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_77 = A2_75.Talk
    L4_77(A2_75, A1_74, A0_73, A0_73.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_086, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L4_77 = A0_73.Wait
    L4_77(A0_73, 10)
    L4_77 = A0_73.PlayCamera
    L4_77(A0_73, 5, L3_76)
    L4_77 = L3_76.PlayActionTimeline
    L4_77(L3_76, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L4_77 = L3_76.Talk
    L4_77(L3_76, A1_74, A0_73, A0_73.TEXT_SUBPST030_00362_BADERON_000_087, true)
    L4_77 = A0_73.Wait
    L4_77(A0_73, 10)
    L4_77 = A0_73.PlayCamera
    L4_77(A0_73, 6, A1_74)
    L4_77 = nil
    while true do
      L4_77 = A0_73:Menu(A0_73.TEXT_SUBPST030_00362_Q2_000_000, A0_73.TEXT_SUBPST030_00362_A2_000_001, A0_73.TEXT_SUBPST030_00362_A2_000_002)
      if L4_77 > 0 then
        break
      end
    end
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A0_73:Wait(60)
    A0_73:PlayTwoShotCamera(A0_73.TWOSHOT_TYPE_RIGHT_45, L3_76, A1_74, 0)
    A0_73:SideDolly(0.8, 0.8, 0, 0, 0)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK)
    A0_73:Wait(60)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_SUBPST030_00362_BADERON_000_088, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L3_76:LookAt()
    A2_75:TurnTo(A1_74, false)
    L3_76:TurnTo(-30, false)
    A2_75:WaitForTurn()
    L3_76:Idle(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_75:WalkOut(0, 1.6, A0_73.MOVE_WALK)
    A2_75:WaitForMove()
    A0_73:PlayTwoShotCamera(A0_73.TWOSHOT_TYPE_FRONT, A2_75, A1_74, 1.5)
    A0_73:SidePan(-20, -20, 0, 0, 0)
    A0_73:SideDolly(1.3, 1.3, 0, 0, 0)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_089, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_GREETING)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_090, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_091, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A2_75:TurnTo(45, false)
    A2_75:WaitForTurn()
    A2_75:WalkOut(0, 4, A0_73.MOVE_WALK)
    A0_73:Wait(30)
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(30)
  end
  function SubPst030.OnScene00022(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87
    L4_82 = A0_78
    L3_81 = A0_78.ChangeBGMVolume
    L5_83 = 0
    L3_81(L4_82, L5_83)
    L4_82 = A0_78
    L3_81 = A0_78.LoadMovePosition
    L5_83 = A0_78.LOC_POS1
    L6_84 = A0_78.LOC_POS2
    L3_81(L4_82, L5_83, L6_84)
    L4_82 = A0_78
    L3_81 = A0_78.BindCharacter
    L5_83 = A0_78.BINDACTOR3
    L3_81 = L3_81(L4_82, L5_83)
    L5_83 = L3_81
    L4_82 = L3_81.Position
    L6_84 = A0_78.LOC_POS1
    L4_82(L5_83, L6_84)
    L5_83 = L3_81
    L4_82 = L3_81.Idle
    L6_84 = A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_82(L5_83, L6_84)
    L5_83 = L3_81
    L4_82 = L3_81.Visible
    L6_84 = A0_78.VISIBLE_HIDE
    L4_82(L5_83, L6_84)
    L5_83 = A0_78
    L4_82 = A0_78.BindCharacter
    L6_84 = A0_78.BINDACTOR5
    L4_82 = L4_82(L5_83, L6_84)
    L6_84 = A0_78
    L5_83 = A0_78.BindCharacter
    L7_85 = A0_78.BINDACTOR6
    L5_83 = L5_83(L6_84, L7_85)
    L7_85 = A0_78
    L6_84 = A0_78.BindCharacter
    L8_86 = A0_78.BINDACTOR7
    L6_84 = L6_84(L7_85, L8_86)
    L8_86 = L6_84
    L7_85 = L6_84.Position
    L9_87 = A0_78.LOC_POS2
    L7_85(L8_86, L9_87)
    L8_86 = L6_84
    L7_85 = L6_84.Visible
    L9_87 = A0_78.VISIBLE_HIDE
    L7_85(L8_86, L9_87)
    L8_86 = A1_79
    L7_85 = A1_79.Position
    L9_87 = A2_80
    L7_85(L8_86, L9_87, A0_78.ARRANGE_TYPE_FRONT, 2.5)
    L8_86 = A1_79
    L7_85 = A1_79.Direction
    L9_87 = A2_80
    L7_85(L8_86, L9_87)
    L8_86 = A1_79
    L7_85 = A1_79.LookAt
    L9_87 = A2_80
    L7_85(L8_86, L9_87)
    L8_86 = L6_84
    L7_85 = L6_84.Direction
    L9_87 = A1_79
    L7_85(L8_86, L9_87)
    L8_86 = L4_82
    L7_85 = L4_82.Direction
    L9_87 = A1_79
    L7_85(L8_86, L9_87)
    L8_86 = L5_83
    L7_85 = L5_83.Direction
    L9_87 = A1_79
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.Direction
    L9_87 = A1_79
    L7_85(L8_86, L9_87)
    L8_86 = A0_78
    L7_85 = A0_78.PlayTwoShotCamera
    L9_87 = A0_78.TWOSHOT_TYPE_FRONT
    L7_85(L8_86, L9_87, L5_83, A1_79, 0.5)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 30
    L7_85(L8_86, L9_87)
    L8_86 = A0_78
    L7_85 = A0_78.FadeIn
    L9_87 = A0_78.FADE_DEFAULT
    L7_85(L8_86, L9_87)
    L8_86 = A0_78
    L7_85 = A0_78.WaitForFade
    L7_85(L8_86)
    L8_86 = A0_78
    L7_85 = A0_78.ChangeBGMVolume
    L9_87 = 0.5
    L7_85(L8_86, L9_87)
    L8_86 = A0_78
    L7_85 = A0_78.PlayBGM
    L9_87 = A0_78.BGM_MUSIC_EVENT_JOYFUL01
    L7_85(L8_86, L9_87)
    L8_86 = A2_80
    L7_85 = A2_80.LookAt
    L9_87 = A1_79
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.LookAt
    L9_87 = A1_79
    L7_85(L8_86, L9_87)
    L8_86 = A1_79
    L7_85 = A1_79.LookAt
    L9_87 = A2_80
    L7_85(L8_86, L9_87)
    L8_86 = A2_80
    L7_85 = A2_80.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_TALK2
    L7_85(L8_86, L9_87)
    L8_86 = A2_80
    L7_85 = A2_80.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_RAYAOSENNA_000_100, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 10
    L7_85(L8_86, L9_87)
    L8_86 = A1_79
    L7_85 = A1_79.LookAt
    L9_87 = L3_81
    L7_85(L8_86, L9_87)
    L8_86 = A2_80
    L7_85 = A2_80.LookAt
    L9_87 = L3_81
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.Visible
    L9_87 = A0_78.VISIBLE_SHOW
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.WalkIn
    L9_87 = -35
    L7_85(L8_86, L9_87, 5, A0_78.MOVE_WALK)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 30
    L7_85(L8_86, L9_87)
    L8_86 = L6_84
    L7_85 = L6_84.Visible
    L9_87 = A0_78.VISIBLE_SHOW
    L7_85(L8_86, L9_87)
    L8_86 = L6_84
    L7_85 = L6_84.WalkIn
    L9_87 = -45
    L7_85(L8_86, L9_87, 5, A0_78.MOVE_WALK)
    L8_86 = L6_84
    L7_85 = L6_84.WaitForMove
    L7_85(L8_86)
    L8_86 = L3_81
    L7_85 = L3_81.TurnTo
    L9_87 = A1_79
    L7_85(L8_86, L9_87, false)
    L8_86 = L3_81
    L7_85 = L3_81.WaitForTurn
    L7_85(L8_86)
    L8_86 = L6_84
    L7_85 = L6_84.TurnTo
    L9_87 = A1_79
    L7_85(L8_86, L9_87, false)
    L8_86 = L6_84
    L7_85 = L6_84.WaitForTurn
    L7_85(L8_86)
    L8_86 = L3_81
    L7_85 = L3_81.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_ARUHNSENNA_100_100, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 10
    L7_85(L8_86, L9_87)
    L8_86 = A1_79
    L7_85 = A1_79.LookAt
    L9_87 = L5_83
    L7_85(L8_86, L9_87)
    L8_86 = L5_83
    L7_85 = L5_83.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_GREETING
    L7_85(L8_86, L9_87)
    L8_86 = L4_82
    L7_85 = L4_82.PlayActionTimeline
    L9_87 = A0_78.LOC_EVENT_BOW
    L7_85(L8_86, L9_87)
    L8_86 = L5_83
    L7_85 = L5_83.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_101, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 10
    L7_85(L8_86, L9_87)
    L8_86 = A1_79
    L7_85 = A1_79.LookAt
    L9_87 = A2_80
    L7_85(L8_86, L9_87)
    L8_86 = A0_78
    L7_85 = A0_78.PlayCamera
    L9_87 = 13
    L7_85(L8_86, L9_87, A2_80)
    L8_86 = A2_80
    L7_85 = A2_80.LookAt
    L9_87 = A1_79
    L7_85(L8_86, L9_87)
    L8_86 = A2_80
    L7_85 = A2_80.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_85(L8_86, L9_87)
    L8_86 = A2_80
    L7_85 = A2_80.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_RAYAOSENNA_000_102, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 10
    L7_85(L8_86, L9_87)
    L8_86 = A0_78
    L7_85 = A0_78.PlayCamera
    L9_87 = 13
    L7_85(L8_86, L9_87, L3_81)
    L8_86 = A2_80
    L7_85 = A2_80.LookAt
    L9_87 = L3_81
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_TALK2
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_ARUHNSENNA_000_103, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 10
    L7_85(L8_86, L9_87)
    L8_86 = A0_78
    L7_85 = A0_78.PlayTwoShotCamera
    L9_87 = A0_78.TWOSHOT_TYPE_FRONT
    L7_85(L8_86, L9_87, L5_83, A1_79, 0.5)
    L8_86 = A2_80
    L7_85 = A2_80.LookAt
    L9_87 = L6_84
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.LookAt
    L9_87 = L6_84
    L7_85(L8_86, L9_87)
    L8_86 = A1_79
    L7_85 = A1_79.LookAt
    L9_87 = L6_84
    L7_85(L8_86, L9_87)
    L8_86 = L6_84
    L7_85 = L6_84.TurnTo
    L9_87 = A2_80
    L7_85(L8_86, L9_87, false)
    L8_86 = L6_84
    L7_85 = L6_84.WaitForTurn
    L7_85(L8_86)
    L8_86 = L6_84
    L7_85 = L6_84.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_85(L8_86, L9_87)
    L8_86 = L6_84
    L7_85 = L6_84.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_LETTERMOOGLE_000_104, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 10
    L7_85(L8_86, L9_87)
    L8_86 = L5_83
    L7_85 = L5_83.TurnTo
    L9_87 = A2_80
    L7_85(L8_86, L9_87, false)
    L8_86 = L4_82
    L7_85 = L4_82.TurnTo
    L9_87 = A2_80
    L7_85(L8_86, L9_87, false)
    L8_86 = L5_83
    L7_85 = L5_83.WaitForTurn
    L7_85(L8_86)
    L8_86 = A2_80
    L7_85 = A2_80.LookAt
    L9_87 = L5_83
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.LookAt
    L9_87 = L5_83
    L7_85(L8_86, L9_87)
    L8_86 = A1_79
    L7_85 = A1_79.LookAt
    L9_87 = L5_83
    L7_85(L8_86, L9_87)
    L8_86 = L5_83
    L7_85 = L5_83.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_85(L8_86, L9_87)
    L8_86 = L4_82
    L7_85 = L4_82.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_TALK1
    L7_85(L8_86, L9_87)
    L8_86 = L5_83
    L7_85 = L5_83.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_105, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 10
    L7_85(L8_86, L9_87)
    L8_86 = A0_78
    L7_85 = A0_78.PlayTwoShotCamera
    L9_87 = A0_78.TWOSHOT_TYPE_FRONT
    L7_85(L8_86, L9_87, A2_80, L6_84, 0.5)
    L8_86 = L4_82
    L7_85 = L4_82.Visible
    L9_87 = A0_78.VISIBLE_HIDE
    L7_85(L8_86, L9_87)
    L8_86 = L5_83
    L7_85 = L5_83.Visible
    L9_87 = A0_78.VISIBLE_HIDE
    L7_85(L8_86, L9_87)
    L8_86 = A1_79
    L7_85 = A1_79.Visible
    L9_87 = A0_78.VISIBLE_HIDE
    L7_85(L8_86, L9_87)
    L8_86 = A2_80
    L7_85 = A2_80.LookAt
    L9_87 = L3_81
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.LookAt
    L7_85(L8_86)
    L8_86 = A1_79
    L7_85 = A1_79.LookAt
    L9_87 = L3_81
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_THINK
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_ARUHNSENNA_000_106, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 10
    L7_85(L8_86, L9_87)
    L8_86 = A1_79
    L7_85 = A1_79.LookAt
    L9_87 = A2_80
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.LookAt
    L9_87 = A2_80
    L7_85(L8_86, L9_87)
    L8_86 = A2_80
    L7_85 = A2_80.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_85(L8_86, L9_87)
    L8_86 = A2_80
    L7_85 = A2_80.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_RAYAOSENNA_000_107, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 10
    L7_85(L8_86, L9_87)
    L8_86 = A2_80
    L7_85 = A2_80.LookAt
    L9_87 = L6_84
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.LookAt
    L9_87 = L6_84
    L7_85(L8_86, L9_87)
    L8_86 = A1_79
    L7_85 = A1_79.LookAt
    L9_87 = L6_84
    L7_85(L8_86, L9_87)
    L8_86 = L6_84
    L7_85 = L6_84.PlayActionTimeline
    L9_87 = A0_78.LOC_EVENT_JOY_BIG
    L7_85(L8_86, L9_87)
    L8_86 = L6_84
    L7_85 = L6_84.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_LETTERMOOGLE_000_108, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 10
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_TALK2
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_ARUHNSENNA_000_109, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 10
    L7_85(L8_86, L9_87)
    L8_86 = L6_84
    L7_85 = L6_84.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_GREETING
    L7_85(L8_86, L9_87)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 80
    L7_85(L8_86, L9_87)
    L8_86 = A2_80
    L7_85 = A2_80.LookAt
    L9_87 = A1_79
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.LookAt
    L9_87 = A1_79
    L7_85(L8_86, L9_87)
    L8_86 = A1_79
    L7_85 = A1_79.LookAt
    L9_87 = A2_80
    L7_85(L8_86, L9_87)
    L8_86 = L4_82
    L7_85 = L4_82.Visible
    L9_87 = A0_78.VISIBLE_SHOW
    L7_85(L8_86, L9_87)
    L8_86 = L5_83
    L7_85 = L5_83.Visible
    L9_87 = A0_78.VISIBLE_SHOW
    L7_85(L8_86, L9_87)
    L8_86 = A0_78
    L7_85 = A0_78.PlayCamera
    L9_87 = 13
    L7_85(L8_86, L9_87, A2_80)
    L8_86 = A2_80
    L7_85 = A2_80.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_TALK2
    L7_85(L8_86, L9_87)
    L8_86 = A2_80
    L7_85 = A2_80.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_RAYAOSENNA_000_110, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 10
    L7_85(L8_86, L9_87)
    L8_86 = A0_78
    L7_85 = A0_78.PlayTwoShotCamera
    L9_87 = A0_78.TWOSHOT_TYPE_FRONT
    L7_85(L8_86, L9_87, L5_83, L4_82, 1.5)
    L8_86 = A2_80
    L7_85 = A2_80.LookAt
    L9_87 = L5_83
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.LookAt
    L9_87 = L5_83
    L7_85(L8_86, L9_87)
    L8_86 = A1_79
    L7_85 = A1_79.LookAt
    L9_87 = L5_83
    L7_85(L8_86, L9_87)
    L8_86 = L5_83
    L7_85 = L5_83.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_85(L8_86, L9_87)
    L8_86 = L5_83
    L7_85 = L5_83.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_111, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 10
    L7_85(L8_86, L9_87)
    L8_86 = A0_78
    L7_85 = A0_78.PlayCamera
    L9_87 = 4
    L7_85(L8_86, L9_87, L6_84)
    L8_86 = A0_78
    L7_85 = A0_78.UpdownDolly
    L9_87 = -1.5
    L7_85(L8_86, L9_87, -1.5, 0, 0, 0)
    L8_86 = L6_84
    L7_85 = L6_84.TurnTo
    L9_87 = A1_79
    L7_85(L8_86, L9_87, false)
    L8_86 = L6_84
    L7_85 = L6_84.WaitForTurn
    L7_85(L8_86)
    L8_86 = A2_80
    L7_85 = A2_80.LookAt
    L9_87 = L6_84
    L7_85(L8_86, L9_87)
    L8_86 = L3_81
    L7_85 = L3_81.LookAt
    L9_87 = L6_84
    L7_85(L8_86, L9_87)
    L8_86 = A1_79
    L7_85 = A1_79.LookAt
    L9_87 = L6_84
    L7_85(L8_86, L9_87)
    L8_86 = L6_84
    L7_85 = L6_84.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_LETTERMOOGLE_000_112, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = L6_84
    L7_85 = L6_84.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_ITEM
    L7_85(L8_86, L9_87)
    L8_86 = L6_84
    L7_85 = L6_84.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_LETTERMOOGLE_000_113, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = L6_84
    L7_85 = L6_84.PlayActionTimeline
    L9_87 = A0_78.ACTION_TIMELINE_EVENT_GREETING
    L7_85(L8_86, L9_87)
    L8_86 = L6_84
    L7_85 = L6_84.Talk
    L9_87 = A1_79
    L7_85(L8_86, L9_87, A0_78, A0_78.TEXT_SUBPST030_00362_LETTERMOOGLE_000_114, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L8_86 = A0_78
    L7_85 = A0_78.Wait
    L9_87 = 10
    L7_85(L8_86, L9_87)
    L8_86 = A0_78
    L7_85 = A0_78.QuestReward
    L9_87 = A2_80
    L8_86 = L7_85(L8_86, L9_87, A1_79)
    if L7_85 then
      L9_87 = A0_78.QuestCompleted
      L9_87(A0_78)
      L9_87 = A0_78.Wait
      L9_87(A0_78, 150)
      L9_87 = A0_78.FadeOut
      L9_87(A0_78, A0_78.FADE_DEFAULT)
      L9_87 = A0_78.WaitForFade
      L9_87(A0_78)
      L9_87 = A0_78.Wait
      L9_87(A0_78, 30)
      L9_87 = A1_79.LookAt
      L9_87(A1_79)
      L9_87 = A1_79.Equip
      L9_87(A1_79, A0_78.EQUIP_TYPE_WEAPON, 0, A0_78.WEAPON_SLOT_SUB)
      L9_87 = A2_80.Visible
      L9_87(A2_80, A0_78.VISIBLE_HIDE)
      L9_87 = L3_81.Visible
      L9_87(L3_81, A0_78.VISIBLE_HIDE)
      L9_87 = L4_82.Visible
      L9_87(L4_82, A0_78.VISIBLE_HIDE)
      L9_87 = L5_83.Visible
      L9_87(L5_83, A0_78.VISIBLE_HIDE)
      L9_87 = L6_84.Visible
      L9_87(L6_84, A0_78.VISIBLE_HIDE)
      L9_87 = A1_79.Visible
      L9_87(A1_79, A0_78.VISIBLE_SHOW)
      L9_87 = A0_78.PlayCamera
      L9_87(A0_78, 6, A1_79)
      L9_87 = A0_78.FollowLookAt
      L9_87(A0_78, A0_78.FOLLOW_LOOKAT_ON)
      L9_87 = A0_78.Zoom
      L9_87(A0_78, -1, -1, 0, 0, 0)
      L9_87 = A0_78.UpdownDolly
      L9_87(A0_78, 0.4, 0.4, 0, 0, 0)
      L9_87 = A0_78.Gyro
      L9_87(A0_78, -20, -20, 0, 0, 0)
      L9_87 = A1_79.PlayActionTimeline
      L9_87(A1_79, A0_78.LOC_ACTION1, nil, A0_78.AUTO_SHAKE_ENABLE, A0_78.ACTION_NO_INTERPOLATE)
      L9_87 = A0_78.FadeIn
      L9_87(A0_78, A0_78.FADE_SHORT)
      L9_87 = A0_78.WaitForFade
      L9_87(A0_78)
      L9_87 = A0_78.DisableSceneSkip
      L9_87(A0_78)
      L9_87 = A0_78.ScreenImage
      L9_87(A0_78, A0_78.IMAGE_LVUP)
      L9_87 = A0_78.Wait
      L9_87(A0_78, 160)
      L9_87 = nil
      L9_87 = A1_79:GetDeliveryLevel()
      L9_87 = L9_87 + 1
      A0_78:LogMessage(A0_78.PST_LV_UP, L9_87)
      A0_78:Wait(60)
      A0_78:SystemTalk(A0_78.TEXT_SUBPST030_00362_SYSTEM_000_000, false)
      A0_78:SystemTalk(A0_78.TEXT_SUBPST030_00362_SYSTEM_000_001, true)
      A0_78:EnableSceneSkip()
    end
    L9_87 = A0_78.FadeOut
    L9_87(A0_78, A0_78.FADE_DEFAULT)
    L9_87 = A0_78.WaitForFade
    L9_87(A0_78)
    L9_87 = A1_79.CancelActionTimeline
    L9_87(A1_79, A0_78.LOC_ACTION1)
    L9_87 = A0_78.Wait
    L9_87(A0_78, 30)
    L9_87 = L7_85
    return L9_87, L8_86
  end
  function SubPst030.OnScene00023(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_SUBPST030_00362_ARUHNSENNA_000_0100, true)
  end
  function SubPst030.OnScene00024(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_SUBPST030_00362_KOWAGARIMOOGLE_000_100, true)
  end
  function SubPst030.OnScene00025(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_SUBPST030_00362_TSUYOKIMOOGLE_000_100, true)
  end
  function SubPst030.OnScene00026(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_SUBPST030_00362_LETTERMOOGLE_000_100, true)
  end
  function SubPst030.OnScene00027(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_SUBPST030_00362_RAYAOSENNA_000_099, true)
  end
  function SubPst030.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_SUBPST030_00362_BADERON_000_100, true)
  end
  function SubPst030.GetEventItems(A0_106, A1_107)
    local L2_108
    L2_108 = A0_106.GetQuestId
    L2_108 = L2_108(A0_106)
    if A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_0 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_1 then
      return A0_106.ITEM0, A1_107:GetQuestUI8BH(L2_108), false
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_5 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_6 then
    elseif A1_107:GetQuestSequence(L2_108) == A0_106.SEQ_7 then
    else
    end
  end
  function SubPst030.IsTodoChecked(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return false
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 4 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 5 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 6 then
      return A1_110:GetQuestUI8AL(L3_112) >= 1
    elseif A2_111 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_113, L1_114
  L0_113 = SubPst030
  L0_113.SCRIPT_VERSION = 1
  L0_113 = SubPst030
  function L1_114(A0_115)
    local L1_116
  end
  L0_113.OnInitialize = L1_114
  L0_113 = SubPst030
  function L1_114(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR0 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A3_120 == A0_117.ACTOR2 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR3 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
      if A3_120 == A0_117.ACTOR4 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_5 then
      if A3_120 == A0_117.ACTOR5 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR6 then
        return true
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      elseif A3_120 == A0_117.ACTOR7 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_6 then
      if A3_120 == A0_117.ACTOR8 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR6 then
        return true
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
      if A3_120 == A0_117.ACTOR10 then
        return true
      elseif A3_120 == A0_117.ACTOR11 then
        return true
      elseif A3_120 == A0_117.ACTOR12 then
        return true
      elseif A3_120 == A0_117.ACTOR13 then
        return true
      elseif A3_120 == A0_117.ACTOR14 then
        return true
      elseif A3_120 == A0_117.ACTOR1 then
        return true
      elseif A3_120 == A0_117.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_113.IsAcceptEvent = L1_114
  L0_113 = SubPst030
  function L1_114(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR2 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR3 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_4 then
      if A3_126 == A0_123.ACTOR4 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_5 then
      if A3_126 == A0_123.ACTOR5 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR6 then
        return false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      elseif A3_126 == A0_123.ACTOR7 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_6 then
      if A3_126 == A0_123.ACTOR8 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR6 then
        return false
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR10 then
        return true
      elseif A3_126 == A0_123.ACTOR11 then
        return false
      elseif A3_126 == A0_123.ACTOR12 then
        return false
      elseif A3_126 == A0_123.ACTOR13 then
        return false
      elseif A3_126 == A0_123.ACTOR14 then
        return false
      elseif A3_126 == A0_123.ACTOR1 then
        return false
      elseif A3_126 == A0_123.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_113.IsAnnounce = L1_114
  L0_113 = SubPst030
  function L1_114(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return 0, 0
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 5 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 6 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    elseif A2_131 == 7 then
      return A1_130:GetQuestUI8AL(L3_132), 0
    end
  end
  L0_113.GetTodoArgs = L1_114
  L0_113 = SubPst030
  function L1_114(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_4 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_5 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_6 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_7 then
    elseif A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_FINISH then
    end
    return A0_133:IsBattleNpcTriggerOwner(A1_134, A2_135, false), false
  end
  L0_113.GetGimmickState = L1_114
  L0_113 = SubPst030
  function L1_114(A0_137, A1_138, A2_139, A3_140)
    if A2_139 == A0_137.SEQ_0 then
    elseif A2_139 == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR1 then
        ({})[1] = {
          A0_137.ITEM0,
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
        return ({})[A1_138]
      end
    elseif A2_139 == A0_137.SEQ_2 then
    elseif A2_139 == A0_137.SEQ_3 then
    elseif A2_139 == A0_137.SEQ_4 then
    elseif A2_139 == A0_137.SEQ_5 then
    elseif A2_139 == A0_137.SEQ_6 then
    elseif A2_139 == A0_137.SEQ_7 then
    elseif A2_139 == A0_137.SEQ_FINISH then
    end
  end
  L0_113.getNpcTradeItemInfo = L1_114
  L0_113 = SubPst030
  function L1_114(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146, L6_147, L7_148, L8_149, L9_150, L10_151
    L3_144 = {}
    L4_145 = A0_141.SEQ_0
    if A1_142 == L4_145 then
    else
      L4_145 = A0_141.SEQ_1
      if A1_142 == L4_145 then
        L4_145 = A0_141.ACTOR1
        if A2_143 == L4_145 then
          L4_145 = 1
          L5_146 = 1
          for L9_150 = 1, L4_145 do
            for _FORV_13_ = 1, #A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143) do
              L3_144[L5_146] = A0_141:getNpcTradeItemInfo(L9_150, A1_142, A2_143)[_FORV_13_]
              L5_146 = L5_146 + 1
            end
          end
        end
      else
        L4_145 = A0_141.SEQ_2
        if A1_142 == L4_145 then
        else
          L4_145 = A0_141.SEQ_3
          if A1_142 == L4_145 then
          else
            L4_145 = A0_141.SEQ_4
            if A1_142 == L4_145 then
            else
              L4_145 = A0_141.SEQ_5
              if A1_142 == L4_145 then
              else
                L4_145 = A0_141.SEQ_6
                if A1_142 == L4_145 then
                else
                  L4_145 = A0_141.SEQ_7
                  if A1_142 == L4_145 then
                  else
                    L4_145 = A0_141.SEQ_FINISH
                    if A1_142 == L4_145 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_144
  end
  L0_113.GetNpcTradeItems = L1_114
end)()
