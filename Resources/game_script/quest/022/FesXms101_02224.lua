(function()
  print("FesXms101 loaded")
  function FesXms101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1, false)
    A2_2:TurnTo(A1_1, false)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS101_02224_COLLYS_000_000, false, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS101_02224_COLLYS_000_001, false, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS101_02224_COLLYS_000_002, false, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS101_02224_COLLYS_000_003, false, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS101_02224_COLLYS_000_004, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function FesXms101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS101_02224_BAENFAELD_000_010, true, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS101_02224_BAENFAELD_000_011, false, nil, nil, A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS101_02224_BAENFAELD_000_012, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS101_02224_BAENFAELD_000_013, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
  end
  function FesXms101.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_11:Direction(A1_10)
    A2_11:LookAt(A1_10)
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR14, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 29)
    L4_13:Direction(A2_11)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR15, L4_13, A0_9.ARRANGE_TYPE_FRONT, 1.2)
    L5_14:Direction(L4_13)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR12, L4_13, A0_9.ARRANGE_TYPE_LEFT, 2)
    L3_12:Direction(L4_13)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A2_11, A1_10, 0)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS101_02224_BAENFAELD_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS101_02224_BAENFAELD_000_021, false)
    A0_9:ChangeBGMVolume(0)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS101_02224_BAENFAELD_000_022, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS101_02224_BAENFAELD_000_023, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:PlayCamera(1, L4_13)
    A0_9:Zoom(-1.5, -1.3, 90, 20, 40)
    A0_9:Orbit(-40, -50, 90, 20, 40)
    A0_9:UpdownDolly(0.4, 0.7, 90, 20, 40)
    A0_9:UpdownPan(0, 10, 90, 20, 40)
    A0_9:SideDolly(-0.8, 1.2, 90, 20, 40)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Direction(60)
    L3_12:LookAt(L4_13)
    A0_9:Wait(10)
    A0_9:FadeIn(A0_9.FADE_SHORT)
    A0_9:WaitForFade()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS101_02224_BAENFAELD_000_024, false)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS101_02224_BAENFAELD_000_025, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:LookAt()
    L3_12:WaitForLookAt()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SULK)
    A0_9:Wait(60)
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:WaitForFade()
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayCamera(1, A2_11)
    A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_9:Orbit(45, 45, 0, 0, 0)
    A0_9:FadeIn(A0_9.FADE_SHORT)
    A0_9:WaitForFade()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS101_02224_BAENFAELD_000_026, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS101_02224_BAENFAELD_100_026, true)
    A0_9:Wait(10)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A0_9:PlayCamera(5, A2_11)
    A0_9:SideDolly(3.5, 3.5, 0, 0, 0)
    A0_9:UpdownPan(20, 20, 0, 0, 0)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS101_02224_BAENFAELD_000_027, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_11:LookAt(30, -15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS101_02224_BAENFAELD_000_028, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:LookAt(A1_10)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:Wait(30)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A2_11, A1_10, 0)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS101_02224_BAENFAELD_000_029, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS101_02224_BAENFAELD_100_029, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:LookAt()
    A1_10:LookAt()
    A0_9:Wait(30)
  end
  function FesXms101.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESXMS101_02224_HERVEY_000_030, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESXMS101_02224_HERVEY_000_031, false)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_UPSET)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESXMS101_02224_HERVEY_000_032, false)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_UPSET)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESXMS101_02224_HERVEY_000_033, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_15:SystemTalk(A0_15.TEXT_FESXMS101_02224_SYSTEM_000_033, true)
    A0_15:Wait(10)
  end
  function FesXms101.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19, false)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESXMS101_02224_BAENFAELD_500_020, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
  end
  function FesXms101.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    L9_30 = A0_21
    L6_27(L7_28, L8_29, L9_30, A0_21.TEXT_FESXMS101_02224_HERVEY_000_040, true)
    L6_27(L7_28, L8_29)
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      L9_30 = A1_22
      L7_28(L8_29, L9_30)
      L9_30 = A1_22
      L7_28(L8_29, L9_30, false)
      L7_28(L8_29)
      L9_30 = A0_21.ACTION_TIMELINE_EVENT_ITEM
      L7_28(L8_29, L9_30)
      L9_30 = 25
      L7_28(L8_29, L9_30)
      L9_30 = A0_21.ACTION_TIMELINE_EVENT_ITEM
      L7_28(L8_29, L9_30)
      L9_30 = A0_21.ACTION_TIMELINE_EVENT_ITEM
      L7_28(L8_29, L9_30)
      L9_30 = A0_21.ACTION_TIMELINE_EVENT_ITEM
      L7_28(L8_29, L9_30)
      L9_30 = A0_21.ACTION_TIMELINE_EMOTE_JOY
      L7_28(L8_29, L9_30)
      L9_30 = A1_22
      L7_28(L8_29, L9_30, A0_21, A0_21.TEXT_FESXMS101_02224_HERVEY_000_041, true)
      L9_30 = A0_21.ACTION_TIMELINE_EMOTE_JOY
      L7_28(L8_29, L9_30)
      L9_30 = 10
      L7_28(L8_29, L9_30)
      L7_28(L8_29)
      L9_30 = 0
      L7_28(L8_29, L9_30, false, true)
      L7_28(L8_29)
      L9_30 = A0_21.ACTION_TIMELINE_EMOTE_KNEEL
      L7_28(L8_29, L9_30)
      L9_30 = 10
      L7_28(L8_29, L9_30)
      return L6_27
    else
    end
  end
  function FesXms101.OnScene00007(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L3_34 = A0_31:CreateObject(A0_31.LOC_EOBJ1, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_34:Direction(A2_33)
    L3_34:Direction(-80)
    A1_32:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_LEFT, 1.4)
    A1_32:Direction(A2_33)
    A1_32:Position(A1_32, A0_31.ARRANGE_TYPE_RIGHT, 1.1)
    A1_32:Direction(L3_34)
    A1_32:LookAt(0, 20)
    A2_33:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_35 = A0_31:CreateCharacter(A0_31.LOC_ACTOR0, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 7)
    L4_35:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_35:Direction(A2_33)
    L4_35:Position(L4_35, A0_31.ARRANGE_TYPE_RIGHT, 1)
    L4_35:LookAt(A2_33)
    A0_31:PlayCamera(5, L3_34)
    A0_31:Zoom(-3, -3, 0, 0, 0)
    A0_31:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_31:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_31:Wait(30)
    A0_31:ChangeBGMVolume(0)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.LOC_ACTION0)
    A0_31:Wait(70)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_NO_MUSIC)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A2_33:LookAt(0, 20)
    A2_33:WaitForLookAt()
    A2_33:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(10)
    A0_31:PlayCamera(1, L3_34)
    A0_31:Zoom(-1, -1, 0, 0, 0)
    A0_31:UpdownDolly(-1.7, -1.7, 0, 0, 0)
    A0_31:UpdownPan(40, 40, 0, 0, 0)
    A0_31:Orbit(-20, -20, 0, 0, 0)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_POKE)
    A0_31:Wait(40)
    L3_34:PlaySharedGroupTimeline(2)
    A0_31:PlaySE(A0_31.LOC_SE0)
    A0_31:Wait(330)
    A0_31:PlayCamera(5, L3_34)
    A0_31:Zoom(-2.8, -2.8, 0, 0, 0)
    A0_31:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_31:SideDolly(1.2, 1.2, 0, 0, 0)
    A1_32:LookAt(A2_33)
    A1_32:TurnTo(A2_33, false)
    A1_32:WaitForTurn()
    A2_33:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESXMS101_02224_HERVEY_000_050, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    L4_35:LookAt(-20, 20)
    L4_35:WalkOut(5, 5, A0_31.MOVE_WALK)
    A0_31:Wait(10)
    A0_31:PlayCamera(41, L3_34)
    A0_31:Zoom(2.5, 0.3, 90, 20, 70)
    A0_31:UpdownDolly(-1.2, -1.4, 90, 20, 70)
    A0_31:SideDolly(0, -0.2, 90, 20, 70)
    A0_31:SidePan(-20, 14, 90, 20, 70)
    A1_32:Position(A1_32, A0_31.ARRANGE_TYPE_BACK, 0.3)
    A1_32:Position(A1_32, A0_31.ARRANGE_TYPE_RIGHT, 0.1)
    A1_32:Direction(A2_33)
    A1_32:LookAt(A2_33)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_JOYFUL01)
    A0_31:ChangeBGMVolume(0.5)
    L4_35:WaitForMove()
    L4_35:TurnTo(L3_34, false)
    L4_35:LookAt(0, 20)
    L4_35:WaitForTurn()
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    L4_35:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    L4_35:LookAt(A2_33)
    L4_35:TurnTo(A2_33, false)
    L4_35:WaitForTurn()
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35:Talk(A2_33, A0_31, A0_31.TEXT_FESXMS101_02224_JULYAN_000_051, true)
    A0_31:Wait(10)
    L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:LookAt(L4_35)
    A2_33:TurnTo(L4_35, false)
    A0_31:Wait(3)
    A1_32:LookAt(L4_35)
    A1_32:TurnTo(L4_35, false)
    A2_33:WaitForTurn()
    A1_32:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(L4_35, A0_31, A0_31.TEXT_FESXMS101_02224_HERVEY_000_052, false)
    A2_33:Talk(L4_35, A0_31, A0_31.TEXT_FESXMS101_02224_HERVEY_000_053, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_LEFT_ZOOM, L4_35, A2_33, 0)
    A0_31:Zoom(1.2, 1.2, 0, 0, 0)
    A0_31:Orbit(30, 30, 0, 0, 0)
    A0_31:SideDolly(-0.2, -0.2, 0, 0, 0)
    L4_35:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_31:Wait(20)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_35:Talk(A2_33, A0_31, A0_31.TEXT_FESXMS101_02224_JULYAN_000_054, true)
    A0_31:Wait(10)
    L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_33:Talk(L4_35, A0_31, A0_31.TEXT_FESXMS101_02224_HERVEY_000_055, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_35:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_UPSET)
    A0_31:Wait(30)
    L4_35:Talk(A2_33, A0_31, A0_31.TEXT_FESXMS101_02224_JULYAN_000_056, true)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_33:Talk(L4_35, A0_31, A0_31.TEXT_FESXMS101_02224_HERVEY_000_057, true)
    A0_31:Wait(10)
    L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_UPSET)
    L4_35:TurnTo(L3_34, false)
    L4_35:LookAt(0, 30)
    L4_35:WaitForTurn()
    A0_31:PlayCamera(1, L3_34)
    A0_31:Zoom(-2.3, -2.3, 0, 0, 0)
    A0_31:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_31:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_31:UpdownPan(60, 60, 0, 0, 0)
    A0_31:Orbit(-40, -40, 0, 0, 0)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35:Talk(A2_33, A0_31, A0_31.TEXT_FESXMS101_02224_JULYAN_000_058, false)
    L4_35:Talk(A2_33, A0_31, A0_31.TEXT_FESXMS101_02224_JULYAN_000_059, true)
    A0_31:Wait(10)
    L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A0_31:PlayCamera(6, A2_33)
    A0_31:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_31:Zoom(-0.1, -0.1, 0, 0, 0)
    L4_35:LookAt(A2_33)
    L4_35:TurnTo(A2_33, false)
    A1_32:LookAt(A2_33, false)
    A2_33:LookAt(0, -10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_FUME)
    A2_33:Talk(L4_35, A0_31, A0_31.TEXT_FESXMS101_02224_HERVEY_000_061, false)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_FUME)
    A2_33:LookAt(L4_35)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_33:Talk(L4_35, A0_31, A0_31.TEXT_FESXMS101_02224_HERVEY_000_062, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_31:PlayCamera(1, L4_35)
    A0_31:Zoom(0.3, 0.3, 0, 0, 0)
    A0_31:Orbit(50, 50, 0, 0, 0)
    A0_31:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_31:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_31:Wait(10)
    A1_32:LookAt(L4_35)
    A1_32:Position(A1_32, A0_31.ARRANGE_TYPE_RIGHT, 0.4)
    A1_32:Direction(L4_35)
    A1_32:LookAt(L4_35)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_31.AUTO_SHAKE_ENABLE)
    A0_31:Wait(30)
    L4_35:Talk(A2_33, A0_31, A0_31.TEXT_FESXMS101_02224_JULYAN_000_063, true)
    A0_31:Wait(10)
    if A1_32:IsQuestCompleted(A0_31.QUEST_COMPLETE1) == true then
      L4_35:LookAt(A1_32)
      L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
      L4_35:Talk(A2_33, A0_31, A0_31.TEXT_FESXMS101_02224_JULYAN_101_063, true)
      A0_31:Wait(10)
      L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    else
      L4_35:LookAt(A1_32)
      L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
      L4_35:Talk(A2_33, A0_31, A0_31.TEXT_FESXMS101_02224_JULYAN_100_063, true)
      A0_31:Wait(10)
      L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_31:PlayCamera(1, A2_33)
    A0_31:Zoom(-3, -3, 0, 0, 0)
    A0_31:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_31:Orbit(-20, -20, 0, 0, 0)
    L4_35:AutoShake(false)
    L4_35:LookAt()
    L4_35:TurnTo(180, false)
    L4_35:WaitForTurn()
    L4_35:WalkOut(0, 10, A0_31.MOVE_WALK)
    A0_31:Wait(30)
    A0_31:Zoom(-3, -1.9, 70, 20, 40)
    A0_31:SideDolly(0.2, 1, 70, 20, 40)
    A0_31:Orbit(-20, -5, 70, 20, 40)
    A0_31:UpdownDolly(0, 0.3, 70, 20, 40)
    L4_35:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    L4_35:WaitForTransparency()
    A2_33:LookAt()
    A0_31:Wait(3)
    A1_32:LookAt(A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(L4_35, A0_31, A0_31.TEXT_FESXMS101_02224_HERVEY_000_064, true)
    A0_31:Wait(30)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A1_32:TurnTo(A2_33, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_33:Talk(L4_35, A0_31, A0_31.TEXT_FESXMS101_02224_HERVEY_000_065, false)
    A2_33:Talk(L4_35, A0_31, A0_31.TEXT_FESXMS101_02224_HERVEY_000_066, false)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_JOY)
    A2_33:Talk(L4_35, A0_31, A0_31.TEXT_FESXMS101_02224_HERVEY_000_067, true)
    A0_31:Wait(10)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_JOY)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_31.AUTO_SHAKE_ENABLE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_31.AUTO_SHAKE_ENABLE)
    A0_31:Wait(20)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:AutoShake(false)
    A2_33:LookAt()
    A2_33:TurnTo(90, false)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 15, A0_31.MOVE_RUN)
    A1_32:AutoShake(false)
    A1_32:TurnTo(L3_34, false)
    A1_32:LookAt()
    A1_32:WaitForTurn()
    A1_32:WalkOut(0, 1, A0_31.MOVE_WALK)
    A1_32:WaitForMove()
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A2_33:LookAt()
    A1_32:LookAt()
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_31:Wait(60)
  end
  function FesXms101.OnScene00008(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESXMS101_02224_BAENFAELD_500_030, true)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
  end
  function FesXms101.OnScene00009(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    L6_45(L7_46, L8_47)
    L9_48 = false
    L6_45(L7_46, L8_47, L9_48)
    L6_45(L7_46)
    L6_45(L7_46, L8_47)
    L9_48 = A0_39
    L6_45(L7_46, L8_47, L9_48, A0_39.TEXT_FESXMS101_02224_CAHERNAUT_000_070, true)
    L6_45(L7_46, L8_47)
    L9_48 = true
    L6_45(L7_46, L8_47, L9_48)
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      L9_48 = 10
      L7_46(L8_47, L9_48)
      L9_48 = A0_39.ACTION_TIMELINE_EVENT_ITEM
      L7_46(L8_47, L9_48)
      L9_48 = 25
      L7_46(L8_47, L9_48)
      L9_48 = A0_39.ACTION_TIMELINE_EVENT_ITEM
      L7_46(L8_47, L9_48)
      L9_48 = A0_39.ACTION_TIMELINE_EVENT_ITEM
      L7_46(L8_47, L9_48)
      L9_48 = A0_39.ACTION_TIMELINE_EVENT_ITEM
      L7_46(L8_47, L9_48)
      L9_48 = A0_39.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L7_46(L8_47, L9_48)
      L9_48 = 30
      L7_46(L8_47, L9_48)
      L9_48 = A1_40
      L7_46(L8_47, L9_48, A0_39, A0_39.TEXT_FESXMS101_02224_CAHERNAUT_000_071, false)
      L9_48 = A1_40
      L7_46(L8_47, L9_48, A0_39, A0_39.TEXT_FESXMS101_02224_CAHERNAUT_000_072, true)
      L9_48 = 10
      L7_46(L8_47, L9_48)
      L9_48 = A0_39.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L7_46(L8_47, L9_48)
      return L6_45
    else
    end
  end
  function FesXms101.OnScene00010(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    A1_50:Position(A2_51, A0_49.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_50:Direction(A2_51)
    A1_50:Position(A1_50, A0_49.ARRANGE_TYPE_LEFT, 0.5)
    A1_50:Direction(A2_51)
    A1_50:LookAt(A2_51)
    L3_52 = A0_49:CreateCharacter(A0_49.LOC_ACTOR1, A2_51, A0_49.ARRANGE_TYPE_BASE_LEFT, 5)
    L3_52:Direction(A2_51)
    L3_52:Position(L3_52, A0_49.ARRANGE_TYPE_LEFT, 7)
    L3_52:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_52:Direction(A2_51)
    L3_52:LookAt(A2_51)
    A2_51:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_51:Direction(A1_50)
    A2_51:LookAt(A1_50)
    L4_53 = A0_49:CreateObject(A0_49.LOC_EOBJ2, A2_51, A0_49.ARRANGE_TYPE_FRONT, 1)
    L4_53:Visible(A0_49.VISIBLE_HIDE)
    A0_49:PlayCamera(2, A2_51)
    A0_49:Zoom(-0.9, -0.9, 0, 0, 0)
    A0_49:Orbit(-70, -70, 0, 0, 0)
    A0_49:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_49:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_49:Wait(30)
    A0_49:ChangeBGMVolume(0)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS101_02224_GODBERT_000_080, true)
    A0_49:Wait(10)
    A1_50:LookAt(L3_52)
    A2_51:LookAt(L3_52)
    A1_50:TurnTo(L3_52, false)
    A0_49:Wait(3)
    A2_51:TurnTo(L3_52, false)
    A1_50:WaitForTurn()
    A2_51:WaitForTurn()
    A0_49:Orbit(-70, -40, 60, 10, 40)
    A0_49:UpdownDolly(0.3, 0.4, 60, 10, 40)
    A0_49:SideDolly(1.5, 1.5, 60, 10, 40)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_JOYFUL02)
    A0_49:ChangeBGMVolume(0.5)
    L3_52:WalkOut(0, 5.8, A0_49.MOVE_WALK)
    L3_52:WaitForMove()
    A1_50:TurnTo(L3_52, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS101_02224_CAHERNAUT_000_081, true)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS101_02224_GODBERT_000_082, true)
    A0_49:Wait(10)
    L3_52:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L3_52:LookAt(A1_50)
    L3_52:TurnTo(A1_50, false)
    L3_52:WaitForTurn()
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(25)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L3_52:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:ChangeBGMVolume(0)
    L3_52:TurnTo(A2_51, false)
    L3_52:WaitForTurn()
    L3_52:LookAt()
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_50:FootStep(A0_49.FOOTSTEP_OFF)
    A2_51:FootStep(A0_49.FOOTSTEP_OFF)
    L3_52:FootStep(A0_49.FOOTSTEP_OFF)
    A0_49:Wait(20)
    A0_49:UpdownPan(0, 30, 30, 0, 10)
    A0_49:FadeOut(A0_49.FADE_SHORT, A0_49.FADE_LAYER_BACK_NO_LOADING)
    A0_49:WaitForFade()
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:Wait(20)
    A0_49:PlayBGM(A0_49.LOC_BGM0)
    A0_49:ChangeBGMVolume(0.5)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS101_02224_GODBERT_000_083, true, A0_49.TALK_SHAPE_EMPHASIS)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.LOC_ACTION0)
    L3_52:WaitForActionTimeline(A0_49.LOC_ACTION0)
    A0_49:Wait(30)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS101_02224_GODBERT_000_084, true, A0_49.TALK_SHAPE_EMPHASIS)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.LOC_ACTION0)
    L3_52:WaitForActionTimeline(A0_49.LOC_ACTION0)
    A0_49:Wait(30)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS101_02224_GODBERT_000_085, true, A0_49.TALK_SHAPE_EMPHASIS)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.LOC_ACTION0)
    L3_52:WaitForActionTimeline(A0_49.LOC_ACTION0)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:ChangeBGMVolume(0)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(60)
    A0_49:PlaySE(A0_49.LOC_SE3)
    A0_49:Wait(60)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    L3_52:AutoShake(false)
    A0_49:FadeIn(A0_49.FADE_SHORT, A0_49.FADE_LAYER_BACK_NO_LOADING)
    A1_50:FootStep(A0_49.FOOTSTEP_ON)
    A2_51:FootStep(A0_49.FOOTSTEP_ON)
    L3_52:FootStep(A0_49.FOOTSTEP_ON)
    L4_53:Position(A2_51, A0_49.ARRANGE_TYPE_FRONT, 0.6)
    L4_53:Visible(A0_49.VISIBLE_SHOW)
    A1_50:Position(A1_50, A0_49.ARRANGE_TYPE_LEFT, 0.3)
    A2_51:Direction(L4_53)
    A2_51:LookAt(0, -20)
    A0_49:PlayCamera(14, L3_52)
    A0_49:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_49:UpdownPan(30, -10, 60, 20, 40)
    A0_49:WaitForFade()
    A0_49:WaitForPan()
    L3_52:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_KNEEL)
    L3_52:LookAt(A2_51)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS101_02224_GODBERT_000_086, true)
    A0_49:Wait(10)
    A0_49:PlayCamera(5, A2_51)
    A0_49:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_49:UpdownDolly(1.5, 1.5, 0, 0, 0)
    A0_49:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_49:UpdownPan(40, 40, 0, 0, 0)
    A0_49:Orbit(-30, -30, 0, 0, 0)
    A0_49:Wait(30)
    A1_50:AutoShake(false)
    A2_51:AutoShake(false)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_51:LookAt()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(30)
    A0_49:PlaySE(A0_49.LOC_SE1)
    A0_49:Wait(120)
    A2_51:AutoShake(false)
    A0_49:Wait(10)
    A0_49:PlayCamera(5, A2_51)
    A0_49:Zoom(0.1, 0.1, 0, 0, 0)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_JOYFUL02)
    A0_49:ChangeBGMVolume(0.5)
    A2_51:LookAt(L3_52)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS101_02224_CAHERNAUT_000_087, true, nil, nil, A0_49.ACTION_TIMELINE_FACIAL_SMILE)
    A0_49:Wait(10)
    A1_50:Position(A1_50, A0_49.ARRANGE_TYPE_RIGHT, 0.3)
    A0_49:PlayCamera(3, A2_51)
    A0_49:Zoom(-1.3, -1.3, 0, 0, 0)
    A0_49:Orbit(35, 35, 0, 0, 0)
    A0_49:SideDolly(0.7, 0.7, 0, 0, 0)
    A0_49:UpdownDolly(0.4, 0.4, 0, 0, 0)
    L4_53:Visible(A0_49.VISIBLE_HIDE)
    L4_53:Position(A2_51, A0_49.ARRANGE_TYPE_BACK, 3)
    A1_50:LookAt(L3_52)
    A1_50:TurnTo(L3_52, false)
    A1_50:WaitForTurn()
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS101_02224_GODBERT_000_088, true)
    A0_49:Wait(10)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_50:IsQuestCompleted(A0_49.QUEST_COMPLETE0) == true then
      L3_52:LookAt(A1_50)
      L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
      L3_52:Talk(A2_51, A0_49, A0_49.TEXT_FESXMS101_02224_GODBERT_101_088, true)
      A0_49:Wait(10)
      L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    else
      L3_52:LookAt(A1_50)
      L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
      L3_52:Talk(A2_51, A0_49, A0_49.TEXT_FESXMS101_02224_GODBERT_100_088, true)
      A0_49:Wait(10)
      L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_49:Wait(30)
    L3_52:LookAt(A2_51)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS101_02224_GODBERT_000_089, true)
    A0_49:Wait(10)
    L3_52:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_52:LookAt()
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    A0_49:Wait(20)
    A2_51:LookAt()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L3_52:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L3_52:TurnTo(-160, false)
    L3_52:WaitForTurn()
    L3_52:WalkOut(0, 7, A0_49.MOVE_WALK)
    A0_49:Wait(10)
    A0_49:Zoom(-1.3, -1.2, 60, 20, 30)
    A0_49:Orbit(35, -15, 60, 20, 30)
    A0_49:SideDolly(0.7, 0.5, 60, 20, 30)
    A0_49:UpdownDolly(0.4, 0.5, 60, 20, 30)
    A0_49:Wait(60)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A1_50:LookAt(A2_51)
    A1_50:TurnTo(A2_51, false)
    A1_50:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS101_02224_CAHERNAUT_000_090, true)
    A0_49:Wait(10)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:FadeOut(A0_49.FADE_SHORT, A0_49.FADE_LAYER_BACK_NO_LOADING)
    A0_49:WaitForFade()
    A0_49:Wait(10)
    A0_49:PlaySE(A0_49.LOC_SE4)
    L3_52:Position(A2_51, A0_49.ARRANGE_TYPE_BASE_LEFT, 23)
    L3_52:Direction(A2_51)
    L3_52:Position(L3_52, A0_49.ARRANGE_TYPE_LEFT, 33)
    L3_52:Direction(A2_51)
    L3_52:Direction(180)
    L3_52:Position(L3_52, A0_49.ARRANGE_TYPE_BACK, 2)
    A0_49:Wait(150)
    A0_49:FadeIn(A0_49.FADE_SHORT, A0_49.FADE_LAYER_BACK_NO_LOADING)
    A0_49:WaitForFade()
    A2_51:AutoShake(false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS101_02224_CAHERNAUT_000_091, true, nil, A0_49.ACTION_TIMELINE_FACIAL_SMILE)
    A0_49:Wait(10)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_49:PlayCamera(6, A1_50)
    A0_49:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_49:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:PlayCamera(1, L3_52)
    A0_49:Zoom(1, -0.2, 60, 20, 40)
    A0_49:UpdownDolly(-1, 0, 60, 20, 40)
    A0_49:SideDolly(1, 0, 60, 20, 40)
    L3_52:LookAt(A1_50)
    A0_49:WaitForDolly()
    L3_52:LookAt()
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK, nil, A0_49.AUTO_SHAKE_ENABLE)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESXMS101_02224_GODBERT_000_092, true)
    A0_49:Wait(10)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A2_51:LookAt()
    A1_50:LookAt()
    A0_49:Wait(30)
  end
  function FesXms101.OnScene00011(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESXMS101_02224_BAENFAELD_500_040, true)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00012(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A0_57
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(L4_61)
    L5_62 = A1_58
    L4_61 = A1_58.GetQuestSequence
    L4_61 = L4_61(L5_62, L6_63)
    L5_62 = 1
    L9_66 = false
    L6_63(L7_64, L8_65, L9_66)
    L9_66 = false
    L6_63(L7_64, L8_65, L9_66)
    L6_63(L7_64)
    L6_63(L7_64, L8_65)
    L9_66 = A0_57
    L6_63(L7_64, L8_65, L9_66, A0_57.TEXT_FESXMS101_02224_BAENFAELD_000_100, true)
    L6_63(L7_64, L8_65)
    L6_63(L7_64, L8_65)
    for L9_66 = 1, L5_62 do
      A0_57:SetNpcTradeItem(L9_66, unpack(A0_57:getNpcTradeItemInfo(L9_66, L4_61, A2_59:GetBaseId())))
    end
    L9_66 = nil
    if L6_63 == 1 then
      L9_66 = A0_57.ACTION_TIMELINE_EVENT_ITEM
      L7_64(L8_65, L9_66)
      L9_66 = 25
      L7_64(L8_65, L9_66)
      L9_66 = A0_57.ACTION_TIMELINE_EVENT_ITEM
      L7_64(L8_65, L9_66)
      L9_66 = A0_57.ACTION_TIMELINE_EVENT_ITEM
      L7_64(L8_65, L9_66)
      L9_66 = A0_57.ACTION_TIMELINE_EVENT_ITEM
      L7_64(L8_65, L9_66)
      L9_66 = 10
      L7_64(L8_65, L9_66)
      L9_66 = A0_57.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L7_64(L8_65, L9_66)
      L9_66 = A1_58
      L7_64(L8_65, L9_66, A0_57, A0_57.TEXT_FESXMS101_02224_BAENFAELD_000_101, false)
      L9_66 = 10
      L7_64(L8_65, L9_66)
      L9_66 = A1_58
      L7_64(L8_65, L9_66, A0_57, A0_57.TEXT_FESXMS101_02224_BAENFAELD_000_102, false)
      L9_66 = A0_57.ACTION_TIMELINE_EVENT_TAKE_LOOK
      L7_64(L8_65, L9_66)
      L9_66 = A0_57.ACTION_TIMELINE_EMOTE_ME
      L7_64(L8_65, L9_66)
      L9_66 = A1_58
      L7_64(L8_65, L9_66, A0_57, A0_57.TEXT_FESXMS101_02224_BAENFAELD_000_103, true)
      L9_66 = 10
      L7_64(L8_65, L9_66)
      L9_66 = A0_57.ACTION_TIMELINE_EMOTE_ME
      L7_64(L8_65, L9_66)
      return L6_63
    else
    end
  end
  function FesXms101.OnScene00013(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73
    A1_68:Position(A2_69, A0_67.ARRANGE_TYPE_BASE_BACK, 1.5)
    A1_68:Direction(A2_69)
    A1_68:Position(A1_68, A0_67.ARRANGE_TYPE_RIGHT, 1)
    A1_68:Direction(A2_69)
    A1_68:LookAt(A2_69)
    A2_69:Idle(A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_69:Direction(A1_68)
    A2_69:LookAt(A1_68)
    L3_70 = A0_67:CreateCharacter(A0_67.LOC_ACTOR6, A2_69, A0_67.ARRANGE_TYPE_BASE_BACK, 4)
    L3_70:Direction(A2_69)
    L3_70:Position(L3_70, A0_67.ARRANGE_TYPE_RIGHT, 1)
    L3_70:Direction(A2_69)
    L3_70:LookAt(A2_69)
    L4_71 = A0_67:CreateCharacter(A0_67.LOC_ACTOR5, L3_70, A0_67.ARRANGE_TYPE_LEFT, 0.5)
    L4_71:Direction(A2_69)
    L4_71:LookAt(A2_69)
    L5_72 = A0_67:CreateCharacter(A0_67.LOC_ACTOR7, L3_70, A0_67.ARRANGE_TYPE_BACK, 1)
    L5_72:Direction(L3_70)
    L5_72:Position(L5_72, A0_67.ARRANGE_TYPE_RIGHT, 0.5)
    L5_72:Direction(A2_69)
    L5_72:LookAt(A2_69)
    L6_73 = A0_67:CreateCharacter(A0_67.LOC_ACTOR3, L3_70, A0_67.ARRANGE_TYPE_LEFT, 1.1)
    L6_73:Position(L6_73, A0_67.ARRANGE_TYPE_BACK, 0.7)
    L6_73:Direction(A2_69)
    L6_73:LookAt(A2_69)
    A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_RIGHT_ZOOM, A2_69, A1_68, 0)
    A0_67:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_67:Wait(30)
    A0_67:ChangeBGMVolume(0.5)
    A0_67:FadeIn(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS101_02224_BAENFAELD_000_110, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS101_02224_BAENFAELD_000_111, false)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS101_02224_BAENFAELD_000_112, true)
    A0_67:Wait(10)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A0_67:ChangeBGMVolume(0)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS101_02224_GEVA_000_113, true)
    A0_67:Wait(10)
    L4_71:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS101_02224_SERENDIPITY_000_114, true)
    A0_67:Wait(10)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A2_69:LookAt(L3_70)
    A2_69:TurnTo(L3_70, false)
    A0_67:Wait(2)
    A1_68:LookAt(L3_70)
    A1_68:TurnTo(L3_70, false)
    A2_69:WaitForTurn()
    A1_68:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_67.AUTO_SHAKE_ENABLE)
    A0_67:Wait(2)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_67.AUTO_SHAKE_ENABLE)
    A0_67:Wait(25)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_ME)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_CHEER)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_JOY)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_JOY)
    A0_67:Wait(5)
    A0_67:PlayCamera(1, L3_70)
    A0_67:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_67:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_67:SideDolly(0.2, 0.2, 0, 0, 0)
    L3_70:LookAtCamera()
    L4_71:LookAtCamera()
    L5_72:LookAtCamera()
    L6_73:LookAtCamera()
    A0_67:PlayBGM(A0_67.LOC_BGM1)
    A0_67:ChangeBGMVolume(0.5)
    A2_69:Talk(L3_70, A0_67, A0_67.TEXT_FESXMS101_02224_BAENFAELD_000_115, true)
    A0_67:Wait(10)
    L5_72:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_JOY)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_72:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS101_02224_REDOLENTROSE_000_116, true)
    A0_67:Wait(10)
    L6_73:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_JOY)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L6_73:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS101_02224_BRITHAEL_000_117, true, nil, A0_67.ACTION_TIMELINE_FACIAL_SMILE)
    A0_67:Wait(10)
    L3_70:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_ME)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L3_70:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS101_02224_GEVA_000_118, true)
    A0_67:Wait(10)
    A0_67:PlayCamera(5, A2_69)
    A0_67:Zoom(-6, -6, 0, 0, 0)
    A0_67:SideDolly(1.4, 1.4, 0, 0, 0)
    A0_67:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_67:UpdownPan(-70, -70, 0, 0, 0)
    L4_71:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_CHEER)
    L5_72:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_67:Wait(1)
    L6_73:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L3_70:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L3_70:LookAt(L6_73)
    L4_71:LookAt(L5_72)
    A0_67:Wait(1)
    L5_72:LookAt(L4_71)
    L6_73:LookAt(L3_70)
    L3_70:TurnTo(L6_73, false)
    L4_71:TurnTo(L5_72, false)
    A0_67:Wait(1)
    L5_72:TurnTo(L4_71, false)
    L6_73:TurnTo(L3_70, false)
    L3_70:WaitForTurn()
    L4_71:WaitForTurn()
    A0_67:Wait(1)
    L5_72:WaitForTurn()
    L6_73:WaitForTurn()
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(1)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_70:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_71:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(1)
    L5_72:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_73:WaitForActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_67:Wait(10)
    L3_70:LookAt()
    L4_71:LookAt()
    A0_67:Wait(1)
    L5_72:LookAt()
    L6_73:LookAt()
    L3_70:TurnTo(-60, false, true)
    L4_71:TurnTo(-60, false, true)
    A0_67:Wait(1)
    L5_72:TurnTo(-60, false, true)
    L6_73:TurnTo(-60, false, true)
    L3_70:WaitForTurn()
    L4_71:WaitForTurn()
    A0_67:Wait(1)
    L5_72:WaitForTurn()
    L6_73:WaitForTurn()
    L3_70:WalkOut(0, 10, A0_67.MOVE_RUN)
    L4_71:WalkOut(0, 10, A0_67.MOVE_RUN)
    A0_67:Wait(1)
    L5_72:WalkOut(0, 10, A0_67.MOVE_RUN)
    L6_73:WalkOut(0, 10, A0_67.MOVE_RUN)
    A0_67:Wait(10)
    A0_67:PlayTwoShotCamera(A0_67.TWOSHOT_TYPE_RIGHT_ZOOM, A2_69, A1_68, 0)
    A0_67:Wait(50)
    A2_69:AutoShake(false)
    A0_67:Wait(2)
    A1_68:AutoShake(false)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS101_02224_BAENFAELD_000_119, true)
    A0_67:Wait(10)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false)
    A0_67:Wait(5)
    A1_68:LookAt(A2_69)
    A1_68:TurnTo(A2_69, false)
    A1_68:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESXMS101_02224_BAENFAELD_000_120, true)
    A0_67:Wait(10)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:LookAt()
    A2_69:TurnTo(100, false, true)
    A2_69:WaitForTurn()
    A0_67:Wait(3)
    A2_69:WalkOut(0, 5, A0_67.MOVE_RUN)
    A0_67:Wait(3)
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A2_69:LookAt()
    A1_68:LookAt()
    A0_67:Wait(30)
  end
  function FesXms101.OnScene00014(A0_74, A1_75, A2_76)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESXMS101_02224_BEATINE_500_054, true)
    A0_74:Wait(10)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00015(A0_77, A1_78, A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS101_02224_BRITHAEL_500_051, true)
    A0_77:Wait(10)
    A2_79:CancelActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_STAGGER)
  end
  function FesXms101.OnScene00016(A0_80, A1_81, A2_82)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_THINK)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESXMS101_02224_HNAANZA_500_055, true)
    A0_80:Wait(10)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00017(A0_83, A1_84, A2_85)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_JOY)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESXMS101_02224_SERENDIPITY_500_052, true)
    A0_83:Wait(10)
    A2_85:CancelActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_JOY)
  end
  function FesXms101.OnScene00018(A0_86, A1_87, A2_88)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_THINK)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESXMS101_02224_REDOLENTROSE_500_050, true)
    A0_86:Wait(10)
    A2_88:CancelActionTimeline(A0_86.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00019(A0_89, A1_90, A2_91)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_THINK)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESXMS101_02224_GEVA_500_051, true)
    A0_89:Wait(10)
    A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00020(A0_92, A1_93, A2_94)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_UPSET)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESXMS101_02224_SEVERIAN_500_056, true)
    A0_92:Wait(10)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_UPSET)
  end
  function FesXms101.OnScene00021(A0_95, A1_96, A2_97)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_FESXMS101_02224_LYNGSATH_500_053, true)
    A0_95:Wait(10)
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00022(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESXMS101_02224_CAHERNAUT_500_040, true)
    A0_98:Wait(10)
    A2_100:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
  end
  function FesXms101.OnScene00023(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_FESXMS101_02224_HERVEY_000_140, true)
    A0_101:Wait(10)
    A2_103:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function FesXms101.OnScene00024(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110, L7_111
    A1_105:Position(A2_106, A0_104.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_105:Direction(A2_106)
    A1_105:Position(A1_105, A0_104.ARRANGE_TYPE_LEFT, 0.9)
    A1_105:Direction(A2_106)
    A1_105:LookAt(A2_106)
    A2_106:Idle(A0_104.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_106:Direction(A1_105)
    A2_106:LookAt(A1_105)
    L3_107 = A0_104:CreateCharacter(A0_104.LOC_ACTOR10, A2_106, A0_104.ARRANGE_TYPE_BASE_BACK, 4)
    L3_107:Idle(A0_104.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_107:Direction(A2_106)
    L3_107:Position(L3_107, A0_104.ARRANGE_TYPE_RIGHT, 1)
    L3_107:Direction(A2_106)
    L3_107:LookAt(A2_106)
    L6_110 = A0_104:CreateCharacter(A0_104.LOC_ACTOR4, A2_106, A0_104.ARRANGE_TYPE_BASE_BACK, 3.4)
    L6_110:Idle(A0_104.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_110:Direction(A2_106)
    L6_110:Position(L6_110, A0_104.ARRANGE_TYPE_RIGHT, 0.9)
    L6_110:Direction(A2_106)
    L6_110:LookAt(A2_106)
    L4_108 = A0_104:CreateCharacter(A0_104.LOC_ACTOR9, L6_110, A0_104.ARRANGE_TYPE_BACK, 1.2)
    L4_108:Idle(A0_104.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_108:Direction(A2_106)
    L4_108:Position(L4_108, A0_104.ARRANGE_TYPE_RIGHT, 0.8)
    L4_108:Direction(A2_106)
    L4_108:LookAt(A2_106)
    L5_109 = A0_104:CreateCharacter(A0_104.LOC_ACTOR8, L6_110, A0_104.ARRANGE_TYPE_BACK, 0.6)
    L5_109:Idle(A0_104.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_109:Direction(A2_106)
    L5_109:Position(L5_109, A0_104.ARRANGE_TYPE_LEFT, 0.6)
    L5_109:Direction(A2_106)
    L5_109:LookAt(A2_106)
    L7_111 = A0_104:CreateCharacter(A0_104.LOC_ACTOR2, L6_110, A0_104.ARRANGE_TYPE_BACK, 1.3)
    L7_111:Idle(A0_104.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_111:Direction(A2_106)
    L7_111:Position(L7_111, A0_104.ARRANGE_TYPE_LEFT, 1.2)
    L7_111:Direction(A2_106)
    L7_111:LookAt(A2_106)
    A0_104:Wait(30)
    A0_104:ChangeBGMVolume(0)
    A0_104:PlayCamera(5, A2_106)
    A0_104:Zoom(-3.2, -3.2, 90, 5, 30)
    A0_104:UpdownDolly(-0.2, 0.2, 90, 5, 30)
    A0_104:SideDolly(-0.2, -0.2, 90, 5, 30)
    A0_104:UpdownPan(90, 0, 90, 5, 30)
    A0_104:FadeIn(A0_104.FADE_DEFAULT)
    L3_107:WalkOut(-11, 2.8, A0_104.MOVE_WALK)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_UPSET)
    L3_107:WaitForMove()
    L3_107:TurnTo(A2_106, false)
    A0_104:WaitForPan()
    A0_104:WaitForFade()
    A0_104:PlayBGM(A0_104.BGM_MUSIC_NO_MUSIC)
    L4_108:Talk(A1_105, A0_104, A0_104.TEXT_FESXMS101_02224_LYNGSATH_000_150, true)
    A0_104:Wait(10)
    A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_UPSET)
    A2_106:LookAt(L6_110)
    L3_107:LookAt(L6_110)
    A0_104:Wait(1)
    A1_105:LookAt(L6_110)
    A2_106:TurnTo(L6_110, false)
    L3_107:TurnTo(L6_110, false)
    A0_104:Wait(3)
    A1_105:TurnTo(L6_110, false)
    A2_106:WaitForTurn()
    L3_107:WaitForTurn()
    A1_105:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_104:Wait(2)
    L3_107:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_104:Wait(2)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_104:Wait(25)
    L4_108:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_109:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_HUH)
    L6_110:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_ME)
    L7_111:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_GREETING)
    A0_104:Wait(5)
    A0_104:PlayCamera(1, L6_110)
    A0_104:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_104:SideDolly(0.3, 0.3, 0, 0, 0)
    L4_108:LookAtCamera()
    L5_109:LookAtCamera()
    L6_110:LookAtCamera()
    L7_111:LookAtCamera()
    A0_104:PlayBGM(A0_104.LOC_BGM2)
    A0_104:ChangeBGMVolume(0.5)
    L3_107:Talk(A1_105, A0_104, A0_104.TEXT_FESXMS101_02224_BAENFAELD_000_151)
    A0_104:Wait(10)
    L5_109:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_HUH)
    L5_109:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    L5_109:Talk(A1_105, A0_104, A0_104.TEXT_FESXMS101_02224_SEVERIAN_000_152, true)
    A0_104:Wait(10)
    L5_109:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    L6_110:CancelActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_ME)
    L6_110:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_110:Talk(A1_105, A0_104, A0_104.TEXT_FESXMS101_02224_HNAANZA_000_153, true, nil, A0_104.ACTION_TIMELINE_FACIAL_SMILE)
    A0_104:Wait(10)
    L6_110:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_111:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_GREETING)
    L7_111:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK)
    L7_111:Talk(A1_105, A0_104, A0_104.TEXT_FESXMS101_02224_BEATINE_000_154, true)
    A0_104:Wait(10)
    L7_111:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK)
    A0_104:PlayCamera(46, L3_107)
    A0_104:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_104:Orbit(-25, -25, 0, 0, 0)
    A1_105:LookAt(L7_111)
    A2_106:LookAt(L7_111)
    L3_107:LookAt(L7_111)
    L7_111:LookAt(L3_107)
    L7_111:TurnTo(L3_107, false)
    L7_111:WaitForTurn()
    L7_111:WalkOut(0, 2.2, A0_104.MOVE_WALK)
    L7_111:WaitForMove()
    L7_111:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ITEM)
    A0_104:Wait(10)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_104.AUTO_SHAKE_ENABLE)
    L3_107:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_104.AUTO_SHAKE_ENABLE)
    A0_104:Wait(1)
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_104.AUTO_SHAKE_ENABLE)
    L7_111:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ITEM)
    L7_111:LookAt()
    L7_111:TurnTo(180, false)
    L7_111:WaitForTurn()
    L7_111:WalkOut(0, 2.5, A0_104.MOVE_WALK)
    A0_104:Wait(20)
    A0_104:PlayCamera(5, L6_110)
    A0_104:Zoom(-2, -2, 0, 0, 0)
    A0_104:SideDolly(-0.6, -0.6, 0, 0, 0)
    A0_104:Orbit(7, 7, 0, 0, 0)
    L7_111:WaitForMove()
    L7_111:LookAt(A2_106)
    L7_111:TurnTo(A2_106, false)
    L6_110:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_ME)
    L6_110:Talk(A1_105, A0_104, A0_104.TEXT_FESXMS101_02224_HNAANZA_000_155, true)
    A0_104:Wait(10)
    L6_110:CancelActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_ME)
    L7_111:WaitForTurn()
    L6_110:LookAt(L7_111)
    L6_110:TurnTo(L7_111, false)
    A0_104:Wait(1)
    L5_109:LookAt(L4_108)
    L5_109:TurnTo(L4_108, false)
    A0_104:Wait(1)
    L4_108:LookAt(L5_109)
    L4_108:TurnTo(L5_109, false)
    A0_104:Wait(1)
    L7_111:LookAt(L6_110)
    L7_111:TurnTo(L6_110, false)
    L6_110:WaitForTurn()
    L5_109:WaitForTurn()
    L4_108:WaitForTurn()
    L7_111:WaitForTurn()
    L6_110:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_109:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_108:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_111:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_110:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_109:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_108:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_111:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_104:Wait(10)
    L6_110:LookAt()
    L5_109:LookAt()
    L4_108:LookAt()
    L7_111:LookAt()
    L6_110:TurnTo(0, false, true)
    A0_104:Wait(1)
    L5_109:TurnTo(0, false, true)
    A0_104:Wait(1)
    L4_108:TurnTo(0, false, true)
    A0_104:Wait(1)
    L7_111:TurnTo(0, false, true)
    L6_110:WaitForTurn()
    L5_109:WaitForTurn()
    L4_108:WaitForTurn()
    L7_111:WaitForTurn()
    L6_110:WalkOut(0, 10, A0_104.MOVE_RUN)
    A0_104:Wait(1)
    L5_109:WalkOut(0, 10, A0_104.MOVE_RUN)
    A0_104:Wait(1)
    L4_108:WalkOut(0, 10, A0_104.MOVE_RUN)
    A0_104:Wait(1)
    L7_111:WalkOut(0, 10, A0_104.MOVE_RUN)
    A0_104:Wait(10)
    A0_104:PlayCamera(4, A2_106)
    A0_104:Zoom(-3.5, -3.5, 0, 0, 0)
    A0_104:Orbit(20, 20, 0, 0, 0)
    A0_104:UpdownPan(-10, -10, 0, 0, 0)
    A0_104:Wait(30)
    A1_105:AutoShake(false)
    A2_106:AutoShake(false)
    L3_107:AutoShake(false)
    L3_107:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_104:Wait(10)
    L3_107:LookAt(A1_105)
    L3_107:TurnTo(A1_105, false)
    L3_107:WaitForTurn()
    L3_107:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A2_106:LookAt(L3_107)
    A1_105:LookAt(L3_107)
    L3_107:Talk(A1_105, A0_104, A0_104.TEXT_FESXMS101_02224_BAENFAELD_000_156, true)
    A0_104:Wait(10)
    L3_107:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    L3_107:LookAt()
    L3_107:TurnTo(-135, false)
    A0_104:Wait(3)
    A2_106:LookAt()
    L3_107:WaitForTurn()
    A2_106:WaitForTurn()
    L3_107:WalkOut(0, 5, A0_104.MOVE_RUN)
    A0_104:Wait(3)
    A2_106:WalkOut(0, 5, A0_104.MOVE_RUN)
    A0_104:Wait(10)
    A0_104:FadeOut(A0_104.FADE_DEFAULT)
    A0_104:WaitForFade()
    A2_106:LookAt()
    A1_105:LookAt()
    A0_104:Wait(30)
  end
  function FesXms101.OnScene00025(A0_112, A1_113, A2_114)
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_THINK)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_FESXMS101_02224_BEATINE_500_054, true)
    A0_112:Wait(10)
    A2_114:CancelActionTimeline(A0_112.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00026(A0_115, A1_116, A2_117)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_FESXMS101_02224_BRITHAEL_500_051, true)
    A0_115:Wait(10)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_STAGGER)
  end
  function FesXms101.OnScene00027(A0_118, A1_119, A2_120)
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_THINK)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_FESXMS101_02224_HNAANZA_500_055, true)
    A0_118:Wait(10)
    A2_120:CancelActionTimeline(A0_118.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00028(A0_121, A1_122, A2_123)
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_JOY)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_FESXMS101_02224_SERENDIPITY_500_052, true)
    A0_121:Wait(10)
    A2_123:CancelActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_JOY)
  end
  function FesXms101.OnScene00029(A0_124, A1_125, A2_126)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_THINK)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_FESXMS101_02224_REDOLENTROSE_500_050, true)
    A0_124:Wait(10)
    A2_126:CancelActionTimeline(A0_124.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00030(A0_127, A1_128, A2_129)
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_THINK)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_FESXMS101_02224_GEVA_500_051, true)
    A0_127:Wait(10)
    A2_129:CancelActionTimeline(A0_127.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00031(A0_130, A1_131, A2_132)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_UPSET)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_FESXMS101_02224_SEVERIAN_500_056, true)
    A0_130:Wait(10)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_UPSET)
  end
  function FesXms101.OnScene00032(A0_133, A1_134, A2_135)
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_THINK)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_FESXMS101_02224_LYNGSATH_500_053, true)
    A0_133:Wait(10)
    A2_135:CancelActionTimeline(A0_133.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00033(A0_136, A1_137, A2_138)
  end
  function FesXms101.OnScene00034(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L9_148
    A1_140:Position(A2_141, A0_139.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_140:Direction(A2_141)
    A1_140:Position(A1_140, A0_139.ARRANGE_TYPE_RIGHT, 1.5)
    A1_140:Direction(A2_141)
    A1_140:LookAt(0, 20)
    L3_142 = A0_139:CreateCharacter(A0_139.LOC_ACTOR10, A2_141, A0_139.ARRANGE_TYPE_BASE_LEFT, 10)
    L3_142:Direction(A2_141)
    L3_142:Position(L3_142, A0_139.ARRANGE_TYPE_LEFT, 18)
    L3_142:Direction(A2_141)
    L3_142:LookAt(A1_140)
    L4_143 = A0_139:CreateCharacter(A0_139.LOC_ACTOR11, L3_142, A0_139.ARRANGE_TYPE_BACK, 1)
    L4_143:Direction(L3_142)
    L4_143:Position(L4_143, A0_139.ARRANGE_TYPE_LEFT, 2)
    L4_143:Direction(A2_141)
    L4_143:LookAt()
    L5_144 = A0_139:CreateCharacter(A0_139.LOC_ACTOR16, A1_140, A0_139.ARRANGE_TYPE_BACK, 4.8)
    L5_144:Direction(A2_141)
    L5_144:LookAt()
    L5_144:Visible(A0_139.VISIBLE_HIDE)
    L6_145 = A0_139:CreateCharacter(A0_139.LOC_ACTOR1, A2_141, A0_139.ARRANGE_TYPE_BASE_FRONT, 17)
    L6_145:Direction(A2_141)
    L6_145:Position(L6_145, A0_139.ARRANGE_TYPE_RIGHT, 30)
    L6_145:Direction(A2_141)
    L6_145:LookAt(0, 10)
    L6_145:Idle(A0_139.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_145:Visible(A0_139.VISIBLE_HIDE)
    L7_146 = A0_139:CreateCharacter(A0_139.LOC_ACTOR0, L6_145, A0_139.ARRANGE_TYPE_LEFT, 0.7)
    L7_146:Direction(A2_141)
    L7_146:LookAt()
    L7_146:Idle(A0_139.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_146:Visible(A0_139.VISIBLE_HIDE)
    L8_147 = A0_139:CreateCharacter(A0_139.LOC_ACTOR12, A2_141, A0_139.ARRANGE_TYPE_BASE_LEFT, 2.5)
    L8_147:Direction(A2_141)
    L8_147:Position(L8_147, A0_139.ARRANGE_TYPE_RIGHT, 1.5)
    L8_147:Direction(A2_141)
    L8_147:LookAt(0, 20)
    L8_147:Idle(A0_139.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L9_148 = A0_139:CreateCharacter(A0_139.LOC_ACTOR14, A2_141, A0_139.ARRANGE_TYPE_BASE_LEFT, 3.1)
    L9_148:Direction(A2_141)
    L9_148:Position(L9_148, A0_139.ARRANGE_TYPE_RIGHT, 2.6)
    L9_148:Direction(A2_141)
    L9_148:LookAt(0, 20)
    L9_148:Idle(A0_139.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_139:PlayCamera(1, A2_141)
    A0_139:Zoom(-6, -5, 90, 0, 80)
    A0_139:Orbit(100, 80, 90, 0, 80)
    A0_139:UpdownDolly(-0.3, -0.2, 90, 0, 80)
    A0_139:UpdownPan(-20, -30, 90, 0, 80)
    A0_139:SidePan(110, 110, 0, 0, 0)
    A0_139:Wait(30)
    A0_139:ChangeBGMVolume(0)
    L3_142:WalkOut(7, 16, A0_139.MOVE_RUN)
    A0_139:Wait(3)
    L4_143:WalkOut(3, 16.5, A0_139.MOVE_RUN)
    A0_139:FadeIn(A0_139.FADE_DEFAULT)
    A0_139:WaitForFade()
    A0_139:PlayBGM(A0_139.BGM_MUSIC_NO_MUSIC)
    L3_142:WaitForMove()
    L3_142:TurnTo(A1_140, false)
    L3_142:LookAt(0, 20)
    L4_143:WaitForMove()
    L4_143:TurnTo(A1_140, false)
    L4_143:LookAt(0, 20)
    L3_142:WaitForTurn()
    L4_143:WaitForTurn()
    A1_140:LookAt(L3_142)
    A1_140:TurnTo(L3_142, false)
    L3_142:PlayActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_143:PlayActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_JOY)
    L3_142:Talk(A1_140, A0_139, A0_139.TEXT_FESXMS101_02224_BAENFAELD_000_160, true)
    A0_139:Wait(30)
    A0_139:PlayCamera(44, L3_142)
    A0_139:Zoom(1.3, 1.3, 0, 0, 0)
    A0_139:UpdownDolly(-1.8, -1.8, 0, 0, 0)
    A0_139:UpdownPan(-10, -10, 0, 0, 0)
    A0_139:SideDolly(-1.2, -1.2, 0, 0, 0)
    A0_139:Orbit(-10, -10, 0, 0, 0)
    L8_147:LookAt(L3_142)
    L8_147:TurnTo(L3_142, false)
    A0_139:Wait(5)
    A0_139:Wait(2)
    L9_148:LookAt(L3_142)
    L9_148:TurnTo(L3_142, false)
    L8_147:WaitForTurn()
    L8_147:WalkOut(4, 2, A0_139.MOVE_RUN)
    L9_148:WaitForTurn()
    L9_148:WalkOut(0, 2.2, A0_139.MOVE_WALK)
    L8_147:WaitForMove()
    L3_142:CancelActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_143:CancelActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_JOY)
    L3_142:LookAt(L8_147)
    L4_143:LookAt(L8_147)
    A1_140:LookAt(L8_147)
    A1_140:TurnTo(L8_147, false)
    A1_140:WaitForTurn()
    L8_147:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_147:Talk(L3_142, A0_139, A0_139.TEXT_FESXMS101_02224_GUIDEXMSCHILD_000_161, true, nil, nil, A0_139.ACTION_TIMELINE_FACIAL_SMILE)
    A0_139:Wait(10)
    L8_147:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_140:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_142:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_143:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_139:Wait(40)
    L3_142:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_142:Talk(L8_147, A0_139, A0_139.TEXT_FESXMS101_02224_BAENFAELD_000_162, true)
    A0_139:Wait(10)
    A1_140:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_142:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_143:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_142:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_142:LookAt(A1_140)
    A0_139:Wait(1)
    L4_143:LookAt(A1_140)
    A0_139:Wait(1)
    A1_140:LookAt(L3_142)
    A0_139:Wait(1)
    L8_147:LookAt(A1_140)
    A0_139:Wait(1)
    L9_148:LookAt(A1_140)
    L3_142:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L3_142:Talk(A1_140, A0_139, A0_139.TEXT_FESXMS101_02224_BAENFAELD_000_163, true)
    A0_139:Wait(10)
    A1_140:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_140:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_140:LookAt()
    A1_140:TurnTo(A2_141, false)
    A1_140:WaitForTurn()
    A1_140:LookAt(0, 20)
    A0_139:Wait(30)
    A0_139:PlayCamera(1, A2_141)
    A0_139:Zoom(-2, -2, 0, 0, 0)
    A0_139:Orbit(15, 15, 0, 0, 0)
    A0_139:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_139:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_139:UpdownPan(45, 45, 0, 0, 0)
    L3_142:LookAt()
    L3_142:Direction(A2_141)
    L3_142:LookAt(0, 20)
    L4_143:LookAt()
    L4_143:Direction(A2_141)
    L4_143:LookAt(0, 20)
    L8_147:LookAt()
    L8_147:Direction(A2_141)
    L8_147:LookAt(0, 20)
    L9_148:LookAt()
    L9_148:Direction(A2_141)
    L9_148:LookAt(0, 20)
    L9_148:PlayActionTimeline(A0_139.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_139.AUTO_SHAKE_ENABLE)
    A0_139:Wait(60)
    A2_141:PlaySharedGroupTimeline(2)
    A0_139:PlaySE(A0_139.LOC_SE2)
    A0_139:Wait(360)
    A0_139:PlayCamera(1, L8_147)
    A0_139:Zoom(0.2, 0.2, 0, 0, 0)
    A0_139:Orbit(-40, -40, 0, 0, 0)
    A0_139:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_139:UpdownPan(10, 10, 0, 0, 0)
    A0_139:PlayBGM(A0_139.BGM_MUSIC_EVENT_THEME_REST02)
    A0_139:ChangeBGMVolume(0.5)
    L8_147:PlayActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_JOY)
    L9_148:PlayActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_CLAP)
    L5_144:Direction(L3_142)
    L5_144:LookAt(L3_142)
    L5_144:PlayActionTimeline(A0_139.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_139.AUTO_SHAKE_ENABLE)
    L5_144:Visible(A0_139.VISIBLE_SHOW)
    L3_142:Direction(L5_144)
    L3_142:LookAt(L5_144)
    L3_142:Position(L3_142, A0_139.ARRANGE_TYPE_FRONT, 0.3)
    L4_143:Direction(L5_144)
    L4_143:LookAt(L5_144)
    A0_139:Wait(60)
    A0_139:PlayCamera(2, A2_141)
    A0_139:UpdownDolly(-2.8, -2.8, 120, 10, 30)
    A0_139:UpdownPan(-40, -40, 120, 10, 30)
    A0_139:SidePan(25, 30, 120, 10, 30)
    A0_139:Wait(120)
    A0_139:PlayTwoShotCamera(A0_139.TWOSHOT_TYPE_FRONT, L4_143, L5_144, 0)
    A0_139:Zoom(0.3, 0.3, 0, 0, 0)
    A0_139:Orbit(15, 15, 0, 0, 0)
    A0_139:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_139:UpdownPan(-10, -10, 0, 0, 0)
    L5_144:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A0_139:Wait(60)
    L3_142:PlayActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_139:Wait(3)
    L4_143:PlayActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_139:Wait(50)
    A0_139:PlayCamera(2, L6_145)
    A0_139:Zoom(-3, -3, 0, 0, 0)
    A0_139:UpdownDolly(-1, 0, 120, 0, 60)
    A0_139:UpdownPan(30, 0, 120, 0, 60)
    A0_139:SideDolly(0.5, 0.5, 0, 0, 0)
    L6_145:Visible(A0_139.VISIBLE_SHOW)
    L7_146:Visible(A0_139.VISIBLE_SHOW)
    L7_146:PlayActionTimeline(A0_139.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_139.AUTO_SHAKE_ENABLE)
    L3_142:CancelActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_142:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A0_139:Wait(20)
    L4_143:CancelActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_143:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_139:Wait(20)
    L5_144:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L5_144:PlayActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_139:WaitForPan()
    A0_139:Wait(10)
    A0_139:PlayCamera(1, L6_145)
    A0_139:Orbit(50, 50, 0, 0, 0)
    A0_139:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_139:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_139:UpdownPan(-10, -10, 0, 0, 0)
    A1_140:Direction(90)
    A1_140:LookAt(-10, 0)
    L7_146:LookAt(L6_145)
    L6_145:Talk(A2_141, A0_139, A0_139.TEXT_FESXMS101_02224_GODBERT_000_164, false)
    L6_145:Talk(A2_141, A0_139, A0_139.TEXT_FESXMS101_02224_GODBERT_000_165, true)
    A0_139:Wait(10)
    L7_146:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_146:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_145:PlayActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_145:Talk(A2_141, A0_139, A0_139.TEXT_FESXMS101_02224_GODBERT_000_166, true)
    A0_139:Wait(10)
    A0_139:PlayCamera(6, A1_140)
    A0_139:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_139:UpdownPan(5, 5, 0, 0, 0)
    A0_139:Orbit(20, 20, 0, 0, 0)
    A0_139:Wait(10)
    A1_140:PlayActionTimeline(A0_139.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_139.AUTO_SHAKE_ENABLE)
    A0_139:Wait(80)
    A0_139:PlayCamera(1, A2_141)
    A0_139:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_139:Orbit(-20, -20, 0, 0, 0)
    A0_139:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_139:SideDolly(0, -0.2, 120, 0, 120)
    A0_139:UpdownPan(30, 60, 120, 0, 120)
    A1_140:AutoShake(false)
    A0_139:Wait(120)
    A0_139:FadeOut(A0_139.FADE_DEFAULT)
    A0_139:WaitForFade()
    A1_140:LookAt()
    A0_139:Wait(30)
  end
  function FesXms101.OnScene00035(A0_149, A1_150, A2_151)
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_THINK)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_FESXMS101_02224_BEATINE_500_054, true)
    A0_149:Wait(10)
    A2_151:CancelActionTimeline(A0_149.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00036(A0_152, A1_153, A2_154)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_FESXMS101_02224_BRITHAEL_500_051, true)
    A0_152:Wait(10)
    A2_154:CancelActionTimeline(A0_152.ACTION_TIMELINE_EMOTE_STAGGER)
  end
  function FesXms101.OnScene00037(A0_155, A1_156, A2_157)
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_THINK)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_FESXMS101_02224_HNAANZA_500_055, true)
    A0_155:Wait(10)
    A2_157:CancelActionTimeline(A0_155.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00038(A0_158, A1_159, A2_160)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EMOTE_JOY)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_FESXMS101_02224_SERENDIPITY_500_052, true)
    A0_158:Wait(10)
    A2_160:CancelActionTimeline(A0_158.ACTION_TIMELINE_EMOTE_JOY)
  end
  function FesXms101.OnScene00039(A0_161, A1_162, A2_163)
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_THINK)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_FESXMS101_02224_REDOLENTROSE_500_050, true)
    A0_161:Wait(10)
    A2_163:CancelActionTimeline(A0_161.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00040(A0_164, A1_165, A2_166)
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_THINK)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_FESXMS101_02224_GEVA_500_051, true)
    A0_164:Wait(10)
    A2_166:CancelActionTimeline(A0_164.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00041(A0_167, A1_168, A2_169)
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EMOTE_UPSET)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_FESXMS101_02224_SEVERIAN_500_056, true)
    A0_167:Wait(10)
    A2_169:CancelActionTimeline(A0_167.ACTION_TIMELINE_EMOTE_UPSET)
  end
  function FesXms101.OnScene00042(A0_170, A1_171, A2_172)
    A2_172:PlayActionTimeline(A0_170.ACTION_TIMELINE_EVENT_THINK)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_FESXMS101_02224_LYNGSATH_500_053, true)
    A0_170:Wait(10)
    A2_172:CancelActionTimeline(A0_170.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00043(A0_173, A1_174, A2_175)
  end
  function FesXms101.OnScene00044(A0_176, A1_177, A2_178)
    local L3_179, L4_180
    L4_180 = A2_178
    L3_179 = A2_178.LookAt
    L3_179(L4_180, A1_177)
    L4_180 = A2_178
    L3_179 = A2_178.TurnTo
    L3_179(L4_180, A1_177, false)
    L4_180 = A2_178
    L3_179 = A2_178.WaitForTurn
    L3_179(L4_180)
    L4_180 = A2_178
    L3_179 = A2_178.PlayActionTimeline
    L3_179(L4_180, A0_176.ACTION_TIMELINE_EVENT_TALK1)
    L4_180 = A2_178
    L3_179 = A2_178.Talk
    L3_179(L4_180, A1_177, A0_176, A0_176.TEXT_FESXMS101_02224_BAENFAELD_000_170, false)
    L4_180 = A2_178
    L3_179 = A2_178.Talk
    L3_179(L4_180, A1_177, A0_176, A0_176.TEXT_FESXMS101_02224_BAENFAELD_000_171, false)
    L4_180 = A2_178
    L3_179 = A2_178.CancelActionTimeline
    L3_179(L4_180, A0_176.ACTION_TIMELINE_EVENT_TALK1)
    L4_180 = A2_178
    L3_179 = A2_178.PlayActionTimeline
    L3_179(L4_180, A0_176.ACTION_TIMELINE_EMOTE_JOY)
    L4_180 = A2_178
    L3_179 = A2_178.Talk
    L3_179(L4_180, A1_177, A0_176, A0_176.TEXT_FESXMS101_02224_BAENFAELD_000_172, true)
    L4_180 = A0_176
    L3_179 = A0_176.Wait
    L3_179(L4_180, 10)
    L4_180 = A2_178
    L3_179 = A2_178.CancelActionTimeline
    L3_179(L4_180, A0_176.ACTION_TIMELINE_EMOTE_JOY)
    L4_180 = A0_176
    L3_179 = A0_176.QuestReward
    L4_180 = L3_179(L4_180, A2_178, A1_177)
    if L3_179 then
      A0_176:QuestCompleted()
    end
    return L3_179, L4_180
  end
  function FesXms101.OnScene00045(A0_181, A1_182, A2_183)
    A2_183:PlayActionTimeline(A0_181.ACTION_TIMELINE_EVENT_THINK)
    A2_183:Talk(A1_182, A0_181, A0_181.TEXT_FESXMS101_02224_BEATINE_500_054, true)
    A0_181:Wait(10)
    A2_183:CancelActionTimeline(A0_181.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00046(A0_184, A1_185, A2_186)
    A2_186:PlayActionTimeline(A0_184.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_186:Talk(A1_185, A0_184, A0_184.TEXT_FESXMS101_02224_BRITHAEL_500_051, true)
    A0_184:Wait(10)
    A2_186:CancelActionTimeline(A0_184.ACTION_TIMELINE_EMOTE_STAGGER)
  end
  function FesXms101.OnScene00047(A0_187, A1_188, A2_189)
    A2_189:PlayActionTimeline(A0_187.ACTION_TIMELINE_EVENT_THINK)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_FESXMS101_02224_HNAANZA_500_055, true)
    A0_187:Wait(10)
    A2_189:CancelActionTimeline(A0_187.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00048(A0_190, A1_191, A2_192)
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_EMOTE_JOY)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_FESXMS101_02224_SERENDIPITY_500_052, true)
    A0_190:Wait(10)
    A2_192:CancelActionTimeline(A0_190.ACTION_TIMELINE_EMOTE_JOY)
  end
  function FesXms101.OnScene00049(A0_193, A1_194, A2_195)
    A2_195:PlayActionTimeline(A0_193.ACTION_TIMELINE_EVENT_THINK)
    A2_195:Talk(A1_194, A0_193, A0_193.TEXT_FESXMS101_02224_REDOLENTROSE_500_050, true)
    A0_193:Wait(10)
    A2_195:CancelActionTimeline(A0_193.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00050(A0_196, A1_197, A2_198)
    A2_198:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_THINK)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_FESXMS101_02224_GEVA_500_051, true)
    A0_196:Wait(10)
    A2_198:CancelActionTimeline(A0_196.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.OnScene00051(A0_199, A1_200, A2_201)
    A2_201:PlayActionTimeline(A0_199.ACTION_TIMELINE_EMOTE_UPSET)
    A2_201:Talk(A1_200, A0_199, A0_199.TEXT_FESXMS101_02224_SEVERIAN_500_056, true)
    A0_199:Wait(10)
    A2_201:CancelActionTimeline(A0_199.ACTION_TIMELINE_EMOTE_UPSET)
  end
  function FesXms101.OnScene00052(A0_202, A1_203, A2_204)
    A2_204:PlayActionTimeline(A0_202.ACTION_TIMELINE_EVENT_THINK)
    A2_204:Talk(A1_203, A0_202, A0_202.TEXT_FESXMS101_02224_LYNGSATH_500_053, true)
    A0_202:Wait(10)
    A2_204:CancelActionTimeline(A0_202.ACTION_TIMELINE_EVENT_THINK)
  end
  function FesXms101.GetEventItems(A0_205, A1_206)
    local L2_207
    L2_207 = A0_205.GetQuestId
    L2_207 = L2_207(A0_205)
    if A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_0 then
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_1 then
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_2 then
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_3 then
      return A0_205.ITEM0, A1_206:GetQuestUI8BH(L2_207), false
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_4 then
      return A0_205.ITEM0, A1_206:GetQuestUI8BH(L2_207), false, A0_205.ITEM1, A1_206:GetQuestUI8BL(L2_207), false
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_5 then
      return A0_205.ITEM1, A1_206:GetQuestUI8BH(L2_207), false
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_6 then
    elseif A1_206:GetQuestSequence(L2_207) == A0_205.SEQ_7 then
    else
    end
  end
  function FesXms101.IsTodoChecked(A0_208, A1_209, A2_210)
    local L3_211
    L3_211 = A0_208.GetQuestId
    L3_211 = L3_211(A0_208)
    if A1_209:GetQuestSequence(L3_211) == A0_208.SEQ_0 then
      return false
    end
    if A2_210 == 0 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 1 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 2 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 3 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 4 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 5 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 6 then
      return A1_209:GetQuestUI8AL(L3_211) >= 1
    elseif A2_210 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_212, L1_213
  L0_212 = FesXms101
  L0_212.SCRIPT_VERSION = 1
  L0_212 = FesXms101
  function L1_213(A0_214)
    local L1_215
  end
  L0_212.OnInitialize = L1_213
  L0_212 = FesXms101
  function L1_213(A0_216, A1_217, A2_218, A3_219, A4_220)
    local L5_221
    L5_221 = A0_216.GetQuestId
    L5_221 = L5_221(A0_216)
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_2 then
      if A3_219 == A0_216.ACTOR2 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR1 then
        return true
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_3 then
      if A3_219 == A0_216.ACTOR2 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR1 then
        return true
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_4 then
      if A3_219 == A0_216.ACTOR3 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR1 then
        return true
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_5 then
      if A3_219 == A0_216.ACTOR4 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR5 then
        return true
      elseif A3_219 == A0_216.ACTOR6 then
        return true
      elseif A3_219 == A0_216.ACTOR7 then
        return true
      elseif A3_219 == A0_216.ACTOR8 then
        return true
      elseif A3_219 == A0_216.ACTOR9 then
        return true
      elseif A3_219 == A0_216.ACTOR10 then
        return true
      elseif A3_219 == A0_216.ACTOR11 then
        return true
      elseif A3_219 == A0_216.ACTOR12 then
        return true
      elseif A3_219 == A0_216.ACTOR3 then
        return true
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_6 then
      if A3_219 == A0_216.ACTOR13 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR5 then
        return true
      elseif A3_219 == A0_216.ACTOR6 then
        return true
      elseif A3_219 == A0_216.ACTOR7 then
        return true
      elseif A3_219 == A0_216.ACTOR8 then
        return true
      elseif A3_219 == A0_216.ACTOR9 then
        return true
      elseif A3_219 == A0_216.ACTOR10 then
        return true
      elseif A3_219 == A0_216.ACTOR11 then
        return true
      elseif A3_219 == A0_216.ACTOR12 then
        return true
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_7 then
      if A3_219 == A0_216.EOBJECT0 then
        if 1 <= A1_217:GetQuestUI8AL(L5_221) then
          return false
        end
        return A1_217:GetQuestBitFlag8(L5_221, 1) == false
      elseif A3_219 == A0_216.ACTOR5 then
        return true
      elseif A3_219 == A0_216.ACTOR6 then
        return true
      elseif A3_219 == A0_216.ACTOR7 then
        return true
      elseif A3_219 == A0_216.ACTOR8 then
        return true
      elseif A3_219 == A0_216.ACTOR9 then
        return true
      elseif A3_219 == A0_216.ACTOR10 then
        return true
      elseif A3_219 == A0_216.ACTOR11 then
        return true
      elseif A3_219 == A0_216.ACTOR12 then
        return true
      elseif A3_219 == A0_216.EOBJECT1 then
        return true
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_FINISH then
      if A3_219 == A0_216.ACTOR14 then
        return true
      elseif A3_219 == A0_216.ACTOR5 then
        return true
      elseif A3_219 == A0_216.ACTOR6 then
        return true
      elseif A3_219 == A0_216.ACTOR7 then
        return true
      elseif A3_219 == A0_216.ACTOR8 then
        return true
      elseif A3_219 == A0_216.ACTOR9 then
        return true
      elseif A3_219 == A0_216.ACTOR10 then
        return true
      elseif A3_219 == A0_216.ACTOR11 then
        return true
      elseif A3_219 == A0_216.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_212.IsAcceptEvent = L1_213
  L0_212 = FesXms101
  function L1_213(A0_222, A1_223, A2_224, A3_225, A4_226)
    local L5_227
    L5_227 = A0_222.GetQuestId
    L5_227 = L5_227(A0_222)
    if A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_2 then
      if A3_225 == A0_222.ACTOR2 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR1 then
        return false
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_3 then
      if A3_225 == A0_222.ACTOR2 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR1 then
        return false
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_4 then
      if A3_225 == A0_222.ACTOR3 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR1 then
        return false
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_5 then
      if A3_225 == A0_222.ACTOR4 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR5 then
        return false
      elseif A3_225 == A0_222.ACTOR6 then
        return false
      elseif A3_225 == A0_222.ACTOR7 then
        return false
      elseif A3_225 == A0_222.ACTOR8 then
        return false
      elseif A3_225 == A0_222.ACTOR9 then
        return false
      elseif A3_225 == A0_222.ACTOR10 then
        return false
      elseif A3_225 == A0_222.ACTOR11 then
        return false
      elseif A3_225 == A0_222.ACTOR12 then
        return false
      elseif A3_225 == A0_222.ACTOR3 then
        return false
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_6 then
      if A3_225 == A0_222.ACTOR13 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR5 then
        return false
      elseif A3_225 == A0_222.ACTOR6 then
        return false
      elseif A3_225 == A0_222.ACTOR7 then
        return false
      elseif A3_225 == A0_222.ACTOR8 then
        return false
      elseif A3_225 == A0_222.ACTOR9 then
        return false
      elseif A3_225 == A0_222.ACTOR10 then
        return false
      elseif A3_225 == A0_222.ACTOR11 then
        return false
      elseif A3_225 == A0_222.ACTOR12 then
        return false
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_7 then
      if A3_225 == A0_222.EOBJECT0 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR5 then
        return false
      elseif A3_225 == A0_222.ACTOR6 then
        return false
      elseif A3_225 == A0_222.ACTOR7 then
        return false
      elseif A3_225 == A0_222.ACTOR8 then
        return false
      elseif A3_225 == A0_222.ACTOR9 then
        return false
      elseif A3_225 == A0_222.ACTOR10 then
        return false
      elseif A3_225 == A0_222.ACTOR11 then
        return false
      elseif A3_225 == A0_222.ACTOR12 then
        return false
      elseif A3_225 == A0_222.EOBJECT1 then
        return false
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_FINISH then
      if A3_225 == A0_222.ACTOR14 then
        return true
      elseif A3_225 == A0_222.ACTOR5 then
        return false
      elseif A3_225 == A0_222.ACTOR6 then
        return false
      elseif A3_225 == A0_222.ACTOR7 then
        return false
      elseif A3_225 == A0_222.ACTOR8 then
        return false
      elseif A3_225 == A0_222.ACTOR9 then
        return false
      elseif A3_225 == A0_222.ACTOR10 then
        return false
      elseif A3_225 == A0_222.ACTOR11 then
        return false
      elseif A3_225 == A0_222.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_212.IsAnnounce = L1_213
  L0_212 = FesXms101
  function L1_213(A0_228, A1_229, A2_230)
    local L3_231
    L3_231 = A0_228.GetQuestId
    L3_231 = L3_231(A0_228)
    if A1_229:GetQuestSequence(L3_231) == A0_228.SEQ_0 then
      return 0, 0
    end
    if A2_230 == 0 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    elseif A2_230 == 1 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    elseif A2_230 == 2 then
      return A1_229:GetNumOfItems(A0_228.RITEM0, A0_228.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_230 == 3 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    elseif A2_230 == 4 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    elseif A2_230 == 5 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    elseif A2_230 == 6 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    elseif A2_230 == 7 then
      return A1_229:GetQuestUI8AL(L3_231), 0
    end
  end
  L0_212.GetTodoArgs = L1_213
  L0_212 = FesXms101
  function L1_213(A0_232, A1_233, A2_234)
    local L3_235
    L3_235 = A0_232.GetQuestId
    L3_235 = L3_235(A0_232)
    if A1_233:GetQuestSequence(L3_235) == A0_232.SEQ_3 and A2_234 == A0_232.ACTOR2 then
      return A0_232.RITEM0, false
    end
  end
  L0_212.GetListenItems = L1_213
  L0_212 = FesXms101
  function L1_213(A0_236, A1_237, A2_238, A3_239, A4_240, A5_241, A6_242)
    local L7_243
    L7_243 = A0_236.GetQuestId
    L7_243 = L7_243(A0_236)
    if A1_237:GetQuestSequence(L7_243) == A0_236.SEQ_OFFER then
    elseif A1_237:GetQuestSequence(L7_243) == A0_236.SEQ_1 then
    elseif A1_237:GetQuestSequence(L7_243) == A0_236.SEQ_2 then
    elseif A1_237:GetQuestSequence(L7_243) == A0_236.SEQ_3 then
      if A3_239 == A0_236.ACTOR2 and A1_237:GetNumOfItems(A0_236.RITEM0, A0_236.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_236.QUALIFICATION_ITEM
      end
    elseif A1_237:GetQuestSequence(L7_243) == A0_236.SEQ_4 then
    elseif A1_237:GetQuestSequence(L7_243) == A0_236.SEQ_5 then
    elseif A1_237:GetQuestSequence(L7_243) == A0_236.SEQ_6 then
    elseif A1_237:GetQuestSequence(L7_243) == A0_236.SEQ_7 then
    elseif A1_237:GetQuestSequence(L7_243) == A0_236.SEQ_FINISH then
    end
    return true, 0
  end
  L0_212.IsQualified = L1_213
  L0_212 = FesXms101
  function L1_213(A0_244, A1_245, A2_246)
    local L3_247
    L3_247 = A0_244.GetQuestId
    L3_247 = L3_247(A0_244)
    if A1_245:GetQuestSequence(L3_247) == A0_244.SEQ_1 then
    elseif A1_245:GetQuestSequence(L3_247) == A0_244.SEQ_2 then
    elseif A1_245:GetQuestSequence(L3_247) == A0_244.SEQ_3 then
    elseif A1_245:GetQuestSequence(L3_247) == A0_244.SEQ_4 then
    elseif A1_245:GetQuestSequence(L3_247) == A0_244.SEQ_5 then
    elseif A1_245:GetQuestSequence(L3_247) == A0_244.SEQ_6 then
    elseif A1_245:GetQuestSequence(L3_247) == A0_244.SEQ_7 then
    elseif A1_245:GetQuestSequence(L3_247) == A0_244.SEQ_FINISH then
    end
    return A0_244:IsBattleNpcTriggerOwner(A1_245, A2_246, false), false
  end
  L0_212.GetGimmickState = L1_213
  L0_212 = FesXms101
  function L1_213(A0_248, A1_249, A2_250, A3_251)
    if A2_250 == A0_248.SEQ_0 then
    elseif A2_250 == A0_248.SEQ_1 then
    elseif A2_250 == A0_248.SEQ_2 then
    elseif A2_250 == A0_248.SEQ_3 then
      if A3_251 == A0_248.ACTOR2 then
        ({})[1] = {
          A0_248.RITEM0,
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
        return ({})[A1_249]
      end
    elseif A2_250 == A0_248.SEQ_4 then
      if A3_251 == A0_248.ACTOR3 then
        ({})[1] = {
          A0_248.ITEM0,
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
        return ({})[A1_249]
      end
    elseif A2_250 == A0_248.SEQ_5 then
      if A3_251 == A0_248.ACTOR4 then
        ({})[1] = {
          A0_248.ITEM1,
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
        return ({})[A1_249]
      end
    elseif A2_250 == A0_248.SEQ_6 then
    elseif A2_250 == A0_248.SEQ_7 then
    elseif A2_250 == A0_248.SEQ_FINISH then
    end
  end
  L0_212.getNpcTradeItemInfo = L1_213
  L0_212 = FesXms101
  function L1_213(A0_252, A1_253, A2_254)
    local L3_255, L4_256, L5_257, L6_258, L7_259, L8_260, L9_261, L10_262
    L3_255 = {}
    L4_256 = A0_252.SEQ_0
    if A1_253 == L4_256 then
    else
      L4_256 = A0_252.SEQ_1
      if A1_253 == L4_256 then
      else
        L4_256 = A0_252.SEQ_2
        if A1_253 == L4_256 then
        else
          L4_256 = A0_252.SEQ_3
          if A1_253 == L4_256 then
            L4_256 = A0_252.ACTOR2
            if A2_254 == L4_256 then
              L4_256 = 1
              L5_257 = 1
              for L9_261 = 1, L4_256 do
                for _FORV_13_ = 1, #A0_252:getNpcTradeItemInfo(L9_261, A1_253, A2_254) do
                  L3_255[L5_257] = A0_252:getNpcTradeItemInfo(L9_261, A1_253, A2_254)[_FORV_13_]
                  L5_257 = L5_257 + 1
                end
              end
            end
          else
            L4_256 = A0_252.SEQ_4
            if A1_253 == L4_256 then
              L4_256 = A0_252.ACTOR3
              if A2_254 == L4_256 then
                L4_256 = 1
                L5_257 = 1
                for L9_261 = 1, L4_256 do
                  for _FORV_13_ = 1, #A0_252:getNpcTradeItemInfo(L9_261, A1_253, A2_254) do
                    L3_255[L5_257] = A0_252:getNpcTradeItemInfo(L9_261, A1_253, A2_254)[_FORV_13_]
                    L5_257 = L5_257 + 1
                  end
                end
              end
            else
              L4_256 = A0_252.SEQ_5
              if A1_253 == L4_256 then
                L4_256 = A0_252.ACTOR4
                if A2_254 == L4_256 then
                  L4_256 = 1
                  L5_257 = 1
                  for L9_261 = 1, L4_256 do
                    for _FORV_13_ = 1, #A0_252:getNpcTradeItemInfo(L9_261, A1_253, A2_254) do
                      L3_255[L5_257] = A0_252:getNpcTradeItemInfo(L9_261, A1_253, A2_254)[_FORV_13_]
                      L5_257 = L5_257 + 1
                    end
                  end
                end
              else
                L4_256 = A0_252.SEQ_6
                if A1_253 == L4_256 then
                else
                  L4_256 = A0_252.SEQ_7
                  if A1_253 == L4_256 then
                  else
                    L4_256 = A0_252.SEQ_FINISH
                    if A1_253 == L4_256 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_255
  end
  L0_212.GetNpcTradeItems = L1_213
end)()
