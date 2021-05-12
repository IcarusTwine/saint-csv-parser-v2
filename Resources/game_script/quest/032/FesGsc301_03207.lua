(function()
  print("FesGsc301 loaded")
  function FesGsc301.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesGsc301.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6 = L4_7
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 5)
    L4_7 = A1_4.Position
    L4_7(A1_4, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L4_7 = A1_4.Direction
    L4_7(A1_4, L3_6)
    L4_7 = A1_4.Position
    L4_7(A1_4, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L4_7 = A1_4.Position
    L4_7(A1_4, L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.8)
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR4, L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.2570494)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.815284)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:InvisibleStandCharacter(A0_3.LOC_ENPC_ID_0)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(0, -60)
    L4_7:LookAt(A2_5)
    L4_7:Direction(A2_5)
    A0_3:PlayTargetRelationCamera(L3_6, -37.3354, 4.6356, 1.6108, 63.1488, 0.7671, 0.8714, 4.8907)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_NANAPHON_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    if A0_3:Menu(A0_3.TEXT_FESGSC301_03207_Q1_000_000, A0_3.TEXT_FESGSC301_03207_A1_000_001, A0_3.TEXT_FESGSC301_03207_A1_000_002) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_NANAPHON_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_NANAPHON_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_NANAPHON_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -25.3197, 0.819, 0.8565, 135.7794, 0.2172, 0.6325, 1.051)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_NANAPHON_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_NANAPHON_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_NANAPHON_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_FESGSC301_03207_Q2_000_000, A0_3.TEXT_FESGSC301_03207_A2_000_001, A0_3.TEXT_FESGSC301_03207_A2_000_002, A0_3.TEXT_FESGSC301_03207_A2_000_003) == 1 then
      A1_4:PlayActionTimeline(A0_3.LOC_MOTION2)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    elseif A0_3:Menu(A0_3.TEXT_FESGSC301_03207_Q2_000_000, A0_3.TEXT_FESGSC301_03207_A2_000_001, A0_3.TEXT_FESGSC301_03207_A2_000_002, A0_3.TEXT_FESGSC301_03207_A2_000_003) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    end
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -25.3197, 0.819, 0.8565, 135.7794, 0.2172, 0.6325, 1.051)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_FESGSC301_03207_Q2_000_000, A0_3.TEXT_FESGSC301_03207_A2_000_001, A0_3.TEXT_FESGSC301_03207_A2_000_002, A0_3.TEXT_FESGSC301_03207_A2_000_003) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_NANAPHON_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    elseif A0_3:Menu(A0_3.TEXT_FESGSC301_03207_Q2_000_000, A0_3.TEXT_FESGSC301_03207_A2_000_001, A0_3.TEXT_FESGSC301_03207_A2_000_002, A0_3.TEXT_FESGSC301_03207_A2_000_003) == 2 then
      A2_5:PlayActionTimeline(A0_3.LOC_MOTION2)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_NANAPHON_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_NANAPHON_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_GODBERT_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:WalkIn(180, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L3_6, 59.5981, 1.0755, 0.4936, -99.3833, 1.0055, 0.9234, 2.0907)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:Wait(10)
    L4_7:WaitForMove()
    A0_3:Wait(10)
    A2_5:TurnTo(L4_7, false)
    A1_4:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_NANAPHON_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_GODBERT_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_NANAPHON_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_GODBERT_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTargetRelationCamera(L4_7, -14.8511, 0.999, 1.4474, 162.2306, 0.5923, 1.8044, 1.6304)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_GODBERT_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_GODBERT_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_GODBERT_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -35.0687, 4.4288, 1.9636, 147.239, 0.3316, 0.7767, 4.9059)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_NANAPHON_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_NANAPHON_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(30, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(60)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_GODBERT_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    if A1_4:IsQuestCompleted(A0_3.QUEST0) ~= true then
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC301_03207_GODBERT_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:SystemTalk(A0_3.TEXT_FESGSC301_03207_SYSTEM_000_022, true)
      L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    else
      L4_7:CloseTalk()
    end
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7:LookAt()
    L4_7:TurnTo(-145, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L4_7:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(60)
  end
  function FesGsc301.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11, L4_12, L5_13, L6_14
    L4_12 = A0_8
    L3_11 = A0_8.CreateCharacter
    L5_13 = A0_8.LOC_ACTOR0
    L6_14 = A2_10
    L3_11 = L3_11(L4_12, L5_13, L6_14, A0_8.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_13 = L3_11
    L4_12 = L3_11.Idle
    L6_14 = A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_12(L5_13, L6_14)
    L5_13 = L3_11
    L4_12 = L3_11.Visible
    L6_14 = A0_8.VISIBLE_HIDE
    L4_12(L5_13, L6_14)
    L5_13 = A0_8
    L4_12 = A0_8.Wait
    L6_14 = 5
    L4_12(L5_13, L6_14)
    L5_13 = A1_9
    L4_12 = A1_9.Position
    L6_14 = L3_11
    L4_12(L5_13, L6_14, A0_8.ARRANGE_TYPE_BACK, 0.1)
    L5_13 = A1_9
    L4_12 = A1_9.Direction
    L6_14 = L3_11
    L4_12(L5_13, L6_14)
    L5_13 = A1_9
    L4_12 = A1_9.Position
    L6_14 = A1_9
    L4_12(L5_13, L6_14, A0_8.ARRANGE_TYPE_FRONT, 0.1)
    L5_13 = A1_9
    L4_12 = A1_9.Position
    L6_14 = L3_11
    L4_12(L5_13, L6_14, A0_8.ARRANGE_TYPE_FRONT, 1.534973)
    L5_13 = A1_9
    L4_12 = A1_9.Position
    L6_14 = A1_9
    L4_12(L5_13, L6_14, A0_8.ARRANGE_TYPE_RIGHT, 0.2897299)
    L5_13 = A0_8
    L4_12 = A0_8.CreateCharacter
    L6_14 = A0_8.LOC_ACTOR0
    L4_12 = L4_12(L5_13, L6_14, L3_11, A0_8.ARRANGE_TYPE_FRONT, 0.2570494)
    L6_14 = L4_12
    L5_13 = L4_12.Position
    L5_13(L6_14, L4_12, A0_8.ARRANGE_TYPE_RIGHT, 1.4)
    L6_14 = L4_12
    L5_13 = L4_12.Idle
    L5_13(L6_14, A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_14 = L4_12
    L5_13 = L4_12.Visible
    L5_13(L6_14, A0_8.VISIBLE_HIDE)
    L6_14 = A0_8
    L5_13 = A0_8.CreateCharacter
    L5_13 = L5_13(L6_14, A0_8.LOC_ACTOR3, A2_10, A0_8.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_14 = L5_13.Idle
    L6_14(L5_13, A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_14 = L5_13.Visible
    L6_14(L5_13, A0_8.VISIBLE_HIDE)
    L6_14 = A0_8.CreateCharacter
    L6_14 = L6_14(A0_8, A0_8.LOC_ACTOR3, L3_11, A0_8.ARRANGE_TYPE_BACK, 0.1260156)
    L6_14:Position(L6_14, A0_8.ARRANGE_TYPE_LEFT, 1.012861)
    L6_14:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_14:Visible(A0_8.VISIBLE_HIDE)
    A1_9:Direction(A2_10)
    A1_9:LookAt(A2_10)
    A2_10:LookAt(A1_9)
    L4_12:LookAt(A2_10)
    L4_12:Direction(A2_10)
    L5_13:LookAt(L4_12)
    L5_13:Direction(L4_12)
    A0_8:PlayTargetRelationCamera(L3_11, -49.1988, 4.564, 2.3278, 84.1296, 0.4107, 0.4678, 5.1992)
    if A1_9:GetRace() == A0_8.RACE_LALAFELL then
      A0_8:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_8:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_9:GetRace() == A0_8.RACE_AURA and A1_9:GetSex() == A0_8.SEX_MALE then
    elseif A1_9:GetRace() == A0_8.RACE_ROEGADYN then
    else
      A0_8:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_8:ChangeBGMVolume(0)
    A0_8:Wait(30)
    A0_8:PlayBGM(A0_8.BGM_MUSIC_NO_MUSIC)
    A0_8:FadeIn(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A0_8:Wait(10)
    L4_12:WalkIn(180, 3, A0_8.MOVE_WALK)
    L4_12:Visible(A0_8.VISIBLE_SHOW)
    A0_8:Wait(20)
    A2_10:LookAt(L4_12)
    L4_12:WaitForMove()
    A0_8:Wait(10)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_030, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A0_8:PlayTargetRelationCamera(L3_11, -59.9873, 2.2945, 0.7966, -161.6888, 0.5417, 0.4522, 2.4861)
    A0_8:Wait(10)
    A2_10:TurnTo(L4_12, false)
    A2_10:WaitForTurn()
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_031, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    L4_12:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A0_8:Wait(10)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_032, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A0_8:PlayTargetRelationCamera(L4_12, -22.5449, 0.9873, 0.7897, 148.6579, 0.1386, 0.5797, 1.144)
    A0_8:PlayBGM(A0_8.LOC_BGM0)
    A0_8:ChangeBGMVolume(0.5)
    A0_8:Wait(10)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_8.AUTO_SHAKE_TIMELINE)
    A0_8:Wait(10)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_033, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_034, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_035, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_12:AutoShake(false)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_036, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_8.AUTO_SHAKE_TIMELINE)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_037, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:AutoShake(false)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_12:PlayActionTimeline(A0_8.LOC_MOTION2, nil, A0_8.AUTO_SHAKE_TIMELINE)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_038, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_12:AutoShake(false)
    A0_8:PlayTargetRelationCamera(A2_10, 16.0788, 1.0452, 0.7805, -158.3107, 0.3656, 0.5292, 1.4317)
    A0_8:Wait(10)
    A1_9:LookAt(L6_14)
    A1_9:Direction(L6_14)
    L4_12:LookAt(L6_14)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_8.AUTO_SHAKE_TIMELINE)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_039, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_10:AutoShake(false)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_8:Wait(30)
    A2_10:PlayActionTimeline(A0_8.LOC_MOTION0)
    A0_8:Wait(100)
    A2_10:Visible(A0_8.VISIBLE_HIDE)
    L5_13:Visible(A0_8.VISIBLE_SHOW)
    A0_8:PlayTargetRelationCamera(L4_12, -22.5449, 0.9873, 0.7897, 148.6579, 0.1386, 0.5797, 1.144)
    A0_8:Wait(10)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_040, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_8:PlayTargetRelationCamera(A2_10, 17.9841, 0.6839, 0.7916, -170.8233, 0.3739, 0.6382, 1.066)
    A0_8:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_8:Wait(10)
    A0_8:Zoom(-0.6, 0, 3, 0, 0)
    A0_8:Wait(10)
    L5_13:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_041, true, A0_8.TALK_SHAPE_EMPHASIS, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L5_13:Visible(A0_8.VISIBLE_HIDE)
    A0_8:PlayTargetRelationCamera(L3_11, 121.1868, 2.0049, 0.7697, -36.0009, 1.1453, 1.1379, 3.1145)
    if A1_9:GetRace() == A0_8.RACE_LALAFELL then
      A0_8:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_8:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_9:GetRace() == A0_8.RACE_AURA and A1_9:GetSex() == A0_8.SEX_MALE then
    elseif A1_9:GetRace() == A0_8.RACE_ROEGADYN then
    else
      A0_8:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_8:Wait(10)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_12:PlayActionTimeline(A0_8.LOC_MOTION3)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_WHAT)
    A0_8:Wait(45)
    A2_10:Visible(A0_8.VISIBLE_SHOW)
    L5_13:Visible(A0_8.VISIBLE_HIDE)
    A0_8:PlayTargetRelationCamera(A2_10, 16.0788, 1.0452, 0.7805, -158.3107, 0.3656, 0.5292, 1.4317)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_042, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_043, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_044, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_045, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_046, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_8:Wait(10)
    A2_10:Visible(A0_8.VISIBLE_HIDE)
    A0_8:PlayTargetRelationCamera(L3_11, 121.1868, 2.0049, 0.7697, -36.0009, 1.1453, 1.1379, 3.1145)
    if A1_9:GetRace() == A0_8.RACE_LALAFELL then
      A0_8:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_8:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_9:GetRace() == A0_8.RACE_AURA and A1_9:GetSex() == A0_8.SEX_MALE then
    elseif A1_9:GetRace() == A0_8.RACE_ROEGADYN then
    else
      A0_8:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_8:Wait(10)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_9:PlayActionTimeline(A0_8.LOC_MOTION2, nil, A0_8.AUTO_SHAKE_TIMELINE)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_UPSET)
    A0_8:Wait(55)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_UPSET)
    A1_9:AutoShake(false)
    A2_10:Visible(A0_8.VISIBLE_SHOW)
    A1_9:Visible(A0_8.VISIBLE_HIDE)
    A0_8:PlayTargetRelationCamera(L3_11, -59.9873, 2.2945, 0.7966, -161.6888, 0.5417, 0.4522, 2.4861)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_047, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK, nil, A0_8.AUTO_SHAKE_ENABLE)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_048, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(30)
    A2_10:AutoShake(false)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_049, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_8:Wait(10)
    A0_8:PlayTargetRelationCamera(L4_12, -20.0671, 0.5338, 0.8319, 155.7336, 0.1689, 0.754, 0.7067)
    A0_8:Wait(10)
    A1_9:Visible(A0_8.VISIBLE_SHOW)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_8.AUTO_SHAKE_TIMELINE)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_YES)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_050, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_YES)
    L4_12:AutoShake(false)
    A0_8:PlayTargetRelationCamera(A2_10, 16.0788, 1.0452, 0.7805, -158.3107, 0.3656, 0.5292, 1.4317)
    A0_8:Wait(10)
    A2_10:LookAt(-20, 10)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_051, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_10:Visible(A0_8.VISIBLE_HIDE)
    A0_8:PlayTargetRelationCamera(L3_11, 121.1868, 2.0049, 0.7697, -36.0009, 1.1453, 1.1379, 3.1145)
    if A1_9:GetRace() == A0_8.RACE_LALAFELL then
      A0_8:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_8:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_9:GetRace() == A0_8.RACE_AURA and A1_9:GetSex() == A0_8.SEX_MALE then
    elseif A1_9:GetRace() == A0_8.RACE_ROEGADYN then
    else
      A0_8:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_8:Wait(10)
    L4_12:LookAt(A1_9)
    if A0_8:Menu(A0_8.TEXT_FESGSC301_03207_Q3_000_000, A0_8.TEXT_FESGSC301_03207_A3_000_001, A0_8.TEXT_FESGSC301_03207_A3_000_002) == 1 then
      A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_8:Wait(10)
      A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_8:Wait(10)
      A1_9:LookAt(L4_12)
      L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_052, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
      L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A1_9:PlayActionTimeline(A0_8.LOC_MOTION2, nil, A0_8.AUTO_SHAKE_TIMELINE)
      A0_8:Wait(10)
      A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_8:Wait(10)
      A1_9:AutoShake(false)
      A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_DEFAULT)
      A1_9:LookAt(L4_12)
      L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_DOUBT)
      L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_053, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
      A0_8:Wait(10)
      A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SIGH)
      A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SIGH)
      L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_DOUBT)
    end
    A0_8:Wait(10)
    A1_9:LookAt(A2_10)
    L4_12:LookAt(A2_10)
    A2_10:Visible(A0_8.VISIBLE_SHOW)
    A0_8:PlayTargetRelationCamera(L3_11, -49.1988, 4.564, 2.3278, 84.1296, 0.4107, 0.4678, 5.1992)
    if A1_9:GetRace() == A0_8.RACE_LALAFELL then
      A0_8:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_8:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_9:GetRace() == A0_8.RACE_AURA and A1_9:GetSex() == A0_8.SEX_MALE then
    elseif A1_9:GetRace() == A0_8.RACE_ROEGADYN then
    else
      A0_8:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_8:Wait(10)
    A2_10:LookAt(L4_12)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_054, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_JOY)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_8:Wait(30)
    A0_8:FadeOut(A0_8.FADE_DEFAULT, A0_8.FADE_LAYER_BACK_NO_LOADING)
    A0_8:WaitForFade()
    A1_9:LookAt(L6_14)
    A2_10:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SUFFERING, nil, A0_8.AUTO_SHAKE_ENABLE)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SUFFERING, nil, A0_8.AUTO_SHAKE_ENABLE)
    A0_8:Wait(20)
    A0_8:ChangeBGMVolume(0)
    A0_8:Wait(100)
    A0_8:FadeIn(A0_8.FADE_DEFAULT, A0_8.FADE_LAYER_BACK)
    A0_8:PlayBGM(A0_8.BGM_MUSIC_EVENT_JOYFUL02)
    A0_8:ChangeBGMVolume(0.5)
    A0_8:UpdownPan(20, 0, 100, 0, 20)
    if A1_9:GetRace() == A0_8.RACE_LALAFELL then
      A0_8:UpdownDolly(0.1, 0.4, 100, 0, 20)
    elseif A1_9:GetRace() == A0_8.RACE_AURA and A1_9:GetSex() == A0_8.SEX_MALE then
    elseif A1_9:GetRace() == A0_8.RACE_ROEGADYN then
    else
      A0_8:UpdownDolly(-0.1, 0.2, 100, 0, 20)
    end
    A0_8:Wait(30)
    A1_9:AutoShake(false)
    A0_8:Wait(10)
    L4_12:AutoShake(false)
    A0_8:WaitForFade()
    A0_8:WaitForPan()
    A0_8:WaitForDolly()
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_055, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_RIRIZAN_000_056, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_10:Visible(A0_8.VISIBLE_HIDE)
    A0_8:PlayTargetRelationCamera(L3_11, 121.1868, 2.0049, 0.7697, -36.0009, 1.1453, 1.1379, 3.1145)
    if A1_9:GetRace() == A0_8.RACE_LALAFELL then
      A0_8:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_8:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_9:GetRace() == A0_8.RACE_AURA and A1_9:GetSex() == A0_8.SEX_MALE then
    elseif A1_9:GetRace() == A0_8.RACE_ROEGADYN then
    else
      A0_8:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_8:Wait(10)
    L4_12:LookAt(A1_9)
    if A0_8:Menu(A0_8.TEXT_FESGSC301_03207_Q4_000_000, A0_8.TEXT_FESGSC301_03207_A4_000_001, A0_8.TEXT_FESGSC301_03207_A4_000_002) == 1 then
      A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_PSYCH)
      A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_8:Wait(10)
      A1_9:LookAt(L4_12)
      L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_057, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
      L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A1_9:PlayActionTimeline(A0_8.LOC_MOTION2, nil, A0_8.AUTO_SHAKE_TIMELINE)
      A0_8:Wait(10)
      A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SIGH)
      A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SIGH)
      A0_8:Wait(10)
      A1_9:AutoShake(false)
      A1_9:LookAt(L4_12)
      L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_058, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
      L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A0_8:Wait(10)
    end
    A1_9:LookAt(A2_10)
    L4_12:LookAt(A2_10)
    A2_10:Visible(A0_8.VISIBLE_SHOW)
    A0_8:PlayTargetRelationCamera(L3_11, -49.1988, 4.564, 2.3278, 84.1296, 0.4107, 0.4678, 5.1992)
    if A1_9:GetRace() == A0_8.RACE_LALAFELL then
      A0_8:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_8:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_9:GetRace() == A0_8.RACE_AURA and A1_9:GetSex() == A0_8.SEX_MALE then
    elseif A1_9:GetRace() == A0_8.RACE_ROEGADYN then
    else
      A0_8:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_8:Wait(10)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_059, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_12:TurnTo(A1_9, false)
    L4_12:WaitForTurn()
    A0_8:Wait(10)
    A1_9:LookAt(L4_12)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_FESGSC301_03207_NANAPHON_000_060, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_8:Wait(10)
    L4_12:LookAt()
    A1_9:LookAt()
    L4_12:TurnTo(-130, false)
    A0_8:Wait(10)
    A1_9:TurnTo(120, false)
    L4_12:WaitForTurn()
    A1_9:WaitForTurn()
    A0_8:Wait(10)
    L4_12:WalkOut(0, 5, A0_8.MOVE_WALK)
    A0_8:Wait(10)
    A1_9:WalkOut(0, 5, A0_8.MOVE_WALK)
    A0_8:Wait(40)
    A0_8:FadeOut(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A0_8:Wait(60)
  end
  function FesGsc301.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESGSC301_03207_NANAPHON_000_070, true)
    A0_15:Wait(10)
    if A0_15:Menu(A0_15.TEXT_FESGSC301_03207_Q5_000_000, A0_15.TEXT_FESGSC301_03207_A5_000_001, A0_15.TEXT_FESGSC301_03207_A5_000_002) == 1 then
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_PSYCH)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESGSC301_03207_NANAPHON_000_071, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESGSC301_03207_NANAPHON_000_072, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    else
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_15:Wait(10)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESGSC301_03207_NANAPHON_000_073, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESGSC301_03207_NANAPHON_000_074, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    end
    A0_15:Wait(10)
  end
  function FesGsc301.OnScene00004(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A0_18
    L3_21 = A0_18.LoadMovePosition
    L5_23 = A0_18.LOC_POS_ACTOR0
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.CreateCharacter
    L5_23 = A0_18.LOC_ACTOR0
    L6_24 = A0_18.LOC_POS_ACTOR0
    L3_21 = L3_21(L4_22, L5_23, L6_24)
    L5_23 = L3_21
    L4_22 = L3_21.Idle
    L6_24 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_22(L5_23, L6_24)
    L5_23 = L3_21
    L4_22 = L3_21.Visible
    L6_24 = A0_18.VISIBLE_HIDE
    L4_22(L5_23, L6_24)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L6_24 = 5
    L4_22(L5_23, L6_24)
    L5_23 = A2_20
    L4_22 = A2_20.Visible
    L6_24 = A0_18.VISIBLE_HIDE
    L4_22(L5_23, L6_24)
    L5_23 = A1_19
    L4_22 = A1_19.Position
    L6_24 = L3_21
    L7_25 = A0_18.ARRANGE_TYPE_BACK
    L8_26 = 0.1
    L4_22(L5_23, L6_24, L7_25, L8_26)
    L5_23 = A1_19
    L4_22 = A1_19.Direction
    L6_24 = L3_21
    L4_22(L5_23, L6_24)
    L5_23 = A1_19
    L4_22 = A1_19.Position
    L6_24 = A1_19
    L7_25 = A0_18.ARRANGE_TYPE_FRONT
    L8_26 = 0.1
    L4_22(L5_23, L6_24, L7_25, L8_26)
    L5_23 = A1_19
    L4_22 = A1_19.Position
    L6_24 = L3_21
    L7_25 = A0_18.ARRANGE_TYPE_FRONT
    L8_26 = 1.224853
    L4_22(L5_23, L6_24, L7_25, L8_26)
    L5_23 = A1_19
    L4_22 = A1_19.Position
    L6_24 = A1_19
    L7_25 = A0_18.ARRANGE_TYPE_LEFT
    L8_26 = 6.506079
    L4_22(L5_23, L6_24, L7_25, L8_26)
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L6_24 = A0_18.LOC_ACTOR1
    L7_25 = L3_21
    L8_26 = A0_18.ARRANGE_TYPE_FRONT
    L9_27 = 0.3
    L4_22 = L4_22(L5_23, L6_24, L7_25, L8_26, L9_27)
    L6_24 = L4_22
    L5_23 = L4_22.Idle
    L7_25 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_23(L6_24, L7_25)
    L6_24 = L4_22
    L5_23 = L4_22.Visible
    L7_25 = A0_18.VISIBLE_HIDE
    L5_23(L6_24, L7_25)
    L6_24 = A0_18
    L5_23 = A0_18.CreateCharacter
    L7_25 = A0_18.LOC_ACTOR5
    L8_26 = L3_21
    L9_27 = A0_18.ARRANGE_TYPE_FRONT
    L5_23 = L5_23(L6_24, L7_25, L8_26, L9_27, 4.088485)
    L7_25 = L5_23
    L6_24 = L5_23.Position
    L8_26 = L5_23
    L9_27 = A0_18.ARRANGE_TYPE_RIGHT
    L6_24(L7_25, L8_26, L9_27, 0.09645074)
    L7_25 = L5_23
    L6_24 = L5_23.Idle
    L8_26 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.CreateCharacter
    L8_26 = A0_18.LOC_ACTOR6
    L9_27 = L3_21
    L6_24 = L6_24(L7_25, L8_26, L9_27, A0_18.ARRANGE_TYPE_FRONT, 4.212152)
    L8_26 = L6_24
    L7_25 = L6_24.Position
    L9_27 = L6_24
    L7_25(L8_26, L9_27, A0_18.ARRANGE_TYPE_LEFT, 1.024296)
    L8_26 = L6_24
    L7_25 = L6_24.Idle
    L9_27 = A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_25(L8_26, L9_27)
    L8_26 = A0_18
    L7_25 = A0_18.CreateCharacter
    L9_27 = A0_18.LOC_ACTOR7
    L7_25 = L7_25(L8_26, L9_27, L3_21, A0_18.ARRANGE_TYPE_FRONT, 4.067696)
    L9_27 = L7_25
    L8_26 = L7_25.Position
    L8_26(L9_27, L7_25, A0_18.ARRANGE_TYPE_RIGHT, 1.061586)
    L9_27 = L7_25
    L8_26 = L7_25.Idle
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_27 = A0_18
    L8_26 = A0_18.CreateCharacter
    L8_26 = L8_26(L9_27, A0_18.LOC_ACTOR4, L3_21, A0_18.ARRANGE_TYPE_FRONT, 14.67031)
    L9_27 = L8_26.Position
    L9_27(L8_26, L8_26, A0_18.ARRANGE_TYPE_RIGHT, 4.934086)
    L9_27 = L8_26.Idle
    L9_27(L8_26, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_27 = A0_18.CreateCharacter
    L9_27 = L9_27(A0_18, A0_18.LOC_ACTOR2, L3_21, A0_18.ARRANGE_TYPE_FRONT, 13.65378)
    L9_27:Position(L9_27, A0_18.ARRANGE_TYPE_RIGHT, 5.500239)
    L9_27:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_1)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_2)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_3)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_4)
    A0_18:InvisibleStandCharacter(A0_18.LOC_ENPC_ID_5)
    A1_19:Direction(L4_22)
    A1_19:LookAt(L4_22)
    L4_22:LookAt(L5_23)
    L4_22:Direction(L5_23)
    L5_23:LookAt(L4_22)
    L5_23:Direction(L4_22)
    L6_24:LookAt(L4_22)
    L6_24:Direction(L4_22)
    L7_25:LookAt(L4_22)
    L7_25:Direction(L4_22)
    L8_26:LookAt(L4_22)
    L8_26:Direction(L4_22)
    L9_27:LookAt(L4_22)
    L9_27:Direction(L4_22)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L8_26, 13.5114, 3.7225, 0.8642, 61.5289, 0.234, 0.9461, 3.5711)
    A0_18:Wait(10)
    L8_26:Visible(A0_18.VISIBLE_HIDE)
    L9_27:Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayTargetRelationCamera(L3_21, 104.7816, 9.4981, 1.1315, 32.935, 2.9993, 1.133, 9.0255)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_18:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_19:GetRace() == A0_18.RACE_AURA and A1_19:GetSex() == A0_18.SEX_MALE then
    elseif A1_19:GetRace() == A0_18.RACE_ROEGADYN then
    else
      A0_18:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT, A0_18.FADE_LAYER_BACK_NO_LOADING)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:WaitForFade()
    A0_18:Wait(30)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC301_03207_ROLAND_000_075, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:FadeIn(A0_18.FADE_DEFAULT, A0_18.FADE_LAYER_BACK)
    A0_18:UpdownPan(20, 0, 100, 0, 20)
    if A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.1, 0.4, 100, 0, 20)
    elseif A1_19:GetRace() == A0_18.RACE_AURA and A1_19:GetSex() == A0_18.SEX_MALE then
    elseif A1_19:GetRace() == A0_18.RACE_ROEGADYN then
    else
      A0_18:UpdownDolly(-0.1, 0.2, 100, 0, 20)
    end
    A0_18:WaitForFade()
    A0_18:WaitForPan()
    A0_18:WaitForDolly()
    A0_18:Wait(10)
    L4_22:WalkIn(180, 5, A0_18.MOVE_WALK)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(20)
    A2_20:LookAt(L4_22)
    A0_18:Wait(20)
    A0_18:PlayTargetRelationCamera(L3_21, 15.106, 1.6223, 0.7665, 6.3555, 0.3703, 0.5111, 1.2832)
    L4_22:WaitForMove()
    A0_18:Wait(80)
    A0_18:PlayTargetRelationCamera(L5_23, -39.5871, 2.745, 0.9108, -112.5094, 0.1038, 0.8203, 2.7178)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC301_03207_ROLAND_000_076, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:PlayTargetRelationCamera(L3_21, 18.373, 1.3056, 0.8374, -100.697, 0.1244, 0.5316, 1.404)
    A0_18:Zoom(-0.1, 0.1, 60, 0, 60)
    A0_18:Wait(10)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC301_03207_NANAPHON_000_077, true, nil, nil, nil, A0_18.SPEAK_NONE)
    A0_18:Wait(10)
    A0_18:WaitForZoom()
    A0_18:PlayTargetRelationCamera(L5_23, -17.2062, 1.1044, 1.5108, 152.6632, 0.3943, 1.3623, 1.5015)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A0_18:Wait(30)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC301_03207_ROLAND_000_078, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:AutoShake(false)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_18:PlayTargetRelationCamera(L3_21, 16.2096, 0.8249, 0.8243, -119.2954, 0.1279, 0.679, 0.9319)
    A0_18:Zoom(-0.1, 0.05, 90, 0, 90)
    A0_18:Wait(10)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC301_03207_NANAPHON_000_079, true, nil, nil, nil, A0_18.SPEAK_NONE)
    A0_18:Wait(10)
    A0_18:WaitForZoom()
    A0_18:PlayTargetRelationCamera(L5_23, -17.5534, 0.6733, 1.5408, 156.7863, 0.4051, 1.5196, 1.0774)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC301_03207_ROLAND_000_080, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:AutoShake(false)
    A0_18:PlayTargetRelationCamera(L3_21, -1.4259, 1.6584, 0.8498, 138.8701, 0.0445, 0.428, 1.7446)
    A0_18:Wait(30)
    L4_22:PlayActionTimeline(A0_18.LOC_MOTION0)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC301_03207_NANAPHON_000_081, true, nil, nil, nil, A0_18.SPEAK_NONE)
    L4_22:WaitForActionTimeline(A0_18.LOC_MOTION0)
    A0_18:Wait(10)
    A0_18:PlayCamera(29, A1_19)
    A0_18:Wait(10)
    A0_18:Wait(10)
    if A0_18:Menu(A0_18.TEXT_FESGSC301_03207_Q6_000_000, A0_18.TEXT_FESGSC301_03207_A6_000_001, A0_18.TEXT_FESGSC301_03207_A6_000_002) == 1 then
      A1_19:PlayActionTimeline(A0_18.SPEAK_SHOUT_MIDDLE)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PRAISE)
      A0_18:Wait(60)
      A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PRAISE)
    else
      A1_19:PlayActionTimeline(A0_18.SPEAK_SHOUT_MIDDLE)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
      A0_18:Wait(80)
    end
    A0_18:PlayTargetRelationCamera(L3_21, -1.1278, 1.2531, 0.9711, 155.5246, 0.1365, 0.4947, 1.4595)
    A0_18:Zoom(-0.3, 0, 90, 0, 90)
    A0_18:PlayBGM(A0_18.LOC_BGM1)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:Wait(10)
    if A0_18:Menu(A0_18.TEXT_FESGSC301_03207_Q6_000_000, A0_18.TEXT_FESGSC301_03207_A6_000_001, A0_18.TEXT_FESGSC301_03207_A6_000_002) == 1 then
      L5_23:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC301_03207_ROLAND_000_082, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      L5_23:AutoShake(false)
    else
      L5_23:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC301_03207_ROLAND_000_083, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      A0_18:Wait(10)
      L5_23:AutoShake(false)
    end
    A0_18:WaitForZoom()
    A0_18:PlayTargetRelationCamera(L5_23, -39.5871, 2.745, 0.9108, -112.5094, 0.1038, 0.8203, 2.7178)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC301_03207_ROLAND_000_084, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A0_18:Wait(10)
    L5_23:LookAt(L6_24)
    A0_18:Wait(10)
    L6_24:LookAt(L5_23)
    A0_18:Wait(30)
    L5_23:LookAt(L7_25)
    A0_18:Wait(10)
    L7_25:LookAt(L5_23)
    A0_18:Wait(30)
    L5_23:LookAt(L4_22)
    L6_24:LookAt(L4_22)
    L7_25:LookAt(L4_22)
    A0_18:Wait(20)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC301_03207_ROLAND_000_085, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A0_18:PlayTargetRelationCamera(L3_21, 18.373, 1.3056, 0.8374, -100.697, 0.1244, 0.5316, 1.404)
    A0_18:Zoom(-0.1, 0.1, 60, 0, 60)
    A0_18:Wait(10)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC301_03207_NANAPHON_000_086, true, nil, nil, nil, A0_18.SPEAK_NONE)
    A0_18:Wait(10)
    A0_18:WaitForZoom()
    A0_18:PlayTargetRelationCamera(L5_23, -17.5534, 0.6733, 1.5408, 156.7863, 0.4051, 1.5196, 1.0774)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_18.AUTO_SHAKE_TIMELINE)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_FESGSC301_03207_ROLAND_000_087, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:AutoShake(false)
    A0_18:PlayCamera(9, A1_19)
    A0_18:Orbit(15, 15, 0, 0, 0)
    A0_18:Wait(50)
    L8_26:Visible(A0_18.VISIBLE_SHOW)
    L9_27:Visible(A0_18.VISIBLE_SHOW)
    A1_19:AutoShake(false)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_19:LookAt(-15, 10)
    A0_18:Wait(30)
    A1_19:PlayActionTimeline(A0_18.LOC_MOTION4)
    A0_18:Wait(50)
    A0_18:PlayTargetRelationCamera(L8_26, 13.5114, 3.7225, 0.8642, 61.5289, 0.234, 0.9461, 3.5711)
    A0_18:Wait(10)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_27:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L8_26:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_27:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_18:PlayCamera(9, A1_19)
    A0_18:Orbit(15, 15, 0, 0, 0)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(80)
    A0_18:UpdownPan(0, 20, 100, 0, 20)
    A0_18:UpdownDolly(0, -0.4, 100, 0, 20)
    A0_18:Wait(80)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(60)
  end
  function FesGsc301.OnScene00005(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESGSC301_03207_RIRIZAN_000_061, true)
  end
  function FesGsc301.OnScene00006(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_FESGSC301_03207_NANAPHON_000_090, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_FESGSC301_03207_NANAPHON_000_091, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_FESGSC301_03207_NANAPHON_000_092, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_FESGSC301_03207_NANAPHON_000_093, true)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
      A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
      A0_31:Wait(10)
      A2_33:LookAt()
      A2_33:PlayActionTimeline(A0_31.LOC_MOTION1)
      A2_33:WaitForActionTimeline(A0_31.LOC_MOTION1)
      A2_33:TurnTo(45, false, true)
      A2_33:WaitForTurn()
      A0_31:Wait(10)
      A2_33:WalkOut(0, 5, A0_31.MOVE_WALK)
      A0_31:Wait(20)
      A1_32:LookAt()
      A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 20)
      A2_33:WaitForTransparency()
      A2_33:Visible(A0_31.VISIBLE_HIDE)
      A0_31:SystemTalk(A0_31.TEXT_FESGSC301_03207_SYSTEM_000_094, true)
    end
    return L3_34, L4_35
  end
  function FesGsc301.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = FesGsc301
  L0_40.SCRIPT_VERSION = 2
  L0_40 = FesGsc301
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = FesGsc301
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.ACTOR2 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = FesGsc301
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR2 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = FesGsc301
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = FesGsc301
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()
