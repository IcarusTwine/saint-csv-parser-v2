(function()
  print("LucKla102 loaded")
  function LucKla102.OnScene00000(A0_0, A1_1, A2_2)
    if true and true and A1_1:IsQuestCompleted(A0_0.LOC_MAINQUEST_CHECK_01) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKLA102_03228_SYSTEM_100_001, true)
      A0_0:Wait(10)
      return 0
    elseif A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKla102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.LoadEventPicture
    L3_6(A0_3, A0_3.EVENT_PICTRUE_LucKla102_01)
    L3_6 = nil
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR01)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA102_03228_IOLA_000_001, true)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA102_03228_IOLA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA102_03228_IOLA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA102_03228_IOLA_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA102_03228_IOLA_000_005, true)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKLA102_03228_Q1_000_000, A0_3.TEXT_LUCKLA102_03228_A1_000_001, A0_3.TEXT_LUCKLA102_03228_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA102_03228_IOLA_000_007, true)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_6:TurnTo(A2_5, false)
      A0_3:Wait(10)
      L3_6:WaitForTurn()
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA102_03228_IOLA_000_008, false)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA102_03228_IOLA_000_009, true)
      A0_3:Wait(10)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      L3_6:LookAt()
      L3_6:TurnTo(177, false)
      L3_6:WaitForTurn()
    end
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPictureOffset(50, 50, 1, 1)
    A0_3:EventPicture(true)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA102_03228_IOLA_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA102_03228_IOLA_000_011, true)
    A0_3:Wait(10)
    A0_3:EventPicture(false)
    A2_5:AutoShake(false)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA102_03228_IOLA_000_012, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    if A0_3:Menu(A0_3.TEXT_LUCKLA102_03228_Q2_000_000, A0_3.TEXT_LUCKLA102_03228_A2_000_001, A0_3.TEXT_LUCKLA102_03228_A2_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A0_3:Wait(10)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A0_3:Wait(10)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA102_03228_IOLA_000_014, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA102_03228_IOLA_000_015, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-95, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function LucKla102.OnScene00002(A0_7, A1_8, A2_9)
    A1_8:LookAt(A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKLA102_03228_IOLA_000_050, false)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKLA102_03228_IOLA_000_051, true)
    A0_7:Wait(10)
    A2_9:LookAt()
    A2_9:TurnTo(-130, false, true)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 10, A0_7.MOVE_RUN)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 50)
    A0_7:Wait(30)
  end
  function LucKla102.OnScene00003(A0_10, A1_11, A2_12)
    A1_11:LookAt(A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKLA102_03228_EISMON_000_055, true)
  end
  function LucKla102.OnScene00004(A0_13, A1_14, A2_15)
    A1_14:LookAt(A2_15)
    A0_13:Wait(10)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKLA102_03228_IOLA_000_100, true)
    A2_15:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKLA102_03228_IOLA_000_101, true)
    A0_13:Wait(10)
    A2_15:LookAt()
    A2_15:TurnTo(0, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 5, A0_13.MOVE_RUN)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A0_13:Wait(30)
  end
  function LucKla102.OnScene00005(A0_16, A1_17, A2_18)
    A1_17:LookAt(A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA102_03228_EISMON_000_055, true)
  end
  function LucKla102.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A0_19.CreateCharacter
    L4_23 = L4_23(A0_19, A0_19.LOC_ACTOR_03, A2_21, A0_19.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_22 = L4_23
    L4_23 = nil
    L4_23 = A0_19:CreateCharacter(A0_19.LOC_ACTOR_01, L3_22, A0_19.ARRANGE_TYPE_FRONT, 0)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(10)
    L4_23:Visible(A0_19.VISIBLE_HIDE)
    A0_19:InvisibleStandCharacter(A0_19.INVIS_ACTOR2)
    A2_21:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    A2_21:Direction(L3_22)
    A2_21:Position(A2_21, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    A2_21:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 1.465181)
    A2_21:Position(A2_21, A0_19.ARRANGE_TYPE_LEFT, 2.044191)
    A2_21:Direction(8)
    A2_21:LookAt()
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_20:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    A1_20:Direction(L3_22)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    A1_20:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 1.409009)
    A1_20:Position(A1_20, A0_19.ARRANGE_TYPE_LEFT, 4.279562)
    A1_20:Direction(-59)
    A1_20:LookAt(A2_21)
    L4_23:Position(L3_22, A0_19.ARRANGE_TYPE_BACK, 0.1)
    L4_23:Direction(L3_22)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_FRONT, 0.1)
    L4_23:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 0.8172951)
    L4_23:Position(L4_23, A0_19.ARRANGE_TYPE_LEFT, 2.761981)
    L4_23:Direction(152)
    L4_23:LookAt(A2_21)
    A0_19:PlayTargetRelationCamera(L3_22, -151.0877, 106.3932, 5.3709, -140.4218, 58.7582, 0.981, 50.0438)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:Wait(30)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:Orbit(0, 5, 120, 30, 30)
    A0_19:WaitForFade()
    A0_19:WaitForOrbit()
    A0_19:FadeOut(A0_19.FADE_SHORT, A0_19.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_19:WaitForFade()
    A0_19:Wait(60)
    A0_19:PlayTargetRelationCamera(L3_22, 141.2408, 6.489, 1.8669, 113.0921, 3.3857, 0.5261, 4.0775)
    A0_19:Wait(10)
    A0_19:UpdownDolly(-1, 0, 1, 0, 100)
    A0_19:UpdownPan(15, 0, 0, 1, 100)
    A0_19:FadeIn(A0_19.FADE_SHORT)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L4_23:WalkIn(65, 6, A0_19.MOVE_WALK)
    L4_23:Visible(A0_19.VISIBLE_SHOW)
    L4_23:WaitForMove()
    L4_23:LookAt(A1_20)
    L4_23:TurnTo(A1_20, false)
    L4_23:WaitForTurn()
    A0_19:WaitForFade()
    A0_19:WaitForDolly()
    A0_19:WaitForPan()
    A1_20:LookAt(L4_23)
    A2_21:LookAt(L4_23)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GREETING)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_LUCKLA102_03228_NEEMARN_000_151, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:LookAt(A2_21)
    A2_21:LookAt(L4_23)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_LUCKLA102_03228_NEEMARN_000_153, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:LookAt(A1_20)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(1)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:PlayTargetRelationCamera(L3_22, 134.6304, 4.3601, 1.6041, 107.073, 2.4788, 0.4437, 2.7089)
    A1_20:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(10)
    L4_23:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKLA102_03228_IOLA_000_159, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:TurnTo(A2_21, false)
    L4_23:WaitForTurn()
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_LUCKLA102_03228_NEEMARN_000_160, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L4_23:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_19:PlayTargetRelationCamera(L3_22, 144.1651, 6.0827, 2.0193, 110.1434, 3.3018, 0.4468, 4.133)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(10)
    L4_23:LookAt(A1_20)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_LUCKLA102_03228_NEEMARN_000_161, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(1)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_LUCKLA102_03228_NEEMARN_000_162, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L4_23:LookAt(A2_21)
    A1_20:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKLA102_03228_IOLA_000_163, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:LookAt(A1_20)
    L4_23:LookAt(A1_20)
    A0_19:Wait(30)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A0_19:Wait(1)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SIGH)
    A0_19:Wait(10)
    A2_21:LookAt(L4_23)
    A1_20:LookAt(L4_23)
    L4_23:LookAt(A2_21)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GREETING)
    L4_23:Talk(A1_20, A0_19, A0_19.TEXT_LUCKLA102_03228_NEEMARN_000_165, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:LookAt(A1_20)
    A1_20:LookAt(A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKLA102_03228_IOLA_000_166, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:LookAt()
    A2_21:TurnTo(100, false)
    A2_21:WaitForTurn()
    A1_20:TurnTo(-55, false)
    A1_20:WaitForTurn()
    L4_23:LookAt(A2_21)
    A2_21:WalkOut(0, 10, A0_19.MOVE_WALK)
    A0_19:UpdownDolly(0, -2.5, 180, 30, 180)
    A0_19:UpdownPan(0, 80, 180, 30, 180)
    A0_19:Wait(45)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(30)
  end
  function LucKla102.OnScene00007(A0_24, A1_25, A2_26)
    A1_25:LookAt(A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKLA102_03228_EISMON_000_055, true)
  end
  function LucKla102.OnScene00008(A0_27, A1_28, A2_29)
    A1_28:LookAt(A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKLA102_03228_IOLA_000_200, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKLA102_03228_IOLA_000_201, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKLA102_03228_IOLA_000_202, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKLA102_03228_IOLA_000_203, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKLA102_03228_IOLA_000_204, true)
    A0_27:Wait(10)
  end
  function LucKla102.OnScene00009(A0_30, A1_31, A2_32)
    A1_31:LookAt(A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA102_03228_EISMON_000_055, true)
  end
  function LucKla102.OnScene00010(A0_33, A1_34, A2_35)
    A1_34:LookAt(A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_GREETING)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKLA102_03228_NEEMARN_000_205, true)
  end
  function LucKla102.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A1_37
    L3_39 = A1_37.LookAt
    L5_41 = A2_38
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function LucKla102.OnScene00012(A0_46, A1_47, A2_48)
    A1_47:LookAt(A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKLA102_03228_IOLA_000_251, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKLA102_03228_IOLA_000_252, true)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_46:Wait(1)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_46:Wait(15)
  end
  function LucKla102.OnScene00013(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58, L10_59, L11_60
    L5_54 = A0_49
    L4_53 = A0_49.BindCharacter
    L6_55 = A0_49.BIND_ACTOR01
    L4_53 = L4_53(L5_54, L6_55)
    L3_52 = L4_53
    L4_53 = nil
    L6_55 = A0_49
    L5_54 = A0_49.CreateCharacter
    L7_56 = A0_49.LOC_ACTOR_01
    L8_57 = A2_51
    L9_58 = A0_49.ARRANGE_TYPE_BASE_FRONT
    L10_59 = 0
    L5_54 = L5_54(L6_55, L7_56, L8_57, L9_58, L10_59)
    L4_53 = L5_54
    L5_54 = nil
    L7_56 = A0_49
    L6_55 = A0_49.CreateCharacter
    L8_57 = A0_49.LOC_ACTOR_02
    L9_58 = L4_53
    L10_59 = A0_49.ARRANGE_TYPE_FRONT
    L11_60 = 0
    L6_55 = L6_55(L7_56, L8_57, L9_58, L10_59, L11_60)
    L5_54 = L6_55
    L6_55 = nil
    L8_57 = A0_49
    L7_56 = A0_49.CreateCharacter
    L9_58 = A0_49.LOC_ACTOR_03
    L10_59 = L4_53
    L11_60 = A0_49.ARRANGE_TYPE_FRONT
    L7_56 = L7_56(L8_57, L9_58, L10_59, L11_60, 0)
    L6_55 = L7_56
    L7_56 = nil
    L9_58 = A0_49
    L8_57 = A0_49.CreateCharacter
    L10_59 = A0_49.LOC_ACTOR_04
    L11_60 = L4_53
    L8_57 = L8_57(L9_58, L10_59, L11_60, A0_49.ARRANGE_TYPE_FRONT, 0)
    L7_56 = L8_57
    L8_57 = nil
    L10_59 = A0_49
    L9_58 = A0_49.CreateObject
    L11_60 = A0_49.EOBJECT0
    L9_58 = L9_58(L10_59, L11_60, A2_51, A0_49.ARRANGE_TYPE_FRONT, 0)
    L8_57 = L9_58
    L10_59 = L4_53
    L9_58 = L4_53.Visible
    L11_60 = A0_49.VISIBLE_HIDE
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 10
    L9_58(L10_59, L11_60)
    L10_59 = L5_54
    L9_58 = L5_54.Visible
    L11_60 = A0_49.VISIBLE_HIDE
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.InvisibleStandCharacter
    L11_60 = A0_49.INVIS_ACTOR0
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.InvisibleStandCharacter
    L11_60 = A0_49.INVIS_ACTOR1
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.Position
    L11_60 = L4_53
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_BACK, 0.1)
    L10_59 = A2_51
    L9_58 = A2_51.Direction
    L11_60 = L4_53
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.Position
    L11_60 = A2_51
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_FRONT, 0.1)
    L10_59 = A2_51
    L9_58 = A2_51.Position
    L11_60 = L4_53
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_FRONT, 0.09451111)
    L10_59 = A2_51
    L9_58 = A2_51.Position
    L11_60 = A2_51
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_RIGHT, 0.1359084)
    L10_59 = A2_51
    L9_58 = A2_51.Direction
    L11_60 = 32
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.LookAt
    L11_60 = A1_50
    L9_58(L10_59, L11_60)
    L10_59 = A1_50
    L9_58 = A1_50.Position
    L11_60 = L4_53
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_BACK, 0.1)
    L10_59 = A1_50
    L9_58 = A1_50.Direction
    L11_60 = L4_53
    L9_58(L10_59, L11_60)
    L10_59 = A1_50
    L9_58 = A1_50.Position
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_FRONT, 0.1)
    L10_59 = A1_50
    L9_58 = A1_50.Position
    L11_60 = L4_53
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_FRONT, 2.016324)
    L10_59 = A1_50
    L9_58 = A1_50.Position
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_LEFT, 1.635078)
    L10_59 = A1_50
    L9_58 = A1_50.Direction
    L11_60 = -155
    L9_58(L10_59, L11_60)
    L10_59 = A1_50
    L9_58 = A1_50.LookAt
    L11_60 = A2_51
    L9_58(L10_59, L11_60)
    L10_59 = L3_52
    L9_58 = L3_52.Position
    L11_60 = L4_53
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_BACK, 0.1)
    L10_59 = L3_52
    L9_58 = L3_52.Direction
    L11_60 = L4_53
    L9_58(L10_59, L11_60)
    L10_59 = L3_52
    L9_58 = L3_52.Position
    L11_60 = L3_52
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_FRONT, 0.1)
    L10_59 = L3_52
    L9_58 = L3_52.Position
    L11_60 = L4_53
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_BACK, 4.183687)
    L10_59 = L3_52
    L9_58 = L3_52.Position
    L11_60 = L3_52
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_LEFT, 3.144439)
    L10_59 = L3_52
    L9_58 = L3_52.Direction
    L11_60 = 22
    L9_58(L10_59, L11_60)
    L10_59 = L3_52
    L9_58 = L3_52.LookAt
    L11_60 = L6_55
    L9_58(L10_59, L11_60)
    L10_59 = L5_54
    L9_58 = L5_54.Position
    L11_60 = L4_53
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_BACK, 0.1)
    L10_59 = L5_54
    L9_58 = L5_54.Direction
    L11_60 = L4_53
    L9_58(L10_59, L11_60)
    L10_59 = L5_54
    L9_58 = L5_54.Position
    L11_60 = L5_54
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_FRONT, 0.1)
    L10_59 = L5_54
    L9_58 = L5_54.Position
    L11_60 = L4_53
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_FRONT, 0.2245648)
    L10_59 = L5_54
    L9_58 = L5_54.Position
    L11_60 = L5_54
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_RIGHT, 1.602375)
    L10_59 = L5_54
    L9_58 = L5_54.Direction
    L11_60 = 89
    L9_58(L10_59, L11_60)
    L10_59 = L5_54
    L9_58 = L5_54.LookAt
    L9_58(L10_59)
    L10_59 = L6_55
    L9_58 = L6_55.Position
    L11_60 = L4_53
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_BACK, 0.1)
    L10_59 = L6_55
    L9_58 = L6_55.Direction
    L11_60 = L4_53
    L9_58(L10_59, L11_60)
    L10_59 = L6_55
    L9_58 = L6_55.Position
    L11_60 = L6_55
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_FRONT, 0.1)
    L10_59 = L6_55
    L9_58 = L6_55.Position
    L11_60 = L4_53
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_BACK, 3.918902)
    L10_59 = L6_55
    L9_58 = L6_55.Position
    L11_60 = L6_55
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_LEFT, 4.3758)
    L10_59 = L6_55
    L9_58 = L6_55.Direction
    L11_60 = -22
    L9_58(L10_59, L11_60)
    L10_59 = L6_55
    L9_58 = L6_55.LookAt
    L11_60 = L7_56
    L9_58(L10_59, L11_60)
    L10_59 = L7_56
    L9_58 = L7_56.Position
    L11_60 = L4_53
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_BACK, 0.1)
    L10_59 = L7_56
    L9_58 = L7_56.Direction
    L11_60 = L4_53
    L9_58(L10_59, L11_60)
    L10_59 = L7_56
    L9_58 = L7_56.Position
    L11_60 = L7_56
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_FRONT, 0.1)
    L10_59 = L7_56
    L9_58 = L7_56.Position
    L11_60 = L4_53
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_BACK, 2.67414)
    L10_59 = L7_56
    L9_58 = L7_56.Position
    L11_60 = L7_56
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_LEFT, 4.38623)
    L10_59 = L7_56
    L9_58 = L7_56.Direction
    L11_60 = -149
    L9_58(L10_59, L11_60)
    L10_59 = L7_56
    L9_58 = L7_56.LookAt
    L11_60 = L6_55
    L9_58(L10_59, L11_60)
    L10_59 = L8_57
    L9_58 = L8_57.Position
    L11_60 = L4_53
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_BACK, 0.1)
    L10_59 = L8_57
    L9_58 = L8_57.Direction
    L11_60 = L4_53
    L9_58(L10_59, L11_60)
    L10_59 = L8_57
    L9_58 = L8_57.Position
    L11_60 = L8_57
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_FRONT, 0.1)
    L10_59 = L8_57
    L9_58 = L8_57.Position
    L11_60 = L4_53
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_FRONT, 0.9979743)
    L10_59 = L8_57
    L9_58 = L8_57.Position
    L11_60 = L8_57
    L9_58(L10_59, L11_60, A0_49.ARRANGE_TYPE_LEFT, 0.5157337)
    L10_59 = L8_57
    L9_58 = L8_57.Direction
    L11_60 = -149
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L11_60 = L4_53
    L9_58(L10_59, L11_60, -4.2345, 4.6621, 2.2102, 83.854, 0.944, 0.6107, 4.9891)
    L10_59 = A0_49
    L9_58 = A0_49.ChangeBGMVolume
    L11_60 = 0.5
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 30
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.PlayBGM
    L11_60 = A0_49.BGM_MUSIC_NO_MUSIC
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.ChangeBGMVolume
    L11_60 = 0.5
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 30
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.PlayBGM
    L11_60 = A0_49.BGM_MUSIC_EVENT_JOYFUL01
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.ChangeBGMVolume
    L11_60 = 0.5
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.FadeIn
    L11_60 = A0_49.FADE_DEFAULT
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.UpdownDolly
    L11_60 = -1
    L9_58(L10_59, L11_60, 0, 1, 0, 160)
    L10_59 = A0_49
    L9_58 = A0_49.UpdownPan
    L11_60 = 20
    L9_58(L10_59, L11_60, 0, 0, 1, 160)
    L10_59 = A0_49
    L9_58 = A0_49.WaitForFade
    L9_58(L10_59)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L9_58(L10_59, L11_60)
    L10_59 = L7_56
    L9_58 = L7_56.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 30
    L9_58(L10_59, L11_60)
    L10_59 = A1_50
    L9_58 = A1_50.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_58(L10_59, L11_60)
    L10_59 = L6_55
    L9_58 = L6_55.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.WaitForDolly
    L9_58(L10_59)
    L10_59 = A0_49
    L9_58 = A0_49.WaitForPan
    L9_58(L10_59)
    L10_59 = A2_51
    L9_58 = A2_51.LookAt
    L11_60 = L8_57
    L9_58(L10_59, L11_60)
    L10_59 = A1_50
    L9_58 = A1_50.LookAt
    L11_60 = L8_57
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EMOTE_YES_STRONG
    L9_58(L10_59, L11_60)
    L10_59 = L3_52
    L9_58 = L3_52.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 30
    L9_58(L10_59, L11_60)
    L10_59 = A1_50
    L9_58 = A1_50.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L9_58(L10_59, L11_60)
    L10_59 = L6_55
    L9_58 = L6_55.LookAt
    L11_60 = L3_52
    L9_58(L10_59, L11_60)
    L10_59 = L7_56
    L9_58 = L7_56.LookAt
    L11_60 = L3_52
    L9_58(L10_59, L11_60)
    L10_59 = L6_55
    L9_58 = L6_55.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.ChangeBGMVolume
    L11_60 = 0
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 30
    L9_58(L10_59, L11_60)
    L10_59 = L5_54
    L9_58 = L5_54.Talk
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49, A0_49.TEXT_LUCKLA102_03228_NEEMARN_000_253, true, A0_49.TALK_SHAPE_UNEARTHLY, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 10
    L9_58(L10_59, L11_60)
    L10_59 = A1_50
    L9_58 = A1_50.LookAt
    L11_60 = L5_54
    L9_58(L10_59, L11_60)
    L10_59 = L3_52
    L9_58 = L3_52.LookAt
    L11_60 = L5_54
    L9_58(L10_59, L11_60)
    L10_59 = L6_55
    L9_58 = L6_55.LookAt
    L11_60 = L5_54
    L9_58(L10_59, L11_60)
    L10_59 = L7_56
    L9_58 = L7_56.LookAt
    L11_60 = L5_54
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.LookAt
    L11_60 = L5_54
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 15
    L9_58(L10_59, L11_60)
    L10_59 = A1_50
    L9_58 = A1_50.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_GIRD_UP
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 1
    L9_58(L10_59, L11_60)
    L10_59 = L3_52
    L9_58 = L3_52.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_SHOCKED
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 1
    L9_58(L10_59, L11_60)
    L10_59 = L6_55
    L9_58 = L6_55.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_SHOCKED
    L9_58(L10_59, L11_60)
    L10_59 = L7_56
    L9_58 = L7_56.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_SHOCKED
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 1
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_SURPRISED
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.TurnTo
    L11_60 = L5_54
    L9_58(L10_59, L11_60, false)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 5
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L11_60 = L4_53
    L9_58(L10_59, L11_60, 11.8732, 0.8726, 1.5409, 12.6028, 0.0647, 1.2779, 0.8497)
    L10_59 = A2_51
    L9_58 = A2_51.WaitForTurn
    L9_58(L10_59)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_SHOCKED
    L9_58(L10_59, L11_60, nil, A0_49.AUTO_SHAKE_ENABLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 45
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L11_60 = L4_53
    L9_58(L10_59, L11_60, 114.2429, 5.3662, 1.3604, -81.7764, 1.577, 1.7782, 6.9084)
    L10_59 = L5_54
    L9_58 = L5_54.Visible
    L11_60 = A0_49.VISIBLE_SHOW
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 30
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Zoom
    L11_60 = 0
    L9_58(L10_59, L11_60, 2, 0, 0, 9)
    L10_59 = A0_49
    L9_58 = A0_49.PlaySE
    L11_60 = A0_49.LOC_SE_01
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.WaitForZoom
    L9_58(L10_59)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 30
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Zoom
    L11_60 = 2
    L9_58(L10_59, L11_60, 4, 0, 0, 9)
    L10_59 = A0_49
    L9_58 = A0_49.PlaySE
    L11_60 = A0_49.LOC_SE_01
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.WaitForZoom
    L9_58(L10_59)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 30
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Zoom
    L11_60 = 4
    L9_58(L10_59, L11_60, 5.5, 0, 0, 9)
    L10_59 = A0_49
    L9_58 = A0_49.PlaySE
    L11_60 = A0_49.LOC_SE_01
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.WaitForZoom
    L9_58(L10_59)
    L10_59 = A0_49
    L9_58 = A0_49.PlaySE
    L11_60 = A0_49.LOC_SE_01
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 30
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L11_60 = L4_53
    L9_58(L10_59, L11_60, 131.3634, 1.6969, 1.3038, -82.862, 1.3808, 1.4307, 2.9456)
    L10_59 = A0_49
    L9_58 = A0_49.PlayBGM
    L11_60 = A0_49.BGM_MUSIC_NO_MUSIC
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.ChangeBGMVolume
    L11_60 = 0.5
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.AutoShake
    L11_60 = false
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 30
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.PlayBGM
    L11_60 = A0_49.BGM_MUSIC_EVENT_THEME_BAZAAL
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.ChangeBGMVolume
    L11_60 = 0.5
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EMOTE_PANIC
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.Talk
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49, A0_49.TEXT_LUCKLA102_03228_IOLA_000_254, true, A0_49.TALK_SHAPE_EMPHASIS, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 10
    L9_58(L10_59, L11_60)
    L10_59 = L5_54
    L9_58 = L5_54.Talk
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49, A0_49.TEXT_LUCKLA102_03228_NEEMARN_000_255, false, A0_49.TALK_SHAPE_UNEARTHLY, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = L5_54
    L9_58 = L5_54.Talk
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49, A0_49.TEXT_LUCKLA102_03228_NEEMARN_000_256, true, A0_49.TALK_SHAPE_UNEARTHLY, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.ChangeBGMVolume
    L11_60 = 0
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 30
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L11_60 = L4_53
    L9_58(L10_59, L11_60, 8.1797, 2.268, 2.1125, 22.7344, 1.1556, 1.3659, 1.4011)
    L10_59 = A1_50
    L9_58 = A1_50.Visible
    L11_60 = A0_49.VISIBLE_HIDE
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Zoom
    L11_60 = 0
    L9_58(L10_59, L11_60, 0.2, 90, 0, 30)
    L10_59 = A2_51
    L9_58 = A2_51.TurnTo
    L11_60 = L8_57
    L9_58(L10_59, L11_60, false)
    L10_59 = A0_49
    L9_58 = A0_49.PlayBGM
    L11_60 = A0_49.BGM_MUSIC_NO_MUSIC
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.ChangeBGMVolume
    L11_60 = 0.5
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 30
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.PlayBGM
    L11_60 = A0_49.BGM_MUSIC_EVENT_THEME_CRAFTER
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.ChangeBGMVolume
    L11_60 = 0.5
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.WaitForTurn
    L9_58(L10_59)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_FACIAL_SMILE
    L9_58(L10_59, L11_60)
    L10_59 = L5_54
    L9_58 = L5_54.Talk
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49, A0_49.TEXT_LUCKLA102_03228_NEEMARN_000_257, false, A0_49.TALK_SHAPE_UNEARTHLY, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = L5_54
    L9_58 = L5_54.Talk
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49, A0_49.TEXT_LUCKLA102_03228_NEEMARN_000_258, true, A0_49.TALK_SHAPE_UNEARTHLY, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 10
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.WaitForZoom
    L9_58(L10_59)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L11_60 = L4_53
    L9_58(L10_59, L11_60, 131.3634, 1.6969, 1.3038, -82.862, 1.3808, 1.4307, 2.9456)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 10
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.TurnTo
    L11_60 = L5_54
    L9_58(L10_59, L11_60, false)
    L10_59 = A2_51
    L9_58 = A2_51.WaitForTurn
    L9_58(L10_59)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_FACIAL_FREEZE
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.Talk
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49, A0_49.TEXT_LUCKLA102_03228_IOLA_000_259, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 10
    L9_58(L10_59, L11_60)
    L10_59 = L5_54
    L9_58 = L5_54.Talk
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49, A0_49.TEXT_LUCKLA102_03228_NEEMARN_000_260, false, A0_49.TALK_SHAPE_UNEARTHLY, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = L5_54
    L9_58 = L5_54.Talk
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49, A0_49.TEXT_LUCKLA102_03228_NEEMARN_000_261, false, A0_49.TALK_SHAPE_UNEARTHLY, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = L5_54
    L9_58 = L5_54.Talk
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49, A0_49.TEXT_LUCKLA102_03228_NEEMARN_000_262, true, A0_49.TALK_SHAPE_UNEARTHLY, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 10
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.PlayTargetRelationCamera
    L11_60 = L4_53
    L9_58(L10_59, L11_60, -20.0854, 4.6919, 2.0886, 116.9126, 0.508, 0.8671, 5.2202)
    L10_59 = A1_50
    L9_58 = A1_50.Visible
    L11_60 = A0_49.VISIBLE_SHOW
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 10
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EMOTE_AMAZED
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.Talk
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49, A0_49.TEXT_LUCKLA102_03228_IOLA_000_263, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 10
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.PlaySE
    L11_60 = A0_49.LOC_SE_01
    L9_58(L10_59, L11_60)
    L10_59 = L5_54
    L9_58 = L5_54.Talk
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49, A0_49.TEXT_LUCKLA102_03228_NEEMARN_000_264, true, A0_49.TALK_SHAPE_UNEARTHLY, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 10
    L9_58(L10_59, L11_60)
    L10_59 = L5_54
    L9_58 = L5_54.LookAt
    L9_58(L10_59)
    L10_59 = L5_54
    L9_58 = L5_54.TurnTo
    L11_60 = -160
    L9_58(L10_59, L11_60, false)
    L10_59 = L5_54
    L9_58 = L5_54.WaitForTurn
    L9_58(L10_59)
    L10_59 = L5_54
    L9_58 = L5_54.WalkOut
    L11_60 = 0
    L9_58(L10_59, L11_60, 10, A0_49.MOVE_WALK)
    L10_59 = L6_55
    L9_58 = L6_55.LookAt
    L11_60 = A2_51
    L9_58(L10_59, L11_60)
    L10_59 = A1_50
    L9_58 = A1_50.LookAt
    L11_60 = A2_51
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.TurnTo
    L11_60 = A1_50
    L9_58(L10_59, L11_60, false)
    L10_59 = A2_51
    L9_58 = A2_51.WaitForTurn
    L9_58(L10_59)
    L10_59 = A2_51
    L9_58 = A2_51.LookAt
    L11_60 = A1_50
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_SIGH
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.Talk
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49, A0_49.TEXT_LUCKLA102_03228_IOLA_000_265, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A2_51
    L9_58 = A2_51.PlayActionTimeline
    L11_60 = A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_58(L10_59, L11_60)
    L10_59 = A2_51
    L9_58 = A2_51.Talk
    L11_60 = A1_50
    L9_58(L10_59, L11_60, A0_49, A0_49.TEXT_LUCKLA102_03228_IOLA_000_266, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 10
    L9_58(L10_59, L11_60)
    L10_59 = L5_54
    L9_58 = L5_54.Visible
    L11_60 = A0_49.VISIBLE_HIDE
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.PlayCamera
    L11_60 = 6
    L9_58(L10_59, L11_60, A1_50)
    L10_59 = A0_49
    L9_58 = A0_49.UpdownDolly
    L11_60 = -0.1
    L9_58(L10_59, L11_60, -0.1, 0, 0, 0)
    L10_59 = A0_49
    L9_58 = A0_49.Zoom
    L11_60 = 0.2
    L9_58(L10_59, L11_60, 0, 0)
    L10_59 = A0_49
    L9_58 = A0_49.Wait
    L11_60 = 20
    L9_58(L10_59, L11_60)
    L10_59 = A0_49
    L9_58 = A0_49.Menu
    L11_60 = A0_49.TEXT_LUCKLA102_03228_Q3_000_000
    L9_58 = L9_58(L10_59, L11_60, A0_49.TEXT_LUCKLA102_03228_A3_000_001, A0_49.TEXT_LUCKLA102_03228_A3_000_002)
    if L9_58 == 1 then
      L11_60 = A1_50
      L10_59 = A1_50.PlayActionTimeline
      L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_TALK2)
      L11_60 = A1_50
      L10_59 = A1_50.PlayActionTimeline
      L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L11_60 = A0_49
      L10_59 = A0_49.Wait
      L10_59(L11_60, 1)
      L11_60 = A1_50
      L10_59 = A1_50.WaitForActionTimeline
      L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L11_60 = A1_50
      L10_59 = A1_50.WaitForActionTimeline
      L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_TALK2)
      L11_60 = A0_49
      L10_59 = A0_49.Wait
      L10_59(L11_60, 30)
    else
      L11_60 = A1_50
      L10_59 = A1_50.PlayActionTimeline
      L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_TALK2)
      L11_60 = A1_50
      L10_59 = A1_50.PlayActionTimeline
      L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L11_60 = A0_49
      L10_59 = A0_49.Wait
      L10_59(L11_60, 1)
      L11_60 = A1_50
      L10_59 = A1_50.WaitForActionTimeline
      L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L11_60 = A1_50
      L10_59 = A1_50.WaitForActionTimeline
      L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_TALK2)
      L11_60 = A0_49
      L10_59 = A0_49.Wait
      L10_59(L11_60, 30)
    end
    L11_60 = A0_49
    L10_59 = A0_49.PlayTargetRelationCamera
    L10_59(L11_60, L4_53, -8.1392, 4.6938, 2.4445, 38.5393, 1.4598, 0.8374, 4.1645)
    L11_60 = A0_49
    L10_59 = A0_49.Wait
    L10_59(L11_60, 10)
    L11_60 = A2_51
    L10_59 = A2_51.PlayActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_THINK)
    L11_60 = A2_51
    L10_59 = A2_51.Talk
    L10_59(L11_60, A1_50, A0_49, A0_49.TEXT_LUCKLA102_03228_IOLA_000_268, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L11_60 = A2_51
    L10_59 = A2_51.CancelActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_THINK)
    L11_60 = A0_49
    L10_59 = A0_49.Wait
    L10_59(L11_60, 10)
    L11_60 = A0_49
    L10_59 = A0_49.PlayTargetRelationCamera
    L10_59(L11_60, L4_53, 127.7406, 7.8155, 1.926, 132.501, 4.6705, 1.2859, 3.2485)
    L11_60 = A0_49
    L10_59 = A0_49.Zoom
    L10_59(L11_60, 0, 0.1, 40, 0, 30)
    L11_60 = A2_51
    L10_59 = A2_51.PlayActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_60 = A0_49
    L10_59 = A0_49.WaitForZoom
    L10_59(L11_60)
    L11_60 = A0_49
    L10_59 = A0_49.Wait
    L10_59(L11_60, 10)
    L11_60 = L7_56
    L10_59 = L7_56.LookAt
    L10_59(L11_60, L6_55)
    L11_60 = L3_52
    L10_59 = L3_52.LookAt
    L10_59(L11_60, L6_55)
    L11_60 = L6_55
    L10_59 = L6_55.PlayActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EMOTE_ANGRY)
    L11_60 = L6_55
    L10_59 = L6_55.Talk
    L10_59(L11_60, A1_50, A0_49, A0_49.TEXT_LUCKLA102_03228_COLANA_000_269, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L11_60 = A0_49
    L10_59 = A0_49.Wait
    L10_59(L11_60, 10)
    L11_60 = L3_52
    L10_59 = L3_52.LookAt
    L10_59(L11_60, L7_56)
    L11_60 = L6_55
    L10_59 = L6_55.LookAt
    L10_59(L11_60, L7_56)
    L11_60 = A1_50
    L10_59 = A1_50.PlayActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L11_60 = L7_56
    L10_59 = L7_56.PlayActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_60 = L7_56
    L10_59 = L7_56.PlayActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EMOTE_ME)
    L11_60 = L7_56
    L10_59 = L7_56.Talk
    L10_59(L11_60, A1_50, A0_49, A0_49.TEXT_LUCKLA102_03228_SUEREND_000_270, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L11_60 = A0_49
    L10_59 = A0_49.Wait
    L10_59(L11_60, 10)
    L11_60 = L6_55
    L10_59 = L6_55.PlayActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_60 = L3_52
    L10_59 = L3_52.PlayActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_60 = A0_49
    L10_59 = A0_49.Wait
    L10_59(L11_60, 1)
    L11_60 = L6_55
    L10_59 = L6_55.WaitForActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_60 = L6_55
    L10_59 = L6_55.WaitForActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_60 = A0_49
    L10_59 = A0_49.Wait
    L10_59(L11_60, 15)
    L11_60 = A0_49
    L10_59 = A0_49.PlayTargetRelationCamera
    L10_59(L11_60, L4_53, -8.1392, 4.6938, 2.4445, 38.5393, 1.4598, 0.8374, 4.1645)
    L11_60 = A0_49
    L10_59 = A0_49.Wait
    L10_59(L11_60, 10)
    L11_60 = L3_52
    L10_59 = L3_52.PlayActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L11_60 = A2_51
    L10_59 = A2_51.PlayActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L11_60 = A2_51
    L10_59 = A2_51.Talk
    L10_59(L11_60, A1_50, A0_49, A0_49.TEXT_LUCKLA102_03228_IOLA_000_271, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L11_60 = A2_51
    L10_59 = A2_51.Talk
    L10_59(L11_60, A1_50, A0_49, A0_49.TEXT_LUCKLA102_03228_IOLA_000_272, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L11_60 = A0_49
    L10_59 = A0_49.Wait
    L10_59(L11_60, 10)
    L11_60 = L7_56
    L10_59 = L7_56.PlayActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_60 = L6_55
    L10_59 = L6_55.PlayActionTimeline
    L10_59(L11_60, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_60 = A0_49
    L10_59 = A0_49.UpdownDolly
    L10_59(L11_60, 0, -2.5, 180, 30, 180)
    L11_60 = A0_49
    L10_59 = A0_49.UpdownPan
    L10_59(L11_60, 0, 80, 180, 30, 180)
    L11_60 = A0_49
    L10_59 = A0_49.Wait
    L10_59(L11_60, 45)
    L11_60 = A0_49
    L10_59 = A0_49.FadeOut
    L10_59(L11_60, A0_49.FADE_SHORT, A0_49.FADE_LAYER_BACK_NO_LOADING)
    L11_60 = A0_49
    L10_59 = A0_49.WaitForFade
    L10_59(L11_60)
    L11_60 = A0_49
    L10_59 = A0_49.Wait
    L10_59(L11_60, 30)
    L11_60 = A0_49
    L10_59 = A0_49.FadeIn
    L10_59(L11_60, A0_49.FADE_SHORT)
    L11_60 = A0_49
    L10_59 = A0_49.WaitForFade
    L10_59(L11_60)
    L11_60 = A0_49
    L10_59 = A0_49.Wait
    L10_59(L11_60, 30)
    L11_60 = A0_49
    L10_59 = A0_49.QuestReward
    L11_60 = L10_59(L11_60, A2_51, A1_50)
    if L10_59 then
      A0_49:QuestCompleted()
      if true == false then
        A0_49:DisableSceneSkip()
        A0_49:Wait(130)
        A0_49:EnableSceneSkip()
        A0_49:DisableSceneSkip()
        A0_49:SystemTalk(A0_49.TEXT_LUCKLA102_03228_SYSTEM_000_273, true)
        A0_49:EnableSceneSkip()
      end
    else
      A0_49:CancelNpcTrade()
    end
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(60)
    return L10_59, L11_60
  end
  function LucKla102.OnScene00014(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    if A1_62:GetNumOfHqItems(A0_61.RITEM1) >= 1 then
      A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKLA102_03228_EISMON_000_280, true)
      A0_61:CancelEventScene()
    else
      A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKLA102_03228_EISMON_000_285, true)
      if A1_62:GetNumOfItems(A0_61.RITEM0) == 0 then
        A0_61:Wait(10)
        A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
        A0_61:Wait(15)
        A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
        A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
        A0_61:Wait(5)
      else
        A0_61:CancelEventScene()
      end
    end
  end
  function LucKla102.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67) >= 1
    elseif A2_66 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = LucKla102
  L0_68.SCRIPT_VERSION = 2
  L0_68 = LucKla102
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = LucKla102
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR3 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR4 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_4 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      elseif A3_75 == A0_72.ACTOR5 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = LucKla102
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR3 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR4 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      elseif A3_81 == A0_78.ACTOR5 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return A1_79:GetNumOfItems(A0_78.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = LucKla102
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 4 then
      return A1_85:GetNumOfItems(A0_84.RITEM1, A0_84.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_84.RITEM1, true
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = LucKla102
  function L1_69(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
      if A2_90 == A0_88.ACTOR0 then
        return A0_88.RITEM1, true
      elseif A2_90 == A0_88.ACTOR2 then
        return A0_88.RITEM0, false
      end
    end
  end
  L0_68.GetListenItems = L1_69
  L0_68 = LucKla102
  function L1_69(A0_92, A1_93, A2_94, A3_95, A4_96, A5_97, A6_98)
    local L7_99
    L7_99 = A0_92.GetQuestId
    L7_99 = L7_99(A0_92)
    if A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_OFFER then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_4 then
    elseif A1_93:GetQuestSequence(L7_99) == A0_92.SEQ_FINISH and A3_95 == A0_92.ACTOR0 and A1_93:GetNumOfItems(A0_92.RITEM1, A0_92.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_92.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_68.IsQualified = L1_69
  L0_68 = LucKla102
  function L1_69(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_4 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_68.GetGimmickState = L1_69
  L0_68 = LucKla102
  function L1_69(A0_104, A1_105, A2_106, A3_107)
    if A2_106 == A0_104.SEQ_0 then
    elseif A2_106 == A0_104.SEQ_1 then
    elseif A2_106 == A0_104.SEQ_2 then
    elseif A2_106 == A0_104.SEQ_3 then
    elseif A2_106 == A0_104.SEQ_4 then
    elseif A2_106 == A0_104.SEQ_FINISH and A3_107 == A0_104.ACTOR0 then
      ({})[1] = {
        A0_104.RITEM1,
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
      return ({})[A1_105]
    end
  end
  L0_68.getNpcTradeItemInfo = L1_69
  L0_68 = LucKla102
  function L1_69(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117, L10_118
    L3_111 = {}
    L4_112 = A0_108.SEQ_0
    if A1_109 == L4_112 then
    else
      L4_112 = A0_108.SEQ_1
      if A1_109 == L4_112 then
      else
        L4_112 = A0_108.SEQ_2
        if A1_109 == L4_112 then
        else
          L4_112 = A0_108.SEQ_3
          if A1_109 == L4_112 then
          else
            L4_112 = A0_108.SEQ_4
            if A1_109 == L4_112 then
            else
              L4_112 = A0_108.SEQ_FINISH
              if A1_109 == L4_112 then
                L4_112 = A0_108.ACTOR0
                if A2_110 == L4_112 then
                  L4_112 = 1
                  L5_113 = 1
                  for L9_117 = 1, L4_112 do
                    for _FORV_13_ = 1, #A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                      L3_111[L5_113] = A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                      L5_113 = L5_113 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_111
  end
  L0_68.GetNpcTradeItems = L1_69
end)()
