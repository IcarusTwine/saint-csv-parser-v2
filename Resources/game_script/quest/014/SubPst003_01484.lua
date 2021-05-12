(function()
  print("SubPst003 loaded")
  function SubPst003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST003_01484_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST003_01484_LETTERMOOGLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST003_01484_LETTERMOOGLE_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubPst003.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
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
  function SubPst003.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L3_19(L4_20, A0_16.LOC_POS_ACTOR1, A0_16.LOC_POS_ACTOR2)
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L3_19(L4_20, A2_18, A0_16.ARRANGE_TYPE_FRONT, 2.9)
    L4_20 = A1_17
    L3_19 = A1_17.Direction
    L3_19(L4_20, A2_18)
    L4_20 = A1_17
    L3_19 = A1_17.LookAt
    L3_19(L4_20, A2_18)
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L3_19(L4_20, A1_17, A0_16.ARRANGE_TYPE_LEFT, 1)
    L4_20 = A1_17
    L3_19 = A1_17.Idle
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20 = A1_17
    L3_19 = A1_17.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_19 = nil
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(A0_16, A0_16.LOC_ACTOR1, A1_17, A0_16.ARRANGE_TYPE_RIGHT, 1.6)
    L3_19 = L4_20
    L4_20 = L3_19.Idle
    L4_20(L3_19, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20 = L3_19.PlayActionTimeline
    L4_20(L3_19, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20 = L3_19.LookAt
    L4_20(L3_19, A2_18)
    L4_20 = L3_19.Visible
    L4_20(L3_19, A0_16.VISIBLE_HIDE)
    L4_20 = A2_18.Direction
    L4_20(A2_18, A1_17)
    L4_20 = A2_18.LookAt
    L4_20(A2_18, A1_17)
    L4_20 = nil
    L4_20 = A0_16:CreateCharacter(A0_16.LOC_ACTOR1, A1_17, A0_16.ARRANGE_TYPE_RIGHT, 1.6)
    L4_20:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20:LookAt(A2_18)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    A0_16:PlayCamera(14, A2_18)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_MOMODI_000_011, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM, A1_17)
    A0_16:Wait(10)
    A2_18:LookAt(0, -30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_MOMODI_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_17)
    A2_18:PlayActionTimeline(A0_16.LOC_FACE1, nil, A0_16.AUTO_SHAKE_ENABL)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_MOMODI_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, L4_20, 0.2)
    A0_16:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_16:Zoom(-0.8, -0.8, 0, 0, 0)
    A1_17:LookAt(A2_18)
    A2_18:CancelActionTimeline(A0_16.LOC_FACE1)
    A0_16:PlayBGM(A0_16.LOC_BGM0)
    A0_16:Wait(30)
    L3_19:Talk(A2_18, A0_16, A0_16.TEXT_SUBPST003_01484_THOMAS_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:LookAt(L3_19)
    A0_16:Wait(30)
    L3_19:PlayActionTimeline(A0_16.LOC_FACE3)
    L3_19:Position(A0_16.LOC_POS_ACTOR1)
    L3_19:Move(A0_16.LOC_POS_ACTOR2, A0_16.MOVE_RUN)
    L3_19:Visible(A0_16.VISIBLE_SHOW)
    A1_17:LookAt(L3_19)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_MOMODI_000_015, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_MOMODI_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:WaitForMove()
    A1_17:WaitForTurn()
    A0_16:Wait(30)
    A0_16:PlayCamera(14, L3_19)
    L3_19:PlayActionTimeline(A0_16.LOC_FACE2)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_THOMAS_000_017, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:CancelActionTimeline(A0_16.LOC_FACE2)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2, nil, A0_16.AUTO_SHAKE_ENABLE)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_THOMAS_000_018, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, L4_20, 0.2)
    A0_16:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_16:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_MOMODI_000_019, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_16:Wait(20)
    A2_18:LookAt(A1_17)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_MOMODI_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:TurnTo(L3_19, false)
    A1_17:WaitForTurn()
    A0_16:Wait(10)
    A2_18:LookAt(L3_19)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2, L3_19)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_MOMODI_000_021, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(L3_19)
    L3_19:LookAt(A1_17)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES_STRONG, A1_17)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_THOMAS_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES_STRONG, A1_17)
    A0_16:Wait(10)
    L3_19:TurnTo(A2_18, false)
    L3_19:WaitForTurn()
    L3_19:LookAt(A2_18)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_THOMAS_000_023, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_MOMODI_000_024, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(20)
    A0_16:ChangeBGMVolume(0.1)
    A0_16:Wait(10)
    L3_19:LookAt(0, -30)
    A1_17:LookAt(L3_19)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_THOMAS_000_025, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.LOC_FACE5)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_MOMODI_000_026, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:PlayCamera(14, L3_19)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_THOMAS_000_027, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:LookAt(A2_18)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_THOMAS_000_028, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_THOMAS_000_029, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, L4_20, 0.2)
    A0_16:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_16:Zoom(-0.8, -0.8, 0, 0, 0)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_MOMODI_000_030, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_THOMAS_000_031, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    A0_16:ChangeBGMVolume(0.5)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_THOMAS_000_032, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST003_01484_THOMAS_000_033, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:LookAt()
    A0_16:Wait(10)
    L3_19:WalkOut(-90, 5, A0_16.MOVE_RUN)
    A0_16:Wait(20)
    A1_17:TurnTo(L3_19, false)
    A1_17:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    L3_19:WaitForMove()
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
  end
  function SubPst003.OnScene00004(A0_21, A1_22, A2_23)
  end
  function SubPst003.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBPST003_01484_LETTERMOOGLE_000_003, true)
  end
  function SubPst003.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBPST003_01484_MEMEDESU_000_040, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBPST003_01484_MEMEDESU_000_041, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBPST003_01484_MEMEDESU_000_042, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBPST003_01484_MEMEDESU_000_043, true)
  end
  function SubPst003.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBPST003_01484_MOMODI_000_034, true)
  end
  function SubPst003.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBPST003_01484_THOMAS_000_035, true)
  end
  function SubPst003.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A1_37.Position
    L3_39(A1_37, A2_38, A0_36.ARRANGE_TYPE_BACK, 1.3)
    L3_39 = A1_37.Direction
    L3_39(A1_37, A2_38)
    L3_39 = A1_37.LookAt
    L3_39(A1_37, A2_38)
    L3_39 = A1_37.Position
    L3_39(A1_37, A1_37, A0_36.ARRANGE_TYPE_RIGHT, 1)
    L3_39 = A1_37.Idle
    L3_39(A1_37, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_39 = A1_37.PlayActionTimeline
    L3_39(A1_37, A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_39 = nil
    L3_39 = A0_36:CreateCharacter(A0_36.LOC_ACTOR1, A1_37, A0_36.ARRANGE_TYPE_LEFT, 1.6)
    L3_39:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_39:LookAt(A2_38)
    A2_38:LookAt(A1_37)
    A0_36:PlayCamera(1, A2_38)
    A0_36:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_36:UpdownPan(-60, -60, 0, 0, 0)
    A0_36:Zoom(-2.4, -2.4, 0, 0, 0)
    L3_39:Visible(A0_36.VISIBLE_HIDE)
    A0_36:Wait(30)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(40)
    A2_38:LookAt()
    A0_36:Wait(10)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST003_01484_MOMOROTO_000_050, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L3_39:Visible(A0_36.VISIBLE_SHOW)
    L3_39:WalkIn(-100, 5, A0_36.MOVE_WALK)
    L3_39:WaitForMove()
    A1_37:LookAt(L3_39)
    A0_36:Wait(10)
    L3_39:TurnTo(A2_38, false)
    L3_39:WaitForTurn()
    L3_39:LookAt(A1_37)
    A0_36:Wait(10)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST003_01484_THOMAS_000_051, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L3_39:LookAt(A2_38)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST003_01484_THOMAS_000_052, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A1_37:LookAt(A2_38)
    A0_36:Wait(15)
    A2_38:LookAt(-70, 20)
    A0_36:Wait(10)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_39:LookAt(-50, 40)
    A0_36:Wait(30)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_36:Wait(10)
    A2_38:LookAt()
    A0_36:Wait(10)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST003_01484_MOMOROTO_000_053, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L3_39:LookAt(A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST003_01484_MOMOROTO_000_054, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST003_01484_MOMOROTO_000_055, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:PlayCamera(1, L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST003_01484_THOMAS_000_056, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A1_37:LookAt(L3_39)
    A0_36:Wait(10)
    A0_36:PlayCamera(1, A2_38)
    A0_36:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_36:UpdownPan(-60, -60, 0, 0, 0)
    A0_36:Zoom(-2.4, -2.4, 0, 0, 0)
    A0_36:Wait(10)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_UPSET)
    L3_39:LookAt(A1_37)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST003_01484_THOMAS_000_057, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L3_39:WalkOut(-90, 5, A0_36.MOVE_WALK)
    L3_39:LookAt()
    L3_39:WaitForMove()
    L3_39:Visible(A0_36.VISIBLE_HIDE)
    A0_36:Wait(10)
    A2_38:LookAt(A1_37)
    A0_36:Wait(20)
    A1_37:LookAt(A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_36:Wait(20)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A0_36:Wait(20)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST003_01484_MOMOROTO_000_058, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:PlayActionTimeline(A0_36.LOC_FACE3, nil, A0_36.AUTO_SHAKE_ENABLE)
    A0_36:Wait(20)
    A2_38:LookAt()
    A0_36:PlayCamera(1, A2_38)
    A0_36:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST003_01484_MOMOROTO_000_060, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST003_01484_MOMOROTO_000_061, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.LOC_FACE3)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBPST003_01484_MOMOROTO_000_062, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayCamera(1, A1_37)
    A0_36:Zoom(0.1, 0.1, 0, 0, 0)
    A0_36:Wait(30)
    A1_37:PlayActionTimeline(A0_36.LOC_FACE3, nil, A0_36.AUTO_SHAKE_ENABLE)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(60)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A1_37:CancelActionTimeline(A0_36.LOC_FACE3)
  end
  function SubPst003.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBPST003_01484_MOMODI_000_034, true)
  end
  function SubPst003.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBPST003_01484_MEMEDESU_000_045, true)
  end
  function SubPst003.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST003_01484_THOMAS_000_044, true)
  end
  function SubPst003.OnScene00013(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56
    L4_53 = A0_49
    L3_52 = A0_49.LoadMovePosition
    L5_54 = A0_49.LOC_POS_CAM1
    L6_55 = A0_49.LOC_POS_ACTOR2
    L3_52(L4_53, L5_54, L6_55)
    L4_53 = A1_50
    L3_52 = A1_50.Position
    L5_54 = A2_51
    L6_55 = A0_49.ARRANGE_TYPE_FRONT
    L7_56 = 2.7
    L3_52(L4_53, L5_54, L6_55, L7_56)
    L4_53 = A1_50
    L3_52 = A1_50.Direction
    L5_54 = A2_51
    L3_52(L4_53, L5_54)
    L4_53 = A1_50
    L3_52 = A1_50.LookAt
    L5_54 = A2_51
    L3_52(L4_53, L5_54)
    L4_53 = A1_50
    L3_52 = A1_50.Position
    L5_54 = A1_50
    L6_55 = A0_49.ARRANGE_TYPE_LEFT
    L7_56 = 1
    L3_52(L4_53, L5_54, L6_55, L7_56)
    L4_53 = A1_50
    L3_52 = A1_50.Idle
    L5_54 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_52(L4_53, L5_54)
    L4_53 = A1_50
    L3_52 = A1_50.PlayActionTimeline
    L5_54 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_52(L4_53, L5_54)
    L3_52 = nil
    L5_54 = A0_49
    L4_53 = A0_49.CreateCharacter
    L6_55 = A0_49.LOC_ACTOR1
    L7_56 = A1_50
    L4_53 = L4_53(L5_54, L6_55, L7_56, A0_49.ARRANGE_TYPE_RIGHT, 2.3)
    L3_52 = L4_53
    L5_54 = L3_52
    L4_53 = L3_52.Direction
    L6_55 = A2_51
    L4_53(L5_54, L6_55)
    L5_54 = L3_52
    L4_53 = L3_52.LookAt
    L6_55 = A1_50
    L4_53(L5_54, L6_55)
    L5_54 = A0_49
    L4_53 = A0_49.BindCharacter
    L6_55 = A0_49.BINDACTOR0
    L4_53 = L4_53(L5_54, L6_55)
    L6_55 = L4_53
    L5_54 = L4_53.Visible
    L7_56 = A0_49.VISIBLE_HIDE
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.Idle
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.PlayCamera
    L7_56 = 1
    L5_54(L6_55, L7_56, A2_51)
    L6_55 = A0_49
    L5_54 = A0_49.Zoom
    L7_56 = -4.9
    L5_54(L6_55, L7_56, -4.9, 0, 0, 0)
    L6_55 = A0_49
    L5_54 = A0_49.SideDolly
    L7_56 = 0.2
    L5_54(L6_55, L7_56, 0.2, 0, 0, 0)
    L6_55 = A2_51
    L5_54 = A2_51.Direction
    L7_56 = A1_50
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L7_56 = A1_50
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.Direction
    L7_56 = A2_51
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L7_56 = A2_51
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 30
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.ChangeBGMVolume
    L7_56 = 0.3
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.FadeIn
    L7_56 = A0_49.FADE_DEFAULT
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.WaitForFade
    L5_54(L6_55)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_MOMODI_000_070, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.LookAt
    L7_56 = A2_51
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L7_56 = L3_52
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L7_56 = L3_52
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_THOMAS_000_071, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = L3_52
    L5_54 = L3_52.LookAt
    L7_56 = A1_50
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EMOTE_SHRUG
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EMOTE_SHRUG
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_54(L6_55, L7_56, nil, A0_49.AUTO_SHAKE_ENABLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 20
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.LookAt
    L7_56 = -50
    L5_54(L6_55, L7_56, 40)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 20
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_THOMAS_000_072, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.PlayCamera
    L7_56 = 1
    L5_54(L6_55, L7_56, A2_51)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.ChangeBGMVolume
    L7_56 = 0
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L7_56 = A2_51
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_TALK1
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.LOC_FACE5
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_MOMODI_000_073, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_MOMODI_000_074, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.CancelActionTimeline
    L7_56 = A0_49.LOC_FACE5
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_MOMODI_000_075, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L7_56 = 0
    L5_54(L6_55, L7_56, -40)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_ADD_NO
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_MOMODI_000_076, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.PlayCamera
    L7_56 = 14
    L5_54(L6_55, L7_56, L3_52)
    L6_55 = L3_52
    L5_54 = L3_52.LookAt
    L7_56 = A2_51
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L7_56 = L3_52
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L7_56 = A0_49.LOC_FACE5
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_THOMAS_000_077, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.PlayCamera
    L7_56 = 1
    L5_54(L6_55, L7_56, A2_51)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L7_56 = L3_52
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.LOC_FACE3
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 20
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.TurnTo
    L7_56 = 0
    L5_54(L6_55, L7_56, false, true)
    L6_55 = A2_51
    L5_54 = A2_51.WaitForTurn
    L5_54(L6_55)
    L6_55 = A2_51
    L5_54 = A2_51.CancelActionTimeline
    L7_56 = A0_49.LOC_FACE5
    L5_54(L6_55, L7_56, nil, A0_49.AUTO_SHAKE_ENABLE)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.LOC_FACE3
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.ChangeBGMVolume
    L7_56 = 0.5
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.PlayBGM
    L7_56 = A0_49.LOC_BGM1
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_TALK1
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_MOMODI_000_078, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_MOMODI_000_079, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_MOMODI_000_080, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.LOC_FACE3
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.LOC_FACE3
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_MOMODI_000_081, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.PlayCamera
    L7_56 = 1
    L5_54(L6_55, L7_56, A2_51)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EMOTE_WELCOME
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.SideDolly
    L7_56 = 0.2
    L5_54(L6_55, L7_56, 0.2, 0, 0, 0)
    L6_55 = A0_49
    L5_54 = A0_49.Zoom
    L7_56 = -5
    L5_54(L6_55, L7_56, -5, 0, 0, 0)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L7_56 = L3_52
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L7_56 = L3_52
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_THOMAS_000_082, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.WaitForActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EMOTE_WELCOME
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.PlayTwoShotCamera
    L7_56 = A0_49.TWOSHOT_TYPE_RIGHT_ZOOM
    L5_54(L6_55, L7_56, A2_51, L3_52, 0.2)
    L6_55 = A0_49
    L5_54 = A0_49.SideDolly
    L7_56 = 0.2
    L5_54(L6_55, L7_56, 0.2, 0, 0, 0)
    L6_55 = A0_49
    L5_54 = A0_49.Zoom
    L7_56 = 2.1
    L5_54(L6_55, L7_56, 2.1, 0, 0, 0)
    L6_55 = L3_52
    L5_54 = L3_52.TurnTo
    L7_56 = A2_51
    L5_54(L6_55, L7_56, false)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EMOTE_ME
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L7_56 = A0_49.LOC_FACE3
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_THOMAS_000_083, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.LOC_FACE4
    L5_54(L6_55, L7_56, nil, A0_49.AUTO_SHAKE_ENABLE)
    L6_55 = L3_52
    L5_54 = L3_52.WaitForTurn
    L5_54(L6_55)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.LOC_FACE4
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_MOMODI_000_084, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.LookAt
    L7_56 = 0
    L5_54(L6_55, L7_56, -30)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EMOTE_CRY
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_THOMAS_000_085, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EMOTE_LAUGH
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 20
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.LOC_FACE3
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_MOMODI_000_086, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.CancelActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EMOTE_LAUGH
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.LookAt
    L7_56 = A2_51
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_SHOCKED
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_THOMAS_000_087, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.PlayCamera
    L7_56 = 1
    L5_54(L6_55, L7_56, A2_51)
    L6_55 = A0_49
    L5_54 = A0_49.SideDolly
    L7_56 = 0.2
    L5_54(L6_55, L7_56, 0.2, 0, 0, 0)
    L6_55 = A0_49
    L5_54 = A0_49.Zoom
    L7_56 = -5
    L5_54(L6_55, L7_56, -5, 0, 0, 0)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L7_56 = L3_52
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.TurnTo
    L7_56 = A1_50
    L5_54(L6_55, L7_56, false)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.TurnTo
    L7_56 = L3_52
    L5_54(L6_55, L7_56, false)
    L6_55 = L3_52
    L5_54 = L3_52.WaitForTurn
    L5_54(L6_55)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForTurn
    L5_54(L6_55)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EMOTE_ME
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L7_56 = A0_49.LOC_FACE3
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_THOMAS_000_088, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = L3_52
    L5_54 = L3_52.TurnTo
    L7_56 = A2_51
    L5_54(L6_55, L7_56, false)
    L6_55 = L3_52
    L5_54 = L3_52.WaitForTurn
    L5_54(L6_55)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EMOTE_BLOWKISS
    L5_54(L6_55, L7_56, A2_51)
    L6_55 = L3_52
    L5_54 = L3_52.WaitForActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EMOTE_BLOWKISS
    L5_54(L6_55, L7_56, A2_51)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = L3_52
    L5_54 = L3_52.LookAt
    L5_54(L6_55)
    L6_55 = L3_52
    L5_54 = L3_52.WalkOut
    L7_56 = 120
    L5_54(L6_55, L7_56, 5, A0_49.MOVE_RUN)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EMOTE_HUH
    L5_54(L6_55, L7_56, L3_52)
    L6_55 = L3_52
    L5_54 = L3_52.WaitForMove
    L5_54(L6_55)
    L6_55 = L3_52
    L5_54 = L3_52.Visible
    L7_56 = A0_49.VISIBLE_HIDE
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.WaitForActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EMOTE_HUH
    L5_54(L6_55, L7_56, L3_52)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 20
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.TurnTo
    L7_56 = A2_51
    L5_54(L6_55, L7_56, false)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 20
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.LookAt
    L7_56 = A1_50
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.LookAt
    L7_56 = A2_51
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForTurn
    L5_54(L6_55)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_TALK2
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.PlayActionTimeline
    L7_56 = A0_49.LOC_FACE3
    L5_54(L6_55, L7_56)
    L6_55 = A2_51
    L5_54 = A2_51.Talk
    L7_56 = A1_50
    L5_54(L6_55, L7_56, A0_49, A0_49.TEXT_SUBPST003_01484_MOMODI_000_089, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.PlayCamera
    L7_56 = 5
    L5_54(L6_55, L7_56, A1_50)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L7_56 = A0_49.LOC_FACE3
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.PlayActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L5_54(L6_55, L7_56)
    L6_55 = A1_50
    L5_54 = A1_50.WaitForActionTimeline
    L7_56 = A0_49.ACTION_TIMELINE_EVENT_ADD_YES
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.Wait
    L7_56 = 10
    L5_54(L6_55, L7_56)
    L6_55 = A0_49
    L5_54 = A0_49.QuestReward
    L7_56 = A2_51
    L6_55 = L5_54(L6_55, L7_56, A1_50)
    if L5_54 then
      L7_56 = A0_49.QuestCompleted
      L7_56(A0_49)
      L7_56 = A0_49.DisableSceneSkip
      L7_56(A0_49)
      L7_56 = A0_49.ChangeBGMVolume
      L7_56(A0_49, 0)
      L7_56 = A0_49.Wait
      L7_56(A0_49, 150)
      L7_56 = A0_49.EnableSceneSkip
      L7_56(A0_49)
      L7_56 = A0_49.FadeOut
      L7_56(A0_49, A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_BACK_NO_LOADING)
      L7_56 = A0_49.WaitForFade
      L7_56(A0_49)
      L7_56 = A0_49.DisableSceneSkip
      L7_56(A0_49)
      L7_56 = A1_50.Position
      L7_56(A1_50, A2_51, A0_49.ARRANGE_TYPE_FRONT, 5)
      L7_56 = A1_50.LookAt
      L7_56(A1_50)
      L7_56 = A1_50.Equip
      L7_56(A1_50, A0_49.EQUIP_TYPE_WEAPON, 0, A0_49.WEAPON_SLOT_SUB)
      L7_56 = A2_51.Visible
      L7_56(A2_51, A0_49.VISIBLE_HIDE)
      L7_56 = A0_49.PlayCamera
      L7_56(A0_49, 6, A1_50)
      L7_56 = A0_49.FollowLookAt
      L7_56(A0_49, A0_49.FOLLOW_LOOKAT_ON)
      L7_56 = A0_49.Zoom
      L7_56(A0_49, -1, -1, 0, 0, 0)
      L7_56 = A0_49.UpdownDolly
      L7_56(A0_49, 0.4, 0.4, 0, 0, 0)
      L7_56 = A0_49.Gyro
      L7_56(A0_49, -20, -20, 0, 0, 0)
      L7_56 = A0_49.Wait
      L7_56(A0_49, 30)
      L7_56 = A0_49.DisableSceneSkip
      L7_56(A0_49)
      L7_56 = A1_50.PlayActionTimeline
      L7_56(A1_50, A0_49.LOC_ACTION0, nil, A0_49.AUTO_SHAKE_ENABLE, A0_49.ACTION_NO_INTERPOLATE)
      L7_56 = A0_49.ScreenImage
      L7_56(A0_49, A0_49.IMAGE_LVUP)
      L7_56 = A0_49.DisableSceneSkip
      L7_56(A0_49)
      L7_56 = A0_49.FadeIn
      L7_56(A0_49, A0_49.FADE_SHORT, A0_49.FADE_LAYER_BACK)
      L7_56 = A0_49.WaitForFade
      L7_56(A0_49)
      L7_56 = A0_49.DisableSceneSkip
      L7_56(A0_49)
      L7_56 = A0_49.Wait
      L7_56(A0_49, 130)
      L7_56 = nil
      L7_56 = A1_50:GetDeliveryLevel()
      L7_56 = L7_56 + 1
      A0_49:DisableSceneSkip()
      A0_49:LogMessage(A0_49.PST_LV_UP, L7_56)
      A0_49:Wait(60)
      A0_49:DisableSceneSkip()
      A0_49:ChangeBGMVolume(0.5)
      A0_49:SystemTalk(A0_49.TEXT_SUBPST003_01484_SYSTEM_000_000, true)
    end
    L7_56 = A0_49.FadeOut
    L7_56(A0_49, A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_BACK)
    L7_56 = A0_49.FadeOut
    L7_56(A0_49, A0_49.FADE_SHORT, A0_49.FADE_LAYER_MIDDLE)
    L7_56 = A0_49.Wait
    L7_56(A0_49, 30)
    L7_56 = A0_49.DisableSceneSkip
    L7_56(A0_49)
    L7_56 = A1_50.CancelActionTimeline
    L7_56(A1_50, A0_49.LOC_ACTION0)
    L7_56 = A0_49.Wait
    L7_56(A0_49, 40)
    L7_56 = A0_49.EnableSceneSkip
    L7_56(A0_49)
    L7_56 = L5_54
    return L7_56, L6_55
  end
  function SubPst003.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_SUBPST003_01484_MOMOROTO_000_063, true)
  end
  function SubPst003.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_SUBPST003_01484_THOMAS_000_064, true)
  end
  function SubPst003.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_3 then
    else
    end
  end
  function SubPst003.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = SubPst003
  L0_70.SCRIPT_VERSION = 1
  L0_70 = SubPst003
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = SubPst003
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR4 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      elseif A3_77 == A0_74.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = SubPst003
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR4 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      elseif A3_83 == A0_80.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = SubPst003
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = SubPst003
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = SubPst003
  function L1_71(A0_94, A1_95, A2_96, A3_97)
    if A2_96 == A0_94.SEQ_0 then
    elseif A2_96 == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        ({})[1] = {
          A0_94.ITEM0,
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
        return ({})[A1_95]
      end
    elseif A2_96 == A0_94.SEQ_2 then
    elseif A2_96 == A0_94.SEQ_3 then
    elseif A2_96 == A0_94.SEQ_FINISH then
    end
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = SubPst003
  function L1_71(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104, L7_105, L8_106, L9_107, L10_108
    L3_101 = {}
    L4_102 = A0_98.SEQ_0
    if A1_99 == L4_102 then
    else
      L4_102 = A0_98.SEQ_1
      if A1_99 == L4_102 then
        L4_102 = A0_98.ACTOR1
        if A2_100 == L4_102 then
          L4_102 = 1
          L5_103 = 1
          for L9_107 = 1, L4_102 do
            for _FORV_13_ = 1, #A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100) do
              L3_101[L5_103] = A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
              L5_103 = L5_103 + 1
            end
          end
        end
      else
        L4_102 = A0_98.SEQ_2
        if A1_99 == L4_102 then
        else
          L4_102 = A0_98.SEQ_3
          if A1_99 == L4_102 then
          else
            L4_102 = A0_98.SEQ_FINISH
            if A1_99 == L4_102 then
            end
          end
        end
      end
    end
    return L3_101
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
