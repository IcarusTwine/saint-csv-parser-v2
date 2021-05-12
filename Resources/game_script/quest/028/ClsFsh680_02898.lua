(function()
  print("ClsFsh680 loaded")
  function ClsFsh680.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_FISHERMAN and A1_1:GetClassLevel(A0_0.CLASS_JOB_FISHERMAN) >= 68 and A1_1:IsQuestCompleted(A0_0.QST_CHECK_STMBDA314) == false then
      A0_0:SystemTalk(A0_0.TEXT_CLSFSH680_02898_SYSTEM_000_900, true)
      A0_0:Wait(10)
      return 0
    elseif A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH680_02898_WAWALAGO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH680_02898_WAWALAGO_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsFsh680.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ClsFsh680.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0.5
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L4_13, L5_14, L6_15, L7_16 = nil, nil, nil, nil
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(5)
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_02, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(5)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_03, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(5)
    L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(5)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(L4_13, A0_9.ARRANGE_TYPE_FRONT, 2)
    A0_9:Wait(5)
    A1_10:Direction(L4_13)
    A0_9:Wait(5)
    if L3_12 == A0_9.RACE_ROEGADYN then
      L4_13:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 2.5)
    else
      L4_13:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 2)
    end
    L4_13:Direction(A1_10)
    A0_9:Wait(5)
    L5_14:Position(L4_13, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    L6_15:Position(L4_13, A0_9.ARRANGE_TYPE_BACK, 4.8)
    L5_14:Direction(L4_13)
    L6_15:Direction(L4_13)
    A0_9:Wait(5)
    L5_14:Direction(90)
    A1_10:Direction(-40)
    A1_10:LookAt(0, 20)
    L4_13:LookAt(A1_10)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, 3.9108, 7.1232, 0.9055, 0.5689, 8.4338, 0.6686, 1.4065)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MEETING)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayTargetRelationCamera(L7_16, 58.3361, 3.8228, 1.5487, -9.0209, 3.2492, 1.1021, 3.9758)
    A0_9:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_9:UpdownPan(25, 0, 30, 0, 90)
    A0_9:Wait(30)
    L4_13:WalkIn(180, 5, A0_9.MOVE_WALK)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A0_9:WaitForPan()
    A0_9:Wait(10)
    L4_13:WaitForMove()
    A0_9:WaitForPan()
    A0_9:Wait(5)
    L4_13:TurnTo(A1_10, false)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:TurnTo(L4_13, false)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_WAWALAGO_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:WaitForTurn()
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_ANSAULME_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:WalkIn(180, 6, A0_9.MOVE_WALK)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(20)
    A1_10:LookAt(L5_14)
    L4_13:LookAt(L5_14)
    L5_14:WaitForMove()
    A0_9:Wait(5)
    L5_14:TurnTo(L4_13, false)
    A0_9:Wait(10)
    L4_13:TurnTo(L5_14, false)
    A1_10:TurnTo(L5_14, false)
    L5_14:WaitForTurn()
    L4_13:WaitForTurn()
    A1_10:WaitForTurn()
    A0_9:Wait(5)
    A0_9:PlayCamera(5, L4_13)
    A0_9:Wait(10)
    A1_10:Direction(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_10:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_WAWALAGO_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, L5_14)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:LookAt(L5_14)
    L4_13:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_ANSAULME_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, L4_13)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_WAWALAGO_000_015, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_WAWALAGO_000_016, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_WAWALAGO_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, 58.3361, 3.8228, 1.5487, -9.0209, 3.2492, 1.1021, 3.9758)
    A0_9:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:LookAt(L5_14)
    L4_13:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_ANSAULME_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_10:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_WAWALAGO_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A1_10)
    A0_9:Wait(30)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13:Direction(A1_10)
    L4_13:LookAt(A1_10)
    L5_14:LookAt(A1_10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    if L3_12 == A0_9.RACE_ROEGADYN then
      A0_9:PlayTargetRelationCamera(L7_16, 6.0246, 4.2071, 0.746, 2.0378, 4.3363, 0.8991, 0.3584)
    else
      A0_9:PlayTargetRelationCamera(L7_16, 5.6788, 3.6308, 0.7173, -1.3265, 3.8539, 0.9911, 0.5776)
    end
    A0_9:Wait(20)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOW, nil, A0_9.AUTO_SHAKE_ENABLE)
    L4_13:LookAt(0, -20)
    A0_9:Wait(40)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L5_14:LookAt(L4_13)
    A1_10:LookAt(L4_13)
    if A0_9:Menu(A0_9.TEXT_CLSFSH680_02898_Q1_000_000, A0_9.TEXT_CLSFSH680_02898_A1_000_001, A0_9.TEXT_CLSFSH680_02898_A1_000_002) == 1 then
      L4_13:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_WAWALAGO_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    else
      L4_13:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_WAWALAGO_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    end
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(L7_16, 37.3456, 4.7499, 0.7901, 1.2432, 3.1012, 1.0204, 2.9032)
    else
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, L4_13, A1_10, 0)
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOW)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_CRY, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(10)
    A0_9:ChangeBGMVolume(0)
    A0_9:PlayScreenShake(0.3)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_SISIPU_000_040, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:StopScreenShake()
    A0_9:Wait(10)
    L4_13:TurnTo(L6_15, false)
    L5_14:TurnTo(L6_15, false)
    A1_10:TurnTo(L6_15, false)
    A1_10:WaitForTurn()
    L4_13:WaitForTurn()
    L5_14:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, 80.9083, 3.2486, 1.4778, 0.056, 4.154, 1.0792, 4.8659)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(20)
    L6_15:WalkOut(0, 3, A0_9.MOVE_WALK)
    L6_15:WaitForMove()
    A0_9:Wait(10)
    A0_9:PlayCamera(13, L6_15)
    A0_9:Wait(20)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_9:PlayBGM(A0_9.LOC_BGM_01)
    A0_9:ChangeBGMVolume(0.5)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_SISIPU_000_041, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, L4_13)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_CRY)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PANIC)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_WAWALAGO_000_042, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, L6_15)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PANIC)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_SISIPU_000_043, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_SISIPU_000_044, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_SISIPU_100_044, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(14, L4_13)
    A0_9:Wait(20)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOW, nil, A0_9.AUTO_SHAKE_ENABLE)
    L4_13:LookAt(0, -20)
    A0_9:Wait(40)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_WAWALAGO_000_045, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:PlayTargetRelationCamera(L7_16, 24.0255, 7.2222, 1.3877, -7.22, 4.2355, 1.0038, 4.2358)
    A0_9:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_9:Zoom(0.1, 0.1, 0, 0, 0)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOW)
    L4_13:TurnTo(A1_10, false)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:TurnTo(L4_13, false)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_WAWALAGO_000_046, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_WAWALAGO_000_047, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A1_10:LookAt(L5_14)
    L4_13:LookAt(L5_14)
    L6_15:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_ANSAULME_000_048, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L4_13:LookAt(A1_10)
    A0_9:Wait(20)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_10:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    L6_15:LookAt(L4_13)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_WAWALAGO_000_049, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_13:TurnTo(L6_15, false)
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L4_13:LookAt()
    L6_15:LookAt()
    L6_15:TurnTo(135, false)
    A0_9:Wait(15)
    L4_13:TurnTo(-30, false)
    L4_13:WaitForTurn()
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    A0_9:SideDolly(0.05, 0.7, 0, 60, 60)
    L4_13:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    L5_14:TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:TurnTo(L5_14, false)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH680_02898_ANSAULME_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:WaitForTurn()
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:LookAt()
    L5_14:TurnTo(-175, false)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function ClsFsh680.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSFSH680_02898_WAWALAGO_000_005, true)
    A0_17:Wait(10)
  end
  function ClsFsh680.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSFSH680_02898_JISYOU_000_080, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSFSH680_02898_JISYOU_000_081, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSFSH680_02898_JISYOU_000_082, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSFSH680_02898_JISYOU_000_083, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSFSH680_02898_JISYOU_000_084, true)
    A0_20:Wait(10)
  end
  function ClsFsh680.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSFSH680_02898_JISYOU_000_100, true)
    A0_23:Wait(10)
  end
  function ClsFsh680.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSFSH680_02898_YOUNGMAN02898_000_070, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSFSH680_02898_YOUNGMAN02898_000_071, true)
    A0_26:Wait(10)
  end
  function ClsFsh680.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH680_02898_YOUNGMAN02898_000_090, true)
    A0_29:Wait(10)
  end
  function ClsFsh680.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSFSH680_02898_LADY02898_000_075, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSFSH680_02898_LADY02898_000_076, true)
    A0_32:Wait(10)
  end
  function ClsFsh680.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSFSH680_02898_LADY02898_000_095, true)
    A0_35:Wait(10)
  end
  function ClsFsh680.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSFSH680_02898_WAWALAGO_000_060, true)
    A0_38:Wait(10)
  end
  function ClsFsh680.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CLSFSH680_02898_SISIPU_000_065, true)
    A0_41:Wait(10)
  end
  function ClsFsh680.OnScene00013(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44:BindCharacter(A0_44.BIND_ACTOR_01)
    A2_46:TurnTo(A1_45, false)
    L3_47:LookAt(A2_46)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSFSH680_02898_WAWALAGO_000_110, true)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSFSH680_02898_WAWALAGO_000_111, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSFSH680_02898_WAWALAGO_000_112, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSFSH680_02898_WAWALAGO_000_113, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSFSH680_02898_WAWALAGO_000_114, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSFSH680_02898_WAWALAGO_000_115, true)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:TurnTo(L3_47, false)
    A1_45:LookAt(L3_47)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_CLSFSH680_02898_REYNA_000_116, true)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_45:LookAt(A2_46)
    L3_47:LookAt(A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSFSH680_02898_WAWALAGO_000_117, true)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSFSH680_02898_WAWALAGO_000_118, true)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    L3_47:LookAt()
    A2_46:LookAt()
    A2_46:TurnTo(-150, false, true)
    A0_44:Wait(15)
    L3_47:TurnTo(25, false, true)
    L3_47:WaitForTurn()
    A2_46:WaitForTurn()
    A2_46:WalkOut(0, 5, A0_44.MOVE_WALK)
    A0_44:Wait(15)
    A2_46:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 30)
    L3_47:WalkOut(0, 5, A0_44.MOVE_WALK)
    A0_44:Wait(15)
    L3_47:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 30)
    A2_46:WaitForTransparency()
    L3_47:WaitForTransparency()
    A0_44:Wait(15)
  end
  function ClsFsh680.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSFSH680_02898_REYNA_000_105, true)
    A0_48:Wait(10)
  end
  function ClsFsh680.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSFSH680_02898_JISYOU_000_100, true)
    A0_51:Wait(10)
  end
  function ClsFsh680.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSFSH680_02898_YOUNGMAN02898_000_090, true)
    A0_54:Wait(10)
  end
  function ClsFsh680.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSFSH680_02898_LADY02898_000_095, true)
    A0_57:Wait(10)
  end
  function ClsFsh680.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSFSH680_02898_WAWALAGO_000_060, true)
    A0_60:Wait(10)
  end
  function ClsFsh680.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSFSH680_02898_SISIPU_000_065, true)
    A0_63:Wait(10)
  end
  function ClsFsh680.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSFSH680_02898_WAWALAGO_000_130, false)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSFSH680_02898_WAWALAGO_000_131, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSFSH680_02898_WAWALAGO_000_132, false)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_THINK)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSFSH680_02898_WAWALAGO_100_132, false)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSFSH680_02898_WAWALAGO_101_132, false)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSFSH680_02898_WAWALAGO_000_133, false)
    if A1_67:IsQuestCompleted(A0_66.QST_CHECK_STMBDY104) == false then
      A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_THINK)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSFSH680_02898_WAWALAGO_100_134, false)
    else
    end
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSFSH680_02898_WAWALAGO_000_134, true)
    A0_66:Wait(10)
    A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:LookAt()
    A2_68:TurnTo(-90, false, true)
    A2_68:WaitForTurn()
    A2_68:WalkOut(0, 5, A0_66.MOVE_WALK)
    A0_66:Wait(15)
    A2_68:Transparency(A0_66.TRANS_TYPE_FADE_OUT, 30)
    A2_68:WaitForTransparency()
    A0_66:Wait(15)
  end
  function ClsFsh680.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CLSFSH680_02898_WAWALAGO_000_060, true)
    A0_69:Wait(10)
  end
  function ClsFsh680.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSFSH680_02898_SISIPU_000_065, true)
    A0_72:Wait(10)
  end
  function ClsFsh680.OnScene00023(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85
    L4_79 = A1_76
    L3_78 = A1_76.IsQuestCompleted
    L5_80 = A0_75.QST_CHECK_STMBDY104
    L3_78 = L3_78(L4_79, L5_80)
    L5_80 = A2_77
    L4_79 = A2_77.TurnTo
    L6_81 = A1_76
    L4_79(L5_80, L6_81, L7_82)
    L5_80 = A2_77
    L4_79 = A2_77.WaitForTurn
    L4_79(L5_80)
    if L3_78 == false then
      L5_80 = A2_77
      L4_79 = A2_77.PlayActionTimeline
      L6_81 = A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_79(L5_80, L6_81)
      L5_80 = A2_77
      L4_79 = A2_77.Talk
      L6_81 = A1_76
      L4_79(L5_80, L6_81, L7_82, L8_83, L9_84)
      L5_80 = A0_75
      L4_79 = A0_75.Wait
      L6_81 = 10
      L4_79(L5_80, L6_81)
    else
      L5_80 = A2_77
      L4_79 = A2_77.PlayActionTimeline
      L6_81 = A0_75.ACTION_TIMELINE_EVENT_TALK2
      L4_79(L5_80, L6_81)
      L5_80 = A2_77
      L4_79 = A2_77.Talk
      L6_81 = A1_76
      L4_79(L5_80, L6_81, L7_82, L8_83, L9_84)
      L5_80 = A0_75
      L4_79 = A0_75.Wait
      L6_81 = 10
      L4_79(L5_80, L6_81)
    end
    L5_80 = A0_75
    L4_79 = A0_75.GetQuestId
    L4_79 = L4_79(L5_80)
    L6_81 = A1_76
    L5_80 = A1_76.GetQuestSequence
    L5_80 = L5_80(L6_81, L7_82)
    L6_81 = 1
    for L10_85 = 1, L6_81 do
      A0_75:SetNpcTradeItem(L10_85, unpack(A0_75:getNpcTradeItemInfo(L10_85, L5_80, A2_77:GetBaseId())))
    end
    L10_85 = nil
    if L7_82 == 1 then
      return L7_82
    else
    end
  end
  function ClsFsh680.OnScene00024(A0_86, A1_87, A2_88)
    A1_87:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ITEM)
    A0_86:Wait(25)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ITEM)
    A2_88:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ITEM)
    A0_86:Wait(15)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSFSH680_02898_WAWALAGO_000_160, false)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSFSH680_02898_WAWALAGO_000_161, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSFSH680_02898_WAWALAGO_000_162, true)
    A0_86:Wait(10)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ITEM)
    A0_86:Wait(20)
    A1_87:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ITEM)
    A1_87:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ITEM)
    A2_88:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ITEM)
    A0_86:Wait(10)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSFSH680_02898_WAWALAGO_000_163, false)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSFSH680_02898_WAWALAGO_000_164, false)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSFSH680_02898_WAWALAGO_000_165, true)
    A0_86:Wait(10)
  end
  function ClsFsh680.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CLSFSH680_02898_REYNA_000_140, true)
    A0_89:Wait(10)
  end
  function ClsFsh680.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CLSFSH680_02898_GOVV_000_145, true)
    A0_92:Wait(10)
  end
  function ClsFsh680.OnScene00027(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CLSFSH680_02898_WAWALAGO_000_060, true)
    A0_95:Wait(10)
  end
  function ClsFsh680.OnScene00028(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_CLSFSH680_02898_SISIPU_000_065, true)
    A0_98:Wait(10)
  end
  function ClsFsh680.OnScene00029(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107, L7_108, L8_109, L9_110
    L4_105 = A2_103
    L3_104 = A2_103.TurnTo
    L5_106 = A1_102
    L3_104(L4_105, L5_106, L6_107)
    L4_105 = A2_103
    L3_104 = A2_103.WaitForTurn
    L3_104(L4_105)
    L4_105 = A2_103
    L3_104 = A2_103.PlayActionTimeline
    L5_106 = A0_101.ACTION_TIMELINE_EVENT_TALK2
    L3_104(L4_105, L5_106)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L5_106 = A1_102
    L3_104(L4_105, L5_106, L6_107, L7_108, L8_109)
    L4_105 = A0_101
    L3_104 = A0_101.Wait
    L5_106 = 10
    L3_104(L4_105, L5_106)
    L4_105 = A2_103
    L3_104 = A2_103.CancelActionTimeline
    L5_106 = A0_101.ACTION_TIMELINE_EVENT_TALK2
    L3_104(L4_105, L5_106)
    L4_105 = A0_101
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(L4_105)
    L5_106 = A1_102
    L4_105 = A1_102.GetQuestSequence
    L4_105 = L4_105(L5_106, L6_107)
    L5_106 = 1
    for L9_110 = 1, L5_106 do
      A0_101:SetNpcTradeItem(L9_110, unpack(A0_101:getNpcTradeItemInfo(L9_110, L4_105, A2_103:GetBaseId())))
    end
    L9_110 = nil
    if L6_107 == 1 then
      return L6_107
    else
    end
  end
  function ClsFsh680.OnScene00030(A0_111, A1_112, A2_113)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    A0_111:Wait(25)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    A2_113:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    A0_111:Wait(15)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CLSFSH680_02898_JISYOU_000_190, false)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CLSFSH680_02898_JISYOU_000_191, false)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CLSFSH680_02898_JISYOU_000_192, true)
    A0_111:Wait(10)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    A0_111:Wait(20)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    A1_112:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    A2_113:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ITEM)
    A0_111:Wait(10)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CLSFSH680_02898_JISYOU_000_193, true)
    A0_111:Wait(10)
  end
  function ClsFsh680.OnScene00031(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_CLSFSH680_02898_WAWALAGO_000_170, true)
    A0_114:Wait(10)
  end
  function ClsFsh680.OnScene00032(A0_117, A1_118, A2_119)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_CLSFSH680_02898_REYNA_000_140, true)
    A0_117:Wait(10)
  end
  function ClsFsh680.OnScene00033(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_CLSFSH680_02898_GOVV_000_145, true)
    A0_120:Wait(10)
  end
  function ClsFsh680.OnScene00034(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_CLSFSH680_02898_WAWALAGO_000_060, true)
    A0_123:Wait(10)
  end
  function ClsFsh680.OnScene00035(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_CLSFSH680_02898_SISIPU_000_065, true)
    A0_126:Wait(10)
  end
  function ClsFsh680.OnScene00036(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134, L6_135, L7_136, L8_137, L9_138
    L4_133 = A2_131
    L3_132 = A2_131.TurnTo
    L5_134 = A1_130
    L3_132(L4_133, L5_134, L6_135)
    L4_133 = A2_131
    L3_132 = A2_131.WaitForTurn
    L3_132(L4_133)
    L4_133 = A2_131
    L3_132 = A2_131.PlayActionTimeline
    L5_134 = A0_129.ACTION_TIMELINE_EVENT_TALK1
    L3_132(L4_133, L5_134)
    L4_133 = A2_131
    L3_132 = A2_131.Talk
    L5_134 = A1_130
    L3_132(L4_133, L5_134, L6_135, L7_136, L8_137)
    L4_133 = A0_129
    L3_132 = A0_129.Wait
    L5_134 = 10
    L3_132(L4_133, L5_134)
    L4_133 = A0_129
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(L4_133)
    L5_134 = A1_130
    L4_133 = A1_130.GetQuestSequence
    L4_133 = L4_133(L5_134, L6_135)
    L5_134 = 1
    for L9_138 = 1, L5_134 do
      A0_129:SetNpcTradeItem(L9_138, unpack(A0_129:getNpcTradeItemInfo(L9_138, L4_133, A2_131:GetBaseId())))
    end
    L9_138 = nil
    if L6_135 == 1 then
      return L6_135
    else
    end
  end
  function ClsFsh680.OnScene00037(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146
    L4_143 = A0_139
    L3_142 = A0_139.ChangeBGMVolume
    L5_144 = 0
    L3_142(L4_143, L5_144)
    L4_143 = A0_139
    L3_142 = A0_139.Wait
    L5_144 = 30
    L3_142(L4_143, L5_144)
    L4_143 = A1_140
    L3_142 = A1_140.GetRace
    L3_142 = L3_142(L4_143)
    L4_143, L5_144, L6_145, L7_146 = nil, nil, nil, nil
    L4_143 = A0_139:BindCharacter(A0_139.BIND_ACTOR_02)
    A0_139:Wait(5)
    L5_144 = A0_139:BindCharacter(A0_139.BIND_ACTOR_04)
    A0_139:Wait(5)
    L6_145 = A0_139:BindCharacter(A0_139.BIND_ACTOR_03)
    A0_139:Wait(5)
    L7_146 = A0_139:CreateCharacter(A0_139.LOC_ACTOR_01, A2_141, A0_139.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_146:Visible(A0_139.VISIBLE_HIDE)
    A0_139:Wait(5)
    A1_140:Position(A2_141, A0_139.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_140:Direction(A2_141)
    A0_139:Wait(5)
    A1_140:Direction(A2_141)
    A2_141:Direction(A1_140)
    L4_143:Direction(A2_141)
    A0_139:Wait(5)
    L4_143:Position(L4_143, A0_139.ARRANGE_TYPE_RIGHT, 0.5)
    L6_145:Position(L6_145, A0_139.ARRANGE_TYPE_FRONT, 0.3)
    A0_139:Wait(5)
    L4_143:Position(L4_143, A0_139.ARRANGE_TYPE_FRONT, 0.5)
    L4_143:Direction(A2_141)
    L5_144:Direction(A2_141)
    L6_145:Direction(A2_141)
    A1_140:LookAt(A2_141)
    A2_141:LookAt(A1_140)
    L4_143:LookAt(A2_141)
    L5_144:LookAt(A2_141)
    L6_145:LookAt(A2_141)
    A0_139:Wait(5)
    A0_139:PlayBGM(A0_139.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_139:ChangeBGMVolume(0.5)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ITEM)
    A0_139:Wait(20)
    A0_139:PlayTargetRelationCamera(L7_146, 49.5101, 4.7027, 1.7897, -36.3617, 1.4475, 0.6594, 4.9506)
    A0_139:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_139:Wait(10)
    A0_139:FadeIn(A0_139.FADE_DEFAULT)
    A0_139:WaitForFade()
    A0_139:Wait(30)
    A2_141:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ITEM)
    A2_141:PlayActionTimeline(A0_139.EVENT_ACTION_JOY)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_CLSFSH680_02898_UKIMONO_000_230, false, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_THINK)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_CLSFSH680_02898_UKIMONO_000_231, false, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_CLSFSH680_02898_UKIMONO_000_232, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A2_141:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L5_144:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A2_141:LookAt(L5_144)
    L4_143:LookAt(L5_144)
    A1_140:LookAt(L5_144)
    L6_145:LookAt(L5_144)
    L5_144:Talk(A1_140, A0_139, A0_139.TEXT_CLSFSH680_02898_GOVV_000_233, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A0_139:PlayCamera(6, L4_143)
    A0_139:Wait(10)
    L5_144:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A2_141:Direction(L4_143)
    L5_144:Direction(L4_143)
    L6_145:Direction(L4_143)
    L4_143:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_THINK)
    A2_141:LookAt(L4_143)
    L5_144:LookAt(L4_143)
    A1_140:LookAt(L4_143)
    L6_145:LookAt(L4_143)
    L4_143:Talk(A1_140, A0_139, A0_139.TEXT_CLSFSH680_02898_WAWALAGO_000_234, false, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L4_143:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_143:Talk(A1_140, A0_139, A0_139.TEXT_CLSFSH680_02898_WAWALAGO_000_235, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    A0_139:PlayTargetRelationCamera(L7_146, 49.5101, 4.7027, 1.7897, -36.3617, 1.4475, 0.6594, 4.9506)
    A0_139:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_139:Wait(10)
    L4_143:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_143:LookAt()
    L4_143:TurnTo(160, false)
    L4_143:WaitForTurn()
    L4_143:WalkOut(0, 5, A0_139.MOVE_WALK)
    A0_139:Wait(30)
    L6_145:TurnTo(A1_140, false)
    L6_145:WaitForTurn()
    L6_145:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A2_141:TurnTo(L6_145, false)
    L5_144:LookAt(L6_145)
    A1_140:LookAt(L6_145)
    L6_145:Talk(A1_140, A0_139, A0_139.TEXT_CLSFSH680_02898_REYNA_000_236, false, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L6_145:Talk(A1_140, A0_139, A0_139.TEXT_CLSFSH680_02898_REYNA_000_237, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    A0_139:Wait(10)
    L6_145:CancelActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A1_140:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_140:WaitForActionTimeline(A0_139.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_139:Wait(10)
    L6_145:PlayActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_139:Wait(60)
    L6_145:LookAt()
    L6_145:TurnTo(70, false)
    L6_145:WaitForTurn()
    L6_145:WalkOut(0, 5, A0_139.MOVE_WALK)
    A0_139:Wait(15)
    A0_139:FadeOut(A0_139.FADE_DEFAULT)
    A0_139:WaitForFade()
    A0_139:Wait(30)
  end
  function ClsFsh680.OnScene00038(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK2)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_CLSFSH680_02898_WAWALAGO_000_200, true)
    A0_147:Wait(10)
  end
  function ClsFsh680.OnScene00039(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EMOTE_JOY)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_CLSFSH680_02898_REYNA_000_205, true)
    A0_150:Wait(10)
  end
  function ClsFsh680.OnScene00040(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK1)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_CLSFSH680_02898_GOVV_000_210, true)
    A0_153:Wait(10)
  end
  function ClsFsh680.OnScene00041(A0_156, A1_157, A2_158)
    A2_158:TurnTo(A1_157, false)
    A2_158:WaitForTurn()
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK2)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_CLSFSH680_02898_JISYOU_000_195, true)
    A0_156:Wait(10)
  end
  function ClsFsh680.OnScene00042(A0_159, A1_160, A2_161)
    A2_161:TurnTo(A1_160, false)
    A2_161:WaitForTurn()
    A2_161:PlayActionTimeline(A0_159.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_CLSFSH680_02898_WAWALAGO_000_060, true)
    A0_159:Wait(10)
  end
  function ClsFsh680.OnScene00043(A0_162, A1_163, A2_164)
    A2_164:TurnTo(A1_163, false)
    A2_164:WaitForTurn()
    A2_164:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK2)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_CLSFSH680_02898_SISIPU_000_065, true)
    A0_162:Wait(10)
  end
  function ClsFsh680.OnScene00044(A0_165, A1_166, A2_167)
    local L3_168, L4_169
    L4_169 = A2_167
    L3_168 = A2_167.TurnTo
    L3_168(L4_169, A1_166, false)
    L4_169 = A2_167
    L3_168 = A2_167.WaitForTurn
    L3_168(L4_169)
    L4_169 = A2_167
    L3_168 = A2_167.PlayActionTimeline
    L3_168(L4_169, A0_165.ACTION_TIMELINE_EVENT_TALK1)
    L4_169 = A2_167
    L3_168 = A2_167.Talk
    L3_168(L4_169, A1_166, A0_165, A0_165.TEXT_CLSFSH680_02898_WAWALAGO_000_250, false)
    L4_169 = A2_167
    L3_168 = A2_167.Talk
    L3_168(L4_169, A1_166, A0_165, A0_165.TEXT_CLSFSH680_02898_WAWALAGO_000_251, true)
    L4_169 = A0_165
    L3_168 = A0_165.Wait
    L3_168(L4_169, 10)
    L4_169 = A0_165
    L3_168 = A0_165.QuestReward
    L4_169 = L3_168(L4_169, A2_167, A1_166)
    if L3_168 then
      A0_165:QuestCompleted()
      A0_165:Wait(120)
      A0_165:SystemTalk(A0_165.TEXT_CLSFSH680_02898_SYSTEM_000_500, true)
      A0_165:Wait(10)
    end
    return L3_168, L4_169
  end
  function ClsFsh680.OnScene00045(A0_170, A1_171, A2_172)
    A2_172:TurnTo(A1_171, false)
    A2_172:WaitForTurn()
    A2_172:PlayActionTimeline(A0_170.ACTION_TIMELINE_EVENT_TALK1)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_CLSFSH680_02898_UKIMONO_000_240, true)
    A0_170:Wait(10)
  end
  function ClsFsh680.OnScene00046(A0_173, A1_174, A2_175)
    A2_175:TurnTo(A1_174, false)
    A2_175:WaitForTurn()
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_TALK1)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_CLSFSH680_02898_GOVV_000_245, true)
    A0_173:Wait(10)
  end
  function ClsFsh680.OnScene00047(A0_176, A1_177, A2_178)
    A2_178:TurnTo(A1_177, false)
    A2_178:WaitForTurn()
    A2_178:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_TALK2)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_CLSFSH680_02898_SISIPU_000_065, true)
    A0_176:Wait(10)
  end
  function ClsFsh680.GetEventItems(A0_179, A1_180)
    local L2_181
    L2_181 = A0_179.GetQuestId
    L2_181 = L2_181(A0_179)
    if A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_0 then
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_1 then
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_2 then
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_3 then
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_4 then
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_5 then
      return A0_179.ITEM0, A1_180:GetQuestUI8BH(L2_181), false
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_6 then
      return A0_179.ITEM0, A1_180:GetQuestUI8BH(L2_181), false
    elseif A1_180:GetQuestSequence(L2_181) == A0_179.SEQ_7 then
      return A0_179.ITEM0, A1_180:GetQuestUI8BH(L2_181), false
    else
    end
  end
  function ClsFsh680.IsTodoChecked(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return false
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AH(L3_185) >= 3
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 3 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 4 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 5 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 6 then
      return A1_183:GetQuestUI8AL(L3_185) >= 1
    elseif A2_184 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_186, L1_187
  L0_186 = ClsFsh680
  L0_186.SCRIPT_VERSION = 2
  L0_186 = ClsFsh680
  function L1_187(A0_188)
    local L1_189
  end
  L0_186.OnInitialize = L1_187
  L0_186 = ClsFsh680
  function L1_187(A0_190, A1_191, A2_192, A3_193, A4_194)
    local L5_195
    L5_195 = A0_190.GetQuestId
    L5_195 = L5_195(A0_190)
    if A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_1 then
      if A3_193 == A0_190.EOBJECT0 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR0 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_2 then
      if A3_193 == A0_190.ACTOR1 then
        return true
      elseif A3_193 == A0_190.ACTOR2 then
        return true
      elseif A3_193 == A0_190.ACTOR3 then
        return true
      elseif A3_193 == A0_190.ACTOR0 then
        return true
      elseif A3_193 == A0_190.ACTOR4 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_3 then
      if A3_193 == A0_190.ACTOR5 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR6 then
        return true
      elseif A3_193 == A0_190.ACTOR1 then
        return true
      elseif A3_193 == A0_190.ACTOR2 then
        return true
      elseif A3_193 == A0_190.ACTOR3 then
        return true
      elseif A3_193 == A0_190.ACTOR0 then
        return true
      elseif A3_193 == A0_190.ACTOR4 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_4 then
      if A3_193 == A0_190.ACTOR7 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR0 then
        return true
      elseif A3_193 == A0_190.ACTOR4 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_5 then
      if A3_193 == A0_190.ACTOR8 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR9 then
        return true
      elseif A3_193 == A0_190.ACTOR10 then
        return true
      elseif A3_193 == A0_190.ACTOR0 then
        return true
      elseif A3_193 == A0_190.ACTOR4 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_6 then
      if A3_193 == A0_190.ACTOR1 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR8 then
        return true
      elseif A3_193 == A0_190.ACTOR9 then
        return true
      elseif A3_193 == A0_190.ACTOR10 then
        return true
      elseif A3_193 == A0_190.ACTOR0 then
        return true
      elseif A3_193 == A0_190.ACTOR4 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_7 then
      if A3_193 == A0_190.ACTOR11 then
        if 1 <= A1_191:GetQuestUI8AL(L5_195) then
          return false
        end
        return A1_191:GetQuestBitFlag8(L5_195, 1) == false
      elseif A3_193 == A0_190.ACTOR12 then
        return true
      elseif A3_193 == A0_190.ACTOR13 then
        return true
      elseif A3_193 == A0_190.ACTOR14 then
        return true
      elseif A3_193 == A0_190.ACTOR1 then
        return true
      elseif A3_193 == A0_190.ACTOR0 then
        return true
      elseif A3_193 == A0_190.ACTOR4 then
        return true
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_FINISH then
      if A3_193 == A0_190.ACTOR0 then
        return true
      elseif A3_193 == A0_190.ACTOR11 then
        return true
      elseif A3_193 == A0_190.ACTOR14 then
        return true
      elseif A3_193 == A0_190.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_186.IsAcceptEvent = L1_187
  L0_186 = ClsFsh680
  function L1_187(A0_196, A1_197, A2_198, A3_199, A4_200)
    local L5_201
    L5_201 = A0_196.GetQuestId
    L5_201 = L5_201(A0_196)
    if A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_1 then
      if A3_199 == A0_196.EOBJECT0 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR0 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_2 then
      if A3_199 == A0_196.ACTOR1 then
        if 1 <= A1_197:GetQuestUI8BL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR2 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 2) == false
      elseif A3_199 == A0_196.ACTOR3 then
        if 1 <= A1_197:GetQuestUI8BH(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 3) == false
      elseif A3_199 == A0_196.ACTOR0 then
        return false
      elseif A3_199 == A0_196.ACTOR4 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_3 then
      if A3_199 == A0_196.ACTOR5 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR6 then
        return false
      elseif A3_199 == A0_196.ACTOR1 then
        return false
      elseif A3_199 == A0_196.ACTOR2 then
        return false
      elseif A3_199 == A0_196.ACTOR3 then
        return false
      elseif A3_199 == A0_196.ACTOR0 then
        return false
      elseif A3_199 == A0_196.ACTOR4 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_4 then
      if A3_199 == A0_196.ACTOR7 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR0 then
        return false
      elseif A3_199 == A0_196.ACTOR4 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_5 then
      if A3_199 == A0_196.ACTOR8 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR9 then
        return false
      elseif A3_199 == A0_196.ACTOR10 then
        return false
      elseif A3_199 == A0_196.ACTOR0 then
        return false
      elseif A3_199 == A0_196.ACTOR4 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_6 then
      if A3_199 == A0_196.ACTOR1 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR8 then
        return false
      elseif A3_199 == A0_196.ACTOR9 then
        return false
      elseif A3_199 == A0_196.ACTOR10 then
        return false
      elseif A3_199 == A0_196.ACTOR0 then
        return false
      elseif A3_199 == A0_196.ACTOR4 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_7 then
      if A3_199 == A0_196.ACTOR11 then
        if 1 <= A1_197:GetQuestUI8AL(L5_201) then
          return false
        end
        return A1_197:GetQuestBitFlag8(L5_201, 1) == false
      elseif A3_199 == A0_196.ACTOR12 then
        return false
      elseif A3_199 == A0_196.ACTOR13 then
        return false
      elseif A3_199 == A0_196.ACTOR14 then
        return false
      elseif A3_199 == A0_196.ACTOR1 then
        return false
      elseif A3_199 == A0_196.ACTOR0 then
        return false
      elseif A3_199 == A0_196.ACTOR4 then
        return false
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_FINISH then
      if A3_199 == A0_196.ACTOR0 then
        return true
      elseif A3_199 == A0_196.ACTOR11 then
        return false
      elseif A3_199 == A0_196.ACTOR14 then
        return false
      elseif A3_199 == A0_196.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_186.IsAnnounce = L1_187
  L0_186 = ClsFsh680
  function L1_187(A0_202, A1_203, A2_204)
    local L3_205
    L3_205 = A0_202.GetQuestId
    L3_205 = L3_205(A0_202)
    if A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_0 then
      return 0, 0
    end
    if A2_204 == 0 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    elseif A2_204 == 1 then
      return A1_203:GetQuestUI8AH(L3_205), 3
    elseif A2_204 == 2 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    elseif A2_204 == 3 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    elseif A2_204 == 4 then
      return A1_203:GetNumOfItems(A0_202.RITEM0, A0_202.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    elseif A2_204 == 5 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    elseif A2_204 == 6 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    elseif A2_204 == 7 then
      return A1_203:GetQuestUI8AL(L3_205), 0
    end
  end
  L0_186.GetTodoArgs = L1_187
  L0_186 = ClsFsh680
  function L1_187(A0_206, A1_207, A2_208)
    local L3_209
    L3_209 = A0_206.GetQuestId
    L3_209 = L3_209(A0_206)
    if A1_207:GetQuestSequence(L3_209) == A0_206.SEQ_5 and A2_208 == A0_206.ACTOR8 then
      return A0_206.RITEM0, true
    end
  end
  L0_186.GetListenItems = L1_187
  L0_186 = ClsFsh680
  function L1_187(A0_210, A1_211, A2_212, A3_213, A4_214, A5_215, A6_216)
    local L7_217
    L7_217 = A0_210.GetQuestId
    L7_217 = L7_217(A0_210)
    if A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_OFFER then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_1 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_2 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_3 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_4 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_5 then
      if A3_213 == A0_210.ACTOR8 and A1_211:GetNumOfItems(A0_210.RITEM0, A0_210.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
        return false, A0_210.QUALIFICATION_ITEM
      end
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_6 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_7 then
    elseif A1_211:GetQuestSequence(L7_217) == A0_210.SEQ_FINISH then
    end
    return true, 0
  end
  L0_186.IsQualified = L1_187
  L0_186 = ClsFsh680
  function L1_187(A0_218, A1_219, A2_220)
    local L3_221
    L3_221 = A0_218.GetQuestId
    L3_221 = L3_221(A0_218)
    if A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_1 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_2 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_3 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_4 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_5 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_6 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_7 then
    elseif A1_219:GetQuestSequence(L3_221) == A0_218.SEQ_FINISH then
    end
    return A0_218:IsBattleNpcTriggerOwner(A1_219, A2_220, false), false
  end
  L0_186.GetGimmickState = L1_187
  L0_186 = ClsFsh680
  function L1_187(A0_222, A1_223, A2_224, A3_225)
    if A2_224 == A0_222.SEQ_0 then
    elseif A2_224 == A0_222.SEQ_1 then
    elseif A2_224 == A0_222.SEQ_2 then
    elseif A2_224 == A0_222.SEQ_3 then
    elseif A2_224 == A0_222.SEQ_4 then
    elseif A2_224 == A0_222.SEQ_5 then
      if A3_225 == A0_222.ACTOR8 then
        ({})[1] = {
          A0_222.RITEM0,
          3,
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
        return ({})[A1_223]
      end
    elseif A2_224 == A0_222.SEQ_6 then
      if A3_225 == A0_222.ACTOR1 then
        ({})[1] = {
          A0_222.ITEM0,
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
        return ({})[A1_223]
      end
    elseif A2_224 == A0_222.SEQ_7 then
      if A3_225 == A0_222.ACTOR11 then
        ({})[1] = {
          A0_222.ITEM0,
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
        return ({})[A1_223]
      end
    elseif A2_224 == A0_222.SEQ_FINISH then
    end
  end
  L0_186.getNpcTradeItemInfo = L1_187
  L0_186 = ClsFsh680
  function L1_187(A0_226, A1_227, A2_228)
    local L3_229, L4_230, L5_231, L6_232, L7_233, L8_234, L9_235, L10_236
    L3_229 = {}
    L4_230 = A0_226.SEQ_0
    if A1_227 == L4_230 then
    else
      L4_230 = A0_226.SEQ_1
      if A1_227 == L4_230 then
      else
        L4_230 = A0_226.SEQ_2
        if A1_227 == L4_230 then
        else
          L4_230 = A0_226.SEQ_3
          if A1_227 == L4_230 then
          else
            L4_230 = A0_226.SEQ_4
            if A1_227 == L4_230 then
            else
              L4_230 = A0_226.SEQ_5
              if A1_227 == L4_230 then
                L4_230 = A0_226.ACTOR8
                if A2_228 == L4_230 then
                  L4_230 = 1
                  L5_231 = 1
                  for L9_235 = 1, L4_230 do
                    for _FORV_13_ = 1, #A0_226:getNpcTradeItemInfo(L9_235, A1_227, A2_228) do
                      L3_229[L5_231] = A0_226:getNpcTradeItemInfo(L9_235, A1_227, A2_228)[_FORV_13_]
                      L5_231 = L5_231 + 1
                    end
                  end
                end
              else
                L4_230 = A0_226.SEQ_6
                if A1_227 == L4_230 then
                  L4_230 = A0_226.ACTOR1
                  if A2_228 == L4_230 then
                    L4_230 = 1
                    L5_231 = 1
                    for L9_235 = 1, L4_230 do
                      for _FORV_13_ = 1, #A0_226:getNpcTradeItemInfo(L9_235, A1_227, A2_228) do
                        L3_229[L5_231] = A0_226:getNpcTradeItemInfo(L9_235, A1_227, A2_228)[_FORV_13_]
                        L5_231 = L5_231 + 1
                      end
                    end
                  end
                else
                  L4_230 = A0_226.SEQ_7
                  if A1_227 == L4_230 then
                    L4_230 = A0_226.ACTOR11
                    if A2_228 == L4_230 then
                      L4_230 = 1
                      L5_231 = 1
                      for L9_235 = 1, L4_230 do
                        for _FORV_13_ = 1, #A0_226:getNpcTradeItemInfo(L9_235, A1_227, A2_228) do
                          L3_229[L5_231] = A0_226:getNpcTradeItemInfo(L9_235, A1_227, A2_228)[_FORV_13_]
                          L5_231 = L5_231 + 1
                        end
                      end
                    end
                  else
                    L4_230 = A0_226.SEQ_FINISH
                    if A1_227 == L4_230 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_229
  end
  L0_186.GetNpcTradeItems = L1_187
end)()
