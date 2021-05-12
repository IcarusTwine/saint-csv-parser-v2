(function()
  print("GaiUsd202 loaded")
  function GaiUsd202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD202_01200_RAMMBROES_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD202_01200_RAMMBROES_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_REACTION_ROEGA_M)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD202_01200_RAMMBROES_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD202_01200_RAMMBROES_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD202_01200_RAMMBROES_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsd202.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
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
  function GaiUsd202.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_ACTOR0
    L3_19(L4_20, L5_21, A0_16.LOC_POS_ACTOR1, A0_16.LOC_POS_ACTOR2, A0_16.LOC_POS_EOBJ1)
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L5_21 = A2_18
    L3_19(L4_20, L5_21, A0_16.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_20 = A1_17
    L3_19 = A1_17.Direction
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.LookAt
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 10
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Idle
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Direction
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.LookAt
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 10
    L3_19(L4_20, L5_21)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(L5_21, A0_16.LOC_ACTOR1, A0_16.LOC_POS_ACTOR0)
    L3_19 = L4_20
    L5_21 = L3_19
    L4_20 = L3_19.Idle
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = L3_19
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L5_21, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = A0_16
    L4_20 = A0_16.InvisibleStandCharacter
    L4_20(L5_21, A0_16.LOC_ACTOR0)
    L4_20 = nil
    L5_21 = A0_16.CreateCharacter
    L5_21 = L5_21(A0_16, A0_16.LOC_ACTOR2, A0_16.LOC_POS_ACTOR1)
    L4_20 = L5_21
    L5_21 = L4_20.Idle
    L5_21(L4_20, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = L4_20.PlayActionTimeline
    L5_21(L4_20, A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    L5_21 = L4_20.LookAt
    L5_21(L4_20, L3_19)
    L5_21 = nil
    L5_21 = A0_16:CreateObject(A0_16.LOC_EOBJ1, A0_16.LOC_POS_EOBJ1)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    L3_19:Direction(L4_20)
    L3_19:LookAt(L4_20)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, A2_18, A1_17, 0)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_SERENDIPITY_000_011, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_SERENDIPITY_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(40)
    A2_18:LookAt(L3_19)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_SERENDIPITY_100_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_SHORT)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:LookAt(45, 0)
    A0_16:Wait(20)
    A1_17:TurnTo(L3_19)
    A1_17:LookAt(L3_19)
    A1_17:WaitForTurn()
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_45, L3_19, L4_20, 1)
    A0_16:SideDolly(-1, -1, 0, 0, 0)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Position(L3_19, A0_16.ARRANGE_TYPE_LEFT, 1.5)
    A1_17:Direction(L4_20)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_BIGGS_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:AutoShake(false)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_JEMIME_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_FUME)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_BIGGS_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:WalkIn(180, 5, A0_16.MOVE_WALK)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_FUME)
    L3_19:TurnTo(45, false)
    L3_19:LookAt(A1_17)
    A1_17:WaitForMove()
    A0_16:Wait(20)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_BIGGS_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(5, A1_17)
    L3_19:Position(A0_16.LOC_POS_ACTOR2)
    L5_21:Visible(A0_16.VISIBLE_SHOW)
    L4_20:Direction(-15)
    L4_20:LookAt(0, 10)
    A0_16:Wait(10)
    A1_17:LookAt(L4_20)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A0_16:PlaySE(A0_16.LOC_SE1)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:PlayCamera(1, L4_20)
    A0_16:Zoom(-0.8, -0.8, 0, 0, 0)
    L4_20:PlayActionTimeline(A0_16.LOC_ACTION2)
    A0_16:Wait(90)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, L3_19, 1)
    A0_16:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L4_20:LookAt(A1_17)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_JEMIME_000_017, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_BIGGS_000_018, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:LookAt(L3_19)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2, L3_19)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L4_20:LookAt(L3_19)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_BIGGS_000_019, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A0_16:PlayCamera(6, L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_BIGGS_000_020, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_BIGGS_000_021, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, L3_19, 1)
    A0_16:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_BIGGS_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1, L3_19)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_JEMIME_000_023, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_UPSET)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_BIGGS_000_024, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_UPSET)
    A0_16:Wait(10)
    A0_16:PlayCamera(14, L3_19)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_BIGGS_000_025, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:PlayActionTimeline(A0_16.LOC_FACE1, nil, A0_16.AUTO_SHAKE_ENABLE)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD202_01200_BIGGS_000_026, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Skip(A0_16.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUsd202.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSD202_01200_BIGGS_000_030, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSD202_01200_BIGGS_000_031, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSD202_01200_BIGGS_000_032, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSD202_01200_BIGGS_000_033, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSD202_01200_BIGGS_000_034, true)
  end
  function GaiUsd202.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSD202_01200_NPC_000_040, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSD202_01200_NPC_000_041, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSD202_01200_NPC_000_042, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSD202_01200_NPC_000_043, true)
  end
  function GaiUsd202.OnScene00006(A0_28, A1_29, A2_30)
  end
  function GaiUsd202.OnScene00007(A0_31, A1_32, A2_33)
  end
  function GaiUsd202.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSD202_01200_BIGGS_000_035, true)
  end
  function GaiUsd202.OnScene00009(A0_37, A1_38, A2_39)
  end
  function GaiUsd202.OnScene00010(A0_40, A1_41, A2_42)
    A1_41:Position(A2_42, A0_40.ARRANGE_TYPE_BASE_BACK, 4)
    A1_41:Direction(A2_42)
    A1_41:LookAt(A2_42)
    A1_41:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(10)
    A0_40:PlayCamera(2, A2_42)
    A0_40:UpdownPan(-15, -15, 0, 0, 0)
    A0_40:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_40:Wait(30)
    A0_40:ChangeBGMVolume(0)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSD202_01200_WEDGE_000_050, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSD202_01200_WEDGE_000_051, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_40:UpdownPan(-15, 0, 0, 15, 0)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_42:TurnTo(180)
    A2_42:LookAt(0, -20)
    A2_42:WaitForTurn()
    A0_40:PlayTwoShotCamera(A0_40.TWOSHOT_TYPE_RIGHT_ZOOM, A2_42, A1_41, 0)
    A0_40:Zoom(1, 1, 0, 0, 0)
    A0_40:SideDolly(0.8, 0.8, 0, 0, 0)
    A0_40:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_40:Zoom(1.5, 1.5, 0, 0, 0)
    A1_41:Visible(A0_40.VISIBLE_SHOW)
    A2_42:WalkOut(0, 2.5, A0_40.MOVE_RUN)
    A2_42:WaitForMove()
    A0_40:Wait(10)
    A2_42:LookAt()
    A2_42:PlayActionTimeline(A0_40.LOC_ACTION1)
    A0_40:Wait(40)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_PANIC)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSD202_01200_WEDGE_000_052, true, A0_40.TALK_SHAPE_EMPHASIS, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GREETING)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GREETING)
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_40.AUTO_SHAKE_ENABLE)
    A0_40:Wait(30)
    A0_40:PlayCamera(13, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSD202_01200_WEDGE_000_053, true, A0_40.TALK_SHAPE_EMPHASIS, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:AutoShake(false)
    A0_40:Wait(10)
    A0_40:PlayTwoShotCamera(A0_40.TWOSHOT_TYPE_RIGHT_ZOOM, A2_42, A1_41, 0)
    A0_40:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_40:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSD202_01200_WEDGE_000_054, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSD202_01200_WEDGE_000_055, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSD202_01200_WEDGE_000_056, true, nil, nil, nil, A0_40.SPEAK_SHORTL_MIDDLE)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:PlayCamera(5, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSD202_01200_WEDGE_000_057, true, nil, nil, nil, A0_40.SPEAK_SHORTL_MIDDLE)
    A0_40:Wait(10)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
  end
  function GaiUsd202.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSD202_01200_NPC_000_044, true)
  end
  function GaiUsd202.OnScene00012(A0_46, A1_47, A2_48)
  end
  function GaiUsd202.OnScene00013(A0_49, A1_50, A2_51)
  end
  function GaiUsd202.OnScene00014(A0_52, A1_53, A2_54)
  end
  function GaiUsd202.OnScene00015(A0_55, A1_56, A2_57)
  end
  function GaiUsd202.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_GAIUSD202_01200_WEDGE_000_058, true)
  end
  function GaiUsd202.OnScene00017(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L5_66 = A1_62
    L3_64(L4_65, L5_66, L6_67)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_TALK2
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
  function GaiUsd202.OnScene00018(A0_71, A1_72, A2_73)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSD202_01200_WEDGE_000_061, false)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSD202_01200_WEDGE_000_062, false)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSD202_01200_WEDGE_000_063, false)
    A2_73:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_ME)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSD202_01200_WEDGE_000_064, false)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_GAIUSD202_01200_WEDGE_000_065, true)
    A2_73:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_ME)
    A2_73:LookAt()
    A2_73:WalkOut(-10, 5, A0_71.MOVE_RUN)
    A0_71:Wait(10)
    A2_73:Transparency(A0_71.TRANS_TYPE_FADE_OUT, 15)
    A2_73:WaitForTransparency()
  end
  function GaiUsd202.OnScene00019(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83
    L4_78 = A2_76
    L3_77 = A2_76.TurnTo
    L5_79 = A1_75
    L3_77(L4_78, L5_79, L6_80)
    L4_78 = A2_76
    L3_77 = A2_76.WaitForTurn
    L3_77(L4_78)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L5_79 = A0_74.ACTION_TIMELINE_EVENT_TALK2
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L3_77(L4_78, L5_79, L6_80, L7_81, L8_82)
    L4_78 = A0_74
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(L4_78)
    L5_79 = A1_75
    L4_78 = A1_75.GetQuestSequence
    L4_78 = L4_78(L5_79, L6_80)
    L5_79 = 2
    for L9_83 = 1, L5_79 do
      A0_74:SetNpcTradeItem(L9_83, unpack(A0_74:getNpcTradeItemInfo(L9_83, L4_78, A2_76:GetBaseId())))
    end
    L9_83 = nil
    if L6_80 == 1 then
      return L6_80
    else
    end
  end
  function GaiUsd202.OnScene00020(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89
    L4_88 = A1_85
    L3_87 = A1_85.Position
    L5_89 = A2_86
    L3_87(L4_88, L5_89, A0_84.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_88 = A1_85
    L3_87 = A1_85.Direction
    L5_89 = A2_86
    L3_87(L4_88, L5_89)
    L4_88 = A1_85
    L3_87 = A1_85.LookAt
    L5_89 = A2_86
    L3_87(L4_88, L5_89)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L5_89 = 10
    L3_87(L4_88, L5_89)
    L4_88 = A2_86
    L3_87 = A2_86.Idle
    L5_89 = A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_87(L4_88, L5_89)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L5_89 = A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_87(L4_88, L5_89)
    L4_88 = A2_86
    L3_87 = A2_86.Direction
    L5_89 = A1_85
    L3_87(L4_88, L5_89)
    L4_88 = A2_86
    L3_87 = A2_86.LookAt
    L5_89 = A1_85
    L3_87(L4_88, L5_89)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L5_89 = 10
    L3_87(L4_88, L5_89)
    L3_87 = nil
    L5_89 = A0_84
    L4_88 = A0_84.CreateCharacter
    L4_88 = L4_88(L5_89, A0_84.LOC_ACTOR3, A2_86, A0_84.ARRANGE_TYPE_RIGHT, 1.5)
    L3_87 = L4_88
    L5_89 = L3_87
    L4_88 = L3_87.Idle
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_89 = L3_87
    L4_88 = L3_87.Direction
    L4_88(L5_89, A1_85)
    L5_89 = L3_87
    L4_88 = L3_87.LookAt
    L4_88(L5_89, A1_85)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 10)
    L5_89 = A0_84
    L4_88 = A0_84.PlayTwoShotCamera
    L4_88(L5_89, A0_84.TWOSHOT_TYPE_LEFT_45, L3_87, A2_86, 0.5)
    L5_89 = A0_84
    L4_88 = A0_84.SideDolly
    L4_88(L5_89, 0.5, 0.5, 0, 0, 1500)
    L5_89 = A0_84
    L4_88 = A0_84.Zoom
    L4_88(L5_89, -1, -1, 0, 0, 0)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 30)
    L5_89 = A0_84
    L4_88 = A0_84.ChangeBGMVolume
    L4_88(L5_89, 0.5)
    L5_89 = A0_84
    L4_88 = A0_84.FadeIn
    L4_88(L5_89, A0_84.FADE_DEFAULT)
    L5_89 = A0_84
    L4_88 = A0_84.WaitForFade
    L4_88(L5_89)
    L5_89 = A2_86
    L4_88 = A2_86.PlayActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L5_89 = A2_86
    L4_88 = A2_86.Talk
    L4_88(L5_89, A1_85, A0_84, A0_84.TEXT_GAIUSD202_01200_RAMMBROES_000_071, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = A2_86
    L4_88 = A2_86.CancelActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 10)
    L5_89 = A2_86
    L4_88 = A2_86.LookAt
    L4_88(L5_89, L3_87)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 20)
    L5_89 = A2_86
    L4_88 = A2_86.PlayActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L5_89 = A2_86
    L4_88 = A2_86.Talk
    L4_88(L5_89, A1_85, A0_84, A0_84.TEXT_GAIUSD202_01200_RAMMBROES_000_072, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 10)
    L5_89 = L3_87
    L4_88 = L3_87.LookAt
    L4_88(L5_89, A2_86)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 20)
    L5_89 = A1_85
    L4_88 = A1_85.LookAt
    L4_88(L5_89, L3_87)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_89 = L3_87
    L4_88 = L3_87.Talk
    L4_88(L5_89, A1_85, A0_84, A0_84.TEXT_GAIUSD202_01200_CID_000_073, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = L3_87
    L4_88 = L3_87.WaitForActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 10)
    L5_89 = L3_87
    L4_88 = L3_87.LookAt
    L4_88(L5_89, A1_85)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 20)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_89 = L3_87
    L4_88 = L3_87.Talk
    L4_88(L5_89, A1_85, A0_84, A0_84.TEXT_GAIUSD202_01200_CID_000_074, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 10)
    L5_89 = A1_85
    L4_88 = A1_85.PlayActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L5_89 = A1_85
    L4_88 = A1_85.WaitForActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L5_89 = A0_84
    L4_88 = A0_84.PlayCamera
    L4_88(L5_89, 5, L3_87)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L4_88(L5_89, A0_84.LOC_ACTION1)
    L5_89 = L3_87
    L4_88 = L3_87.Talk
    L4_88(L5_89, A1_85, A0_84, A0_84.TEXT_GAIUSD202_01200_CID_000_075, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = L3_87
    L4_88 = L3_87.WaitForActionTimeline
    L4_88(L5_89, A0_84.LOC_ACTION1)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 10)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L4_88(L5_89, A0_84.LOC_FACE1, nil, A0_84.AUTO_SHAKE_ENABLE)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_89 = L3_87
    L4_88 = L3_87.Talk
    L4_88(L5_89, A1_85, A0_84, A0_84.TEXT_GAIUSD202_01200_CID_000_076, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = L3_87
    L4_88 = L3_87.AutoShake
    L4_88(L5_89, false)
    L5_89 = L3_87
    L4_88 = L3_87.WaitForActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 10)
    L5_89 = L3_87
    L4_88 = L3_87.TurnTo
    L4_88(L5_89, A2_86, false)
    L5_89 = L3_87
    L4_88 = L3_87.LookAt
    L4_88(L5_89, A2_86)
    L5_89 = L3_87
    L4_88 = L3_87.WaitForTurn
    L4_88(L5_89)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L5_89 = L3_87
    L4_88 = L3_87.Talk
    L4_88(L5_89, A1_85, A0_84, A0_84.TEXT_GAIUSD202_01200_CID_000_077, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 10)
    L5_89 = A0_84
    L4_88 = A0_84.PlayTwoShotCamera
    L4_88(L5_89, A0_84.TWOSHOT_TYPE_LEFT_45, L3_87, A2_86, 0.5)
    L5_89 = A0_84
    L4_88 = A0_84.SideDolly
    L4_88(L5_89, 0.5, 0.5, 0, 0, 1500)
    L5_89 = A0_84
    L4_88 = A0_84.Zoom
    L4_88(L5_89, -1, -1, 0, 0, 0)
    L5_89 = A2_86
    L4_88 = A2_86.PlayActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_89 = A2_86
    L4_88 = A2_86.Talk
    L4_88(L5_89, A1_85, A0_84, A0_84.TEXT_GAIUSD202_01200_RAMMBROES_000_078, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = A1_85
    L4_88 = A1_85.LookAt
    L4_88(L5_89, A2_86)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 10)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_89 = L3_87
    L4_88 = L3_87.Talk
    L4_88(L5_89, A1_85, A0_84, A0_84.TEXT_GAIUSD202_01200_CID_000_079, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 10)
    L5_89 = A2_86
    L4_88 = A2_86.PlayActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_89 = A2_86
    L4_88 = A2_86.Talk
    L4_88(L5_89, A1_85, A0_84, A0_84.TEXT_GAIUSD202_01200_RAMMBROES_000_080, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L5_89 = A2_86
    L4_88 = A2_86.WaitForActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_89 = A2_86
    L4_88 = A2_86.LookAt
    L4_88(L5_89, A1_85)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 20)
    L5_89 = L3_87
    L4_88 = L3_87.LookAt
    L4_88(L5_89, A1_85)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L4_88(L5_89, 20)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_89 = L3_87
    L4_88 = L3_87.WaitForActionTimeline
    L4_88(L5_89, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_89 = A0_84
    L4_88 = A0_84.QuestReward
    L5_89 = L4_88(L5_89, A2_86, A1_85)
    if L4_88 then
      A0_84:QuestCompleted()
      A0_84:Wait(120)
    else
      A0_84:CancelNpcTrade()
    end
    A0_84:FadeOut(A0_84.FADE_DEFAULT)
    A0_84:WaitForFade()
    A0_84:Wait(30)
    return L4_88, L5_89
  end
  function GaiUsd202.GetEventItems(A0_90, A1_91)
    local L2_92
    L2_92 = A0_90.GetQuestId
    L2_92 = L2_92(A0_90)
    if A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_0 then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_1 then
      return A0_90.ITEM1, A1_91:GetQuestUI8BH(L2_92), false, A0_90.ITEM0, A1_91:GetQuestUI8BL(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_2 then
      return A0_90.ITEM1, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_3 then
      return A0_90.ITEM1, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_4 then
      return A0_90.ITEM1, A1_91:GetQuestUI8BH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_5 then
      return A0_90.ITEM1, A1_91:GetQuestUI8BH(L2_92), false, A0_90.ITEM2, A1_91:GetQuestUI8BL(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_6 then
      return A0_90.ITEM1, A1_91:GetQuestUI8BH(L2_92), false, A0_90.ITEM2, A1_91:GetQuestUI8BL(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_FINISH then
      return A0_90.ITEM1, A1_91:GetQuestUI8BH(L2_92), false, A0_90.ITEM2, A1_91:GetQuestUI8BL(L2_92), false
    end
  end
  function GaiUsd202.IsTodoChecked(A0_93, A1_94, A2_95)
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
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 4 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 5 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = GaiUsd202
  L0_97.SCRIPT_VERSION = 1
  L0_97 = GaiUsd202
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = GaiUsd202
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR3 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      end
    end
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_4 then
      if A3_104 == A0_101.ACTOR6 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      end
    end
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_5 then
      if A3_104 == A0_101.EOBJECT0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = GaiUsd202
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.ACTOR3 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      end
    end
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A3_110 == A0_107.ACTOR6 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      end
    end
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_5 then
      if A3_110 == A0_107.EOBJECT0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = GaiUsd202
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
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 5 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 6 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = GaiUsd202
  function L1_98(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_4 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_5 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_6 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_97.GetGimmickState = L1_98
  L0_97 = GaiUsd202
  function L1_98(A0_121, A1_122, A2_123, A3_124)
    if A2_123 == A0_121.SEQ_0 then
    elseif A2_123 == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        ({})[1] = {
          A0_121.ITEM0,
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
        return ({})[A1_122]
      end
    elseif A2_123 == A0_121.SEQ_2 then
    elseif A2_123 == A0_121.SEQ_3 then
    elseif A2_123 == A0_121.SEQ_4 then
    elseif A2_123 == A0_121.SEQ_5 then
    elseif A2_123 == A0_121.SEQ_6 then
      if A3_124 == A0_121.ACTOR6 then
        ({})[1] = {
          A0_121.ITEM2,
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
        return ({})[A1_122]
      end
    elseif A2_123 == A0_121.SEQ_FINISH and A3_124 == A0_121.ACTOR0 then
      ({})[1] = {
        A0_121.ITEM1,
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
      ;({})[2] = {
        A0_121.ITEM2,
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
      return ({})[A1_122]
    end
  end
  L0_97.getNpcTradeItemInfo = L1_98
  L0_97 = GaiUsd202
  function L1_98(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135
    L3_128 = {}
    L4_129 = A0_125.SEQ_0
    if A1_126 == L4_129 then
    else
      L4_129 = A0_125.SEQ_1
      if A1_126 == L4_129 then
        L4_129 = A0_125.ACTOR1
        if A2_127 == L4_129 then
          L4_129 = 1
          L5_130 = 1
          for L9_134 = 1, L4_129 do
            for _FORV_13_ = 1, #A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127) do
              L3_128[L5_130] = A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
              L5_130 = L5_130 + 1
            end
          end
        end
      else
        L4_129 = A0_125.SEQ_2
        if A1_126 == L4_129 then
        else
          L4_129 = A0_125.SEQ_3
          if A1_126 == L4_129 then
          else
            L4_129 = A0_125.SEQ_4
            if A1_126 == L4_129 then
            else
              L4_129 = A0_125.SEQ_5
              if A1_126 == L4_129 then
              else
                L4_129 = A0_125.SEQ_6
                if A1_126 == L4_129 then
                  L4_129 = A0_125.ACTOR6
                  if A2_127 == L4_129 then
                    L4_129 = 1
                    L5_130 = 1
                    for L9_134 = 1, L4_129 do
                      for _FORV_13_ = 1, #A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                        L3_128[L5_130] = A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                        L5_130 = L5_130 + 1
                      end
                    end
                  end
                else
                  L4_129 = A0_125.SEQ_FINISH
                  if A1_126 == L4_129 then
                    L4_129 = A0_125.ACTOR0
                    if A2_127 == L4_129 then
                      L4_129 = 2
                      L5_130 = 1
                      for L9_134 = 1, L4_129 do
                        for _FORV_13_ = 1, #A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                          L3_128[L5_130] = A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                          L5_130 = L5_130 + 1
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
    return L3_128
  end
  L0_97.GetNpcTradeItems = L1_98
end)()
