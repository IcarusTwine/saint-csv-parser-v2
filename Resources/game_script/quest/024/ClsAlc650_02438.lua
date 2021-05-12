(function()
  print("ClsAlc650 loaded")
  function ClsAlc650.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAlc650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC650_02438_SEVERIAN_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC650_02438_SEVERIAN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC650_02438_SEVERIAN_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC650_02438_SEVERIAN_000_004, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC650_02438_SEVERIAN_000_005, true)
    A0_3:QuestAccepted()
  end
  function ClsAlc650.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC650_02438_EADGYTHA_000_010, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC650_02438_EADGYTHA_000_011, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC650_02438_EADGYTHA_000_012, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC650_02438_EADGYTHA_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC650_02438_EADGYTHA_000_014, true)
  end
  function ClsAlc650.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSALC650_02438_SEVERIAN_000_015, true)
  end
  function ClsAlc650.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.ChangeBGMVolume
    L3_15(A0_12, 0)
    L3_15 = A0_12.Wait
    L3_15(A0_12, 30)
    L3_15 = A0_12.PlayBGM
    L3_15(A0_12, A0_12.BGM_MUSIC_NO_MUSIC)
    L3_15 = A0_12.InvisibleStandCharacter
    L3_15(A0_12, A0_12.INVIS_ACTOR0)
    L3_15 = A0_12.LoadMovePosition
    L3_15(A0_12, A0_12.LCUT_POS0, A0_12.LCUT_POS1, A0_12.LCUT_POS2)
    L3_15 = A0_12.Wait
    L3_15(A0_12, 10)
    L3_15 = A0_12.CreateCharacter
    L3_15 = L3_15(A0_12, A0_12.LCUT_ACTOR0, A0_12.LCUT_POS2)
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A0_12:Wait(10)
    A0_12:Wait(10)
    A1_13:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 3)
    A1_13:Direction(L3_15)
    A1_13:LookAt(L3_15)
    A0_12:Wait(10)
    A1_13:Direction(20)
    A0_12:Wait(10)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 1.2)
    A1_13:Direction(A2_14)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 21.8525, 1.2151, 1.0744, 166.2813, 0.2501, 1.1127, 1.4265)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif (A1_13:GetRace() == A0_12.RACE_MICOTTAE or A1_13:GetRace() == A0_12.RACE_AURA) and A1_13:GetSex() == A0_12.SEX_FEMALE then
      A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    L3_15:LookAt(A1_13)
    A0_12:Wait(30)
    L3_15:LookAt()
    L3_15:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15:PlayActionTimeline(A0_12.ACTIONTIMELINE_EVENT_BASE_CHAIR_END)
    A0_12:Wait(10)
    A0_12:PlayWorldPositionCamera(53.6423, 52.555, -775.1691, 51.5939, 51.0947, -773.4528, 3.0453)
    A0_12:Orbit(20, 0, 240, 0, 60)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif (A1_13:GetRace() == A0_12.RACE_MICOTTAE or A1_13:GetRace() == A0_12.RACE_AURA) and A1_13:GetSex() == A0_12.SEX_FEMALE then
      A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_12:Wait(20)
    L3_15:LookAt(A1_13)
    L3_15:TurnTo(120, false)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 1, A0_12.MOVE_WALK)
    L3_15:WaitForMove()
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    A1_13:TurnTo(L3_15, false)
    A1_13:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:LookAt(-15, -15)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L3_15, -38.0851, 0.6807, 1.3742, -12.7562, 0.1772, 1.3065, 0.5304)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_SORROW)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(20)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayWorldPositionCamera(53.6423, 52.555, -775.1691, 51.5939, 51.0947, -773.4528, 3.0453)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif (A1_13:GetRace() == A0_12.RACE_MICOTTAE or A1_13:GetRace() == A0_12.RACE_AURA) and A1_13:GetSex() == A0_12.SEX_FEMALE then
      A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_12:Wait(40)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_12:Wait(60)
    L3_15:LookAt(A1_13)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:PlayTargetRelationCamera(L3_15, -38.0851, 0.6807, 1.3742, -12.7562, 0.1772, 1.3065, 0.5304)
    A0_12:Wait(30)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOW)
    A0_12:Wait(60)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOW)
    L3_15:AutoShake(false)
    A0_12:Wait(60)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    L3_15:LookAt()
    L3_15:TurnTo(180, false)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 2.5, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A0_12:PlayWorldPositionCamera(58.2576, 56.5737, -766.4477, 51.6697, 51.2731, -769.1639, 8.8812)
    A0_12:Orbit(0, 20, 360, 0, 90)
    A0_12:UpdownDolly(0, 1, 360, 0, 90)
    A0_12:UpdownPan(0, 10, 360, 0, 90)
    A0_12:CreateCharacter(A0_12.LCUT_ACTOR1, A0_12.LCUT_POS1):WalkOut(0, 15, A0_12.MOVE_WALK)
    L3_15:WaitForMove()
    L3_15:LookAt(0, 15)
    A0_12:Wait(60)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    L3_15:LookAt(0, -15)
    A0_12:Wait(30)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_027, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_12:Wait(30)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_028, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L3_15, 133.7573, 0.7218, 1.2974, 145.7024, 0.2899, 1.2804, 0.4426)
    A0_12:Wait(20)
    L3_15:LookAt(-30, 0)
    A0_12:Wait(20)
    L3_15:TurnTo(140, false)
    A0_12:Wait(10)
    L3_15:LookAt(A1_13)
    L3_15:WaitForTurn()
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_029, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:LookAt(0, -20)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOW, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(20)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_12:Wait(20)
    A0_12:PlayWorldPositionCamera(53.5282, 52.3711, -775.9509, 50.7684, 50.3033, -771.3114, 5.7807)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif (A1_13:GetRace() == A0_12.RACE_MICOTTAE or A1_13:GetRace() == A0_12.RACE_AURA) and A1_13:GetSex() == A0_12.SEX_FEMALE then
      A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_12:Wait(20)
    L3_15:AutoShake(false)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOW)
    L3_15:LookAt(A1_13)
    A0_12:Wait(30)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:TurnTo(A1_13, false)
    A0_12:Wait(30)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:PlayTargetRelationCamera(L3_15, -38.0851, 0.6807, 1.3742, -12.7562, 0.1772, 1.3065, 0.5304)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(10)
    L3_15:LookAt()
    L3_15:TurnTo(-110, false)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_LINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(30)
    A0_12:PlayWorldPositionCamera(53.5282, 52.3711, -775.9509, 50.7684, 50.3033, -771.3114, 5.7807)
    A0_12:Zoom(0, 0.5, 600, 0, 90)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif (A1_13:GetRace() == A0_12.RACE_MICOTTAE or A1_13:GetRace() == A0_12.RACE_AURA) and A1_13:GetSex() == A0_12.SEX_FEMALE then
      A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_12:Wait(60)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_12:Wait(90)
    A0_12:PlayTargetRelationCamera(L3_15, 77.106, 0.9022, 1.2656, 90.5654, 0.2879, 1.2675, 0.6258)
    A0_12:Zoom(0.2, 0.2, 0, 0, 0)
    A0_12:Wait(60)
    L3_15:AutoShake(false)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_LINK)
    L3_15:LookAt(A1_13)
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSALC650_02438_FLHAMINN_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_12:Wait(10)
    L3_15:LookAt()
    L3_15:WalkOut(0, 3, A0_12.MOVE_WALK)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function ClsAlc650.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSALC650_02438_EADGYTHA_000_040, true)
  end
  function ClsAlc650.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSALC650_02438_FLHAMINN_000_050, true)
  end
  function ClsAlc650.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A0_22
    L3_25 = A0_22.ChangeBGMVolume
    L3_25(L4_26, 0)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 30)
    L4_26 = A0_22
    L3_25 = A0_22.PlayBGM
    L3_25(L4_26, A0_22.BGM_MUSIC_NO_MUSIC)
    L4_26 = A0_22
    L3_25 = A0_22.LoadMovePosition
    L3_25(L4_26, A0_22.LCUT_POS3, A0_22.LCUT_POS4)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 10)
    L4_26 = A0_22
    L3_25 = A0_22.CreateCharacter
    L3_25 = L3_25(L4_26, A0_22.LCUT_ACTOR2, A0_22.LCUT_POS3)
    L4_26 = L3_25.Visible
    L4_26(L3_25, A0_22.VISIBLE_HIDE)
    L4_26 = L3_25.Idle
    L4_26(L3_25, A0_22.ACTIONTIMELINE_EVENT_BASE_CASKET_POSE)
    L4_26 = L3_25.PlayActionTimeline
    L4_26(L3_25, A0_22.ACTIONTIMELINE_EVENT_BASE_CASKET_POSE)
    L4_26 = A0_22.Wait
    L4_26(A0_22, 10)
    L4_26 = A0_22.CreateCharacter
    L4_26 = L4_26(A0_22, A0_22.LCUT_ACTOR3, A0_22.LCUT_POS4)
    L4_26:Visible(A0_22.VISIBLE_HIDE)
    L4_26:Direction(A2_24)
    L4_26:LookAt(A2_24)
    A0_22:Wait(10)
    A2_24:Direction(L3_25)
    A2_24:LookAt(L3_25)
    A0_22:Wait(10)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_LEFT, 1.5)
    A1_23:Direction(L3_25)
    A1_23:LookAt(L3_25)
    A0_22:Wait(10)
    A0_22:BindObject(A0_22.LCUT_DUMMY_OBJ0):PlaySharedGroupTimeline(1)
    A0_22:PlayTargetRelationCamera(L3_25, 107.9978, 0.4067, 1.4471, -175.127, 0.3557, 0.1729, 1.3601)
    A0_22:Zoom(-0.2, 0, 600, 0, 90)
    L3_25:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(10)
    A0_22:PlaySE(A0_22.SE_EVENT_COFFIN_OPEN)
    A0_22:Wait(90)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
    A0_22:SystemTalk(A0_22.TEXT_CLSALC650_02438_SYSTEM_000_051, false)
    A0_22:SystemTalk(A0_22.TEXT_CLSALC650_02438_SYSTEM_000_052, true)
    A0_22:Wait(60)
    A0_22:PlayWorldPositionCamera(-117.5904, 13.6384, 74.2798, -116.5988, 11.8483, 73.3832, 2.2343)
    A0_22:Orbit(0, 10, 600, 0, 90)
    A0_22:Wait(30)
    A0_22:PlaySE(A0_22.SE_EVENT_DOOROPEN)
    A0_22:Wait(30)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_GREINFARR_000_053, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26:WalkIn(-120, 7, A0_22.MOVE_WALK)
    L4_26:Visible(A0_22.VISIBLE_SHOW)
    A0_22:PlaySE(A0_22.SE_EVENT_DOORCLOSE)
    A0_22:Wait(10)
    A2_24:LookAt(L4_26)
    A0_22:Wait(10)
    A1_23:LookAt(L4_26)
    A0_22:Wait(20)
    A0_22:PlayWorldPositionCamera(-114.6914, 13.1779, 69.0771, -116.2015, 10.9021, 73.346, 5.0678)
    A0_22:Zoom(0.4, 0.4, 0, 0, 0)
    A0_22:SidePan(-5, 5, 600, 0, 60)
    L4_26:WaitForMove()
    L4_26:TurnTo(A2_24, false)
    L4_26:WaitForTurn()
    A2_24:TurnTo(L4_26, false)
    A2_24:WaitForTurn()
    A1_23:TurnTo(50, false)
    A1_23:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_FLHAMINN_000_054, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L4_26, 26.7684, 1.4066, 1.725, 9.0657, 0.3089, 1.7645, 1.117)
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_GREINFARR_000_055, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(20)
    A0_22:PlayWorldPositionCamera(-120.3673, 12.7965, 74.0252, -116.2544, 10.8408, 74.3529, 4.566)
    A0_22:Zoom(0.3, 0.3, 0, 0, 0)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(10)
    A2_24:LookAt(A1_23)
    A0_22:Wait(20)
    A1_23:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_FLHAMINN_000_056, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:LookAt(A1_23)
    A0_22:Wait(20)
    A1_23:LookAt(L4_26)
    A0_22:Wait(20)
    A0_22:PlayTargetRelationCamera(L4_26, 26.7684, 1.4066, 1.725, 9.0657, 0.3089, 1.7645, 1.117)
    A0_22:Wait(10)
    if A1_23:IsQuestCompleted(A0_22.QST_CLSBSM501) == true then
      L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L4_26:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_GREINFARR_000_057, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    elseif A1_23:IsInstanceContentCompleted(A0_22.ID_HALATALI_HARD) == true then
      L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SPIRIT)
      L4_26:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_GREINFARR_000_058, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    else
      L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_26:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_GREINFARR_000_059, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    end
    A0_22:Wait(20)
    A0_22:PlayWorldPositionCamera(-120.3673, 12.7965, 74.0252, -116.2544, 10.8408, 74.3529, 4.566)
    A0_22:Zoom(0.3, 0.3, 0, 0, 0)
    A0_22:Wait(10)
    A2_24:LookAt(L4_26)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_FLHAMINN_000_060, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_26:LookAt(A2_24)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_22:Wait(40)
    A2_24:LookAt(L3_25)
    A0_22:Wait(40)
    A1_23:LookAt(A2_24)
    A2_24:TurnTo(L3_25, false)
    A2_24:WaitForTurn()
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(A2_24, 38.8666, 0.4243, 1.4037, -23.1395, 0.0838, 1.3258, 0.3997)
    A0_22:Zoom(-0.2, 0, 600, 0, 90)
    A0_22:Wait(20)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_BOW, nil, A0_22.AUTO_SHAKE_ENABLE)
    A0_22:Wait(40)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_FLHAMINN_000_061, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(30)
    A0_22:PlayCamera(14, L4_26)
    A0_22:Zoom(0, -0.2, 600, 0, 90)
    A2_24:AutoShake(false)
    A0_22:Wait(30)
    L4_26:LookAt(L3_25)
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(L3_25, 158.4546, 0.2667, 0.7199, 174.9843, 0.4948, 0.3238, 0.4688)
    A0_22:Zoom(0, 0.05, 600, 0, 90)
    A0_22:Wait(60)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_GREINFARR_000_062, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(60)
    A0_22:PlayWorldPositionCamera(-120.3673, 12.7965, 74.0252, -116.2544, 10.8408, 74.3529, 4.566)
    A0_22:Zoom(0.3, 0.3, 0, 0, 0)
    A0_22:Wait(10)
    L4_26:LookAt(A2_24)
    A0_22:Wait(20)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_GREINFARR_000_063, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:LookAt(L4_26)
    A0_22:Wait(20)
    A1_23:LookAt(L4_26)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_FLHAMINN_000_064, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(20)
    A2_24:LookAt(A1_23)
    A0_22:Wait(20)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_FLHAMINN_000_065, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A1_23:LookAt(A2_24)
    A0_22:Wait(20)
    L4_26:LookAt(A1_23)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(10)
    A2_24:LookAt(L4_26)
    A1_23:LookAt(L4_26)
    A0_22:Wait(20)
    A1_23:TurnTo(L4_26, false)
    A1_23:WaitForTurn()
    A0_22:Wait(10)
    A0_22:PlayWorldPositionCamera(-114.6914, 13.1779, 69.0771, -116.2015, 10.9021, 73.346, 5.0678)
    A0_22:Zoom(0.4, 0.4, 0, 0, 0)
    A0_22:Orbit(5, -5, 600, 0, 90)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(30)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_WHAT)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_22:Wait(40)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_DISQUIET01)
    A0_22:ChangeBGMVolume(0.5)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_WHAT)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_GREINFARR_000_066, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(A2_24, -63.0005, 0.7053, 1.6591, -30.6106, 0.1135, 1.3014, 0.7094)
    A0_22:Wait(10)
    A2_24:TurnTo(L4_26, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_FLHAMINN_000_067, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L4_26, 26.7684, 1.4066, 1.725, 9.0657, 0.3089, 1.7645, 1.117)
    A0_22:Wait(10)
    L4_26:LookAt(A2_24)
    A0_22:Wait(20)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_GREINFARR_000_068, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_22:Wait(20)
    A0_22:PlayWorldPositionCamera(-120.3673, 12.7965, 74.0252, -116.2544, 10.8408, 74.3529, 4.566)
    A0_22:Zoom(0.3, 0.3, 0, 0, 0)
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_GREINFARR_000_069, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(30)
    A2_24:LookAt(L3_25)
    A0_22:Wait(20)
    A2_24:TurnTo(L3_25, false)
    A2_24:WaitForTurn()
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_FLHAMINN_000_070, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(30)
    A0_22:PlayWorldPositionCamera(-114.6914, 13.1779, 69.0771, -116.2015, 10.9021, 73.346, 5.0678)
    A0_22:Zoom(0.4, 0.4, 0, 0, 0)
    A0_22:SidePan(5, -5, 900, 0, 90)
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_GREINFARR_000_071, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(20)
    A2_24:LookAt(L4_26)
    A0_22:Wait(20)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_GREINFARR_000_072, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_22:Wait(10)
    L4_26:LookAt(A1_23)
    A0_22:Wait(20)
    A0_22:PlayTargetRelationCamera(L4_26, 26.7684, 1.4066, 1.725, 9.0657, 0.3089, 1.7645, 1.117)
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_CLSALC650_02438_GREINFARR_000_073, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(5, A1_23)
    A0_22:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_22:SideDolly(-0.05, -0.05, 0, 0, 0)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(20)
    A0_22:PlayWorldPositionCamera(-114.6914, 13.1779, 69.0771, -116.2015, 10.9021, 73.346, 5.0678)
    A0_22:FollowLookAt(A0_22.FOLLOW_LOOKAT_ON)
    A0_22:Orbit(0, 30, 600, 0, 90)
    A0_22:Zoom(0.4, 0.4, 0, 0, 0)
    A0_22:UpdownDolly(0, 0.3, 600, 0, 90)
    A0_22:Wait(20)
    L4_26:LookAt()
    L4_26:TurnTo(130, false)
    L4_26:WaitForTurn()
    L4_26:WalkOut(0, 7, A0_22.MOVE_WALK)
    A0_22:Wait(30)
    A2_24:LookAt(L3_25)
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(L3_25, 146.9125, 0.4639, 0.6981, 176.8622, 0.4937, 0.2372, 0.524)
    A0_22:Zoom(0, 0.05, 600, 0, 90)
    A0_22:Wait(90)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:BindObject(A0_22.LCUT_DUMMY_OBJ0):PlaySharedGroupTimeline(0)
    A0_22:Wait(30)
  end
  function ClsAlc650.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSALC650_02438_FLHAMINN_000_074, true)
  end
  function ClsAlc650.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSALC650_02438_EADGYTHA_000_075, true)
  end
  function ClsAlc650.OnScene00010(A0_33, A1_34, A2_35)
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(30)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    A0_33:LoadMovePosition(A0_33.LCUT_POS5)
    A0_33:Wait(10)
    A0_33:CreateCharacter(A0_33.LCUT_ACTOR4, A0_33.LCUT_POS5):LookAt(A2_35)
    A0_33:Wait(10)
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_34:Direction(A2_35)
    A1_34:LookAt(A2_35)
    A0_33:Wait(10)
    A2_35:LookAt(A1_34)
    A0_33:Wait(10)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_LEFT_45, A1_34, A2_35, 1)
    if A1_34:GetRace() == A0_33.RACE_LALAFELL then
      A0_33:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_33:Wait(10)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSALC650_02438_GREINFARR_000_080, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(A2_35, 23.7887, 1.4572, 1.6702, -4.2591, 0.2942, 1.7873, 1.2111)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSALC650_02438_GREINFARR_000_081, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_LEFT_45, A1_34, A2_35, 1)
    if A1_34:GetRace() == A0_33.RACE_LALAFELL then
      A0_33:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSALC650_02438_GREINFARR_000_082, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:PlayWorldPositionCamera(-158.08, 14.8469, 32.4058, -156.7295, 14.9638, 42.7411, 10.4239)
    A0_33:Zoom(0.6, 0.6, 0, 0, 0)
    A0_33:SideDolly(-0.4, -0.1, 450, 0, 60)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:Wait(30)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_EVENT_DISQUIET01)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:Wait(30)
    A0_33:CreateCharacter(A0_33.LCUT_ACTOR4, A0_33.LCUT_POS5):WalkOut(0, 1.5, A0_33.MOVE_WALK)
    A0_33:CreateCharacter(A0_33.LCUT_ACTOR4, A0_33.LCUT_POS5):WaitForMove()
    A0_33:Wait(10)
    A0_33:CreateCharacter(A0_33.LCUT_ACTOR4, A0_33.LCUT_POS5):TurnTo(-50, false)
    A0_33:CreateCharacter(A0_33.LCUT_ACTOR4, A0_33.LCUT_POS5):WaitForTurn()
    A0_33:Wait(60)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_33:Wait(30)
    A0_33:CreateCharacter(A0_33.LCUT_ACTOR4, A0_33.LCUT_POS5):LookAt()
    A0_33:CreateCharacter(A0_33.LCUT_ACTOR4, A0_33.LCUT_POS5):WalkOut(-110, 5, A0_33.MOVE_WALK)
    A0_33:Wait(60)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
  end
  function ClsAlc650.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSALC650_02438_FLHAMINN_000_085, true)
  end
  function ClsAlc650.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSALC650_02438_FLHAMINN_000_098, true)
  end
  function ClsAlc650.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_42:Wait(30)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK, nil, A0_42.AUTO_SHAKE_ENABLE)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSALC650_02438_SEVERIAN_000_090, true)
    A2_44:AutoShake(false)
    A0_42:Wait(20)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_YES)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSALC650_02438_SEVERIAN_000_091, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_YES)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSALC650_02438_SEVERIAN_000_092, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSALC650_02438_SEVERIAN_000_093, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSALC650_02438_SEVERIAN_100_093, true)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A0_42:Wait(15)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A0_42:Wait(60)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSALC650_02438_SEVERIAN_000_094, true)
  end
  function ClsAlc650.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSALC650_02438_GREINFARR_000_097, true)
  end
  function ClsAlc650.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSALC650_02438_FLHAMINN_000_085, true)
  end
  function ClsAlc650.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSALC650_02438_FLHAMINN_000_098, true)
  end
  function ClsAlc650.OnScene00017(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.LookAt
    L5_59 = A1_55
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L5_59 = A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60, L7_61, L8_62)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L5_59 = 10
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 1
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:getNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      return L6_60
    else
    end
  end
  function ClsAlc650.OnScene00018(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A1_65
    L3_67 = A1_65.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 15)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 60)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_64.AUTO_SHAKE_ENABLE)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 60)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_CLSALC650_02438_GREINFARR_000_101, true)
    L4_68 = A2_66
    L3_67 = A2_66.AutoShake
    L3_67(L4_68, false)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 30)
    L4_68 = A2_66
    L3_67 = A2_66.CancelActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_CLSALC650_02438_GREINFARR_000_102, true)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 10)
    L4_68 = A1_65
    L3_67 = A1_65.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_68 = A1_65
    L3_67 = A1_65.WaitForActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted()
      A0_64:Wait(90)
      A0_64:SystemTalk(A0_64.TEXT_CLSALC650_02438_SYSTEM_000_103, true)
    else
      A0_64:CancelNpcTrade()
    end
    return L3_67, L4_68
  end
  function ClsAlc650.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    if A1_70:GetNumOfHqItems(A0_69.QST_ITEM1) >= 1 then
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CLSALC650_02438_SEVERIAN_000_96, true)
      A0_69:CancelEventScene()
    elseif A1_70:GetNumOfItems(A0_69.QST_ITEM0) == 0 then
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CLSALC650_02438_SEVERIAN_000_95, true)
      A0_69:Wait(10)
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ITEM)
      A0_69:Wait(15)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ITEM)
      A0_69:Wait(30)
    else
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FINGER)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CLSALC650_02438_SEVERIAN_000_094, true)
      A0_69:CancelEventScene()
    end
  end
  function ClsAlc650.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSALC650_02438_FLHAMINN_000_085, true)
  end
  function ClsAlc650.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSALC650_02438_FLHAMINN_000_098, true)
  end
  function ClsAlc650.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 4 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = ClsAlc650
  L0_82.SCRIPT_VERSION = 2
  L0_82 = ClsAlc650
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = ClsAlc650
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR3 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
      if A3_89 == A0_86.ACTOR4 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_5 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR4 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR4 then
        return true
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = ClsAlc650
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR3 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.ACTOR4 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_5 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR4 then
        return false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR0 then
        return A1_93:GetNumOfItems(A0_92.RITEM0) == 0, true
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      elseif A3_95 == A0_92.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = ClsAlc650
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 4 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 5 then
      return A1_99:GetNumOfItems(A0_98.RITEM1, A0_98.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = ClsAlc650
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
      if A2_104 == A0_102.ACTOR4 then
        return A0_102.RITEM1, true
      elseif A2_104 == A0_102.ACTOR0 then
        return A0_102.RITEM0, false
      end
    end
  end
  L0_82.GetListenItems = L1_83
  L0_82 = ClsAlc650
  function L1_83(A0_106, A1_107, A2_108, A3_109, A4_110, A5_111, A6_112)
    local L7_113
    L7_113 = A0_106.GetQuestId
    L7_113 = L7_113(A0_106)
    if A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_OFFER then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_5 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_FINISH and A3_109 == A0_106.ACTOR4 and A1_107:GetNumOfItems(A0_106.RITEM1, A0_106.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_106.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_82.IsQualified = L1_83
  L0_82 = ClsAlc650
  function L1_83(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_3 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_4 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_5 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_FINISH then
    end
    return A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = ClsAlc650
  function L1_83(A0_118, A1_119, A2_120, A3_121)
    if A2_120 == A0_118.SEQ_0 then
    elseif A2_120 == A0_118.SEQ_1 then
    elseif A2_120 == A0_118.SEQ_2 then
    elseif A2_120 == A0_118.SEQ_3 then
    elseif A2_120 == A0_118.SEQ_4 then
    elseif A2_120 == A0_118.SEQ_5 then
    elseif A2_120 == A0_118.SEQ_FINISH and A3_121 == A0_118.ACTOR4 then
      ({})[1] = {
        A0_118.RITEM1,
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
      return ({})[A1_119]
    end
  end
  L0_82.getNpcTradeItemInfo = L1_83
  L0_82 = ClsAlc650
  function L1_83(A0_122, A1_123, A2_124)
    local L3_125, L4_126, L5_127, L6_128, L7_129, L8_130, L9_131, L10_132
    L3_125 = {}
    L4_126 = A0_122.SEQ_0
    if A1_123 == L4_126 then
    else
      L4_126 = A0_122.SEQ_1
      if A1_123 == L4_126 then
      else
        L4_126 = A0_122.SEQ_2
        if A1_123 == L4_126 then
        else
          L4_126 = A0_122.SEQ_3
          if A1_123 == L4_126 then
          else
            L4_126 = A0_122.SEQ_4
            if A1_123 == L4_126 then
            else
              L4_126 = A0_122.SEQ_5
              if A1_123 == L4_126 then
              else
                L4_126 = A0_122.SEQ_FINISH
                if A1_123 == L4_126 then
                  L4_126 = A0_122.ACTOR4
                  if A2_124 == L4_126 then
                    L4_126 = 1
                    L5_127 = 1
                    for L9_131 = 1, L4_126 do
                      for _FORV_13_ = 1, #A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124) do
                        L3_125[L5_127] = A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124)[_FORV_13_]
                        L5_127 = L5_127 + 1
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
    return L3_125
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
