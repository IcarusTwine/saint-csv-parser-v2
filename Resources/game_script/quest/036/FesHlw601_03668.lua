(function()
  print("FesHlw601 loaded")
  function FesHlw601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QUEST0) or A1_4:IsQuestCompleted(A0_3.QUEST1) or A1_4:IsQuestCompleted(A0_3.QUEST2) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_000, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_001, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_006, true)
    A0_3:QuestAccepted()
  end
  function FesHlw601.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L3_9 = L3_9(L4_10, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_10 = L3_9.Idle
    L4_10(L3_9, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = L3_9.Visible
    L4_10(L3_9, A0_6.VISIBLE_HIDE)
    L4_10 = A1_7.Position
    L4_10(A1_7, L3_9, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L4_10 = A1_7.Direction
    L4_10(A1_7, L3_9)
    L4_10 = A1_7.Position
    L4_10(A1_7, L3_9, A0_6.ARRANGE_TYPE_FRONT, 2)
    L4_10 = A1_7.Idle
    L4_10(A1_7, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR0, L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.2805762)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 1.272119)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L3_9, 43.5381, 4.4655, 1.9153, -61.8541, 1.135, 0.7107, 5.0369)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_7:LookAt(A2_8)
    A1_7:Direction(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Direction(A1_7)
    L4_10:LookAt(A2_8)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW601_03668_IMPHEAD_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    if A1_7:IsQuestCompleted(A0_6.QUEST0) or A1_7:IsQuestCompleted(A0_6.QUEST1) or A1_7:IsQuestCompleted(A0_6.QUEST2) or A1_7:IsQuestCompleted(A0_6.QUEST3) or A1_7:IsQuestCompleted(A0_6.QUEST4) or A1_7:IsQuestCompleted(A0_6.QUEST5) or A1_7:IsQuestCompleted(A0_6.QUEST6) or A1_7:IsQuestCompleted(A0_6.QUEST7) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW601_03668_IMPHEAD_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(10)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW601_03668_IMPHEAD_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(10)
    end
    A0_6:PlayTargetRelationCamera(A2_8, 13.7561, 1.3853, 1.8522, -164.9819, 0.7575, 1.5762, 2.1604)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW601_03668_IMPHEAD_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW601_03668_IMPHEAD_000_024, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW601_03668_IMPHEAD_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:PlayTargetRelationCamera(L3_9, 43.5381, 4.4655, 1.9153, -61.8541, 1.135, 0.7107, 5.0369)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    elseif A1_7:GetRace() == A0_6.RACE_JJM then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(10)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L4_10:WalkIn(30, 5, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW601_03668_BEASTMASTER03668_000_026, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    L4_10:WaitForMove()
    A0_6:Wait(10)
    L4_10:TurnTo(A2_8, false)
    A2_8:TurnTo(L4_10, false)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L3_9, 20.6037, 1.9372, 1.8186, -108.3491, 0.7967, 1.3903, 2.5517)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_FUAN01)
    A0_6:Wait(10)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW601_03668_BEASTMASTER03668_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW601_03668_IMPHEAD_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:AutoShake(false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    L4_10:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L4_10:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW601_03668_IMPHEAD_000_029, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW601_03668_IMPHEAD_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
      A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, 43.5381, 4.4655, 1.9153, -61.8541, 1.135, 0.7107, 5.0369)
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
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW601_03668_BEASTMASTER03668_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(L4_10)
    L4_10:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW601_03668_IMPHEAD_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    L4_10:LookAt()
    L4_10:TurnTo(-70, false)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-30, false)
    A0_6:Wait(10)
    L4_10:WaitForTurn()
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    L4_10:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesHlw601.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_010, true)
  end
  function FesHlw601.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20
    L4_18 = A0_14
    L3_17 = A0_14.CreateCharacter
    L5_19 = A0_14.LOC_ACTOR0
    L6_20 = A2_16
    L3_17 = L3_17(L4_18, L5_19, L6_20, A0_14.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_19 = L3_17
    L4_18 = L3_17.Idle
    L6_20 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_18(L5_19, L6_20)
    L5_19 = L3_17
    L4_18 = L3_17.Visible
    L6_20 = A0_14.VISIBLE_HIDE
    L4_18(L5_19, L6_20)
    L5_19 = A1_15
    L4_18 = A1_15.Position
    L6_20 = L3_17
    L4_18(L5_19, L6_20, A0_14.ARRANGE_TYPE_BACK, 0.1)
    L5_19 = A1_15
    L4_18 = A1_15.Direction
    L6_20 = L3_17
    L4_18(L5_19, L6_20)
    L5_19 = A1_15
    L4_18 = A1_15.Position
    L6_20 = L3_17
    L4_18(L5_19, L6_20, A0_14.ARRANGE_TYPE_FRONT, 3.2)
    L5_19 = A1_15
    L4_18 = A1_15.Idle
    L6_20 = A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_18(L5_19, L6_20)
    L5_19 = A0_14
    L4_18 = A0_14.CreateCharacter
    L6_20 = A0_14.LOC_ACTOR3
    L4_18 = L4_18(L5_19, L6_20, L3_17, A0_14.ARRANGE_TYPE_FRONT, 1.426561)
    L6_20 = L4_18
    L5_19 = L4_18.Position
    L5_19(L6_20, L4_18, A0_14.ARRANGE_TYPE_RIGHT, 1.908979)
    L6_20 = L4_18
    L5_19 = L4_18.Idle
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_20 = A0_14
    L5_19 = A0_14.CreateCharacter
    L5_19 = L5_19(L6_20, A0_14.LOC_ACTOR0, L3_17, A0_14.ARRANGE_TYPE_FRONT, 2.856034)
    L6_20 = L5_19.Position
    L6_20(L5_19, L5_19, A0_14.ARRANGE_TYPE_LEFT, 3.101785)
    L6_20 = L5_19.Visible
    L6_20(L5_19, A0_14.VISIBLE_HIDE)
    L6_20 = A0_14.CreateCharacter
    L6_20 = L6_20(A0_14, A0_14.LOC_ACTOR2, L3_17, A0_14.ARRANGE_TYPE_FRONT, 4.415568)
    L6_20:Position(L6_20, A0_14.ARRANGE_TYPE_LEFT, 2.908231)
    L6_20:Visible(A0_14.VISIBLE_HIDE)
    A0_14:PlayTargetRelationCamera(L3_17, 45.09, 7.3612, 2.0636, -66.7898, 1.4289, 1.133, 8.0582)
    if A1_15:GetRace() == A0_14.RACE_LALAFELL then
      A0_14:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_15:GetRace() == A0_14.RACE_AURA and A1_15:GetSex() == A0_14.SEX_MALE then
    elseif A1_15:GetRace() == A0_14.RACE_ROEGADYN then
    elseif A1_15:GetRace() == A0_14.RACE_JJM then
    else
      A0_14:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_15:LookAt(A2_16)
    A1_15:Direction(A2_16)
    A2_16:LookAt(A1_15)
    A2_16:Direction(A1_15)
    L4_18:LookAt(A1_15)
    L4_18:Direction(A1_15)
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(30)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:Wait(30)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_JOYFUL01)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(10)
    A1_15:LookAt(L4_18)
    if A1_15:IsQuestCompleted(A0_14.QUEST0) or A1_15:IsQuestCompleted(A0_14.QUEST1) or A1_15:IsQuestCompleted(A0_14.QUEST2) or A1_15:IsQuestCompleted(A0_14.QUEST3) or A1_15:IsQuestCompleted(A0_14.QUEST4) or A1_15:IsQuestCompleted(A0_14.QUEST5) or A1_15:IsQuestCompleted(A0_14.QUEST6) or A1_15:IsQuestCompleted(A0_14.QUEST7) == true then
      L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      L4_18:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_PUMPKIN_000_050, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L4_18:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    else
      L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      L4_18:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_PUMPKIN_000_051, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L4_18:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_14:Wait(10)
    A1_15:TurnTo(L4_18, false)
    A2_16:Visible(A0_14.VISIBLE_HIDE)
    A0_14:PlayTargetRelationCamera(L4_18, -10.4086, 1.1249, 1.6143, 169.9637, 0.561, 1.118, 1.7575)
    A0_14:Wait(10)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_PUMPKIN_000_052, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L4_18:AutoShake(false)
    L4_18:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A0_14:Wait(20)
    A0_14:PlayCamera(6, A1_15)
    A0_14:Orbit(15, 15, 0, 0, 0)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_14:Wait(10)
    A1_15:Visible(A0_14.VISIBLE_HIDE)
    A2_16:Visible(A0_14.VISIBLE_SHOW)
    A0_14:PlayTargetRelationCamera(L3_17, -29.4462, 5.119, 0.865, -58.2823, 1.0571, 1.7901, 4.324)
    A0_14:Wait(10)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_PUMPKIN_000_053, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L4_18:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:TurnTo(L4_18, false)
    A2_16:WaitForTurn()
    L4_18:TurnTo(A2_16, false)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A0_14:Wait(40)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_COMFORT)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_PUMPKIN_000_054, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L4_18:CancelActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_COMFORT)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_PUMPKIN_000_055, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L4_18:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_15:Visible(A0_14.VISIBLE_SHOW)
    A2_16:Visible(A0_14.VISIBLE_HIDE)
    A0_14:PlayCamera(6, A1_15)
    A0_14:Orbit(15, 15, 0, 0, 0)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_14.AUTO_SHAKE_ENABLE)
    A0_14:Wait(50)
    A0_14:ChangeBGMVolume(0)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_BEASTMASTER03668_000_056, true, A0_14.TALK_SHAPE_EMPHASIS, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A1_15:AutoShake(false)
    A0_14:Wait(10)
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_14:Wait(10)
    A1_15:TurnTo(L6_20, false)
    A0_14:Wait(10)
    L5_19:WalkIn(-10, 6, A0_14.MOVE_RUN)
    A0_14:Wait(10)
    L6_20:WalkIn(-10, 6, A0_14.MOVE_RUN)
    A2_16:Visible(A0_14.VISIBLE_SHOW)
    L4_18:Visible(A0_14.VISIBLE_HIDE)
    L5_19:Visible(A0_14.VISIBLE_SHOW)
    L6_20:Visible(A0_14.VISIBLE_SHOW)
    A0_14:PlayTargetRelationCamera(L3_17, -39.1315, 8.2947, 1.6472, 12.8048, 3.085, 1.4238, 6.8422)
    A0_14:Wait(10)
    L5_19:WaitForMove()
    L5_19:TurnTo(A1_15, false)
    L6_20:WaitForMove()
    L6_20:TurnTo(A1_15, false)
    A2_16:LookAt(L4_18)
    L6_20:WaitForMove()
    A1_15:WaitForTurn()
    A2_16:TurnTo(L6_20, false)
    A0_14:Wait(10)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_IMPHEAD_000_057, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:PlayTargetRelationCamera(L3_17, 21.6287, 6.294, 1.6309, -0.1028, 3.1562, 1.0852, 3.601)
    A0_14:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    if A1_15:GetRace() == A0_14.RACE_LALAFELL then
      A0_14:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    elseif A1_15:GetRace() == A0_14.RACE_AURA and A1_15:GetSex() == A0_14.SEX_MALE then
    elseif A1_15:GetRace() == A0_14.RACE_ROEGADYN then
    elseif A1_15:GetRace() == A0_14.RACE_JJM then
    else
      A0_14:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_14:Wait(10)
    A1_15:LookAt(30, 0)
    A1_15:TurnTo(-110, false)
    A1_15:WaitForTurn()
    A0_14:Wait(30)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_14:Wait(10)
    A1_15:TurnTo(L6_20, false)
    A1_15:WaitForTurn()
    A0_14:Wait(10)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L6_20, 7.5168, 1.6272, 1.8966, 0.4334, 0.2206, 1.6547, 1.4292)
    A0_14:Wait(10)
    if A0_14:Menu(A0_14.TEXT_FESHLW601_03668_Q1_000_000, A0_14.TEXT_FESHLW601_03668_A1_000_001, A0_14.TEXT_FESHLW601_03668_A1_000_002) == 1 then
      L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L6_20:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_IMPHEAD_000_058, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L6_20:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_IMPHEAD_000_059, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A0_14:Wait(10)
    A1_15:LookAt()
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    L6_20:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    A0_14:Wait(10)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_JOYFUL02)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_IMPHEAD_000_060, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_14:PlayCamera(9, A1_15)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_14:Wait(10)
    A0_14:Zoom(0, 0.1, 5, 0, 0)
    A0_14:Wait(70)
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_14:PlayTargetRelationCamera(L6_20, 7.5168, 1.6272, 1.8966, 0.4334, 0.2206, 1.6547, 1.4292)
    A0_14:Wait(10)
    A1_15:LookAt(L6_20)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_PANIC)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_IMPHEAD_000_061, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_PANIC)
    A0_14:PlayCamera(5, A1_15)
    A0_14:Orbit(-15, -15, 0, 0, 0)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SIGH)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SIGH)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L6_20, 7.5168, 1.6272, 1.8966, 0.4334, 0.2206, 1.6547, 1.4292)
    A0_14:Wait(10)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_IMPHEAD_000_062, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_IMPHEAD_000_063, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_IMPHEAD_000_064, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_IMPHEAD_000_065, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_14:PlayCamera(5, A1_15)
    A0_14:Orbit(-15, -15, 0, 0, 0)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SIGH)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SIGH)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L3_17, -36.1159, 8.4942, 1.4293, 9.2702, 2.9274, 1.6785, 6.7717)
    A0_14:Wait(10)
    L6_20:LookAt(A2_16)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_IMPHEAD_000_066, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A0_14:Wait(10)
    A1_15:LookAt(A2_16)
    L5_19:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.LOC_MOTION0)
    A2_16:WaitForActionTimeline(A0_14.LOC_MOTION0)
    A0_14:Wait(30)
    A1_15:LookAt(L5_19)
    L5_19:LookAt(A1_15)
    L6_20:LookAt(A1_15)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_BEASTMASTER03668_000_067, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L5_19:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L5_19:LookAt()
    L5_19:TurnTo(40, false)
    A0_14:Wait(10)
    A1_15:LookAt()
    A1_15:TurnTo(-100, false)
    A2_16:TurnTo(-20, false)
    L5_19:WaitForTurn()
    A0_14:Wait(10)
    L5_19:WalkOut(0, 8, A0_14.MOVE_WALK)
    A1_15:WaitForTurn()
    A0_14:Wait(50)
    A1_15:WalkOut(0, 7, A0_14.MOVE_WALK)
    A0_14:Wait(10)
    A2_16:WalkOut(0, 7, A0_14.MOVE_WALK)
    A0_14:Wait(40)
    L6_20:TurnTo(A1_15, false)
    A0_14:Wait(50)
    A1_15:Visible(A0_14.VISIBLE_HIDE)
    A2_16:Visible(A0_14.VISIBLE_HIDE)
    L5_19:Visible(A0_14.VISIBLE_HIDE)
    A0_14:PlayTargetRelationCamera(L6_20, -22.7776, 1.3792, 1.9856, -18.3968, 0.1768, 1.7674, 1.2226)
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(10)
    L6_20:LookAt(A2_16)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_IMPHEAD_000_068, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_FESHLW601_03668_IMPHEAD_000_069, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_14:Wait(10)
    L6_20:LookAt()
    L6_20:TurnTo(130, false)
    L6_20:WaitForTurn()
    A0_14:Wait(10)
    L6_20:WalkOut(0, 5, A0_14.MOVE_WALK)
    A0_14:Wait(40)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(30)
  end
  function FesHlw601.OnScene00005(A0_21, A1_22, A2_23)
  end
  function FesHlw601.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_040, true)
  end
  function FesHlw601.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW601_03668_BEASTMASTER03668_000_080, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW601_03668_BEASTMASTER03668_000_081, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW601_03668_BEASTMASTER03668_000_082, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW601_03668_BEASTMASTER03668_000_083, true)
  end
  function FesHlw601.OnScene00008(A0_30, A1_31, A2_32)
  end
  function FesHlw601.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_040, true)
  end
  function FesHlw601.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW601_03668_IMPHEAD_000_075, true)
  end
  function FesHlw601.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESHLW601_03668_ADVENTURERA03668_000_095, true)
  end
  function FesHlw601.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW601_03668_ADVENTURERA03668_000_100, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW601_03668_ADVENTURERA03668_000_101, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW601_03668_ADVENTURERA03668_000_102, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_44:LookAt()
    A2_44:TurnTo(80, false, true)
    A2_44:WaitForTurn()
    A0_42:Wait(10)
    A2_44:WalkOut(0, 7, A0_42.MOVE_RUN)
    A0_42:Wait(10)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 20)
    A2_44:WaitForTransparency()
  end
  function FesHlw601.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESHLW601_03668_ADVENTURERB03668_000_096, true)
  end
  function FesHlw601.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW601_03668_ADVENTURERB03668_000_103, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW601_03668_ADVENTURERB03668_000_104, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_50:LookAt()
    A2_50:TurnTo(-110, false, true)
    A2_50:WaitForTurn()
    A0_48:Wait(10)
    A2_50:WalkOut(0, 7, A0_48.MOVE_RUN)
    A0_48:Wait(10)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 20)
    A2_50:WaitForTransparency()
  end
  function FesHlw601.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW601_03668_ADVENTURERC03668_000_097, true)
  end
  function FesHlw601.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW601_03668_ADVENTURERC03668_000_105, true)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW601_03668_ADVENTURERC03668_000_106, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW601_03668_ADVENTURERC03668_000_107, true)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:LookAt()
    A2_56:TurnTo(-30, false, true)
    A2_56:WaitForTurn()
    A0_54:Wait(10)
    A2_56:WalkOut(0, 7, A0_54.MOVE_RUN)
    A0_54:Wait(10)
    A2_56:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 20)
    A2_56:WaitForTransparency()
  end
  function FesHlw601.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESHLW601_03668_BEASTMASTER03668_000_090, true)
  end
  function FesHlw601.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_040, true)
  end
  function FesHlw601.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESHLW601_03668_IMPHEAD_000_075, true)
  end
  function FesHlw601.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW601_03668_BEASTMASTER03668_000_110, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW601_03668_BEASTMASTER03668_000_111, false)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW601_03668_BEASTMASTER03668_000_112, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW601_03668_BEASTMASTER03668_000_113, true)
  end
  function FesHlw601.OnScene00021(A0_69, A1_70, A2_71)
    if A1_70:IsMount(A0_69.MOUNT0) == true then
      A0_69:Dismount()
    end
  end
  function FesHlw601.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_040, true)
  end
  function FesHlw601.OnScene00023(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESHLW601_03668_IMPHEAD_000_075, true)
  end
  function FesHlw601.OnScene00024(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84
    L4_82 = A0_78
    L3_81 = A0_78.CreateCharacter
    L5_83 = A0_78.LOC_ACTOR3
    L6_84 = A2_80
    L3_81 = L3_81(L4_82, L5_83, L6_84, A0_78.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_83 = L3_81
    L4_82 = L3_81.Idle
    L6_84 = A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_82(L5_83, L6_84)
    L5_83 = L3_81
    L4_82 = L3_81.Visible
    L6_84 = A0_78.VISIBLE_HIDE
    L4_82(L5_83, L6_84)
    L5_83 = A1_79
    L4_82 = A1_79.Position
    L6_84 = L3_81
    L4_82(L5_83, L6_84, A0_78.ARRANGE_TYPE_BACK, 0.1)
    L5_83 = A1_79
    L4_82 = A1_79.Direction
    L6_84 = L3_81
    L4_82(L5_83, L6_84)
    L5_83 = A1_79
    L4_82 = A1_79.Position
    L6_84 = L3_81
    L4_82(L5_83, L6_84, A0_78.ARRANGE_TYPE_FRONT, 2.2)
    L5_83 = A1_79
    L4_82 = A1_79.Idle
    L6_84 = A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_82(L5_83, L6_84)
    L5_83 = A0_78
    L4_82 = A0_78.CreateCharacter
    L6_84 = A0_78.LOC_ACTOR0
    L4_82 = L4_82(L5_83, L6_84, L3_81, A0_78.ARRANGE_TYPE_FRONT, 0.2805762)
    L6_84 = L4_82
    L5_83 = L4_82.Position
    L5_83(L6_84, L4_82, A0_78.ARRANGE_TYPE_RIGHT, 1.472119)
    L6_84 = A0_78
    L5_83 = A0_78.CreateCharacter
    L5_83 = L5_83(L6_84, A0_78.LOC_ACTOR1, L3_81, A0_78.ARRANGE_TYPE_FRONT, 2.932121)
    L6_84 = L5_83.Position
    L6_84(L5_83, L5_83, A0_78.ARRANGE_TYPE_RIGHT, 2.498565)
    L6_84 = A0_78.CreateCharacter
    L6_84 = L6_84(A0_78, A0_78.LOC_ACTOR3, L3_81, A0_78.ARRANGE_TYPE_FRONT, 19.20978)
    L6_84:Position(L6_84, A0_78.ARRANGE_TYPE_LEFT, 19.49768)
    A0_78:InvisibleStandCharacter(A0_78.LOC_ENPC_ID_0)
    A0_78:InvisibleStandCharacter(A0_78.LOC_ENPC_ID_1)
    A0_78:PlayTargetRelationCamera(L3_81, 43.6639, 6.1448, 1.9137, -59.5262, 1.8169, 1.2991, 6.8215)
    A1_79:LookAt(A2_80)
    A1_79:Direction(A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Direction(A1_79)
    L6_84:Direction(A1_79)
    A0_78:ChangeBGMVolume(0.5)
    A0_78:UpdownPan(15, 0, 60, 0, 20)
    A0_78:UpdownDolly(-0.3, 0, 80, 0, 20)
    if A1_79:GetRace() == A0_78.RACE_LALAFELL then
      A0_78:UpdownDolly(0, 0.3, 80, 0, 20)
    elseif A1_79:GetRace() == A0_78.RACE_AURA and A1_79:GetSex() == A0_78.SEX_MALE then
    elseif A1_79:GetRace() == A0_78.RACE_ROEGADYN then
    elseif A1_79:GetRace() == A0_78.RACE_JJM then
    else
      A0_78:UpdownDolly(-0.1, 0.2, 80, 0, 20)
    end
    L4_82:WalkIn(30, 5, A0_78.MOVE_WALK)
    A0_78:Wait(10)
    L5_83:WalkIn(30, 5, A0_78.MOVE_WALK)
    A0_78:Wait(10)
    A0_78:FadeIn(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A0_78:Wait(10)
    L4_82:WaitForMove()
    A0_78:Wait(10)
    L4_82:TurnTo(A2_80, false)
    L5_83:WaitForMove()
    A0_78:Wait(10)
    L5_83:TurnTo(A2_80, false)
    L4_82:WaitForTurn()
    L5_83:WaitForTurn()
    A0_78:Wait(10)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_IMPHEAD_000_130, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A1_79:LookAt(L4_82)
    A2_80:LookAt(L4_82)
    L4_82:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_CHEER)
    L4_82:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_BEASTMASTER03668_000_131, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L4_82:CancelActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_CHEER)
    A1_79:LookAt(A2_80)
    A2_80:LookAt(A1_79)
    A0_78:PlayCamera(5, A1_79)
    A0_78:Orbit(-15, -15, 0, 0, 0)
    A0_78:Wait(10)
    A0_78:Wait(10)
    if A0_78:Menu(A0_78.TEXT_FESHLW601_03668_Q2_000_000, A0_78.TEXT_FESHLW601_03668_A2_000_001, A0_78.TEXT_FESHLW601_03668_A2_000_002, A0_78.TEXT_FESHLW601_03668_A2_000_003) == 3 then
      A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_78:Wait(10)
      A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_79:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_78:Wait(10)
      A1_79:CancelActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_SMILE_WK)
    else
      A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_PUZZLED)
      A0_78:Wait(10)
      A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_79:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_78:Wait(10)
      A1_79:CancelActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_PUZZLED)
    end
    L5_83:Visible(A0_78.VISIBLE_HIDE)
    A0_78:PlayTargetRelationCamera(A2_80, 13.7561, 1.3853, 1.8522, -164.9819, 0.7575, 1.5762, 2.1604)
    A0_78:Wait(10)
    if A0_78:Menu(A0_78.TEXT_FESHLW601_03668_Q2_000_000, A0_78.TEXT_FESHLW601_03668_A2_000_001, A0_78.TEXT_FESHLW601_03668_A2_000_002, A0_78.TEXT_FESHLW601_03668_A2_000_003) == 1 then
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_SOOTHE)
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_IMPHEAD_000_132, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
      A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_SOOTHE)
    elseif A0_78:Menu(A0_78.TEXT_FESHLW601_03668_Q2_000_000, A0_78.TEXT_FESHLW601_03668_A2_000_001, A0_78.TEXT_FESHLW601_03668_A2_000_002, A0_78.TEXT_FESHLW601_03668_A2_000_003) == 2 then
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_SOOTHE)
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_IMPHEAD_000_133, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
      A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_SOOTHE)
    else
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_PRAISE)
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_IMPHEAD_000_134, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
      A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_PRAISE)
    end
    A0_78:Wait(10)
    L5_83:Visible(A0_78.VISIBLE_SHOW)
    A0_78:PlayTargetRelationCamera(L3_81, 123.6673, 3.3214, 1.2141, 18.5786, 0.4387, 1.2009, 3.4617)
    A0_78:ChangeBGMVolume(0)
    A0_78:Wait(10)
    A2_80:LookAt(L5_83)
    A0_78:Wait(10)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_IMPHEAD_000_135, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_JOY)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_IMPHEAD_000_136, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_JOY)
    A2_80:Visible(A0_78.VISIBLE_HIDE)
    L4_82:Visible(A0_78.VISIBLE_HIDE)
    A0_78:PlayTargetRelationCamera(L3_81, 118.9347, 2.7435, 0.4526, -1.1293, 1.2852, 1.2065, 3.6441)
    A0_78:Wait(10)
    L4_82:TurnTo(L5_83, false)
    L5_83:TurnTo(A1_79, false)
    A1_79:LookAt(L5_83)
    A1_79:TurnTo(30, false)
    L5_83:WaitForTurn()
    L4_82:LookAt(L5_83)
    A0_78:Wait(10)
    L5_83:PlayActionTimeline(A0_78.LOC_MOTION0)
    L5_83:WaitForActionTimeline(A0_78.LOC_MOTION0)
    A0_78:Wait(60)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    A0_78:ChangeBGMVolume(0.5)
    A2_80:Visible(A0_78.VISIBLE_SHOW)
    L4_82:Visible(A0_78.VISIBLE_SHOW)
    L5_83:Visible(A0_78.VISIBLE_HIDE)
    A0_78:PlayTargetRelationCamera(L4_82, 30.9834, 1.2784, 1.6591, -138.4827, 0.3085, 1.1245, 1.6706)
    A0_78:Wait(10)
    L4_82:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_82:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_BEASTMASTER03668_000_137, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    L4_82:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_82:Visible(A0_78.VISIBLE_HIDE)
    A0_78:PlayTargetRelationCamera(A2_80, 13.7561, 1.3853, 1.8522, -164.9819, 0.7575, 1.5762, 2.1604)
    A0_78:Wait(10)
    A1_79:LookAt(A2_80)
    L4_82:LookAt(A1_79)
    L5_83:TurnTo(A2_80, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_IMPHEAD_000_138, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_78:Wait(10)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_THINK, nil, A0_78.AUTO_SHAKE_ENABLE)
    A0_78:Wait(50)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_IMPHEAD_000_139, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A2_80:AutoShake(false)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_THINK)
    A0_78:Wait(10)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_EVENT_THEME_REST02)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_IMPHEAD_000_140, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_78:Wait(10)
    A2_80:LookAt(A1_79)
    A0_78:Wait(10)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_IMPHEAD_000_141, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A0_78:Wait(10)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_82:Visible(A0_78.VISIBLE_SHOW)
    L5_83:Visible(A0_78.VISIBLE_SHOW)
    A0_78:PlayTargetRelationCamera(L3_81, 123.6673, 3.3214, 1.2141, 18.5786, 0.4387, 1.2009, 3.4617)
    A0_78:Wait(10)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_83:PlayActionTimeline(A0_78.LOC_MOTION0)
    L5_83:WaitForActionTimeline(A0_78.LOC_MOTION0)
    A0_78:Wait(30)
    A0_78:PlayTargetRelationCamera(L3_81, 44.8393, 28.3989, 2.2335, 44.7425, 26.3683, 1.8759, 2.0624)
    A0_78:Wait(10)
    L6_84:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_PUMPKIN_000_142, true, A0_78.TALK_SHAPE_LINKSHELL, nil, nil, A0_78.SPEAK_NONE)
    A0_78:Wait(10)
    A1_79:Visible(A0_78.VISIBLE_HIDE)
    A2_80:Visible(A0_78.VISIBLE_HIDE)
    L4_82:Visible(A0_78.VISIBLE_HIDE)
    A0_78:PlayTargetRelationCamera(L3_81, 99.4443, 1.35, 2.2865, -36.5643, 2.848, 2.2655, 3.9327)
    A0_78:Zoom(0, 0.2, 180, 0, 30)
    A0_78:Wait(10)
    L6_84:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_PUMPKIN_000_143, true, A0_78.TALK_SHAPE_LINKSHELL, nil, nil, A0_78.SPEAK_NONE)
    A0_78:Wait(10)
    A1_79:Visible(A0_78.VISIBLE_SHOW)
    A2_80:Visible(A0_78.VISIBLE_SHOW)
    L4_82:Visible(A0_78.VISIBLE_SHOW)
    L6_84:Visible(A0_78.VISIBLE_HIDE)
    A0_78:PlayTargetRelationCamera(L3_81, 123.6673, 3.3214, 1.2141, 18.5786, 0.4387, 1.2009, 3.4617)
    A0_78:Wait(10)
    L6_84:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_PUMPKIN_000_144, false, A0_78.TALK_SHAPE_LINKSHELL, nil, nil, A0_78.SPEAK_NONE)
    L6_84:Talk(A1_79, A0_78, A0_78.TEXT_FESHLW601_03668_PUMPKIN_000_145, true, A0_78.TALK_SHAPE_LINKSHELL, nil, nil, A0_78.SPEAK_NONE)
    A0_78:Wait(10)
    A1_79:LookAt(L5_83)
    L5_83:TurnTo(A1_79, false)
    L5_83:WaitForTurn()
    A0_78:Wait(10)
    L5_83:PlayActionTimeline(A0_78.LOC_MOTION0)
    L5_83:WaitForActionTimeline(A0_78.LOC_MOTION0)
    A0_78:Wait(30)
    A2_80:Visible(A0_78.VISIBLE_HIDE)
    L5_83:Visible(A0_78.VISIBLE_HIDE)
    A0_78:PlayTargetRelationCamera(L3_81, -44.5827, 2.4503, 2.2549, -6.0402, 2.1769, 1.7819, 1.6194)
    if A1_79:GetRace() == A0_78.RACE_LALAFELL then
      A0_78:UpdownDolly(1.2, 1.2, 0, 0, 0)
      A0_78:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_79:GetRace() == A0_78.RACE_AURA and A1_79:GetSex() == A0_78.SEX_MALE then
    elseif A1_79:GetRace() == A0_78.RACE_ROEGADYN then
    elseif A1_79:GetRace() == A0_78.RACE_JJM then
    elseif A1_79:GetRace() == A0_78.RACE_ELEZEN then
      A0_78:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_79:GetRace() == A0_78.RACE_JJF then
      A0_78:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_79:GetSex() == A0_78.SEX_MALE then
      A0_78:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_78:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_78:Wait(10)
    A1_79:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_SMILE)
    A0_78:Wait(80)
    A2_80:Visible(A0_78.VISIBLE_SHOW)
    L5_83:Visible(A0_78.VISIBLE_SHOW)
    A0_78:PlayTargetRelationCamera(L3_81, 123.6673, 3.3214, 1.2141, 18.5786, 0.4387, 1.2009, 3.4617)
    A0_78:Wait(10)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_82:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_78:Wait(60)
    A0_78:UpdownPan(0, 30, 100, 20, 20)
    A0_78:UpdownDolly(0, -1, 100, 20, 20)
    A0_78:Wait(80)
    A0_78:FadeOut(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A0_78:Wait(30)
  end
  function FesHlw601.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_040, true)
  end
  function FesHlw601.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESHLW601_03668_BEASTMASTER03668_000_120, false)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_FESHLW601_03668_BEASTMASTER03668_000_121, true)
  end
  function FesHlw601.OnScene00027(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A2_93
    L3_94 = A2_93.TurnTo
    L3_94(L4_95, A1_92, false)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForTurn
    L3_94(L4_95)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_160, true)
    L4_95 = A2_93
    L3_94 = A2_93.CancelActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_95 = A1_92
    L3_94 = A1_92.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L4_95 = A1_92
    L3_94 = A1_92.WaitForActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L4_95 = A0_91
    L3_94 = A0_91.Wait
    L3_94(L4_95, 10)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_161, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_162, false)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_163, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_164, false)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EMOTE_JOY)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_FESHLW601_03668_INVESTIGATOR03668_000_165, true)
    L4_95 = A0_91
    L3_94 = A0_91.QuestReward
    L4_95 = L3_94(L4_95, A2_93, A1_92)
    if L3_94 then
      A0_91:QuestCompleted()
    end
    return L3_94, L4_95
  end
  function FesHlw601.OnScene00028(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_JOY)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESHLW601_03668_IMPHEAD_000_150, true)
  end
  function FesHlw601.OnScene00029(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESHLW601_03668_BEASTMASTER03668_000_155, true)
  end
  function FesHlw601.IsTodoChecked(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return false
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 3 then
      return 3 <= A1_103:GetQuestUI8AH(L3_105)
    elseif A2_104 == 4 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 5 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_106, L1_107
  L0_106 = FesHlw601
  L0_106.SCRIPT_VERSION = 2
  L0_106 = FesHlw601
  function L1_107(A0_108)
    local L1_109
  end
  L0_106.OnInitialize = L1_107
  L0_106 = FesHlw601
  function L1_107(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR1 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR0 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR2 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      elseif A3_113 == A0_110.ACTOR0 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR4 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR5 then
        return true
      elseif A3_113 == A0_110.ACTOR0 then
        return true
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.ACTOR6 then
        if 1 <= A1_111:GetQuestUI8BL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR7 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 2) == false
      elseif A3_113 == A0_110.ACTOR8 then
        if 1 <= A1_111:GetQuestUI8BH(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 3) == false
      elseif A3_113 == A0_110.ACTOR4 then
        return true
      elseif A3_113 == A0_110.ACTOR0 then
        return true
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_5 then
      if A3_113 == A0_110.ACTOR4 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A4_114 == A0_110.EVENTRANGE0 then
        return true
      elseif A3_113 == A0_110.ACTOR0 then
        return true
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_6 then
      if A3_113 == A0_110.ACTOR1 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR0 then
        return true
      elseif A3_113 == A0_110.ACTOR4 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR0 then
        return true
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      elseif A3_113 == A0_110.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_106.IsAcceptEvent = L1_107
  L0_106 = FesHlw601
  function L1_107(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR1 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR0 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR2 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      elseif A3_119 == A0_116.ACTOR0 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR4 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR5 then
        return false
      elseif A3_119 == A0_116.ACTOR0 then
        return false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A3_119 == A0_116.ACTOR6 then
        if 1 <= A1_117:GetQuestUI8BL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR7 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 2) == false
      elseif A3_119 == A0_116.ACTOR8 then
        if 1 <= A1_117:GetQuestUI8BH(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 3) == false
      elseif A3_119 == A0_116.ACTOR4 then
        return true, true
      elseif A3_119 == A0_116.ACTOR0 then
        return false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_5 then
      if A3_119 == A0_116.ACTOR4 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A4_120 == A0_116.EVENTRANGE0 then
        return false
      elseif A3_119 == A0_116.ACTOR0 then
        return false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_6 then
      if A3_119 == A0_116.ACTOR1 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR0 then
        return false
      elseif A3_119 == A0_116.ACTOR4 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR0 then
        return true
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      elseif A3_119 == A0_116.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_106.IsAnnounce = L1_107
  L0_106 = FesHlw601
  function L1_107(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return 0, 0
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 2 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 3 then
      return A1_123:GetQuestUI8AH(L3_125), 3
    elseif A2_124 == 4 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 5 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 6 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    end
  end
  L0_106.GetTodoArgs = L1_107
  L0_106 = FesHlw601
  function L1_107(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A2_128:GetBaseId() == A0_126.ACTOR6 then
        return A0_126.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_128:GetBaseId() == A0_126.ACTOR7 then
        return A0_126.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_128:GetBaseId() == A0_126.ACTOR8 then
        return A0_126.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_5 then
      if A4_130 == A0_126.EVENTRANGE0 then
        return A0_126.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_6 then
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
    end
    return A0_126.EVENT_STATE_NORMAL
  end
  L0_106.GetConditionId = L1_107
  L0_106 = FesHlw601
  function L1_107(A0_132, A1_133, A2_134, A3_135)
    local L4_136
    L4_136 = A0_132.GetQuestId
    L4_136 = L4_136(A0_132)
    if A1_133:GetQuestSequence(L4_136) == A0_132.SEQ_OFFER then
    elseif A1_133:GetQuestSequence(L4_136) == A0_132.SEQ_1 then
    elseif A1_133:GetQuestSequence(L4_136) == A0_132.SEQ_2 then
    elseif A1_133:GetQuestSequence(L4_136) == A0_132.SEQ_3 then
    elseif A1_133:GetQuestSequence(L4_136) == A0_132.SEQ_4 then
      if A2_134:GetBaseId() == A0_132.ACTOR6 then
        if A3_135 == A0_132.ACTION0 then
          return A1_133:GetQuestBitFlag8(L4_136, 1) == false
        end
      elseif A2_134:GetBaseId() == A0_132.ACTOR7 then
        if A3_135 == A0_132.ACTION0 then
          return A1_133:GetQuestBitFlag8(L4_136, 2) == false
        end
      elseif A2_134:GetBaseId() == A0_132.ACTOR8 and A3_135 == A0_132.ACTION0 then
        return A1_133:GetQuestBitFlag8(L4_136, 3) == false
      end
    elseif A1_133:GetQuestSequence(L4_136) == A0_132.SEQ_5 then
    elseif A1_133:GetQuestSequence(L4_136) == A0_132.SEQ_6 then
    elseif A1_133:GetQuestSequence(L4_136) == A0_132.SEQ_FINISH then
    end
    return false
  end
  L0_106.IsActionTarget = L1_107
  L0_106 = FesHlw601
  function L1_107(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_4 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_5 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_6 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_FINISH then
    end
    return A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false), false
  end
  L0_106.GetGimmickState = L1_107
end)()
