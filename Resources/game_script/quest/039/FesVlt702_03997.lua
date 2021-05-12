(function()
  print("FesVlt702 loaded")
  function FesVlt702.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt702.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT702_03997_ELYNE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT702_03997_ELYNE_000_001, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT702_03997_ELYNE_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT702_03997_KUPUKAKOPP_000_003, true)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT702_03997_ELYNE_000_005, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT702_03997_KUPUKAKOPP_000_006, true)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT702_03997_ASTRID_000_007, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT702_03997_ASTRID_000_008, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    L3_6:LookAt()
    L4_7:LookAt()
    A2_5:TurnTo(40, false, true)
    A0_3:Wait(10)
    L3_6:TurnTo(-120, false, true)
    A0_3:Wait(10)
    L4_7:TurnTo(-105, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function FesVlt702.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESVLT702_03997_ASTRID_100_009, true)
  end
  function FesVlt702.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESVLT702_03997_KUPUKAKOPP_000_009, true)
  end
  function FesVlt702.OnScene00004(A0_14, A1_15, A2_16)
  end
  function FesVlt702.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25
    L8_25 = A0_17:CreateCharacter(A0_17.LOC_ACTOR_10, A2_19, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_25:Visible(A0_17.VISIBLE_HIDE)
    A2_19:Visible(A0_17.VISIBLE_HIDE)
    L3_20 = A0_17:CreateCharacter(A0_17.LOC_ACTOR_01, L8_25, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_20:Visible(A0_17.VISIBLE_HIDE)
    L4_21 = A0_17:CreateCharacter(A0_17.LOC_ACTOR_02, L8_25, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_21:Visible(A0_17.VISIBLE_HIDE)
    L5_22 = A0_17:CreateCharacter(A0_17.LOC_ACTOR_03, L8_25, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_22:Visible(A0_17.VISIBLE_HIDE)
    L6_23 = A0_17:CreateCharacter(A0_17.LOC_ACTOR_14, L8_25, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_24 = A0_17:CreateCharacter(A0_17.LOC_ACTOR_15, L8_25, A0_17.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_20:Position(L8_25, A0_17.ARRANGE_TYPE_BASE_BACK, 1)
    L3_20:Direction(-90)
    A1_18:Position(L8_25, A0_17.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_18:Direction(L8_25)
    A1_18:Position(A1_18, A0_17.ARRANGE_TYPE_LEFT, 0.5)
    L4_21:Position(L8_25, A0_17.ARRANGE_TYPE_BASE_LEFT, 1.2)
    L4_21:Direction(L8_25)
    L4_21:Position(L4_21, A0_17.ARRANGE_TYPE_LEFT, 0.6)
    L5_22:Position(L8_25, A0_17.ARRANGE_TYPE_BASE_LEFT, 1.1)
    L5_22:Direction(L8_25)
    L5_22:Position(L5_22, A0_17.ARRANGE_TYPE_RIGHT, 0.1)
    L3_20:Direction(L8_25)
    L6_23:Position(L8_25, A0_17.ARRANGE_TYPE_BASE_FRONT, 5.5)
    L6_23:Direction(L8_25)
    L6_23:Position(L6_23, A0_17.ARRANGE_TYPE_RIGHT, 4.3)
    L6_23:Direction(60)
    L7_24:Position(L8_25, A0_17.ARRANGE_TYPE_BASE_FRONT, 4.4)
    L7_24:Direction(L8_25)
    L7_24:Position(L7_24, A0_17.ARRANGE_TYPE_RIGHT, 6.2)
    A0_17:PlayTargetRelationCamera(L8_25, 94.4288, 3.7596, 3.7961, 162.2345, 0.3566, 1.2837, 4.4228)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ARMS, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:ChangeBGMVolume(0.5)
    A0_17:Wait(30)
    A0_17:Orbit(0, -25, 390, 30, 30)
    L3_20:WalkIn(-90, 5, A0_17.MOVE_WALK)
    A0_17:Wait(1)
    L3_20:LookAt(A1_18)
    L3_20:Visible(A0_17.VISIBLE_SHOW)
    A0_17:FadeIn(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:Wait(30)
    A1_18:LookAt(L3_20)
    A1_18:AutoShake(false)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ARMS)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    L3_20:WaitForMove()
    L3_20:TurnTo(A1_18, false)
    L3_20:WaitForTurn()
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK3)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK3)
    A1_18:CancelActionTimeline(A0_17.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_21:WalkIn(180, 8, A0_17.MOVE_WALK)
    L5_22:WalkIn(180, 6, A0_17.MOVE_WALK)
    L3_20:LookAt(L4_21)
    A0_17:Wait(15)
    A1_18:LookAt(L4_21)
    A0_17:Wait(30)
    A0_17:Wait(1)
    L4_21:LookAt(A1_18)
    L5_22:LookAt(A1_18)
    L4_21:Visible(A0_17.VISIBLE_SHOW)
    L5_22:Visible(A0_17.VISIBLE_SHOW)
    A0_17:PlayTargetRelationCamera(L8_25, 147.8889, 3.406, 1.2424, 51.8793, 0.4241, 0.958, 3.4877)
    A0_17:Wait(10)
    L4_21:WaitForMove()
    L4_21:TurnTo(A1_18, false)
    L5_22:WaitForMove()
    L5_22:TurnTo(A1_18, false)
    L3_20:TurnTo(L5_22, false)
    A0_17:Wait(10)
    A1_18:TurnTo(L5_22, false)
    L3_20:WaitForTurn()
    A1_18:WaitForTurn()
    L4_21:Idle(A0_17.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_22:Talk(A1_18, A0_17, A0_17.TEXT_FESVLT702_03997_ELYNE_000_010, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L5_22:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_17:PlayCamera(14, A1_18)
    A0_17:Wait(20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_17:Wait(30)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(15)
    A0_17:PlayTargetRelationCamera(L3_20, 21.9655, 0.8547, 1.051, -48.5097, 0.1085, 1.0092, 0.8258)
    A0_17:Wait(10)
    L4_21:TurnTo(L3_20, false)
    L5_22:TurnTo(L3_20, false)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_FESVLT702_03997_ASTRID_000_011, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L3_20:AutoShake(false)
    L5_22:WaitForTurn()
    A0_17:PlayTargetRelationCamera(L5_22, -8.3456, 1.1604, 1.1159, 170.6014, 0.6113, 0.8041, 1.7989)
    A0_17:UpdownDolly(0.3, 0, 90, 30, 30)
    A0_17:UpdownPan(-10, 0, 90, 30, 30)
    A0_17:WaitForDolly()
    L4_21:TurnTo(L5_22, false)
    L4_21:WaitForTurn()
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_17.AUTO_SHAKE_TIMELINE)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A0_17:UpdownDolly(0, -0.2, 30, 15, 15)
    A0_17:SideDolly(0, 0.2, 30, 15, 15)
    A0_17:WaitForDolly()
    A0_17:Wait(10)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_22:WaitForLookAt()
    L5_22:TurnTo(L4_21, false)
    L5_22:WaitForTurn()
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_21:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_21:TurnTo(A1_18, false)
    L4_21:WaitForTurn()
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_FESVLT702_03997_KUPUKAKOPP_000_012, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A0_17:PlayTargetRelationCamera(L8_25, 147.3746, 4.1857, 1.7536, 50.4565, 0.4593, 1.0333, 4.3258)
    A0_17:Wait(10)
    L5_22:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_17:Wait(15)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_22:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_21:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GREETING)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_21:LookAt()
    A1_18:LookAt()
    L5_22:LookAt()
    L3_20:LookAt()
    L4_21:TurnTo(-5, false, true)
    A0_17:Wait(15)
    A1_18:TurnTo(-125, false)
    A0_17:Wait(15)
    L5_22:TurnTo(-10, false, true)
    A0_17:UpdownDolly(0, -4, 0, 75, 135)
    A0_17:UpdownPan(0, 20, 0, 75, 135)
    A0_17:Wait(15)
    L3_20:TurnTo(5, false, true)
    L4_21:WaitForTurn()
    L4_21:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(15)
    L5_22:WaitForTurn()
    L5_22:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(15)
    A1_18:WaitForTurn()
    A1_18:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    L3_20:WaitForTurn()
    L3_20:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    A0_17:FadeOut(A0_17.FADE_DEFAULT)
    A0_17:WaitForFade()
    A0_17:DisableSceneSkip()
    A1_18:CancelActionTimelineAll()
    A0_17:Wait(30)
    A0_17:EnableSceneSkip()
    A0_17:DisableSceneSkip()
    A0_17:Skip(A0_17.SKIP_FINALIZE_AUTO_FADEIN)
    A0_17:EnableSceneSkip()
  end
  function FesVlt702.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31
    L3_29 = A0_26:BindCharacter(A0_26.BIND_ACTOR_05)
    L4_30 = A0_26:BindCharacter(A0_26.BIND_ACTOR_04)
    L5_31 = A0_26:BindCharacter(A0_26.BIND_ACTOR_03)
    A2_28:TurnTo(A1_27, false)
    L3_29:LookAt(A2_28)
    L4_30:LookAt(A2_28)
    L5_31:TurnTo(A2_28, false)
    if A1_27:IsQuestCompleted(A0_26.QST_FesPdy201) == true or A1_27:IsQuestCompleted(A0_26.QST_FesPdy301) == true or A1_27:IsQuestCompleted(A0_26.QST_FesPdy401) == true or A1_27:IsQuestCompleted(A0_26.QST_FesPdy501) == true or A1_27:IsQuestCompleted(A0_26.QST_FesPdy601) == true then
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESVLT702_03997_BUTLER_000_020, true)
    else
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESVLT702_03997_BUTLER_000_021, true)
    end
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:LookAt(L4_30)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_FESVLT702_03997_KUPUKAKOPP_000_022, true)
    A2_28:TurnTo(L4_30, false)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_BOW)
    A0_26:Wait(15)
    L5_31:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_BOW)
    L5_31:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_BOW)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESVLT702_03997_BUTLER_000_023, true)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_30:Talk(A1_27, A0_26, A0_26.TEXT_FESVLT702_03997_KUPUKAKOPP_000_024, true)
    A0_26:Wait(10)
  end
  function FesVlt702.OnScene00007(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41, L10_42
    A0_32:InvisibleStandCharacter(A0_32.ACTOR4)
    A0_32:InvisibleStandCharacter(A0_32.ACTOR5)
    A0_32:InvisibleStandCharacter(A0_32.ACTOR6)
    L10_42 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_10, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_42:Visible(A0_32.VISIBLE_HIDE)
    L3_35 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_01, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_36 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_02, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_37 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_02, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_38 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_03, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_39 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_05, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_40 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_06, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_41 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_04, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0)
    A2_34:Position(L10_42, A0_32.ARRANGE_TYPE_BASE_FRONT, 0)
    A1_33:Position(L10_42, A0_32.ARRANGE_TYPE_FRONT, 2.1)
    A1_33:Direction(L10_42)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_RIGHT, 0.2)
    L4_36:Position(L10_42, A0_32.ARRANGE_TYPE_FRONT, 1.4)
    L4_36:Direction(L10_42)
    L4_36:Position(L4_36, A0_32.ARRANGE_TYPE_RIGHT, 1)
    L4_36:Direction(A2_34)
    L5_37:Position(L10_42, A0_32.ARRANGE_TYPE_FRONT, 1.4)
    L5_37:Direction(L10_42)
    L5_37:Position(L5_37, A0_32.ARRANGE_TYPE_RIGHT, 1)
    L6_38:Position(L10_42, A0_32.ARRANGE_TYPE_FRONT, 0.8)
    L6_38:Direction(L10_42)
    L6_38:Position(L6_38, A0_32.ARRANGE_TYPE_RIGHT, 1.5)
    L6_38:Direction(A2_34)
    L6_38:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_35:Position(L10_42, A0_32.ARRANGE_TYPE_FRONT, 0.8)
    L3_35:Direction(L10_42)
    L3_35:Position(L10_42, A0_32.ARRANGE_TYPE_LEFT, 1.7)
    L8_40:Position(L10_42, A0_32.ARRANGE_TYPE_FRONT, 1)
    L8_40:Direction(L10_42)
    L8_40:Position(L10_42, A0_32.ARRANGE_TYPE_RIGHT, 1.7)
    L7_39:Position(L10_42, A0_32.ARRANGE_TYPE_FRONT, 0.7)
    L7_39:Direction(L10_42)
    L7_39:Position(L7_39, A0_32.ARRANGE_TYPE_LEFT, 1.4)
    L9_41:Position(L10_42, A0_32.ARRANGE_TYPE_FRONT, 1.5)
    L9_41:Direction(L10_42)
    L9_41:Position(L9_41, A0_32.ARRANGE_TYPE_LEFT, 1.1)
    L5_37:Visible(A0_32.VISIBLE_HIDE)
    L8_40:Visible(A0_32.VISIBLE_HIDE)
    L7_39:Visible(A0_32.VISIBLE_HIDE)
    L9_41:Visible(A0_32.VISIBLE_HIDE)
    A2_34:Direction(L4_36)
    L6_38:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_35:FootStep(A0_32.FOOTSTEP_OFF)
    L3_35:TurnTo(A2_34, false)
    L3_35:WaitForTurn()
    L3_35:FootStep(A0_32.FOOTSTEP_ON)
    A2_34:LookAt(L4_36)
    A1_33:LookAt(L4_36)
    L6_38:LookAt(L4_36)
    L3_35:LookAt(L4_36)
    A0_32:PlayTargetRelationCamera(L10_42, -60.6199, 2.7958, 2.1524, 30.9106, 1.0295, 0.8933, 3.2581)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:Wait(30)
    A0_32:Zoom(-0.5, -0.5, 0)
    A0_32:Orbit(-7, 7, 90, 0, 135)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_36:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_36:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_32:WaitForOrbit()
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GREETING)
    L4_36:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GREETING)
    A0_32:Wait(15)
    A0_32:PlayTargetRelationCamera(L10_42, -18.9103, 0.8968, 0.8033, 143.5824, 0.2811, 0.6437, 1.1788)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    L4_36:LookAt(A1_33)
    A1_33:LookAt(A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_BUTLER_000_026, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:AutoShake(false)
    A0_32:PlayCamera(6, A1_33)
    A0_32:UpdownPan(5, 5, 0)
    A0_32:UpdownDolly(0.1, 0.1, 0)
    A0_32:Wait(20)
    L3_35:Position(L10_42, A0_32.ARRANGE_TYPE_LEFT, 1)
    L3_35:LookAt(A2_34)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_32:Wait(20)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_32:Wait(15)
    A0_32:PlayTargetRelationCamera(L10_42, -15.7077, 1.3, 0.6568, 83.9673, 0.3265, 0.6922, 1.393)
    A0_32:Wait(10)
    L4_36:LookAt()
    A2_34:LookAt(L3_35)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_ASTRID_000_027, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A2_34:TurnTo(L3_35, false)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_ASTRID_100_027, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:WaitForTurn()
    L3_35:CancelActionTimelineAll()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(15)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L3_35:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(10)
    A0_32:PlayCamera(5, A2_34)
    A0_32:Wait(10)
    L6_38:LookAt(A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:Wait(75)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_BUTLER_000_028, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:AutoShake(false)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_BUTLER_000_030, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimelineAll()
    A0_32:PlayTargetRelationCamera(L10_42, -146.7692, 2.2465, 1.9263, 31.2098, 0.9648, 0.9795, 3.3476)
    A0_32:Orbit(-30, -10, 0, 120, 120)
    A0_32:ChangeBGMVolume(0)
    A0_32:Wait(30)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:Wait(30)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:Wait(30)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_QUESTION)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:WaitForOrbit()
    L7_39:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_ULALA_100_030, true)
    A0_32:Wait(10)
    L4_36:LookAt(L7_39)
    A2_34:CancelActionTimelineAll()
    A2_34:TurnTo(L7_39, false)
    A2_34:WaitForTurn()
    L8_40:WalkIn(-90, 3, A0_32.MOVE_WALK)
    L7_39:WalkIn(-90, 3, A0_32.MOVE_WALK)
    L9_41:WalkIn(-90, 3, A0_32.MOVE_WALK)
    A0_32:Wait(1)
    L8_40:Visible(A0_32.VISIBLE_SHOW)
    L7_39:Visible(A0_32.VISIBLE_SHOW)
    L9_41:Visible(A0_32.VISIBLE_SHOW)
    A0_32:PlayTargetRelationCamera(L10_42, 123.6897, 2.8449, 2.2415, 56.191, 0.5699, 1.1026, 2.9111)
    A0_32:Wait(10)
    A1_33:AutoShake(false)
    A2_34:AutoShake(false)
    L6_38:AutoShake(false)
    A0_32:Wait(5)
    L3_35:AutoShake(false)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A1_33:LookAt(L7_39)
    L6_38:LookAt(L7_39)
    L3_35:LookAt(L7_39)
    L8_40:WaitForMove()
    L8_40:TurnTo(L6_38, false)
    L7_39:WaitForMove()
    L7_39:TurnTo(L6_38, false)
    L9_41:WaitForMove()
    L9_41:TurnTo(L6_38, false)
    L9_41:WaitForTurn()
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_32:ChangeBGMVolume(0.5)
    L8_40:LookAt(A2_34)
    L7_39:LookAt(A2_34)
    L9_41:LookAt(A2_34)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_BOW)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_BOW)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_BOW)
    A1_33:TurnTo(L7_39, false)
    A0_32:Wait(10)
    L4_36:TurnTo(L7_39, false)
    L3_35:TurnTo(L7_39, false)
    A0_32:Wait(10)
    L6_38:TurnTo(L7_39, false)
    L6_38:WaitForTurn()
    A0_32:Wait(45)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_BUTLER_000_031, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L8_40:LookAt(A2_34)
    L7_39:LookAt(A2_34)
    L9_41:LookAt(A2_34)
    A2_34:CancelActionTimelineAll()
    L8_40:LookAt(L4_36)
    L7_39:LookAt(L4_36)
    L9_41:LookAt(L4_36)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_KUPUKAKOPP_000_032, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:TurnTo(L8_40, false)
    L4_36:WaitForTurn()
    L4_36:WalkOut(0, 1.5, A0_32.MOVE_WALK)
    L4_36:WaitForMove()
    A0_32:PlayTargetRelationCamera(L10_42, 165.3276, 0.6882, 1.6837, -69.6838, 1.1588, 1.1023, 1.7519)
    A0_32:Wait(10)
    L8_40:TurnTo(L4_36, false)
    L9_41:TurnTo(L4_36, false)
    L7_39:LookAt(L4_36)
    L4_36:TurnTo(L7_39, false)
    A1_33:LookAt(L7_39)
    L4_36:WaitForTurn()
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(30)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L4_36:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L4_36:TurnTo(L8_40, false)
    L4_36:WaitForTurn()
    A1_33:LookAt(L8_40)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(30)
    L7_39:LookAt(L8_40)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L4_36:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L4_36:TurnTo(L9_41, false)
    L4_36:WaitForTurn()
    A1_33:LookAt(L9_41)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(30)
    L7_39:LookAt(L9_41)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L4_36:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L4_36:TurnTo(L5_37, false)
    L4_36:WaitForTurn()
    A1_33:LookAt(L4_36)
    L4_36:WalkOut(0, 1.5, A0_32.MOVE_WALK)
    L4_36:WaitForMove()
    L4_36:TurnTo(L7_39, false)
    A1_33:LookAt(L7_39)
    L8_40:LookAt(L7_39)
    L9_41:LookAt(L7_39)
    L7_39:LookAt()
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_39:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_ULALA_000_033, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L9_41:TurnTo(L7_39, false)
    L9_41:WaitForTurn()
    L7_39:LookAt(L9_41)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_SOOTHE)
    L9_41:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_NARUMI_000_034, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L8_40:TurnTo(L7_39, false)
    L8_40:WaitForTurn()
    L7_39:TurnTo(L8_40, false)
    L9_41:LookAt(L8_40)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_40:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_MASHAMHAKARACCA_000_035, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    L8_40:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_MASHAMHAKARACCA_000_038, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L8_40:LookAt(L9_41)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_41:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_NARUMI_000_039, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L10_42, 82.7836, 2.1338, 1.2545, -39.1066, 1.271, 0.6993, 3.0565)
    A0_32:Orbit(10, 0, 0, 120, 120)
    A0_32:Wait(10)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_UPSET)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_UPSET)
    A0_32:Wait(15)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_UPSET)
    A0_32:WaitForOrbit()
    L6_38:TurnTo(L3_35, false)
    L6_38:WaitForTurn()
    A2_34:TurnTo(L6_38, false)
    L3_35:LookAt(L6_38)
    L8_40:LookAt(L6_38)
    L7_39:LookAt(L6_38)
    L9_41:LookAt(L6_38)
    A1_33:LookAt(L6_38)
    L4_36:LookAt(L6_38)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_ELYNE_000_040, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L6_38:CancelActionTimelineAll()
    L8_40:AutoShake(false)
    L7_39:AutoShake(false)
    L9_41:AutoShake(false)
    L3_35:TurnTo(L6_38, false)
    L3_35:WaitForTurn()
    L8_40:TurnTo(L6_38, false)
    L7_39:TurnTo(L6_38, false)
    L9_41:TurnTo(L6_38, false)
    L4_36:TurnTo(L6_38, false)
    A1_33:TurnTo(L6_38, false)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_ASTRID_000_041, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:AutoShake(false)
    A0_32:PlayTargetRelationCamera(L10_42, 62.1186, 1.3524, 0.773, -65.1101, 0.9684, 0.7357, 2.0863)
    A0_32:Wait(10)
    L3_35:Position(L10_42, A0_32.ARRANGE_TYPE_LEFT, 1.8)
    L3_35:Direction(A2_34)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    L8_40:LookAt(L7_39)
    L9_41:LookAt(L7_39)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    L7_39:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_ULALA_000_044, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L7_39:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_39:CancelActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L8_40:LookAt(L6_38)
    A0_32:Wait(10)
    L9_41:LookAt(L6_38)
    L8_40:WaitForLookAt()
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_41:WaitForLookAt()
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_41:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_35:LookAt(A2_34)
    A2_34:LookAt(L3_35)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_BUTLER_000_045, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L10_42, 33.8729, 0.669, 1.049, 76.0044, 1.4708, 1.0192, 1.0734)
    A0_32:Wait(10)
    L8_40:LookAt(L3_35)
    L7_39:LookAt(L3_35)
    L9_41:LookAt(L3_35)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_32.AUTO_SHAKE_TIMELINE)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_ASTRID_000_046, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:LookAt(L6_38)
    L3_35:WaitForLookAt()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(10)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_35:LookAt(A2_34)
    L3_35:WaitForLookAt()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_BOW)
    L3_35:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_BOW)
    L3_35:LookAt()
    L3_35:TurnTo(-5, false, true)
    L3_35:WaitForTurn()
    L3_35:WalkOut(0, 8, A0_32.MOVE_RUN)
    A1_33:Direction(A2_34)
    A0_32:Wait(45)
    A0_32:PlayTargetRelationCamera(L10_42, 70.6959, 1.4505, 0.9667, -34.7243, 0.5935, 0.758, 1.7197)
    A0_32:Wait(45)
    A1_33:LookAt(A2_34)
    L4_36:Direction(A2_34)
    L4_36:LookAt(A2_34)
    L6_38:Direction(A2_34)
    L6_38:LookAt(A2_34)
    L3_35:Visible(A0_32.VISIBLE_HIDE)
    A2_34:TurnTo(L7_39, false)
    A2_34:WaitForTurn()
    L8_40:LookAt(A2_34)
    L7_39:LookAt(A2_34)
    L9_41:LookAt(A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_BUTLER_000_047, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(10)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_41:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_40:LookAt()
    L7_39:LookAt()
    L9_41:LookAt()
    L8_40:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_41:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_40:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_39:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_41:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_40:TurnTo(130, false, true)
    A0_32:Wait(15)
    L7_39:TurnTo(130, false, true)
    A0_32:Wait(15)
    L9_41:TurnTo(130, false, true)
    L8_40:WaitForTurn()
    L8_40:WalkOut(0, 8, A0_32.MOVE_WALK)
    L9_41:WaitForTurn()
    L9_41:WalkOut(0, 8, A0_32.MOVE_WALK)
    L7_39:WaitForTurn()
    L7_39:WalkOut(0, 8, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    A0_32:Orbit(0, 30, 0, 75, 75)
    A0_32:Zoom(0, 0.7, 0, 75, 75)
    A0_32:SidePan(0, 21, 0, 75, 75)
    A0_32:SideDolly(0, 0.3, 0, 75, 75)
    A0_32:UpdownDolly(0, 0.05, 0, 75, 75)
    A0_32:Wait(45)
    A2_34:TurnTo(L4_36, false)
    A2_34:WaitForTurn()
    A0_32:WaitForOrbit()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT702_03997_BUTLER_000_048, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:DisableSceneSkip()
    A1_33:CancelActionTimelineAll()
    A2_34:CancelActionTimelineAll()
    A0_32:Wait(30)
    A0_32:EnableSceneSkip()
  end
  function FesVlt702.OnScene00008(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESVLT702_03997_ELYNE_000_016, true)
  end
  function FesVlt702.OnScene00009(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESVLT702_03997_KUPUKAKOPP_000_015, true)
  end
  function FesVlt702.OnScene00010(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT702_03997_ASTRID_000_017, true)
  end
  function FesVlt702.OnScene00011(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L3_55 = A0_52:BindCharacter(A0_52.BIND_ACTOR_03)
    L4_56 = A0_52:BindCharacter(A0_52.BIND_ACTOR_04)
    A2_54:TurnTo(A1_53, false)
    A0_52:Wait(10)
    L3_55:TurnTo(A2_54, false)
    A0_52:Wait(10)
    L4_56:TurnTo(A2_54, false)
    A2_54:WaitForTurn()
    L3_55:WaitForTurn()
    L4_56:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_BOW)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESVLT702_03997_BUTLER_000_051, true)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_BOW)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_55:TurnTo(L4_56, false)
    L3_55:WaitForTurn()
    A2_54:LookAt(L3_55)
    L4_56:LookAt(L3_55)
    A1_53:LookAt(L3_55)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_FESVLT702_03997_ELYNE_000_052, true)
    A0_52:Wait(10)
    L3_55:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L3_55:CancelActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_54:TurnTo(L3_55, false)
    A2_54:WaitForTurn()
    L3_55:LookAt(A2_54)
    A1_53:LookAt(A2_54)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_52.AUTO_SHAKE_TIMELINE)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESVLT702_03997_BUTLER_000_053, true)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_55:TurnTo(A2_54, false)
    L3_55:WaitForTurn()
    A1_53:LookAt(L3_55)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_FESVLT702_03997_ELYNE_000_054, true)
    A0_52:Wait(10)
    L3_55:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L3_55:CancelActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_56:TurnTo(L3_55, false)
    L4_56:WaitForTurn()
    L3_55:LookAt(L4_56)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_FESVLT702_03997_KUPUKAKOPP_000_055, true)
    A0_52:Wait(10)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_55:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_55:LookAt(A2_54)
    A0_52:Wait(15)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(15)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L3_55:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESVLT702_03997_BUTLER_000_056, true)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_FESVLT702_03997_ELYNE_000_057, true)
    A0_52:Wait(10)
    L3_55:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_55:CancelActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_55:LookAt(L4_56)
    A0_52:Wait(15)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_55:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L4_56:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L3_55:LookAt()
    L4_56:LookAt()
    L4_56:TurnTo(-60, false, true)
    L4_56:WaitForTurn()
    L4_56:WalkOut(0, 5, A0_52.MOVE_WALK)
    L4_56:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 60)
    A0_52:Wait(10)
    L3_55:TurnTo(-110, false, true)
    L3_55:WaitForTurn()
    L3_55:WalkOut(0, 5, A0_52.MOVE_WALK)
    L3_55:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 30)
    A1_53:CancelActionTimelineAll()
    L3_55:WaitForTransparency()
    L4_56:WaitForTransparency()
  end
  function FesVlt702.OnScene00012(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT702_03997_ELYNE_000_050, true)
  end
  function FesVlt702.OnScene00013(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_QUESTION)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESVLT702_03997_KUPUKAKOPP_000_049, true)
  end
  function FesVlt702.OnScene00014(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72
    L9_72 = A0_63:CreateCharacter(A0_63.LOC_ACTOR_04, A2_65, A0_63.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_72:Direction(-25)
    L9_72:Visible(A0_63.VISIBLE_HIDE)
    L3_66 = A0_63:CreateCharacter(A0_63.LOC_ACTOR_02, L9_72, A0_63.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_66:FootStep(A0_63.FOOTSTEP_OFF)
    L4_67 = A0_63:CreateCharacter(A0_63.LOC_ACTOR_03, L9_72, A0_63.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_68 = A0_63:CreateCharacter(A0_63.LOC_ACTOR_10, L9_72, A0_63.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_69 = A0_63:CreateCharacter(A0_63.LOC_ACTOR_11, L9_72, A0_63.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_70 = A0_63:CreateCharacter(A0_63.LOC_ACTOR_12, L9_72, A0_63.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_71 = A0_63:CreateCharacter(A0_63.LOC_ACTOR_13, L9_72, A0_63.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_68:Visible(A0_63.VISIBLE_HIDE)
    L6_69:Visible(A0_63.VISIBLE_HIDE)
    L7_70:Visible(A0_63.VISIBLE_HIDE)
    L8_71:Visible(A0_63.VISIBLE_HIDE)
    A2_65:Position(L9_72, A0_63.ARRANGE_TYPE_FRONT, 0)
    L3_66:Position(L9_72, A0_63.ARRANGE_TYPE_BACK, 1.2)
    L3_66:Direction(L9_72)
    L4_67:Position(L9_72, A0_63.ARRANGE_TYPE_BACK, 1.2)
    L4_67:Direction(L9_72)
    L4_67:Position(L4_67, A0_63.ARRANGE_TYPE_RIGHT, 0.6)
    A1_64:Position(L9_72, A0_63.ARRANGE_TYPE_RIGHT, 1.6)
    A1_64:Direction(A2_65)
    L3_66:Visible(A0_63.VISIBLE_HIDE)
    L4_67:Visible(A0_63.VISIBLE_HIDE)
    A2_65:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_65:Direction(A1_64)
    A2_65:LookAt(A1_64)
    A1_64:LookAt(A2_65)
    A0_63:PlayTargetRelationCamera(L9_72, -132.9091, 5.8382, 3.5756, 48.5259, 1.4213, -0.0597, 8.1186)
    A0_63:ChangeBGMVolume(0.5)
    A0_63:Wait(30)
    L3_66:WalkIn(160, 4, A0_63.MOVE_WALK)
    L4_67:WalkIn(160, 4, A0_63.MOVE_WALK)
    A0_63:Wait(1)
    L3_66:Visible(A0_63.VISIBLE_SHOW)
    L4_67:Visible(A0_63.VISIBLE_SHOW)
    A0_63:Orbit(7, 0, 0, 0, 210)
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    L3_66:FootStep(A0_63.FOOTSTEP_ON)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_BOW)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING)
    A0_63:WaitForFade()
    A0_63:Wait(30)
    A2_65:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING)
    A2_65:LookAt(L4_67)
    L3_66:WaitForMove()
    L3_66:TurnTo(A2_65, false)
    L4_67:WaitForMove()
    L4_67:TurnTo(A2_65, false)
    L4_67:WaitForTurn()
    A2_65:TurnTo(L4_67, false)
    A1_64:TurnTo(L4_67, false)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_BOW)
    L4_67:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_BOW)
    A2_65:WaitForTurn()
    A2_65:TurnTo(L4_67, false)
    A2_65:WaitForTurn()
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A0_63:PlayTargetRelationCamera(L9_72, -140.5834, 2.3125, 1.3537, -178.0801, 0.6048, 1.0604, 1.8921)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_63.AUTO_SHAKE_TIMELINE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESVLT702_03997_ALDIYTHA_000_062, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:LookAt(L3_66)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_FESVLT702_03997_KUPUKAKOPP_000_063, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L3_66:CancelActionTimelineAll()
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_63.AUTO_SHAKE_TIMELINE)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESVLT702_03997_ALDIYTHA_000_064, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:LookAt(L4_67)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESVLT702_03997_ALDIYTHA_000_065, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayTargetRelationCamera(L9_72, -117.2317, 0.8085, 1.1248, -157.497, 1.3435, 1.1088, 0.8951)
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_FESVLT702_03997_ELYNE_000_066, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:SidePan(0, 5, 15, 30, 30)
    A0_63:SideDolly(0, 0.1, 15, 30, 30)
    A0_63:UpdownDolly(0, -0.07, 15, 30, 30)
    A0_63:WaitForDolly()
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_FESVLT702_03997_KUPUKAKOPP_000_067, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L3_66:CancelActionTimelineAll()
    A0_63:PlayTargetRelationCamera(L9_72, -141.5816, 3.8457, 2.099, -126.1092, 0.9976, 1.2042, 3.0316)
    A0_63:Wait(10)
    L3_66:TurnTo(L4_67, false)
    L4_67:TurnTo(L3_66, false)
    L3_66:WaitForTurn()
    L4_67:WaitForTurn()
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L3_66:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING)
    L4_67:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A0_63:UpdownPan(0, 45, 45, 90, 0)
    A0_63:UpdownDolly(0, -1, 45, 90, 0)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_65:LookAt(A1_64)
    A1_64:LookAt(A2_65)
    A1_64:WaitForLookAt()
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:Wait(45)
    A0_63:FadeOut(A0_63.FADE_DEFAULT, A0_63.FADE_LAYER_BACK_NO_LOADING)
    A0_63:WaitForFade()
    L5_68:Position(L9_72, A0_63.ARRANGE_TYPE_FRONT, 1)
    L5_68:Direction(L9_72)
    L5_68:Position(L5_68, A0_63.ARRANGE_TYPE_LEFT, 1.4)
    L5_68:Direction(L3_66)
    L5_68:LookAt(L3_66)
    A1_64:Position(L9_72, A0_63.ARRANGE_TYPE_FRONT, 1)
    A1_64:Direction(L9_72)
    A1_64:Position(A1_64, A0_63.ARRANGE_TYPE_LEFT, 2.8)
    A1_64:Direction(L3_66)
    A1_64:LookAt(L3_66)
    A2_65:Position(L9_72, A0_63.ARRANGE_TYPE_BACK, 3)
    A2_65:Direction(L9_72)
    A2_65:Direction(-90)
    A2_65:Position(A2_65, A0_63.ARRANGE_TYPE_BACK, 1)
    A2_65:LookAt(L8_71)
    L3_66:Position(A2_65, A0_63.ARRANGE_TYPE_FRONT, 0.6)
    L3_66:Direction(A2_65)
    L3_66:Position(L3_66, A0_63.ARRANGE_TYPE_LEFT, 0.6)
    L3_66:Direction(180)
    L4_67:Position(A2_65, A0_63.ARRANGE_TYPE_FRONT, 0.6)
    L4_67:Direction(A2_65)
    L4_67:Position(L4_67, A0_63.ARRANGE_TYPE_RIGHT, 0.6)
    L4_67:Direction(180)
    L6_69:Position(L4_67, A0_63.ARRANGE_TYPE_FRONT, 0.7)
    L6_69:Direction(L4_67)
    L6_69:LookAt(L4_67)
    L4_67:LookAt(L6_69)
    L7_70:Position(L3_66, A0_63.ARRANGE_TYPE_FRONT, 0.7)
    L7_70:Direction(L3_66)
    L7_70:LookAt(L3_66)
    L3_66:LookAt(L7_70)
    L8_71:Position(A2_65, A0_63.ARRANGE_TYPE_FRONT, 2)
    L8_71:Direction(L3_66)
    L7_70:LookAt(L3_66)
    L5_68:Visible(A0_63.VISIBLE_SHOW)
    L6_69:Visible(A0_63.VISIBLE_SHOW)
    L7_70:Visible(A0_63.VISIBLE_SHOW)
    L8_71:Visible(A0_63.VISIBLE_SHOW)
    A0_63:ChangeBGMVolume(0)
    A0_63:Wait(30)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_NO_MUSIC)
    A0_63:Wait(30)
    A0_63:PlayTargetRelationCamera(L9_72, -35.9771, 5.3393, 3.7283, -127.2242, 1.5009, 1.0485, 6.188)
    A0_63:UpdownPan(20, 0, 0, 0, 240)
    A0_63:UpdownDolly(-1, 0, 0, 0, 240)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_EVENT_THEME_REST02)
    A0_63:ChangeBGMVolume(0.5)
    A0_63:FadeIn(A0_63.FADE_DEFAULT, A0_63.FADE_LAYER_BACK)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    A0_63:Wait(30)
    L6_69:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    L4_67:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    A0_63:Wait(30)
    L7_70:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    L6_69:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    L6_69:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_66:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    L7_70:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ITEM)
    L7_70:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING)
    A0_63:WaitForFade()
    A0_63:WaitForPan()
    A0_63:PlayTargetRelationCamera(L9_72, -126.9521, 3.3583, 1.1905, -84.3637, 2.3466, 1.1986, 2.2762)
    A0_63:Wait(10)
    L5_68:TurnTo(30, false, true)
    L5_68:LookAt(A1_64)
    L5_68:WaitForTurn()
    A1_64:LookAt(L5_68)
    A2_65:Visible(A0_63.VISIBLE_HIDE)
    L3_66:Visible(A0_63.VISIBLE_HIDE)
    L4_67:Visible(A0_63.VISIBLE_HIDE)
    L6_69:Visible(A0_63.VISIBLE_HIDE)
    L7_70:Visible(A0_63.VISIBLE_HIDE)
    L8_71:Visible(A0_63.VISIBLE_HIDE)
    A0_63:Wait(1)
    A2_65:LookAt()
    L3_66:LookAt()
    L4_67:LookAt()
    A2_65:Position(L9_72, A0_63.ARRANGE_TYPE_BACK, 0.1)
    A2_65:Direction(L9_72)
    A2_65:Position(A2_65, A0_63.ARRANGE_TYPE_RIGHT, 0.7)
    L3_66:Position(L9_72, A0_63.ARRANGE_TYPE_BACK, 1)
    L3_66:Direction(L9_72)
    L3_66:Position(L3_66, A0_63.ARRANGE_TYPE_RIGHT, 1.4)
    L4_67:Position(L9_72, A0_63.ARRANGE_TYPE_BACK, 1)
    L4_67:Direction(L9_72)
    L4_67:Position(L4_67, A0_63.ARRANGE_TYPE_RIGHT, 2.1)
    L6_69:Position(L9_72, A0_63.ARRANGE_TYPE_BACK, 3)
    L6_69:Direction(L9_72)
    L6_69:Position(L6_69, A0_63.ARRANGE_TYPE_LEFT, 0.5)
    L6_69:Direction(L4_67)
    L7_70:Position(L6_69, A0_63.ARRANGE_TYPE_RIGHT, 1)
    L8_71:Position(L6_69, A0_63.ARRANGE_TYPE_BACK, 0.5)
    L8_71:Direction(L6_69)
    L8_71:Position(L8_71, A0_63.ARRANGE_TYPE_RIGHT, 0.5)
    L7_70:Direction(L4_67)
    L8_71:Direction(L4_67)
    L6_69:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_63.AUTO_SHAKE_TIMELINE)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L5_68:Talk(A1_64, A0_63, A0_63.TEXT_FESVLT702_03997_DAMIELLIOT_000_068, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L5_68:CancelActionTimelineAll()
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_68:Talk(A1_64, A0_63, A0_63.TEXT_FESVLT702_03997_DAMIELLIOT_000_069, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:PlayTargetRelationCamera(L9_72, -114.0591, 4.9773, 1.5759, -84.1738, 1.8327, 1.0112, 3.5544)
    A0_63:Wait(30)
    A2_65:WalkIn(-150, 4, A0_63.MOVE_WALK)
    L3_66:WalkIn(-150, 4, A0_63.MOVE_WALK)
    L4_67:WalkIn(-150, 4, A0_63.MOVE_WALK)
    A0_63:Wait(1)
    A2_65:Visible(A0_63.VISIBLE_SHOW)
    L3_66:Visible(A0_63.VISIBLE_SHOW)
    L4_67:Visible(A0_63.VISIBLE_SHOW)
    L6_69:Visible(A0_63.VISIBLE_SHOW)
    L7_70:Visible(A0_63.VISIBLE_SHOW)
    L8_71:Visible(A0_63.VISIBLE_SHOW)
    A2_65:LookAt(A1_64)
    L4_67:LookAt(A1_64)
    L3_66:LookAt(A1_64)
    L5_68:LookAt(L4_67)
    A0_63:Wait(10)
    A1_64:LookAt(L4_67)
    L5_68:TurnTo(L3_66, false)
    A2_65:WaitForMove()
    A2_65:TurnTo(A1_64, false)
    L3_66:WaitForMove()
    L4_67:WaitForMove()
    L3_66:TurnTo(A1_64, false)
    L4_67:TurnTo(A1_64, false)
    L4_67:WaitForTurn()
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_FESVLT702_03997_ELYNE_000_070, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_68:LookAt(A1_64)
    A1_64:TurnTo(A2_65, false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_BOW)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESVLT702_03997_ALDIYTHA_000_071, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A1_64:WaitForTurn()
    A0_63:PlayCamera(6, A1_64)
    A0_63:UpdownPan(5, 5, 0)
    A0_63:UpdownDolly(0.1, 0.1, 0)
    A0_63:Wait(20)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:Wait(15)
    A0_63:PlayTargetRelationCamera(L9_72, -90.3362, 3.9867, 1.828, -115.7637, 2.1922, 1.1661, 2.3133)
    A0_63:Wait(10)
    L3_66:TurnTo(L4_67, false)
    L3_66:WaitForTurn()
    A2_65:TurnTo(L3_66, false)
    L4_67:LookAt(L3_66)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_FESVLT702_03997_KUPUKAKOPP_000_072, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_67:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_67:TurnTo(L8_71, false)
    L3_66:TurnTo(L8_71, false)
    L4_67:WaitForTurn()
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_63:Wait(15)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING)
    L6_69:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_63:Wait(10)
    L7_70:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_63:Wait(5)
    L8_71:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_67:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_66:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING)
    L8_71:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_66:LookAt()
    L4_67:LookAt()
    L3_66:TurnTo(0, false, true)
    A0_63:Wait(15)
    L4_67:TurnTo(0, false, true)
    L3_66:WaitForTurn()
    L3_66:WalkOut(0, 4, A0_63.MOVE_WALK)
    L4_67:WaitForTurn()
    L4_67:WalkOut(0, 4, A0_63.MOVE_WALK)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:DisableSceneSkip()
    A1_64:CancelActionTimelineAll()
    A0_63:EnableSceneSkip()
    A0_63:Wait(135)
  end
  function FesVlt702.OnScene00015(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESVLT702_03997_ALCHEMIST03850_000_061, true)
    return (A0_73:YesNo(A0_73.TEXT_FESVLT702_03997_Q1_000_000))
  end
  function FesVlt702.OnScene00016(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L3_79 = A0_76:BindCharacter(A0_76.BIND_ACTOR_03)
    L4_80 = A0_76:BindCharacter(A0_76.BIND_ACTOR_04)
    A2_78:TurnTo(A1_77, false)
    A0_76:Wait(10)
    L3_79:TurnTo(A2_78, false)
    A0_76:Wait(10)
    L4_80:TurnTo(A2_78, false)
    A2_78:WaitForTurn()
    L3_79:WaitForTurn()
    L4_80:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESVLT702_03997_BUTLER_000_077, true)
    A0_76:Wait(10)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_78:TurnTo(L3_79, false)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_FESVLT702_03997_ELYNE_000_078, true)
    A0_76:Wait(10)
    L3_79:CancelActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK3)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESVLT702_03997_BUTLER_000_079, true)
    A0_76:Wait(10)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK3)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_BOW)
    A0_76:Wait(15)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_BOW)
    L3_79:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A2_78:LookAt(A1_77)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESVLT702_03997_BUTLER_000_080, true)
    A0_76:Wait(10)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
  end
  function FesVlt702.OnScene00017(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90, L10_91, L11_92
    A2_83:Visible(A0_81.VISIBLE_HIDE)
    A1_82:Position(A0_81.LOC_MARKER_01, A0_81.POSITION_WAIT_COLLISION_ON)
    L9_90 = A0_81:CreateCharacter(A0_81.LOC_ACTOR_10, A0_81.LOC_MARKER_01)
    L9_90:Visible(A0_81.VISIBLE_HIDE)
    L9_90:Direction(-5)
    L10_91 = A0_81:CreateCharacter(A0_81.LOC_ACTOR_09, A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_91:Visible(A0_81.VISIBLE_HIDE)
    L11_92 = A0_81:CreateCharacter(A0_81.LOC_ACTOR_08, A0_81.LOC_MARKER_01)
    L11_92:Visible(A0_81.VISIBLE_HIDE)
    L11_92:Position(L9_90, A0_81.ARRANGE_TYPE_FRONT, 20)
    L11_92:Position(L11_92, A0_81.ARRANGE_TYPE_RIGHT, 7)
    L3_84 = A0_81:CreateCharacter(A0_81.LOC_ACTOR_01, L9_90, A0_81.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_85 = A0_81:CreateCharacter(A0_81.LOC_ACTOR_02, L9_90, A0_81.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_86 = A0_81:CreateCharacter(A0_81.LOC_ACTOR_03, L9_90, A0_81.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_87 = A0_81:CreateCharacter(A0_81.LOC_ACTOR_08, L9_90, A0_81.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_88 = A0_81:CreateCharacter(A0_81.LOC_ACTOR_07, L9_90, A0_81.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_89 = A0_81:CreateCharacter(A0_81.LOC_ACTOR_09, L9_90, A0_81.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_87:Position(L9_90, A0_81.ARRANGE_TYPE_FRONT, -0.1)
    L6_87:Direction(L9_90)
    L6_87:Visible(A0_81.VISIBLE_HIDE)
    L7_88:Position(L9_90, A0_81.ARRANGE_TYPE_FRONT, -0.1)
    L7_88:Direction(L9_90)
    L7_88:Position(L7_88, A0_81.ARRANGE_TYPE_RIGHT, 1.5)
    L7_88:Visible(A0_81.VISIBLE_HIDE)
    L8_89:Position(L9_90, A0_81.ARRANGE_TYPE_FRONT, -0.1)
    L8_89:Direction(L9_90)
    L8_89:Position(L8_89, A0_81.ARRANGE_TYPE_LEFT, 1.5)
    L8_89:Visible(A0_81.VISIBLE_HIDE)
    L5_86:Position(L11_92, A0_81.ARRANGE_TYPE_BACK, 2.2)
    L5_86:Direction(L11_92)
    L5_86:Position(L5_86, A0_81.ARRANGE_TYPE_LEFT, 0.7)
    L5_86:Direction(180)
    L3_84:Position(L11_92, A0_81.ARRANGE_TYPE_BACK, 2.5)
    L3_84:Direction(L11_92)
    L3_84:Position(L3_84, A0_81.ARRANGE_TYPE_LEFT, 1.7)
    L3_84:Direction(180)
    L4_85:Position(L11_92, A0_81.ARRANGE_TYPE_BACK, 2)
    L4_85:Direction(L11_92)
    L4_85:Direction(180)
    A1_82:Position(L11_92, A0_81.ARRANGE_TYPE_BACK, 1.4)
    A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_RIGHT, 1)
    A1_82:Direction(180)
    A0_81:PlayTargetRelationCamera(L11_92, -165.2721, 9.5139, 2.2681, 165.0019, 2.7563, 0.9266, 7.3733)
    A0_81:ChangeBGMVolume(0.5)
    A0_81:Wait(30)
    A1_82:LookAt(L3_84)
    L5_86:LookAt(L3_84)
    L4_85:LookAt(L3_84)
    L5_86:WalkIn(180, 6, A0_81.MOVE_WALK)
    L4_85:WalkIn(180, 5, A0_81.MOVE_WALK)
    A1_82:WalkIn(180, 8, A0_81.MOVE_WALK)
    A0_81:Orbit(7, -7, 210, 0, 30)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    L3_84:LookAt(L5_86)
    L3_84:TurnTo(-15, false, true)
    L3_84:WaitForTurn()
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L4_85:WaitForMove()
    L4_85:TurnTo(L9_90, false)
    L4_85:LookAt(L3_84)
    L5_86:WaitForMove()
    L5_86:TurnTo(L9_90, false)
    L5_86:LookAt(L3_84)
    A1_82:WaitForMove()
    A1_82:TurnTo(L9_90, false)
    A1_82:LookAt(L3_84)
    A0_81:Wait(10)
    L5_86:WaitForTurn()
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L4_85:WaitForTurn()
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GREETING)
    A1_82:WaitForTurn()
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GREETING)
    A0_81:Wait(30)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:TurnTo(L9_90, false)
    L3_84:TurnTo(L9_90, false)
    L5_86:TurnTo(L9_90, false)
    L4_85:TurnTo(L9_90, false)
    L4_85:WaitForTurn()
    A0_81:Wait(30)
    A0_81:FadeOut(A0_81.FADE_DEFAULT, A0_81.FADE_LAYER_BACK_NO_LOADING)
    L6_87:Visible(A0_81.VISIBLE_SHOW)
    L8_89:Visible(A0_81.VISIBLE_SHOW)
    L7_88:Visible(A0_81.VISIBLE_SHOW)
    L6_87:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_89:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_88:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_81:ChangeBGMVolume(0)
    A0_81:Wait(30)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:WaitForFade()
    A0_81:PlayTargetRelationCamera(L9_90, -68.8149, 2.0306, 0.37, -111.1029, 1.4739, 0.1726, 1.3808)
    A0_81:FadeIn(A0_81.FADE_DEFAULT, A0_81.FADE_LAYER_BACK)
    A0_81:WaitForFade()
    A0_81:Wait(30)
    A0_81:PlayTargetRelationCamera(L9_90, 56.2974, 1.0496, 0.8869, 73.2351, 1.1163, 0.843, 0.3287)
    A0_81:Wait(45)
    A0_81:PlayTargetRelationCamera(L9_90, -37.7599, 0.2549, 1.0015, 154.5758, 0.3381, 0.8992, 0.5985)
    A0_81:Wait(45)
    A0_81:PlayTargetRelationCamera(L9_90, -25.8238, 3.4297, 0.3326, -167.936, 0.375, 0.8931, 3.7746)
    A0_81:Wait(10)
    A0_81:PlaySE(A0_81.LOC_SE_1)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_JOY)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_PSYCH)
    L8_89:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L8_89:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L6_87:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_ULALA_000_081, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L6_87:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_JOY)
    L7_88:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_PSYCH)
    L8_89:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_CHEER)
    L7_88:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_NARUMI_000_082, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L8_89:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_POSING)
    L8_89:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_MASHAMHAKARACCA_000_083, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_EVENT_ODAYAKA)
    A0_81:ChangeBGMVolume(0.5)
    L6_87:PlayActionTimeline(A0_81.LOC_ACTION_1)
    L7_88:PlayActionTimeline(A0_81.LOC_ACTION_1)
    L8_89:PlayActionTimeline(A0_81.LOC_ACTION_1)
    A0_81:Wait(10)
    A0_81:PlaySE(A0_81.LOC_SE_1)
    A0_81:Wait(120)
    A0_81:UpdownPan(0, 30, 45, 90, 0)
    A0_81:UpdownDolly(0, -2, 45, 90, 0)
    A0_81:Wait(90)
    A0_81:FadeOut(A0_81.FADE_DEFAULT, A0_81.FADE_LAYER_BACK_NO_LOADING)
    A0_81:WaitForFade()
    A0_81:Wait(120)
    A1_82:LookAt()
    L5_86:LookAt()
    L3_84:LookAt()
    L4_85:LookAt()
    A1_82:Position(L10_91, A0_81.ARRANGE_TYPE_FRONT, 0)
    L10_91:Position(L10_91, A0_81.ARRANGE_TYPE_BASE_LEFT, -8)
    L10_91:Direction(A2_83)
    L10_91:Position(L10_91, A0_81.ARRANGE_TYPE_RIGHT, 3)
    L10_91:Direction(A2_83)
    A0_81:Wait(3)
    L5_86:Position(L10_91, A0_81.ARRANGE_TYPE_BASE_LEFT, 0)
    L5_86:Direction(A2_83)
    L5_86:Direction(30)
    L4_85:Position(L5_86, A0_81.ARRANGE_TYPE_BACK, 0.1)
    L4_85:Direction(L5_86)
    L3_84:Position(L5_86, A0_81.ARRANGE_TYPE_BACK, 0.1)
    L3_84:Direction(L5_86)
    A1_82:Position(L5_86, A0_81.ARRANGE_TYPE_BACK, 0.1)
    A1_82:Direction(L5_86)
    L4_85:Position(L4_85, A0_81.ARRANGE_TYPE_RIGHT, 0.7)
    L3_84:Position(L5_86, A0_81.ARRANGE_TYPE_FRONT, 0.9)
    L3_84:Position(L3_84, A0_81.ARRANGE_TYPE_RIGHT, 1.1)
    A1_82:Position(L5_86, A0_81.ARRANGE_TYPE_LEFT, 1.7)
    A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_FRONT, 0.5)
    L8_89:Position(L5_86, A0_81.ARRANGE_TYPE_FRONT, 2.5)
    L8_89:Direction(L5_86)
    L6_87:Position(L8_89, A0_81.ARRANGE_TYPE_FRONT, 0)
    L6_87:Direction(L5_86)
    L7_88:Position(L8_89, A0_81.ARRANGE_TYPE_FRONT, 0)
    L7_88:Direction(L5_86)
    L8_89:Direction(15)
    L6_87:Direction(15)
    L7_88:Direction(15)
    L8_89:Position(L8_89, A0_81.ARRANGE_TYPE_LEFT, 0.4)
    L6_87:Position(L6_87, A0_81.ARRANGE_TYPE_RIGHT, 0.3)
    L7_88:Position(L6_87, A0_81.ARRANGE_TYPE_RIGHT, 0.7)
    L6_87:Visible(A0_81.VISIBLE_HIDE)
    L8_89:Visible(A0_81.VISIBLE_HIDE)
    L7_88:Visible(A0_81.VISIBLE_HIDE)
    A0_81:PlayTargetRelationCamera(L10_91, -46.614, 6.0881, 3.1936, 88.8223, 0.9104, 0.5193, 7.2762)
    A0_81:UpdownPan(20, 0, 0, 0, 180)
    A0_81:UpdownDolly(-1, 0, 50, 0, 140)
    L3_84:WalkIn(-50, 4, A0_81.MOVE_WALK)
    L4_85:WalkIn(-50, 4, A0_81.MOVE_WALK)
    L5_86:WalkIn(-50, 4, A0_81.MOVE_WALK)
    A1_82:WalkIn(-50, 6, A0_81.MOVE_WALK)
    A0_81:FadeIn(A0_81.FADE_DEFAULT, A0_81.FADE_LAYER_BACK)
    A0_81:WaitForFade()
    L4_85:WaitForMove()
    L4_85:TurnTo(-150, false, true)
    L4_85:WaitForTurn()
    L4_85:LookAt(L5_86)
    L3_84:WaitForMove()
    L5_86:WaitForMove()
    L3_84:TurnTo(-150, false, true)
    L5_86:TurnTo(150, false, true)
    L5_86:WaitForTurn()
    L3_84:WaitForTurn()
    L3_84:LookAt(L5_86)
    L5_86:LookAt(A1_82)
    A1_82:WaitForMove()
    A1_82:TurnTo(L4_85, false)
    A1_82:LookAt(L5_86)
    A1_82:WaitForTurn()
    A0_81:WaitForPan()
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L10_91, 18.1197, 3.6747, 0.7098, 142.5615, 0.3566, 0.9892, 3.8976)
    A0_81:Wait(10)
    L3_84:LookAt(L5_86)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_ELYNE_000_084, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L5_86:LookAt(L3_84)
    L4_85:LookAt(L3_84)
    A1_82:LookAt(L3_84)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_ASTRID_000_085, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L5_86:LookAt(L4_85)
    L3_84:LookAt(L4_85)
    A1_82:LookAt(L4_85)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_KUPUKAKOPP_000_086, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L5_86:LookAt(-15, 0)
    A0_81:Wait(30)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_81:Wait(30)
    L8_89:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L8_89:WalkIn(140, 3.5, A0_81.MOVE_WALK)
    L6_87:WalkIn(140, 4, A0_81.MOVE_WALK)
    L7_88:WalkIn(140, 4.5, A0_81.MOVE_WALK)
    A0_81:Wait(1)
    L3_84:LookAt(L7_88)
    L4_85:LookAt(L7_88)
    A1_82:LookAt(L7_88)
    A0_81:Wait(15)
    L8_89:LookAt(L5_86)
    L6_87:LookAt(L5_86)
    L7_88:LookAt(L5_86)
    A0_81:Wait(1)
    L8_89:Visible(A0_81.VISIBLE_SHOW)
    L6_87:Visible(A0_81.VISIBLE_SHOW)
    L7_88:Visible(A0_81.VISIBLE_SHOW)
    A0_81:Wait(1)
    A0_81:PlayTargetRelationCamera(L10_91, -32.9325, 4.2607, 1.6978, 55.8005, 1.4307, 0.69, 4.5768)
    A0_81:SidePan(6, 0, 0, 45, 45)
    A0_81:SideDolly(0.14, 0, 0, 45, 45)
    A0_81:Wait(45)
    L5_86:TurnTo(150, false, true)
    A0_81:Wait(10)
    L3_84:TurnTo(-150, false, true)
    L4_85:TurnTo(-170, false, true)
    A0_81:Wait(10)
    A1_82:TurnTo(60, false)
    A1_82:LookAt(L7_88)
    L4_85:WaitForTurn()
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GREETING)
    A0_81:WaitForPan()
    L8_89:WaitForMove()
    L8_89:TurnTo(L5_86, false)
    L6_87:WaitForMove()
    L6_87:TurnTo(L5_86, false)
    L7_88:WaitForMove()
    L7_88:TurnTo(L5_86, false)
    L7_88:WaitForTurn()
    A0_81:Wait(10)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_BOW)
    L7_88:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_NARUMI_000_087, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L7_88:CancelActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_BOW)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_ELYNE_000_088, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L5_86:CancelActionTimeline(A0_81.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_86:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L10_91, 0.2934, 2.2687, 0.3476, 82.9755, 0.7353, 0.8596, 2.3505)
    A0_81:Wait(10)
    L5_86:TurnTo(A1_82, false)
    L5_86:WaitForTurn()
    L4_85:LookAt(L5_86)
    A1_82:TurnTo(-20, false)
    A1_82:LookAt(L5_86)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_ELYNE_000_089, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_89:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_MASHAMHAKARACCA_000_090, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L10_91, 14.6604, 0.7461, 1.1143, 174.7662, 0.4944, 1.0056, 1.2274)
    A0_81:Wait(10)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_81.AUTO_SHAKE_TIMELINE)
    A0_81:Wait(30)
    L5_86:LookAt(L8_89)
    A0_81:Wait(30)
    L5_86:TurnTo(L8_89, false)
    L5_86:WaitForTurn()
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L10_91, -22.3987, 0.8437, 0.3881, 36.8177, 2.5787, 0.8586, 2.3143)
    A0_81:Zoom(0, 0.1, 600, 30, 30)
    A0_81:Orbit(0, 2, 600, 30, 30)
    A0_81:Wait(10)
    L8_89:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SIGH)
    L8_89:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_MASHAMHAKARACCA_000_091, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L8_89:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SIGH)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L7_88:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_NARUMI_000_092, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L7_88:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L6_87:AutoShake(false)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_87:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_ULALA_000_093, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L6_87:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_ME)
    L6_87:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_ULALA_000_094, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L10_91, 4, 0.5577, 1.0442, 173.721, 0.042, 1.0514, 0.5991)
    A0_81:Wait(20)
    L6_87:CancelActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_ME)
    L5_86:AutoShake(false)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_81.AUTO_SHAKE_TIMELINE)
    A0_81:Wait(30)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_ELYNE_000_095, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(L10_91, -45.3059, 0.764, 1.0066, 38.5748, 2.3283, 0.7888, 2.3817)
    A0_81:Wait(10)
    L8_89:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_GOODBYE)
    L7_88:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_81:Wait(15)
    L8_89:LookAt()
    L6_87:LookAt()
    L7_88:LookAt()
    L7_88:TurnTo(-170, false, true)
    A0_81:Wait(5)
    L6_87:TurnTo(-170, false, true)
    A0_81:Wait(15)
    L8_89:TurnTo(-170, false, true)
    L5_86:Direction(L7_88)
    L5_86:LookAt()
    L7_88:WaitForTurn()
    L7_88:WalkOut(0, 4, A0_81.MOVE_WALK)
    L6_87:WaitForTurn()
    L6_87:WalkOut(0, 4, A0_81.MOVE_WALK)
    L8_89:WaitForTurn()
    L8_89:WalkOut(0, 4, A0_81.MOVE_WALK)
    A0_81:Wait(40)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_81:PlayTargetRelationCamera(L10_91, 42.6027, 1.2571, 1.1966, -123.9253, 0.3723, 1.1523, 1.6221)
    A0_81:Wait(10)
    L5_86:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_81:Wait(45)
    L4_85:TurnTo(L5_86, false)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_81.AUTO_SHAKE_ENABLE)
    A0_81:Wait(15)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_81:Wait(45)
    A0_81:PlayTargetRelationCamera(L10_91, 36.4671, 0.5595, 1.1193, -158.078, 0.3175, 1.0827, 0.8712)
    A0_81:Zoom(-0.05, -0.05, 0)
    A0_81:Wait(30)
    A0_81:Zoom(-0.05, 0, 15, 30, 30)
    A0_81:WaitForZoom()
    L5_86:AutoShake(false)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L5_86:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_81:Wait(10)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT702_03997_ELYNE_000_096, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(60)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(135)
  end
  function FesVlt702.OnScene00018(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESVLT702_03997_ELYNE_000_074, true)
  end
  function FesVlt702.OnScene00019(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_QUESTION)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESVLT702_03997_KUPUKAKOPP_000_073, true)
  end
  function FesVlt702.OnScene00020(A0_99, A1_100, A2_101)
    local L3_102, L4_103
    L3_102 = A0_99:BindCharacter(A0_99.BIND_ACTOR_07)
    L4_103 = A0_99:BindCharacter(A0_99.BIND_ACTOR_06)
    A2_101:TurnTo(A1_100, false)
    A0_99:Wait(10)
    L3_102:TurnTo(A1_100, false)
    A0_99:Wait(10)
    L4_103:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    L4_103:LookAt(A2_101)
    L3_102:LookAt(A2_101)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESVLT702_03997_ELYNE_000_100, true)
    A0_99:Wait(10)
    A2_101:CancelActionTimeline(A0_99.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_102:WaitForTurn()
    L4_103:WaitForTurn()
    L4_103:TurnTo(A2_101, false)
    L4_103:WaitForTurn()
    A1_100:LookAt(L4_103)
    A2_101:LookAt(L4_103)
    L3_102:LookAt(L4_103)
    L4_103:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_103:Talk(A1_100, A0_99, A0_99.TEXT_FESVLT702_03997_KUPUKAKOPP_000_101, true)
    A0_99:Wait(10)
    A1_100:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_99:Wait(10)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_99:Wait(10)
    L3_102:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_102:WaitForActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_100:LookAt(L3_102)
    A2_101:LookAt(L3_102)
    L4_103:TurnTo(L3_102, false)
    L3_102:Talk(A1_100, A0_99, A0_99.TEXT_FESVLT702_03997_ASTRID_000_102, true)
    A0_99:Wait(10)
    L3_102:CancelActionTimeline(A0_99.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_103:WaitForTurn()
    A2_101:LookAt()
    L3_102:LookAt()
    L4_103:LookAt()
    L3_102:TurnTo(-170, false, true)
    A0_99:Wait(15)
    L4_103:TurnTo(-140, false, true)
    A0_99:Wait(10)
    A2_101:TurnTo(-110, false, true)
    A2_101:WaitForTurn()
    L3_102:WaitForTurn()
    L4_103:WaitForTurn()
    L3_102:WalkOut(0, 5, A0_99.MOVE_WALK)
    L3_102:Transparency(A0_99.TRANS_TYPE_FADE_OUT, 30)
    A0_99:Wait(10)
    L4_103:WalkOut(0, 5, A0_99.MOVE_WALK)
    L4_103:Transparency(A0_99.TRANS_TYPE_FADE_OUT, 30)
    A0_99:Wait(10)
    A2_101:WalkOut(0, 5, A0_99.MOVE_WALK)
    A2_101:Transparency(A0_99.TRANS_TYPE_FADE_OUT, 30)
    A2_101:WaitForTransparency()
  end
  function FesVlt702.OnScene00021(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESVLT702_03997_KUPUKAKOPP_000_097, true)
  end
  function FesVlt702.OnScene00022(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_FESVLT702_03997_ASTRID_000_098, true)
  end
  function FesVlt702.OnScene00023(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119
    L8_118 = A0_110
    L7_117 = A0_110.CreateCharacter
    L9_119 = A0_110.LOC_ACTOR_10
    L7_117 = L7_117(L8_118, L9_119, A2_112, A0_110.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_116 = L7_117
    L8_118 = L6_116
    L7_117 = L6_116.Visible
    L9_119 = A0_110.VISIBLE_HIDE
    L7_117(L8_118, L9_119)
    L8_118 = A0_110
    L7_117 = A0_110.CreateCharacter
    L9_119 = A0_110.LOC_ACTOR_01
    L7_117 = L7_117(L8_118, L9_119, L6_116, A0_110.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_113 = L7_117
    L8_118 = A0_110
    L7_117 = A0_110.CreateCharacter
    L9_119 = A0_110.LOC_ACTOR_02
    L7_117 = L7_117(L8_118, L9_119, L6_116, A0_110.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_114 = L7_117
    L8_118 = A0_110
    L7_117 = A0_110.CreateCharacter
    L9_119 = A0_110.LOC_ACTOR_03
    L7_117 = L7_117(L8_118, L9_119, L6_116, A0_110.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_115 = L7_117
    L8_118 = A2_112
    L7_117 = A2_112.Position
    L9_119 = L6_116
    L7_117(L8_118, L9_119, A0_110.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_118 = L3_113
    L7_117 = L3_113.Position
    L9_119 = L6_116
    L7_117(L8_118, L9_119, A0_110.ARRANGE_TYPE_FRONT, 1.3)
    L8_118 = L3_113
    L7_117 = L3_113.Direction
    L9_119 = L6_116
    L7_117(L8_118, L9_119)
    L8_118 = L3_113
    L7_117 = L3_113.Position
    L9_119 = L3_113
    L7_117(L8_118, L9_119, A0_110.ARRANGE_TYPE_RIGHT, 0.9)
    L8_118 = L4_114
    L7_117 = L4_114.Position
    L9_119 = L6_116
    L7_117(L8_118, L9_119, A0_110.ARRANGE_TYPE_FRONT, 1.8)
    L8_118 = L4_114
    L7_117 = L4_114.Direction
    L9_119 = L6_116
    L7_117(L8_118, L9_119)
    L8_118 = L4_114
    L7_117 = L4_114.Position
    L9_119 = L4_114
    L7_117(L8_118, L9_119, A0_110.ARRANGE_TYPE_RIGHT, 0.3)
    L8_118 = L5_115
    L7_117 = L5_115.Position
    L9_119 = L6_116
    L7_117(L8_118, L9_119, A0_110.ARRANGE_TYPE_FRONT, 1.8)
    L8_118 = L5_115
    L7_117 = L5_115.Direction
    L9_119 = L6_116
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.Position
    L9_119 = L5_115
    L7_117(L8_118, L9_119, A0_110.ARRANGE_TYPE_LEFT, 0.3)
    L8_118 = A1_111
    L7_117 = A1_111.Position
    L9_119 = L6_116
    L7_117(L8_118, L9_119, A0_110.ARRANGE_TYPE_FRONT, 1)
    L8_118 = A1_111
    L7_117 = A1_111.Direction
    L9_119 = L6_116
    L7_117(L8_118, L9_119)
    L8_118 = A1_111
    L7_117 = A1_111.Position
    L9_119 = A1_111
    L7_117(L8_118, L9_119, A0_110.ARRANGE_TYPE_LEFT, 1.5)
    L8_118 = A1_111
    L7_117 = A1_111.Direction
    L9_119 = -40
    L7_117(L8_118, L9_119)
    L8_118 = A0_110
    L7_117 = A0_110.PlayTargetRelationCamera
    L9_119 = L6_116
    L7_117(L8_118, L9_119, 98.9887, 2.9357, 1.2155, -39.9265, 1.6444, 0.9584, 4.3203)
    L8_118 = A0_110
    L7_117 = A0_110.ChangeBGMVolume
    L9_119 = 0
    L7_117(L8_118, L9_119)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 30
    L7_117(L8_118, L9_119)
    L8_118 = A0_110
    L7_117 = A0_110.PlayBGM
    L9_119 = A0_110.BGM_MUSIC_NO_MUSIC
    L7_117(L8_118, L9_119)
    L8_118 = A2_112
    L7_117 = A2_112.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_FACIAL_SMILE
    L7_117(L8_118, L9_119, nil, A0_110.AUTO_SHAKE_TIMELINE)
    L8_118 = L5_115
    L7_117 = L5_115.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_FACIAL_SMILE
    L7_117(L8_118, L9_119, nil, A0_110.AUTO_SHAKE_TIMELINE)
    L8_118 = L3_113
    L7_117 = L3_113.WalkIn
    L9_119 = 180
    L7_117(L8_118, L9_119, 3, A0_110.MOVE_WALK)
    L8_118 = L4_114
    L7_117 = L4_114.WalkIn
    L9_119 = 180
    L7_117(L8_118, L9_119, 6, A0_110.MOVE_WALK)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 5
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.WalkIn
    L9_119 = 180
    L7_117(L8_118, L9_119, 3, A0_110.MOVE_WALK)
    L8_118 = L3_113
    L7_117 = L3_113.LookAt
    L9_119 = A2_112
    L7_117(L8_118, L9_119)
    L8_118 = L4_114
    L7_117 = L4_114.LookAt
    L9_119 = A2_112
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.LookAt
    L9_119 = A2_112
    L7_117(L8_118, L9_119)
    L8_118 = A0_110
    L7_117 = A0_110.SidePan
    L9_119 = -15
    L7_117(L8_118, L9_119, 0, 90, 0, 15)
    L8_118 = A0_110
    L7_117 = A0_110.FadeIn
    L9_119 = A0_110.FADE_DEFAULT
    L7_117(L8_118, L9_119)
    L8_118 = A1_111
    L7_117 = A1_111.TurnTo
    L9_119 = -60
    L7_117(L8_118, L9_119, false)
    L8_118 = A1_111
    L7_117 = A1_111.LookAt
    L9_119 = L5_115
    L7_117(L8_118, L9_119)
    L8_118 = A0_110
    L7_117 = A0_110.WaitForFade
    L7_117(L8_118)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 30
    L7_117(L8_118, L9_119)
    L8_118 = A0_110
    L7_117 = A0_110.PlayBGM
    L9_119 = A0_110.LOC_BGM_1
    L7_117(L8_118, L9_119)
    L8_118 = A0_110
    L7_117 = A0_110.ChangeBGMVolume
    L9_119 = 0.5
    L7_117(L8_118, L9_119)
    L8_118 = L3_113
    L7_117 = L3_113.TurnTo
    L9_119 = A2_112
    L7_117(L8_118, L9_119, false)
    L8_118 = A0_110
    L7_117 = A0_110.WaitForPan
    L7_117(L8_118)
    L8_118 = A1_111
    L7_117 = A1_111.LookAt
    L9_119 = A2_112
    L7_117(L8_118, L9_119)
    L8_118 = A2_112
    L7_117 = A2_112.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_GREETING
    L7_117(L8_118, L9_119)
    L8_118 = A2_112
    L7_117 = A2_112.Talk
    L9_119 = A1_111
    L7_117(L8_118, L9_119, A0_110, A0_110.TEXT_FESVLT702_03997_LISETTE_000_106, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 10
    L7_117(L8_118, L9_119)
    L8_118 = A2_112
    L7_117 = A2_112.CancelActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_GREETING
    L7_117(L8_118, L9_119)
    L8_118 = A2_112
    L7_117 = A2_112.CancelActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_117(L8_118, L9_119)
    L8_118 = A0_110
    L7_117 = A0_110.PlayTargetRelationCamera
    L9_119 = L6_116
    L7_117(L8_118, L9_119, 94.1288, 1.2083, 1.6691, -20.6253, 0.826, 1.3897, 1.7482)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 10
    L7_117(L8_118, L9_119)
    L8_118 = A2_112
    L7_117 = A2_112.LookAt
    L9_119 = L5_115
    L7_117(L8_118, L9_119)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 30
    L7_117(L8_118, L9_119)
    L8_118 = A2_112
    L7_117 = A2_112.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EMOTE_JOY
    L7_117(L8_118, L9_119)
    L8_118 = A2_112
    L7_117 = A2_112.Talk
    L9_119 = A1_111
    L7_117(L8_118, L9_119, A0_110, A0_110.TEXT_FESVLT702_03997_LISETTE_000_107, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 10
    L7_117(L8_118, L9_119)
    L8_118 = A1_111
    L7_117 = A1_111.LookAt
    L9_119 = L5_115
    L7_117(L8_118, L9_119)
    L8_118 = L4_114
    L7_117 = L4_114.LookAt
    L9_119 = L5_115
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.Talk
    L9_119 = A1_111
    L7_117(L8_118, L9_119, A0_110, A0_110.TEXT_FESVLT702_03997_ELYNE_000_108, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 10
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.CancelActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_JOY_GIRL
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.CancelActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L7_117(L8_118, L9_119)
    L8_118 = A2_112
    L7_117 = A2_112.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_ADD_YES
    L7_117(L8_118, L9_119)
    L8_118 = L4_114
    L7_117 = L4_114.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_COMFORTABLE
    L7_117(L8_118, L9_119)
    L8_118 = A2_112
    L7_117 = A2_112.WaitForActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_ADD_YES
    L7_117(L8_118, L9_119)
    L8_118 = L4_114
    L7_117 = L4_114.WaitForActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_COMFORTABLE
    L7_117(L8_118, L9_119)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 15
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.TurnTo
    L9_119 = A1_111
    L7_117(L8_118, L9_119, false)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 15
    L7_117(L8_118, L9_119)
    L8_118 = L4_114
    L7_117 = L4_114.TurnTo
    L9_119 = A1_111
    L7_117(L8_118, L9_119, false)
    L8_118 = L5_115
    L7_117 = L5_115.WaitForTurn
    L7_117(L8_118)
    L8_118 = L4_114
    L7_117 = L4_114.WaitForTurn
    L7_117(L8_118)
    L8_118 = A0_110
    L7_117 = A0_110.PlayTargetRelationCamera
    L9_119 = L6_116
    L7_117(L8_118, L9_119, -28.208, 1.1691, 1.1416, -10.8951, 1.6376, 1.1214, 0.6272)
    L8_118 = A0_110
    L7_117 = A0_110.Zoom
    L9_119 = 0.25
    L7_117(L8_118, L9_119, 0.25, 0)
    L8_118 = A0_110
    L7_117 = A0_110.SidePan
    L9_119 = 10
    L7_117(L8_118, L9_119, 10, 0)
    L8_118 = A0_110
    L7_117 = A0_110.UpdownDolly
    L9_119 = 0.05
    L7_117(L8_118, L9_119, 0.05, 0)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 10
    L7_117(L8_118, L9_119)
    L8_118 = A1_111
    L7_117 = A1_111.Direction
    L9_119 = L5_115
    L7_117(L8_118, L9_119)
    L8_118 = L3_113
    L7_117 = L3_113.Direction
    L9_119 = L5_115
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_TALK2
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.Talk
    L9_119 = A1_111
    L7_117(L8_118, L9_119, A0_110, A0_110.TEXT_FESVLT702_03997_ELYNE_000_109, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 10
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.WaitForActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_TALK2
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.AutoShake
    L9_119 = false
    L7_117(L8_118, L9_119)
    L8_118 = L4_114
    L7_117 = L4_114.LookAt
    L9_119 = L5_115
    L7_117(L8_118, L9_119)
    L8_118 = L4_114
    L7_117 = L4_114.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_QUESTION
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_PERCEIVE
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_FACIAL_FREEZE
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.WaitForActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_PERCEIVE
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.LookAt
    L9_119 = 0
    L7_117(L8_118, L9_119, -15)
    L8_118 = L5_115
    L7_117 = L5_115.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_FACIAL_PUZZLED
    L7_117(L8_118, L9_119, nil, A0_110.AUTO_SHAKE_TIMELINE)
    L8_118 = L5_115
    L7_117 = L5_115.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_ADD_NO
    L7_117(L8_118, L9_119)
    L8_118 = L4_114
    L7_117 = L4_114.PlayActionTimeline
    L9_119 = A0_110.ACTION_TIMELINE_EVENT_TROUBLE
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.Talk
    L9_119 = A1_111
    L7_117(L8_118, L9_119, A0_110, A0_110.TEXT_FESVLT702_03997_ELYNE_000_110, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 10
    L7_117(L8_118, L9_119)
    L8_118 = L5_115
    L7_117 = L5_115.AutoShake
    L9_119 = false
    L7_117(L8_118, L9_119)
    L8_118 = A0_110
    L7_117 = A0_110.PlayCamera
    L9_119 = 6
    L7_117(L8_118, L9_119, A1_111)
    L8_118 = A0_110
    L7_117 = A0_110.UpdownPan
    L9_119 = 5
    L7_117(L8_118, L9_119, 5, 0)
    L8_118 = A0_110
    L7_117 = A0_110.UpdownDolly
    L9_119 = 0.1
    L7_117(L8_118, L9_119, 0.1, 0)
    L8_118 = A0_110
    L7_117 = A0_110.Wait
    L9_119 = 20
    L7_117(L8_118, L9_119)
    L8_118 = A0_110
    L7_117 = A0_110.Menu
    L9_119 = A0_110.TEXT_FESVLT702_03997_Q2_000_000
    L7_117 = L7_117(L8_118, L9_119, A0_110.TEXT_FESVLT702_03997_A1_000_001, A0_110.TEXT_FESVLT702_03997_A2_000_002, A0_110.TEXT_FESVLT702_03997_A3_000_003)
    L9_119 = L5_115
    L8_118 = L5_115.LookAt
    L8_118(L9_119, A1_111)
    L9_119 = L4_114
    L8_118 = L4_114.LookAt
    L8_118(L9_119, A1_111)
    L9_119 = A1_111
    L8_118 = A1_111.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_110.AUTO_SHAKE_TIMELINE)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 45)
    L9_119 = A1_111
    L8_118 = A1_111.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_119 = A1_111
    L8_118 = A1_111.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_119 = A1_111
    L8_118 = A1_111.WaitForActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_119 = A0_110
    L8_118 = A0_110.PlayTargetRelationCamera
    L8_118(L9_119, L6_116, -28.208, 1.1691, 1.1416, -10.8951, 1.6376, 1.1214, 0.6272)
    L9_119 = A0_110
    L8_118 = A0_110.Zoom
    L8_118(L9_119, 0.25, 0.25, 0)
    L9_119 = A0_110
    L8_118 = A0_110.SidePan
    L8_118(L9_119, 10, 10, 0)
    L9_119 = A0_110
    L8_118 = A0_110.UpdownDolly
    L8_118(L9_119, 0.05, 0.05, 0)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    if L7_117 == 1 then
      L9_119 = L5_115
      L8_118 = L5_115.PlayActionTimeline
      L8_118(L9_119, A0_110.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_110.AUTO_SHAKE_TIMELINE)
      L9_119 = L5_115
      L8_118 = L5_115.PlayActionTimeline
      L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_JOY_GIRL)
      L9_119 = L5_115
      L8_118 = L5_115.Talk
      L8_118(L9_119, A1_111, A0_110, A0_110.TEXT_FESVLT702_03997_ELYNE_000_111, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    elseif L7_117 == 2 then
      L9_119 = L5_115
      L8_118 = L5_115.PlayActionTimeline
      L8_118(L9_119, A0_110.ACTION_TIMELINE_FACIAL_FREEZE)
      L9_119 = L5_115
      L8_118 = L5_115.PlayActionTimeline
      L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L9_119 = L5_115
      L8_118 = L5_115.Talk
      L8_118(L9_119, A1_111, A0_110, A0_110.TEXT_FESVLT702_03997_ELYNE_000_112, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    else
      L9_119 = L5_115
      L8_118 = L5_115.PlayActionTimeline
      L8_118(L9_119, A0_110.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_110.AUTO_SHAKE_TIMELINE)
      L9_119 = L5_115
      L8_118 = L5_115.PlayActionTimeline
      L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_119 = L5_115
      L8_118 = L5_115.Talk
      L8_118(L9_119, A1_111, A0_110, A0_110.TEXT_FESVLT702_03997_ELYNE_000_113, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    end
    L9_119 = L5_115
    L8_118 = L5_115.CancelActionTimelineAll
    L8_118(L9_119)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L9_119 = L3_113
    L8_118 = L3_113.LookAt
    L8_118(L9_119, L5_115)
    L9_119 = A2_112
    L8_118 = A2_112.LookAt
    L8_118(L9_119, L5_115)
    L9_119 = L5_115
    L8_118 = L5_115.LookAt
    L8_118(L9_119, 0, -15)
    L9_119 = L5_115
    L8_118 = L5_115.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_FACIAL_MEDITATE)
    L9_119 = A0_110
    L8_118 = A0_110.ChangeBGMVolume
    L8_118(L9_119, 0)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 30)
    L9_119 = A0_110
    L8_118 = A0_110.PlayBGM
    L8_118(L9_119, A0_110.BGM_MUSIC_NO_MUSIC)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 45)
    L9_119 = L5_115
    L8_118 = L5_115.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_110.AUTO_SHAKE_TIMELINE)
    L9_119 = L5_115
    L8_118 = L5_115.LookAt
    L8_118(L9_119, A1_111)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 30)
    L9_119 = A0_110
    L8_118 = A0_110.PlayBGM
    L8_118(L9_119, A0_110.BGM_MUSIC_EVENT_REST01)
    L9_119 = A0_110
    L8_118 = A0_110.ChangeBGMVolume
    L8_118(L9_119, 0.5)
    L9_119 = L5_115
    L8_118 = L5_115.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_TALK2)
    L9_119 = L5_115
    L8_118 = L5_115.Talk
    L8_118(L9_119, A1_111, A0_110, A0_110.TEXT_FESVLT702_03997_ELYNE_000_114, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L9_119 = L5_115
    L8_118 = L5_115.CancelActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_TALK2)
    L9_119 = L5_115
    L8_118 = L5_115.CancelActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_119 = L5_115
    L8_118 = L5_115.TurnTo
    L8_118(L9_119, L4_114, false)
    L9_119 = A0_110
    L8_118 = A0_110.Zoom
    L8_118(L9_119, 0.25, -0.3, 10, 30, 30)
    L9_119 = A0_110
    L8_118 = A0_110.SidePan
    L8_118(L9_119, 10, -7, 10, 30, 30)
    L9_119 = A0_110
    L8_118 = A0_110.UpdownPan
    L8_118(L9_119, 0, 6, 10, 30, 30)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 30)
    L9_119 = L4_114
    L8_118 = L4_114.TurnTo
    L8_118(L9_119, L5_115, false)
    L9_119 = L5_115
    L8_118 = L5_115.WaitForTurn
    L8_118(L9_119)
    L9_119 = L4_114
    L8_118 = L4_114.WaitForTurn
    L8_118(L9_119)
    L9_119 = A0_110
    L8_118 = A0_110.WaitForPan
    L8_118(L9_119)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 15)
    L9_119 = L5_115
    L8_118 = L5_115.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_119 = L5_115
    L8_118 = L5_115.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_119 = L5_115
    L8_118 = L5_115.Talk
    L8_118(L9_119, A1_111, A0_110, A0_110.TEXT_FESVLT702_03997_ELYNE_000_115, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L9_119 = L5_115
    L8_118 = L5_115.CancelActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_119 = L4_114
    L8_118 = L4_114.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L9_119 = L5_115
    L8_118 = L5_115.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_119 = L5_115
    L8_118 = L5_115.WaitForActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_119 = L4_114
    L8_118 = L4_114.WaitForActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_119 = L5_115
    L8_118 = L5_115.TurnTo
    L8_118(L9_119, L3_113, false)
    L9_119 = A0_110
    L8_118 = A0_110.Orbit
    L8_118(L9_119, 0, -25, 15, 30, 30)
    L9_119 = A0_110
    L8_118 = A0_110.SidePan
    L8_118(L9_119, -7, -20, 15, 30, 30)
    L9_119 = A0_110
    L8_118 = A0_110.UpdownPan
    L8_118(L9_119, 6, 2, 15, 30, 30)
    L9_119 = L5_115
    L8_118 = L5_115.WaitForTurn
    L8_118(L9_119)
    L9_119 = A0_110
    L8_118 = A0_110.WaitForPan
    L8_118(L9_119)
    L9_119 = L5_115
    L8_118 = L5_115.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_TALK2)
    L9_119 = L5_115
    L8_118 = L5_115.Talk
    L8_118(L9_119, A1_111, A0_110, A0_110.TEXT_FESVLT702_03997_ELYNE_000_116, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L9_119 = L5_115
    L8_118 = L5_115.CancelActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_TALK2)
    L9_119 = L5_115
    L8_118 = L5_115.CancelActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_119 = L3_113
    L8_118 = L3_113.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_110.AUTO_SHAKE_TIMELINE)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 15)
    L9_119 = L3_113
    L8_118 = L3_113.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_119 = L3_113
    L8_118 = L3_113.WaitForActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 15)
    L9_119 = L5_115
    L8_118 = L5_115.TurnTo
    L8_118(L9_119, A1_111, false)
    L9_119 = A0_110
    L8_118 = A0_110.Zoom
    L8_118(L9_119, -0.3, 0.25, 15, 45, 45)
    L9_119 = A0_110
    L8_118 = A0_110.Orbit
    L8_118(L9_119, -25, 0, 15, 45, 45)
    L9_119 = A0_110
    L8_118 = A0_110.SidePan
    L8_118(L9_119, -20, 10, 15, 45, 45)
    L9_119 = A0_110
    L8_118 = A0_110.UpdownPan
    L8_118(L9_119, 2, 0, 15, 45, 45)
    L9_119 = L5_115
    L8_118 = L5_115.WaitForTurn
    L8_118(L9_119)
    L9_119 = A0_110
    L8_118 = A0_110.WaitForPan
    L8_118(L9_119)
    L9_119 = L5_115
    L8_118 = L5_115.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L9_119 = L5_115
    L8_118 = L5_115.Talk
    L8_118(L9_119, A1_111, A0_110, A0_110.TEXT_FESVLT702_03997_ELYNE_000_117, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L9_119 = A0_110
    L8_118 = A0_110.PlayCamera
    L8_118(L9_119, 6, A1_111)
    L9_119 = A0_110
    L8_118 = A0_110.UpdownPan
    L8_118(L9_119, 5, 5, 0)
    L9_119 = A0_110
    L8_118 = A0_110.UpdownDolly
    L8_118(L9_119, 0.1, 0.1, 0)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 20)
    L9_119 = A1_111
    L8_118 = A1_111.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_119 = A1_111
    L8_118 = A1_111.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_119 = A1_111
    L8_118 = A1_111.WaitForActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 15)
    L9_119 = A0_110
    L8_118 = A0_110.PlayTargetRelationCamera
    L8_118(L9_119, L6_116, 108.8534, 2.0603, 2.0121, -8.7906, 1.0628, 1.2298, 2.8316)
    L9_119 = A0_110
    L8_118 = A0_110.Orbit
    L8_118(L9_119, 10, 0, 140, 30, 30)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L9_119 = L3_113
    L8_118 = L3_113.AutoShake
    L8_118(L9_119, false)
    L9_119 = L5_115
    L8_118 = L5_115.TurnTo
    L8_118(L9_119, A2_112, false)
    L9_119 = L5_115
    L8_118 = L5_115.LookAt
    L8_118(L9_119, L3_113)
    L9_119 = L5_115
    L8_118 = L5_115.WaitForTurn
    L8_118(L9_119)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 45)
    L9_119 = L5_115
    L8_118 = L5_115.LookAt
    L8_118(L9_119, A1_111)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 45)
    L9_119 = L5_115
    L8_118 = L5_115.LookAt
    L8_118(L9_119)
    L9_119 = L5_115
    L8_118 = L5_115.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EMOTE_BOW)
    L9_119 = L5_115
    L8_118 = L5_115.WaitForActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EMOTE_BOW)
    L9_119 = A0_110
    L8_118 = A0_110.WaitForOrbit
    L8_118(L9_119)
    L9_119 = L5_115
    L8_118 = L5_115.LookAt
    L8_118(L9_119)
    L9_119 = L5_115
    L8_118 = L5_115.TurnTo
    L8_118(L9_119, 180, false, true)
    L9_119 = L5_115
    L8_118 = L5_115.WaitForTurn
    L8_118(L9_119)
    L9_119 = L5_115
    L8_118 = L5_115.WalkOut
    L8_118(L9_119, 0, 8, A0_110.MOVE_RUN)
    L9_119 = A1_111
    L8_118 = A1_111.TurnTo
    L8_118(L9_119, -60, false)
    L9_119 = L4_114
    L8_118 = L4_114.TurnTo
    L8_118(L9_119, 70, false)
    L9_119 = L3_113
    L8_118 = L3_113.TurnTo
    L8_118(L9_119, 60, false)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 30)
    L9_119 = A0_110
    L8_118 = A0_110.PlayTargetRelationCamera
    L8_118(L9_119, L6_116, 160.2817, 2.0265, 3.0428, -14.3219, 1.6782, 1.117, 4.1717)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L9_119 = L5_115
    L8_118 = L5_115.WaitForMove
    L8_118(L9_119)
    L9_119 = L5_115
    L8_118 = L5_115.TurnTo
    L8_118(L9_119, A1_111, false)
    L9_119 = L5_115
    L8_118 = L5_115.WaitForTurn
    L8_118(L9_119)
    L9_119 = L5_115
    L8_118 = L5_115.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L9_119 = L4_114
    L8_118 = L4_114.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_GREETING)
    L9_119 = L3_113
    L8_118 = L3_113.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L9_119 = A1_111
    L8_118 = A1_111.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L9_119 = A2_112
    L8_118 = A2_112.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L9_119 = A2_112
    L8_118 = A2_112.WaitForActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L9_119 = L5_115
    L8_118 = L5_115.LookAt
    L8_118(L9_119)
    L9_119 = L5_115
    L8_118 = L5_115.TurnTo
    L8_118(L9_119, 180, false, true)
    L9_119 = L5_115
    L8_118 = L5_115.WaitForTurn
    L8_118(L9_119)
    L9_119 = L5_115
    L8_118 = L5_115.WalkOut
    L8_118(L9_119, 0, 8, A0_110.MOVE_RUN)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 45)
    L9_119 = A0_110
    L8_118 = A0_110.PlayTargetRelationCamera
    L8_118(L9_119, L6_116, 44.1687, 2.3713, 1.1109, 1.5768, 1.1072, 1.1268, 1.7273)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L9_119 = L5_115
    L8_118 = L5_115.Visible
    L8_118(L9_119, A0_110.VISIBLE_HIDE)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 30)
    L9_119 = A1_111
    L8_118 = A1_111.TurnTo
    L8_118(L9_119, L3_113, false)
    L9_119 = A2_112
    L8_118 = A2_112.LookAt
    L8_118(L9_119, L3_113)
    L9_119 = L4_114
    L8_118 = L4_114.TurnTo
    L8_118(L9_119, L3_113, false)
    L9_119 = L3_113
    L8_118 = L3_113.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_SIGH)
    L9_119 = L3_113
    L8_118 = L3_113.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_110.AUTO_SHAKE_TIMELINE)
    L9_119 = L3_113
    L8_118 = L3_113.Talk
    L8_118(L9_119, A1_111, A0_110, A0_110.TEXT_FESVLT702_03997_ASTRID_000_118, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L9_119 = L3_113
    L8_118 = L3_113.AutoShake
    L8_118(L9_119, false)
    L9_119 = L3_113
    L8_118 = L3_113.CancelActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_SIGH)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L9_119 = A0_110
    L8_118 = A0_110.SideDolly
    L8_118(L9_119, 0, 0.3, 0, 30, 30)
    L9_119 = L3_113
    L8_118 = L3_113.TurnTo
    L8_118(L9_119, A2_112, false)
    L9_119 = L3_113
    L8_118 = L3_113.WaitForTurn
    L8_118(L9_119)
    L9_119 = A0_110
    L8_118 = A0_110.WaitForDolly
    L8_118(L9_119)
    L9_119 = L3_113
    L8_118 = L3_113.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_119 = L3_113
    L8_118 = L3_113.Talk
    L8_118(L9_119, A1_111, A0_110, A0_110.TEXT_FESVLT702_03997_ASTRID_000_119, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L9_119 = L3_113
    L8_118 = L3_113.CancelActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_119 = A2_112
    L8_118 = A2_112.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_TALK2)
    L9_119 = A2_112
    L8_118 = A2_112.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_119 = A2_112
    L8_118 = A2_112.Talk
    L8_118(L9_119, A1_111, A0_110, A0_110.TEXT_FESVLT702_03997_LISETTE_000_120, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L9_119 = L3_113
    L8_118 = L3_113.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_119 = L3_113
    L8_118 = L3_113.WaitForActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_119 = A2_112
    L8_118 = A2_112.CancelActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_119 = A0_110
    L8_118 = A0_110.PlayTargetRelationCamera
    L8_118(L9_119, L6_116, 112.999, 2.217, 1.4027, -6.8966, 1.157, 1.0966, 2.984)
    L9_119 = A0_110
    L8_118 = A0_110.Orbit
    L8_118(L9_119, 7, 7, 0)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 30)
    L9_119 = L4_114
    L8_118 = L4_114.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_119 = L3_113
    L8_118 = L3_113.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L9_119 = L3_113
    L8_118 = L3_113.Talk
    L8_118(L9_119, A1_111, A0_110, A0_110.TEXT_FESVLT702_03997_ASTRID_000_121, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L9_119 = L3_113
    L8_118 = L3_113.CancelActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L9_119 = L4_114
    L8_118 = L4_114.CancelActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_119 = L3_113
    L8_118 = L3_113.LookAt
    L8_118(L9_119, L4_114)
    L9_119 = A1_111
    L8_118 = A1_111.LookAt
    L8_118(L9_119, L4_114)
    L9_119 = A2_112
    L8_118 = A2_112.LookAt
    L8_118(L9_119, L4_114)
    L9_119 = L4_114
    L8_118 = L4_114.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_GREETING)
    L9_119 = L4_114
    L8_118 = L4_114.Talk
    L8_118(L9_119, A1_111, A0_110, A0_110.TEXT_FESVLT702_03997_KUPUKAKOPP_000_122, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L9_119 = L3_113
    L8_118 = L3_113.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_119 = L3_113
    L8_118 = L3_113.WaitForActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_119 = L3_113
    L8_118 = L3_113.LookAt
    L8_118(L9_119, A2_112)
    L9_119 = L4_114
    L8_118 = L4_114.TurnTo
    L8_118(L9_119, A2_112, false)
    L9_119 = A1_111
    L8_118 = A1_111.TurnTo
    L8_118(L9_119, A2_112, false)
    L9_119 = A2_112
    L8_118 = A2_112.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EMOTE_JOY)
    L9_119 = A2_112
    L8_118 = A2_112.Talk
    L8_118(L9_119, A1_111, A0_110, A0_110.TEXT_FESVLT702_03997_LISETTE_000_123, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 10)
    L9_119 = L4_114
    L8_118 = L4_114.WaitForTurn
    L8_118(L9_119)
    L9_119 = A1_111
    L8_118 = A1_111.WaitForTurn
    L8_118(L9_119)
    L9_119 = A1_111
    L8_118 = A1_111.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_119 = L4_114
    L8_118 = L4_114.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_119 = L3_113
    L8_118 = L3_113.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EMOTE_CHEER)
    L9_119 = A2_112
    L8_118 = A2_112.PlayActionTimeline
    L8_118(L9_119, A0_110.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L9_119 = A0_110
    L8_118 = A0_110.Orbit
    L8_118(L9_119, 7, -10, 0, 150, 150)
    L9_119 = A0_110
    L8_118 = A0_110.UpdownDolly
    L8_118(L9_119, 0, -4, 0, 150, 150)
    L9_119 = A0_110
    L8_118 = A0_110.UpdownPan
    L8_118(L9_119, 0, 25, 0, 150, 150)
    L9_119 = A0_110
    L8_118 = A0_110.Wait
    L8_118(L9_119, 240)
    L9_119 = A0_110
    L8_118 = A0_110.QuestReward
    L9_119 = L8_118(L9_119, A2_112, A1_111)
    if L8_118 then
      A0_110:QuestCompleted()
      A0_110:Wait(120)
    end
    A0_110:FadeOut(A0_110.FADE_DEFAULT)
    A0_110:WaitForFade()
    A0_110:DisableSceneSkip()
    A1_111:CancelActionTimelineAll()
    A2_112:CancelActionTimelineAll()
    A0_110:Wait(30)
    A0_110:EnableSceneSkip()
    return L8_118, L9_119
  end
  function FesVlt702.IsTodoChecked(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return false
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 5 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_124, L1_125
  L0_124 = FesVlt702
  L0_124.SCRIPT_VERSION = 2
  L0_124 = FesVlt702
  function L1_125(A0_126)
    local L1_127
  end
  L0_124.OnInitialize = L1_125
  L0_124 = FesVlt702
  function L1_125(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_0 then
      if A3_131 == A0_128.ACTOR0 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR1 then
        return true
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.ACTOR3 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.ACTOR3 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR7 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR8 then
        return 1 > A1_129:GetQuestUI8AL(L5_133)
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A3_131 == A0_128.ACTOR3 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_6 then
      if A3_131 == A0_128.ACTOR9 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR10 then
        return true
      elseif A3_131 == A0_128.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_124.IsAcceptEvent = L1_125
  L0_124 = FesVlt702
  function L1_125(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_0 then
      if A3_137 == A0_134.ACTOR0 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR1 then
        return false
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A3_137 == A0_134.ACTOR3 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.ACTOR5 then
        return false
      elseif A3_137 == A0_134.ACTOR6 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A3_137 == A0_134.ACTOR3 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.ACTOR5 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_4 then
      if A3_137 == A0_134.ACTOR7 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR8 then
        return true
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_5 then
      if A3_137 == A0_134.ACTOR3 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.ACTOR5 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_6 then
      if A3_137 == A0_134.ACTOR9 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR10 then
        return false
      elseif A3_137 == A0_134.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_124.IsAnnounce = L1_125
  L0_124 = FesVlt702
  function L1_125(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return 0, 0
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 1 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 3 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 4 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 5 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 6 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    end
  end
  L0_124.GetTodoArgs = L1_125
  L0_124 = FesVlt702
  function L1_125(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_1 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_2 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_3 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_4 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_5 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_6 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
    end
    return A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false), false
  end
  L0_124.GetGimmickState = L1_125
end)()
