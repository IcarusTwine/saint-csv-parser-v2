(function()
  print("ClsAlc600 loaded")
  function ClsAlc600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAlc600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC600_02069_WILTWAEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC600_02069_WILTWAEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC600_02069_WILTWAEK_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC600_02069_WILTWAEK_000_003, true)
    A0_3:QuestAccepted()
  end
  function ClsAlc600.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A1_7:IsQuestCompleted(A0_6.QST_CHECK_00) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC600_02069_CHANENE_000_070, false)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC600_02069_CHANENE_000_060, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC600_02069_CHANENE_000_080, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC600_02069_CHANENE_000_081, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC600_02069_CHANENE_000_082, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC600_02069_CHANENE_000_083, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC600_02069_CHANENE_000_084, true)
    A2_8:LookAt()
    A2_8:TurnTo(90, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function ClsAlc600.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSALC600_02069_WILTWAEK_000_010, true)
  end
  function ClsAlc600.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    if A1_13:IsQuestCompleted(A0_12.QST_CHECK_00) == true then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC600_02069_RAMMBROES_000_030, false)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC600_02069_RAMMBROES_000_020, false)
    end
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC600_02069_RAMMBROES_000_40, true)
  end
  function ClsAlc600.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A0_15
    L3_18 = A0_15.ChangeBGMVolume
    L5_20 = 0
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L5_20 = 30
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.PlayBGM
    L5_20 = A0_15.BGM_MUSIC_NO_MUSIC
    L3_18(L4_19, L5_20)
    L3_18 = nil
    L5_20 = A0_15
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(L5_20, A0_15.LOC_BIND_ACTOR_0)
    L3_18 = L4_19
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L4_19 = nil
    L5_20 = A0_15.BindCharacter
    L5_20 = L5_20(A0_15, A0_15.LOC_BIND_ACTOR_1)
    L4_19 = L5_20
    L5_20 = A0_15.Wait
    L5_20(A0_15, 10)
    L5_20 = nil
    L5_20 = A0_15:CreateCharacter(A0_15.LOC_ACTOR_0, L4_19, A0_15.ARRANGE_TYPE_FRONT, 0.5)
    L5_20:LookAt()
    L5_20:Position(L5_20, A0_15.ARRANGE_TYPE_RIGHT, 0.3)
    L5_20:Visible(A0_15.VISIBLE_HIDE)
    L5_20:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_15:Wait(10)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_RIGHT, 3.5)
    A1_16:Direction(L3_18)
    A1_16:LookAt(L3_18)
    A0_15:Wait(10)
    A2_17:Direction(A1_16)
    A2_17:LookAt(A1_16)
    A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_ZOOM, A1_16, L3_18, -3)
    A0_15:UpdownDolly(0, 0, 0, 0, 0)
    A0_15:UpdownPan(0, 0, 0, 0, 0)
    A0_15:SideDolly(0, 0, 0, 0, 0)
    A0_15:SidePan(0, 0, 0, 0, 0)
    A0_15:Wait(10)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_RIGHT, 2)
    A1_16:Direction(L3_18)
    A1_16:LookAt(L3_18)
    A0_15:Wait(10)
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    A1_16:TurnTo(L3_18, false)
    L3_18:TurnTo(A1_16, false)
    A2_17:TurnTo(L4_19, false)
    L4_19:TurnTo(L3_18, false)
    A1_16:WaitForTurn()
    L3_18:WaitForTurn()
    L4_19:WaitForTurn()
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_16:LookAt(A2_17)
    L3_18:LookAt(A2_17)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_17:Talk(L4_19, A0_15, A0_15.TEXT_CLSALC600_02069_CHANENE_000_110, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:LookAt()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_CHEER)
    A1_16:LookAt(L3_18)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSALC600_02069_WILTWAEK_000_111, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_CHEER)
    L3_18:LookAt()
    L4_19:LookAt()
    L3_18:TurnTo(-85, false)
    L4_19:TurnTo(0, false)
    L3_18:WaitForTurn()
    A0_15:FadeOut(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    L4_19:WaitForTurn()
    L4_19:WalkOut(0, 1.5, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    L3_18:WalkOut(0, 1.5, A0_15.MOVE_WALK)
    A0_15:WaitForFade()
    A0_15:Wait(60)
    A0_15:PlayCamera(6, L5_20)
    A0_15:Wait(30)
    L3_18:WaitForMove()
    L4_19:WaitForMove()
    L5_20:Visible(A0_15.VISIBLE_SHOW)
    L3_18:Position(L3_18, A0_15.ARRANGE_TYPE_BACK, 1)
    L4_19:Position(L4_19, A0_15.ARRANGE_TYPE_BACK, 1)
    A0_15:Wait(10)
    A1_16:Direction(L5_20)
    A2_17:Direction(L5_20)
    L3_18:Direction(L5_20)
    L4_19:Direction(L5_20)
    A1_16:LookAt(L5_20)
    A2_17:LookAt(L5_20)
    L3_18:LookAt(L5_20)
    L4_19:LookAt(L5_20)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_FUAN01)
    A0_15:FadeIn(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    A0_15:WaitForFade()
    A0_15:Wait(20)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSALC600_02069_CHANENE_000_112, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_20:LookAt(A1_16)
    L5_20:Talk(A2_17, A0_15, A0_15.TEXT_CLSALC600_02069_WAOUD_000_113, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:LookAt()
    L5_20:LookAt()
    L4_19:LookAt()
    A2_17:TurnTo(-20, false)
    L4_19:TurnTo(0, false, true)
    A2_17:WaitForTurn()
    L4_19:WaitForTurn()
    A0_15:Wait(10)
    A0_15:PlayCamera(30, L5_20)
    A0_15:Wait(30)
    L4_19:WalkOut(0, 5, A0_15.MOVE_WALK)
    L5_20:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(10)
    A2_17:WalkOut(0, 7, A0_15.MOVE_WALK)
    A0_15:FadeOut(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    L4_19:WaitForMove()
    L5_20:WaitForMove()
    A2_17:WaitForMove()
    A0_15:WaitForFade()
    A0_15:Wait(30)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_RIGHT, 1.5)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_LEFT_ZOOM, A1_16, L3_18, -3)
    A0_15:Wait(10)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_LEFT, 1.5)
    A0_15:Wait(10)
    A0_15:FadeIn(A0_15.FADE_DEFAULT, A0_15.FADE_LAYER_BACK_NO_LOADING)
    A0_15:WaitForFade()
    A0_15:Wait(15)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSALC600_02069_WILTWAEK_000_114, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    L3_18:TurnTo(A1_16, false)
    A1_16:TurnTo(L3_18, false)
    L3_18:WaitForTurn()
    A1_16:WaitForTurn()
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSALC600_02069_WILTWAEK_000_115, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L3_18:LookAt()
    L3_18:TurnTo(40, false)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(45)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
  end
  function ClsAlc600.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSALC600_02069_WILTWAEK_000_095, true)
  end
  function ClsAlc600.OnScene00007(A0_24, A1_25, A2_26)
  end
  function ClsAlc600.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    if A1_28:IsQuestCompleted(A0_27.QST_CHECK_00) == true then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSALC600_02069_RAMMBROES_000_030, false)
    else
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSALC600_02069_RAMMBROES_000_020, false)
    end
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSALC600_02069_RAMMBROES_000_40, true)
  end
  function ClsAlc600.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSALC600_02069_WILTWAEK_000_090, true)
  end
  function ClsAlc600.OnScene00010(A0_33, A1_34, A2_35)
  end
  function ClsAlc600.OnScene00011(A0_36, A1_37, A2_38)
  end
  function ClsAlc600.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSALC600_02069_WILTWAEK_000_130, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSALC600_02069_WILTWAEK_000_131, true)
    A0_39:Wait(10)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_39:Wait(20)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_39:Wait(30)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSALC600_02069_WILTWAEK_000_132, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSALC600_02069_WILTWAEK_000_133, true)
    A0_39:Wait(10)
  end
  function ClsAlc600.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    if A1_43:IsQuestCompleted(A0_42.QST_CHECK_00) == true then
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSALC600_02069_RAMMBROES_000_030, false)
    else
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSALC600_02069_RAMMBROES_000_020, false)
    end
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSALC600_02069_RAMMBROES_000_40, true)
  end
  function ClsAlc600.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSALC600_02069_SEVERIAN_000_160, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSALC600_02069_SEVERIAN_000_161, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSALC600_02069_SEVERIAN_000_162, true)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSALC600_02069_SEVERIAN_000_163, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSALC600_02069_SEVERIAN_000_164, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSALC600_02069_SEVERIAN_000_165, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSALC600_02069_SEVERIAN_000_166, true)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GIVE)
    A0_45:Wait(45)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GIVE)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
  end
  function ClsAlc600.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSALC600_02069_WILTWAEK_000_140, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSALC600_02069_WILTWAEK_000_141, true)
  end
  function ClsAlc600.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    if A1_52:IsQuestCompleted(A0_51.QST_CHECK_00) == true then
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSALC600_02069_RAMMBROES_000_030, false)
    else
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSALC600_02069_RAMMBROES_000_020, false)
    end
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSALC600_02069_RAMMBROES_000_40, true)
  end
  function ClsAlc600.OnScene00017(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.LookAt
    L5_59 = A1_55
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L5_59 = A0_54.ACTION_TIMELINE_EVENT_SHOCKED
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60, L7_61, L8_62)
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 1
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:getNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      return L6_60
    else
    end
  end
  function ClsAlc600.OnScene00018(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_THINK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSALC600_02069_WILTWAEK_000_200, false)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSALC600_02069_WILTWAEK_000_201, true)
    A0_64:Wait(10)
    A0_64:SystemTalk(A0_64.TEXT_CLSALC600_02069_SYSTEM_900_000, true)
    A0_64:Wait(10)
  end
  function ClsAlc600.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CLSALC600_02069_SEVERIAN_000_170, true)
  end
  function ClsAlc600.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    if A1_71:IsQuestCompleted(A0_70.QST_CHECK_00) == true then
      A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
      A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CLSALC600_02069_RAMMBROES_000_030, false)
    else
      A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
      A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CLSALC600_02069_RAMMBROES_000_020, false)
    end
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_THINK)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CLSALC600_02069_RAMMBROES_000_40, true)
  end
  function ClsAlc600.OnScene00021(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82
    L4_77 = A2_75
    L3_76 = A2_75.TurnTo
    L5_78 = A1_74
    L3_76(L4_77, L5_78, L6_79)
    L4_77 = A2_75
    L3_76 = A2_75.WaitForTurn
    L3_76(L4_77)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L5_78 = A0_73.ACTION_TIMELINE_EVENT_TALK1
    L3_76(L4_77, L5_78)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L5_78 = A1_74
    L3_76(L4_77, L5_78, L6_79, L7_80, L8_81)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L5_78 = A1_74
    L3_76(L4_77, L5_78, L6_79, L7_80, L8_81)
    L4_77 = A0_73
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(L4_77)
    L5_78 = A1_74
    L4_77 = A1_74.GetQuestSequence
    L4_77 = L4_77(L5_78, L6_79)
    L5_78 = 1
    for L9_82 = 1, L5_78 do
      A0_73:SetNpcTradeItem(L9_82, unpack(A0_73:getNpcTradeItemInfo(L9_82, L4_77, A2_75:GetBaseId())))
    end
    L9_82 = nil
    if L6_79 == 1 then
      return L6_79
    else
    end
  end
  function ClsAlc600.OnScene00022(A0_83, A1_84, A2_85)
    A0_83:DisableSceneSkip()
    A0_83:ChangeBGMVolume(0)
    A0_83:Wait(30)
    A0_83:PlayBGM(A0_83.BGM_MUSIC_NO_MUSIC)
    A0_83:Wait(30)
    A0_83:BeginCutScene()
    A0_83:PlayCutScene(A0_83.NCUT_01)
    A0_83:EnableSceneSkip()
    A0_83:EndCutScene()
  end
  function ClsAlc600.OnScene00023(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    if A1_87:IsQuestCompleted(A0_86.QST_CHECK_00) == true then
      A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
      A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSALC600_02069_RAMMBROES_000_030, false)
    else
      A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
      A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSALC600_02069_RAMMBROES_000_020, false)
    end
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_THINK)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSALC600_02069_RAMMBROES_000_40, true)
  end
  function ClsAlc600.OnScene00024(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94
    L4_93 = A0_89
    L3_92 = A0_89.BindCharacter
    L5_94 = A0_89.BIND_ACTOR1
    L3_92 = L3_92(L4_93, L5_94)
    L5_94 = A2_91
    L4_93 = A2_91.TurnTo
    L4_93(L5_94, A1_90, false)
    L5_94 = L3_92
    L4_93 = L3_92.TurnTo
    L4_93(L5_94, A1_90, false)
    L5_94 = A2_91
    L4_93 = A2_91.WaitForTurn
    L4_93(L5_94)
    L5_94 = L3_92
    L4_93 = L3_92.WaitForTurn
    L4_93(L5_94)
    L5_94 = A0_89
    L4_93 = A0_89.Wait
    L4_93(L5_94, 10)
    L5_94 = A2_91
    L4_93 = A2_91.PlayActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EVENT_GREETING)
    L5_94 = A2_91
    L4_93 = A2_91.Talk
    L4_93(L5_94, A1_90, A0_89, A0_89.TEXT_CLSALC600_02069_WILTWAEK_000_610, true)
    L5_94 = L3_92
    L4_93 = L3_92.PlayActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EMOTE_UPSET)
    L5_94 = A2_91
    L4_93 = A2_91.LookAt
    L4_93(L5_94, L3_92)
    L5_94 = A1_90
    L4_93 = A1_90.TurnTo
    L4_93(L5_94, L3_92, false)
    L5_94 = L3_92
    L4_93 = L3_92.Talk
    L4_93(L5_94, A1_90, A0_89, A0_89.TEXT_CLSALC600_02069_CHANENE_000_611, true)
    L5_94 = A2_91
    L4_93 = A2_91.PlayActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L5_94 = A1_90
    L4_93 = A1_90.LookAt
    L4_93(L5_94, A2_91)
    L5_94 = L3_92
    L4_93 = L3_92.LookAt
    L4_93(L5_94, A2_91)
    L5_94 = A2_91
    L4_93 = A2_91.Talk
    L4_93(L5_94, L3_92, A0_89, A0_89.TEXT_CLSALC600_02069_WILTWAEK_000_612, false)
    L5_94 = A2_91
    L4_93 = A2_91.PlayActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_94 = A2_91
    L4_93 = A2_91.Talk
    L4_93(L5_94, L3_92, A0_89, A0_89.TEXT_CLSALC600_02069_WILTWAEK_100_612, true)
    L5_94 = A0_89
    L4_93 = A0_89.Wait
    L4_93(L5_94, 10)
    L5_94 = A2_91
    L4_93 = A2_91.CancelActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_94 = A2_91
    L4_93 = A2_91.LookAt
    L4_93(L5_94, A1_90)
    L5_94 = L3_92
    L4_93 = L3_92.LookAt
    L4_93(L5_94, A1_90)
    L5_94 = A0_89
    L4_93 = A0_89.Wait
    L4_93(L5_94, 10)
    L5_94 = A2_91
    L4_93 = A2_91.PlayActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_94 = A1_90
    L4_93 = A1_90.TurnTo
    L4_93(L5_94, A2_91, false)
    L5_94 = A2_91
    L4_93 = A2_91.Talk
    L4_93(L5_94, A1_90, A0_89, A0_89.TEXT_CLSALC600_02069_WILTWAEK_000_613, true)
    L5_94 = A0_89
    L4_93 = A0_89.Wait
    L4_93(L5_94, 10)
    L5_94 = A2_91
    L4_93 = A2_91.CancelActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_94 = A2_91
    L4_93 = A2_91.PlayActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_94 = L3_92
    L4_93 = L3_92.PlayActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_94 = A1_90
    L4_93 = A1_90.PlayActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_94 = A0_89
    L4_93 = A0_89.Wait
    L4_93(L5_94, 90)
    L5_94 = A2_91
    L4_93 = A2_91.CancelActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_94 = A2_91
    L4_93 = A2_91.Idle
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_94 = A2_91
    L4_93 = A2_91.PlayActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_94 = L3_92
    L4_93 = L3_92.CancelActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_94 = A1_90
    L4_93 = A1_90.WaitForActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_94 = L3_92
    L4_93 = L3_92.PlayActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L5_94 = A2_91
    L4_93 = A2_91.LookAt
    L4_93(L5_94, L3_92)
    L5_94 = A1_90
    L4_93 = A1_90.LookAt
    L4_93(L5_94, L3_92)
    L5_94 = L3_92
    L4_93 = L3_92.Talk
    L4_93(L5_94, A1_90, A0_89, A0_89.TEXT_CLSALC600_02069_CHANENE_000_614, true)
    L5_94 = A0_89
    L4_93 = A0_89.Wait
    L4_93(L5_94, 10)
    L5_94 = L3_92
    L4_93 = L3_92.CancelActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L5_94 = A2_91
    L4_93 = A2_91.LookAt
    L4_93(L5_94, A1_90)
    L5_94 = L3_92
    L4_93 = L3_92.PlayActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_94 = A1_90
    L4_93 = A1_90.PlayActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_94 = A1_90
    L4_93 = A1_90.WaitForActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_94 = L3_92
    L4_93 = L3_92.WaitForActionTimeline
    L4_93(L5_94, A0_89.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_94 = L3_92
    L4_93 = L3_92.LookAt
    L4_93(L5_94)
    L5_94 = L3_92
    L4_93 = L3_92.TurnTo
    L4_93(L5_94, 15, false, true)
    L5_94 = L3_92
    L4_93 = L3_92.WaitForTurn
    L4_93(L5_94)
    L5_94 = L3_92
    L4_93 = L3_92.WalkOut
    L4_93(L5_94, 0, 5, A0_89.MOVE_WALK)
    L5_94 = A0_89
    L4_93 = A0_89.Wait
    L4_93(L5_94, 15)
    L5_94 = L3_92
    L4_93 = L3_92.Transparency
    L4_93(L5_94, A0_89.TRANS_TYPE_FADE_OUT, 30)
    L5_94 = L3_92
    L4_93 = L3_92.WaitForTransparency
    L4_93(L5_94)
    L5_94 = A0_89
    L4_93 = A0_89.QuestReward
    L5_94 = L4_93(L5_94, A2_91, A1_90)
    if L4_93 then
      A0_89:QuestCompleted()
      A0_89:Wait(120)
      A0_89:SystemTalk(A0_89.TEXT_CLSALC600_02069_SYSTEM_000_500, false)
      A0_89:SystemTalk(A0_89.TEXT_CLSALC600_02069_SYSTEM_000_501, false)
      A0_89:SystemTalk(A0_89.TEXT_CLSALC600_02069_SYSTEM_000_502, true)
      A0_89:Wait(10)
    end
    return L4_93, L5_94
  end
  function ClsAlc600.OnScene00025(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_JOY)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CLSALC600_02069_CHANENE_000_600, true)
  end
  function ClsAlc600.OnScene00026(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    if A1_99:IsQuestCompleted(A0_98.QST_CHECK_00) == true then
      A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
      A2_100:Talk(A1_99, A0_98, A0_98.TEXT_CLSALC600_02069_RAMMBROES_000_030, false)
    else
      A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
      A2_100:Talk(A1_99, A0_98, A0_98.TEXT_CLSALC600_02069_RAMMBROES_000_020, false)
    end
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_CLSALC600_02069_RAMMBROES_000_40, true)
  end
  function ClsAlc600.GetEventItems(A0_101, A1_102)
    local L2_103
    L2_103 = A0_101.GetQuestId
    L2_103 = L2_103(A0_101)
    if A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_0 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_4 then
      return A0_101.ITEM0, A1_102:GetQuestUI8BH(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_5 then
      return A0_101.ITEM0, A1_102:GetQuestUI8BH(L2_103), false
    elseif A1_102:GetQuestSequence(L2_103) == A0_101.SEQ_6 then
    else
    end
  end
  function ClsAlc600.IsTodoChecked(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return false
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 5 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_108, L1_109
  L0_108 = ClsAlc600
  L0_108.SCRIPT_VERSION = 1
  L0_108 = ClsAlc600
  function L1_109(A0_110)
    local L1_111
  end
  L0_108.OnInitialize = L1_109
  L0_108 = ClsAlc600
  function L1_109(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.ACTOR1 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR0 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR3 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR0 then
        return true
      elseif A3_115 == A0_112.EOBJECT0 then
        return true
      elseif A3_115 == A0_112.EOBJECT1 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_4 then
      if A3_115 == A0_112.ACTOR6 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR0 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_5 then
      if A3_115 == A0_112.ACTOR0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR6 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_6 then
      if A3_115 == A0_112.ACTOR0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR0 then
        return true
      elseif A3_115 == A0_112.ACTOR7 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_108.IsAcceptEvent = L1_109
  L0_108 = ClsAlc600
  function L1_109(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR3 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR4 then
        return false
      elseif A3_121 == A0_118.ACTOR5 then
        return false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR0 then
        return false
      elseif A3_121 == A0_118.EOBJECT0 then
        return false
      elseif A3_121 == A0_118.EOBJECT1 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.ACTOR6 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_5 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR6 then
        return false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_6 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR7 then
        return false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_108.IsAnnounce = L1_109
  L0_108 = ClsAlc600
  function L1_109(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return 0, 0
    end
    if A2_126 == 0 then
      return 0, 0
    elseif A2_126 == 1 then
      return 0, 0
    elseif A2_126 == 2 then
      return 0, 0
    elseif A2_126 == 3 then
      return 0, 0
    elseif A2_126 == 4 then
      return 0, 0
    elseif A2_126 == 5 then
      return A1_125:GetNumOfItems(A0_124.RITEM0, A0_124.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_126 == 6 then
      return 0, 0
    end
  end
  L0_108.GetTodoArgs = L1_109
  L0_108 = ClsAlc600
  function L1_109(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_6 and A2_130 == A0_128.ACTOR0 then
      return A0_128.RITEM0, true
    end
  end
  L0_108.GetListenItems = L1_109
  L0_108 = ClsAlc600
  function L1_109(A0_132, A1_133, A2_134, A3_135, A4_136, A5_137, A6_138)
    local L7_139
    L7_139 = A0_132.GetQuestId
    L7_139 = L7_139(A0_132)
    if A1_133:GetQuestSequence(L7_139) == A0_132.SEQ_OFFER then
    elseif A1_133:GetQuestSequence(L7_139) == A0_132.SEQ_1 then
    elseif A1_133:GetQuestSequence(L7_139) == A0_132.SEQ_2 then
    elseif A1_133:GetQuestSequence(L7_139) == A0_132.SEQ_3 then
    elseif A1_133:GetQuestSequence(L7_139) == A0_132.SEQ_4 then
    elseif A1_133:GetQuestSequence(L7_139) == A0_132.SEQ_5 then
    elseif A1_133:GetQuestSequence(L7_139) == A0_132.SEQ_6 then
      if A3_135 == A0_132.ACTOR0 and A1_133:GetNumOfItems(A0_132.RITEM0, A0_132.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_132.QUALIFICATION_ITEM
      end
    elseif A1_133:GetQuestSequence(L7_139) == A0_132.SEQ_FINISH then
    end
    return true, 0
  end
  L0_108.IsQualified = L1_109
  L0_108 = ClsAlc600
  function L1_109(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_1 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_2 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_3 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_4 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_5 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_6 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_FINISH then
    end
    return A0_140:IsBattleNpcTriggerOwner(A1_141, A2_142, false), false
  end
  L0_108.GetGimmickState = L1_109
  L0_108 = ClsAlc600
  function L1_109(A0_144, A1_145, A2_146, A3_147)
    if A2_146 == A0_144.SEQ_0 then
    elseif A2_146 == A0_144.SEQ_1 then
    elseif A2_146 == A0_144.SEQ_2 then
    elseif A2_146 == A0_144.SEQ_3 then
    elseif A2_146 == A0_144.SEQ_4 then
    elseif A2_146 == A0_144.SEQ_5 then
      if A3_147 == A0_144.ACTOR0 then
        ({})[1] = {
          A0_144.ITEM0,
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
        return ({})[A1_145]
      end
    elseif A2_146 == A0_144.SEQ_6 then
      if A3_147 == A0_144.ACTOR0 then
        ({})[1] = {
          A0_144.RITEM0,
          1,
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
        return ({})[A1_145]
      end
    elseif A2_146 == A0_144.SEQ_FINISH then
    end
  end
  L0_108.getNpcTradeItemInfo = L1_109
  L0_108 = ClsAlc600
  function L1_109(A0_148, A1_149, A2_150)
    local L3_151, L4_152, L5_153, L6_154, L7_155, L8_156, L9_157, L10_158
    L3_151 = {}
    L4_152 = A0_148.SEQ_0
    if A1_149 == L4_152 then
    else
      L4_152 = A0_148.SEQ_1
      if A1_149 == L4_152 then
      else
        L4_152 = A0_148.SEQ_2
        if A1_149 == L4_152 then
        else
          L4_152 = A0_148.SEQ_3
          if A1_149 == L4_152 then
          else
            L4_152 = A0_148.SEQ_4
            if A1_149 == L4_152 then
            else
              L4_152 = A0_148.SEQ_5
              if A1_149 == L4_152 then
                L4_152 = A0_148.ACTOR0
                if A2_150 == L4_152 then
                  L4_152 = 1
                  L5_153 = 1
                  for L9_157 = 1, L4_152 do
                    for _FORV_13_ = 1, #A0_148:getNpcTradeItemInfo(L9_157, A1_149, A2_150) do
                      L3_151[L5_153] = A0_148:getNpcTradeItemInfo(L9_157, A1_149, A2_150)[_FORV_13_]
                      L5_153 = L5_153 + 1
                    end
                  end
                end
              else
                L4_152 = A0_148.SEQ_6
                if A1_149 == L4_152 then
                  L4_152 = A0_148.ACTOR0
                  if A2_150 == L4_152 then
                    L4_152 = 1
                    L5_153 = 1
                    for L9_157 = 1, L4_152 do
                      for _FORV_13_ = 1, #A0_148:getNpcTradeItemInfo(L9_157, A1_149, A2_150) do
                        L3_151[L5_153] = A0_148:getNpcTradeItemInfo(L9_157, A1_149, A2_150)[_FORV_13_]
                        L5_153 = L5_153 + 1
                      end
                    end
                  end
                else
                  L4_152 = A0_148.SEQ_FINISH
                  if A1_149 == L4_152 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_151
  end
  L0_108.GetNpcTradeItems = L1_109
end)()
