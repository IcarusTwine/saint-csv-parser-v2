(function()
  print("ClsFsh601 loaded")
  function ClsFsh601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH601_02895_SISIPU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH601_02895_SISIPU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH601_02895_SISIPU_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsFsh601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH601_02895_WAWALAGO_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH601_02895_WAWALAGO_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH601_02895_WAWALAGO_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH601_02895_WAWALAGO_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH601_02895_WAWALAGO_000_014, true)
    A0_6:Wait(10)
  end
  function ClsFsh601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH601_02895_SISIPU_000_005, true)
    A0_9:Wait(10)
  end
  function ClsFsh601.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_12:Wait(60)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH601_02895_SISIPU_000_030, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH601_02895_SISIPU_000_031, true)
    A0_12:Wait(10)
  end
  function ClsFsh601.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSFSH601_02895_WAWALAGO_000_020, true)
    A0_15:Wait(10)
  end
  function ClsFsh601.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsFsh601.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28
    L4_25 = A1_22
    L3_24 = A1_22.IsQuestCompleted
    L5_26 = A0_21.QST_CHECK_BANSAH005
    L3_24 = L3_24(L4_25, L5_26)
    L5_26 = A0_21
    L4_25 = A0_21.ChangeBGMVolume
    L6_27 = 0.5
    L4_25(L5_26, L6_27)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L6_27 = 30
    L4_25(L5_26, L6_27)
    L5_26 = A1_22
    L4_25 = A1_22.GetRace
    L4_25 = L4_25(L5_26)
    L5_26, L6_27, L7_28 = nil, nil, nil
    L5_26 = A0_21:CreateCharacter(A0_21.LOC_ACTOR_01, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_26:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(5)
    L6_27 = A0_21:CreateCharacter(A0_21.LOC_ACTOR_02, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_21:Wait(5)
    L7_28 = A0_21:CreateCharacter(A0_21.LOC_ACTOR_01, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_28:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(5)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    A1_22:Position(L5_26, A0_21.ARRANGE_TYPE_FRONT, 2)
    A0_21:Wait(5)
    A1_22:Direction(L5_26)
    A0_21:Wait(5)
    if L4_25 == A0_21.RACE_ROEGADYN then
      L5_26:Position(A1_22, A0_21.ARRANGE_TYPE_LEFT, 2.2)
    else
      L5_26:Position(A1_22, A0_21.ARRANGE_TYPE_LEFT, 1.7)
    end
    L5_26:Direction(A1_22)
    A0_21:Wait(5)
    L6_27:Position(L5_26, A0_21.ARRANGE_TYPE_RIGHT, 2)
    L6_27:Direction(L5_26)
    A0_21:Wait(5)
    L6_27:Direction(L5_26)
    L6_27:LookAt(L5_26)
    A1_22:LookAt(0, 20)
    L5_26:LookAt(A1_22)
    A0_21:Wait(10)
    L6_27:Position(L6_27, A0_21.ARRANGE_TYPE_BACK, 3)
    A0_21:Wait(5)
    L6_27:Direction(A1_22)
    L6_27:LookAt(A1_22)
    A0_21:PlayTargetRelationCamera(L7_28, -3.1562, 4.6643, 1.3495, -14.8422, 6.3096, 1.4812, 1.986)
    A0_21:Wait(10)
    L6_27:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayTargetRelationCamera(L7_28, 15.9795, 4.6554, 0.5743, 24.8495, 2.5415, 1.1604, 2.2572)
    A0_21:UpdownDolly(-1, 0, 0, 0, 90)
    A0_21:UpdownPan(25, 0, 30, 0, 90)
    A0_21:Wait(30)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
    A0_21:WaitForPan()
    A0_21:Wait(40)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, L5_26, A1_22, 0)
    A0_21:Wait(10)
    L6_27:Visible(A0_21.VISIBLE_SHOW)
    L5_26:WalkIn(110, 5, A0_21.MOVE_WALK)
    L5_26:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(30)
    A1_22:LookAt(L5_26)
    L5_26:WaitForMove()
    A0_21:Wait(5)
    L5_26:TurnTo(A1_22, false)
    L5_26:WaitForTurn()
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_22:TurnTo(L5_26, false)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_WAWALAGO_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:WaitForTurn()
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_21:ChangeBGMVolume(0)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_GOVV_000_041, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:TurnTo(L6_27, false)
    A1_22:TurnTo(L6_27, false)
    L5_26:WaitForTurn()
    A1_22:WaitForTurn()
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_21:Wait(40)
    A0_21:PlayTargetRelationCamera(L7_28, -3.1562, 4.6643, 1.3495, -14.8422, 6.3096, 1.4812, 1.986)
    A0_21:Wait(10)
    A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_MEETING)
    A0_21:ChangeBGMVolume(0.5)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_MENACE)
    A0_21:PlayScreenShake(0.3)
    A0_21:Wait(60)
    A0_21:StopScreenShake()
    A0_21:Wait(10)
    A0_21:PlayCamera(6, L5_26)
    A0_21:Wait(20)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_MENACE)
    L6_27:Direction(L5_26)
    L6_27:LookAt(L5_26)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_21.AUTO_SHAKE_ENABLE)
    A0_21:Wait(20)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_WAWALAGO_000_042, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L7_28, 21.524, 5.0011, 1.9792, -30.6029, 2.97, 1.1434, 4.0365)
    A0_21:Wait(10)
    L5_26:TurnTo(A1_22, false)
    L6_27:LookAt()
    L6_27:WalkOut(0, 3, A0_21.MOVE_WALK)
    A0_21:Wait(30)
    L5_26:WaitForTurn()
    L6_27:WaitForMove()
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:TurnTo(L5_26, false)
    L6_27:TurnTo(A1_22, false)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_WAWALAGO_000_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A1_22:WaitForTurn()
    L6_27:WaitForTurn()
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_21:Wait(80)
    A0_21:PlayCamera(5, L5_26)
    A0_21:Wait(10)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_WAWALAGO_000_045, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_WAWALAGO_000_046, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_WAWALAGO_000_047, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_WAWALAGO_000_048, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_WAWALAGO_000_049, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayCamera(5, L6_27)
    A0_21:Wait(10)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_26:LookAt(L6_27)
    A1_22:LookAt(L6_27)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_GOVV_000_050, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_GOVV_000_051, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_GOVV_000_052, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L7_28, 21.524, 5.0011, 1.9792, -30.6029, 2.97, 1.1434, 4.0365)
    A0_21:Wait(10)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_26:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    L5_26:LookAt(A1_22)
    A0_21:Wait(10)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_27:LookAt(L5_26)
    A1_22:LookAt(L5_26)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_WAWALAGO_000_053, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_UPSET)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_WAWALAGO_000_054, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_UPSET)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L5_26:LookAt(L6_27)
    A1_22:LookAt(L6_27)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_GOVV_000_055, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L7_28, -0.6676, 4.3672, 2.5067, -40.2065, 3.9058, 1.5068, 3.0031)
    A0_21:Wait(10)
    L5_26:TurnTo(L6_27, false)
    L5_26:WaitForTurn()
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_27:LookAt(L5_26)
    A1_22:LookAt(L5_26)
    if L3_24 == true then
      L5_26:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_WAWALAGO_100_056, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      A0_21:Wait(10)
    else
      L5_26:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_WAWALAGO_000_056, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      A0_21:Wait(10)
    end
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L5_26:LookAt(L6_27)
    A1_22:LookAt(L6_27)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_GOVV_000_057, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L6_27:LookAt(A1_22)
    A0_21:Wait(20)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_27:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_27:LookAt()
    L6_27:TurnTo(-175, false)
    L6_27:WaitForTurn()
    L6_27:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(45)
    L6_27:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, L5_26, A1_22, 0)
    A0_21:Wait(10)
    L5_26:TurnTo(A1_22, false)
    L5_26:WaitForTurn()
    A0_21:Wait(10)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:LookAt(L5_26)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_WAWALAGO_000_058, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_CLSFSH601_02895_WAWALAGO_000_059, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_26:LookAt()
    L5_26:TurnTo(-145, false)
    L5_26:WaitForTurn()
    L5_26:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(30)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function ClsFsh601.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH601_02895_SISIPU_000_035, true)
    A0_29:Wait(10)
  end
  function ClsFsh601.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSFSH601_02895_WAWALAGO_000_020, true)
    A0_32:Wait(10)
  end
  function ClsFsh601.OnScene00010(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L3_38(L4_39, A1_36, false)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSFSH601_02895_WAWALAGO_000_070, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSFSH601_02895_WAWALAGO_000_071, false)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSFSH601_02895_WAWALAGO_000_072, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSFSH601_02895_WAWALAGO_000_073, true)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
      A0_35:Wait(90)
      A0_35:SystemTalk(A0_35.TEXT_CLSFSH601_02895_SYSTEM_000_100, false)
      A0_35:SystemTalk(A0_35.TEXT_CLSFSH601_02895_SYSTEM_000_101, true)
      A0_35:Wait(10)
    end
    return L3_38, L4_39
  end
  function ClsFsh601.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSFSH601_02895_SISIPU_000_035, true)
    A0_40:Wait(10)
  end
  function ClsFsh601.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = ClsFsh601
  L0_47.SCRIPT_VERSION = 2
  L0_47 = ClsFsh601
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = ClsFsh601
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_3 then
      if A3_54 == A0_51.EOBJECT0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR1 then
        return true
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = ClsFsh601
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_3 then
      if A3_60 == A0_57.EOBJECT0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = ClsFsh601
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 3 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = ClsFsh601
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_3 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()
