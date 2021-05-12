(function()
  print("LucKha031 loaded")
  function LucKha031.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8
    L4_4 = A0_0
    L3_3 = A0_0.CreateCharacter
    L5_5 = A0_0.LOC_ACTOR0
    L6_6 = A2_2
    L7_7 = A0_0.ARRANGE_TYPE_BASE_FRONT
    L8_8 = 0
    L3_3 = L3_3(L4_4, L5_5, L6_6, L7_7, L8_8)
    L5_5 = L3_3
    L4_4 = L3_3.Idle
    L6_6 = A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_4(L5_5, L6_6)
    L5_5 = L3_3
    L4_4 = L3_3.Visible
    L6_6 = A0_0.VISIBLE_HIDE
    L4_4(L5_5, L6_6)
    L5_5 = A0_0
    L4_4 = A0_0.CreateCharacter
    L6_6 = A0_0.LOC_ACTOR0
    L7_7 = L3_3
    L8_8 = A0_0.ARRANGE_TYPE_FRONT
    L4_4 = L4_4(L5_5, L6_6, L7_7, L8_8, 4.183804)
    L6_6 = L4_4
    L5_5 = L4_4.Position
    L7_7 = L4_4
    L8_8 = A0_0.ARRANGE_TYPE_RIGHT
    L5_5(L6_6, L7_7, L8_8, 0.4924361)
    L6_6 = L4_4
    L5_5 = L4_4.Visible
    L7_7 = A0_0.VISIBLE_HIDE
    L5_5(L6_6, L7_7)
    L6_6 = A0_0
    L5_5 = A0_0.CreateCharacter
    L7_7 = A0_0.LOC_ACTOR1
    L8_8 = L3_3
    L5_5 = L5_5(L6_6, L7_7, L8_8, A0_0.ARRANGE_TYPE_FRONT, 4.821929)
    L7_7 = L5_5
    L6_6 = L5_5.Position
    L8_8 = L5_5
    L6_6(L7_7, L8_8, A0_0.ARRANGE_TYPE_LEFT, 1.037352)
    L7_7 = L5_5
    L6_6 = L5_5.Visible
    L8_8 = A0_0.VISIBLE_HIDE
    L6_6(L7_7, L8_8)
    L7_7 = A0_0
    L6_6 = A0_0.CreateCharacter
    L8_8 = A0_0.LOC_ACTOR2
    L6_6 = L6_6(L7_7, L8_8, L3_3, A0_0.ARRANGE_TYPE_FRONT, 3.439765)
    L8_8 = L6_6
    L7_7 = L6_6.Position
    L7_7(L8_8, L6_6, A0_0.ARRANGE_TYPE_LEFT, 1.604402)
    L8_8 = L6_6
    L7_7 = L6_6.Visible
    L7_7(L8_8, A0_0.VISIBLE_HIDE)
    L8_8 = A0_0
    L7_7 = A0_0.CreateCharacter
    L7_7 = L7_7(L8_8, A0_0.LOC_ACTOR3, L3_3, A0_0.ARRANGE_TYPE_BACK, 0.5237222)
    L8_8 = L7_7.Position
    L8_8(L7_7, L7_7, A0_0.ARRANGE_TYPE_RIGHT, 1.76241)
    L8_8 = L7_7.Visible
    L8_8(L7_7, A0_0.VISIBLE_HIDE)
    L8_8 = A0_0.CreateCharacter
    L8_8 = L8_8(A0_0, A0_0.LOC_ACTOR4, L3_3, A0_0.ARRANGE_TYPE_BACK, 0.235085)
    L8_8:Position(L8_8, A0_0.ARRANGE_TYPE_RIGHT, 2.879751)
    L8_8:Visible(A0_0.VISIBLE_HIDE)
    A1_1:Position(L3_3, A0_0.ARRANGE_TYPE_BACK, 0.1)
    A1_1:Direction(L3_3)
    A1_1:Position(A1_1, A0_0.ARRANGE_TYPE_FRONT, 0.1)
    A1_1:Position(L3_3, A0_0.ARRANGE_TYPE_FRONT, 1.924777)
    A1_1:Position(A1_1, A0_0.ARRANGE_TYPE_RIGHT, 0.4700318)
    A1_1:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_0:PlayTargetRelationCamera(L3_3, -57.7464, 4.1615, 1.6684, -22.1617, 1.2519, 1.1615, 3.2662)
    if A1_1:GetRace() == A0_0.RACE_LALAFELL then
      A0_0:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_1:GetRace() == A0_0.RACE_AURA and A1_1:GetSex() == A0_0.SEX_MALE then
    elseif A1_1:GetRace() == A0_0.RACE_ROEGADYN then
    elseif A1_1:GetRace() == A0_0.RACE_JJM then
    else
      A0_0:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_1:LookAt(A2_2)
    A1_1:Direction(A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Direction(A1_1)
    L4_4:LookAt(A1_1)
    L4_4:Direction(A1_1)
    L5_5:LookAt(A1_1)
    L5_5:Direction(A1_1)
    L6_6:LookAt(A1_1)
    L6_6:Direction(A1_1)
    L7_7:LookAt(A1_1)
    L7_7:Direction(A1_1)
    L8_8:LookAt(A1_1)
    L8_8:Direction(A1_1)
    A0_0:InvisibleStandCharacter(A0_0.LOC_ENPC_ID_0)
    A0_0:InvisibleStandCharacter(A0_0.LOC_ENPC_ID_1)
    A0_0:InvisibleStandCharacter(A0_0.LOC_ENPC_ID_2)
    A0_0:InvisibleStandCharacter(A0_0.LOC_ENPC_ID_3)
    A0_0:InvisibleStandCharacter(A0_0.LOC_ENPC_ID_4)
    A0_0:InvisibleStandCharacter(A0_0.LOC_ENPC_ID_5)
    A0_0:ChangeBGMVolume(0)
    A0_0:Wait(30)
    A0_0:PlayBGM(A0_0.BGM_MUSIC_NO_MUSIC)
    A0_0:ChangeBGMVolume(0.5)
    A0_0:Wait(30)
    A0_0:PlayBGM(A0_0.BGM_MUSIC_EVENT_ODAYAKA)
    A0_0:FadeIn(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA031_04042_AUGEBERT_000_000, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:CancelActionTimelineAll()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA031_04042_AUGEBERT_000_001, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A0_0:FadeOut(A0_0.FADE_SHORT, A0_0.FADE_LAYER_BACK_NO_LOADING)
    A0_0:WaitForFade()
    A0_0:PlayTargetRelationCamera(L3_3, 101.1884, 331.9717, 14.8582, 117.2797, 337.0724, -3.9743, 95.6494)
    A0_0:SideDolly(-1, 1, 300, 0, 60)
    A0_0:Wait(10)
    A0_0:FadeIn(A0_0.FADE_SHORT, A0_0.FADE_LAYER_BACK)
    A0_0:WaitForFade()
    A0_0:Wait(20)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA031_04042_AUGEBERT_000_002, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA031_04042_AUGEBERT_000_003, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A0_0:FadeOut(A0_0.FADE_SHORT, A0_0.FADE_LAYER_BACK_NO_LOADING)
    A0_0:WaitForFade()
    A0_0:PlayTargetRelationCamera(L3_3, 130.8175, 227.2002, 33.3808, 138.0582, 302.3821, 19.7415, 83.271)
    A0_0:SideDolly(-1, 1, 300, 0, 60)
    A0_0:Wait(10)
    A0_0:FadeIn(A0_0.FADE_SHORT, A0_0.FADE_LAYER_BACK)
    A0_0:WaitForFade()
    A0_0:Wait(20)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA031_04042_AUGEBERT_000_004, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA031_04042_AUGEBERT_000_005, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A2_2:CancelActionTimelineAll()
    A0_0:FadeOut(A0_0.FADE_SHORT, A0_0.FADE_LAYER_BACK_NO_LOADING)
    A0_0:WaitForFade()
    A0_0:PlayTargetRelationCamera(L3_3, -52.7277, 6.7504, 3.5578, -16.6158, 1.6349, 0.7749, 6.1769)
    L4_4:WalkIn(180, 5, A0_0.MOVE_WALK)
    L4_4:Visible(A0_0.VISIBLE_SHOW)
    A0_0:Wait(10)
    L5_5:WalkIn(180, 5, A0_0.MOVE_WALK)
    L5_5:Visible(A0_0.VISIBLE_SHOW)
    A0_0:FadeIn(A0_0.FADE_SHORT, A0_0.FADE_LAYER_BACK)
    A0_0:WaitForFade()
    L6_6:WalkIn(180, 5, A0_0.MOVE_WALK)
    L6_6:Visible(A0_0.VISIBLE_SHOW)
    A0_0:Wait(30)
    L7_7:WalkIn(180, 3, A0_0.MOVE_WALK)
    L7_7:Visible(A0_0.VISIBLE_SHOW)
    A0_0:Wait(10)
    L8_8:WalkIn(180, 3, A0_0.MOVE_WALK)
    L8_8:Visible(A0_0.VISIBLE_SHOW)
    L5_5:WaitForMove()
    A1_1:TurnTo(L5_5, false)
    A2_2:LookAt(L6_6)
    L8_8:WaitForMove()
    A0_0:Wait(20)
    A2_2:LookAt(L8_8)
    A0_0:Wait(20)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA031_04042_AUGEBERT_000_006, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A2_2:CancelActionTimelineAll()
    A1_1:Visible(A0_0.VISIBLE_HIDE)
    A0_0:PlayTargetRelationCamera(L3_3, -24.0204, 2.3454, 1.5228, 15.4704, 5.3876, 0.9449, 3.9189)
    A0_0:Wait(10)
    L6_6:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_6:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA031_04042_ENIE_000_007, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    L6_6:CancelActionTimelineAll()
    L5_5:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    L5_5:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA031_04042_POTKIN_000_009, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    L5_5:CancelActionTimelineAll()
    L4_4:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
    L4_4:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA031_04042_LIZBETH_000_010, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    L4_4:CancelActionTimelineAll()
    A0_0:PlayTargetRelationCamera(L3_3, -55.7518, 1.6804, 1.9404, -110.1739, 2.7353, 1.3635, 2.3)
    A0_0:Wait(10)
    L8_8:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK3)
    L8_8:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA031_04042_LUDOVRAINT_000_011, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    L8_8:CancelActionTimelineAll()
    A2_2:LookAt(L7_7)
    L7_7:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_7:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA031_04042_FLOTPASSANT_100_011, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    L7_7:CancelActionTimelineAll()
    A0_0:PlayTargetRelationCamera(A2_2, -11.9447, 0.8416, 1.5985, 158.9159, 0.1676, 1.4328, 1.021)
    A0_0:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_0:Wait(10)
    A2_2:LookAt(A1_1)
    A0_0:Wait(10)
    A1_1:TurnTo(A2_2, false)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA031_04042_AUGEBERT_000_012, false, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A2_2:CancelActionTimelineAll()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK4)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKHA031_04042_AUGEBERT_000_013, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    A0_0:Wait(10)
    A1_1:Visible(A0_0.VISIBLE_SHOW)
    A0_0:PlayCamera(14, A1_1)
    A0_0:Orbit(15, 15, 0, 0, 0)
    A0_0:Wait(10)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_0:Wait(10)
    A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_0:Wait(10)
    A0_0:PlayTargetRelationCamera(L3_3, -43.5033, 12.8744, 7.2623, 19.337, 1.8929, 0.4502, 13.9101)
    A0_0:Wait(10)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
    L4_4:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_5:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_PSYCH)
    L6_6:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
    L7_7:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_CHEER)
    L8_8:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
    A0_0:SidePan(0, 30, 160, 40, 60)
    A0_0:UpdownPan(0, 30, 160, 40, 60)
    A0_0:UpdownDolly(0, -4, 160, 40, 60)
    A0_0:Wait(200)
    A0_0:FadeOut(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A0_0:Wait(30)
    return 1, 0
  end
end)()
;(function()
  local L0_9
  L0_9 = LucKha031
  L0_9.SCRIPT_VERSION = 2
  L0_9 = LucKha031
  function L0_9.OnInitialize(A0_10)
    local L1_11
  end
end)()
