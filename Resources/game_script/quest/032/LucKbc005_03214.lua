(function()
  print("LucKbc005 loaded")
  function LucKbc005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC005_03214_JEHANTEL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC005_03214_JEHANTEL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC005_03214_JEHANTEL_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKbc005.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L5_11 = A0_6.LOC_ACTOR0
    L6_12 = A2_8
    L3_9 = L3_9(L4_10, L5_11, L6_12, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L6_12 = L3_9
    L4_10(L5_11, L6_12, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L6_12 = L3_9
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L6_12 = L3_9
    L4_10(L5_11, L6_12, A0_6.ARRANGE_TYPE_FRONT, 2.048332)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L6_12 = A1_7
    L4_10(L5_11, L6_12, A0_6.ARRANGE_TYPE_LEFT, 0.5738943)
    L5_11 = A1_7
    L4_10 = A1_7.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.LEVEL_ENPC_ID_0
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L5_11(L6_12, L3_9, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L5_11(L6_12, L3_9)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L5_11(L6_12, L4_10, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L5_11(L6_12, L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.3868541)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L5_11(L6_12, L4_10, A0_6.ARRANGE_TYPE_LEFT, 1.183622)
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(L6_12, A0_6.LEVEL_ENPC_ID_1)
    L6_12 = L5_11.Position
    L6_12(L5_11, L3_9, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L6_12 = L5_11.Direction
    L6_12(L5_11, L3_9)
    L6_12 = L5_11.Position
    L6_12(L5_11, L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L6_12 = L5_11.Position
    L6_12(L5_11, L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.1969447)
    L6_12 = L5_11.Position
    L6_12(L5_11, L5_11, A0_6.ARRANGE_TYPE_RIGHT, 0.9495848)
    L6_12 = L5_11.Idle
    L6_12(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_12 = A0_6.BindCharacter
    L6_12 = L6_12(A0_6, A0_6.LEVEL_ENPC_ID_2)
    L6_12:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L6_12:Direction(L3_9)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L6_12:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.89859)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 1.804475)
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:PlayTargetRelationCamera(L3_9, 55.889, 4.3062, 2.2308, -59.9764, 0.7426, 0.5433, 4.9732)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
    else
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_7:LookAt(A2_8)
    A1_7:Direction(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Direction(A1_7)
    L4_10:LookAt(A2_8)
    L4_10:Direction(A2_8)
    L5_11:LookAt(A1_7)
    L5_11:Direction(A1_7)
    L6_12:LookAt(A1_7)
    L6_12:Direction(A1_7)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_SANSON_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, 55.889, 4.3062, 2.2308, -59.9764, 0.7426, 0.5433, 4.9732)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
    else
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_SANSON_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayTargetRelationCamera(L4_10, 15.8904, 1.0407, 1.9132, -159.8148, 0.9059, 1.4834, 1.9923)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L6_12:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_JEHANTEL_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:PlayTargetRelationCamera(L3_9, 49.8268, 1.5056, 1.8114, -98.7435, 0.9768, 1.2403, 2.4611)
    A0_6:Wait(10)
    A2_8:TurnTo(L4_10, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_SANSON_000_033, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_SANSON_000_034, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A0_6:Wait(10)
    A2_8:TurnTo(-45, false)
    A2_8:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    L6_12:LookAt(0, -30)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_NOVICEBARD03214_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L5_11:LookAt(0, -30)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, 49.8268, 1.5056, 1.8114, -98.7435, 0.9768, 1.2403, 2.4611)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_SANSON_000_036, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_SANSON_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayTargetRelationCamera(L4_10, 15.8904, 1.0407, 1.9132, -159.8148, 0.9059, 1.4834, 1.9923)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L6_12:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_JEHANTEL_000_038, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_JEHANTEL_000_039, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L3_9, 47.7036, 2.9314, 1.8066, -122.582, 0.8516, 1.017, 3.8552)
    A0_6:Wait(10)
    A2_8:TurnTo(L4_10, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_SANSON_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_JEHANTEL_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:Wait(90)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:PlayTargetRelationCamera(L4_10, 15.8904, 1.0407, 1.9132, -159.8148, 0.9059, 1.4834, 1.9923)
    A0_6:Wait(10)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L5_11:LookAt(L4_10)
    L6_12:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_JEHANTEL_000_042, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_JEHANTEL_000_043, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(60)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_JEHANTEL_000_044, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:AutoShake(false)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:PlayTargetRelationCamera(L3_9, -103.8572, 1.3247, 1.6335, 40.1154, 1.7368, 1.2337, 2.9415)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:Wait(10)
    L4_10:LookAt(A1_7)
    L5_11:LookAt(A1_7)
    L6_12:LookAt(A1_7)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_JEHANTEL_000_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(60)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayTargetRelationCamera(L3_9, 49.8268, 1.5056, 1.8114, -98.7435, 0.9768, 1.2403, 2.4611)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_SANSON_000_046, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L3_9, -103.8572, 1.3247, 1.6335, 40.1154, 1.7368, 1.2337, 2.9415)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_JEHANTEL_000_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayTargetRelationCamera(L3_9, 55.889, 4.3062, 2.2308, -59.9764, 0.7426, 0.5433, 4.9732)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
    else
      A0_6:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_SANSON_000_048, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_SANSON_000_049, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L4_10:LookAt(A1_7)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC005_03214_JEHANTEL_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:LookAt()
    L4_10:TurnTo(130, false)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-20, false)
    L4_10:WaitForTurn()
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    L4_10:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(40)
    A1_7:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_6:Wait(10)
    L6_12:LookAt()
    L6_12:TurnTo(-50, false)
    A0_6:Wait(10)
    L5_11:LookAt()
    L5_11:TurnTo(-40, false)
    L6_12:WaitForTurn()
    L5_11:WaitForTurn()
    A0_6:Wait(10)
    L6_12:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L5_11:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function LucKbc005.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKBC005_03214_JEHANTEL_000_010, true)
  end
  function LucKbc005.OnScene00004(A0_16, A1_17, A2_18)
  end
  function LucKbc005.OnScene00005(A0_19, A1_20, A2_21)
  end
  function LucKbc005.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBC005_03214_JEHANTEL_000_005, true)
  end
  function LucKbc005.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A0_25
    L3_28 = A0_25.BindCharacter
    L3_28 = L3_28(L4_29, A0_25.LEVEL_ENPC_ID_3)
    L4_29 = A0_25.BindCharacter
    L4_29 = L4_29(A0_25, A0_25.LEVEL_ENPC_ID_4)
    A2_27:TurnTo(A1_26, false)
    L3_28:TurnTo(A1_26, false)
    L4_29:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    L3_28:WaitForTurn()
    L3_28:LookAt(A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC005_03214_JEHANTEL_000_080, true)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_25:Wait(10)
    A1_26:LookAt(L4_29)
    A2_27:LookAt(L4_29)
    L3_28:LookAt(L4_29)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC005_03214_PUKNOPOKI_000_081, true)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(10)
    A1_26:LookAt(L3_28)
    A2_27:LookAt(L3_28)
    L4_29:LookAt(L3_28)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_UPSET)
    A0_25:Wait(50)
    A1_26:LookAt(A2_27)
    A2_27:LookAt(A1_26)
    L3_28:LookAt(A2_27)
    L4_29:LookAt(A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC005_03214_JEHANTEL_000_082, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC005_03214_JEHANTEL_000_083, true)
  end
  function LucKbc005.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKBC005_03214_SANSON_000_060, true)
  end
  function LucKbc005.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC005_03214_PUKNOPOKI_000_065, true)
  end
  function LucKbc005.OnScene00010(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_LUCKBC005_03214_SYSTEM_000_120, true)
  end
  function LucKbc005.OnScene00011(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_LUCKBC005_03214_SYSTEM_000_125, true)
  end
  function LucKbc005.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBC005_03214_JEHANTEL_000_100, true)
  end
  function LucKbc005.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC005_03214_SANSON_000_090, true)
  end
  function LucKbc005.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBC005_03214_PUKNOPOKI_000_095, true)
  end
  function LucKbc005.OnScene00015(A0_51, A1_52, A2_53)
    A0_51:SystemTalk(A0_51.TEXT_LUCKBC005_03214_SYSTEM_000_130, true)
  end
  function LucKbc005.OnScene00016(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60
    L4_58 = A0_54
    L3_57 = A0_54.CreateCharacter
    L5_59 = A0_54.LOC_ACTOR0
    L6_60 = A2_56
    L3_57 = L3_57(L4_58, L5_59, L6_60, A0_54.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_59 = L3_57
    L4_58 = L3_57.Idle
    L6_60 = A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_58(L5_59, L6_60)
    L5_59 = L3_57
    L4_58 = L3_57.Visible
    L6_60 = A0_54.VISIBLE_HIDE
    L4_58(L5_59, L6_60)
    L5_59 = A2_56
    L4_58 = A2_56.Visible
    L6_60 = A0_54.VISIBLE_HIDE
    L4_58(L5_59, L6_60)
    L5_59 = A1_55
    L4_58 = A1_55.Position
    L6_60 = L3_57
    L4_58(L5_59, L6_60, A0_54.ARRANGE_TYPE_BACK, 0.1)
    L5_59 = A1_55
    L4_58 = A1_55.Direction
    L6_60 = L3_57
    L4_58(L5_59, L6_60)
    L5_59 = A1_55
    L4_58 = A1_55.Position
    L6_60 = A1_55
    L4_58(L5_59, L6_60, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    L5_59 = A1_55
    L4_58 = A1_55.Idle
    L6_60 = A0_54.LOC_MOTION0
    L4_58(L5_59, L6_60)
    L5_59 = A0_54
    L4_58 = A0_54.CreateCharacter
    L6_60 = A0_54.LOC_ACTOR0
    L4_58 = L4_58(L5_59, L6_60, L3_57, A0_54.ARRANGE_TYPE_FRONT, 1.798907)
    L6_60 = L4_58
    L5_59 = L4_58.Position
    L5_59(L6_60, L4_58, A0_54.ARRANGE_TYPE_RIGHT, 0.161499)
    L6_60 = L4_58
    L5_59 = L4_58.Visible
    L5_59(L6_60, A0_54.VISIBLE_HIDE)
    L6_60 = A0_54
    L5_59 = A0_54.CreateCharacter
    L5_59 = L5_59(L6_60, A0_54.LOC_ACTOR2, L3_57, A0_54.ARRANGE_TYPE_FRONT, 0.1564941)
    L6_60 = L5_59.Position
    L6_60(L5_59, L5_59, A0_54.ARRANGE_TYPE_RIGHT, 2.151901)
    L6_60 = L5_59.Visible
    L6_60(L5_59, A0_54.VISIBLE_HIDE)
    L6_60 = A0_54.CreateCharacter
    L6_60 = L6_60(A0_54, A0_54.LOC_ACTOR1, L3_57, A0_54.ARRANGE_TYPE_BACK, 1.150208)
    L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_RIGHT, 1.603703)
    L6_60:Visible(A0_54.VISIBLE_HIDE)
    A1_55:LookAt()
    A1_55:Direction(90)
    L4_58:LookAt(A1_55)
    L4_58:Direction(A1_55)
    L5_59:LookAt(L4_58)
    L5_59:Direction(40)
    L6_60:LookAt(L4_58)
    L6_60:Direction(40)
    A0_54:PlayTargetRelationCamera(L3_57, -48.7828, 4.309, 1.7424, -21.7769, 1.2687, 1.0575, 3.3023)
    if A1_55:GetRace() == A0_54.RACE_LALAFELL then
      A0_54:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(30)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:Wait(30)
    A0_54:PlayBGM(A0_54.LOC_BGM0)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(10)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_GUYDELOT_000_140, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L4_58:Visible(A0_54.VISIBLE_SHOW)
    L4_58:WalkIn(180, 5, A0_54.MOVE_WALK)
    A0_54:Wait(40)
    A1_55:LookAt(L4_58)
    L4_58:WaitForMove()
    A0_54:Wait(10)
    A1_55:TurnTo(L4_58, false)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_GUYDELOT_000_141, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L4_58:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:Wait(10)
    A0_54:PlayCamera(5, A1_55)
    A0_54:Orbit(-15, -15, 0, 0, 0)
    A0_54:Wait(10)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L4_58, 18.2455, 1.172, 1.997, -146.383, 0.1474, 1.6739, 1.3539)
    A0_54:Wait(10)
    if A0_54:Menu(A0_54.TEXT_LUCKBC005_03214_Q1_000_100, A0_54.TEXT_LUCKBC005_03214_A1_000_101, A0_54.TEXT_LUCKBC005_03214_A1_000_102) == 1 then
      L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SIGH)
      L4_58:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_GUYDELOT_000_150, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
      L4_58:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SIGH)
    else
      L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_JOY)
      L4_58:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_GUYDELOT_000_155, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
      L4_58:CancelActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_JOY)
    end
    A0_54:PlayTargetRelationCamera(L3_57, -126.8622, 3.1773, 1.3357, 22.5151, 1.6118, 1.1116, 4.643)
    if A1_55:GetRace() == A0_54.RACE_LALAFELL then
      A0_54:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_55:GetRace() == A0_54.RACE_AURA and A1_55:GetSex() == A0_54.SEX_MALE then
    elseif A1_55:GetRace() == A0_54.RACE_ROEGADYN then
    elseif A1_55:GetRace() == A0_54.RACE_JJM then
    else
      A0_54:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:Wait(10)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK, nil, A0_54.AUTO_SHAKE_ENABLE)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_GUYDELOT_000_160, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L4_58:AutoShake(false)
    L4_58:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_GUYDELOT_000_161, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L4_58:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_54:PlayCamera(5, A1_55)
    A0_54:Orbit(-15, -15, 0, 0, 0)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_59:Visible(A0_54.VISIBLE_SHOW)
    L5_59:WalkIn(180, 4, A0_54.MOVE_WALK)
    A0_54:Wait(10)
    L6_60:Visible(A0_54.VISIBLE_SHOW)
    L6_60:WalkIn(180, 4, A0_54.MOVE_WALK)
    A0_54:PlayTargetRelationCamera(L3_57, -66.6529, 5.095, 1.9486, -67.8914, 0.7573, 0.7334, 4.5049)
    A0_54:Wait(10)
    A1_55:LookAt(L5_59)
    L4_58:LookAt(L5_59)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_SANSON_000_162, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:WaitForMove()
    L6_60:WaitForMove()
    A0_54:Wait(10)
    L4_58:TurnTo(L5_59, false)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_SANSON_000_163, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L4_58:WaitForTurn()
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_54:PlayTargetRelationCamera(L4_58, 18.2455, 1.172, 1.997, -146.383, 0.1474, 1.6739, 1.3539)
    A0_54:Zoom(0, 0.1, 40, 0, 10)
    A0_54:WaitForZoom()
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_GUYDELOT_000_164, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L4_58:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_54:PlayTargetRelationCamera(L3_57, -35.511, 1.9551, 1.505, -97.8406, 1.9727, 1.1294, 2.0671)
    A0_54:Wait(10)
    L6_60:LookAt(L5_59)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_SANSON_000_165, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:LookAt(L6_60)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_JEHANTEL_000_166, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_SANSON_000_167, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_SANSON_000_168, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:PlayTargetRelationCamera(L4_58, 18.2455, 1.172, 1.997, -146.383, 0.1474, 1.6739, 1.3539)
    A0_54:Wait(10)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_GUYDELOT_000_169, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L4_58:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_54:PlayTargetRelationCamera(L3_57, -66.6529, 5.095, 1.9486, -67.8914, 0.7573, 0.7334, 4.5049)
    A0_54:Wait(10)
    L5_59:LookAt(A1_55)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_LUCKBC005_03214_SANSON_000_170, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(10)
    L5_59:LookAt()
    L5_59:TurnTo(-160, false)
    A0_54:Wait(10)
    L4_58:LookAt()
    L4_58:TurnTo(10, false)
    L6_60:LookAt()
    L6_60:TurnTo(-150, false)
    A0_54:Wait(10)
    L5_59:WaitForTurn()
    L4_58:WaitForTurn()
    L6_60:WaitForTurn()
    A0_54:Wait(10)
    L5_59:WalkOut(0, 5, A0_54.MOVE_WALK)
    A0_54:Wait(10)
    L4_58:WalkOut(0, 5, A0_54.MOVE_WALK)
    L6_60:WalkOut(0, 5, A0_54.MOVE_WALK)
    A0_54:Wait(50)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(30)
  end
  function LucKbc005.OnScene00017(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKBC005_03214_JEHANTEL_000_100, true)
  end
  function LucKbc005.OnScene00018(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKBC005_03214_SANSON_000_090, true)
  end
  function LucKbc005.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKBC005_03214_PUKNOPOKI_000_095, true)
  end
  function LucKbc005.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKBC005_03214_SANSON_000_200, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKBC005_03214_SANSON_000_201, true)
  end
  function LucKbc005.OnScene00021(A0_73, A1_74, A2_75)
    A0_73:BeginCutScene(A0_73.ENV_SOUND_CONTROL_TYPE_NONE, A0_73.SKIP_CONTINUE_LCUT)
    A0_73:PlayCutScene(A0_73.CUT_SCENE_00)
    A0_73:EndCutScene()
  end
  function LucKbc005.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SIGH)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKBC005_03214_GUYDELOT_000_190, true)
  end
  function LucKbc005.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKBC005_03214_JEHANTEL_000_195, true)
  end
  function LucKbc005.OnScene00024(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88
    L4_86 = A0_82
    L3_85 = A0_82.BindCharacter
    L5_87 = A0_82.LEVEL_ENPC_ID_5
    L3_85 = L3_85(L4_86, L5_87)
    L5_87 = A0_82
    L4_86 = A0_82.BindCharacter
    L6_88 = A0_82.LEVEL_ENPC_ID_6
    L4_86 = L4_86(L5_87, L6_88)
    L6_88 = A2_84
    L5_87 = A2_84.TurnTo
    L5_87(L6_88, A1_83, false)
    L6_88 = L3_85
    L5_87 = L3_85.TurnTo
    L5_87(L6_88, A1_83, false)
    L6_88 = L4_86
    L5_87 = L4_86.TurnTo
    L5_87(L6_88, A1_83, false)
    L6_88 = A2_84
    L5_87 = A2_84.WaitForTurn
    L5_87(L6_88)
    L6_88 = L3_85
    L5_87 = L3_85.WaitForTurn
    L5_87(L6_88)
    L6_88 = L4_86
    L5_87 = L4_86.WaitForTurn
    L5_87(L6_88)
    L6_88 = A2_84
    L5_87 = A2_84.PlayActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L6_88 = A2_84
    L5_87 = A2_84.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_LUCKBC005_03214_SANSON_000_620, false)
    L6_88 = A2_84
    L5_87 = A2_84.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_LUCKBC005_03214_SANSON_000_621, true)
    L6_88 = A2_84
    L5_87 = A2_84.CancelActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L5_87(L6_88, 10)
    L6_88 = A2_84
    L5_87 = A2_84.TurnTo
    L5_87(L6_88, L3_85, false)
    L6_88 = A2_84
    L5_87 = A2_84.WaitForTurn
    L5_87(L6_88)
    L6_88 = L3_85
    L5_87 = L3_85.LookAt
    L5_87(L6_88, A2_84)
    L6_88 = L4_86
    L5_87 = L4_86.LookAt
    L5_87(L6_88, A2_84)
    L6_88 = A2_84
    L5_87 = A2_84.PlayActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_88 = A2_84
    L5_87 = A2_84.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_LUCKBC005_03214_SANSON_000_622, true)
    L6_88 = A2_84
    L5_87 = A2_84.CancelActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L5_87(L6_88, 10)
    L6_88 = A1_83
    L5_87 = A1_83.LookAt
    L5_87(L6_88, L3_85)
    L6_88 = L4_86
    L5_87 = L4_86.LookAt
    L5_87(L6_88, L3_85)
    L6_88 = L3_85
    L5_87 = L3_85.PlayActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_88 = L3_85
    L5_87 = L3_85.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_LUCKBC005_03214_GUYDELOT_000_623, true)
    L6_88 = L3_85
    L5_87 = L3_85.CancelActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_88 = L3_85
    L5_87 = L3_85.LookAt
    L5_87(L6_88)
    L6_88 = L3_85
    L5_87 = L3_85.TurnTo
    L5_87(L6_88, 90, false, true)
    L6_88 = L3_85
    L5_87 = L3_85.WaitForTurn
    L5_87(L6_88)
    L6_88 = L3_85
    L5_87 = L3_85.WalkOut
    L5_87(L6_88, 0, 6, A0_82.MOVE_RUN)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L5_87(L6_88, 10)
    L6_88 = L3_85
    L5_87 = L3_85.Transparency
    L5_87(L6_88, A0_82.TRANS_TYPE_FADE_OUT, 20)
    L6_88 = L3_85
    L5_87 = L3_85.WaitForTransparency
    L5_87(L6_88)
    L6_88 = A2_84
    L5_87 = A2_84.PlayActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_88 = A2_84
    L5_87 = A2_84.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_LUCKBC005_03214_SANSON_000_624, true)
    L6_88 = A2_84
    L5_87 = A2_84.CancelActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_88 = A2_84
    L5_87 = A2_84.TurnTo
    L5_87(L6_88, A1_83, false)
    L6_88 = A2_84
    L5_87 = A2_84.WaitForTurn
    L5_87(L6_88)
    L6_88 = A1_83
    L5_87 = A1_83.LookAt
    L5_87(L6_88, A2_84)
    L6_88 = L4_86
    L5_87 = L4_86.LookAt
    L5_87(L6_88, A2_84)
    L6_88 = A2_84
    L5_87 = A2_84.PlayActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EMOTE_JOY)
    L6_88 = A2_84
    L5_87 = A2_84.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_LUCKBC005_03214_SANSON_000_625, true)
    L6_88 = A2_84
    L5_87 = A2_84.CancelActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EMOTE_JOY)
    L6_88 = A2_84
    L5_87 = A2_84.LookAt
    L5_87(L6_88)
    L6_88 = A2_84
    L5_87 = A2_84.TurnTo
    L5_87(L6_88, 80, false, true)
    L6_88 = A2_84
    L5_87 = A2_84.WaitForTurn
    L5_87(L6_88)
    L6_88 = A2_84
    L5_87 = A2_84.WalkOut
    L5_87(L6_88, 0, 6, A0_82.MOVE_RUN)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L5_87(L6_88, 10)
    L6_88 = A2_84
    L5_87 = A2_84.Transparency
    L5_87(L6_88, A0_82.TRANS_TYPE_FADE_OUT, 20)
    L6_88 = A2_84
    L5_87 = A2_84.WaitForTransparency
    L5_87(L6_88)
    L6_88 = L4_86
    L5_87 = L4_86.LookAt
    L5_87(L6_88, A1_83)
    L6_88 = A1_83
    L5_87 = A1_83.LookAt
    L5_87(L6_88, L4_86)
    L6_88 = L4_86
    L5_87 = L4_86.PlayActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_TALK2)
    L6_88 = L4_86
    L5_87 = L4_86.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_LUCKBC005_03214_JEHANTEL_000_626, false)
    L6_88 = L4_86
    L5_87 = L4_86.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_LUCKBC005_03214_JEHANTEL_000_627, false)
    L6_88 = L4_86
    L5_87 = L4_86.PlayActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L6_88 = L4_86
    L5_87 = L4_86.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_LUCKBC005_03214_JEHANTEL_000_629, false)
    L6_88 = L4_86
    L5_87 = L4_86.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_LUCKBC005_03214_JEHANTEL_000_630, false)
    L6_88 = L4_86
    L5_87 = L4_86.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_LUCKBC005_03214_JEHANTEL_000_631, false)
    L6_88 = L4_86
    L5_87 = L4_86.PlayActionTimeline
    L5_87(L6_88, A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_88 = L4_86
    L5_87 = L4_86.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_LUCKBC005_03214_JEHANTEL_000_632, false)
    L6_88 = L4_86
    L5_87 = L4_86.Talk
    L5_87(L6_88, A1_83, A0_82, A0_82.TEXT_LUCKBC005_03214_JEHANTEL_000_633, true)
    L6_88 = A0_82
    L5_87 = A0_82.QuestReward
    L6_88 = L5_87(L6_88, A2_84, A1_83)
    if L5_87 then
      A0_82:QuestCompleted()
      L4_86:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A0_82:Wait(5)
      L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_BOW)
      L4_86:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_BOW)
      L4_86:LookAt()
      L4_86:TurnTo(60, false, true)
      L4_86:WaitForTurn()
      L4_86:WalkOut(0, 6, A0_82.MOVE_WALK)
      A0_82:Wait(10)
      L4_86:Transparency(A0_82.TRANS_TYPE_FADE_OUT, 20)
      L4_86:WaitForTransparency()
    end
    return L5_87, L6_88
  end
  function LucKbc005.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKBC005_03214_GUYDELOT_000_600, true)
  end
  function LucKbc005.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKBC005_03214_JEHANTEL_000_605, true)
  end
  function LucKbc005.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 4 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 5 then
      return false
    end
  end
  function LucKbc005.IsAcceptSayEvent(A0_99, A1_100, A2_101, A3_102)
    local L4_103
    L4_103 = A0_99.GetQuestId
    L4_103 = L4_103(A0_99)
    if A1_100:GetQuestSequence(L4_103) == A0_99.SEQ_3 then
      if A2_101:GetBaseId() == A0_99.EOBJECT0 then
        if A0_99:CompareString(A3_102, A0_99.TEXT_LUCKBC005_03214_SYSTEM_000_999, A0_99.COMPARE_STRING_INCLUDE) == true and A1_100:GetQuestBitFlag8(L4_103, 1) == false then
          return true, A0_99.SAY_SEQ3_EOBJECT0_0
        else
          return false, 0
        end
      end
    elseif A1_100:GetQuestSequence(L4_103) == A0_99.SEQ_4 and A2_101:GetBaseId() == A0_99.EOBJECT1 then
      if A0_99:CompareString(A3_102, A0_99.TEXT_LUCKBC005_03214_SYSTEM_000_999, A0_99.COMPARE_STRING_INCLUDE) == true and A1_100:GetQuestBitFlag8(L4_103, 1) == false then
        return true, A0_99.SAY_SEQ4_EOBJECT1_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = LucKbc005
  L0_104.SCRIPT_VERSION = 2
  L0_104 = LucKbc005
  L0_104.SAY_SEQ3_EOBJECT0_0 = 0
  L0_104 = LucKbc005
  L0_104.SAY_SEQ4_EOBJECT1_0 = 1
  L0_104 = LucKbc005
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = LucKbc005
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR5 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.EOBJECT0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.EOBJECT1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_5 then
      if A3_111 == A0_108.ACTOR8 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR9 then
        return true
      elseif A3_111 == A0_108.ACTOR10 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR8 then
        return true
      elseif A3_111 == A0_108.ACTOR9 then
        return true
      elseif A3_111 == A0_108.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = LucKbc005
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR5 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.EOBJECT0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.EOBJECT1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_5 then
      if A3_117 == A0_114.ACTOR8 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR9 then
        return false
      elseif A3_117 == A0_114.ACTOR10 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return false
      elseif A3_117 == A0_114.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = LucKbc005
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 5 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = LucKbc005
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_5 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_104.GetGimmickState = L1_105
end)()
