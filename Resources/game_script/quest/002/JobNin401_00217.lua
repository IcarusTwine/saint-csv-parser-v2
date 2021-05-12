(function()
  print("JobNin401 loaded")
  function JobNin401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN401_00217_OBORO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN401_00217_OBORO_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayVfx(A0_3.LOC_VFX0)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
  end
  function JobNin401.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN401_00217_TSUBAME_000_010, true)
  end
  function JobNin401.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobNin401.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19
    L4_16 = A0_12
    L3_15 = A0_12.LoadMovePosition
    L5_17 = A0_12.LOC_POS_ACTOR0
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L5_17 = A2_14
    L6_18 = A0_12.ARRANGE_TYPE_BACK
    L7_19 = 0
    L3_15(L4_16, L5_17, L6_18, L7_19)
    L4_16 = A1_13
    L3_15 = A1_13.Idle
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EMOTE_KNEEL
    L6_18 = nil
    L7_19 = A0_12.AUTO_SHAKE_ENABLE
    L3_15(L4_16, L5_17, L6_18, L7_19)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 10
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Visible
    L5_17 = A0_12.VISIBLE_HIDE
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 10
    L3_15(L4_16, L5_17)
    L3_15 = nil
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L6_18 = A0_12.LOC_ACTOR0
    L7_19 = A2_14
    L4_16 = L4_16(L5_17, L6_18, L7_19, A0_12.ARRANGE_TYPE_RIGHT, 5)
    L3_15 = L4_16
    L5_17 = L3_15
    L4_16 = L3_15.Idle
    L6_18 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_16(L5_17, L6_18)
    L5_17 = L3_15
    L4_16 = L3_15.PlayActionTimeline
    L6_18 = A0_12.ACTION_TIMELINE_EMOTE_KNEEL
    L7_19 = nil
    L4_16(L5_17, L6_18, L7_19, A0_12.AUTO_SHAKE_ENABLE)
    L5_17 = A0_12
    L4_16 = A0_12.Wait
    L6_18 = 10
    L4_16(L5_17, L6_18)
    L4_16 = nil
    L6_18 = A0_12
    L5_17 = A0_12.CreateCharacter
    L7_19 = A0_12.LOC_ACTOR1
    L5_17 = L5_17(L6_18, L7_19, A2_14, A0_12.ARRANGE_TYPE_BACK, 3)
    L4_16 = L5_17
    L6_18 = L4_16
    L5_17 = L4_16.Idle
    L7_19 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_17(L6_18, L7_19)
    L6_18 = L4_16
    L5_17 = L4_16.PlayActionTimeline
    L7_19 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_17(L6_18, L7_19)
    L6_18 = L4_16
    L5_17 = L4_16.Visible
    L7_19 = A0_12.VISIBLE_HIDE
    L5_17(L6_18, L7_19)
    L6_18 = A0_12
    L5_17 = A0_12.Wait
    L7_19 = 10
    L5_17(L6_18, L7_19)
    L5_17 = nil
    L7_19 = A0_12
    L6_18 = A0_12.CreateCharacter
    L6_18 = L6_18(L7_19, A0_12.LOC_ACTOR5, A0_12.LOC_POS_ACTOR0)
    L5_17 = L6_18
    L7_19 = L5_17
    L6_18 = L5_17.Idle
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19 = L5_17
    L6_18 = L5_17.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19 = L5_17
    L6_18 = L5_17.Visible
    L6_18(L7_19, A0_12.VISIBLE_HIDE)
    L7_19 = A0_12
    L6_18 = A0_12.Wait
    L6_18(L7_19, 10)
    L6_18 = nil
    L7_19 = A0_12.CreateCharacter
    L7_19 = L7_19(A0_12, A0_12.LOC_ACTOR3, A0_12.LOC_POS_ACTOR0)
    L6_18 = L7_19
    L7_19 = L6_18.Position
    L7_19(L6_18, L6_18, A0_12.ARRANGE_TYPE_BACK, 1.5)
    L7_19 = L6_18.Position
    L7_19(L6_18, L6_18, A0_12.ARRANGE_TYPE_RIGHT, 1)
    L7_19 = L6_18.Idle
    L7_19(L6_18, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19 = L6_18.PlayActionTimeline
    L7_19(L6_18, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19 = L6_18.Visible
    L7_19(L6_18, A0_12.VISIBLE_HIDE)
    L7_19 = A0_12.Wait
    L7_19(A0_12, 10)
    L7_19 = nil
    L7_19 = A0_12:CreateCharacter(A0_12.LOC_ACTOR4, A0_12.LOC_POS_ACTOR0)
    L7_19:Position(L7_19, A0_12.ARRANGE_TYPE_BACK, 2)
    L7_19:Position(L7_19, A0_12.ARRANGE_TYPE_LEFT, 1)
    L7_19:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(10)
    A1_13:Direction(L5_17)
    L3_15:Direction(L5_17)
    A1_13:LookAt(L5_17)
    L3_15:LookAt(L5_17)
    A0_12:PlayCamera(41, L3_15)
    A0_12:Zoom(-4, -4, 0, 0, 0)
    A0_12:SideDolly(3, 3, 0, 0, 0)
    A0_12:UpdownDolly(2.5, 2.5, 0, 0, 0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.LOC_BGM0)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    A0_12:PlayCamera(34, A1_13)
    A0_12:Zoom(-4, -4, 0, 0, 0)
    L5_17:WalkIn(-180, 13, A0_12.MOVE_WALK)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    L6_18:WalkIn(-180, 13, A0_12.MOVE_WALK)
    L6_18:Visible(A0_12.VISIBLE_SHOW)
    L7_19:WalkIn(-180, 13, A0_12.MOVE_WALK)
    L7_19:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    L4_16:WalkIn(-180, 4, A0_12.MOVE_WALK)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    L4_16:WaitForMove()
    L4_16:TurnTo(L5_17, false)
    L4_16:WaitForTurn()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_12.AUTO_SHAKE_ENABLE)
    L4_16:LookAt(L5_17)
    L7_19:WaitForMove()
    L5_17:TurnTo(180, false)
    L6_18:TurnTo(L5_17, false)
    L7_19:TurnTo(L5_17, false)
    L5_17:WaitForTurn()
    A0_12:Wait(10)
    L5_17:LookAt(L6_18)
    L6_18:LookAt(L5_17)
    L7_19:LookAt(L5_17)
    A0_12:Wait(20)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN401_00217_WOLFSTAN_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN401_00217_OBORO_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(41, L3_15)
    A0_12:Zoom(-4, -4, 0, 0, 0)
    A0_12:SideDolly(3, 3, 0, 0, 0)
    A0_12:UpdownDolly(2.5, 2.5, 0, 0, 0)
    A1_13:LookAt()
    A1_13:AutoShake(false)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_13:TurnTo(L4_16, false)
    A1_13:WaitForTurn()
    A1_13:LookAt(L3_15)
    L3_15:AutoShake(false)
    L4_16:AutoShake(false)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL)
    L3_15:TurnTo(L4_16, false)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN401_00217_OBORO_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:TurnTo(L3_15, false)
    L4_16:WaitForTurn()
    A1_13:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_HUH)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN401_00217_TSUBAME_000_043, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN401_00217_OBORO_000_044, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:LookAt(L4_16)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_HUH)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN401_00217_TSUBAME_000_045, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_12:Wait(10)
    L4_16:TurnTo(A1_13, false)
    L4_16:WaitForTurn()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN401_00217_TSUBAME_000_046, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN401_00217_OBORO_000_047, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:TurnTo(L3_15, false)
    L4_16:WaitForTurn()
    A1_13:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN401_00217_TSUBAME_000_048, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L4_16:TurnTo(A1_13, false)
    L4_16:WaitForTurn()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBNIN401_00217_TSUBAME_000_049, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:LookAt()
    L4_16:TurnTo(70, false, true)
    L4_16:WaitForTurn()
    A0_12:Wait(10)
    L4_16:WalkOut(0, 7, A0_12.MOVE_WALK)
    A0_12:Wait(50)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function JobNin401.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBNIN401_00217_OBORO_000_015, true)
  end
  function JobNin401.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN401_00217_TSUBAME_000_010, true)
  end
  function JobNin401.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBNIN401_00217_TSUBAME_000_100, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBNIN401_00217_TSUBAME_000_101, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBNIN401_00217_TSUBAME_000_102, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBNIN401_00217_TSUBAME_000_103, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:LookAt()
    A2_28:TurnTo(0, false, true)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 5, A0_26.MOVE_WALK)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    A2_28:WaitForTransparency()
  end
  function JobNin401.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBNIN401_00217_OBORO_000_060, true)
  end
  function JobNin401.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.LookAt
    L5_37 = A1_33
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = 651
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38, L7_39, L8_40)
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 1
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:getNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function JobNin401.OnScene00010(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48
    L4_46 = A1_43
    L3_45 = A1_43.Position
    L5_47 = A2_44
    L6_48 = A0_42.ARRANGE_TYPE_FRONT
    L3_45(L4_46, L5_47, L6_48, 2.5)
    L4_46 = A1_43
    L3_45 = A1_43.Idle
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_45(L4_46, L5_47)
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_45(L4_46, L5_47)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L5_47 = 10
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Idle
    L5_47 = A0_42.LOC_BASE_CHAIR_SIT_RELAX
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L5_47 = A0_42.LOC_BASE_CHAIR_SIT_RELAX
    L3_45(L4_46, L5_47)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L5_47 = 10
    L3_45(L4_46, L5_47)
    L3_45 = nil
    L5_47 = A0_42
    L4_46 = A0_42.CreateCharacter
    L6_48 = A0_42.LOC_ACTOR2
    L4_46 = L4_46(L5_47, L6_48, A2_44, A0_42.ARRANGE_TYPE_LEFT, 1)
    L3_45 = L4_46
    L5_47 = L3_45
    L4_46 = L3_45.Idle
    L6_48 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_46(L5_47, L6_48)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L6_48 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_46(L5_47, L6_48)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L6_48 = 10
    L4_46(L5_47, L6_48)
    L4_46 = nil
    L6_48 = A0_42
    L5_47 = A0_42.CreateCharacter
    L5_47 = L5_47(L6_48, A0_42.LOC_ACTOR3, A2_44, A0_42.ARRANGE_TYPE_FRONT, 1.5)
    L4_46 = L5_47
    L6_48 = L4_46
    L5_47 = L4_46.Position
    L5_47(L6_48, L4_46, A0_42.ARRANGE_TYPE_RIGHT, 1.5)
    L6_48 = L4_46
    L5_47 = L4_46.Idle
    L5_47(L6_48, A0_42.LOC_BASE_GROUND_REST)
    L6_48 = L4_46
    L5_47 = L4_46.PlayActionTimeline
    L5_47(L6_48, A0_42.LOC_BASE_GROUND_REST)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L5_47(L6_48, 10)
    L5_47 = nil
    L6_48 = A0_42.CreateCharacter
    L6_48 = L6_48(A0_42, A0_42.LOC_ACTOR4, A2_44, A0_42.ARRANGE_TYPE_FRONT, 1.5)
    L5_47 = L6_48
    L6_48 = L5_47.Position
    L6_48(L5_47, L5_47, A0_42.ARRANGE_TYPE_LEFT, 1.5)
    L6_48 = L5_47.Idle
    L6_48(L5_47, A0_42.LOC_BASE_GROUND_REST)
    L6_48 = L5_47.PlayActionTimeline
    L6_48(L5_47, A0_42.LOC_BASE_GROUND_REST)
    L6_48 = A0_42.Wait
    L6_48(A0_42, 10)
    L6_48 = nil
    L6_48 = A0_42:CreateCharacter(A0_42.LOC_ACTOR6, A2_44, A0_42.ARRANGE_TYPE_FRONT, 0)
    L6_48:Idle(A0_42.LOC_BASE_CHAIR_SIT_RELAX)
    L6_48:PlayActionTimeline(A0_42.LOC_BASE_CHAIR_SIT_RELAX)
    L6_48:Visible(A0_42.VISIBLE_HIDE)
    A0_42:Wait(10)
    A1_43:Direction(A2_44)
    L3_45:Direction(A2_44)
    A1_43:LookAt(A2_44)
    L4_46:LookAt(A2_44)
    L5_47:LookAt(A2_44)
    L4_46:Direction(L5_47)
    L5_47:Direction(L4_46)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, A2_44, A1_43, 1)
    A0_42:Zoom(-1, -1, 0, 0, 0)
    A0_42:Wait(60)
    A0_42:PlayBGM(A0_42.LOC_BGM0)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(30)
    L3_45:LookAt(A2_44, false)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBNIN401_00217_WOLFSTAN_000_155, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_46:PlayActionTimeline(A0_42.LOC_CHEER_UPPER)
    L5_47:PlayActionTimeline(A0_42.LOC_CHEER_UPPER)
    L4_46:WaitForActionTimeline(A0_42.LOC_CHEER_UPPER)
    L5_47:WaitForActionTimeline(A0_42.LOC_CHEER_UPPER)
    A0_42:Wait(30)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    L4_46:PlayActionTimeline(A0_42.LOC_BASE_GROUND_TIRED_SLEEP)
    L5_47:PlayActionTimeline(A0_42.LOC_BASE_GROUND_TIRED_SLEEP)
    A2_44:Visible(A0_42.VISIBLE_HIDE)
    L6_48:Visible(A0_42.VISIBLE_SHOW)
    L6_48:LookAt(0, -30)
    A0_42:Wait(90)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_JOBNIN401_00217_WOLFSTAN_000_156, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_42:Wait(10)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BLUSH)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_JOBNIN401_00217_TSUBAME_000_157, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_42:Wait(10)
    L6_48:LookAt(L3_45)
    L6_48:PlayActionTimeline(A0_42.LOC_JOY_UPPER)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_JOBNIN401_00217_WOLFSTAN_000_158, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48:CancelActionTimeline(A0_42.LOC_JOY_UPPER)
    A0_42:Wait(10)
    A0_42:PlayCamera(6, L3_45)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_POSING)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_JOBNIN401_00217_TSUBAME_000_159, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_POSING)
    A0_42:Wait(10)
    A0_42:PlayCamera(6, L3_45)
    A0_42:Zoom(-1, -1, 0, 0, 0)
    A0_42:SideDolly(-0.5, -0.5, 0, 0, 0)
    L6_48:PlayActionTimeline(A0_42.LOC_WELCOME_UPPER)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_JOBNIN401_00217_WOLFSTAN_000_160, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_JOBNIN401_00217_WOLFSTAN_000_161, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48:CancelActionTimeline(A0_42.LOC_WELCOME_UPPER)
    A0_42:Wait(10)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_JOBNIN401_00217_TSUBAME_000_162, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A0_42:Wait(10)
    A0_42:PlayCamera(13, A2_44)
    A0_42:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_42:UpdownDolly(0.35, 0.35, 0, 0, 0)
    L3_45:Visible(A0_42.VISIBLE_HIDE)
    L6_48:LookAt()
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_JOBNIN401_00217_WOLFSTAN_000_163, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_JOBNIN401_00217_WOLFSTAN_000_164, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_48:LookAt(-45, 0)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_JOBNIN401_00217_WOLFSTAN_000_165, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, L6_48, A1_43, 1)
    A0_42:Zoom(-1, -1, 0, 0, 0)
    A0_42:ChangeBGMVolume(0)
    A0_42:Wait(90)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_JOBNIN401_00217_WOLFSTAN_000_166, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(30)
  end
  function JobNin401.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBNIN401_00217_TSUBAME_000_120, true)
  end
  function JobNin401.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBNIN401_00217_OBORO_000_060, true)
  end
  function JobNin401.OnScene00013(A0_55, A1_56, A2_57)
  end
  function JobNin401.OnScene00014(A0_58, A1_59, A2_60)
  end
  function JobNin401.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A0_61:Wait(10)
    A0_61:BindCharacter(A0_61.LEVEL_ENPC_ID_001):TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN401_00217_OBORO_000_200, true)
    A0_61:Wait(10)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN401_00217_OBORO_000_201, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN401_00217_OBORO_000_202, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN401_00217_OBORO_000_203, true)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    A2_63:LookAt()
    A2_63:TurnTo(150, false, true)
    A0_61:Wait(10)
    A0_61:BindCharacter(A0_61.LEVEL_ENPC_ID_001):TurnTo(0, false, true)
    A2_63:WaitForTurn()
    A2_63:WalkOut(0, 5, A0_61.MOVE_WALK)
    A0_61:BindCharacter(A0_61.LEVEL_ENPC_ID_001):WaitForTurn()
    A0_61:BindCharacter(A0_61.LEVEL_ENPC_ID_001):WalkOut(0, 5, A0_61.MOVE_WALK)
    A0_61:Wait(30)
    A2_63:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 30)
    A0_61:BindCharacter(A0_61.LEVEL_ENPC_ID_001):Transparency(A0_61.TRANS_TYPE_FADE_OUT, 30)
    A2_63:WaitForTransparency()
  end
  function JobNin401.OnScene00016(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBNIN401_00217_WOLFSTAN_000_170, true)
  end
  function JobNin401.OnScene00017(A0_67, A1_68, A2_69)
  end
  function JobNin401.OnScene00018(A0_70, A1_71, A2_72)
  end
  function JobNin401.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBNIN401_00217_TSUBAME_000_175, true)
  end
  function JobNin401.OnScene00020(A0_76, A1_77, A2_78)
  end
  function JobNin401.OnScene00021(A0_79, A1_80, A2_81)
    if A0_79:YesNoQuestBattle(A0_79.QUESTBATTLE0) then
      A0_79:Skip(A0_79.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_79:FadeOut(A0_79.FADE_DEFAULT)
    end
    return (A0_79:YesNoQuestBattle(A0_79.QUESTBATTLE0))
  end
  function JobNin401.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(0, false)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBNIN401_00217_OBORO_000_250, true)
  end
  function JobNin401.OnScene00023(A0_85, A1_86, A2_87)
  end
  function JobNin401.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBNIN401_00217_WOLFSTAN_000_170, true)
  end
  function JobNin401.OnScene00025(A0_91, A1_92, A2_93)
  end
  function JobNin401.OnScene00026(A0_94, A1_95, A2_96)
  end
  function JobNin401.OnScene00027(A0_97, A1_98, A2_99)
    local L3_100, L4_101
    L4_101 = A2_99
    L3_100 = A2_99.TurnTo
    L3_100(L4_101, A1_98, false)
    L4_101 = A2_99
    L3_100 = A2_99.WaitForTurn
    L3_100(L4_101)
    L4_101 = A2_99
    L3_100 = A2_99.PlayActionTimeline
    L3_100(L4_101, A0_97.ACTION_TIMELINE_EMOTE_UPSET)
    L4_101 = A2_99
    L3_100 = A2_99.Talk
    L3_100(L4_101, A1_98, A0_97, A0_97.TEXT_JOBNIN401_00217_OBORO_000_350, false)
    L4_101 = A2_99
    L3_100 = A2_99.Talk
    L3_100(L4_101, A1_98, A0_97, A0_97.TEXT_JOBNIN401_00217_OBORO_000_351, false)
    L4_101 = A2_99
    L3_100 = A2_99.PlayActionTimeline
    L3_100(L4_101, A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L4_101 = A2_99
    L3_100 = A2_99.Talk
    L3_100(L4_101, A1_98, A0_97, A0_97.TEXT_JOBNIN401_00217_OBORO_000_352, false)
    L4_101 = A2_99
    L3_100 = A2_99.Talk
    L3_100(L4_101, A1_98, A0_97, A0_97.TEXT_JOBNIN401_00217_OBORO_000_353, false)
    L4_101 = A2_99
    L3_100 = A2_99.Talk
    L3_100(L4_101, A1_98, A0_97, A0_97.TEXT_JOBNIN401_00217_OBORO_000_354, true)
    L4_101 = A0_97
    L3_100 = A0_97.QuestReward
    L4_101 = L3_100(L4_101, A2_99, A1_98)
    if L3_100 then
      A0_97:QuestCompleted()
    end
    return L3_100, L4_101
  end
  function JobNin401.OnScene00028(A0_102, A1_103, A2_104, ...)
    local L4_106
    L4_106 = (...)
    return L4_106
  end
  function JobNin401.OnScene00029(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_JOBNIN401_00217_TSUBAME_000_310, true)
  end
  function JobNin401.GetEventItems(A0_110, A1_111)
    local L2_112
    L2_112 = A0_110.GetQuestId
    L2_112 = L2_112(A0_110)
    if A1_111:GetQuestSequence(L2_112) == A0_110.SEQ_0 then
    elseif A1_111:GetQuestSequence(L2_112) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L2_112) == A0_110.SEQ_2 then
      return A0_110.ITEM0, A1_111:GetQuestUI8BH(L2_112), false
    elseif A1_111:GetQuestSequence(L2_112) == A0_110.SEQ_3 then
      return A0_110.ITEM0, A1_111:GetQuestUI8BH(L2_112), false
    elseif A1_111:GetQuestSequence(L2_112) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L2_112) == A0_110.SEQ_5 then
    else
    end
  end
  function JobNin401.IsTodoChecked(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return false
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_117, L1_118
  L0_117 = JobNin401
  L0_117.SCRIPT_VERSION = 1
  L0_117 = JobNin401
  function L1_118(A0_119)
    local L1_120
  end
  L0_117.OnInitialize = L1_118
  L0_117 = JobNin401
  function L1_118(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_0 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.EOBJECT0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      elseif A3_124 == A0_121.ACTOR1 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR3 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR4 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR5 then
        return true
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      elseif A3_124 == A0_121.ACTOR6 then
        return true
      elseif A3_124 == A0_121.ACTOR7 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.ACTOR2 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR8 then
        return true
      elseif A3_124 == A0_121.ACTOR9 then
        return true
      elseif A3_124 == A0_121.ACTOR10 then
        return true
      elseif A3_124 == A0_121.ACTOR11 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
      if A3_124 == A0_121.EOBJECT1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR12 then
        return true
      elseif A3_124 == A0_121.ACTOR13 then
        return true
      elseif A3_124 == A0_121.ACTOR8 then
        return true
      elseif A3_124 == A0_121.ACTOR9 then
        return true
      elseif A3_124 == A0_121.ACTOR10 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR14 then
        return true
      elseif A3_124 == A0_121.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_117.IsAcceptEvent = L1_118
  L0_117 = JobNin401
  function L1_118(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_0 then
      if A3_130 == A0_127.ACTOR0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR1 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.EOBJECT0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return false
      elseif A3_130 == A0_127.ACTOR1 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.ACTOR3 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR4 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR5 then
        return false
      elseif A3_130 == A0_127.ACTOR2 then
        return false
      elseif A3_130 == A0_127.ACTOR6 then
        return false
      elseif A3_130 == A0_127.ACTOR7 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A3_130 == A0_127.ACTOR2 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR8 then
        return false
      elseif A3_130 == A0_127.ACTOR9 then
        return false
      elseif A3_130 == A0_127.ACTOR10 then
        return false
      elseif A3_130 == A0_127.ACTOR11 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 then
      if A3_130 == A0_127.EOBJECT1 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR12 then
        return false
      elseif A3_130 == A0_127.ACTOR13 then
        return false
      elseif A3_130 == A0_127.ACTOR8 then
        return false
      elseif A3_130 == A0_127.ACTOR9 then
        return false
      elseif A3_130 == A0_127.ACTOR10 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
      if A3_130 == A0_127.ACTOR14 then
        return true
      elseif A3_130 == A0_127.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_117.IsAnnounce = L1_118
  L0_117 = JobNin401
  function L1_118(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_0 then
      return 0, 0
    end
    if A2_135 == 0 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 1 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 2 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 3 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 4 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 5 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    end
  end
  L0_117.GetTodoArgs = L1_118
  L0_117 = JobNin401
  function L1_118(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_4 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_5 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_FINISH then
    end
    return A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false), false
  end
  L0_117.GetGimmickState = L1_118
  L0_117 = JobNin401
  function L1_118(A0_141, A1_142, A2_143, A3_144)
    if A2_143 == A0_141.SEQ_0 then
    elseif A2_143 == A0_141.SEQ_1 then
    elseif A2_143 == A0_141.SEQ_2 then
    elseif A2_143 == A0_141.SEQ_3 then
      if A3_144 == A0_141.ACTOR4 then
        ({})[1] = {
          A0_141.ITEM0,
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
        return ({})[A1_142]
      end
    elseif A2_143 == A0_141.SEQ_4 then
    elseif A2_143 == A0_141.SEQ_5 then
    elseif A2_143 == A0_141.SEQ_FINISH then
    end
  end
  L0_117.getNpcTradeItemInfo = L1_118
  L0_117 = JobNin401
  function L1_118(A0_145, A1_146, A2_147)
    local L3_148, L4_149, L5_150, L6_151, L7_152, L8_153, L9_154, L10_155
    L3_148 = {}
    L4_149 = A0_145.SEQ_0
    if A1_146 == L4_149 then
    else
      L4_149 = A0_145.SEQ_1
      if A1_146 == L4_149 then
      else
        L4_149 = A0_145.SEQ_2
        if A1_146 == L4_149 then
        else
          L4_149 = A0_145.SEQ_3
          if A1_146 == L4_149 then
            L4_149 = A0_145.ACTOR4
            if A2_147 == L4_149 then
              L4_149 = 1
              L5_150 = 1
              for L9_154 = 1, L4_149 do
                for _FORV_13_ = 1, #A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147) do
                  L3_148[L5_150] = A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147)[_FORV_13_]
                  L5_150 = L5_150 + 1
                end
              end
            end
          else
            L4_149 = A0_145.SEQ_4
            if A1_146 == L4_149 then
            else
              L4_149 = A0_145.SEQ_5
              if A1_146 == L4_149 then
              else
                L4_149 = A0_145.SEQ_FINISH
                if A1_146 == L4_149 then
                end
              end
            end
          end
        end
      end
    end
    return L3_148
  end
  L0_117.GetNpcTradeItems = L1_118
  L0_117 = JobNin401
  function L1_118(A0_156, A1_157, A2_158, A3_159, ...)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_5 and A3_159 == A0_156.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_117.IsAcceptDirectorResult = L1_118
end)()
