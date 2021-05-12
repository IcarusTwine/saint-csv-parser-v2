(function()
  print("HeaVnz701 loaded")
  function HeaVnz701.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz701.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ701_01905_ERMIANCE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ701_01905_ERMIANCE_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ701_01905_ERMIANCE_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz701.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR2
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L6_12 = L3_9
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L6_12 = A2_8
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L10_16 = A0_6.TALK_SHAPE_EMPHASIS
    L4_10(L5_11, L6_12, L7_13, L8_14, L9_15, L10_16)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L6_12 = A1_7
    L10_16 = A0_6.TALK_SHAPE_EMPHASIS
    L4_10(L5_11, L6_12, L7_13, L8_14, L9_15, L10_16)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L10_16 = A0_6.TALK_SHAPE_EMPHASIS
    L4_10(L5_11, L6_12, L7_13, L8_14, L9_15, L10_16)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.GetQuestId
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetQuestSequence
    L5_11 = L5_11(L6_12, L7_13)
    L6_12 = 1
    for L10_16 = 1, L6_12 do
      A0_6:SetNpcTradeItem(L10_16, unpack(A0_6:getNpcTradeItemInfo(L10_16, L5_11, A2_8:GetBaseId())))
    end
    L10_16 = nil
    if L7_13 == 1 then
      return L7_13
    else
    end
  end
  function HeaVnz701.OnScene00003(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.BindCharacter
    L3_20 = L3_20(A0_17, A0_17.BIND_ACTOR2)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM, nil, A0_17.AUTO_SHAKE_ENABLE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNZ701_01905_ANGRYTEMPLEKNIGHT01905_000_023, true)
    A0_17:Wait(10)
    A2_19:LookAt(A1_18)
    L3_20:LookAt(A1_18)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNZ701_01905_ANGRYCOMMONER01905_000_024, true)
    A0_17:Wait(10)
    A1_18:LookAt(L3_20)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(45)
    A2_19:TurnTo(A1_18, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNZ701_01905_ANGRYTEMPLEKNIGHT01905_000_024, true)
    A0_17:Wait(10)
    A1_18:AutoShake(false)
    A2_19:WaitForTurn()
    A2_19:LookAt(0, 0)
    L3_20:LookAt(0, 0)
    A2_19:TurnTo(-160, false, true)
    L3_20:TurnTo(20, false, true)
    A2_19:WaitForTurn()
    L3_20:WaitForTurn()
    A0_17:Wait(10)
    A2_19:WalkOut(0, 5, A0_17.MOVE_WALK)
    L3_20:WalkOut(0, 5, A0_17.MOVE_WALK)
    A0_17:Wait(45)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A2_19:WaitForTransparency()
    L3_20:WaitForTransparency()
  end
  function HeaVnz701.OnScene00004(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_ADD_NO
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function HeaVnz701.OnScene00005(A0_31, A1_32, A2_33)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM, nil, A0_31.AUTO_SHAKE_ENABLE)
    A0_31:Wait(30)
    A2_33:TurnTo(A1_32, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNZ701_01905_WIDOW01905_000_031, true)
    A0_31:Wait(10)
    A1_32:AutoShake(false)
    A2_33:WaitForTurn()
    A2_33:LookAt(0, 0)
    A2_33:TurnTo(-135, false, true)
    A2_33:WaitForTurn()
    A0_31:Wait(10)
    A2_33:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:Wait(45)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A2_33:WaitForTransparency()
  end
  function HeaVnz701.OnScene00006(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_ADD_NO
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40, L7_41, L8_42)
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetQuestSequence
    L4_38 = L4_38(L5_39, L6_40)
    L5_39 = 1
    for L9_43 = 1, L5_39 do
      A0_34:SetNpcTradeItem(L9_43, unpack(A0_34:getNpcTradeItemInfo(L9_43, L4_38, A2_36:GetBaseId())))
    end
    L9_43 = nil
    if L6_40 == 1 then
      return L6_40
    else
    end
  end
  function HeaVnz701.OnScene00007(A0_44, A1_45, A2_46)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM, nil, A0_44.AUTO_SHAKE_ENABLE)
    A0_44:Wait(30)
    A2_46:TurnTo(A1_45, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNZ701_01905_HUNGRYBOY01905_000_041, true)
    A0_44:Wait(10)
    A2_46:WaitForTurn()
    A1_45:AutoShake(false)
    A2_46:LookAt(0, 0)
    A2_46:TurnTo(45, false, true)
    A2_46:WaitForTurn()
    A0_44:Wait(10)
    A2_46:WalkOut(0, 5, A0_44.MOVE_RUN)
    A0_44:Wait(15)
    A2_46:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 15)
    A2_46:WaitForTransparency()
  end
  function HeaVnz701.OnScene00008(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56, L10_57
    L4_51 = A0_47
    L3_50 = A0_47.BindCharacter
    L5_52 = A0_47.BIND_ACTOR6
    L3_50 = L3_50(L4_51, L5_52)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L6_53 = A0_47.ACTION_TIMELINE_EVENT_TALK2
    L4_51(L5_52, L6_53)
    L5_52 = A2_49
    L4_51 = A2_49.Talk
    L6_53 = A1_48
    L4_51(L5_52, L6_53, L7_54, L8_55, L9_56)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L6_53 = 10
    L4_51(L5_52, L6_53)
    L5_52 = L3_50
    L4_51 = L3_50.LookAt
    L6_53 = A2_49
    L4_51(L5_52, L6_53)
    L5_52 = L3_50
    L4_51 = L3_50.PlayActionTimeline
    L6_53 = A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_51(L5_52, L6_53)
    L5_52 = L3_50
    L4_51 = L3_50.Talk
    L6_53 = A1_48
    L4_51(L5_52, L6_53, L7_54, L8_55, L9_56)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L6_53 = 10
    L4_51(L5_52, L6_53)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L6_53 = A0_47.ACTION_TIMELINE_EVENT_ADD_NO
    L4_51(L5_52, L6_53)
    L5_52 = A2_49
    L4_51 = A2_49.Talk
    L6_53 = A1_48
    L4_51(L5_52, L6_53, L7_54, L8_55, L9_56)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L6_53 = 10
    L4_51(L5_52, L6_53)
    L5_52 = A0_47
    L4_51 = A0_47.GetQuestId
    L4_51 = L4_51(L5_52)
    L6_53 = A1_48
    L5_52 = A1_48.GetQuestSequence
    L5_52 = L5_52(L6_53, L7_54)
    L6_53 = 1
    for L10_57 = 1, L6_53 do
      A0_47:SetNpcTradeItem(L10_57, unpack(A0_47:getNpcTradeItemInfo(L10_57, L5_52, A2_49:GetBaseId())))
    end
    L10_57 = nil
    if L7_54 == 1 then
      return L7_54
    else
    end
  end
  function HeaVnz701.OnScene00009(A0_58, A1_59, A2_60)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM, nil, A0_58.AUTO_SHAKE_ENABLE)
    A0_58:Wait(30)
    A2_60:TurnTo(A1_59)
    A0_58:BindCharacter(A0_58.BIND_ACTOR6):TurnTo(A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNZ701_01905_FORTEMPSSOLDIER01905_000_053, true)
    A0_58:Wait(10)
    A0_58:BindCharacter(A0_58.BIND_ACTOR6):PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_58:BindCharacter(A0_58.BIND_ACTOR6):Talk(A1_59, A0_58, A0_58.TEXT_HEAVNZ701_01905_HAILLENARTESOLDIER01905_000_054, true)
    A0_58:Wait(10)
    A1_59:AutoShake(false)
    A0_58:BindCharacter(A0_58.BIND_ACTOR6):CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_60:LookAt(0, 0)
    A0_58:BindCharacter(A0_58.BIND_ACTOR6):LookAt(0, 0)
    A2_60:TurnTo(-20, false, true)
    A0_58:BindCharacter(A0_58.BIND_ACTOR6):TurnTo(-120, false, true)
    A2_60:WaitForTurn()
    A0_58:BindCharacter(A0_58.BIND_ACTOR6):WaitForTurn()
    A0_58:Wait(10)
    A2_60:WalkOut(0, 5, A0_58.MOVE_WALK)
    A0_58:BindCharacter(A0_58.BIND_ACTOR6):WalkOut(0, 5, A0_58.MOVE_WALK)
    A0_58:Wait(45)
    A2_60:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    A0_58:BindCharacter(A0_58.BIND_ACTOR6):Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    A2_60:WaitForTransparency()
    A0_58:BindCharacter(A0_58.BIND_ACTOR6):WaitForTransparency()
  end
  function HeaVnz701.OnScene00010(A0_61, A1_62, A2_63)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNZ701_01905_ANGRYCOMMONER01905_000_015, true)
  end
  function HeaVnz701.OnScene00011(A0_64, A1_65, A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_HUH)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNZ701_01905_HAILLENARTESOLDIER01905_000_016, true)
  end
  function HeaVnz701.OnScene00012(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:WaitForLookAt()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNZ701_01905_ERMIANCE_000_010, true)
  end
  function HeaVnz701.OnScene00013(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79, L10_80
    L4_74 = A0_70
    L3_73 = A0_70.ChangeBGMVolume
    L5_75 = 0
    L3_73(L4_74, L5_75)
    L4_74 = A0_70
    L3_73 = A0_70.BindCharacter
    L5_75 = A0_70.BIND_ACTOR11
    L3_73 = L3_73(L4_74, L5_75)
    L5_75 = A0_70
    L4_74 = A0_70.BindCharacter
    L6_76 = A0_70.BIND_ACTOR12
    L4_74 = L4_74(L5_75, L6_76)
    L6_76 = A0_70
    L5_75 = A0_70.BindCharacter
    L7_77 = A0_70.BIND_ACTOR13
    L5_75 = L5_75(L6_76, L7_77)
    L7_77 = A0_70
    L6_76 = A0_70.BindCharacter
    L8_78 = A0_70.BIND_ACTOR14
    L6_76 = L6_76(L7_77, L8_78)
    L8_78 = A0_70
    L7_77 = A0_70.BindCharacter
    L9_79 = A0_70.BIND_ACTOR15
    L7_77 = L7_77(L8_78, L9_79)
    L9_79 = A0_70
    L8_78 = A0_70.BindCharacter
    L10_80 = A0_70.BIND_ACTOR16
    L8_78 = L8_78(L9_79, L10_80)
    L10_80 = A2_72
    L9_79 = A2_72.Direction
    L9_79(L10_80, -180)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 10)
    L10_80 = A1_71
    L9_79 = A1_71.Position
    L9_79(L10_80, A2_72, A0_70.ARRANGE_TYPE_BASE_BACK, 3)
    L10_80 = A1_71
    L9_79 = A1_71.Direction
    L9_79(L10_80, A2_72)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 10)
    L10_80 = A1_71
    L9_79 = A1_71.Visible
    L9_79(L10_80, A0_70.VISIBLE_SHOW)
    L10_80 = A2_72
    L9_79 = A2_72.Visible
    L9_79(L10_80, A0_70.VISIBLE_SHOW)
    L10_80 = A1_71
    L9_79 = A1_71.LookAt
    L9_79(L10_80, A2_72)
    L10_80 = A2_72
    L9_79 = A2_72.LookAt
    L9_79(L10_80, A1_71)
    L10_80 = A0_70
    L9_79 = A0_70.PlayCamera
    L9_79(L10_80, 20, A2_72)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownDolly
    L9_79(L10_80, 0.25, 0.25, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownPan
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SideDolly
    L9_79(L10_80, -0.675, -0.675, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SidePan
    L9_79(L10_80, -15, -15, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Zoom
    L9_79(L10_80, -1.25, -1.25, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 5)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 30)
    L10_80 = A0_70
    L9_79 = A0_70.ChangeBGMVolume
    L9_79(L10_80, 0.5)
    L10_80 = A0_70
    L9_79 = A0_70.PlayBGM
    L9_79(L10_80, A0_70.BGM_MUSIC_EVENT_THEME_REST02)
    L10_80 = A0_70
    L9_79 = A0_70.FadeIn
    L9_79(L10_80, A0_70.FADE_DEFAULT)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 10)
    L10_80 = A2_72
    L9_79 = A2_72.PlayActionTimeline
    L9_79(L10_80, A0_70.ACTION_TIMELINE_EVENT_GREETING)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 10)
    L10_80 = A2_72
    L9_79 = A2_72.Talk
    L9_79(L10_80, A1_71, A0_70, A0_70.TEXT_HEAVNZ701_01905_ERMIANCE_000_060, false, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L10_80 = A2_72
    L9_79 = A2_72.CancelActionTimeline
    L9_79(L10_80, A0_70.ACTION_TIMELINE_EVENT_GREETING)
    L10_80 = A2_72
    L9_79 = A2_72.PlayActionTimeline
    L9_79(L10_80, A0_70.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_80 = A2_72
    L9_79 = A2_72.Talk
    L9_79(L10_80, A1_71, A0_70, A0_70.TEXT_HEAVNZ701_01905_ERMIANCE_000_061, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 10)
    L10_80 = A0_70
    L9_79 = A0_70.PlayCamera
    L9_79(L10_80, 9, A1_71)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownDolly
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownPan
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SideDolly
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SidePan
    L9_79(L10_80, 25, 25, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Zoom
    L9_79(L10_80, -0.5, -0.5, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 30)
    L10_80 = A1_71
    L9_79 = A1_71.LookAt
    L9_79(L10_80, L3_73)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 30)
    L10_80 = A0_70
    L9_79 = A0_70.PlayCamera
    L9_79(L10_80, 29, L3_73)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownDolly
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownPan
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SideDolly
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SidePan
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Zoom
    L9_79(L10_80, -1, -1, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 90)
    L10_80 = A0_70
    L9_79 = A0_70.PlayCamera
    L9_79(L10_80, 9, A1_71)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownDolly
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownPan
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SideDolly
    L9_79(L10_80, -0.375, -0.375, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SidePan
    L9_79(L10_80, 25, 25, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Zoom
    L9_79(L10_80, -0.5, -0.5, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 30)
    L10_80 = A1_71
    L9_79 = A1_71.LookAt
    L9_79(L10_80, L8_78)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 30)
    L10_80 = A0_70
    L9_79 = A0_70.PlayCamera
    L9_79(L10_80, 29, L8_78)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownDolly
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownPan
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SideDolly
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SidePan
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Zoom
    L9_79(L10_80, -1, -1, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 90)
    L10_80 = A0_70
    L9_79 = A0_70.PlayCamera
    L9_79(L10_80, 9, A1_71)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownDolly
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownPan
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SideDolly
    L9_79(L10_80, -0.75, -0.75, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SidePan
    L9_79(L10_80, 25, 25, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Zoom
    L9_79(L10_80, -0.5, -0.5, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 30)
    L10_80 = A1_71
    L9_79 = A1_71.LookAt
    L9_79(L10_80, L6_76)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 15)
    L10_80 = A1_71
    L9_79 = A1_71.TurnTo
    L9_79(L10_80, L6_76, false)
    L10_80 = A1_71
    L9_79 = A1_71.WaitForTurn
    L9_79(L10_80)
    L10_80 = L7_77
    L9_79 = L7_77.Visible
    L9_79(L10_80, A0_70.VISIBLE_HIDE)
    L10_80 = L8_78
    L9_79 = L8_78.Visible
    L9_79(L10_80, A0_70.VISIBLE_HIDE)
    L10_80 = A0_70
    L9_79 = A0_70.PlayCamera
    L9_79(L10_80, 25, L5_75)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownDolly
    L9_79(L10_80, 0.25, 0.25, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownPan
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SideDolly
    L9_79(L10_80, -0.75, -0.75, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SidePan
    L9_79(L10_80, 20, 20, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Zoom
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = L5_75
    L9_79 = L5_75.PlayActionTimeline
    L9_79(L10_80, A0_70.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_70.AUTO_SHAKE_ENABLE)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 5)
    L10_80 = L6_76
    L9_79 = L6_76.PlayActionTimeline
    L9_79(L10_80, A0_70.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 20)
    L10_80 = L5_75
    L9_79 = L5_75.PlayActionTimeline
    L9_79(L10_80, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 20)
    L10_80 = L5_75
    L9_79 = L5_75.PlayActionTimeline
    L9_79(L10_80, A0_70.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L10_80 = L6_76
    L9_79 = L6_76.WaitForActionTimeline
    L9_79(L10_80, A0_70.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_80 = L6_76
    L9_79 = L6_76.PlayActionTimeline
    L9_79(L10_80, A0_70.ACTION_TIMELINE_EVENT_TALK1)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 45)
    L10_80 = A0_70
    L9_79 = A0_70.PlayCamera
    L9_79(L10_80, 20, A2_72)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownDolly
    L9_79(L10_80, 0.25, 0.25, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownPan
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SideDolly
    L9_79(L10_80, -0.675, -0.675, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SidePan
    L9_79(L10_80, -15, -15, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Zoom
    L9_79(L10_80, -1.25, -1.25, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 5)
    L10_80 = A2_72
    L9_79 = A2_72.PlayActionTimeline
    L9_79(L10_80, A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_80 = A2_72
    L9_79 = A2_72.Talk
    L9_79(L10_80, A1_71, A0_70, A0_70.TEXT_HEAVNZ701_01905_ERMIANCE_000_062, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 10)
    L10_80 = A1_71
    L9_79 = A1_71.LookAt
    L9_79(L10_80, A2_72)
    L10_80 = A1_71
    L9_79 = A1_71.TurnTo
    L9_79(L10_80, A2_72, false)
    L10_80 = A1_71
    L9_79 = A1_71.WaitForTurn
    L9_79(L10_80)
    L10_80 = A0_70
    L9_79 = A0_70.PlayCamera
    L9_79(L10_80, 9, A1_71)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownDolly
    L9_79(L10_80, -0.0625, -0.0625, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.UpdownPan
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SideDolly
    L9_79(L10_80, -0.125, -0.125, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.SidePan
    L9_79(L10_80, 25, 25, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Zoom
    L9_79(L10_80, 0, 0, 0, 0, 0)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 30)
    L10_80 = A1_71
    L9_79 = A1_71.PlayActionTimeline
    L9_79(L10_80, A0_70.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 20)
    L10_80 = A1_71
    L9_79 = A1_71.PlayActionTimeline
    L9_79(L10_80, A0_70.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_70.AUTO_SHAKE_ENABLE)
    L10_80 = A0_70
    L9_79 = A0_70.Wait
    L9_79(L10_80, 60)
    L10_80 = A0_70
    L9_79 = A0_70.QuestReward
    L10_80 = L9_79(L10_80, A2_72, A1_71)
    if L9_79 then
      A0_70:QuestCompleted()
      A0_70:Wait(150)
    end
    A0_70:FadeOut(A0_70.FADE_DEFAULT)
    A0_70:WaitForFade()
    A0_70:Wait(30)
    return L9_79, L10_80
  end
  function HeaVnz701.OnScene00014(A0_81, A1_82, A2_83)
  end
  function HeaVnz701.OnScene00015(A0_84, A1_85, A2_86)
  end
  function HeaVnz701.OnScene00016(A0_87, A1_88, A2_89)
  end
  function HeaVnz701.OnScene00017(A0_90, A1_91, A2_92)
  end
  function HeaVnz701.OnScene00018(A0_93, A1_94, A2_95)
  end
  function HeaVnz701.OnScene00019(A0_96, A1_97, A2_98)
  end
  function HeaVnz701.OnScene00020(A0_99, A1_100, A2_101)
  end
  function HeaVnz701.OnScene00021(A0_102, A1_103, A2_104)
  end
  function HeaVnz701.OnScene00022(A0_105, A1_106, A2_107)
  end
  function HeaVnz701.OnScene00023(A0_108, A1_109, A2_110)
  end
  function HeaVnz701.OnScene00024(A0_111, A1_112, A2_113)
  end
  function HeaVnz701.GetEventItems(A0_114, A1_115)
    local L2_116
    L2_116 = A0_114.GetQuestId
    L2_116 = L2_116(A0_114)
    if A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_0 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_1 then
      return A0_114.ITEM0, A1_115:GetQuestUI8CL(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_FINISH then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false
    end
  end
  function HeaVnz701.IsTodoChecked(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return false
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8CH(L3_120) >= 1
    elseif A2_119 == 1 then
      return 1 <= A1_118:GetQuestUI8AL(L3_120)
    elseif A2_119 == 2 then
      return 1 <= A1_118:GetQuestUI8BH(L3_120)
    elseif A2_119 == 3 then
      return 1 <= A1_118:GetQuestUI8BL(L3_120)
    elseif A2_119 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_121, L1_122
  L0_121 = HeaVnz701
  L0_121.SCRIPT_VERSION = 1
  L0_121 = HeaVnz701
  function L1_122(A0_123)
    local L1_124
  end
  L0_121.OnInitialize = L1_122
  L0_121 = HeaVnz701
  function L1_122(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR1 then
        if 1 <= A1_126:GetQuestUI8CH(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR2 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 2) == false
      elseif A3_128 == A0_125.ACTOR3 then
        if 1 <= A1_126:GetQuestUI8BH(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 3) == false
      elseif A3_128 == A0_125.ACTOR4 then
        if 1 <= A1_126:GetQuestUI8BL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 4) == false
      elseif A3_128 == A0_125.ACTOR5 then
        return 1 > A1_126:GetQuestUI8CH(L5_130)
      elseif A3_128 == A0_125.ACTOR6 then
        return 1 > A1_126:GetQuestUI8BL(L5_130)
      elseif A3_128 == A0_125.ACTOR0 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.ACTOR0 then
        return true
      elseif A3_128 == A0_125.ACTOR7 then
        return true
      elseif A3_128 == A0_125.ACTOR8 then
        return true
      elseif A3_128 == A0_125.ACTOR9 then
        return true
      elseif A3_128 == A0_125.ACTOR10 then
        return true
      elseif A3_128 == A0_125.ACTOR11 then
        return true
      elseif A3_128 == A0_125.ACTOR12 then
        return true
      elseif A3_128 == A0_125.EOBJECT0 then
        return true
      elseif A3_128 == A0_125.EOBJECT1 then
        return true
      elseif A3_128 == A0_125.EOBJECT2 then
        return true
      elseif A3_128 == A0_125.EOBJECT3 then
        return true
      elseif A3_128 == A0_125.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_121.IsAcceptEvent = L1_122
  L0_121 = HeaVnz701
  function L1_122(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR1 then
        if 1 <= A1_132:GetQuestUI8CH(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR2 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 2) == false
      elseif A3_134 == A0_131.ACTOR3 then
        if 1 <= A1_132:GetQuestUI8BH(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 3) == false
      elseif A3_134 == A0_131.ACTOR4 then
        if 1 <= A1_132:GetQuestUI8BL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 4) == false
      elseif A3_134 == A0_131.ACTOR5 then
        return false
      elseif A3_134 == A0_131.ACTOR6 then
        return false
      elseif A3_134 == A0_131.ACTOR0 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR0 then
        return true
      elseif A3_134 == A0_131.ACTOR7 then
        return false
      elseif A3_134 == A0_131.ACTOR8 then
        return false
      elseif A3_134 == A0_131.ACTOR9 then
        return false
      elseif A3_134 == A0_131.ACTOR10 then
        return false
      elseif A3_134 == A0_131.ACTOR11 then
        return false
      elseif A3_134 == A0_131.ACTOR12 then
        return false
      elseif A3_134 == A0_131.EOBJECT0 then
        return false
      elseif A3_134 == A0_131.EOBJECT1 then
        return false
      elseif A3_134 == A0_131.EOBJECT2 then
        return false
      elseif A3_134 == A0_131.EOBJECT3 then
        return false
      elseif A3_134 == A0_131.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_121.IsAnnounce = L1_122
  L0_121 = HeaVnz701
  function L1_122(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return 0, 0
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8CH(L3_140), 0
    elseif A2_139 == 1 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 2 then
      return A1_138:GetQuestUI8BH(L3_140), 0
    elseif A2_139 == 3 then
      return A1_138:GetQuestUI8BL(L3_140), 0
    elseif A2_139 == 4 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    end
  end
  L0_121.GetTodoArgs = L1_122
  L0_121 = HeaVnz701
  function L1_122(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_FINISH then
    end
    return A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false), false
  end
  L0_121.GetGimmickState = L1_122
  L0_121 = HeaVnz701
  function L1_122(A0_145, A1_146, A2_147, A3_148)
    if A2_147 == A0_145.SEQ_0 then
    elseif A2_147 == A0_145.SEQ_1 then
      if A3_148 == A0_145.ACTOR1 then
        ({})[1] = {
          A0_145.ITEM0,
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
        return ({})[A1_146]
      end
      if A3_148 == A0_145.ACTOR2 then
        ({})[1] = {
          A0_145.ITEM0,
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
        return ({})[A1_146]
      end
      if A3_148 == A0_145.ACTOR3 then
        ({})[1] = {
          A0_145.ITEM0,
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
        return ({})[A1_146]
      end
      if A3_148 == A0_145.ACTOR4 then
        ({})[1] = {
          A0_145.ITEM0,
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
        return ({})[A1_146]
      end
    elseif A2_147 == A0_145.SEQ_FINISH then
    end
  end
  L0_121.getNpcTradeItemInfo = L1_122
  L0_121 = HeaVnz701
  function L1_122(A0_149, A1_150, A2_151)
    local L3_152, L4_153, L5_154, L6_155, L7_156, L8_157, L9_158, L10_159
    L3_152 = {}
    L4_153 = A0_149.SEQ_0
    if A1_150 == L4_153 then
    else
      L4_153 = A0_149.SEQ_1
      if A1_150 == L4_153 then
        L4_153 = A0_149.ACTOR1
        if A2_151 == L4_153 then
          L4_153 = 1
          L5_154 = 1
          for L9_158 = 1, L4_153 do
            for _FORV_13_ = 1, #A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151) do
              L3_152[L5_154] = A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
              L5_154 = L5_154 + 1
            end
          end
        end
        L4_153 = A0_149.ACTOR2
        if A2_151 == L4_153 then
          L4_153 = 1
          L5_154 = 1
          for L9_158 = 1, L4_153 do
            for _FORV_13_ = 1, #A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151) do
              L3_152[L5_154] = A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
              L5_154 = L5_154 + 1
            end
          end
        end
        L4_153 = A0_149.ACTOR3
        if A2_151 == L4_153 then
          L4_153 = 1
          L5_154 = 1
          for L9_158 = 1, L4_153 do
            for _FORV_13_ = 1, #A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151) do
              L3_152[L5_154] = A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
              L5_154 = L5_154 + 1
            end
          end
        end
        L4_153 = A0_149.ACTOR4
        if A2_151 == L4_153 then
          L4_153 = 1
          L5_154 = 1
          for L9_158 = 1, L4_153 do
            for _FORV_13_ = 1, #A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151) do
              L3_152[L5_154] = A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
              L5_154 = L5_154 + 1
            end
          end
        end
      else
        L4_153 = A0_149.SEQ_FINISH
        if A1_150 == L4_153 then
        end
      end
    end
    return L3_152
  end
  L0_121.GetNpcTradeItems = L1_122
end)()
