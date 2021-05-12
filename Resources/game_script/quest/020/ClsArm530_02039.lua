(function()
  print("ClsArm530 loaded")
  function ClsArm530.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsArm530.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM530_02039_BLANSTYR_000_000, true)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM530_02039_BLANSTYR_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM530_02039_BLANSTYR_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function ClsArm530.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR0
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L4_10(L5_11, A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 2)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L4_10(L5_11, A2_8)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L4_10(L5_11, A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.5)
    L4_10 = nil
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 3.5)
    L4_10 = L5_11
    L5_11 = L4_10.Direction
    L5_11(L4_10, A2_8)
    L5_11 = L4_10.Position
    L5_11(L4_10, L4_10, A0_6.ARRANGE_TYPE_RIGHT, 0.5)
    L5_11 = L4_10.Idle
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, L4_10, A0_6.ARRANGE_TYPE_LEFT, 2)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L3_9:Direction(A1_7)
    L3_9:LookAt(A1_7)
    L5_11:Direction(A1_7)
    L5_11:LookAt(A1_7)
    L4_10:Direction(L3_9)
    L4_10:LookAt(A2_8)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, L4_10, 0)
    A0_6:Orbit(8, 8, 0)
    A0_6:SidePan(-5, -5, 0)
    A0_6:SideDolly(-0.4, -0.4, 0)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM530_02039_BENATHAIRE_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    L4_10:Direction(A2_8)
    L4_10:LookAt(A2_8)
    L4_10:WalkIn(180, 3, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:SidePan(-5, 5, 40, 20, 20)
    A0_6:SideDolly(-0.4, -0.6, 40, 20, 20)
    A0_6:Wait(20)
    A1_7:LookAt(L4_10)
    A1_7:TurnTo(-130, false)
    A0_6:Wait(5)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM530_02039_BLANSTYR_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:WaitForMove()
    A0_6:Wait(20)
    A1_7:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(30)
    A1_7:TurnTo(A2_8, false)
    A2_8:LookAt(A1_7)
    A0_6:Wait(5)
    L3_9:LookAt(A1_7)
    A1_7:WaitForTurn()
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM530_02039_BENATHAIRE_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A1_7:LookAt(L3_9)
    A0_6:Wait(5)
    L4_10:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM530_02039_SASAPIKU_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:LookAt(A2_8)
    A0_6:Wait(5)
    L4_10:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM530_02039_BENATHAIRE_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A0_6:Wait(20)
    A1_7:LookAt(L4_10)
    A1_7:TurnTo(-70, false)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:Wait(5)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM530_02039_BLANSTYR_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A1_7, L5_11, 0)
    A0_6:Orbit(25, 25, 0)
    A0_6:Zoom(0.3, 0.3, 0)
    A0_6:UpdownPan(-3, -3, 0)
    L5_11:Direction(L3_9)
    L5_11:LookAt(L4_10)
    L5_11:WalkIn(180, 3, A0_6.MOVE_WALK)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(20)
    L4_10:LookAt(L5_11)
    A0_6:Wait(10)
    A1_7:TurnTo(L5_11)
    A2_8:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    L5_11:WaitForMove()
    L5_11:TurnTo(-40, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM530_02039_HNAANZA_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:TurnTo(60, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM530_02039_BLANSTYR_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM530_02039_HNAANZA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L5_11:LookAt(A1_7)
    L5_11:TurnTo(60, false)
    L5_11:WaitForTurn()
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM530_02039_HNAANZA_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(20)
    L4_10:LookAt(A1_7)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_11:LookAt(L4_10)
    A0_6:Wait(5)
    A1_7:LookAt(L4_10)
    A0_6:Wait(20)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM530_02039_BLANSTYR_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_6:Wait(20)
    L4_10:TurnTo(100, false)
    L4_10:WaitForTurn()
    L4_10:LookAt()
    L4_10:WalkOut(0, 9, A0_6.MOVE_WALK)
    A0_6:Wait(50)
    L5_11:TurnTo(A1_7)
    L5_11:WaitForTurn(L5_11)
    A1_7:TurnTo(L5_11)
    A0_6:Wait(30)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM530_02039_HNAANZA_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(20)
    L5_11:LookAt()
    L5_11:TurnTo(-200, false)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 9, A0_6.MOVE_WALK)
    A0_6:Wait(50)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0.3)
    A0_6:UpdownPan(-5, -5, 0)
    A0_6:Orbit(-25, -25, 0)
    A0_6:Wait(40)
    A2_8:LookAt(A1_7)
    A0_6:Wait(5)
    L3_9:LookAt(A1_7)
    A1_7:TurnTo(A2_8, false)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM530_02039_BENATHAIRE_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
  end
  function ClsArm530.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:WaitForLookAt()
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSARM530_02039_BLANSTYR_000_005, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm530.OnScene00004(A0_15, A1_16, A2_17)
  end
  function ClsArm530.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    if A1_19:IsQuestCompleted(A0_18.QST_COMP_CHK_00) == true then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
      A0_18:Wait(10)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM530_02039_GEVA_000_042, false)
      A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM530_02039_GEVA_000_043, true)
      A0_18:Wait(10)
      A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_18:Wait(10)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM530_02039_GEVA_000_040, false)
      A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM530_02039_GEVA_000_041, true)
      A0_18:Wait(10)
      A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    end
  end
  function ClsArm530.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    if A1_22:IsQuestCompleted(A0_21.QST_COMP_CHK_01) == true then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_AMAZED)
      A0_21:Wait(10)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSARM530_02039_BEATINE_000_062, false)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSARM530_02039_BEATINE_000_063, true)
      A0_21:Wait(10)
      A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_AMAZED)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_21:Wait(10)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSARM530_02039_BEATINE_000_064, true)
      A0_21:Wait(10)
      A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    else
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_21:Wait(10)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSARM530_02039_BEATINE_000_060, false)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSARM530_02039_BEATINE_000_061, true)
      A0_21:Wait(10)
      A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
  end
  function ClsArm530.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:WaitForLookAt()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSARM530_02039_BLANSTYR_000_025, true)
    A0_24:Wait(10)
  end
  function ClsArm530.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSARM530_02039_BENATHAIRE_000_030, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function ClsArm530.OnScene00009(A0_30, A1_31, A2_32)
  end
  function ClsArm530.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSARM530_02039_HNAANZA_000_033, true)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function ClsArm530.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_36:Wait(10)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSARM530_02039_HNAANZA_000_080, true)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_36:Wait(50)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSARM530_02039_HNAANZA_000_081, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSARM530_02039_HNAANZA_000_082, true)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
  end
  function ClsArm530.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:WaitForLookAt()
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSARM530_02039_BLANSTYR_000_025, true)
    A0_39:Wait(10)
  end
  function ClsArm530.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSARM530_02039_BENATHAIRE_000_030, true)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function ClsArm530.OnScene00014(A0_45, A1_46, A2_47)
  end
  function ClsArm530.OnScene00015(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.LookAt
    L5_53 = A1_49
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L5_53 = 10
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.CancelActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L5_53 = 10
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function ClsArm530.OnScene00016(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64
    L4_62 = A1_59
    L3_61 = A1_59.Position
    L5_63 = A2_60
    L6_64 = A0_58.ARRANGE_TYPE_BASE_FRONT
    L3_61(L4_62, L5_63, L6_64, 3)
    L4_62 = A2_60
    L3_61 = A2_60.Direction
    L5_63 = A1_59
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.Direction
    L5_63 = 45
    L6_64 = false
    L3_61(L4_62, L5_63, L6_64)
    L4_62 = A1_59
    L3_61 = A1_59.Position
    L5_63 = A2_60
    L6_64 = A0_58.ARRANGE_TYPE_FRONT
    L3_61(L4_62, L5_63, L6_64, 1)
    L4_62 = A1_59
    L3_61 = A1_59.Direction
    L5_63 = A2_60
    L3_61(L4_62, L5_63)
    L4_62 = A1_59
    L3_61 = A1_59.Position
    L5_63 = A1_59
    L6_64 = A0_58.ARRANGE_TYPE_LEFT
    L3_61(L4_62, L5_63, L6_64, 1)
    L4_62 = A0_58
    L3_61 = A0_58.InvisibleStandCharacter
    L5_63 = A0_58.ACTOR2
    L3_61(L4_62, L5_63)
    L3_61 = nil
    L5_63 = A0_58
    L4_62 = A0_58.CreateCharacter
    L6_64 = A0_58.LOC_ACTOR2
    L4_62 = L4_62(L5_63, L6_64, A2_60, A0_58.ARRANGE_TYPE_FRONT, 1)
    L3_61 = L4_62
    L5_63 = L3_61
    L4_62 = L3_61.Direction
    L6_64 = A2_60
    L4_62(L5_63, L6_64)
    L5_63 = L3_61
    L4_62 = L3_61.Position
    L6_64 = L3_61
    L4_62(L5_63, L6_64, A0_58.ARRANGE_TYPE_RIGHT, 1.2)
    L4_62 = nil
    L6_64 = A0_58
    L5_63 = A0_58.CreateCharacter
    L5_63 = L5_63(L6_64, A0_58.LOC_ACTOR1, A2_60, A0_58.ARRANGE_TYPE_FRONT, 2.5)
    L4_62 = L5_63
    L6_64 = L4_62
    L5_63 = L4_62.Direction
    L5_63(L6_64, A2_60)
    L6_64 = L4_62
    L5_63 = L4_62.Position
    L5_63(L6_64, L4_62, A0_58.ARRANGE_TYPE_RIGHT, 1.5)
    L6_64 = L3_61
    L5_63 = L3_61.Idle
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_64 = L4_62
    L5_63 = L4_62.Idle
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_64 = A1_59
    L5_63 = A1_59.Direction
    L5_63(L6_64, L3_61)
    L6_64 = A1_59
    L5_63 = A1_59.LookAt
    L5_63(L6_64, L3_61)
    L6_64 = A2_60
    L5_63 = A2_60.Direction
    L5_63(L6_64, L3_61)
    L6_64 = A2_60
    L5_63 = A2_60.LookAt
    L5_63(L6_64, L3_61)
    L6_64 = L4_62
    L5_63 = L4_62.Direction
    L5_63(L6_64, A2_60)
    L6_64 = L4_62
    L5_63 = L4_62.LookAt
    L5_63(L6_64, L3_61)
    L6_64 = L3_61
    L5_63 = L3_61.Direction
    L5_63(L6_64, A1_59)
    L6_64 = L3_61
    L5_63 = L3_61.LookAt
    L5_63(L6_64, A1_59)
    L6_64 = L4_62
    L5_63 = L4_62.Visible
    L5_63(L6_64, A0_58.VISIBLE_HIDE)
    L6_64 = A0_58
    L5_63 = A0_58.PlayCamera
    L5_63(L6_64, 30, L3_61)
    L6_64 = A0_58
    L5_63 = A0_58.Zoom
    L5_63(L6_64, -0.3, -0.3, 0)
    L6_64 = A0_58
    L5_63 = A0_58.ChangeBGMVolume
    L5_63(L6_64, 0)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 10)
    L6_64 = L3_61
    L5_63 = L3_61.PlayActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 20)
    L6_64 = A0_58
    L5_63 = A0_58.PlayBGM
    L5_63(L6_64, A0_58.BGM_MUSIC_EVENT_JOYFUL01)
    L6_64 = A0_58
    L5_63 = A0_58.ChangeBGMVolume
    L5_63(L6_64, 0.5)
    L6_64 = A0_58
    L5_63 = A0_58.FadeIn
    L5_63(L6_64, A0_58.FADE_DEFAULT)
    L6_64 = L3_61
    L5_63 = L3_61.WaitForActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L6_64 = L3_61
    L5_63 = L3_61.PlayActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 10)
    L6_64 = A0_58
    L5_63 = A0_58.WaitForFade
    L5_63(L6_64)
    L6_64 = A0_58
    L5_63 = A0_58.PlayTwoShotCamera
    L5_63(L6_64, A0_58.TWOSHOT_TYPE_RIGHT_ZOOM, A2_60, L4_62, 0)
    L6_64 = A0_58
    L5_63 = A0_58.UpdownPan
    L5_63(L6_64, -8, -8, 0)
    L6_64 = A0_58
    L5_63 = A0_58.Orbit
    L5_63(L6_64, -15, -15, 0)
    L6_64 = A0_58
    L5_63 = A0_58.Zoom
    L5_63(L6_64, -0.2, -0.2, 0)
    L6_64 = A0_58
    L5_63 = A0_58.SideDolly
    L5_63(L6_64, -0.7, -0.7, 0)
    L6_64 = L4_62
    L5_63 = L4_62.LookAt
    L5_63(L6_64, A1_59)
    L6_64 = L4_62
    L5_63 = L4_62.WalkIn
    L5_63(L6_64, 180, 4, A0_58.MOVE_WALK)
    L6_64 = L4_62
    L5_63 = L4_62.Visible
    L5_63(L6_64, A0_58.VISIBLE_SHOW)
    L6_64 = L4_62
    L5_63 = L4_62.WaitForMove
    L5_63(L6_64)
    L6_64 = L3_61
    L5_63 = L3_61.CancelActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_64 = L4_62
    L5_63 = L4_62.LookAt
    L5_63(L6_64, A1_59)
    L6_64 = L4_62
    L5_63 = L4_62.TurnTo
    L5_63(L6_64, A1_59, true)
    L6_64 = L4_62
    L5_63 = L4_62.WaitForTurn
    L5_63(L6_64)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 10)
    L6_64 = A1_59
    L5_63 = A1_59.LookAt
    L5_63(L6_64, L4_62)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 5)
    L6_64 = A2_60
    L5_63 = A2_60.LookAt
    L5_63(L6_64, L4_62)
    L6_64 = L3_61
    L5_63 = L3_61.LookAt
    L5_63(L6_64, L4_62)
    L6_64 = L3_61
    L5_63 = L3_61.TurnTo
    L5_63(L6_64, L4_62, false, true)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 10)
    L6_64 = L4_62
    L5_63 = L4_62.PlayActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_64 = L4_62
    L5_63 = L4_62.Talk
    L5_63(L6_64, A1_59, A0_58, A0_58.TEXT_CLSARM530_02039_BLANSTYR_000_101, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 10)
    L6_64 = L4_62
    L5_63 = L4_62.CancelActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_64 = L3_61
    L5_63 = L3_61.WaitForTurn
    L5_63(L6_64)
    L6_64 = A0_58
    L5_63 = A0_58.PlayCamera
    L5_63(L6_64, 29, L3_61)
    L6_64 = L4_62
    L5_63 = L4_62.LookAt
    L5_63(L6_64, L3_61)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 20)
    L6_64 = L3_61
    L5_63 = L3_61.PlayActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EMOTE_POSING)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 25)
    L6_64 = L4_62
    L5_63 = L4_62.PlayActionTimeline
    L5_63(L6_64, A0_58.LOC_ACTION0)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 5)
    L6_64 = A0_58
    L5_63 = A0_58.PlayTwoShotCamera
    L5_63(L6_64, A0_58.TWOSHOT_TYPE_FRONT, L3_61, L4_62, 1)
    L6_64 = A0_58
    L5_63 = A0_58.Orbit
    L5_63(L6_64, -20, -20, 0)
    L6_64 = A0_58
    L5_63 = A0_58.Zoom
    L5_63(L6_64, -0.2, -0.2, 0)
    L6_64 = L3_61
    L5_63 = L3_61.WaitForActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EMOTE_POSING)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 5)
    L6_64 = A0_58
    L5_63 = A0_58.PlayCamera
    L5_63(L6_64, 50, L4_62, L3_61)
    L6_64 = A0_58
    L5_63 = A0_58.Orbit
    L5_63(L6_64, 20, 20, 0)
    L6_64 = A0_58
    L5_63 = A0_58.Zoom
    L5_63(L6_64, -0.6, -0.6, 0)
    L6_64 = L4_62
    L5_63 = L4_62.WaitForActionTimeline
    L5_63(L6_64, A0_58.LOC_ACTION0)
    L6_64 = L4_62
    L5_63 = L4_62.PlayActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_64 = L4_62
    L5_63 = L4_62.Talk
    L5_63(L6_64, A1_59, A0_58, A0_58.TEXT_CLSARM530_02039_BLANSTYR_000_102, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 10)
    L6_64 = L4_62
    L5_63 = L4_62.CancelActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 20)
    L6_64 = L3_61
    L5_63 = L3_61.LookAt
    L5_63(L6_64, A1_59)
    L6_64 = L3_61
    L5_63 = L3_61.TurnTo
    L5_63(L6_64, A1_59, false)
    L6_64 = L3_61
    L5_63 = L3_61.WaitForTurn
    L5_63(L6_64)
    L6_64 = A0_58
    L5_63 = A0_58.PlayTwoShotCamera
    L5_63(L6_64, A0_58.TWOSHOT_TYPE_FRONT, A1_59, L3_61, 1)
    L6_64 = A0_58
    L5_63 = A0_58.Orbit
    L5_63(L6_64, 20, 20, 0)
    L6_64 = A0_58
    L5_63 = A0_58.UpdownDolly
    L5_63(L6_64, -0.3, -0.3, 0)
    L6_64 = A0_58
    L5_63 = A0_58.Zoom
    L5_63(L6_64, 0.2, 0.2, 0)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 20)
    L6_64 = A2_60
    L5_63 = A2_60.TurnTo
    L5_63(L6_64, -60, false)
    L6_64 = A2_60
    L5_63 = A2_60.LookAt
    L5_63(L6_64, L3_61)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 5)
    L6_64 = A1_59
    L5_63 = A1_59.LookAt
    L5_63(L6_64, L3_61)
    L6_64 = L3_61
    L5_63 = L3_61.PlayActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_64 = L3_61
    L5_63 = L3_61.WaitForActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_64 = L3_61
    L5_63 = L3_61.PlayActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_64 = L3_61
    L5_63 = L3_61.Talk
    L5_63(L6_64, A1_59, A0_58, A0_58.TEXT_CLSARM530_02039_SASAPIKU_000_103, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 10)
    L6_64 = L3_61
    L5_63 = L3_61.CancelActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 20)
    L6_64 = L3_61
    L5_63 = L3_61.LookAt
    L5_63(L6_64, A2_60)
    L6_64 = A2_60
    L5_63 = A2_60.LookAt
    L5_63(L6_64, A1_59)
    L6_64 = A2_60
    L5_63 = A2_60.TurnTo
    L5_63(L6_64, A1_59, false)
    L6_64 = A2_60
    L5_63 = A2_60.WaitForTurn
    L5_63(L6_64)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 10)
    L6_64 = A2_60
    L5_63 = A2_60.PlayActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L6_64 = A1_59
    L5_63 = A1_59.LookAt
    L5_63(L6_64, A2_60)
    L6_64 = A2_60
    L5_63 = A2_60.Talk
    L5_63(L6_64, A1_59, A0_58, A0_58.TEXT_CLSARM530_02039_BENATHAIRE_000_104, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 10)
    L6_64 = A2_60
    L5_63 = A2_60.CancelActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 20)
    L6_64 = A2_60
    L5_63 = A2_60.TurnTo
    L5_63(L6_64, 95, false, true)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 5)
    L6_64 = L3_61
    L5_63 = L3_61.TurnTo
    L5_63(L6_64, 160, false)
    L6_64 = A2_60
    L5_63 = A2_60.WaitForTurn
    L5_63(L6_64)
    L6_64 = A2_60
    L5_63 = A2_60.LookAt
    L5_63(L6_64)
    L6_64 = A2_60
    L5_63 = A2_60.WalkOut
    L5_63(L6_64, 0, 10, A0_58.MOVE_WALK)
    L6_64 = L3_61
    L5_63 = L3_61.WaitForTurn
    L5_63(L6_64)
    L6_64 = L3_61
    L5_63 = L3_61.LookAt
    L5_63(L6_64)
    L6_64 = L3_61
    L5_63 = L3_61.WalkOut
    L5_63(L6_64, 0, 10, A0_58.MOVE_RUN)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 90)
    L6_64 = A0_58
    L5_63 = A0_58.PlayTwoShotCamera
    L5_63(L6_64, A0_58.TWOSHOT_TYPE_LEFT_45, A1_59, L4_62, 0.5)
    L6_64 = A0_58
    L5_63 = A0_58.SideDolly
    L5_63(L6_64, -0.3, -0.3, 0)
    L6_64 = A2_60
    L5_63 = A2_60.Visible
    L5_63(L6_64, A0_58.VISIBLE_HIDE)
    L6_64 = L3_61
    L5_63 = L3_61.Visible
    L5_63(L6_64, A0_58.VISIBLE_HIDE)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 20)
    L6_64 = L4_62
    L5_63 = L4_62.TurnTo
    L5_63(L6_64, A1_59, false)
    L6_64 = L4_62
    L5_63 = L4_62.WaitForTurn
    L5_63(L6_64)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 20)
    L6_64 = L4_62
    L5_63 = L4_62.PlayActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_THINK)
    L6_64 = A1_59
    L5_63 = A1_59.LookAt
    L5_63(L6_64, L4_62)
    L6_64 = L4_62
    L5_63 = L4_62.Talk
    L5_63(L6_64, A1_59, A0_58, A0_58.TEXT_CLSARM530_02039_BLANSTYR_000_105, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 10)
    L6_64 = L4_62
    L5_63 = L4_62.CancelActionTimeline
    L5_63(L6_64, A0_58.ACTION_TIMELINE_EVENT_THINK)
    L6_64 = L4_62
    L5_63 = L4_62.LookAt
    L5_63(L6_64)
    L6_64 = L4_62
    L5_63 = L4_62.TurnTo
    L5_63(L6_64, 140)
    L6_64 = L4_62
    L5_63 = L4_62.WaitForTurn
    L5_63(L6_64)
    L6_64 = L4_62
    L5_63 = L4_62.WalkOut
    L5_63(L6_64, 0, 4, A0_58.MOVE_WALK)
    L6_64 = A0_58
    L5_63 = A0_58.Wait
    L5_63(L6_64, 50)
    L6_64 = A0_58
    L5_63 = A0_58.QuestReward
    L6_64 = L5_63(L6_64, A2_60, A1_59)
    if L5_63 then
      A0_58:QuestCompleted()
      A0_58:Wait(120)
    else
      A0_58:CancelNpcTrade()
    end
    A0_58:FadeOut(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A2_60:LookAt()
    A1_59:LookAt()
    return L5_63, L6_64
  end
  function ClsArm530.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSARM530_02039_HNAANZA_000_087, true)
    A0_65:Wait(10)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
  end
  function ClsArm530.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:WaitForLookAt()
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSARM530_02039_BLANSTYR_000_025, true)
    A0_68:Wait(10)
  end
  function ClsArm530.OnScene00019(A0_71, A1_72, A2_73)
  end
  function ClsArm530.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return 1 <= A1_75:GetQuestUI8BH(L3_77)
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = ClsArm530
  L0_78.SCRIPT_VERSION = 1
  L0_78 = ClsArm530
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = ClsArm530
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR3 then
        if 1 <= A1_83:GetQuestUI8BH(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR4 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 2) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR5 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = ClsArm530
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8BH(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR4 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR5 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = ClsArm530
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8BH(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 4 then
      return A1_95:GetNumOfItems(A0_94.RITEM0, A0_94.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = ClsArm530
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH and A2_100 == A0_98.ACTOR1 then
      return A0_98.RITEM0, false
    end
  end
  L0_78.GetListenItems = L1_79
  L0_78 = ClsArm530
  function L1_79(A0_102, A1_103, A2_104, A3_105, A4_106, A5_107, A6_108)
    local L7_109
    L7_109 = A0_102.GetQuestId
    L7_109 = L7_109(A0_102)
    if A1_103:GetQuestSequence(L7_109) == A0_102.SEQ_OFFER then
    elseif A1_103:GetQuestSequence(L7_109) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L7_109) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L7_109) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L7_109) == A0_102.SEQ_FINISH and A3_105 == A0_102.ACTOR1 and A1_103:GetNumOfItems(A0_102.RITEM0, A0_102.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
      return false, A0_102.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_78.IsQualified = L1_79
  L0_78 = ClsArm530
  function L1_79(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_78.GetGimmickState = L1_79
  L0_78 = ClsArm530
  function L1_79(A0_114, A1_115, A2_116, A3_117)
    if A2_116 == A0_114.SEQ_0 then
    elseif A2_116 == A0_114.SEQ_1 then
    elseif A2_116 == A0_114.SEQ_2 then
    elseif A2_116 == A0_114.SEQ_3 then
    elseif A2_116 == A0_114.SEQ_FINISH and A3_117 == A0_114.ACTOR1 then
      ({})[1] = {
        A0_114.RITEM0,
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
      return ({})[A1_115]
    end
  end
  L0_78.getNpcTradeItemInfo = L1_79
  L0_78 = ClsArm530
  function L1_79(A0_118, A1_119, A2_120)
    local L3_121, L4_122, L5_123, L6_124, L7_125, L8_126, L9_127, L10_128
    L3_121 = {}
    L4_122 = A0_118.SEQ_0
    if A1_119 == L4_122 then
    else
      L4_122 = A0_118.SEQ_1
      if A1_119 == L4_122 then
      else
        L4_122 = A0_118.SEQ_2
        if A1_119 == L4_122 then
        else
          L4_122 = A0_118.SEQ_3
          if A1_119 == L4_122 then
          else
            L4_122 = A0_118.SEQ_FINISH
            if A1_119 == L4_122 then
              L4_122 = A0_118.ACTOR1
              if A2_120 == L4_122 then
                L4_122 = 1
                L5_123 = 1
                for L9_127 = 1, L4_122 do
                  for _FORV_13_ = 1, #A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120) do
                    L3_121[L5_123] = A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120)[_FORV_13_]
                    L5_123 = L5_123 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_121
  end
  L0_78.GetNpcTradeItems = L1_79
end)()
