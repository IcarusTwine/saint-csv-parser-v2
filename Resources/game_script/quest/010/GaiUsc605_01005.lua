(function()
  print("GaiUsc605 loaded")
  function GaiUsc605.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc605.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC605_01005_CID_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC605_01005_CID_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC605_01005_CID_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC605_01005_CID_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc605.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC605_01005_SLAFBORN_000_005, true)
    return (A0_6:YesNo(A0_6.TEXT_GAIUSC605_01005_Q1_000_000, A0_6.TEXT_GAIUSC605_01005_A1_000_001, A0_6.TEXT_GAIUSC605_01005_A1_000_002, A0_6.DEFAULT_NO))
  end
  function GaiUsc605.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC605_01005_WEDGE_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC605_01005_WEDGE_000_011, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC605_01005_WEDGE_000_012, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC605_01005_WEDGE_000_013, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC605_01005_WEDGE_000_014, true)
  end
  function GaiUsc605.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSC605_01005_SLAFBORN_000_005, true)
    return (A0_12:YesNo(A0_12.TEXT_GAIUSC605_01005_Q1_000_000, A0_12.TEXT_GAIUSC605_01005_A1_000_001, A0_12.TEXT_GAIUSC605_01005_A1_000_002, A0_12.DEFAULT_NO))
  end
  function GaiUsc605.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC605_01005_SERENDIPITY_000_020, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC605_01005_SERENDIPITY_000_021, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC605_01005_SERENDIPITY_000_022, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC605_01005_SERENDIPITY_000_023, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC605_01005_SERENDIPITY_000_024, true)
  end
  function GaiUsc605.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK1
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function GaiUsc605.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34
    L5_33 = A0_28
    L4_32 = A0_28.CreateCharacter
    L6_34 = A0_28.LOC_ACTOR0
    L4_32 = L4_32(L5_33, L6_34, A0_28.LOC_POS_ACTOR0)
    L3_31 = L4_32
    L5_33 = L3_31
    L4_32 = L3_31.Idle
    L6_34 = A0_28.LOC_ACTION0
    L4_32(L5_33, L6_34)
    L5_33 = L3_31
    L4_32 = L3_31.PlayActionTimeline
    L6_34 = A0_28.LOC_ACTION0
    L4_32(L5_33, L6_34)
    L4_32 = nil
    L6_34 = A0_28
    L5_33 = A0_28.CreateCharacter
    L5_33 = L5_33(L6_34, A0_28.LOC_ACTOR2, L3_31, A0_28.ARRANGE_TYPE_RIGHT, 3)
    L4_32 = L5_33
    L6_34 = L4_32
    L5_33 = L4_32.Idle
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_34 = L4_32
    L5_33 = L4_32.PlayActionTimeline
    L5_33(L6_34, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_33 = nil
    L6_34 = A0_28.CreateCharacter
    L6_34 = L6_34(A0_28, A0_28.LOC_ACTOR3, L3_31, A0_28.ARRANGE_TYPE_FRONT, 2.5)
    L5_33 = L6_34
    L6_34 = L5_33.Idle
    L6_34(L5_33, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_34 = L5_33.PlayActionTimeline
    L6_34(L5_33, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_34 = A2_30.Position
    L6_34(A2_30, A0_28.LOC_POS_ACTOR1)
    L6_34 = A2_30.Idle
    L6_34(A2_30, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_34 = A2_30.PlayActionTimeline
    L6_34(A2_30, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_34 = A1_29.Position
    L6_34(A1_29, A2_30, A0_28.ARRANGE_TYPE_BACK, 1.5)
    L6_34 = A1_29.Idle
    L6_34(A1_29, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_34 = A1_29.PlayActionTimeline
    L6_34(A1_29, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_34 = A1_29.Direction
    L6_34(A1_29, A2_30)
    L6_34 = A1_29.LookAt
    L6_34(A1_29, A2_30)
    L6_34 = A2_30.Direction
    L6_34(A2_30, A1_29)
    L6_34 = A2_30.LookAt
    L6_34(A2_30, A1_29)
    L6_34 = L4_32.LookAt
    L6_34(L4_32, 0, 15)
    L6_34 = L4_32.Direction
    L6_34(L4_32, L3_31)
    L6_34 = L5_33.LookAt
    L6_34(L5_33, L3_31)
    L6_34 = L5_33.Direction
    L6_34(L5_33, L3_31)
    L6_34 = A0_28.PlayTwoShotCamera
    L6_34(A0_28, A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, A2_30, A1_29, 0)
    L6_34 = A0_28.UpdownDolly
    L6_34(A0_28, 0.2, 0.2, 0, 0, 0)
    L6_34 = A0_28.Zoom
    L6_34(A0_28, -0.5, -0.5, 0, 0, 0)
    L6_34 = A0_28.Wait
    L6_34(A0_28, 30)
    L6_34 = A0_28.ChangeBGMVolume
    L6_34(A0_28, 0.5)
    L6_34 = A0_28.FadeIn
    L6_34(A0_28, A0_28.FADE_DEFAULT)
    L6_34 = A0_28.WaitForFade
    L6_34(A0_28)
    L6_34 = A2_30.PlayActionTimeline
    L6_34(A2_30, A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_34 = A2_30.Talk
    L6_34(A2_30, A1_29, A0_28, A0_28.TEXT_GAIUSC605_01005_WEDGE_000_031, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A2_30.CancelActionTimeline
    L6_34(A2_30, A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_34 = A0_28.Wait
    L6_34(A0_28, 10)
    L6_34 = A2_30.PlayActionTimeline
    L6_34(A2_30, A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_34 = A2_30.Talk
    L6_34(A2_30, A1_29, A0_28, A0_28.TEXT_GAIUSC605_01005_WEDGE_000_032, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A0_28.Wait
    L6_34(A0_28, 10)
    L6_34 = A1_29.PlayActionTimeline
    L6_34(A1_29, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L6_34 = A1_29.WaitForActionTimeline
    L6_34(A1_29, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L6_34 = A2_30.PlayActionTimeline
    L6_34(A2_30, A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_34 = A2_30.Talk
    L6_34(A2_30, A1_29, A0_28, A0_28.TEXT_GAIUSC605_01005_WEDGE_000_033, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A2_30.WaitForActionTimeline
    L6_34(A2_30, A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_34 = A0_28.Wait
    L6_34(A0_28, 10)
    L6_34 = A0_28.PlayCamera
    L6_34(A0_28, 13, A2_30)
    L6_34 = A2_30.PlayActionTimeline
    L6_34(A2_30, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L6_34 = A2_30.Talk
    L6_34(A2_30, A1_29, A0_28, A0_28.TEXT_GAIUSC605_01005_WEDGE_000_034, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34 = A2_30.CancelActionTimeline
    L6_34(A2_30, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L6_34 = A0_28.Wait
    L6_34(A0_28, 10)
    L6_34 = A2_30.TurnTo
    L6_34(A2_30, L3_31)
    L6_34 = A2_30.WaitForTurn
    L6_34(A2_30)
    L6_34 = A2_30.LookAt
    L6_34(A2_30, 0, 30)
    L6_34 = A0_28.FadeOut
    L6_34(A0_28, A0_28.FADE_SHORT, A0_28.FADE_LAYER_BACK)
    L6_34 = A0_28.WaitForFade
    L6_34(A0_28)
    L6_34 = nil
    L6_34 = A0_28:CreateCharacter(A0_28.LOC_ACTOR9, A0_28.LOC_POS_ACTOR0)
    L6_34:Idle(A0_28.LOC_ACTION1)
    L6_34:PlayActionTimeline(A0_28.LOC_ACTION1)
    A0_28:Wait(120)
    L6_34:Visible(A0_28.VISIBLE_HIDE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_29:LookAt(L3_31)
    A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, A2_30, A1_29, 0)
    A0_28:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_28:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_28:Wait(30)
    A0_28:FadeIn(A0_28.FADE_SHORT, A0_28.FADE_LAYER_BACK)
    A0_28:WaitForFade()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_YES)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSC605_01005_WEDGE_000_035, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_28:Wait(90)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSC605_01005_WEDGE_000_036, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:BattleMode(true)
    A0_28:Wait(30)
    A1_29:LookAt(A2_30)
    A2_30:PlayActionTimeline(A0_28.LOC_ACTION2)
    A0_28:Wait(10)
    A0_28:PlayCamera(14, A1_29)
    A1_29:PlayActionTimeline(A0_28.LOC_FACE2)
    A1_29:PlayActionTimeline(A0_28.LOC_ACTION3)
    A0_28:Wait(20)
    A2_30:Visible(A0_28.VISIBLE_HIDE)
    A2_30:BattleMode(false)
    A1_29:WaitForActionTimeline(A0_28.LOC_ACTION3)
    A1_29:CancelActionTimeline(A0_28.LOC_FACE2)
    A1_29:LookAt(L3_31)
    A0_28:PlaySE(A0_28.LOC_SE1)
    L3_31:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_28:Wait(90)
    A1_29:PlayActionTimeline(A0_28.LOC_FACE1)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(30)
    A0_28:PlayCamera(38, L3_31)
    A0_28:UpdownDolly(-1, -1, 0, 0, 0)
    A2_30:Visible(A0_28.VISIBLE_SHOW)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_JOY)
    A0_28:Wait(20)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_CHEER)
    A0_28:Wait(20)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(60)
    A0_28:PlayCamera(16, A2_30)
    A2_30:Visible(A0_28.VISIBLE_SHOW)
    A1_29:LookAt(A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSC605_01005_WEDGE_000_037, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_28:Wait(10)
    A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, A2_30, A1_29, 0)
    A0_28:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_28:Zoom(-0.5, -0.5, 0, 0, 0)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSC605_01005_WEDGE_000_038, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:LookAt(L3_31)
    A2_30:LookAt(L3_31)
    A2_30:TurnTo(L3_31)
    A0_28:UpdownDolly(0.1, -2, 30, 150, 30)
    A0_28:SidePan(0, -60, 30, 150, 30)
    A0_28:Wait(90)
    L4_32:LookAt()
    L4_32:WalkOut(60, 10, A0_28.MOVE_WALK)
    A0_28:Wait(30)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A1_29:LookAt()
    A2_30:LookAt()
    A0_28:Wait(30)
    A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUsc605.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_TALK, A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSC605_01005_SLAFBORN_000_005, true)
    return (A0_35:YesNo(A0_35.TEXT_GAIUSC605_01005_Q1_000_000, A0_35.TEXT_GAIUSC605_01005_A1_000_001, A0_35.TEXT_GAIUSC605_01005_A1_000_002, A0_35.DEFAULT_NO))
  end
  function GaiUsc605.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1, A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSC605_01005_WEDGE_100_035, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSC605_01005_WEDGE_090_036, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_GAIUSC605_01005_WEDGE_100_036, true)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_JOY, A1_39)
    A0_38:Wait(50)
  end
  function GaiUsc605.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2, A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSC605_01005_CID_000_044, true)
  end
  function GaiUsc605.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK, A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSC605_01005_BIGGS_000_043, true)
  end
  function GaiUsc605.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_GAIUSC605_01005_MAGITEKARMOR_000_130, true)
  end
  function GaiUsc605.OnScene00013(A0_50, A1_51, A2_52)
  end
  function GaiUsc605.OnScene00014(A0_53, A1_54, A2_55)
    A0_53:PlaySE(A0_53.LINK_SE1)
    if A1_54:IsMount(A0_53.MOUNT0) == false then
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_GAIUSC605_01005_WEDGE_000_042, true, A0_53.LINK_TALKSHAPE1, nil, nil, A0_53.LIP_TYPE_NONE)
    else
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_GAIUSC605_01005_WEDGE_000_040, true, A0_53.LINK_TALKSHAPE1, nil, nil, A0_53.LIP_TYPE_NONE)
    end
  end
  function GaiUsc605.OnScene00015(A0_56, A1_57, A2_58)
  end
  function GaiUsc605.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2, A1_60)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_GAIUSC605_01005_CID_000_044, true)
  end
  function GaiUsc605.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1, A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_GAIUSC605_01005_WEDGE_000_041, true)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_JOY, A1_63)
    A0_62:Wait(50)
  end
  function GaiUsc605.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK, A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_GAIUSC605_01005_BIGGS_000_043, true)
  end
  function GaiUsc605.OnScene00019(A0_68, A1_69, A2_70)
  end
  function GaiUsc605.OnScene00020(A0_71, A1_72, A2_73)
  end
  function GaiUsc605.OnScene00021(A0_74, A1_75, A2_76)
    A0_74:PlaySE(A0_74.LINK_SE1)
    if A1_75:IsMount(A0_74.MOUNT0) == false then
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_GAIUSC605_01005_WEDGE_000_042, true, A0_74.LINK_TALKSHAPE1, nil, nil, A0_74.LIP_TYPE_NONE)
    else
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_GAIUSC605_01005_WEDGE_000_050, true, A0_74.LINK_TALKSHAPE1, nil, nil, A0_74.LIP_TYPE_NONE)
    end
  end
  function GaiUsc605.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2, A1_78)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_GAIUSC605_01005_CID_000_044, true)
  end
  function GaiUsc605.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1, A1_81)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_GAIUSC605_01005_WEDGE_000_041, true)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_JOY, A1_81)
    A0_80:Wait(50)
  end
  function GaiUsc605.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_THINK, A1_84)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_GAIUSC605_01005_BIGGS_000_043, true)
  end
  function GaiUsc605.OnScene00025(A0_86, A1_87, A2_88)
  end
  function GaiUsc605.OnScene00026(A0_89, A1_90, A2_91)
  end
  function GaiUsc605.OnScene00027(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92:BindCharacter(A0_92.LEVEL_WEDGE_ID)
    L3_95:TurnTo(A1_93)
    L3_95:WaitForTurn()
    if A1_93:IsMount(A0_92.MOUNT0) == false then
      L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2, A1_93)
      A2_94:Talk(A1_93, A0_92, A0_92.TEXT_GAIUSC605_01005_WEDGE_000_042, true)
    else
      L3_95:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1, A1_93)
      A2_94:Talk(A1_93, A0_92, A0_92.TEXT_GAIUSC605_01005_WEDGE_000_060, true)
      A0_92:Dismount()
    end
  end
  function GaiUsc605.OnScene00028(A0_96, A1_97, A2_98)
  end
  function GaiUsc605.OnScene00029(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2, A1_100)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_GAIUSC605_01005_CID_000_044, true)
  end
  function GaiUsc605.OnScene00030(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1, A1_103)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_GAIUSC605_01005_WEDGE_000_041, true)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_JOY, A1_103)
    A0_102:Wait(50)
  end
  function GaiUsc605.OnScene00031(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_THINK, A1_106)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_GAIUSC605_01005_BIGGS_000_043, true)
  end
  function GaiUsc605.OnScene00032(A0_108, A1_109, A2_110)
  end
  function GaiUsc605.OnScene00033(A0_111, A1_112, A2_113)
  end
  function GaiUsc605.OnScene00034(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_THINK, A1_115)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_GAIUSC605_01005_WEDGE_000_070, false)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_GAIUSC605_01005_WEDGE_000_071, false)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_PANIC, A1_115)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_GAIUSC605_01005_WEDGE_000_072, true)
  end
  function GaiUsc605.OnScene00035(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2, A1_118)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_GAIUSC605_01005_CID_000_044, true)
  end
  function GaiUsc605.OnScene00036(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_THINK, A1_121)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_GAIUSC605_01005_BIGGS_000_043, true)
  end
  function GaiUsc605.OnScene00037(A0_123, A1_124, A2_125)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_GAIUSC605_01005_MAGITEKARMOR_000_130, true)
  end
  function GaiUsc605.OnScene00038(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126:BindCharacter(A0_126.LEVEL_ARMOR_ID)
    A2_128:TurnTo(L3_129)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EMOTE_WELCOME, L3_129)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_GAIUSC605_01005_WEDGE_000_080, true)
  end
  function GaiUsc605.OnScene00039(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130:BindCharacter(A0_130.LEVEL_ARMOR_ID)
    A2_132:TurnTo(L3_133)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_WELCOME, L3_133)
    A0_130:Wait(80)
    A2_132:TurnTo(A1_131)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_GAIUSC605_01005_CID_000_100, true)
    A2_132:WaitForTurn()
  end
  function GaiUsc605.OnScene00040(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134:BindCharacter(A0_134.LEVEL_ARMOR_ID)
    A2_136:TurnTo(L3_137)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_WELCOME, L3_137)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_GAIUSC605_01005_BIGGS_000_090, true)
  end
  function GaiUsc605.OnScene00041(A0_138, A1_139, A2_140)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_GAIUSC605_01005_MAGITEKARMOR_000_110, true)
  end
  function GaiUsc605.OnScene00042(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146
    L5_146 = A0_141
    L4_145 = A0_141.BindCharacter
    L4_145 = L4_145(L5_146, A0_141.LEVEL_CID_ID)
    L3_144 = L4_145
    L4_145 = nil
    L5_146 = A0_141.BindCharacter
    L5_146 = L5_146(A0_141, A0_141.LEVEL_WEDGE_ID)
    L4_145 = L5_146
    L5_146 = nil
    L5_146 = A0_141:BindCharacter(A0_141.LEVEL_BIGGS_ID)
    L3_144:TurnTo(A2_143)
    L4_145:TurnTo(A2_143)
    L5_146:TurnTo(A2_143)
    L3_144:WaitForTurn()
    L4_145:WaitForTurn()
    L5_146:WaitForTurn()
    L3_144:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_WELCOME, A2_143)
    L4_145:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_WELCOME, A2_143)
    L5_146:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_WELCOME, A2_143)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_GAIUSC605_01005_MAGITEKARMOR_000_120, true)
  end
  function GaiUsc605.OnScene00043(A0_147, A1_148, A2_149)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_GAIUSC605_01005_MAGITEKARMOR_000_130, true)
  end
  function GaiUsc605.OnScene00044(A0_150, A1_151, A2_152)
    if A0_150:YesNoQuestBattle(A0_150.QUESTBATTLE0) then
      A0_150:Skip(A0_150.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_150:FadeOut(A0_150.FADE_DEFAULT)
    end
    return (A0_150:YesNoQuestBattle(A0_150.QUESTBATTLE0))
  end
  function GaiUsc605.OnScene00045(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153:BindCharacter(A0_153.LEVEL_ARMOR_ID)
    A2_155:TurnTo(L3_156)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EMOTE_WELCOME, L3_156)
    A0_153:Wait(80)
    A2_155:TurnTo(A1_154)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_GAIUSC605_01005_CID_000_100, true)
    A2_155:WaitForTurn()
  end
  function GaiUsc605.OnScene00046(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157:BindCharacter(A0_157.LEVEL_ARMOR_ID)
    A2_159:TurnTo(L3_160)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EMOTE_WELCOME, L3_160)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_GAIUSC605_01005_WEDGE_000_080, true)
  end
  function GaiUsc605.OnScene00047(A0_161, A1_162, A2_163)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_GAIUSC605_01005_MAGITEKARMOR_000_120, true)
  end
  function GaiUsc605.OnScene00048(A0_164, A1_165, A2_166)
  end
  function GaiUsc605.OnScene00049(A0_167, A1_168, A2_169)
  end
  function GaiUsc605.OnScene00050(A0_170, A1_171, A2_172)
    local L3_173, L4_174
    L4_174 = A2_172
    L3_173 = A2_172.TurnTo
    L3_173(L4_174, A1_171)
    L4_174 = A2_172
    L3_173 = A2_172.WaitForTurn
    L3_173(L4_174)
    L4_174 = A2_172
    L3_173 = A2_172.PlayActionTimeline
    L3_173(L4_174, A0_170.ACTION_TIMELINE_EMOTE_JOY, A1_171)
    L4_174 = A2_172
    L3_173 = A2_172.Talk
    L3_173(L4_174, A1_171, A0_170, A0_170.TEXT_GAIUSC605_01005_CID_000_910, false)
    L4_174 = A2_172
    L3_173 = A2_172.Talk
    L3_173(L4_174, A1_171, A0_170, A0_170.TEXT_GAIUSC605_01005_CID_000_911, true)
    L4_174 = A0_170
    L3_173 = A0_170.QuestReward
    L4_174 = L3_173(L4_174, A2_172, A1_171)
    if L3_173 then
      A0_170:QuestCompleted()
    end
    return L3_173, L4_174
  end
  function GaiUsc605.OnScene00051(A0_175, A1_176, A2_177)
    A2_177:LookAt(A1_176)
    A2_177:PlayActionTimeline(A0_175.ACTION_TIMELINE_EVENT_ADD_TALK, A1_176)
    A2_177:Talk(A1_176, A0_175, A0_175.TEXT_GAIUSC605_01005_SLAFBORN_000_005, true)
    return (A0_175:YesNo(A0_175.TEXT_GAIUSC605_01005_Q1_000_000, A0_175.TEXT_GAIUSC605_01005_A1_000_001, A0_175.TEXT_GAIUSC605_01005_A1_000_002, A0_175.DEFAULT_NO))
  end
  function GaiUsc605.GetEventItems(A0_178, A1_179)
    local L2_180
    L2_180 = A0_178.GetQuestId
    L2_180 = L2_180(A0_178)
    if A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_0 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_1 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_2 then
      return A0_178.ITEM0, A1_179:GetQuestUI8BH(L2_180), false
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_3 then
      return A0_178.ITEM0, A1_179:GetQuestUI8BH(L2_180), false
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_4 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_5 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_6 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_7 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_8 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_9 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_10 then
    else
    end
  end
  function GaiUsc605.IsTodoChecked(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_0 then
      return false
    end
    if A2_183 == 0 then
      return A1_182:GetQuestUI8AH(L3_184) >= 1
    elseif A2_183 == 1 then
      return 1 <= A1_182:GetQuestUI8AL(L3_184)
    elseif A2_183 == 2 then
      return A1_182:GetQuestUI8AH(L3_184) >= 1
    elseif A2_183 == 3 then
      return 1 <= A1_182:GetQuestUI8AL(L3_184)
    elseif A2_183 == 4 then
      return 1 <= A1_182:GetQuestUI8AL(L3_184)
    elseif A2_183 == 5 then
      return 1 <= A1_182:GetQuestUI8AL(L3_184)
    elseif A2_183 == 6 then
      return 1 <= A1_182:GetQuestUI8AL(L3_184)
    elseif A2_183 == 7 then
      return 1 <= A1_182:GetQuestUI8AL(L3_184)
    elseif A2_183 == 8 then
      return 1 <= A1_182:GetQuestUI8AL(L3_184)
    elseif A2_183 == 9 then
      return 1 <= A1_182:GetQuestUI8AL(L3_184)
    elseif A2_183 == 10 then
      return false
    end
  end
end)()
;(function()
  local L0_185, L1_186
  L0_185 = GaiUsc605
  L0_185.SCRIPT_VERSION = 1
  L0_185 = GaiUsc605
  function L1_186(A0_187)
    local L1_188
  end
  L0_185.OnInitialize = L1_186
  L0_185 = GaiUsc605
  function L1_186(A0_189, A1_190, A2_191, A3_192, A4_193)
    local L5_194
    L5_194 = A0_189.GetQuestId
    L5_194 = L5_194(A0_189)
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_0 then
      if A3_192 == A0_189.ACTOR0 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR1 then
        return true
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_1 then
      if A3_192 == A0_189.ACTOR2 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR1 then
        return true
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_3 then
      if A3_192 == A0_189.ACTOR2 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR1 then
        return true
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_4 then
      if A3_192 == A0_189.ACTOR4 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR5 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      elseif A3_192 == A0_189.ACTOR7 then
        return true
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_5 then
      if A4_193 == A0_189.EVENTRANGE0 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR5 then
        return 1 > A1_190:GetQuestUI8AL(L5_194)
      elseif A3_192 == A0_189.ACTOR4 then
        return 1 > A1_190:GetQuestUI8AL(L5_194)
      elseif A3_192 == A0_189.ACTOR6 then
        return 1 > A1_190:GetQuestUI8AL(L5_194)
      elseif A3_192 == A0_189.EOBJECT0 then
        return true
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_6 then
      if A4_193 == A0_189.EVENTRANGE1 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR5 then
        return 1 > A1_190:GetQuestUI8AL(L5_194)
      elseif A3_192 == A0_189.ACTOR4 then
        return 1 > A1_190:GetQuestUI8AL(L5_194)
      elseif A3_192 == A0_189.ACTOR6 then
        return 1 > A1_190:GetQuestUI8AL(L5_194)
      elseif A3_192 == A0_189.EOBJECT1 then
        return true
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_7 then
      if A4_193 == A0_189.EVENTRANGE2 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR5 then
        return 1 > A1_190:GetQuestUI8AL(L5_194)
      elseif A3_192 == A0_189.ACTOR4 then
        return 1 > A1_190:GetQuestUI8AL(L5_194)
      elseif A3_192 == A0_189.ACTOR6 then
        return 1 > A1_190:GetQuestUI8AL(L5_194)
      elseif A3_192 == A0_189.EOBJECT2 then
        return true
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_8 then
      if A3_192 == A0_189.ACTOR4 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR5 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      elseif A3_192 == A0_189.ACTOR7 then
        return true
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_9 then
      if A3_192 == A0_189.ACTOR4 then
        return true
      elseif A3_192 == A0_189.ACTOR5 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      elseif A3_192 == A0_189.ACTOR7 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_10 then
      if A3_192 == A0_189.ACTOR6 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR5 then
        return true
      elseif A3_192 == A0_189.ACTOR4 then
        return true
      elseif A3_192 == A0_189.ACTOR7 then
        return true
      elseif A3_192 == A0_189.EOBJECT3 then
        return true
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_FINISH then
      if A3_192 == A0_189.ACTOR0 then
        return true
      elseif A3_192 == A0_189.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_185.IsAcceptEvent = L1_186
  L0_185 = GaiUsc605
  function L1_186(A0_195, A1_196, A2_197, A3_198, A4_199)
    local L5_200
    L5_200 = A0_195.GetQuestId
    L5_200 = L5_200(A0_195)
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_0 then
      if A3_198 == A0_195.ACTOR0 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR1 then
        return true
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_1 then
      if A3_198 == A0_195.ACTOR2 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR1 then
        return true
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_3 then
      if A3_198 == A0_195.ACTOR2 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR1 then
        return true
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_4 then
      if A3_198 == A0_195.ACTOR4 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR5 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      elseif A3_198 == A0_195.ACTOR7 then
        return false
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_5 then
      if A4_199 == A0_195.EVENTRANGE0 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR5 then
        return false
      elseif A3_198 == A0_195.ACTOR4 then
        return true, true
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      elseif A3_198 == A0_195.EOBJECT0 then
        return false
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_6 then
      if A4_199 == A0_195.EVENTRANGE1 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR5 then
        return false
      elseif A3_198 == A0_195.ACTOR4 then
        return true, true
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      elseif A3_198 == A0_195.EOBJECT1 then
        return false
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_7 then
      if A4_199 == A0_195.EVENTRANGE2 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR5 then
        return false
      elseif A3_198 == A0_195.ACTOR4 then
        return true, true
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      elseif A3_198 == A0_195.EOBJECT2 then
        return false
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_8 then
      if A3_198 == A0_195.ACTOR4 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR5 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      elseif A3_198 == A0_195.ACTOR7 then
        return false
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_9 then
      if A3_198 == A0_195.ACTOR4 then
        return false
      elseif A3_198 == A0_195.ACTOR5 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      elseif A3_198 == A0_195.ACTOR7 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_10 then
      if A3_198 == A0_195.ACTOR6 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR5 then
        return false
      elseif A3_198 == A0_195.ACTOR4 then
        return false
      elseif A3_198 == A0_195.ACTOR7 then
        return false
      elseif A3_198 == A0_195.EOBJECT3 then
        return false
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_FINISH then
      if A3_198 == A0_195.ACTOR0 then
        return true
      elseif A3_198 == A0_195.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_185.IsAnnounce = L1_186
  L0_185 = GaiUsc605
  function L1_186(A0_201, A1_202, A2_203)
    local L3_204
    L3_204 = A0_201.GetQuestId
    L3_204 = L3_204(A0_201)
    if A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_0 then
      return 0, 0
    end
    if A2_203 == 0 then
      return A1_202:GetQuestUI8AH(L3_204), 0
    elseif A2_203 == 1 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 2 then
      return A1_202:GetQuestUI8AH(L3_204), 0
    elseif A2_203 == 3 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 4 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 5 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 6 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 7 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 8 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 9 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 10 then
      return A1_202:GetQuestUI8AH(L3_204), 0
    end
  end
  L0_185.GetTodoArgs = L1_186
  L0_185 = GaiUsc605
  function L1_186(A0_205, A1_206, A2_207, A3_208, A4_209, A5_210, A6_211)
    local L7_212
    L7_212 = A0_205.GetQuestId
    L7_212 = L7_212(A0_205)
    if A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_OFFER then
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_1 then
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_2 then
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_3 then
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_4 then
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_5 then
      if A4_209 == A0_205.EVENTRANGE0 and A1_206:IsMount(A0_205.MOUNT0) == false then
        return false, A0_205.QUALIFICATION_MOUNT
      end
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_6 then
      if A4_209 == A0_205.EVENTRANGE1 and A1_206:IsMount(A0_205.MOUNT0) == false then
        return false, A0_205.QUALIFICATION_MOUNT
      end
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_7 then
      if A4_209 == A0_205.EVENTRANGE2 and A1_206:IsMount(A0_205.MOUNT0) == false then
        return false, A0_205.QUALIFICATION_MOUNT
      end
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_8 then
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_9 then
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_10 then
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_FINISH then
    end
    return true, 0
  end
  L0_185.IsQualified = L1_186
  L0_185 = GaiUsc605
  function L1_186(A0_213, A1_214, A2_215, A3_216, A4_217)
    local L5_218
    L5_218 = A0_213.GetQuestId
    L5_218 = L5_218(A0_213)
    if A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_1 then
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_2 then
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_3 then
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_4 then
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_5 then
      if A4_217 == A0_213.EVENTRANGE0 then
        return A0_213.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_6 then
      if A4_217 == A0_213.EVENTRANGE1 then
        return A0_213.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_7 then
      if A4_217 == A0_213.EVENTRANGE2 then
        return A0_213.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_8 then
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_9 then
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_10 then
    elseif A1_214:GetQuestSequence(L5_218) == A0_213.SEQ_FINISH then
    end
    return A0_213.EVENT_STATE_NORMAL
  end
  L0_185.GetConditionId = L1_186
  L0_185 = GaiUsc605
  function L1_186(A0_219, A1_220, A2_221, A3_222)
    local L4_223
    L4_223 = A0_219.GetQuestId
    L4_223 = L4_223(A0_219)
    if A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_1 then
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_2 then
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_3 then
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_4 then
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_5 then
      if A2_221:GetBaseId() == A0_219.EOBJECT0 then
        return false
      end
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_6 then
      if A2_221:GetBaseId() == A0_219.EOBJECT1 then
        return false
      end
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_7 then
      if A2_221:GetBaseId() == A0_219.EOBJECT2 then
        return false
      end
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_8 then
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_9 then
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_10 then
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_FINISH then
    end
    return true
  end
  L0_185.IsTargetingPossible = L1_186
  L0_185 = GaiUsc605
  function L1_186(A0_224, A1_225, A2_226)
    local L3_227
    L3_227 = A0_224.GetQuestId
    L3_227 = L3_227(A0_224)
    if A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_1 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_2 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_3 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_4 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_5 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_6 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_7 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_8 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_9 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_10 then
    elseif A1_225:GetQuestSequence(L3_227) == A0_224.SEQ_FINISH then
    end
    return A0_224:IsBattleNpcTriggerOwner(A1_225, A2_226, false), false
  end
  L0_185.GetGimmickState = L1_186
  L0_185 = GaiUsc605
  function L1_186(A0_228, A1_229, A2_230, A3_231)
    if A2_230 == A0_228.SEQ_0 then
    elseif A2_230 == A0_228.SEQ_1 then
    elseif A2_230 == A0_228.SEQ_2 then
    elseif A2_230 == A0_228.SEQ_3 then
      if A3_231 == A0_228.ACTOR2 then
        ({})[1] = {
          A0_228.ITEM0,
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
        return ({})[A1_229]
      end
    elseif A2_230 == A0_228.SEQ_4 then
    elseif A2_230 == A0_228.SEQ_5 then
    elseif A2_230 == A0_228.SEQ_6 then
    elseif A2_230 == A0_228.SEQ_7 then
    elseif A2_230 == A0_228.SEQ_8 then
    elseif A2_230 == A0_228.SEQ_9 then
    elseif A2_230 == A0_228.SEQ_10 then
    elseif A2_230 == A0_228.SEQ_FINISH then
    end
  end
  L0_185.getNpcTradeItemInfo = L1_186
  L0_185 = GaiUsc605
  function L1_186(A0_232, A1_233, A2_234)
    local L3_235, L4_236, L5_237, L6_238, L7_239, L8_240, L9_241, L10_242
    L3_235 = {}
    L4_236 = A0_232.SEQ_0
    if A1_233 == L4_236 then
    else
      L4_236 = A0_232.SEQ_1
      if A1_233 == L4_236 then
      else
        L4_236 = A0_232.SEQ_2
        if A1_233 == L4_236 then
        else
          L4_236 = A0_232.SEQ_3
          if A1_233 == L4_236 then
            L4_236 = A0_232.ACTOR2
            if A2_234 == L4_236 then
              L4_236 = 1
              L5_237 = 1
              for L9_241 = 1, L4_236 do
                for _FORV_13_ = 1, #A0_232:getNpcTradeItemInfo(L9_241, A1_233, A2_234) do
                  L3_235[L5_237] = A0_232:getNpcTradeItemInfo(L9_241, A1_233, A2_234)[_FORV_13_]
                  L5_237 = L5_237 + 1
                end
              end
            end
          else
            L4_236 = A0_232.SEQ_4
            if A1_233 == L4_236 then
            else
              L4_236 = A0_232.SEQ_5
              if A1_233 == L4_236 then
              else
                L4_236 = A0_232.SEQ_6
                if A1_233 == L4_236 then
                else
                  L4_236 = A0_232.SEQ_7
                  if A1_233 == L4_236 then
                  else
                    L4_236 = A0_232.SEQ_8
                    if A1_233 == L4_236 then
                    else
                      L4_236 = A0_232.SEQ_9
                      if A1_233 == L4_236 then
                      else
                        L4_236 = A0_232.SEQ_10
                        if A1_233 == L4_236 then
                        else
                          L4_236 = A0_232.SEQ_FINISH
                          if A1_233 == L4_236 then
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
    return L3_235
  end
  L0_185.GetNpcTradeItems = L1_186
end)()
