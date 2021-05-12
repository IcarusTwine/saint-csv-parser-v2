(function()
  print("ClsWvr700 loaded")
  function ClsWvr700.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWvr700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR700_02435_KEIMEI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR700_02435_KEIMEI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR700_02435_KEIMEI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR700_02435_KEIMEI_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR700_02435_KEIMEI_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR700_02435_KEIMEI_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsWvr700.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR700_02435_KOTOCHO_000_010, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SLAP)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SLAP)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR700_02435_KOTOCHO_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR700_02435_KOTOCHO_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR700_02435_KOTOCHO_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR700_02435_KOTOCHO_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR700_02435_KOTOCHO_000_015, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR700_02435_KOTOCHO_000_016, true)
    A0_6:Wait(10)
  end
  function ClsWvr700.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSWVR700_02435_KEIMEI_000_009, true)
    A0_9:Wait(10)
  end
  function ClsWvr700.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR700_02435_KEIMEI_000_020, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR700_02435_KEIMEI_000_021, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR700_02435_KEIMEI_000_022, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR700_02435_KEIMEI_000_023, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR700_02435_KEIMEI_000_024, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR700_02435_KEIMEI_000_025, true)
    A0_12:Wait(10)
  end
  function ClsWvr700.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSWVR700_02435_KOTOCHO_000_019, true)
    A0_15:Wait(10)
  end
  function ClsWvr700.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    L4_22 = A0_18
    L3_21 = A0_18.ChangeBGMVolume
    L5_23 = 0.5
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 30
    L3_21(L4_22, L5_23)
    L4_22 = A1_19
    L3_21 = A1_19.GetRace
    L3_21 = L3_21(L4_22)
    L4_22, L5_23 = nil, nil
    L4_22 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_01, A2_20, A0_18.ARRANGE_TYPE_BASE_RIGHT, 1)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_BACK, 1)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(5)
    L5_23 = A0_18:CreateCharacter(A0_18.LOC_ACTOR_02, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(5)
    if L3_21 == A0_18.RACE_ROEGADYN then
      A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_BACK, 2.5)
    else
      A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_BACK, 2)
    end
    A1_19:Direction(A2_20)
    L5_23:Direction(A1_19)
    A1_19:LookAt(A2_20)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, -35.4609, 1.4077, 1.2438, -149.3932, 0.552, 1.1483, 1.7106)
    A0_18:Orbit(0, 25, 500, 0, 0)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(120)
    if L3_21 == A0_18.RACE_ROEGADYN then
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
      A0_18:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
    end
    A0_18:Wait(20)
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KOTOTSURU_000_030, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_22:WalkIn(150, 6, A0_18.MOVE_WALK)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(20)
    A1_19:LookAt(L4_22)
    A2_20:LookAt(L4_22)
    L4_22:WaitForMove()
    A0_18:Wait(10)
    L4_22:TurnTo(A2_20, false)
    L4_22:WaitForTurn()
    A0_18:Wait(10)
    A0_18:PlayCamera(6, L4_22)
    A0_18:Wait(10)
    A1_19:Direction(A2_20)
    A2_20:Direction(L4_22)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KEIMEI_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayCamera(5, A2_20)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KOTOTSURU_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayCamera(6, L4_22)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KEIMEI_000_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, 12.4947, 0.9773, 1.4157, 175.9167, 0.3801, 1.1675, 1.3687)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KOTOTSURU_000_034, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KOTOTSURU_000_035, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    if L3_21 == A0_18.RACE_ROEGADYN then
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
      A0_18:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
    end
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_19:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KEIMEI_000_036, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KOTOTSURU_000_037, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:ChangeBGMVolume(0)
    A0_18:PlayCamera(14, A1_19)
    A0_18:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_18:Wait(10)
    A0_18:Wait(10)
    if A0_18:Menu(A0_18.TEXT_CLSWVR700_02435_Q1_000_000, A0_18.TEXT_CLSWVR700_02435_A1_000_001, A0_18.TEXT_CLSWVR700_02435_A1_000_002, A0_18.TEXT_CLSWVR700_02435_A1_000_003) == 1 then
      A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_MEETING)
      A0_18:ChangeBGMVolume(0.5)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A0_18:Wait(10)
      A0_18:PlayCamera(6, L4_22)
      A0_18:Wait(10)
      L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_18:Wait(10)
      L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KEIMEI_000_038, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
    elseif A0_18:Menu(A0_18.TEXT_CLSWVR700_02435_Q1_000_000, A0_18.TEXT_CLSWVR700_02435_A1_000_001, A0_18.TEXT_CLSWVR700_02435_A1_000_002, A0_18.TEXT_CLSWVR700_02435_A1_000_003) == 2 then
      A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_MEETING)
      A0_18:ChangeBGMVolume(0.5)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_MEETING)
      A0_18:ChangeBGMVolume(0.5)
      A0_18:PlayCamera(6, L4_22)
      A0_18:Wait(10)
      L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_18:Wait(10)
      L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KEIMEI_000_039, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
    else
      A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_MEETING)
      A0_18:ChangeBGMVolume(0.5)
      A0_18:PlayCamera(6, L4_22)
      A0_18:Wait(10)
      L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
      L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_18:Wait(10)
      L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KEIMEI_000_040, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KEIMEI_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
    end
    if L3_21 == A0_18.RACE_ROEGADYN then
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
      A0_18:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
    end
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KEIMEI_000_042, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KOTOTSURU_000_043, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KEIMEI_000_044, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:PlayTargetRelationCamera(L5_23, 12.4947, 0.9773, 1.4157, 175.9167, 0.3801, 1.1675, 1.3687)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KOTOTSURU_000_045, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KOTOTSURU_000_046, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayCamera(6, L4_22)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KEIMEI_000_00047, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    if L3_21 == A0_18.RACE_ROEGADYN then
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
      A0_18:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
    end
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KOTOTSURU_000_048, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES)
    A1_19:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KEIMEI_000_049, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KEIMEI_000_050, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KOTOTSURU_000_051, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayCamera(6, L4_22)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22:PlayActionTimeline(A0_18.LOC_ACTION_01)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KEIMEI_000_052, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, 13.7668, 0.8673, 1.4236, -157.6271, 0.4253, 1.2032, 1.3081)
    A0_18:Wait(20)
    L4_22:CancelActionTimeline(A0_18.LOC_ACTION_01)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(20)
    A2_20:LookAt(A1_19)
    A0_18:Wait(20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KOTOTSURU_000_053, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    if L3_21 == A0_18.RACE_ROEGADYN then
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
      A0_18:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
    end
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    A2_20:LookAt()
    A2_20:TurnTo(-20, false)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(70)
    L4_22:TurnTo(A1_19, false)
    L4_22:WaitForTurn()
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:TurnTo(L4_22, false)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR700_02435_KEIMEI_000_054, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:WaitForTurn()
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:LookAt()
    L4_22:TurnTo(80, false)
    L4_22:WaitForTurn()
    L4_22:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(30)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function ClsWvr700.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSWVR700_02435_KEIMEI_000_029, true)
    A0_24:Wait(10)
  end
  function ClsWvr700.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSWVR700_02435_KOTOCHO_000_019, true)
    A0_27:Wait(10)
  end
  function ClsWvr700.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.BindCharacter
    L3_33 = L3_33(A0_30, A0_30.BIND_ACTOR_01)
    A2_32:TurnTo(L3_33, false)
    L3_33:TurnTo(A2_32, false)
    A2_32:WaitForTurn()
    L3_33:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR700_02435_KEIMEI_000_060, true)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:LookAt(L3_33)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR700_02435_KOTOCHO_000_061, false)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR700_02435_KOTOCHO_000_062, true)
    A0_30:Wait(10)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_31:LookAt(A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR700_02435_KEIMEI_000_063, true)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_31:LookAt(L3_33)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR700_02435_KOTOCHO_000_064, true)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_31:LookAt(A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR700_02435_KEIMEI_000_065, true)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A1_31:LookAt(L3_33)
    L3_33:LookAt()
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR700_02435_KOTOCHO_000_066, true)
    A0_30:Wait(30)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_33:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(20)
    L3_33:LookAt(A2_32)
    A0_30:Wait(20)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR700_02435_KOTOCHO_000_067, true)
    A0_30:Wait(10)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES)
    A1_31:LookAt(A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR700_02435_KEIMEI_000_068, true)
    A0_30:Wait(10)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_JOY)
    A1_31:LookAt(L3_33)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR700_02435_KOTOCHO_000_069, true)
    A0_30:Wait(10)
    L3_33:PlayActionTimeline(A0_30.LOC_ACTION_01)
    A0_30:Wait(80)
    L3_33:LookAt()
    L3_33:TurnTo(85, false, true)
    L3_33:WaitForTurn()
    L3_33:WalkOut(0, 6, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    L3_33:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    L3_33:WaitForTransparency()
    A0_30:Wait(30)
    A2_32:TurnTo(A1_31, false)
    A1_31:LookAt(A2_32)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR700_02435_KEIMEI_000_070, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR700_02435_KEIMEI_000_071, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR700_02435_KEIMEI_000_072, true)
    A0_30:Wait(10)
  end
  function ClsWvr700.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSWVR700_02435_KOTOCHO_000_059, true)
    A0_34:Wait(10)
  end
  function ClsWvr700.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSWVR700_02435_YAGIRI_000_080, true)
    A0_37:Wait(10)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(20)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSWVR700_02435_YAGIRI_000_081, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSWVR700_02435_YAGIRI_000_082, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSWVR700_02435_YAGIRI_000_083, true)
    A0_37:Wait(10)
  end
  function ClsWvr700.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSWVR700_02435_KEIMEI_000_078, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSWVR700_02435_KEIMEI_000_079, true)
    A0_40:Wait(10)
  end
  function ClsWvr700.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_TALK2
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49, L7_50, L8_51)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L5_48 = 10
    L3_46(L4_47, L5_48)
    L4_47 = A0_43
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(L4_47)
    L5_48 = A1_44
    L4_47 = A1_44.GetQuestSequence
    L4_47 = L4_47(L5_48, L6_49)
    L5_48 = 1
    for L9_52 = 1, L5_48 do
      A0_43:SetNpcTradeItem(L9_52, unpack(A0_43:getNpcTradeItemInfo(L9_52, L4_47, A2_45:GetBaseId())))
    end
    L9_52 = nil
    if L6_49 == 1 then
      return L6_49
    else
    end
  end
  function ClsWvr700.OnScene00014(A0_53, A1_54, A2_55)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A0_53:Wait(25)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR700_02435_KEIMEI_000_091, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR700_02435_KEIMEI_000_092, true)
    A0_53:Wait(10)
  end
  function ClsWvr700.OnScene00015(A0_56, A1_57, A2_58)
    A0_56:CloseHowTo()
    A0_56:BeginCutScene()
    A0_56:PlayCutScene(A0_56.NCUT_EVENT_CLSWVR700_01)
    A0_56:EndCutScene()
  end
  function ClsWvr700.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    if A1_60:GetNumOfHqItems(A0_59.RITEM1) >= 2 then
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSWVR700_02435_YAGIRI_000_089, true)
      A0_59:Wait(10)
      A0_59:CancelEventScene()
    else
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSWVR700_02435_YAGIRI_000_088, true)
      A0_59:Wait(10)
    end
  end
  function ClsWvr700.OnScene00017(A0_62, A1_63, A2_64)
    local L3_65, L4_66
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L3_65(L4_66, A1_63, false)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForTurn
    L3_65(L4_66)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_CLSWVR700_02435_KEIMEI_000_120, false)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_CLSWVR700_02435_KEIMEI_000_121, false)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_CLSWVR700_02435_KEIMEI_000_122, false)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_CLSWVR700_02435_KEIMEI_000_123, false)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.LOC_ACTION_01)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_CLSWVR700_02435_KEIMEI_000_124, false)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_CLSWVR700_02435_KEIMEI_000_125, true)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L3_65(L4_66, 10)
    L4_66 = A0_62
    L3_65 = A0_62.QuestReward
    L4_66 = L3_65(L4_66, A2_64, A1_63)
    if L3_65 then
      A0_62:QuestCompleted()
      A0_62:Wait(120)
    end
    return L3_65, L4_66
  end
  function ClsWvr700.OnScene00018(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CLSWVR700_02435_YAGIRI_000_119, true)
    A0_67:Wait(10)
  end
  function ClsWvr700.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 4 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 5 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = ClsWvr700
  L0_74.SCRIPT_VERSION = 2
  L0_74 = ClsWvr700
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = ClsWvr700
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR2 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_5 then
      if A3_81 == A0_78.ACTOR4 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_6 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR4 then
        return 1 > A1_79:GetQuestUI8AL(L5_83)
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = ClsWvr700
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR2 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_4 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_5 then
      if A3_87 == A0_84.ACTOR4 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_6 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR4 then
        return A1_85:GetNumOfItems(A0_84.RITEM0) == 0, true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR0 then
        return true
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = ClsWvr700
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 5 then
      return A1_91:GetNumOfItems(A0_90.RITEM1, A0_90.NUM_OF_ITEMS_FILTER_HQ, false, true), 2
    elseif A2_92 == 6 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = ClsWvr700
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_6 then
      if A2_96 == A0_94.ACTOR0 then
        return A0_94.RITEM1, true
      elseif A2_96 == A0_94.ACTOR4 then
        return A0_94.RITEM0, false
      end
    end
  end
  L0_74.GetListenItems = L1_75
  L0_74 = ClsWvr700
  function L1_75(A0_98, A1_99, A2_100, A3_101, A4_102, A5_103, A6_104)
    local L7_105
    L7_105 = A0_98.GetQuestId
    L7_105 = L7_105(A0_98)
    if A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_OFFER then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_5 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_6 then
      if A3_101 == A0_98.ACTOR0 and A1_99:GetNumOfItems(A0_98.RITEM1, A0_98.NUM_OF_ITEMS_FILTER_HQ, false, true) < 2 then
        return false, A0_98.QUALIFICATION_ITEM
      end
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_FINISH then
    end
    return true, 0
  end
  L0_74.IsQualified = L1_75
  L0_74 = ClsWvr700
  function L1_75(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_5 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_6 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_74.GetGimmickState = L1_75
  L0_74 = ClsWvr700
  function L1_75(A0_110, A1_111, A2_112, A3_113)
    if A2_112 == A0_110.SEQ_0 then
    elseif A2_112 == A0_110.SEQ_1 then
    elseif A2_112 == A0_110.SEQ_2 then
    elseif A2_112 == A0_110.SEQ_3 then
    elseif A2_112 == A0_110.SEQ_4 then
    elseif A2_112 == A0_110.SEQ_5 then
    elseif A2_112 == A0_110.SEQ_6 then
      if A3_113 == A0_110.ACTOR0 then
        ({})[1] = {
          A0_110.RITEM1,
          2,
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
        return ({})[A1_111]
      end
    elseif A2_112 == A0_110.SEQ_FINISH then
    end
  end
  L0_74.getNpcTradeItemInfo = L1_75
  L0_74 = ClsWvr700
  function L1_75(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120, L7_121, L8_122, L9_123, L10_124
    L3_117 = {}
    L4_118 = A0_114.SEQ_0
    if A1_115 == L4_118 then
    else
      L4_118 = A0_114.SEQ_1
      if A1_115 == L4_118 then
      else
        L4_118 = A0_114.SEQ_2
        if A1_115 == L4_118 then
        else
          L4_118 = A0_114.SEQ_3
          if A1_115 == L4_118 then
          else
            L4_118 = A0_114.SEQ_4
            if A1_115 == L4_118 then
            else
              L4_118 = A0_114.SEQ_5
              if A1_115 == L4_118 then
              else
                L4_118 = A0_114.SEQ_6
                if A1_115 == L4_118 then
                  L4_118 = A0_114.ACTOR0
                  if A2_116 == L4_118 then
                    L4_118 = 1
                    L5_119 = 1
                    for L9_123 = 1, L4_118 do
                      for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
                        L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
                        L5_119 = L5_119 + 1
                      end
                    end
                  end
                else
                  L4_118 = A0_114.SEQ_FINISH
                  if A1_115 == L4_118 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_117
  end
  L0_74.GetNpcTradeItems = L1_75
end)()
