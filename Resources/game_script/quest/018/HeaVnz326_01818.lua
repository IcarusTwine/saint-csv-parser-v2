(function()
  print("HeaVnz326 loaded")
  function HeaVnz326.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz326.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ326_01818_GULLINKAMBI_000_000, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz326.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ326_01818_KALMYHK_000_001, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
  end
  function HeaVnz326.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ326_01818_KALMYHK_000_010, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(60)
    A0_9:SystemTalk(A0_9.TEXT_HEAVNZ326_01818_SYSTEM_000_011, true)
    A0_9:Wait(10)
    A1_10:AutoShake(false)
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.LOC_ACTION0)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ326_01818_KALMYHK_000_012, false, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NONE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ326_01818_KALMYHK_000_013, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NONE)
    A0_9:Wait(10)
    A2_11:WaitForActionTimeline(A0_9.LOC_ACTION0)
    A2_11:LookAt(0, 0)
    A2_11:TurnTo(80, false, true)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 5, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 15)
    A2_11:WaitForTransparency()
  end
  function HeaVnz326.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ326_01818_GULLINKAMBI_000_013, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
  end
  function HeaVnz326.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz326.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz326.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ326_01818_KALMYHK_000_020, true, A0_21.TALK_SHAPE_UNEARTHLY, nil, nil, A0_21.SPEAK_NONE)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ326_01818_KALMYHK_000_021, true, A0_21.TALK_SHAPE_UNEARTHLY, nil, nil, A0_21.SPEAK_NONE)
    A0_21:Wait(20)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_21:Wait(10)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ326_01818_KALMYHK_000_022, true, A0_21.TALK_SHAPE_UNEARTHLY, nil, nil, A0_21.SPEAK_NONE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(20)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
    A0_21:Wait(30)
    A2_23:PlayActionTimeline(A0_21.LOC_ACTION0)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ326_01818_KALMYHK_000_023, true, A0_21.TALK_SHAPE_UNEARTHLY, nil, nil, A0_21.SPEAK_NONE)
  end
  function HeaVnz326.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L5_29 = A1_25
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L5_29 = 10
    L3_27(L4_28, L5_29)
    L4_28 = A1_25
    L3_27 = A1_25.PlayActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_27(L4_28, L5_29)
    L4_28 = A1_25
    L3_27 = A1_25.WaitForActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function HeaVnz326.OnScene00009(A0_34, A1_35, A2_36)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A1_35:Position(A2_36, A0_34.ARRANGE_TYPE_RIGHT, 2)
    A1_35:Direction(A2_36)
    A0_34:Wait(10)
    A1_35:Visible(A0_34.VISIBLE_SHOW)
    A2_36:Visible(A0_34.VISIBLE_SHOW)
    A1_35:LookAt(A2_36)
    A2_36:LookAt()
    A0_34:PlayCamera(22, A2_36)
    A0_34:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_34:UpdownPan(0, 0, 0, 0, 0)
    A0_34:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_34:SidePan(0, 0, 0, 0, 0)
    A0_34:Zoom(-1, -1, 0, 0, 0)
    A0_34:Wait(5)
    A0_34:Wait(30)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(60)
    A2_36:LookAt(A1_35)
    A0_34:Wait(20)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(60)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(30)
  end
  function HeaVnz326.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ326_01818_KALMYHK_000_032, true, A0_37.TALK_SHAPE_UNEARTHLY, nil, nil, A0_37.SPEAK_NONE)
  end
  function HeaVnz326.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ326_01818_KALMYHK_000_040, true, A0_40.TALK_SHAPE_UNEARTHLY, nil, nil, A0_40.SPEAK_NONE)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A0_40:Wait(30)
    A2_42:PlayActionTimeline(A0_40.LOC_ACTION0)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ326_01818_KALMYHK_000_041, true, A0_40.TALK_SHAPE_UNEARTHLY, nil, nil, A0_40.SPEAK_NONE)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_40:Wait(10)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ326_01818_KALMYHK_000_042, false, A0_40.TALK_SHAPE_UNEARTHLY, nil, nil, A0_40.SPEAK_NONE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ326_01818_KALMYHK_000_043, false, A0_40.TALK_SHAPE_UNEARTHLY, nil, nil, A0_40.SPEAK_NONE)
    A2_42:PlayActionTimeline(A0_40.LOC_ACTION0)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ326_01818_KALMYHK_000_044, true, A0_40.TALK_SHAPE_UNEARTHLY, nil, nil, A0_40.SPEAK_NONE)
    A0_40:Wait(10)
    A2_42:WaitForActionTimeline(A0_40.LOC_ACTION0)
    A2_42:LookAt(0, 0)
    A2_42:TurnTo(70, false, true)
    A2_42:WaitForTurn()
    A0_40:Wait(10)
    A2_42:WalkOut(0, 5, A0_40.MOVE_RUN)
    A0_40:Wait(15)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 15)
    A2_42:WaitForTransparency()
  end
  function HeaVnz326.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ326_01818_LEONULFE_000_042, true)
  end
  function HeaVnz326.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNZ326_01818_KALMYHK_000_050, false, A0_46.TALK_SHAPE_UNEARTHLY, nil, nil, A0_46.SPEAK_NONE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNZ326_01818_KALMYHK_000_051, true, A0_46.TALK_SHAPE_UNEARTHLY, nil, nil, A0_46.SPEAK_NONE)
  end
  function HeaVnz326.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ326_01818_OHLAHS_000_051, true, A0_49.TALK_SHAPE_UNEARTHLY, nil, nil, A0_49.SPEAK_NONE)
  end
  function HeaVnz326.OnScene00015(A0_52, A1_53, A2_54)
    A0_52:Inventory(true)
  end
  function HeaVnz326.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.BindCharacter
    L3_58 = L3_58(A0_55, A0_55.BIND_ACTOR3)
    A0_55:Wait(30)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNZ326_01818_KALMYHK_000_060, true, A0_55.TALK_SHAPE_UNEARTHLY, nil, nil, A0_55.SPEAK_NONE)
    A0_55:Wait(10)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_56:TurnTo(L3_58, false)
    A1_56:WaitForTurn()
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_58:PlayActionTimeline(A0_55.LOC_ACTION0)
    A0_55:Wait(16)
    L3_58:CancelActionTimeline(A0_55.LOC_ACTION0)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNZ326_01818_KALMYHK_000_061, true, A0_55.TALK_SHAPE_UNEARTHLY, nil, nil, A0_55.SPEAK_NONE)
  end
  function HeaVnz326.OnScene00017(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.BindCharacter
    L3_62 = L3_62(A0_59, A0_59.BIND_ACTOR3)
    A0_59:ChangeBGMVolume(0)
    A1_60:Position(L3_62, A0_59.ARRANGE_TYPE_LEFT, 2)
    A1_60:Direction(L3_62)
    A1_60:LookAt()
    A0_59:Wait(10)
    L3_62:Direction(A1_60)
    L3_62:LookAt(A1_60)
    A0_59:Wait(10)
    A2_61:Idle(A0_59.LOC_BASE_ACTION0)
    A2_61:PlayActionTimeline(A0_59.LOC_BASE_ACTION0)
    A2_61:Direction(L3_62)
    A2_61:LookAt()
    A2_61:Visible(A0_59.VISIBLE_HIDE)
    A0_59:Wait(10)
    A0_59:PlayTwoShotCamera(A0_59.TWOSHOT_TYPE_RIGHT_45, L3_62, A1_60, 1)
    if A1_60:GetRace() == A0_59.RACE_LALAFELL then
      A0_59:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    A0_59:Wait(30)
    A0_59:ChangeBGMVolume(0.5)
    A0_59:PlayBGM(A0_59.LOC_BGM_1)
    A0_59:FadeIn(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_62:PlayActionTimeline(A0_59.LOC_ACTION0)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ326_01818_KALMYHK_000_062, true, A0_59.TALK_SHAPE_UNEARTHLY, nil, nil, A0_59.SPEAK_NONE)
    L3_62:WaitForActionTimeline(A0_59.LOC_ACTION0)
    L3_62:TurnTo(A2_61, false)
    A0_59:Wait(10)
    A1_60:LookAt(A2_61)
    A0_59:Wait(20)
    L3_62:WaitForTurn()
    A0_59:PlayCamera(5, A2_61)
    A0_59:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_59:SideDolly(2, 2, 0, 0, 0)
    A0_59:SidePan(10, 10, 0, 0, 0)
    A0_59:Zoom(-5, -5, 0, 0, 0)
    A2_61:Visible(A0_59.VISIBLE_SHOW)
    A1_60:Direction(A2_61)
    A1_60:Visible(A0_59.VISIBLE_HIDE)
    L3_62:LookAt(A2_61)
    A2_61:LookAt(L3_62)
    A2_61:WaitForLookAt()
    A0_59:Wait(10)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ326_01818_OHLAHS_000_063, true, A0_59.TALK_SHAPE_UNEARTHLY, nil, nil, A0_59.SPEAK_NONE)
    A0_59:Wait(10)
    A0_59:PlayTwoShotCamera(A0_59.TWOSHOT_TYPE_LEFT_45, A2_61, L3_62, 0)
    A0_59:UpdownDolly(1.5, 1.5, 0, 0, 0)
    A0_59:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_59:Zoom(3, 3, 0, 0, 0)
    A1_60:Visible(A0_59.VISIBLE_SHOW)
    A0_59:Wait(10)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ326_01818_KALMYHK_000_064, true, A0_59.TALK_SHAPE_UNEARTHLY, nil, nil, A0_59.SPEAK_NONE)
    A0_59:Wait(10)
    A2_61:LookAt(A1_60)
    A2_61:WaitForLookAt()
    A0_59:Wait(10)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ326_01818_OHLAHS_000_065, true, A0_59.TALK_SHAPE_UNEARTHLY, nil, nil, A0_59.SPEAK_NONE)
    A0_59:Wait(10)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ326_01818_KALMYHK_000_066, false, A0_59.TALK_SHAPE_UNEARTHLY, nil, nil, A0_59.SPEAK_NONE)
    A2_61:LookAt(L3_62)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ326_01818_KALMYHK_000_067, true, A0_59.TALK_SHAPE_UNEARTHLY, nil, nil, A0_59.SPEAK_NONE)
    A0_59:Wait(10)
    A0_59:PlayCamera(6, L3_62)
    A0_59:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_59:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_59:Zoom(-1, -1, 0, 0, 0)
    A0_59:Wait(10)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ326_01818_KALMYHK_000_068, false, A0_59.TALK_SHAPE_UNEARTHLY, nil, nil, A0_59.SPEAK_NONE)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ326_01818_KALMYHK_000_069, true, A0_59.TALK_SHAPE_UNEARTHLY, nil, nil, A0_59.SPEAK_NONE)
    A0_59:Wait(10)
    A0_59:PlayCamera(5, A2_61)
    A0_59:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_59:SideDolly(2, 2, 0, 0, 0)
    A0_59:SidePan(5, 5, 0, 0, 0)
    A0_59:Zoom(-5, -5, 0, 0, 0)
    A1_60:Visible(A0_59.VISIBLE_HIDE)
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ326_01818_OHLAHS_000_070, false, A0_59.TALK_SHAPE_UNEARTHLY, nil, nil, A0_59.SPEAK_NONE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ326_01818_OHLAHS_000_071, true, A0_59.TALK_SHAPE_UNEARTHLY, nil, nil, A0_59.SPEAK_NONE)
    A0_59:Wait(10)
    A2_61:LookAt(A1_60)
    A2_61:WaitForLookAt()
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ326_01818_OHLAHS_000_072, true, A0_59.TALK_SHAPE_UNEARTHLY, nil, nil, A0_59.SPEAK_NONE)
    A0_59:Wait(10)
    A0_59:PlayTwoShotCamera(A0_59.TWOSHOT_TYPE_LEFT_45, A2_61, L3_62, 0)
    A0_59:UpdownDolly(1.5, 1.5, 0, 0, 0)
    A0_59:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_59:Zoom(3, 3, 0, 0, 0)
    A1_60:Visible(A0_59.VISIBLE_SHOW)
    A0_59:Wait(10)
    A2_61:LookAt(L3_62)
    A2_61:WaitForLookAt()
    A0_59:Wait(10)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ326_01818_OHLAHS_000_073, true, A0_59.TALK_SHAPE_UNEARTHLY, nil, nil, A0_59.SPEAK_NONE)
    A0_59:Wait(10)
    L3_62:PlayActionTimeline(A0_59.LOC_ACTION0)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ326_01818_KALMYHK_000_074, true, A0_59.TALK_SHAPE_UNEARTHLY, nil, nil, A0_59.SPEAK_NONE)
    A0_59:Wait(10)
    A1_60:LookAt(L3_62)
    A0_59:Wait(20)
    L3_62:WaitForActionTimeline(A0_59.LOC_ACTION0)
    L3_62:TurnTo(A1_60)
    L3_62:LookAt(A1_60)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A0_59:Wait(30)
  end
  function HeaVnz326.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNZ326_01818_OHLAHS_000_075, true, A0_63.TALK_SHAPE_UNEARTHLY, nil, nil, A0_63.SPEAK_NONE)
  end
  function HeaVnz326.OnScene00019(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75
    L4_70 = A2_68
    L3_69 = A2_68.LookAt
    L5_71 = A1_67
    L3_69(L4_70, L5_71)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L9_75 = A0_66.TALK_SHAPE_UNEARTHLY
    L3_69(L4_70, L5_71, L6_72, L7_73, L8_74, L9_75, nil, nil, A0_66.SPEAK_NONE)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L5_71 = A1_67
    L9_75 = A0_66.TALK_SHAPE_UNEARTHLY
    L3_69(L4_70, L5_71, L6_72, L7_73, L8_74, L9_75, nil, nil, A0_66.SPEAK_NONE)
    L4_70 = A0_66
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(L4_70)
    L5_71 = A1_67
    L4_70 = A1_67.GetQuestSequence
    L4_70 = L4_70(L5_71, L6_72)
    L5_71 = 1
    for L9_75 = 1, L5_71 do
      A0_66:SetNpcTradeItem(L9_75, unpack(A0_66:getNpcTradeItemInfo(L9_75, L4_70, A2_68:GetBaseId())))
    end
    L9_75 = nil
    if L6_72 == 1 then
      return L6_72
    else
    end
  end
  function HeaVnz326.OnScene00020(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81
    L4_80 = A0_76
    L3_79 = A0_76.BindCharacter
    L5_81 = A0_76.BIND_ACTOR2
    L3_79 = L3_79(L4_80, L5_81)
    L5_81 = A1_77
    L4_80 = A1_77.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_ITEM)
    L5_81 = A1_77
    L4_80 = A1_77.WaitForActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_ITEM)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_81 = L3_79
    L4_80 = L3_79.TurnTo
    L4_80(L5_81, A1_77, false)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_HEAVNZ326_01818_GULLINKAMBI_000_082, false, A0_76.TALK_SHAPE_UNEARTHLY, nil, nil, A0_76.SPEAK_NONE)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_HEAVNZ326_01818_GULLINKAMBI_000_083, false, A0_76.TALK_SHAPE_UNEARTHLY, nil, nil, A0_76.SPEAK_NONE)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_HEAVNZ326_01818_GULLINKAMBI_000_084, true, A0_76.TALK_SHAPE_UNEARTHLY, nil, nil, A0_76.SPEAK_NONE)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = A2_78
    L4_80 = A2_78.LookAt
    L4_80(L5_81, L3_79)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_HEAVNZ326_01818_GULLINKAMBI_000_085, true, A0_76.TALK_SHAPE_UNEARTHLY, nil, nil, A0_76.SPEAK_NONE)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = A1_77
    L4_80 = A1_77.LookAt
    L4_80(L5_81, L3_79)
    L5_81 = L3_79
    L4_80 = L3_79.PlayActionTimeline
    L4_80(L5_81, A0_76.LOC_ACTION0)
    L5_81 = L3_79
    L4_80 = L3_79.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_HEAVNZ326_01818_KALMYHK_000_086, true, A0_76.TALK_SHAPE_UNEARTHLY, nil, nil, A0_76.SPEAK_NONE)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = L3_79
    L4_80 = L3_79.WaitForActionTimeline
    L4_80(L5_81, A0_76.LOC_ACTION0)
    L5_81 = L3_79
    L4_80 = L3_79.LookAt
    L4_80(L5_81, 0, 0)
    L5_81 = L3_79
    L4_80 = L3_79.TurnTo
    L4_80(L5_81, 70, false, true)
    L5_81 = L3_79
    L4_80 = L3_79.WaitForTurn
    L4_80(L5_81)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = L3_79
    L4_80 = L3_79.WalkOut
    L4_80(L5_81, 0, 5, A0_76.MOVE_WALK)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 45)
    L5_81 = L3_79
    L4_80 = L3_79.Transparency
    L4_80(L5_81, A0_76.TRANS_TYPE_FADE_OUT, 30)
    L5_81 = L3_79
    L4_80 = L3_79.WaitForTransparency
    L4_80(L5_81)
    L5_81 = A1_77
    L4_80 = A1_77.LookAt
    L4_80(L5_81, A2_78)
    L5_81 = A0_76
    L4_80 = A0_76.QuestReward
    L5_81 = L4_80(L5_81, A2_78, A1_77)
    if L4_80 then
      A0_76:QuestCompleted()
    else
      A0_76:CancelNpcTrade()
    end
    return L4_80, L5_81
  end
  function HeaVnz326.OnScene00021(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.LOC_ACTION0)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNZ326_01818_KALMYHK_000_085, true, A0_82.TALK_SHAPE_UNEARTHLY, nil, nil, A0_82.SPEAK_NONE)
  end
  function HeaVnz326.OnScene00022(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ326_01818_OHLAHS_000_086, true, A0_85.TALK_SHAPE_UNEARTHLY, nil, nil, A0_85.SPEAK_NONE)
  end
  function HeaVnz326.GetEventItems(A0_88, A1_89)
    local L2_90
    L2_90 = A0_88.GetQuestId
    L2_90 = L2_90(A0_88)
    if A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_0 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_1 then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_2 then
      return A0_88.ITEM1, A1_89:GetQuestUI8BH(L2_90), false, A0_88.ITEM0, A1_89:GetQuestUI8BL(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_3 then
      return A0_88.ITEM1, A1_89:GetQuestUI8BH(L2_90), false, A0_88.ITEM0, A1_89:GetQuestUI8BL(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_4 then
      return A0_88.ITEM1, A1_89:GetQuestUI8BH(L2_90), false, A0_88.ITEM2, A1_89:GetQuestUI8BL(L2_90), false, A0_88.ITEM0, A1_89:GetQuestUI8CH(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_5 then
      return A0_88.ITEM2, A1_89:GetQuestUI8BH(L2_90), false, A0_88.ITEM0, A1_89:GetQuestUI8BL(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_6 then
      return A0_88.ITEM2, A1_89:GetQuestUI8BH(L2_90), false, A0_88.ITEM0, A1_89:GetQuestUI8BL(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_7 then
      return A0_88.ITEM2, A1_89:GetQuestUI8BH(L2_90), true, A0_88.ITEM0, A1_89:GetQuestUI8BL(L2_90), false
    elseif A1_89:GetQuestSequence(L2_90) == A0_88.SEQ_FINISH then
      return A0_88.ITEM0, A1_89:GetQuestUI8BH(L2_90), false
    end
  end
  function HeaVnz326.IsTodoChecked(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return false
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 4 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 5 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 6 then
      return A1_92:GetQuestUI8AL(L3_94) >= 1
    elseif A2_93 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = HeaVnz326
  L0_95.SCRIPT_VERSION = 1
  L0_95 = HeaVnz326
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = HeaVnz326
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_0 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_5 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR2 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_6 then
      if A3_102 == A0_99.ACTOR3 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_7 then
      if A3_102 == A0_99.ACTOR4 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR1 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = HeaVnz326
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_0 then
      if A3_108 == A0_105.ACTOR0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_5 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_6 then
      if A3_108 == A0_105.ACTOR3 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_7 then
      if A3_108 == A0_105.ACTOR4 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR1 then
        return false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = HeaVnz326
  function L1_96(A0_111, A1_112, A2_113, A3_114)
    local L4_115
    L4_115 = A0_111.GetQuestId
    L4_115 = L4_115(A0_111)
    if A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_7 and A2_113:GetBaseId() == A0_111.ACTOR4 and A3_114 == A0_111.ITEM2 then
      return A1_112:GetQuestBitFlag8(L4_115, 1) == false
    end
    return false
  end
  L0_95.IsEventItemUsable = L1_96
  L0_95 = HeaVnz326
  function L1_96(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 5 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 6 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 7 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = HeaVnz326
  function L1_96(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_5 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_6 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_7 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_95.GetGimmickState = L1_96
  L0_95 = HeaVnz326
  function L1_96(A0_124, A1_125, A2_126, A3_127)
    if A2_126 == A0_124.SEQ_0 then
    elseif A2_126 == A0_124.SEQ_1 then
    elseif A2_126 == A0_124.SEQ_2 then
    elseif A2_126 == A0_124.SEQ_3 then
    elseif A2_126 == A0_124.SEQ_4 then
      if A3_127 == A0_124.ACTOR2 then
        ({})[1] = {
          A0_124.ITEM1,
          2,
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
        return ({})[A1_125]
      end
    elseif A2_126 == A0_124.SEQ_5 then
    elseif A2_126 == A0_124.SEQ_6 then
    elseif A2_126 == A0_124.SEQ_7 then
    elseif A2_126 == A0_124.SEQ_FINISH and A3_127 == A0_124.ACTOR0 then
      ({})[1] = {
        A0_124.ITEM0,
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
      return ({})[A1_125]
    end
  end
  L0_95.getNpcTradeItemInfo = L1_96
  L0_95 = HeaVnz326
  function L1_96(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137, L10_138
    L3_131 = {}
    L4_132 = A0_128.SEQ_0
    if A1_129 == L4_132 then
    else
      L4_132 = A0_128.SEQ_1
      if A1_129 == L4_132 then
      else
        L4_132 = A0_128.SEQ_2
        if A1_129 == L4_132 then
        else
          L4_132 = A0_128.SEQ_3
          if A1_129 == L4_132 then
          else
            L4_132 = A0_128.SEQ_4
            if A1_129 == L4_132 then
              L4_132 = A0_128.ACTOR2
              if A2_130 == L4_132 then
                L4_132 = 1
                L5_133 = 1
                for L9_137 = 1, L4_132 do
                  for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
                    L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
                    L5_133 = L5_133 + 1
                  end
                end
              end
            else
              L4_132 = A0_128.SEQ_5
              if A1_129 == L4_132 then
              else
                L4_132 = A0_128.SEQ_6
                if A1_129 == L4_132 then
                else
                  L4_132 = A0_128.SEQ_7
                  if A1_129 == L4_132 then
                  else
                    L4_132 = A0_128.SEQ_FINISH
                    if A1_129 == L4_132 then
                      L4_132 = A0_128.ACTOR0
                      if A2_130 == L4_132 then
                        L4_132 = 1
                        L5_133 = 1
                        for L9_137 = 1, L4_132 do
                          for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
                            L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
                            L5_133 = L5_133 + 1
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
      end
    end
    return L3_131
  end
  L0_95.GetNpcTradeItems = L1_96
end)()
