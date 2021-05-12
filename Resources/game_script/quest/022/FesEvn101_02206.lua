(function()
  print("FesEvn101 loaded")
  function FesEvn101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEvn101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEVN101_02206_REMUMU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEVN101_02206_REMUMU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEVN101_02206_REMUMU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEVN101_02206_REMUMU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREENIMAGE_ACCEPTED)
  end
  function FesEvn101.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L3_9(L4_10, -135)
    L4_10 = A2_8
    L3_9 = A2_8.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_LEFT, 2)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L3_9(L4_10, 10)
    L3_9 = nil
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_9 = L4_10
    L4_10 = L3_9.Direction
    L4_10(L3_9, A1_7)
    L4_10 = L3_9.Position
    L4_10(L3_9, L3_9, A0_6.ARRANGE_TYPE_RIGHT, 1.25)
    L4_10 = L3_9.Position
    L4_10(L3_9, L3_9, A0_6.ARRANGE_TYPE_BACK, 0.25)
    L4_10 = L3_9.Idle
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.Visible
    L4_10(L3_9, A0_6.VISIBLE_HIDE)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_10:Direction(A1_7)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 10)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A1_7:Direction(A2_8)
    A2_8:Direction(135)
    L4_10:LookAt(A2_8)
    L4_10:Direction(A2_8)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_6:Zoom(-1, -1, 0, 0, 0)
    end
    A0_6:UpdownPan(45, 0, 150, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_6:WaitForPan()
    A0_6:Wait(60)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_REMUMU_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:LookAt(L4_10)
    A0_6:Wait(30)
    A2_8:TurnTo(L4_10, false)
    A2_8:WaitForTurn()
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_REMUMU_100_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    A1_7:TurnTo(L4_10, false)
    A1_7:WaitForTurn()
    A0_6:Wait(5)
    A0_6:SidePan(0, -150, 30, 30, 30)
    A0_6:WaitForPan()
    A0_6:Wait(20)
    A0_6:PlayCamera(9, L4_10)
    A0_6:Zoom(-0.05, 0.05, 70, 0, 0)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MYSTERY01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(60)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_6:Zoom(-1, -1, 0, 0, 0)
    end
    A0_6:SideDolly(0, -0.5, 30, 30, 30)
    A0_6:Wait(30)
    L3_9:WalkIn(90, 5, A0_6.MOVE_WALK)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:WaitForMove()
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      L3_9:LookAt(0, -15)
    end
    A0_6:Wait(10)
    L3_9:TurnTo(-20, false)
    A0_6:Wait(10)
    A2_8:TurnTo(L3_9, false)
    A0_6:Wait(10)
    A1_7:TurnTo(L3_9, false)
    L3_9:WaitForTurn()
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_IROHA_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_REMUMU_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_IROHA_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(5)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_REMUMU_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, L3_9)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_IROHA_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(30)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_IROHA_000_026, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_IROHA_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_REMUMU_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, L3_9)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_IROHA_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_6:Zoom(-1, -1, 0, 0, 0)
    end
    A0_6:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_REMUMU_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(45)
    A2_8:LookAt(L3_9)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_REMUMU_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, L3_9)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.LOC_MOTION0)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_IROHA_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.LOC_MOTION0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(60)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_IROHA_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_6:Zoom(-1, -1, 0, 0, 0)
    end
    A0_6:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_REMUMU_000_034, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEVN101_02206_REMUMU_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(45)
    A2_8:LookAt(L3_9)
    L3_9:LookAt()
    L3_9:TurnTo(-160, false)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_6:Wait(90)
    A2_8:LookAt()
    A2_8:TurnTo(-30, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesEvn101.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESEVN101_02206_REMUMU_000_010, true)
  end
  function FesEvn101.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESEVN101_02206_REMUMU_000_040, true)
  end
  function FesEvn101.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21, L5_22, L6_23, L7_24, L8_25, L9_26
    L4_21 = A2_19
    L3_20 = A2_19.TurnTo
    L5_22 = A1_18
    L3_20(L4_21, L5_22, L6_23)
    L4_21 = A2_19
    L3_20 = A2_19.WaitForTurn
    L3_20(L4_21)
    L4_21 = A2_19
    L3_20 = A2_19.PlayActionTimeline
    L5_22 = A0_17.ACTION_TIMELINE_EVENT_TALK2
    L3_20(L4_21, L5_22)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L5_22 = A1_18
    L3_20(L4_21, L5_22, L6_23, L7_24, L8_25)
    L4_21 = A2_19
    L3_20 = A2_19.PlayActionTimeline
    L5_22 = A0_17.ACTION_TIMELINE_EVENT_THINK
    L3_20(L4_21, L5_22)
    L4_21 = A2_19
    L3_20 = A2_19.Talk
    L5_22 = A1_18
    L3_20(L4_21, L5_22, L6_23, L7_24, L8_25)
    L4_21 = A0_17
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(L4_21)
    L5_22 = A1_18
    L4_21 = A1_18.GetQuestSequence
    L4_21 = L4_21(L5_22, L6_23)
    L5_22 = 1
    for L9_26 = 1, L5_22 do
      A0_17:SetNpcTradeItem(L9_26, unpack(A0_17:getNpcTradeItemInfo(L9_26, L4_21, A2_19:GetBaseId())))
    end
    L9_26 = nil
    if L6_23 == 1 then
      return L6_23
    else
    end
  end
  function FesEvn101.OnScene00006(A0_27, A1_28, A2_29)
    A0_27:BeginCutScene()
    A0_27:PlayCutScene(A0_27.CUT_SCENE_00)
    A0_27:EndCutScene()
  end
  function FesEvn101.OnScene00007(A0_30, A1_31, A2_32)
    A0_30:Wait(30)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESEVN101_02206_IROHA_000_070, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESEVN101_02206_IROHA_000_071, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESEVN101_02206_IROHA_000_072, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESEVN101_02206_IROHA_000_073, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESEVN101_02206_IROHA_000_074, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.LOC_MOTION0)
    A0_30:Wait(90)
    A2_32:CancelActionTimeline(A0_30.LOC_MOTION0)
    A0_30:Wait(10)
    A2_32:LookAt()
    A2_32:TurnTo(45, false, true)
    A2_32:WaitForTurn()
    A0_30:Wait(10)
    A2_32:WalkOut(0, 8, A0_30.MOVE_WALK)
    A0_30:Wait(30)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function FesEvn101.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESEVN101_02206_REMUMU_000_040, true)
  end
  function FesEvn101.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESEVN101_02206_REMUMU_000_080, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESEVN101_02206_REMUMU_000_081, true)
  end
  function FesEvn101.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK2
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function FesEvn101.OnScene00011(A0_49, A1_50, A2_51)
    A0_49:BeginCutScene()
    A0_49:PlayCutScene(A0_49.CUT_SCENE_01)
    A0_49:EndCutScene()
  end
  function FesEvn101.OnScene00012(A0_52, A1_53, A2_54)
    A0_52:Wait(30)
    A2_54:LookAt(A1_53)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEVN101_02206_IROHA_000_120, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEVN101_02206_IROHA_000_121, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEVN101_02206_IROHA_000_122, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEVN101_02206_IROHA_000_123, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESEVN101_02206_IROHA_000_124, true)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.LOC_MOTION0)
    A0_52:Wait(90)
    A2_54:CancelActionTimeline(A0_52.LOC_MOTION0)
    A0_52:Wait(10)
    A2_54:LookAt()
    A2_54:TurnTo(90, false, true)
    A2_54:WaitForTurn()
    A0_52:Wait(10)
    A2_54:WalkOut(0, 5, A0_52.MOVE_WALK)
    A0_52:Wait(10)
    A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 15)
    A2_54:WaitForTransparency()
  end
  function FesEvn101.OnScene00013(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESEVN101_02206_REMUMU_000_080, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_FESEVN101_02206_REMUMU_000_081, true)
  end
  function FesEvn101.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESEVN101_02206_REMUMU_000_130, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESEVN101_02206_REMUMU_000_131, true)
  end
  function FesEvn101.OnScene00015(A0_61, A1_62, A2_63)
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
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_TALK1
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
  function FesEvn101.OnScene00016(A0_71, A1_72, A2_73)
    A0_71:BeginCutScene()
    A0_71:PlayCutScene(A0_71.CUT_SCENE_02)
    A0_71:EndCutScene()
  end
  function FesEvn101.OnScene00017(A0_74, A1_75, A2_76)
    A0_74:Wait(30)
    A2_76:LookAt(A1_75)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESEVN101_02206_IROHA_000_170, false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESEVN101_02206_IROHA_000_171, false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESEVN101_02206_IROHA_000_172, false)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESEVN101_02206_IROHA_000_173, false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESEVN101_02206_IROHA_000_174, true)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.LOC_MOTION0)
    A0_74:Wait(90)
    A2_76:CancelActionTimeline(A0_74.LOC_MOTION0)
    A0_74:Wait(10)
    A2_76:LookAt()
    A2_76:TurnTo(90, false, true)
    A2_76:WaitForTurn()
    A0_74:Wait(10)
    A2_76:WalkOut(0, 8, A0_74.MOVE_WALK)
    A0_74:Wait(30)
    A2_76:Transparency(A0_74.TRANS_TYPE_FADE_OUT, 30)
    A2_76:WaitForTransparency()
  end
  function FesEvn101.OnScene00018(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESEVN101_02206_REMUMU_000_130, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESEVN101_02206_REMUMU_000_131, true)
  end
  function FesEvn101.OnScene00019(A0_80, A1_81, A2_82)
  end
  function FesEvn101.OnScene00020(A0_83, A1_84, A2_85)
    if A0_83:IsExistFate(A0_83.FATE3) == false then
      if A0_83:YesNoStartFate(A0_83.FATE3) == true then
        return 1
      end
    else
      A0_83:LogMessage(A0_83.LOG_MSG_EVENT_FATE_ALREADY_STARTED)
    end
  end
  function FesEvn101.OnScene00021(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_JOY)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESEVN101_02206_REMUMU_000_180, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESEVN101_02206_REMUMU_000_181, true)
  end
  function FesEvn101.OnScene00022(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESEVN101_02206_IROHA_000_200, false)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_NO)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESEVN101_02206_IROHA_000_201, false)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESEVN101_02206_IROHA_000_202, false)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESEVN101_02206_IROHA_000_203, false)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESEVN101_02206_IROHA_000_204, false)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESEVN101_02206_IROHA_000_205, false)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_THINK)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESEVN101_02206_IROHA_000_206, false)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESEVN101_02206_IROHA_000_207, true)
    A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A0_89:Wait(10)
    A2_91:PlayActionTimeline(A0_89.LOC_MOTION0)
    A0_89:Wait(90)
    A2_91:CancelActionTimeline(A0_89.LOC_MOTION0)
    A0_89:Wait(10)
    A2_91:LookAt()
    A2_91:TurnTo(45, false, true)
    A2_91:WaitForTurn()
    A0_89:Wait(10)
    A2_91:WalkOut(0, 8, A0_89.MOVE_WALK)
    A0_89:Wait(30)
    A2_91:Transparency(A0_89.TRANS_TYPE_FADE_OUT, 30)
    A2_91:WaitForTransparency()
  end
  function FesEvn101.OnScene00023(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_JOY)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESEVN101_02206_REMUMU_000_190, false)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESEVN101_02206_REMUMU_000_191, true)
  end
  function FesEvn101.OnScene00024(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.BindCharacter
    L3_98 = L3_98(A0_95, A0_95.LEVEL_ENPC_ID_0)
    A2_97:TurnTo(A1_96, false)
    A0_95:Wait(10)
    L3_98:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_JOY)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_FESEVN101_02206_REMUMU_000_240, true)
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_JOY)
    A2_97:TurnTo(L3_98, false)
    A2_97:WaitForTurn()
    L3_98:LookAt(A2_97)
    A1_96:LookAt(A2_97)
    A0_95:Wait(10)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_FESEVN101_02206_REMUMU_000_241, true)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_95:Wait(45)
  end
  function FesEvn101.OnScene00025(A0_99, A1_100, A2_101)
    local L3_102, L4_103
    L4_103 = A0_99
    L3_102 = A0_99.BeginCutScene
    L3_102(L4_103)
    L4_103 = A0_99
    L3_102 = A0_99.PlayCutScene
    L3_102(L4_103, A0_99.CUT_SCENE_03)
    L4_103 = A0_99
    L3_102 = A0_99.EndCutScene
    L3_102(L4_103)
    L4_103 = A0_99
    L3_102 = A0_99.FadeOut
    L3_102(L4_103, A0_99.FADE_SHORT, A0_99.FADE_LAYER_BACK)
    L4_103 = A0_99
    L3_102 = A0_99.WaitForFade
    L3_102(L4_103)
    L4_103 = A0_99
    L3_102 = A0_99.Wait
    L3_102(L4_103, 10)
    L4_103 = A0_99
    L3_102 = A0_99.Wait
    L3_102(L4_103, 30)
    L4_103 = A0_99
    L3_102 = A0_99.FadeIn
    L3_102(L4_103, A0_99.FADE_SHORT)
    L4_103 = A0_99
    L3_102 = A0_99.WaitForFade
    L3_102(L4_103)
    L4_103 = A0_99
    L3_102 = A0_99.Wait
    L3_102(L4_103, 10)
    L4_103 = A0_99
    L3_102 = A0_99.QuestReward
    L4_103 = L3_102(L4_103, A2_101, A1_100)
    if L3_102 then
      A0_99:QuestCompleted(A0_99.SCREENIMAGE_COMPLETE)
      A0_99:Wait(180)
    end
    return L3_102, L4_103
  end
  function FesEvn101.OnScene00026(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_THINK)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_FESEVN101_02206_IROHA_000_230, true)
  end
  function FesEvn101.GetEventItems(A0_107, A1_108)
    local L2_109
    L2_109 = A0_107.GetQuestId
    L2_109 = L2_109(A0_107)
    if A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_0 then
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_2 then
      return A0_107.ITEM0, A1_108:GetQuestUI8BH(L2_109), false
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_3 then
      return A0_107.ITEM0, A1_108:GetQuestUI8BH(L2_109), false
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_4 then
      return A0_107.ITEM1, A1_108:GetQuestUI8BH(L2_109), false
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_5 then
      return A0_107.ITEM1, A1_108:GetQuestUI8BH(L2_109), false
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_6 then
      return A0_107.ITEM2, A1_108:GetQuestUI8BH(L2_109), false
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_7 then
      return A0_107.ITEM2, A1_108:GetQuestUI8BH(L2_109), false
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_8 then
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_9 then
    else
    end
  end
  function FesEvn101.IsTodoChecked(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return false
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 3 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 4 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 5 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 6 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 7 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 8 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = FesEvn101
  L0_114.SCRIPT_VERSION = 1
  L0_114 = FesEvn101
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = FesEvn101
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
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
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.BASE_ID_PLAYER then
        return true
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR3 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.BASE_ID_PLAYER then
        return true
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_5 then
      if A3_121 == A0_118.ACTOR4 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_6 then
      if A3_121 == A0_118.BASE_ID_PLAYER then
        return true
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_7 then
      if A3_121 == A0_118.ACTOR5 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_8 then
      if A3_121 == A0_118.BASE_ID_PLAYER then
        return true
      elseif A3_121 == A0_118.EOBJECT0 then
        return true
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_9 then
      if A3_121 == A0_118.ACTOR3 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = FesEvn101
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.BASE_ID_PLAYER then
        return true
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.ACTOR3 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 then
      if A3_127 == A0_124.BASE_ID_PLAYER then
        return true
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_5 then
      if A3_127 == A0_124.ACTOR4 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_6 then
      if A3_127 == A0_124.BASE_ID_PLAYER then
        return true
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_7 then
      if A3_127 == A0_124.ACTOR5 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_8 then
      if A3_127 == A0_124.BASE_ID_PLAYER then
        return true
      elseif A3_127 == A0_124.EOBJECT0 then
        return false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_9 then
      if A3_127 == A0_124.ACTOR3 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR0 then
        return true
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = FesEvn101
  function L1_115(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 5 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 6 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 7 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 8 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 9 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = FesEvn101
  function L1_115(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_4 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_5 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_6 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_7 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_8 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_9 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_FINISH then
    end
    return A0_134:IsBattleNpcTriggerOwner(A1_135, A2_136, false), false
  end
  L0_114.GetGimmickState = L1_115
  L0_114 = FesEvn101
  function L1_115(A0_138, A1_139, A2_140, A3_141)
    if A2_140 == A0_138.SEQ_0 then
    elseif A2_140 == A0_138.SEQ_1 then
    elseif A2_140 == A0_138.SEQ_2 then
    elseif A2_140 == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR3 then
        ({})[1] = {
          A0_138.ITEM0,
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
        return ({})[A1_139]
      end
    elseif A2_140 == A0_138.SEQ_4 then
    elseif A2_140 == A0_138.SEQ_5 then
      if A3_141 == A0_138.ACTOR4 then
        ({})[1] = {
          A0_138.ITEM1,
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
        return ({})[A1_139]
      end
    elseif A2_140 == A0_138.SEQ_6 then
    elseif A2_140 == A0_138.SEQ_7 then
      if A3_141 == A0_138.ACTOR5 then
        ({})[1] = {
          A0_138.ITEM2,
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
        return ({})[A1_139]
      end
    elseif A2_140 == A0_138.SEQ_8 then
    elseif A2_140 == A0_138.SEQ_9 then
    elseif A2_140 == A0_138.SEQ_FINISH then
    end
  end
  L0_114.getNpcTradeItemInfo = L1_115
  L0_114 = FesEvn101
  function L1_115(A0_142, A1_143, A2_144)
    local L3_145, L4_146, L5_147, L6_148, L7_149, L8_150, L9_151, L10_152
    L3_145 = {}
    L4_146 = A0_142.SEQ_0
    if A1_143 == L4_146 then
    else
      L4_146 = A0_142.SEQ_1
      if A1_143 == L4_146 then
      else
        L4_146 = A0_142.SEQ_2
        if A1_143 == L4_146 then
        else
          L4_146 = A0_142.SEQ_3
          if A1_143 == L4_146 then
            L4_146 = A0_142.ACTOR3
            if A2_144 == L4_146 then
              L4_146 = 1
              L5_147 = 1
              for L9_151 = 1, L4_146 do
                for _FORV_13_ = 1, #A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144) do
                  L3_145[L5_147] = A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144)[_FORV_13_]
                  L5_147 = L5_147 + 1
                end
              end
            end
          else
            L4_146 = A0_142.SEQ_4
            if A1_143 == L4_146 then
            else
              L4_146 = A0_142.SEQ_5
              if A1_143 == L4_146 then
                L4_146 = A0_142.ACTOR4
                if A2_144 == L4_146 then
                  L4_146 = 1
                  L5_147 = 1
                  for L9_151 = 1, L4_146 do
                    for _FORV_13_ = 1, #A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144) do
                      L3_145[L5_147] = A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144)[_FORV_13_]
                      L5_147 = L5_147 + 1
                    end
                  end
                end
              else
                L4_146 = A0_142.SEQ_6
                if A1_143 == L4_146 then
                else
                  L4_146 = A0_142.SEQ_7
                  if A1_143 == L4_146 then
                    L4_146 = A0_142.ACTOR5
                    if A2_144 == L4_146 then
                      L4_146 = 1
                      L5_147 = 1
                      for L9_151 = 1, L4_146 do
                        for _FORV_13_ = 1, #A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144) do
                          L3_145[L5_147] = A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144)[_FORV_13_]
                          L5_147 = L5_147 + 1
                        end
                      end
                    end
                  else
                    L4_146 = A0_142.SEQ_8
                    if A1_143 == L4_146 then
                    else
                      L4_146 = A0_142.SEQ_9
                      if A1_143 == L4_146 then
                      else
                        L4_146 = A0_142.SEQ_FINISH
                        if A1_143 == L4_146 then
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
    return L3_145
  end
  L0_114.GetNpcTradeItems = L1_115
  L0_114 = FesEvn101
  function L1_115(A0_153, A1_154, A2_155, A3_156, ...)
    local L5_158
    L5_158 = A0_153.GetQuestId
    L5_158 = L5_158(A0_153)
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_2 then
      if A3_156 == A0_153.DIRECTOR_RESULT_ID_FATE and ... == A0_153.FATE0 and ... <= A0_153.FATE_REWARD_RANK_GOLD then
        if A1_154:GetQuestBitFlag8(L5_158, 1) == true then
          return false
        end
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_4 then
      if A3_156 == A0_153.DIRECTOR_RESULT_ID_FATE and ... == A0_153.FATE1 and ... <= A0_153.FATE_REWARD_RANK_GOLD then
        if A1_154:GetQuestBitFlag8(L5_158, 1) == true then
          return false
        end
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_6 then
      if A3_156 == A0_153.DIRECTOR_RESULT_ID_FATE and ... == A0_153.FATE2 and ... <= A0_153.FATE_REWARD_RANK_GOLD then
        if A1_154:GetQuestBitFlag8(L5_158, 1) == true then
          return false
        end
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_8 and A3_156 == A0_153.DIRECTOR_RESULT_ID_FATE and ... == A0_153.FATE3 and ... <= A0_153.FATE_REWARD_RANK_GOLD then
      if A1_154:GetQuestBitFlag8(L5_158, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_114.IsAcceptDirectorResult = L1_115
end)()
