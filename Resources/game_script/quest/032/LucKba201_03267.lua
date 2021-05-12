(function()
  print("LucKba201 loaded")
  function LucKba201.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba201.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6:Direction(180)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A2_5:FootStep(A0_3.FOOTSTEP_OFF)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L3_6)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 2)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A0_3:PlayTargetRelationCamera(L3_6, -20.0917, 0.8226, 0.8632, -141.3536, 0.0455, 0.5932, 0.8891)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:PlayTargetRelationCamera(L3_6, -29.621, 4.5036, 2.2378, 15.4618, 0.7768, 0.7943, 4.2461)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A2_5:LookAt()
    A0_3:PlayTargetRelationCamera(L3_6, -1.9391, 0.8072, 0.698, 177.9814, 0.7281, 0.5378, 1.5435)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_MOTION0)
    A0_3:Wait(30)
    A0_3:Zoom(0, -0.5, 5, 0, 0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_004, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.LOC_MOTION0)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKBA201_03267_Q1_000_000, A0_3.TEXT_LUCKBA201_03267_A1_000_001, A0_3.TEXT_LUCKBA201_03267_A1_000_002, A0_3.TEXT_LUCKBA201_03267_A1_000_003) == 1 then
      A1_4:LookAt()
      A2_5:Visible(A0_3.VISIBLE_HIDE)
      A0_3:PlayCamera(25, A1_4)
      A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.LOC_MOTION0)
      A1_4:WaitForActionTimeline(A0_3.LOC_MOTION0)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A0_3:Wait(10)
      A1_4:LookAt(A2_5)
      A2_5:Visible(A0_3.VISIBLE_SHOW)
    elseif A0_3:Menu(A0_3.TEXT_LUCKBA201_03267_Q1_000_000, A0_3.TEXT_LUCKBA201_03267_A1_000_001, A0_3.TEXT_LUCKBA201_03267_A1_000_002, A0_3.TEXT_LUCKBA201_03267_A1_000_003) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_3:Wait(10)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:Wait(10)
    end
    A0_3:PlayTargetRelationCamera(L3_6, -29.621, 4.5036, 2.2378, 15.4618, 0.7768, 0.7943, 4.2461)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKBA201_03267_Q1_000_000, A0_3.TEXT_LUCKBA201_03267_A1_000_001, A0_3.TEXT_LUCKBA201_03267_A1_000_002, A0_3.TEXT_LUCKBA201_03267_A1_000_003) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    elseif A0_3:Menu(A0_3.TEXT_LUCKBA201_03267_Q1_000_000, A0_3.TEXT_LUCKBA201_03267_A1_000_001, A0_3.TEXT_LUCKBA201_03267_A1_000_002, A0_3.TEXT_LUCKBA201_03267_A1_000_003) == 2 then
      A2_5:PlayActionTimeline(A0_3.LOC_MOTION0)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.LOC_MOTION0)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    end
    if A1_4:GetRace() == A0_3.RACE_LALAFELL and A1_4:IsItemsEquipped(A0_3.LOC_DWARF_MET) == false then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:Wait(10)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:Wait(10)
    end
    A0_3:PlayTargetRelationCamera(L3_6, -20.0917, 0.8226, 0.8632, -141.3536, 0.0455, 0.5932, 0.8891)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
      A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -20.0917, 0.8226, 0.8632, -141.3536, 0.0455, 0.5932, 0.8891)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -29.621, 4.5036, 2.2378, 15.4618, 0.7768, 0.7943, 4.2461)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA201_03267_GIOTT_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(100)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKba201.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15
    L4_11 = A0_7
    L3_10 = A0_7.CreateCharacter
    L5_12 = A0_7.LOC_ACTOR0
    L6_13 = A2_9
    L7_14 = A0_7.ARRANGE_TYPE_BASE_FRONT
    L8_15 = 0
    L3_10 = L3_10(L4_11, L5_12, L6_13, L7_14, L8_15)
    L5_12 = L3_10
    L4_11 = L3_10.Idle
    L6_13 = A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_11(L5_12, L6_13)
    L5_12 = L3_10
    L4_11 = L3_10.Visible
    L6_13 = A0_7.VISIBLE_HIDE
    L4_11(L5_12, L6_13)
    L5_12 = A1_8
    L4_11 = A1_8.Position
    L6_13 = L3_10
    L7_14 = A0_7.ARRANGE_TYPE_BACK
    L8_15 = 0.1
    L4_11(L5_12, L6_13, L7_14, L8_15)
    L5_12 = A1_8
    L4_11 = A1_8.Direction
    L6_13 = L3_10
    L4_11(L5_12, L6_13)
    L5_12 = A1_8
    L4_11 = A1_8.Position
    L6_13 = A1_8
    L7_14 = A0_7.ARRANGE_TYPE_FRONT
    L8_15 = 0.1
    L4_11(L5_12, L6_13, L7_14, L8_15)
    L5_12 = A1_8
    L4_11 = A1_8.Position
    L6_13 = L3_10
    L7_14 = A0_7.ARRANGE_TYPE_FRONT
    L8_15 = 2
    L4_11(L5_12, L6_13, L7_14, L8_15)
    L5_12 = A1_8
    L4_11 = A1_8.Idle
    L6_13 = A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_11(L5_12, L6_13)
    L5_12 = A0_7
    L4_11 = A0_7.CreateCharacter
    L6_13 = A0_7.LOC_ACTOR0
    L7_14 = L3_10
    L8_15 = A0_7.ARRANGE_TYPE_FRONT
    L4_11 = L4_11(L5_12, L6_13, L7_14, L8_15, 0.6187006)
    L6_13 = L4_11
    L5_12 = L4_11.Position
    L7_14 = L4_11
    L8_15 = A0_7.ARRANGE_TYPE_RIGHT
    L5_12(L6_13, L7_14, L8_15, 15.115)
    L6_13 = A0_7
    L5_12 = A0_7.CreateCharacter
    L7_14 = A0_7.LOC_ACTOR1
    L8_15 = L3_10
    L5_12 = L5_12(L6_13, L7_14, L8_15, A0_7.ARRANGE_TYPE_FRONT, 20.90164)
    L7_14 = L5_12
    L6_13 = L5_12.Position
    L8_15 = L5_12
    L6_13(L7_14, L8_15, A0_7.ARRANGE_TYPE_RIGHT, 47.9168)
    L7_14 = A0_7
    L6_13 = A0_7.CreateCharacter
    L8_15 = A0_7.LOC_ACTOR1
    L6_13 = L6_13(L7_14, L8_15, L3_10, A0_7.ARRANGE_TYPE_FRONT, 3.345629)
    L8_15 = L6_13
    L7_14 = L6_13.Position
    L7_14(L8_15, L6_13, A0_7.ARRANGE_TYPE_RIGHT, 20.38145)
    L8_15 = A0_7
    L7_14 = A0_7.CreateCharacter
    L7_14 = L7_14(L8_15, A0_7.LOC_ACTOR0, L3_10, A0_7.ARRANGE_TYPE_FRONT, 0.6187006)
    L8_15 = L7_14.Position
    L8_15(L7_14, L7_14, A0_7.ARRANGE_TYPE_RIGHT, 15.115)
    L8_15 = L7_14.Idle
    L8_15(L7_14, A0_7.LOC_MOTION2)
    L8_15 = A0_7.CreateCharacter
    L8_15 = L8_15(A0_7, A0_7.LOC_ACTOR1, L3_10, A0_7.ARRANGE_TYPE_FRONT, 20.90164)
    L8_15:Position(L8_15, A0_7.ARRANGE_TYPE_RIGHT, 47.9168)
    L8_15:Visible(A0_7.VISIBLE_HIDE)
    A1_8:LookAt(A2_9)
    A1_8:Direction(A2_9)
    A2_9:LookAt(A1_8)
    A2_9:Direction(A1_8)
    L4_11:LookAt(L5_12)
    L4_11:Direction(L5_12)
    L5_12:Direction(L4_11)
    L5_12:Direction(135)
    L6_13:LookAt(L4_11)
    L6_13:Direction(L4_11)
    L8_15:Direction(L4_11)
    A0_7:PlayCamera(1, L4_11)
    A0_7:Wait(10)
    L4_11:Visible(A0_7.VISIBLE_HIDE)
    L7_14:Visible(A0_7.VISIBLE_HIDE)
    A0_7:PlayCamera(1, L5_12)
    A0_7:Wait(10)
    A0_7:PlayCamera(1, L6_13)
    A0_7:Wait(10)
    L6_13:Visible(A0_7.VISIBLE_HIDE)
    A0_7:PlayTargetRelationCamera(L3_10, -29.621, 4.5036, 2.2378, 15.4618, 0.7768, 0.7943, 4.2461)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:UpdownDolly(0.6, 0.6, 0, 0, 0)
      A0_7:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_8:GetRace() == A0_7.RACE_AURA and A1_8:GetSex() == A0_7.SEX_MALE then
    elseif A1_8:GetRace() == A0_7.RACE_ROEGADYN then
    elseif A1_8:GetRace() == A0_7.RACE_JJM then
    else
      A0_7:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_7:ChangeBGMVolume(0)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_NO_MUSIC)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:Wait(30)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EX3_TACTICS_01)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA201_03267_GIOTT_000_050, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_7:Wait(10)
    A2_9:LookAt()
    A2_9:TurnTo(L5_12, false)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A2_9:Idle(A0_7.LOC_MOTION1)
    A0_7:Wait(30)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA201_03267_GIOTT_000_051, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(A2_9, 153.772, 0.7949, 0.9754, 41.1351, 0.2283, 0.7825, 0.9278)
    A0_7:Wait(10)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA201_03267_GIOTT_100_051, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_7:Wait(20)
    A2_9:WalkOut(0, 5, A0_7.MOVE_RUN)
    A0_7:Wait(30)
    A1_8:TurnTo(L6_13, false)
    A2_9:Visible(A0_7.VISIBLE_HIDE)
    A1_8:Visible(A0_7.VISIBLE_HIDE)
    A0_7:PlayTargetRelationCamera(L3_10, -90.2426, 11.5627, 1.8612, -84.2659, 16.615, 1.1401, 5.3042)
    A0_7:Wait(10)
    L4_11:Visible(A0_7.VISIBLE_SHOW)
    L4_11:WalkIn(180, 5, A0_7.MOVE_RUN)
    L4_11:WaitForMove()
    A0_7:Wait(40)
    A0_7:PlayTargetRelationCamera(L4_11, -0.7955, 0.9252, 0.728, -4.0679, 0.06, 0.6477, 0.869)
    A0_7:Wait(10)
    A0_7:Zoom(0, 0.3, 15, 0, 0)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA201_03267_GIOTT_000_052, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:WaitForZoom()
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_7:Wait(20)
    A0_7:Zoom(0.3, -0.3, 5, 0, 0)
    A0_7:UpdownDolly(0, 0.15, 5, 0, 0)
    A0_7:PlayScreenShake(0.2, false, 0)
    A0_7:StopScreenShake(60)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA201_03267_GIOTT_000_053, true, A0_7.TALK_SHAPE_EMPHASIS, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L8_15, -22.4001, 7.9083, 2.3184, 8.9354, 0.8825, 1.1941, 7.2569)
    A0_7:Zoom(-0.1, 0.4, 90, 0, 10)
    A0_7:Wait(20)
    L5_12:TurnTo(L4_11, false)
    L5_12:WaitForTurn()
    A0_7:WaitForZoom()
    L5_12:WalkOut(0, 12, A0_7.MOVE_RUN)
    A0_7:Wait(90)
    L5_12:Visible(A0_7.VISIBLE_HIDE)
    A0_7:PlayTargetRelationCamera(L4_11, 19.371, 1.4338, 0.6382, -154.0042, 0.1922, 0.4279, 1.6384)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_COMEON)
    A0_7:Wait(50)
    A0_7:FadeOut(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_BACK_NO_LOADING)
    A0_7:WaitForFade()
    A0_7:Wait(10)
    A0_7:ChangeBGMVolume(0)
    A0_7:Wait(30)
    A0_7:PlaySE(A0_7.LOC_SE0)
    A0_7:Wait(100)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_NO_MUSIC)
    A0_7:ChangeBGMVolume(0.5)
    A1_8:Visible(A0_7.VISIBLE_SHOW)
    L4_11:Visible(A0_7.VISIBLE_HIDE)
    L6_13:Visible(A0_7.VISIBLE_SHOW)
    L7_14:Visible(A0_7.VISIBLE_SHOW)
    A0_7:PlayTargetRelationCamera(L3_10, -85.4167, 13.3067, 0.8843, -85.5398, 15.5435, 1.0703, 2.2447)
    A0_7:PlaySE(A0_7.LOC_SE1)
    A0_7:Wait(50)
    A0_7:FadeIn(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_BACK)
    A0_7:Zoom(-0.2, 0, 80, 0, 10)
    A0_7:WaitForFade()
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_7:WaitForZoom()
    A0_7:Wait(10)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBA201_03267_GIOTT_000_054, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L3_10, 47.8583, 5.4226, 1.0417, -85.8017, 10.43, 0.3682, 14.722)
    A0_7:Wait(10)
    L6_13:TurnTo(A1_8, false)
    L6_13:WaitForTurn()
    A0_7:Wait(10)
    L6_13:BattleMode(true)
    A0_7:Wait(50)
    A0_7:SystemTalk(A0_7.TEXT_LUCKBA201_03267_SYSTEM_000_055, true)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SIGH)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SIGH)
    A0_7:Wait(10)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
  end
  function LucKba201.OnScene00003(A0_16, A1_17, A2_18)
    if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
    else
      A0_16:LogMessage(A0_16.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKba201.OnScene00004(A0_19, A1_20, A2_21)
  end
  function LucKba201.OnScene00005(A0_22, A1_23, A2_24)
  end
  function LucKba201.OnScene00006(A0_25, A1_26, A2_27)
  end
  function LucKba201.OnScene00007(A0_28, A1_29, A2_30)
  end
  function LucKba201.OnScene00008(A0_31, A1_32, A2_33)
    A0_31:LogMessage(A0_31.EVENT_NOT_TALK)
  end
  function LucKba201.OnScene00009(A0_34, A1_35, A2_36)
  end
  function LucKba201.OnScene00010(A0_37, A1_38, A2_39)
    if A1_38:GetClassJob() == A0_37.CLASS_JOB_WHITE then
      A2_39:PlayVfx(A0_37.LOC_VFX_WHITE0)
      A0_37:Wait(60)
    elseif A1_38:GetClassJob() == A0_37.CLASS_JOB_SCHOLAR then
      A2_39:PlayVfx(A0_37.LOC_VFX_SCHOLAR0)
      A0_37:Wait(60)
    elseif A1_38:GetClassJob() == A0_37.CLASS_JOB_ASTROLOGIAN then
      A2_39:PlayVfx(A0_37.LOC_VFX_ASTROLOGIAN0)
      A0_37:Wait(70)
    else
      A0_37:CancelEventScene()
    end
    A0_37:Wait(10)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A0_37:Wait(30)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA201_03267_GIOTT_000_150, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA201_03267_GIOTT_000_151, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA201_03267_GIOTT_000_152, true)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SIGH)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SIGH)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBA201_03267_GIOTT_000_153, true)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_39:LookAt()
    A2_39:TurnTo(90, false, true)
    A2_39:WaitForTurn()
    A0_37:Wait(10)
    A2_39:WalkOut(0, 5, A0_37.MOVE_WALK)
    A0_37:Wait(20)
    A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 20)
    A2_39:WaitForTransparency()
  end
  function LucKba201.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A0_40
    L3_43 = A0_40.CreateCharacter
    L5_45 = A0_40.LOC_ACTOR0
    L6_46 = A2_42
    L7_47 = A0_40.ARRANGE_TYPE_BASE_FRONT
    L8_48 = 0
    L3_43 = L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    L5_45 = L3_43
    L4_44 = L3_43.Direction
    L6_46 = 180
    L4_44(L5_45, L6_46)
    L5_45 = L3_43
    L4_44 = L3_43.Idle
    L6_46 = A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_44(L5_45, L6_46)
    L5_45 = L3_43
    L4_44 = L3_43.Visible
    L6_46 = A0_40.VISIBLE_HIDE
    L4_44(L5_45, L6_46)
    L5_45 = A2_42
    L4_44 = A2_42.FootStep
    L6_46 = A0_40.FOOTSTEP_OFF
    L4_44(L5_45, L6_46)
    L5_45 = A1_41
    L4_44 = A1_41.Position
    L6_46 = L3_43
    L7_47 = A0_40.ARRANGE_TYPE_BACK
    L8_48 = 0.1
    L4_44(L5_45, L6_46, L7_47, L8_48)
    L5_45 = A1_41
    L4_44 = A1_41.Direction
    L6_46 = L3_43
    L4_44(L5_45, L6_46)
    L5_45 = A1_41
    L4_44 = A1_41.Position
    L6_46 = A1_41
    L7_47 = A0_40.ARRANGE_TYPE_FRONT
    L8_48 = 0.1
    L4_44(L5_45, L6_46, L7_47, L8_48)
    L5_45 = A1_41
    L4_44 = A1_41.Position
    L6_46 = L3_43
    L7_47 = A0_40.ARRANGE_TYPE_FRONT
    L8_48 = 2
    L4_44(L5_45, L6_46, L7_47, L8_48)
    L5_45 = A1_41
    L4_44 = A1_41.Idle
    L6_46 = A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_44(L5_45, L6_46)
    L5_45 = A1_41
    L4_44 = A1_41.LookAt
    L6_46 = A2_42
    L4_44(L5_45, L6_46)
    L5_45 = A1_41
    L4_44 = A1_41.Direction
    L6_46 = A2_42
    L4_44(L5_45, L6_46)
    L5_45 = A0_40
    L4_44 = A0_40.LoadEventPicture
    L6_46 = A0_40.QST_PIC0
    L7_47 = A0_40.EVENT_PICTURE_SE_NONE
    L4_44(L5_45, L6_46, L7_47)
    L5_45 = A0_40
    L4_44 = A0_40.PlayTargetRelationCamera
    L6_46 = L3_43
    L7_47 = -29.621
    L8_48 = 4.5036
    L9_49 = 2.2378
    L4_44(L5_45, L6_46, L7_47, L8_48, L9_49, 15.4618, 0.7768, 0.7943, 4.2461)
    L5_45 = A1_41
    L4_44 = A1_41.GetRace
    L4_44 = L4_44(L5_45)
    L6_46 = A1_41
    L5_45 = A1_41.GetSex
    L5_45 = L5_45(L6_46)
    L6_46 = A0_40.RACE_LALAFELL
    if L4_44 == L6_46 then
      L7_47 = A0_40
      L6_46 = A0_40.UpdownDolly
      L8_48 = 0.4
      L9_49 = 0.4
      L6_46(L7_47, L8_48, L9_49, 0, 0, 0)
      L7_47 = A0_40
      L6_46 = A0_40.Zoom
      L8_48 = 0.2
      L9_49 = 0.2
      L6_46(L7_47, L8_48, L9_49, 0, 0, 0)
    else
      L6_46 = A0_40.RACE_AURA
      if L4_44 == L6_46 then
        L6_46 = A0_40.SEX_MALE
        if L5_45 == L6_46 then
        end
      else
        L6_46 = A0_40.RACE_ROEGADYN
        if L4_44 == L6_46 then
        else
          L6_46 = A0_40.RACE_JJM
          if L4_44 == L6_46 then
          else
            L7_47 = A0_40
            L6_46 = A0_40.UpdownDolly
            L8_48 = 0.2
            L9_49 = 0.2
            L6_46(L7_47, L8_48, L9_49, 0, 0, 0)
          end
        end
      end
    end
    L7_47 = A0_40
    L6_46 = A0_40.ChangeBGMVolume
    L8_48 = 0
    L6_46(L7_47, L8_48)
    L7_47 = A0_40
    L6_46 = A0_40.Wait
    L8_48 = 30
    L6_46(L7_47, L8_48)
    L7_47 = A0_40
    L6_46 = A0_40.PlayBGM
    L8_48 = A0_40.BGM_MUSIC_NO_MUSIC
    L6_46(L7_47, L8_48)
    L7_47 = A0_40
    L6_46 = A0_40.ChangeBGMVolume
    L8_48 = 0.5
    L6_46(L7_47, L8_48)
    L7_47 = A0_40
    L6_46 = A0_40.Wait
    L8_48 = 30
    L6_46(L7_47, L8_48)
    L7_47 = A0_40
    L6_46 = A0_40.PlayBGM
    L8_48 = A0_40.BGM_MUSIC_EVENT_JOYFUL02
    L6_46(L7_47, L8_48)
    L7_47 = A0_40
    L6_46 = A0_40.FadeIn
    L8_48 = A0_40.FADE_DEFAULT
    L6_46(L7_47, L8_48)
    L7_47 = A0_40
    L6_46 = A0_40.WaitForFade
    L6_46(L7_47)
    L7_47 = A0_40
    L6_46 = A0_40.Wait
    L8_48 = 10
    L6_46(L7_47, L8_48)
    L7_47 = A2_42
    L6_46 = A2_42.Talk
    L8_48 = A1_41
    L9_49 = A0_40
    L6_46(L7_47, L8_48, L9_49, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_200, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L7_47 = A0_40
    L6_46 = A0_40.Wait
    L8_48 = 10
    L6_46(L7_47, L8_48)
    L7_47 = A2_42
    L6_46 = A2_42.Idle
    L8_48 = A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_46(L7_47, L8_48)
    L7_47 = A2_42
    L6_46 = A2_42.TurnTo
    L8_48 = A1_41
    L9_49 = false
    L6_46(L7_47, L8_48, L9_49)
    L7_47 = A2_42
    L6_46 = A2_42.WaitForTurn
    L6_46(L7_47)
    L7_47 = A0_40
    L6_46 = A0_40.Wait
    L8_48 = 10
    L6_46(L7_47, L8_48)
    L7_47 = A2_42
    L6_46 = A2_42.PlayActionTimeline
    L8_48 = A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_46(L7_47, L8_48)
    L7_47 = A2_42
    L6_46 = A2_42.Talk
    L8_48 = A1_41
    L9_49 = A0_40
    L6_46(L7_47, L8_48, L9_49, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_201, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L7_47 = A0_40
    L6_46 = A0_40.Wait
    L8_48 = 10
    L6_46(L7_47, L8_48)
    L7_47 = A2_42
    L6_46 = A2_42.CancelActionTimeline
    L8_48 = A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_46(L7_47, L8_48)
    L7_47 = A0_40
    L6_46 = A0_40.PlayCamera
    L8_48 = 6
    L9_49 = A1_41
    L6_46(L7_47, L8_48, L9_49)
    L7_47 = A0_40
    L6_46 = A0_40.Orbit
    L8_48 = 15
    L9_49 = 15
    L6_46(L7_47, L8_48, L9_49, 0, 0, 0)
    L7_47 = A0_40
    L6_46 = A0_40.Wait
    L8_48 = 10
    L6_46(L7_47, L8_48)
    L7_47 = A2_42
    L6_46 = A2_42.Idle
    L8_48 = A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_46(L7_47, L8_48)
    L7_47 = A0_40
    L6_46 = A0_40.Menu
    L8_48 = A0_40.TEXT_LUCKBA201_03267_Q2_000_000
    L9_49 = A0_40.TEXT_LUCKBA201_03267_A2_000_001
    L6_46 = L6_46(L7_47, L8_48, L9_49, A0_40.TEXT_LUCKBA201_03267_A2_000_002)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 10
    L7_47(L8_48, L9_49)
    L8_48 = A1_41
    L7_47 = A1_41.PlayActionTimeline
    L9_49 = A0_40.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
    L7_47(L8_48, L9_49)
    L8_48 = A1_41
    L7_47 = A1_41.PlayActionTimeline
    L9_49 = A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_47(L8_48, L9_49)
    L8_48 = A1_41
    L7_47 = A1_41.WaitForActionTimeline
    L9_49 = A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 10
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.PlayTargetRelationCamera
    L9_49 = L3_43
    L7_47(L8_48, L9_49, -20.0917, 0.8226, 0.8632, -141.3536, 0.0455, 0.5932, 0.8891)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 10
    L7_47(L8_48, L9_49)
    if L6_46 == 1 then
      L8_48 = A2_42
      L7_47 = A2_42.PlayActionTimeline
      L9_49 = A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L7_47(L8_48, L9_49)
      L8_48 = A2_42
      L7_47 = A2_42.Talk
      L9_49 = A1_41
      L7_47(L8_48, L9_49, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_203, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      L8_48 = A2_42
      L7_47 = A2_42.CancelActionTimeline
      L9_49 = A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L7_47(L8_48, L9_49)
    else
      L8_48 = A2_42
      L7_47 = A2_42.PlayActionTimeline
      L9_49 = A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L7_47(L8_48, L9_49)
      L8_48 = A2_42
      L7_47 = A2_42.Talk
      L9_49 = A1_41
      L7_47(L8_48, L9_49, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_204, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      L8_48 = A2_42
      L7_47 = A2_42.CancelActionTimeline
      L9_49 = A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L7_47(L8_48, L9_49)
    end
    L8_48 = A2_42
    L7_47 = A2_42.PlayActionTimeline
    L9_49 = A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_47(L8_48, L9_49)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L9_49 = A1_41
    L7_47(L8_48, L9_49, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_205, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 10
    L7_47(L8_48, L9_49)
    L8_48 = A2_42
    L7_47 = A2_42.CancelActionTimeline
    L9_49 = A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.FadeOut
    L9_49 = A0_40.FADE_DEFAULT
    L7_47(L8_48, L9_49, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 25
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.FadeOut
    L9_49 = A0_40.FADE_LONG
    L7_47(L8_48, L9_49, A0_40.FADE_LAYER_BACK_NO_LOADING)
    L8_48 = A0_40
    L7_47 = A0_40.ChangeBGMVolume
    L9_49 = 0
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 30
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.PlayBGM
    L9_49 = A0_40.BGM_MUSIC_NO_MUSIC
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.ChangeBGMVolume
    L9_49 = 0.5
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 30
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.PlayTargetRelationCamera
    L9_49 = L3_43
    L7_47(L8_48, L9_49, -29.621, 4.5036, 2.2378, 15.4618, 0.7768, 0.7943, 4.2461)
    L7_47 = A0_40.RACE_LALAFELL
    if L4_44 == L7_47 then
      L8_48 = A0_40
      L7_47 = A0_40.UpdownDolly
      L9_49 = 0.4
      L7_47(L8_48, L9_49, 0.4, 0, 0, 0)
      L8_48 = A0_40
      L7_47 = A0_40.Zoom
      L9_49 = 0.2
      L7_47(L8_48, L9_49, 0.2, 0, 0, 0)
    else
      L7_47 = A0_40.RACE_AURA
      if L4_44 == L7_47 then
        L7_47 = A0_40.SEX_MALE
        if L5_45 == L7_47 then
        end
      else
        L7_47 = A0_40.RACE_ROEGADYN
        if L4_44 == L7_47 then
        else
          L7_47 = A0_40.RACE_JJM
          if L4_44 == L7_47 then
          else
            L8_48 = A0_40
            L7_47 = A0_40.UpdownDolly
            L9_49 = 0.2
            L7_47(L8_48, L9_49, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L8_48 = A0_40
    L7_47 = A0_40.WaitForLoadEventPicture
    L7_47(L8_48)
    L8_48 = A0_40
    L7_47 = A0_40.EventPicture
    L9_49 = true
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 20
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.PlayBGM
    L9_49 = A0_40.BGM_MUSIC_EVENT_THEME_SECRET
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 20
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.FadeIn
    L9_49 = A0_40.FADE_LONG
    L7_47(L8_48, L9_49, A0_40.FADE_LAYER_MIDDLE)
    L8_48 = A0_40
    L7_47 = A0_40.WaitForFade
    L7_47(L8_48)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 60
    L7_47(L8_48, L9_49)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L9_49 = A1_41
    L7_47(L8_48, L9_49, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_206, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L9_49 = A1_41
    L7_47(L8_48, L9_49, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_207, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L9_49 = A1_41
    L7_47(L8_48, L9_49, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_208, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L9_49 = A1_41
    L7_47(L8_48, L9_49, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_209, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 10
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.FadeOut
    L9_49 = A0_40.FADE_DEFAULT
    L7_47(L8_48, L9_49, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    L8_48 = A0_40
    L7_47 = A0_40.WaitForFade
    L7_47(L8_48)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 50
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.EventPicture
    L9_49 = false
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 20
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.FadeIn
    L9_49 = A0_40.FADE_SHORT
    L7_47(L8_48, L9_49, A0_40.FADE_LAYER_BACK)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 30
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.FadeIn
    L9_49 = A0_40.FADE_LONG
    L7_47(L8_48, L9_49, A0_40.FADE_LAYER_MIDDLE)
    L8_48 = A0_40
    L7_47 = A0_40.WaitForFade
    L7_47(L8_48)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 20
    L7_47(L8_48, L9_49)
    L8_48 = A2_42
    L7_47 = A2_42.PlayActionTimeline
    L9_49 = A0_40.ACTION_TIMELINE_EVENT_THINK
    L7_47(L8_48, L9_49, nil, A0_40.AUTO_SHAKE_ENABLE)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L9_49 = A1_41
    L7_47(L8_48, L9_49, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_210, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L9_49 = A1_41
    L7_47(L8_48, L9_49, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_211, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A2_42
    L7_47 = A2_42.AutoShake
    L9_49 = false
    L7_47(L8_48, L9_49)
    L8_48 = A2_42
    L7_47 = A2_42.CancelActionTimeline
    L9_49 = A0_40.ACTION_TIMELINE_EVENT_THINK
    L7_47(L8_48, L9_49)
    L8_48 = A2_42
    L7_47 = A2_42.PlayActionTimeline
    L9_49 = A0_40.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_47(L8_48, L9_49)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L9_49 = A1_41
    L7_47(L8_48, L9_49, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_212, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 10
    L7_47(L8_48, L9_49)
    L8_48 = A2_42
    L7_47 = A2_42.CancelActionTimeline
    L9_49 = A0_40.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.PlayCamera
    L9_49 = 6
    L7_47(L8_48, L9_49, A1_41)
    L8_48 = A0_40
    L7_47 = A0_40.Orbit
    L9_49 = 15
    L7_47(L8_48, L9_49, 15, 0, 0, 0)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L9_49 = 10
    L7_47(L8_48, L9_49)
    L8_48 = A0_40
    L7_47 = A0_40.Menu
    L9_49 = A0_40.TEXT_LUCKBA201_03267_Q3_000_000
    L7_47 = L7_47(L8_48, L9_49, A0_40.TEXT_LUCKBA201_03267_A3_000_001, A0_40.TEXT_LUCKBA201_03267_A3_000_002)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = A1_41
    L8_48 = A1_41.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L9_49 = A1_41
    L8_48 = A1_41.WaitForActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = A0_40
    L8_48 = A0_40.PlayTargetRelationCamera
    L8_48(L9_49, L3_43, -20.0917, 0.8226, 0.8632, -141.3536, 0.0455, 0.5932, 0.8891)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    if L7_47 == 1 then
      L9_49 = A2_42
      L8_48 = A2_42.PlayActionTimeline
      L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_49 = A2_42
      L8_48 = A2_42.Talk
      L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_214, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      L9_49 = A2_42
      L8_48 = A2_42.CancelActionTimeline
      L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      L9_49 = A2_42
      L8_48 = A2_42.PlayActionTimeline
      L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK1)
      L9_49 = A2_42
      L8_48 = A2_42.Talk
      L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_215, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      L9_49 = A2_42
      L8_48 = A2_42.Talk
      L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_216, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
      L9_49 = A2_42
      L8_48 = A2_42.CancelActionTimeline
      L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    end
    L9_49 = A2_42
    L8_48 = A2_42.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_49 = A2_42
    L8_48 = A2_42.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_217, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A2_42
    L8_48 = A2_42.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_49 = A2_42
    L8_48 = A2_42.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_49 = A2_42
    L8_48 = A2_42.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_218, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A2_42
    L8_48 = A2_42.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_49 = A0_40
    L8_48 = A0_40.PlayTargetRelationCamera
    L8_48(L9_49, L3_43, -29.621, 4.5036, 2.2378, 15.4618, 0.7768, 0.7943, 4.2461)
    L8_48 = A0_40.RACE_LALAFELL
    if L4_44 == L8_48 then
      L9_49 = A0_40
      L8_48 = A0_40.UpdownDolly
      L8_48(L9_49, 0.4, 0.4, 0, 0, 0)
      L9_49 = A0_40
      L8_48 = A0_40.Zoom
      L8_48(L9_49, 0.2, 0.2, 0, 0, 0)
    else
      L8_48 = A0_40.RACE_AURA
      if L4_44 == L8_48 then
        L8_48 = A0_40.SEX_MALE
        if L5_45 == L8_48 then
        end
      else
        L8_48 = A0_40.RACE_ROEGADYN
        if L4_44 == L8_48 then
        else
          L8_48 = A0_40.RACE_JJM
          if L4_44 == L8_48 then
          else
            L9_49 = A0_40
            L8_48 = A0_40.UpdownDolly
            L8_48(L9_49, 0.2, 0.2, 0, 0, 0)
          end
        end
      end
    end
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = A2_42
    L8_48 = A2_42.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_49 = A2_42
    L8_48 = A2_42.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_LUCKBA201_03267_GIOTT_000_219, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = A1_41
    L8_48 = A1_41.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_SIGH)
    L9_49 = A1_41
    L8_48 = A1_41.WaitForActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_SIGH)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = A0_40
    L8_48 = A0_40.QuestReward
    L9_49 = L8_48(L9_49, A2_42, A1_41)
    if L8_48 then
      A0_40:QuestCompleted()
      A0_40:Wait(120)
    end
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
    return L8_48, L9_49
  end
  function LucKba201.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = LucKba201
  L0_54.SCRIPT_VERSION = 2
  L0_54 = LucKba201
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = LucKba201
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A4_62 == A0_58.EVENTRANGE0 then
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A4_62 == A0_58.ENEMY0 then
        return 1 > A1_59:GetQuestUI8AL(L5_63)
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.EOBJECT0 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = LucKba201
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A4_68 == A0_64.EVENTRANGE0 then
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A4_68 == A0_64.ENEMY0 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      elseif A3_67 == A0_64.EOBJECT0 then
        return false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = LucKba201
  function L1_55(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 and A3_73 == A0_70.ACTOR2 then
      return A0_70:IsBattleNpcOwner(A1_71, false) == false
    end
    return false
  end
  L0_54.IsEventVisible = L1_55
  L0_54 = LucKba201
  function L1_55(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = LucKba201
  function L1_55(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A4_84 == A0_80.EVENTRANGE0 then
        return A0_80.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
    end
    return A0_80.EVENT_STATE_NORMAL
  end
  L0_54.GetConditionId = L1_55
  L0_54 = LucKba201
  function L1_55(A0_86, A1_87, A2_88, A3_89)
    local L4_90
    L4_90 = A0_86.GetQuestId
    L4_90 = L4_90(A0_86)
    if A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_2 then
      if A2_88:GetBaseId() == A0_86.EOBJECT0 then
        return false
      end
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_FINISH then
    end
    return true
  end
  L0_54.IsTargetingPossible = L1_55
  L0_54 = LucKba201
  function L1_55(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
      if A2_93:GetBaseId() == A0_91.EOBJECT0 then
        return true, false
      end
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
