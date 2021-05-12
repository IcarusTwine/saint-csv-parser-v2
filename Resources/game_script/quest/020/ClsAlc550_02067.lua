(function()
  print("ClsAlc550 loaded")
  function ClsAlc550.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAlc550.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC550_02067_WILTWAEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC550_02067_WILTWAEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC550_02067_WILTWAEK_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC550_02067_WILTWAEK_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC550_02067_WILTWAEK_000_004, true)
    A0_3:QuestAccepted()
  end
  function ClsAlc550.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR1)
    A2_8:TurnTo(A1_7, false)
    L3_9:LookAt(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC550_02067_CHANENE_000_030, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    A2_8:LookAt(L3_9)
    A0_6:Wait(30)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC550_02067_ROWENA_000_031, true)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A1_7:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:TurnTo(L3_9, false)
    A1_7:TurnTo(L3_9, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC550_02067_ROWENA_000_032, true)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC550_02067_ROWENA_000_033, true)
  end
  function ClsAlc550.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSALC550_02067_WILTWAEK_000_0010, true)
  end
  function ClsAlc550.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSALC550_02067_ROWENA_000_0015, true)
  end
  function ClsAlc550.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A2_18
    L3_19 = A2_18.LookAt
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_TALK2
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A0_16
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetQuestSequence
    L4_20 = L4_20(L5_21, L6_22)
    L5_21 = 1
    for L9_25 = 1, L5_21 do
      A0_16:SetNpcTradeItem(L9_25, unpack(A0_16:getNpcTradeItemInfo(L9_25, L4_20, A2_18:GetBaseId())))
    end
    L9_25 = nil
    if L6_22 == 1 then
      return L6_22
    else
    end
  end
  function ClsAlc550.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32
    L4_30 = A0_26
    L3_29 = A0_26.ChangeBGMVolume
    L5_31 = 0
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.Wait
    L5_31 = 30
    L3_29(L4_30, L5_31)
    L4_30 = A0_26
    L3_29 = A0_26.PlayBGM
    L5_31 = A0_26.BGM_MUSIC_NO_MUSIC
    L3_29(L4_30, L5_31)
    L3_29 = nil
    L5_31 = A0_26
    L4_30 = A0_26.BindCharacter
    L6_32 = A0_26.BIND_ACTOR2
    L4_30 = L4_30(L5_31, L6_32)
    L3_29 = L4_30
    L5_31 = L3_29
    L4_30 = L3_29.Idle
    L6_32 = A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_30(L5_31, L6_32)
    L5_31 = L3_29
    L4_30 = L3_29.Direction
    L6_32 = A2_28
    L4_30(L5_31, L6_32)
    L5_31 = L3_29
    L4_30 = L3_29.LookAt
    L6_32 = A2_28
    L4_30(L5_31, L6_32)
    L5_31 = A0_26
    L4_30 = A0_26.Wait
    L6_32 = 10
    L4_30(L5_31, L6_32)
    L4_30 = nil
    L6_32 = A0_26
    L5_31 = A0_26.CreateCharacter
    L5_31 = L5_31(L6_32, A0_26.LOC_ACTOR_0, A2_28, A0_26.ARRANGE_TYPE_FRONT, 1.5)
    L4_30 = L5_31
    L6_32 = L4_30
    L5_31 = L4_30.Visible
    L5_31(L6_32, A0_26.VISIBLE_HIDE)
    L6_32 = L4_30
    L5_31 = L4_30.Direction
    L5_31(L6_32, A2_28)
    L6_32 = L4_30
    L5_31 = L4_30.LookAt
    L5_31(L6_32, A2_28)
    L6_32 = L4_30
    L5_31 = L4_30.Idle
    L5_31(L6_32, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_32 = L4_30
    L5_31 = L4_30.PlayActionTimeline
    L5_31(L6_32, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_32 = A0_26
    L5_31 = A0_26.Wait
    L5_31(L6_32, 10)
    L5_31, L6_32 = nil, nil
    L5_31 = A0_26:BindCharacter(A0_26.BIND_ACTOR4)
    L6_32 = A0_26:BindCharacter(A0_26.BIND_ACTOR5)
    L5_31:Visible(A0_26.VISIBLE_HIDE)
    L6_32:Visible(A0_26.VISIBLE_HIDE)
    A1_27:Position(L3_29, A0_26.ARRANGE_TYPE_BACK, 1.5)
    A1_27:Direction(A2_28)
    A1_27:Direction(-45)
    A1_27:Position(A1_27, A0_26.ARRANGE_TYPE_RIGHT, 0.2)
    A1_27:Direction(A2_28)
    A1_27:LookAt(A2_28)
    A2_28:Direction(A1_27)
    A2_28:LookAt(A1_27)
    A2_28:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_26:PlayCamera(6, A2_28)
    A0_26:Wait(30)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(30)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSALC550_02067_ROWENA_000_060, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_LEFT_45, A1_27, A2_28, 0)
    A0_26:Wait(10)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:LookAt(L3_29)
    L3_29:Talk(A2_28, A0_26, A0_26.TEXT_CLSALC550_02067_CHANENE_000_061, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(20)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:Wait(20)
    A0_26:PlayBGM(A0_26.BGM_MUSIC_EVENT_MYSTERY01)
    A0_26:FadeOut(A0_26.FADE_DEFAULT, A0_26.FADE_LAYER_BACK_NO_LOADING)
    A0_26:WaitForFade()
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:Wait(30)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:FadeIn(A0_26.FADE_DEFAULT, A0_26.FADE_LAYER_BACK_NO_LOADING)
    A0_26:WaitForFade()
    A0_26:Wait(30)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L3_29:LookAt()
    A0_26:Wait(30)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_29:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(10)
    L3_29:TurnTo(A1_27, false)
    L3_29:WaitForTurn()
    A1_27:LookAt(L3_29)
    A2_28:LookAt(A1_27)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_CLSALC550_02067_CHANENE_000_062, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A1_27:LookAt(A2_28)
    L3_29:TurnTo(A2_28, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSALC550_02067_ROWENA_000_063, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:TurnTo(L4_30, false)
    L4_30:WalkIn(180, 5, A0_26.MOVE_WALK)
    L4_30:Visible(A0_26.VISIBLE_SHOW)
    L4_30:WaitForMove()
    A2_28:WaitForTurn()
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L4_30:Talk(A2_28, A0_26, A0_26.TEXT_CLSALC550_02067_WAOUD_000_064, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L4_30:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L3_29:TurnTo(L4_30, false)
    A1_27:TurnTo(L4_30, false)
    L3_29:LookAt(L4_30)
    A1_27:LookAt(L4_30)
    L3_29:WaitForTurn()
    A1_27:WaitForTurn()
    A0_26:Wait(10)
    A0_26:PlayCamera(5, L3_29)
    A0_26:Wait(10)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_29:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_LEFT_45, A1_27, A2_28, 0)
    A0_26:Wait(10)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:Talk(L4_30, A0_26, A0_26.TEXT_CLSALC550_02067_ROWENA_000_065, true, nil, nil, A0_26.ACTION_TIMELINE_FACIAL_SMILE, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L4_30:Talk(A2_28, A0_26, A0_26.TEXT_CLSALC550_02067_WAOUD_000_066, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L4_30:LookAt()
    L4_30:TurnTo(-180, false)
    L4_30:WaitForTurn()
    L4_30:WalkOut(0, 5, A0_26.MOVE_WALK)
    L4_30:WaitForMove()
    L3_29:TurnTo(A1_27, false)
    A1_27:TurnTo(L3_29, false)
    L3_29:WaitForTurn()
    A1_27:WaitForTurn()
    A0_26:Wait(10)
    A2_28:TurnTo(A1_27, false)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_CLSALC550_02067_CHANENE_000_067, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(10)
    L3_29:LookAt()
    L3_29:TurnTo(60, false)
    L3_29:WaitForTurn()
    L3_29:WalkOut(0, 5, A0_26.MOVE_RUN)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_HUH)
    L3_29:WaitForMove()
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Wait(30)
  end
  function ClsAlc550.OnScene00007(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_UPSET)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSALC550_02067_CHANENE_000_040, true)
  end
  function ClsAlc550.OnScene00008(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSALC550_02067_WILTWAEK_000_0010, true)
  end
  function ClsAlc550.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSALC550_02067_WILTWAEK_000_080, true)
    A0_39:Wait(10)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(20)
    A0_39:PlaySE(A0_39.SE1)
    A0_39:Wait(60)
    A0_39:PlaySE(A0_39.SE1)
    A0_39:Wait(60)
    A2_41:Idle(A0_39.ACTION1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSALC550_02067_WILTWAEK_000_081, true)
    A0_39:Wait(10)
    A2_41:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_41:LookAt(A1_40)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_UPSET)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSALC550_02067_WILTWAEK_000_082, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSALC550_02067_WILTWAEK_000_083, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSALC550_02067_WILTWAEK_000_084, true)
  end
  function ClsAlc550.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSALC550_02067_ROWENA_000_070, true)
  end
  function ClsAlc550.OnScene00011(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_TALK2
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51, L7_52, L8_53)
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 1
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:getNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function ClsAlc550.OnScene00012(A0_55, A1_56, A2_57)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSALC550_02067_SEVERIAN_000_110, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSALC550_02067_SEVERIAN_000_111, false)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSALC550_02067_SEVERIAN_000_112, false)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSALC550_02067_SEVERIAN_000_113, true)
  end
  function ClsAlc550.OnScene00013(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSALC550_02067_WILTWAEK_000_090, true)
  end
  function ClsAlc550.OnScene00014(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70
    L4_65 = A2_63
    L3_64 = A2_63.LookAt
    L5_66 = A1_62
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_GREETING
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L5_66 = A1_62
    L3_64(L4_65, L5_66, L6_67, L7_68, L8_69)
    L4_65 = A0_61
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(L4_65)
    L5_66 = A1_62
    L4_65 = A1_62.GetQuestSequence
    L4_65 = L4_65(L5_66, L6_67)
    L5_66 = 1
    for L9_70 = 1, L5_66 do
      A0_61:SetNpcTradeItem(L9_70, unpack(A0_61:getNpcTradeItemInfo(L9_70, L4_65, A2_63:GetBaseId())))
    end
    L9_70 = nil
    if L6_67 == 1 then
      return L6_67
    else
    end
  end
  function ClsAlc550.OnScene00015(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76
    L4_75 = A0_71
    L3_74 = A0_71.BindCharacter
    L5_76 = A0_71.BIND_ACTOR3
    L3_74 = L3_74(L4_75, L5_76)
    L5_76 = A2_73
    L4_75 = A2_73.TurnTo
    L4_75(L5_76, A1_72, false)
    L5_76 = L3_74
    L4_75 = L3_74.TurnTo
    L4_75(L5_76, A1_72, false)
    L5_76 = A1_72
    L4_75 = A1_72.TurnTo
    L4_75(L5_76, A2_73, false)
    L5_76 = A2_73
    L4_75 = A2_73.WaitForTurn
    L4_75(L5_76)
    L5_76 = L3_74
    L4_75 = L3_74.WaitForTurn
    L4_75(L5_76)
    L5_76 = A1_72
    L4_75 = A1_72.WaitForTurn
    L4_75(L5_76)
    L5_76 = A2_73
    L4_75 = A2_73.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ITEM)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 45)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_CLSALC550_02067_WILTWAEK_000_160, true)
    L5_76 = A1_72
    L4_75 = A1_72.TurnTo
    L4_75(L5_76, L3_74, false)
    L5_76 = L3_74
    L4_75 = L3_74.TurnTo
    L4_75(L5_76, A1_72, false)
    L5_76 = A2_73
    L4_75 = A2_73.LookAt
    L4_75(L5_76, L3_74)
    L5_76 = A1_72
    L4_75 = A1_72.WaitForTurn
    L4_75(L5_76)
    L5_76 = L3_74
    L4_75 = L3_74.WaitForTurn
    L4_75(L5_76)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = L3_74
    L4_75 = L3_74.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L5_76 = L3_74
    L4_75 = L3_74.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_CLSALC550_02067_CHANENE_000_161, false)
    L5_76 = L3_74
    L4_75 = L3_74.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_CLSALC550_02067_CHANENE_000_162, true)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = L3_74
    L4_75 = L3_74.CancelActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L5_76 = L3_74
    L4_75 = L3_74.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_76 = L3_74
    L4_75 = L3_74.WaitForActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_76 = L3_74
    L4_75 = L3_74.LookAt
    L4_75(L5_76, 0, -30)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = A2_73
    L4_75 = A2_73.LookAt
    L4_75(L5_76, A1_72)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = A1_72
    L4_75 = A1_72.LookAt
    L4_75(L5_76, A2_73)
    L5_76 = A2_73
    L4_75 = A2_73.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L5_76 = A1_72
    L4_75 = A1_72.TurnTo
    L4_75(L5_76, A2_73, false)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_CLSALC550_02067_WILTWAEK_000_163, false)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_CLSALC550_02067_WILTWAEK_000_164, true)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = A2_73
    L4_75 = A2_73.CancelActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L5_76 = A1_72
    L4_75 = A1_72.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L5_76 = L3_74
    L4_75 = L3_74.LookAt
    L4_75(L5_76, A1_72)
    L5_76 = A1_72
    L4_75 = A1_72.WaitForActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = A2_73
    L4_75 = A2_73.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_THINK)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_CLSALC550_02067_WILTWAEK_000_165, true)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = A2_73
    L4_75 = A2_73.CancelActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_THINK)
    L5_76 = L3_74
    L4_75 = L3_74.LookAt
    L4_75(L5_76, A2_73)
    L5_76 = A2_73
    L4_75 = A2_73.LookAt
    L4_75(L5_76, L3_74)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 20)
    L5_76 = L3_74
    L4_75 = L3_74.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_76 = A2_73
    L4_75 = A2_73.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_76 = L3_74
    L4_75 = L3_74.WaitForActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_76 = A2_73
    L4_75 = A2_73.WaitForActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = A2_73
    L4_75 = A2_73.LookAt
    L4_75(L5_76, A1_72)
    L5_76 = L3_74
    L4_75 = L3_74.LookAt
    L4_75(L5_76, A1_72)
    L5_76 = A2_73
    L4_75 = A2_73.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_CLSALC550_02067_WILTWAEK_000_166, true)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = A2_73
    L4_75 = A2_73.CancelActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_76 = A2_73
    L4_75 = A2_73.LookAt
    L4_75(L5_76, L3_74)
    L5_76 = A1_72
    L4_75 = A1_72.LookAt
    L4_75(L5_76, L3_74)
    L5_76 = L3_74
    L4_75 = L3_74.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L5_76 = L3_74
    L4_75 = L3_74.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_CLSALC550_02067_CHANENE_000_167, true)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = L3_74
    L4_75 = L3_74.CancelActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L5_76 = A1_72
    L4_75 = A1_72.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_76 = A2_73
    L4_75 = A2_73.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_76 = A1_72
    L4_75 = A1_72.WaitForActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_76 = A2_73
    L4_75 = A2_73.WaitForActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = L3_74
    L4_75 = L3_74.LookAt
    L4_75(L5_76)
    L5_76 = A2_73
    L4_75 = A2_73.LookAt
    L4_75(L5_76, A1_72)
    L5_76 = A1_72
    L4_75 = A1_72.LookAt
    L4_75(L5_76, A2_73)
    L5_76 = L3_74
    L4_75 = L3_74.TurnTo
    L4_75(L5_76, 15, false, true)
    L5_76 = L3_74
    L4_75 = L3_74.WaitForTurn
    L4_75(L5_76)
    L5_76 = L3_74
    L4_75 = L3_74.WalkOut
    L4_75(L5_76, 0, 5, A0_71.MOVE_WALK)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 15)
    L5_76 = L3_74
    L4_75 = L3_74.Transparency
    L4_75(L5_76, A0_71.TRANS_TYPE_FADE_OUT, 30)
    L5_76 = L3_74
    L4_75 = L3_74.WaitForTransparency
    L4_75(L5_76)
    L5_76 = A0_71
    L4_75 = A0_71.QuestReward
    L5_76 = L4_75(L5_76, A2_73, A1_72)
    if L4_75 then
      A0_71:QuestCompleted()
    else
      A0_71:CancelNpcTrade()
    end
    return L4_75, L5_76
  end
  function ClsAlc550.OnScene00016(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSALC550_02067_CHANENE_000_130, true)
  end
  function ClsAlc550.OnScene00017(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSALC550_02067_SEVERIAN_000_120, false)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSALC550_02067_SEVERIAN_000_121, true)
  end
  function ClsAlc550.GetEventItems(A0_83, A1_84)
    local L2_85
    L2_85 = A0_83.GetQuestId
    L2_85 = L2_85(A0_83)
    if A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_0 then
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_2 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_3 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_4 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_FINISH then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    end
  end
  function ClsAlc550.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = ClsAlc550
  L0_90.SCRIPT_VERSION = 1
  L0_90 = ClsAlc550
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = ClsAlc550
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.ACTOR3 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = ClsAlc550
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR2 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.ACTOR3 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = ClsAlc550
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return 0, 0
    elseif A2_108 == 1 then
      return A1_107:GetNumOfItems(A0_106.RITEM0, A0_106.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 3 then
      return 0, 0
    elseif A2_108 == 4 then
      return 0, 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = ClsAlc550
  function L1_91(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 and A2_112 == A0_110.ACTOR2 then
      return A0_110.RITEM0, true
    end
  end
  L0_90.GetListenItems = L1_91
  L0_90 = ClsAlc550
  function L1_91(A0_114, A1_115, A2_116, A3_117, A4_118, A5_119, A6_120)
    local L7_121
    L7_121 = A0_114.GetQuestId
    L7_121 = L7_121(A0_114)
    if A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_OFFER then
    elseif A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR2 and A1_115:GetNumOfItems(A0_114.RITEM0, A0_114.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
        return false, A0_114.QUALIFICATION_ITEM
      end
    elseif A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_3 then
    elseif A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_4 then
    elseif A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_FINISH then
    end
    return true, 0
  end
  L0_90.IsQualified = L1_91
  L0_90 = ClsAlc550
  function L1_91(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_90.GetGimmickState = L1_91
  L0_90 = ClsAlc550
  function L1_91(A0_126, A1_127, A2_128, A3_129)
    if A2_128 == A0_126.SEQ_0 then
    elseif A2_128 == A0_126.SEQ_1 then
    elseif A2_128 == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR2 then
        ({})[1] = {
          A0_126.RITEM0,
          3,
          true,
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
        return ({})[A1_127]
      end
    elseif A2_128 == A0_126.SEQ_3 then
    elseif A2_128 == A0_126.SEQ_4 then
      if A3_129 == A0_126.ACTOR3 then
        ({})[1] = {
          A0_126.ITEM0,
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
        return ({})[A1_127]
      end
    elseif A2_128 == A0_126.SEQ_FINISH and A3_129 == A0_126.ACTOR0 then
      ({})[1] = {
        A0_126.ITEM0,
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
      return ({})[A1_127]
    end
  end
  L0_90.getNpcTradeItemInfo = L1_91
  L0_90 = ClsAlc550
  function L1_91(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137, L8_138, L9_139, L10_140
    L3_133 = {}
    L4_134 = A0_130.SEQ_0
    if A1_131 == L4_134 then
    else
      L4_134 = A0_130.SEQ_1
      if A1_131 == L4_134 then
      else
        L4_134 = A0_130.SEQ_2
        if A1_131 == L4_134 then
          L4_134 = A0_130.ACTOR2
          if A2_132 == L4_134 then
            L4_134 = 1
            L5_135 = 1
            for L9_139 = 1, L4_134 do
              for _FORV_13_ = 1, #A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132) do
                L3_133[L5_135] = A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
                L5_135 = L5_135 + 1
              end
            end
          end
        else
          L4_134 = A0_130.SEQ_3
          if A1_131 == L4_134 then
          else
            L4_134 = A0_130.SEQ_4
            if A1_131 == L4_134 then
              L4_134 = A0_130.ACTOR3
              if A2_132 == L4_134 then
                L4_134 = 1
                L5_135 = 1
                for L9_139 = 1, L4_134 do
                  for _FORV_13_ = 1, #A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132) do
                    L3_133[L5_135] = A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
                    L5_135 = L5_135 + 1
                  end
                end
              end
            else
              L4_134 = A0_130.SEQ_FINISH
              if A1_131 == L4_134 then
                L4_134 = A0_130.ACTOR0
                if A2_132 == L4_134 then
                  L4_134 = 1
                  L5_135 = 1
                  for L9_139 = 1, L4_134 do
                    for _FORV_13_ = 1, #A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132) do
                      L3_133[L5_135] = A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
                      L5_135 = L5_135 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_133
  end
  L0_90.GetNpcTradeItems = L1_91
end)()
