(function()
  print("SubPst007 loaded")
  function SubPst007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst007.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST007_01533_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST007_01533_LETTERMOOGLE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST007_01533_LETTERMOOGLE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST007_01533_LETTERMOOGLE_000_003, true)
    A0_3:QuestAccepted()
  end
  function SubPst007.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
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
  function SubPst007.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST007_01533_HUNBERCT_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST007_01533_HUNBERCT_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST007_01533_HUNBERCT_000_013, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST007_01533_HUNBERCT_000_014, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST007_01533_HUNBERCT_000_015, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST007_01533_HUNBERCT_000_016, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST007_01533_HUNBERCT_000_017, true)
  end
  function SubPst007.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST007_01533_LETTERMOOGLE_000_005, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST007_01533_LETTERMOOGLE_000_006, true)
  end
  function SubPst007.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A2_24.Talk
    L3_25(A2_24, A1_23, A0_22, A0_22.TEXT_SUBPST007_01533_ETAJHA_000_020, false)
    L3_25 = A2_24.LookAt
    L3_25(A2_24, A1_23)
    L3_25 = A2_24.PlayActionTimeline
    L3_25(A2_24, A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_25 = A2_24.Talk
    L3_25(A2_24, A1_23, A0_22, A0_22.TEXT_SUBPST007_01533_ETAJHA_000_021, false)
    L3_25 = A2_24.TurnTo
    L3_25(A2_24, A1_23, false)
    L3_25 = A2_24.WaitForTurn
    L3_25(A2_24)
    L3_25 = A2_24.Talk
    L3_25(A2_24, A1_23, A0_22, A0_22.TEXT_SUBPST007_01533_ETAJHA_000_022, false)
    L3_25 = false
    L3_25 = A0_22:Menu(A0_22.TEXT_SUBPST007_01533_Q1_000_000, A0_22.TEXT_SUBPST007_01533_A1_000_001, A0_22.TEXT_SUBPST007_01533_A1_000_002)
    if L3_25 == 1 then
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST007_01533_ETAJHA_000_023, false)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST007_01533_ETAJHA_000_024, false)
    else
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST007_01533_ETAJHA_000_025, false)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST007_01533_ETAJHA_000_026, false)
    end
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST007_01533_ETAJHA_000_027, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST007_01533_ETAJHA_000_028, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST007_01533_ETAJHA_000_029, true)
    A2_24:LookAt()
    A2_24:TurnTo(-90, false, true)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 5, A0_22.MOVE_WALK)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
  end
  function SubPst007.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A2_28.Talk
    L3_29(A2_28, A1_27, A0_26, A0_26.TEXT_SUBPST007_01533_ELAHMUI_000_030, false)
    L3_29 = A2_28.LookAt
    L3_29(A2_28, A1_27)
    L3_29 = A2_28.PlayActionTimeline
    L3_29(A2_28, A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_29 = A2_28.Talk
    L3_29(A2_28, A1_27, A0_26, A0_26.TEXT_SUBPST007_01533_ELAHMUI_000_031, false)
    L3_29 = A2_28.TurnTo
    L3_29(A2_28, A1_27, false)
    L3_29 = A2_28.WaitForTurn
    L3_29(A2_28)
    L3_29 = A2_28.Talk
    L3_29(A2_28, A1_27, A0_26, A0_26.TEXT_SUBPST007_01533_ELAHMUI_000_032, false)
    L3_29 = false
    L3_29 = A0_26:Menu(A0_26.TEXT_SUBPST007_01533_Q2_000_000, A0_26.TEXT_SUBPST007_01533_A2_000_001, A0_26.TEXT_SUBPST007_01533_A2_000_002)
    if L3_29 == 1 then
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST007_01533_ELAHMUI_000_033, false)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST007_01533_ELAHMUI_000_034, false)
    else
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST007_01533_ELAHMUI_000_035, false)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST007_01533_ELAHMUI_000_036, false)
    end
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST007_01533_ELAHMUI_000_037, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST007_01533_ELAHMUI_000_038, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST007_01533_ELAHMUI_000_039, true)
    A2_28:LookAt()
    A2_28:TurnTo(-90, false, true)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 5, A0_26.MOVE_WALK)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    A2_28:WaitForTransparency()
  end
  function SubPst007.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBPST007_01533_HUNBERCT_000_018, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBPST007_01533_HUNBERCT_000_019, true)
  end
  function SubPst007.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A0_33.BindCharacter
    L4_37 = L4_37(A0_33, A0_33.BINDACTOR0)
    L3_36 = L4_37
    L4_37 = nil
    L4_37 = A0_33:BindCharacter(A0_33.BINDACTOR1)
    L3_36:LookAt(L4_37)
    L4_37:LookAt(L3_36)
    A0_33:SystemTalk(A0_33.TEXT_SUBPST007_01533_SYSTEM_000_040, true)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_SUBPST007_01533_ETAJHA_000_040, false)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_SUBPST007_01533_ELAHMUI_000_041, false)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_37:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_SUBPST007_01533_ETAJHA_000_042, true)
    L3_36:LookAt()
    L4_37:LookAt()
    L3_36:WalkOut(90, 5, A0_33.MOVE_WALK)
    L4_37:WalkOut(-90, 5, A0_33.MOVE_WALK)
    L3_36:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    L4_37:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    L4_37:WaitForTransparency()
  end
  function SubPst007.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_SUBPST007_01533_ETAJHA_100_040, true)
  end
  function SubPst007.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_SUBPST007_01533_ELAHMUI_100_041, true)
  end
  function SubPst007.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_SUBPST007_01533_HUNBERCT_000_040, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_SUBPST007_01533_HUNBERCT_000_041, true)
  end
  function SubPst007.OnScene00012(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56, L10_57
    L4_51 = A0_47
    L3_50 = A0_47.LoadMovePosition
    L5_52 = A0_47.LOC_POS_ACTOR0
    L6_53 = A0_47.LOC_POS_ACTOR1
    L7_54 = A0_47.LOC_POS_ACTOR2
    L8_55 = A0_47.LOC_POS_ACTOR3
    L3_50(L4_51, L5_52, L6_53, L7_54, L8_55)
    L4_51 = A1_48
    L3_50 = A1_48.Position
    L5_52 = A2_49
    L6_53 = A0_47.ARRANGE_TYPE_FRONT
    L7_54 = 4
    L3_50(L4_51, L5_52, L6_53, L7_54)
    L4_51 = A1_48
    L3_50 = A1_48.Direction
    L5_52 = A2_49
    L3_50(L4_51, L5_52)
    L4_51 = A1_48
    L3_50 = A1_48.LookAt
    L5_52 = A2_49
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Idle
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Direction
    L5_52 = A1_48
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.LookAt
    L5_52 = A1_48
    L3_50(L4_51, L5_52)
    L3_50 = nil
    L5_52 = A0_47
    L4_51 = A0_47.CreateCharacter
    L6_53 = A0_47.LOC_ACTOR0
    L7_54 = A0_47.LOC_POS_ACTOR0
    L4_51 = L4_51(L5_52, L6_53, L7_54)
    L3_50 = L4_51
    L5_52 = L3_50
    L4_51 = L3_50.Visible
    L6_53 = A0_47.VISIBLE_HIDE
    L4_51(L5_52, L6_53)
    L4_51 = nil
    L6_53 = A0_47
    L5_52 = A0_47.CreateCharacter
    L7_54 = A0_47.LOC_ACTOR1
    L8_55 = A0_47.LOC_POS_ACTOR0
    L5_52 = L5_52(L6_53, L7_54, L8_55)
    L4_51 = L5_52
    L6_53 = L4_51
    L5_52 = L4_51.Visible
    L7_54 = A0_47.VISIBLE_HIDE
    L5_52(L6_53, L7_54)
    L5_52 = nil
    L7_54 = A0_47
    L6_53 = A0_47.CreateCharacter
    L8_55 = A0_47.LOC_ACTOR2
    L9_56 = A0_47.LOC_POS_ACTOR0
    L6_53 = L6_53(L7_54, L8_55, L9_56)
    L5_52 = L6_53
    L7_54 = L5_52
    L6_53 = L5_52.Visible
    L8_55 = A0_47.VISIBLE_HIDE
    L6_53(L7_54, L8_55)
    L6_53 = nil
    L8_55 = A0_47
    L7_54 = A0_47.BindCharacter
    L9_56 = A0_47.BINDACTOR2
    L7_54 = L7_54(L8_55, L9_56)
    L6_53 = L7_54
    L8_55 = L6_53
    L7_54 = L6_53.Direction
    L9_56 = A2_49
    L7_54(L8_55, L9_56)
    L8_55 = L6_53
    L7_54 = L6_53.PlayActionTimeline
    L9_56 = A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_54(L8_55, L9_56)
    L8_55 = L6_53
    L7_54 = L6_53.LookAt
    L9_56 = A2_49
    L7_54(L8_55, L9_56)
    L7_54 = nil
    L9_56 = A0_47
    L8_55 = A0_47.BindCharacter
    L10_57 = A0_47.BINDACTOR3
    L8_55 = L8_55(L9_56, L10_57)
    L7_54 = L8_55
    L9_56 = L7_54
    L8_55 = L7_54.Direction
    L10_57 = A2_49
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.LookAt
    L10_57 = A2_49
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.PlayTwoShotCamera
    L10_57 = A0_47.TWOSHOT_TYPE_FRONT
    L8_55(L9_56, L10_57, A2_49, L6_53, 1)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 30
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.ChangeBGMVolume
    L10_57 = 0.5
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.FadeIn
    L10_57 = A0_47.FADE_DEFAULT
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.WaitForFade
    L8_55(L9_56)
    L9_56 = A2_49
    L8_55 = A2_49.LookAt
    L10_57 = L6_53
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EVENT_TALK1
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_ETAJHA_000_051, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = A2_49
    L8_55 = A2_49.LookAt
    L10_57 = L7_54
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EVENT_TALK1
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_ELAHMUI_000_052, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.LookAt
    L10_57 = L7_54
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.LookAt
    L10_57 = L6_53
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.CancelActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EVENT_TALK1
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.CancelActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EVENT_TALK1
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 30
    L8_55(L9_56, L10_57)
    L9_56 = A2_49
    L8_55 = A2_49.LookAt
    L8_55(L9_56)
    L9_56 = L6_53
    L8_55 = L6_53.LookAt
    L10_57 = A2_49
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.LookAt
    L10_57 = A2_49
    L8_55(L9_56, L10_57)
    L9_56 = A2_49
    L8_55 = A2_49.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_053, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = A2_49
    L8_55 = A2_49.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_BLOWKISS
    L8_55(L9_56, L10_57)
    L9_56 = A2_49
    L8_55 = A2_49.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_054, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A2_49
    L8_55 = A2_49.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_055, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_UPSET
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_UPSET
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 30
    L8_55(L9_56, L10_57)
    L9_56 = A2_49
    L8_55 = A2_49.LookAt
    L10_57 = A1_48
    L8_55(L9_56, L10_57)
    L9_56 = A2_49
    L8_55 = A2_49.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_056, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.FadeOut
    L10_57 = A0_47.FADE_DEFAULT
    L8_55(L9_56, L10_57, A0_47.FADE_LAYER_BACK)
    L9_56 = A0_47
    L8_55 = A0_47.WaitForFade
    L8_55(L9_56)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 30
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.ChangeBGMVolume
    L10_57 = 0
    L8_55(L9_56, L10_57)
    L9_56 = A2_49
    L8_55 = A2_49.Visible
    L10_57 = A0_47.VISIBLE_HIDE
    L8_55(L9_56, L10_57)
    L9_56 = L3_50
    L8_55 = L3_50.Visible
    L10_57 = A0_47.VISIBLE_SHOW
    L8_55(L9_56, L10_57)
    L9_56 = A1_48
    L8_55 = A1_48.Visible
    L10_57 = A0_47.VISIBLE_SHOW
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.Visible
    L10_57 = A0_47.VISIBLE_HIDE
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.Visible
    L10_57 = A0_47.VISIBLE_HIDE
    L8_55(L9_56, L10_57)
    L9_56 = A1_48
    L8_55 = A1_48.Position
    L10_57 = A0_47.LOC_POS_ACTOR3
    L8_55(L9_56, L10_57)
    L9_56 = A1_48
    L8_55 = A1_48.Direction
    L10_57 = L3_50
    L8_55(L9_56, L10_57)
    L9_56 = L3_50
    L8_55 = L3_50.Direction
    L10_57 = A1_48
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.Position
    L10_57 = A0_47.LOC_POS_ACTOR1
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.Position
    L10_57 = A0_47.LOC_POS_ACTOR2
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.Direction
    L10_57 = L3_50
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.Direction
    L10_57 = L3_50
    L8_55(L9_56, L10_57)
    L9_56 = L3_50
    L8_55 = L3_50.Direction
    L10_57 = L6_53
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.LookAt
    L10_57 = L3_50
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.LookAt
    L10_57 = L3_50
    L8_55(L9_56, L10_57)
    L9_56 = A1_48
    L8_55 = A1_48.LookAt
    L10_57 = L3_50
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.PlayCamera
    L10_57 = 21
    L8_55(L9_56, L10_57, L3_50)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 30
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.FadeIn
    L10_57 = A0_47.FADE_DEFAULT
    L8_55(L9_56, L10_57, A0_47.FADE_LAYER_BACK)
    L9_56 = A0_47
    L8_55 = A0_47.WaitForFade
    L8_55(L9_56)
    L9_56 = A0_47
    L8_55 = A0_47.PlayBGM
    L10_57 = A0_47.LOC_BGM1
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.ChangeBGMVolume
    L10_57 = 0.5
    L8_55(L9_56, L10_57)
    L9_56 = L3_50
    L8_55 = L3_50.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_WELCOME
    L8_55(L9_56, L10_57)
    L9_56 = L3_50
    L8_55 = L3_50.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_057, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.PlayCamera
    L10_57 = 14
    L8_55(L9_56, L10_57, L6_53)
    L9_56 = L6_53
    L8_55 = L6_53.Visible
    L10_57 = A0_47.VISIBLE_SHOW
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.Visible
    L10_57 = A0_47.VISIBLE_SHOW
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_JOY
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_JOY
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_ETAJHA_000_058, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.PlayTwoShotCamera
    L10_57 = A0_47.TWOSHOT_TYPE_FRONT
    L8_55(L9_56, L10_57, L3_50, L7_54, 0.5)
    L9_56 = L3_50
    L8_55 = L3_50.LookAt
    L10_57 = L6_53
    L8_55(L9_56, L10_57)
    L9_56 = L3_50
    L8_55 = L3_50.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_ME
    L8_55(L9_56, L10_57)
    L9_56 = L3_50
    L8_55 = L3_50.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_059, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.FadeOut
    L10_57 = A0_47.FADE_DEFAULT
    L8_55(L9_56, L10_57, A0_47.FADE_LAYER_BACK)
    L9_56 = A0_47
    L8_55 = A0_47.WaitForFade
    L8_55(L9_56)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 30
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.Visible
    L10_57 = A0_47.VISIBLE_HIDE
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.Visible
    L10_57 = A0_47.VISIBLE_HIDE
    L8_55(L9_56, L10_57)
    L9_56 = L3_50
    L8_55 = L3_50.Visible
    L10_57 = A0_47.VISIBLE_HIDE
    L8_55(L9_56, L10_57)
    L9_56 = L4_51
    L8_55 = L4_51.Visible
    L10_57 = A0_47.VISIBLE_SHOW
    L8_55(L9_56, L10_57)
    L9_56 = L4_51
    L8_55 = L4_51.Direction
    L10_57 = L6_53
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.PlayCamera
    L10_57 = 21
    L8_55(L9_56, L10_57, L4_51)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 30
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.FadeIn
    L10_57 = A0_47.FADE_DEFAULT
    L8_55(L9_56, L10_57, A0_47.FADE_LAYER_BACK)
    L9_56 = A0_47
    L8_55 = A0_47.WaitForFade
    L8_55(L9_56)
    L9_56 = L4_51
    L8_55 = L4_51.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_PSYCH
    L8_55(L9_56, L10_57)
    L9_56 = L4_51
    L8_55 = L4_51.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_060, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.Visible
    L10_57 = A0_47.VISIBLE_SHOW
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.Visible
    L10_57 = A0_47.VISIBLE_SHOW
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.PlayCamera
    L10_57 = 14
    L8_55(L9_56, L10_57, L7_54)
    L9_56 = L6_53
    L8_55 = L6_53.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_JOY
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_JOY
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_ELAHMUI_000_061, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.PlayTwoShotCamera
    L10_57 = A0_47.TWOSHOT_TYPE_FRONT
    L8_55(L9_56, L10_57, L4_51, L7_54, 0.5)
    L9_56 = L4_51
    L8_55 = L4_51.LookAt
    L10_57 = L6_53
    L8_55(L9_56, L10_57)
    L9_56 = L4_51
    L8_55 = L4_51.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_SOOTHE
    L8_55(L9_56, L10_57)
    L9_56 = L4_51
    L8_55 = L4_51.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_062, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.FadeOut
    L10_57 = A0_47.FADE_DEFAULT
    L8_55(L9_56, L10_57, A0_47.FADE_LAYER_BACK)
    L9_56 = A0_47
    L8_55 = A0_47.WaitForFade
    L8_55(L9_56)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 30
    L8_55(L9_56, L10_57)
    L9_56 = L4_51
    L8_55 = L4_51.Visible
    L10_57 = A0_47.VISIBLE_HIDE
    L8_55(L9_56, L10_57)
    L9_56 = L5_52
    L8_55 = L5_52.Visible
    L10_57 = A0_47.VISIBLE_SHOW
    L8_55(L9_56, L10_57)
    L9_56 = L5_52
    L8_55 = L5_52.Direction
    L10_57 = L6_53
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.Visible
    L10_57 = A0_47.VISIBLE_HIDE
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.Visible
    L10_57 = A0_47.VISIBLE_HIDE
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.PlayCamera
    L10_57 = 21
    L8_55(L9_56, L10_57, L5_52)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 30
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.FadeIn
    L10_57 = A0_47.FADE_DEFAULT
    L8_55(L9_56, L10_57, A0_47.FADE_LAYER_BACK)
    L9_56 = A0_47
    L8_55 = A0_47.WaitForFade
    L8_55(L9_56)
    L9_56 = L5_52
    L8_55 = L5_52.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_DANCE
    L8_55(L9_56, L10_57)
    L9_56 = L5_52
    L8_55 = L5_52.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_100_062, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = L5_52
    L8_55 = L5_52.Visible
    L10_57 = A0_47.VISIBLE_HIDE
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.Visible
    L10_57 = A0_47.VISIBLE_SHOW
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.Visible
    L10_57 = A0_47.VISIBLE_SHOW
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.PlayTwoShotCamera
    L10_57 = A0_47.TWOSHOT_TYPE_FRONT
    L8_55(L9_56, L10_57, L6_53, L7_54, 0.5)
    L9_56 = L6_53
    L8_55 = L6_53.Direction
    L10_57 = L7_54
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.Direction
    L10_57 = L6_53
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_ELAHMUI_000_063, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = L5_52
    L8_55 = L5_52.Visible
    L10_57 = A0_47.VISIBLE_SHOW
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.PlayTwoShotCamera
    L10_57 = A0_47.TWOSHOT_TYPE_FRONT
    L8_55(L9_56, L10_57, L5_52, L7_54, 0.5)
    L9_56 = L5_52
    L8_55 = L5_52.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EVENT_TALK1
    L8_55(L9_56, L10_57)
    L9_56 = L5_52
    L8_55 = L5_52.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_064, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.ChangeBGMVolume
    L10_57 = 0
    L8_55(L9_56, L10_57)
    L9_56 = L5_52
    L8_55 = L5_52.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_065, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_JOY
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EMOTE_JOY
    L8_55(L9_56, L10_57)
    L9_56 = L7_54
    L8_55 = L7_54.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_ELAHMUI_000_066, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 10
    L8_55(L9_56, L10_57)
    L9_56 = L6_53
    L8_55 = L6_53.LookAt
    L8_55(L9_56)
    L9_56 = L7_54
    L8_55 = L7_54.LookAt
    L8_55(L9_56)
    L9_56 = L6_53
    L8_55 = L6_53.WalkOut
    L10_57 = -90
    L8_55(L9_56, L10_57, 7, A0_47.MOVE_RUN)
    L9_56 = L7_54
    L8_55 = L7_54.WalkOut
    L10_57 = 90
    L8_55(L9_56, L10_57, 7, A0_47.MOVE_RUN)
    L9_56 = L7_54
    L8_55 = L7_54.WaitForMove
    L8_55(L9_56)
    L9_56 = L5_52
    L8_55 = L5_52.TurnTo
    L10_57 = A1_48
    L8_55(L9_56, L10_57, false)
    L9_56 = L5_52
    L8_55 = L5_52.WaitForTurn
    L8_55(L9_56)
    L9_56 = L5_52
    L8_55 = L5_52.LookAt
    L10_57 = A1_48
    L8_55(L9_56, L10_57)
    L9_56 = L5_52
    L8_55 = L5_52.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EVENT_TALK2
    L8_55(L9_56, L10_57)
    L9_56 = L5_52
    L8_55 = L5_52.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_067, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.Wait
    L10_57 = 20
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.PlayCamera
    L10_57 = 13
    L8_55(L9_56, L10_57, L5_52)
    L9_56 = A0_47
    L8_55 = A0_47.PlayBGM
    L10_57 = A0_47.LOC_BGM2
    L8_55(L9_56, L10_57)
    L9_56 = A0_47
    L8_55 = A0_47.ChangeBGMVolume
    L10_57 = 0.5
    L8_55(L9_56, L10_57)
    L9_56 = L5_52
    L8_55 = L5_52.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EVENT_TALK1
    L8_55(L9_56, L10_57)
    L9_56 = L5_52
    L8_55 = L5_52.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_068, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = L5_52
    L8_55 = L5_52.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_069, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = L5_52
    L8_55 = L5_52.PlayActionTimeline
    L10_57 = A0_47.ACTION_TIMELINE_EVENT_ADD_YES
    L8_55(L9_56, L10_57)
    L9_56 = L5_52
    L8_55 = L5_52.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_070, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = L5_52
    L8_55 = L5_52.Talk
    L10_57 = A1_48
    L8_55(L9_56, L10_57, A0_47, A0_47.TEXT_SUBPST007_01533_HUNBERCT_000_071, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    L9_56 = A0_47
    L8_55 = A0_47.QuestReward
    L10_57 = A2_49
    L9_56 = L8_55(L9_56, L10_57, A1_48)
    if L8_55 then
      L10_57 = A0_47.QuestCompleted
      L10_57(A0_47)
      L10_57 = A0_47.DisableSceneSkip
      L10_57(A0_47)
      L10_57 = A0_47.ChangeBGMVolume
      L10_57(A0_47, 0)
      L10_57 = A0_47.Wait
      L10_57(A0_47, 150)
      L10_57 = A0_47.EnableSceneSkip
      L10_57(A0_47)
      L10_57 = A0_47.FadeOut
      L10_57(A0_47, A0_47.FADE_DEFAULT, A0_47.FADE_LAYER_BACK_NO_LOADING)
      L10_57 = A0_47.WaitForFade
      L10_57(A0_47)
      L10_57 = A0_47.DisableSceneSkip
      L10_57(A0_47)
      L10_57 = A1_48.Position
      L10_57(A1_48, A0_47.LOC_POS_ACTOR3)
      L10_57 = A2_49.Visible
      L10_57(A2_49, A0_47.VISIBLE_HIDE)
      L10_57 = L6_53.Visible
      L10_57(L6_53, A0_47.VISIBLE_HIDE)
      L10_57 = L7_54.Visible
      L10_57(L7_54, A0_47.VISIBLE_HIDE)
      L10_57 = L3_50.Visible
      L10_57(L3_50, A0_47.VISIBLE_HIDE)
      L10_57 = L4_51.Visible
      L10_57(L4_51, A0_47.VISIBLE_HIDE)
      L10_57 = L5_52.Visible
      L10_57(L5_52, A0_47.VISIBLE_HIDE)
      L10_57 = A1_48.LookAt
      L10_57(A1_48)
      L10_57 = A1_48.Equip
      L10_57(A1_48, A0_47.EQUIP_TYPE_WEAPON, 0, A0_47.WEAPON_SLOT_SUB)
      L10_57 = A2_49.Visible
      L10_57(A2_49, A0_47.VISIBLE_HIDE)
      L10_57 = A0_47.PlayCamera
      L10_57(A0_47, 6, A1_48)
      L10_57 = A0_47.FollowLookAt
      L10_57(A0_47, A0_47.FOLLOW_LOOKAT_ON)
      L10_57 = A0_47.Zoom
      L10_57(A0_47, -1, -1, 0, 0, 0)
      L10_57 = A0_47.UpdownDolly
      L10_57(A0_47, 0.4, 0.4, 0, 0, 0)
      L10_57 = A0_47.Gyro
      L10_57(A0_47, -20, -20, 0, 0, 0)
      L10_57 = A0_47.Wait
      L10_57(A0_47, 30)
      L10_57 = A0_47.DisableSceneSkip
      L10_57(A0_47)
      L10_57 = A1_48.PlayActionTimeline
      L10_57(A1_48, A0_47.LOC_ACTION0, nil, A0_47.AUTO_SHAKE_ENABLE, A0_47.ACTION_NO_INTERPOLATE)
      L10_57 = A0_47.ScreenImage
      L10_57(A0_47, A0_47.IMAGE_LVUP)
      L10_57 = A0_47.DisableSceneSkip
      L10_57(A0_47)
      L10_57 = A0_47.FadeIn
      L10_57(A0_47, A0_47.FADE_SHORT, A0_47.FADE_LAYER_BACK)
      L10_57 = A0_47.WaitForFade
      L10_57(A0_47)
      L10_57 = A0_47.DisableSceneSkip
      L10_57(A0_47)
      L10_57 = A0_47.Wait
      L10_57(A0_47, 130)
      L10_57 = nil
      L10_57 = A1_48:GetDeliveryLevel()
      L10_57 = L10_57 + 1
      A0_47:DisableSceneSkip()
      A0_47:LogMessage(A0_47.PST_LV_UP, L10_57)
      A0_47:Wait(60)
      A0_47:DisableSceneSkip()
      A0_47:ChangeBGMVolume(0.5)
      A0_47:SystemTalk(A0_47.TEXT_SUBPST007_01533_SYSTEM_000_000, true)
    end
    L10_57 = A0_47.FadeOut
    L10_57(A0_47, A0_47.FADE_DEFAULT, A0_47.FADE_LAYER_BACK)
    L10_57 = A0_47.FadeOut
    L10_57(A0_47, A0_47.FADE_SHORT, A0_47.FADE_LAYER_MIDDLE)
    L10_57 = A0_47.Wait
    L10_57(A0_47, 30)
    L10_57 = A0_47.DisableSceneSkip
    L10_57(A0_47)
    L10_57 = A1_48.CancelActionTimeline
    L10_57(A1_48, A0_47.LOC_ACTION0)
    L10_57 = A0_47.Wait
    L10_57(A0_47, 30)
    L10_57 = A0_47.EnableSceneSkip
    L10_57(A0_47)
    L10_57 = L8_55
    return L10_57, L9_56
  end
  function SubPst007.OnScene00013(A0_58, A1_59, A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBPST007_01533_ETAJHA_000_050, true)
  end
  function SubPst007.OnScene00014(A0_61, A1_62, A2_63)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_SUBPST007_01533_ELAHMUI_000_050, true)
  end
  function SubPst007.GetEventItems(A0_64, A1_65)
    local L2_66
    L2_66 = A0_64.GetQuestId
    L2_66 = L2_66(A0_64)
    if A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_0 then
      return A0_64.ITEM0, A1_65:GetQuestUI8BH(L2_66), false
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_1 then
      return A0_64.ITEM0, A1_65:GetQuestUI8BH(L2_66), false
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_3 then
    else
    end
  end
  function SubPst007.IsTodoChecked(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return false
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 1 then
      return 1 <= A1_68:GetQuestUI8BH(L3_70)
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_71, L1_72
  L0_71 = SubPst007
  L0_71.SCRIPT_VERSION = 1
  L0_71 = SubPst007
  function L1_72(A0_73)
    local L1_74
  end
  L0_71.OnInitialize = L1_72
  L0_71 = SubPst007
  function L1_72(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR2 then
        if 1 <= A1_76:GetQuestUI8BH(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR3 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 2) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A4_79 == A0_75.EVENTRANGE0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR4 then
        return true
      elseif A3_78 == A0_75.ACTOR5 then
        return true
      elseif A3_78 == A0_75.ACTOR1 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR6 then
        return true
      elseif A3_78 == A0_75.ACTOR7 then
        return true
      elseif A3_78 == A0_75.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_71.IsAcceptEvent = L1_72
  L0_71 = SubPst007
  function L1_72(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR0 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR2 then
        if 1 <= A1_82:GetQuestUI8BH(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR3 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 2) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A4_85 == A0_81.EVENTRANGE0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR4 then
        return false
      elseif A3_84 == A0_81.ACTOR5 then
        return false
      elseif A3_84 == A0_81.ACTOR1 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR6 then
        return true
      elseif A3_84 == A0_81.ACTOR7 then
        return false
      elseif A3_84 == A0_81.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_71.IsAnnounce = L1_72
  L0_71 = SubPst007
  function L1_72(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8BH(L3_90), 0
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 4 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_71.GetTodoArgs = L1_72
  L0_71 = SubPst007
  function L1_72(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_71.GetGimmickState = L1_72
  L0_71 = SubPst007
  function L1_72(A0_95, A1_96, A2_97, A3_98)
    if A2_97 == A0_95.SEQ_0 then
    elseif A2_97 == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        ({})[1] = {
          A0_95.ITEM0,
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
        return ({})[A1_96]
      end
    elseif A2_97 == A0_95.SEQ_2 then
    elseif A2_97 == A0_95.SEQ_3 then
    elseif A2_97 == A0_95.SEQ_FINISH then
    end
  end
  L0_71.getNpcTradeItemInfo = L1_72
  L0_71 = SubPst007
  function L1_72(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108, L10_109
    L3_102 = {}
    L4_103 = A0_99.SEQ_0
    if A1_100 == L4_103 then
    else
      L4_103 = A0_99.SEQ_1
      if A1_100 == L4_103 then
        L4_103 = A0_99.ACTOR1
        if A2_101 == L4_103 then
          L4_103 = 1
          L5_104 = 1
          for L9_108 = 1, L4_103 do
            for _FORV_13_ = 1, #A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101) do
              L3_102[L5_104] = A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101)[_FORV_13_]
              L5_104 = L5_104 + 1
            end
          end
        end
      else
        L4_103 = A0_99.SEQ_2
        if A1_100 == L4_103 then
        else
          L4_103 = A0_99.SEQ_3
          if A1_100 == L4_103 then
          else
            L4_103 = A0_99.SEQ_FINISH
            if A1_100 == L4_103 then
            end
          end
        end
      end
    end
    return L3_102
  end
  L0_71.GetNpcTradeItems = L1_72
end)()
