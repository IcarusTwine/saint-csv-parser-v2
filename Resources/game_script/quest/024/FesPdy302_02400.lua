(function()
  print("FesPdy302 loaded")
  function FesPdy302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY302_02400_BUTLER_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY302_02400_BUTLER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY302_02400_BUTLER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY302_02400_BUTLER_000_003, true)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY302_02400_BUTLER_000_004, true)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY302_02400_BUTLER_000_005, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY302_02400_BUTLER_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY302_02400_BUTLER_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY302_02400_BUTLER_000_008, true)
    A0_3:QuestAccepted()
  end
  function FesPdy302.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_LEVEL_S1_01)
    L3_9 = L4_10
    L4_10 = nil
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_LEVEL_S1_02)
    L4_10 = L5_11
    L5_11 = nil
    L5_11 = A0_6:BindCharacter(A0_6.LOC_LEVEL_S1_03)
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 1.6)
    A1_7:Direction(L3_9)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.1)
    A1_7:Direction(A2_8)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(50)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    A0_6:ChangeBGMVolume(0.5)
    A1_7:LookAt(A2_8)
    A0_6:Wait(15)
    A0_6:PlayWorldPositionCamera(-281.5622, 18.0425, 43.2148, -282.5543, 16.2915, 49.3967, 6.5013)
    A0_6:UpdownDolly(0.05, 0.05, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:Zoom(-1, -1, 0, 0, 0)
    end
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt(L3_9)
    A2_8:TurnTo(L3_9, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY302_02400_PIRATE02400_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY302_02400_PIRATE02400_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SULK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY302_02400_ULALA_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY302_02400_ULALA_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(-281.5622, 18.0425, 43.2148, -282.5543, 16.2915, 49.3967, 6.5013)
    A0_6:UpdownDolly(0.05, 0.05, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:Zoom(-1, -1, 0, 0, 0)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    A0_6:Wait(65)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A1_7:IsQuestCompleted(A0_6.LOC_QUEST_01) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY302_02400_ULALA_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY302_02400_ULALA_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(5, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(65)
    A0_6:PlayCamera(6, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY302_02400_ULALA_000_026, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY302_02400_ULALA_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayWorldPositionCamera(-281.5622, 18.0425, 43.2148, -282.5543, 16.2915, 49.3967, 6.5013)
    A0_6:UpdownDolly(0.05, 0.05, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:Zoom(-1, -1, 0, 0, 0)
    end
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(50)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY302_02400_ULALA_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_6:Wait(50)
    A2_8:TurnTo(159, false)
    A2_8:WaitForTurn()
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_8:WalkOut(0, 1.5, A0_6.MOVE_WALK)
    L3_9:TurnTo(-179, false)
    A0_6:Wait(10)
    L4_10:TurnTo(-149, false)
    L5_11:TurnTo(-179, false)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:WalkOut(0, 6, A0_6.MOVE_WALK)
    L4_10:WaitForTurn()
    L5_11:WaitForTurn()
    L4_10:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L5_11:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:SideDolly(0, 0.75, 50, 50, 50)
    L5_11:WaitForMove()
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY302_02400_ULALA_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:TurnTo(159, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 2, A0_6.MOVE_WALK)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesPdy302.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18
    L5_17 = A0_12
    L4_16 = A0_12.BindCharacter
    L6_18 = A0_12.LOC_LEVEL_W1_01
    L4_16 = L4_16(L5_17, L6_18)
    L3_15 = L4_16
    L4_16 = nil
    L6_18 = A0_12
    L5_17 = A0_12.BindCharacter
    L5_17 = L5_17(L6_18, A0_12.LOC_LEVEL_W1_02)
    L4_16 = L5_17
    L5_17 = nil
    L6_18 = A0_12.BindCharacter
    L6_18 = L6_18(A0_12, A0_12.LOC_LEVEL_W1_03)
    L5_17 = L6_18
    L6_18 = L4_16.Visible
    L6_18(L4_16, A0_12.VISIBLE_HIDE)
    L6_18 = nil
    L6_18 = A0_12:CreateCharacter(A0_12.LOC_MERCH_01, L4_16, A0_12.ARRANGE_TYPE_BASE_RIGHT, 0)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BACK, 1.4)
    A1_13:Direction(A2_14)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 1)
    A2_14:Direction(L6_18)
    A1_13:Direction(A2_14)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(50)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_JOYFUL01)
    A0_12:ChangeBGMVolume(0.5)
    A1_13:LookAt(A2_14)
    A2_14:Direction(L6_18)
    A2_14:LookAt(L6_18)
    A0_12:Wait(15)
    A0_12:PlayWorldPositionCamera(57.8161, 46.3492, -240.3403, 54.9765, 46.5249, -242.4486, 3.5411)
    A0_12:UpdownDolly(0.15, 0.15, 0, 0, 0)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY302_02400_MERCHANT02400_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY302_02400_NARUMI_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    A0_12:Wait(65)
    L6_18:LookAt(A1_13)
    A0_12:PlayWorldPositionCamera(55.6861, 46.4882, -242.8116, 55.0483, 46.3352, -242.3307, 0.8132)
    A0_12:SideDolly(-0.05, -0.05, 0, 0, 0)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    if A1_13:IsQuestCompleted(A0_12.LOC_QUEST_01) == true then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SULK)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY302_02400_NARUMI_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(10)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY302_02400_NARUMI_000_043, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(10)
    end
    A0_12:PlayCamera(6, A1_13)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(65)
    A0_12:PlayWorldPositionCamera(55.6861, 46.4882, -242.8116, 55.0483, 46.3352, -242.3307, 0.8132)
    A0_12:SideDolly(-0.05, -0.05, 0, 0, 0)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY302_02400_NARUMI_000_044, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY302_02400_NARUMI_000_045, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayWorldPositionCamera(57.8161, 46.3492, -240.3403, 54.9765, 46.5249, -242.4486, 3.5411)
    A0_12:UpdownDolly(0.15, 0.15, 0, 0, 0)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY302_02400_MERCHANT02400_000_046, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:TurnTo(L6_18, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY302_02400_NARUMI_000_047, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY302_02400_MERCHANT02400_000_048, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY302_02400_MERCHANT02400_000_049, true)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_18:LookAt()
    L6_18:TurnTo(70, false)
    L6_18:WaitForTurn()
    L6_18:PlayActionTimeline(A0_12.LOC_ACT_02)
    A0_12:Wait(50)
    L6_18:CancelActionTimeline(A0_12.LOC_ACT_02)
    L6_18:LookAt(A2_14)
    L6_18:TurnTo(A2_14, false)
    L6_18:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY302_02400_MERCHANT02400_000_050, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(50)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY302_02400_NARUMI_000_051, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L6_18:LookAt(A1_13)
    A0_12:PlayWorldPositionCamera(55.6861, 46.4882, -242.8116, 55.0483, 46.3352, -242.3307, 0.8132)
    A0_12:SideDolly(-0.05, -0.05, 0, 0, 0)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESPDY302_02400_NARUMI_000_052, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A0_12:Wait(70)
    L6_18:LookAt(A2_14)
    A0_12:PlayWorldPositionCamera(57.8161, 46.3492, -240.3403, 54.9765, 46.5249, -242.4486, 3.5411)
    A0_12:UpdownDolly(0.15, 0.15, 0, 0, 0)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    L6_18:LookAt(A2_14)
    A2_14:LookAt()
    A2_14:TurnTo(-115, false)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function FesPdy302.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19:CreateCharacter(A0_19.LOC_ENPC_01, A2_21, A0_19.ARRANGE_TYPE_BASE_RIGHT, 1.25)
    A0_19:Wait(10)
    L3_22:Position(L3_22, A0_19.ARRANGE_TYPE_FRONT, 0.4)
    A0_19:Wait(10)
    A1_20:Position(A2_21, A0_19.ARRANGE_TYPE_LEFT, 1.4)
    A1_20:Direction(A2_21)
    A1_20:Visible(A0_19.VISIBLE_SHOW)
    A0_19:Wait(10)
    A2_21:Direction(L3_22)
    L3_22:Direction(A2_21)
    A1_20:Direction(A2_21)
    A0_19:ChangeBGMVolume(0)
    A0_19:Wait(50)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_EVENT_JOYFUL01)
    A0_19:ChangeBGMVolume(0.5)
    A1_20:LookAt(A2_21)
    A2_21:LookAt(L3_22)
    L3_22:LookAt(A2_21)
    A0_19:PlayWorldPositionCamera(77.3418, 9.04, -78.5417, 81.0541, 9.0405, -78.9953, 3.7399)
    A0_19:UpdownDolly(-0.4, 0, 40, 40, 40)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(15)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_030, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GREETING)
    A0_19:Wait(65)
    A2_21:LookAt(A1_20)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    A0_19:PlayWorldPositionCamera(80.5346, 9.47, -78.866, 81.0636, 9.3162, -78.5455, 0.6374)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    if A1_20:IsQuestCompleted(A0_19.LOC_QUEST_01) == true then
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_031, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(10)
    else
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_032, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(10)
    end
    A0_19:PlayCamera(5, A1_20)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:Wait(65)
    L3_22:Visible(A0_19.VISIBLE_SHOW)
    A0_19:PlayWorldPositionCamera(77.3418, 9.04, -78.5417, 81.0541, 9.0405, -78.9953, 3.7399)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_033, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_21:TurnTo(L3_22, false)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:Wait(15)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_19:Wait(45)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_034, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A0_19:Wait(10)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    A0_19:PlayWorldPositionCamera(80.5346, 9.47, -78.866, 81.0636, 9.3162, -78.5455, 0.6374)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_WORRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_035, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_036, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    L3_22:Visible(A0_19.VISIBLE_SHOW)
    A0_19:PlayWorldPositionCamera(77.3418, 9.04, -78.5417, 81.0541, 9.0405, -78.9953, 3.7399)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:TurnTo(L3_22, false)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY302_02400_MASHAMHAKARACCA_100_036, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(30)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_BOW)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_037, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A0_19:Wait(10)
    A2_21:LookAt()
    A2_21:TurnTo(-35, false)
    A2_21:WaitForTurn()
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_21:WalkOut(0, 6, A0_19.MOVE_RUN)
    A0_19:Wait(5)
    A0_19:FadeOut(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:Wait(30)
  end
  function FesPdy302.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESPDY302_02400_PIRATE02400_000_053, true)
  end
  function FesPdy302.OnScene00006(A0_26, A1_27, A2_28)
  end
  function FesPdy302.OnScene00007(A0_29, A1_30, A2_31)
  end
  function FesPdy302.OnScene00008(A0_32, A1_33, A2_34)
  end
  function FesPdy302.OnScene00009(A0_35, A1_36, A2_37)
  end
  function FesPdy302.OnScene00010(A0_38, A1_39, A2_40)
  end
  function FesPdy302.OnScene00011(A0_41, A1_42, A2_43)
  end
  function FesPdy302.OnScene00012(A0_44, A1_45, A2_46)
  end
  function FesPdy302.OnScene00013(A0_47, A1_48, A2_49)
  end
  function FesPdy302.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESPDY302_02400_BUTLER_000_009, true)
  end
  function FesPdy302.OnScene00015(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58
    L3_56 = A0_53:CreateCharacter(A0_53.LOC_PRI_01, A2_55, A0_53.ARRANGE_TYPE_BASE_RIGHT, 1.55)
    L4_57 = A0_53:CreateCharacter(A0_53.LOC_PRI_02, A2_55, A0_53.ARRANGE_TYPE_BASE_RIGHT, 1.2)
    L5_58 = A0_53:CreateCharacter(A0_53.LOC_PRI_03, A2_55, A0_53.ARRANGE_TYPE_BASE_RIGHT, 2.25)
    A0_53:Wait(10)
    A1_54:Position(A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 1.4)
    A1_54:Direction(A2_55)
    A1_54:Visible(A0_53.VISIBLE_SHOW)
    A0_53:Wait(10)
    A1_54:Position(A1_54, A0_53.ARRANGE_TYPE_RIGHT, 0.6)
    L3_56:Direction(A1_54)
    L4_57:Direction(A1_54)
    L5_58:Direction(A1_54)
    A1_54:Direction(A2_55)
    A2_55:Direction(A1_54)
    A0_53:Wait(10)
    L3_56:Position(L3_56, A0_53.ARRANGE_TYPE_RIGHT, 0.4)
    L4_57:Position(L4_57, A0_53.ARRANGE_TYPE_RIGHT, -0.15)
    L5_58:Position(L5_58, A0_53.ARRANGE_TYPE_RIGHT, 0)
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(50)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_JOYFUL01)
    A0_53:ChangeBGMVolume(0.5)
    A2_55:LookAt(A1_54)
    A1_54:LookAt(A2_55)
    L3_56:LookAt(A2_55)
    L4_57:LookAt(A2_55)
    L5_58:LookAt(A2_55)
    L3_56:Visible(A0_53.VISIBLE_HIDE)
    L4_57:Visible(A0_53.VISIBLE_HIDE)
    L5_58:Visible(A0_53.VISIBLE_HIDE)
    A0_53:PlayWorldPositionCamera(-17.7971, 11.8705, -47.9778, -20.9747, 10.822, -48.5394, 3.3929)
    if A1_54:GetRace() == A0_53.RACE_ROEGADYN then
      A0_53:UpdownDolly(-0.6, -0.2, 40, 40, 40)
    elseif A1_54:GetRace() == A0_53.RACE_AURA and A1_54:GetSex() == A0_53.SEX_MALE then
      A0_53:UpdownDolly(-0.6, -0.2, 40, 40, 40)
    else
      A0_53:UpdownDolly(-0.2, 0.2, 40, 40, 40)
    end
    A0_53:FadeIn(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:WaitForDolly()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESPDY302_02400_BUTLER_000_060, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:TurnTo(L3_56, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESPDY302_02400_BUTLER_000_061, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A1_54:TurnTo(L3_56, false)
    A0_53:Zoom(0, -1, 30, 30, 30)
    A0_53:SideDolly(0, -1.1, 30, 30, 30)
    L3_56:Visible(A0_53.VISIBLE_SHOW)
    L4_57:Visible(A0_53.VISIBLE_SHOW)
    L5_58:Visible(A0_53.VISIBLE_SHOW)
    L3_56:WalkIn(149, 3, A0_53.MOVE_WALK)
    L4_57:WalkIn(149, 3, A0_53.MOVE_WALK)
    L5_58:WalkIn(149, 3, A0_53.MOVE_WALK)
    L3_56:WaitForMove()
    L4_57:WaitForMove()
    L5_58:WaitForMove()
    L3_56:TurnTo(A1_54, false)
    L4_57:TurnTo(A1_54, false)
    L5_58:TurnTo(A1_54, false)
    L3_56:WaitForTurn()
    L4_57:WaitForTurn()
    L5_58:WaitForTurn()
    if A1_54:IsQuestCompleted(A0_53.LOC_QUEST_01) == true then
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESPDY302_02400_BUTLER_000_062, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_WELCOME)
      L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_JOY)
      L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
      A0_53:Wait(100)
      L3_56:Visible(A0_53.VISIBLE_SHOW)
      L4_57:Visible(A0_53.VISIBLE_HIDE)
      L5_58:Visible(A0_53.VISIBLE_HIDE)
      A0_53:PlayCamera(5, L3_56)
      L3_56:PlayActionTimeline(A0_53.LOC_FACE_01)
      L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L3_56:Talk(A1_54, A0_53, A0_53.TEXT_FESPDY302_02400_ULALA_000_063, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      L3_56:Visible(A0_53.VISIBLE_HIDE)
      L4_57:Visible(A0_53.VISIBLE_SHOW)
      L5_58:Visible(A0_53.VISIBLE_HIDE)
      A0_53:PlayCamera(5, L4_57)
      L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE)
      L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L4_57:Talk(A1_54, A0_53, A0_53.TEXT_FESPDY302_02400_NARUMI_000_064, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      L3_56:Visible(A0_53.VISIBLE_HIDE)
      L4_57:Visible(A0_53.VISIBLE_HIDE)
      L5_58:Visible(A0_53.VISIBLE_SHOW)
      A0_53:PlayCamera(5, L5_58)
      L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE)
      L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ME)
      L5_58:Talk(A1_54, A0_53, A0_53.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_065, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    else
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESPDY302_02400_BUTLER_000_066, true)
      L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_JOY)
      L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
      A0_53:Wait(100)
      L3_56:Visible(A0_53.VISIBLE_SHOW)
      L4_57:Visible(A0_53.VISIBLE_HIDE)
      L5_58:Visible(A0_53.VISIBLE_HIDE)
      A0_53:PlayCamera(5, L3_56)
      L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_JOY)
      L3_56:Talk(A1_54, A0_53, A0_53.TEXT_FESPDY302_02400_ULALA_000_067, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A0_53:Wait(10)
      L3_56:Visible(A0_53.VISIBLE_HIDE)
      L4_57:Visible(A0_53.VISIBLE_SHOW)
      L5_58:Visible(A0_53.VISIBLE_HIDE)
      A0_53:PlayCamera(5, L4_57)
      L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE)
      L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ME)
      L4_57:Talk(A1_54, A0_53, A0_53.TEXT_FESPDY302_02400_NARUMI_000_068, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A0_53:Wait(10)
      L3_56:Visible(A0_53.VISIBLE_HIDE)
      L4_57:Visible(A0_53.VISIBLE_HIDE)
      L5_58:Visible(A0_53.VISIBLE_SHOW)
      A0_53:PlayCamera(5, L5_58)
      L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE)
      L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE2)
      L5_58:Talk(A1_54, A0_53, A0_53.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_069, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A0_53:Wait(10)
    end
    L3_56:Visible(A0_53.VISIBLE_SHOW)
    L4_57:Visible(A0_53.VISIBLE_SHOW)
    L5_58:Visible(A0_53.VISIBLE_SHOW)
    A0_53:PlayWorldPositionCamera(-17.7971, 11.8705, -47.9778, -20.9747, 10.822, -48.5394, 3.3929)
    A0_53:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_53:Zoom(-1, -1, 0, 0, 0)
    A0_53:SideDolly(-1.1, -1.1, 0, 0, 0)
    A1_54:LookAt(A2_55)
    A1_54:TurnTo(A2_55, false)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESPDY302_02400_BUTLER_000_070, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESPDY302_02400_BUTLER_000_071, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayCamera(5, A2_55)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESPDY302_02400_BUTLER_000_072, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:PlayCamera(6, A1_54)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_53:Wait(50)
    A0_53:PlayWorldPositionCamera(-17.7971, 11.8705, -47.9778, -20.9747, 10.822, -48.5394, 3.3929)
    A0_53:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_53:Zoom(-1, -1, 0, 0, 0)
    A0_53:SideDolly(-1.1, -1.1, 0, 0, 0)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_BOW)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESPDY302_02400_BUTLER_000_073, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A1_54:LookAt(L3_56)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_BOW)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_BOW)
    L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_BOW)
    A0_53:Wait(100)
    L3_56:LookAt()
    L4_57:LookAt()
    L5_58:LookAt()
    L3_56:TurnTo(-149, false)
    L5_58:TurnTo(-149, false)
    L4_57:TurnTo(-149, false)
    L4_57:WaitForTurn()
    A0_53:Wait(5)
    L5_58:WalkOut(0, 6, A0_53.MOVE_WALK)
    A0_53:Wait(10)
    L3_56:WalkOut(0, 3, A0_53.MOVE_WALK)
    A0_53:Wait(5)
    L4_57:WalkOut(0, 3, A0_53.MOVE_WALK)
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:Wait(40)
  end
  function FesPdy302.OnScene00016(A0_59, A1_60, A2_61)
  end
  function FesPdy302.OnScene00017(A0_62, A1_63, A2_64)
  end
  function FesPdy302.OnScene00018(A0_65, A1_66, A2_67)
  end
  function FesPdy302.OnScene00019(A0_68, A1_69, A2_70)
  end
  function FesPdy302.OnScene00020(A0_71, A1_72, A2_73)
  end
  function FesPdy302.OnScene00021(A0_74, A1_75, A2_76)
  end
  function FesPdy302.OnScene00022(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82
    L4_81 = A0_77
    L3_80 = A0_77.Skip
    L5_82 = A0_77.SKIP_FINALIZE_AUTO_FADEIN
    L3_80(L4_81, L5_82)
    L3_80 = nil
    L5_82 = A0_77
    L4_81 = A0_77.CreateCharacter
    L4_81 = L4_81(L5_82, A0_77.LOC_PRI_01, A0_77.LOC_LEVEL_W1T1_01)
    L3_80 = L4_81
    L4_81 = nil
    L5_82 = A0_77.CreateCharacter
    L5_82 = L5_82(A0_77, A0_77.LOC_PRI_02, A0_77.LOC_LEVEL_W1T1_02)
    L4_81 = L5_82
    L5_82 = nil
    L5_82 = A0_77:CreateCharacter(A0_77.LOC_PRI_03, A0_77.LOC_LEVEL_W1T1_03)
    L3_80:PlayActionTimeline(A0_77.LOC_ACT_03)
    L4_81:PlayActionTimeline(A0_77.LOC_ACT_04)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_78:Position(L3_80, A0_77.ARRANGE_TYPE_BACK, 1.15)
    A1_78:Direction(L3_80)
    A1_78:Visible(A0_77.VISIBLE_SHOW)
    A0_77:Wait(10)
    if A1_78:GetRace() == A0_77.RACE_LALAFELL then
      A1_78:Position(A1_78, A0_77.ARRANGE_TYPE_RIGHT, 0.2)
    else
      A1_78:Position(A1_78, A0_77.ARRANGE_TYPE_LEFT, 0.1)
    end
    A1_78:Direction(A2_79)
    A0_77:ChangeBGMVolume(0)
    A0_77:Wait(50)
    A0_77:PlayBGM(A0_77.BGM_MUSIC_EVENT_DISQUIET01)
    A0_77:ChangeBGMVolume(0.5)
    A2_79:LookAt()
    A1_78:LookAt(A2_79)
    L3_80:LookAt(A2_79)
    L4_81:LookAt(A2_79)
    L5_82:LookAt(A2_79)
    A0_77:Wait(15)
    A0_77:PlayCamera(6, A2_79)
    A0_77:PlayWorldPositionCamera(153.6734, 9.6823, 100.9011, 156.4588, 9.0298, 100.3573, 2.9121)
    A0_77:Zoom(-1, -1, 0, 0, 0)
    A0_77:SideDolly(0.75, 0.75, 0, 0, 0)
    A0_77:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_77:FadeIn(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_80:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY302_02400_ULALA_000_080, true)
    A0_77:Wait(10)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY302_02400_NARUMI_000_081, true)
    A0_77:Wait(10)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_082, true)
    A0_77:Wait(10)
    A0_77:PlayWorldPositionCamera(156.4551, 9.4257, 97.6972, 157.2103, 9.1837, 99.7977, 2.2452)
    A0_77:ChangeBGMVolume(0)
    A0_77:Wait(50)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY302_02400_REDOLENTROSE_000_083, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_81:PlayActionTimeline(A0_77.LOC_ACT_01)
    L5_82:LookAt(0, -30)
    A0_77:Wait(75)
    A0_77:PlayWorldPositionCamera(156.7019, 9.6988, 99.5624, 156.9981, 9.7283, 99.3301, 0.3776)
    A0_77:Zoom(-1.2, -0.6, 30, 30, 30)
    L3_80:LookAt(A2_79)
    A2_79:TurnTo(L3_80, false)
    A2_79:WaitForTurn()
    A0_77:Wait(75)
    A0_77:PlayBGM(A0_77.BGM_MUSIC_EVENT_JOYFUL02)
    A0_77:ChangeBGMVolume(0.5)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_77.AUTO_SHAKE_ENABLE)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY302_02400_REDOLENTROSE_000_084, true, A0_77.TALK_SHAPE_EMPHASIS, nil, nil, nil)
    A0_77:Wait(10)
    A1_78:LookAt(A2_79)
    L3_80:LookAt(A2_79)
    L4_81:LookAt(A2_79)
    L5_82:LookAt(A2_79)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_WHAT)
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_WHAT)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_WHAT)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_WHAT)
    A0_77:PlayWorldPositionCamera(156.1125, 8.9576, 99.246, 156.2045, 8.9605, 99.8958, 0.6562)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_77:Wait(95)
    A0_77:PlayWorldPositionCamera(156.7019, 9.6988, 99.5624, 156.9981, 9.7283, 99.3301, 0.3776)
    A0_77:Zoom(-0.6, -0.6, 0, 0, 0)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_77.AUTO_SHAKE_ENABLE)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY302_02400_REDOLENTROSE_000_085, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY302_02400_REDOLENTROSE_000_086, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayWorldPositionCamera(156.1125, 8.9576, 99.246, 156.2045, 8.9605, 99.8958, 0.6562)
    A0_77:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_087, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_77.AUTO_SHAKE_ENABLE)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY302_02400_NARUMI_000_088, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_77.AUTO_SHAKE_ENABLE)
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_80:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY302_02400_ULALA_000_089, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayWorldPositionCamera(153.6734, 9.6823, 100.9011, 156.4588, 9.0298, 100.3573, 2.9121)
    A0_77:Zoom(-1, -1, 0, 0, 0)
    A0_77:SideDolly(0.75, 0.75, 0, 0, 0)
    A0_77:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY302_02400_REDOLENTROSE_000_090, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_BOW)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_BOW)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_BOW)
    L5_82:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_BOW)
    A1_78:LookAt(L3_80)
    L4_81:LookAt(L3_80)
    L5_82:LookAt(L3_80)
    L5_82:TurnTo(L3_80, false)
    L5_82:WaitForTurn()
    L3_80:LookAt(L5_82)
    L4_81:LookAt(L5_82)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_091, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_ME)
    L3_80:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY302_02400_ULALA_000_092, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L4_81:LookAt(A2_79)
    L4_81:TurnTo(A2_79, false)
    L4_81:WaitForTurn()
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_FESPDY302_02400_NARUMI_000_093, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A1_78:LookAt()
    A0_77:Wait(10)
    L4_81:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    L3_80:Visible(A0_77.VISIBLE_HIDE)
    L4_81:Visible(A0_77.VISIBLE_HIDE)
    L5_82:Visible(A0_77.VISIBLE_HIDE)
    A0_77:PlayCamera(6, A1_78)
    A0_77:Wait(10)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_SMILE)
    A0_77:Wait(50)
    L3_80:Visible(A0_77.VISIBLE_SHOW)
    L4_81:Visible(A0_77.VISIBLE_SHOW)
    L5_82:Visible(A0_77.VISIBLE_SHOW)
    A0_77:PlayWorldPositionCamera(153.6734, 9.6823, 100.9011, 156.4588, 9.0298, 100.3573, 2.9121)
    A0_77:Zoom(-1, -1, 0, 0, 0)
    A0_77:SideDolly(0.75, 0.75, 0, 0, 0)
    A0_77:UpdownDolly(0.5, 0.5, 0, 0, 0)
    L3_80:LookAt()
    L4_81:LookAt()
    L5_82:LookAt()
    L3_80:TurnTo(149, false)
    L4_81:TurnTo(-179, false)
    L5_82:TurnTo(80, false)
    L3_80:WaitForTurn()
    L4_81:WaitForTurn()
    L5_82:WaitForTurn()
    A0_77:Wait(10)
    A1_78:LookAt(L3_80)
    L3_80:LookAt(A1_78)
    L4_81:LookAt(A1_78)
    L5_82:LookAt(A1_78)
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_ME)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_77:Wait(50)
    L3_80:LookAt()
    L4_81:LookAt()
    L5_82:LookAt()
    A1_78:LookAt()
    A1_78:TurnTo(149, false)
    A0_77:Wait(30)
    L3_80:WalkOut(0, 6, A0_77.MOVE_WALK)
    L4_81:WalkOut(0, 6, A0_77.MOVE_WALK)
    L5_82:WalkOut(0, 6, A0_77.MOVE_WALK)
    A0_77:Wait(10)
    A1_78:WaitForTurn()
    A1_78:WalkOut(0, 6, A0_77.MOVE_WALK)
    A0_77:Wait(50)
    A0_77:FadeOut(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A0_77:Wait(30)
  end
  function FesPdy302.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESPDY302_02400_ULALA_000_094, true)
  end
  function FesPdy302.OnScene00024(A0_86, A1_87, A2_88)
    A1_87:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESPDY302_02400_NARUMI_000_095, true)
  end
  function FesPdy302.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_096, true)
  end
  function FesPdy302.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESPDY302_02400_BUTLER_000_074, true)
  end
  function FesPdy302.OnScene00027(A0_95, A1_96, A2_97)
    local L3_98, L4_99
    L4_99 = A2_97
    L3_98 = A2_97.TurnTo
    L3_98(L4_99, A1_96, false)
    L4_99 = A2_97
    L3_98 = A2_97.WaitForTurn
    L3_98(L4_99)
    L4_99 = A2_97
    L3_98 = A2_97.PlayActionTimeline
    L3_98(L4_99, A0_95.ACTION_TIMELINE_EVENT_TALK1)
    L4_99 = A2_97
    L3_98 = A2_97.Talk
    L3_98(L4_99, A1_96, A0_95, A0_95.TEXT_FESPDY302_02400_BUTLER_000_100, false)
    L4_99 = A2_97
    L3_98 = A2_97.Talk
    L3_98(L4_99, A1_96, A0_95, A0_95.TEXT_FESPDY302_02400_BUTLER_000_101, false)
    L4_99 = A2_97
    L3_98 = A2_97.PlayActionTimeline
    L3_98(L4_99, A0_95.ACTION_TIMELINE_EVENT_THINK)
    L4_99 = A2_97
    L3_98 = A2_97.Talk
    L3_98(L4_99, A1_96, A0_95, A0_95.TEXT_FESPDY302_02400_BUTLER_000_102, false)
    L4_99 = A2_97
    L3_98 = A2_97.Talk
    L3_98(L4_99, A1_96, A0_95, A0_95.TEXT_FESPDY302_02400_BUTLER_000_103, false)
    L4_99 = A2_97
    L3_98 = A2_97.PlayActionTimeline
    L3_98(L4_99, A0_95.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_99 = A2_97
    L3_98 = A2_97.Talk
    L3_98(L4_99, A1_96, A0_95, A0_95.TEXT_FESPDY302_02400_BUTLER_000_104, false)
    L4_99 = A2_97
    L3_98 = A2_97.Talk
    L3_98(L4_99, A1_96, A0_95, A0_95.TEXT_FESPDY302_02400_BUTLER_000_105, true)
    L4_99 = A0_95
    L3_98 = A0_95.QuestReward
    L4_99 = L3_98(L4_99, A2_97, A1_96)
    if L3_98 then
      A0_95:QuestCompleted()
    end
    return L3_98, L4_99
  end
  function FesPdy302.OnScene00028(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_FESPDY302_02400_REDOLENTROSE_000_097, true)
  end
  function FesPdy302.OnScene00029(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_FESPDY302_02400_ULALA_000_106, false)
  end
  function FesPdy302.OnScene00030(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_JOY)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_FESPDY302_02400_NARUMI_000_107, false)
  end
  function FesPdy302.OnScene00031(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_FESPDY302_02400_MASHAMHAKARACCA_000_108, false)
  end
  function FesPdy302.IsTodoChecked(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return false
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8BL(L3_115) >= 1
    elseif A2_114 == 1 then
      return 1 <= A1_113:GetQuestUI8AL(L3_115)
    elseif A2_114 == 2 then
      return 1 <= A1_113:GetQuestUI8BH(L3_115)
    elseif A2_114 == 3 then
      return 1 <= A1_113:GetQuestUI8AL(L3_115)
    elseif A2_114 == 4 then
      return 1 <= A1_113:GetQuestUI8AL(L3_115)
    elseif A2_114 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_116, L1_117
  L0_116 = FesPdy302
  L0_116.SCRIPT_VERSION = 1
  L0_116 = FesPdy302
  function L1_117(A0_118)
    local L1_119
  end
  L0_116.OnInitialize = L1_117
  L0_116 = FesPdy302
  function L1_117(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8BL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 2) == false
      elseif A3_123 == A0_120.ACTOR3 then
        if 1 <= A1_121:GetQuestUI8BH(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 3) == false
      elseif A3_123 == A0_120.ACTOR4 then
        return 1 > A1_121:GetQuestUI8BL(L5_125)
      elseif A3_123 == A0_120.ACTOR5 then
        return 1 > A1_121:GetQuestUI8BL(L5_125)
      elseif A3_123 == A0_120.ACTOR6 then
        return 1 > A1_121:GetQuestUI8BL(L5_125)
      elseif A3_123 == A0_120.EOBJECT0 then
        return true
      elseif A3_123 == A0_120.EOBJECT1 then
        return true
      elseif A3_123 == A0_120.ACTOR7 then
        return true
      elseif A3_123 == A0_120.ACTOR8 then
        return true
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR7 then
        return true
      elseif A3_123 == A0_120.ACTOR8 then
        return true
      elseif A3_123 == A0_120.EOBJECT0 then
        return true
      elseif A3_123 == A0_120.EOBJECT1 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR9 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR10 then
        return true
      elseif A3_123 == A0_120.ACTOR11 then
        return true
      elseif A3_123 == A0_120.ACTOR12 then
        return true
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.ACTOR9 then
        return true
      elseif A3_123 == A0_120.ACTOR13 then
        return true
      elseif A3_123 == A0_120.ACTOR14 then
        return true
      elseif A3_123 == A0_120.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_116.IsAcceptEvent = L1_117
  L0_116 = FesPdy302
  function L1_117(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8BL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR2 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 2) == false
      elseif A3_129 == A0_126.ACTOR3 then
        if 1 <= A1_127:GetQuestUI8BH(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 3) == false
      elseif A3_129 == A0_126.ACTOR4 then
        return false
      elseif A3_129 == A0_126.ACTOR5 then
        return false
      elseif A3_129 == A0_126.ACTOR6 then
        return false
      elseif A3_129 == A0_126.EOBJECT0 then
        return false
      elseif A3_129 == A0_126.EOBJECT1 then
        return false
      elseif A3_129 == A0_126.ACTOR7 then
        return false
      elseif A3_129 == A0_126.ACTOR8 then
        return false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR7 then
        return false
      elseif A3_129 == A0_126.ACTOR8 then
        return false
      elseif A3_129 == A0_126.EOBJECT0 then
        return false
      elseif A3_129 == A0_126.EOBJECT1 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR9 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR10 then
        return false
      elseif A3_129 == A0_126.ACTOR11 then
        return false
      elseif A3_129 == A0_126.ACTOR12 then
        return false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return false
      elseif A3_129 == A0_126.ACTOR13 then
        return false
      elseif A3_129 == A0_126.ACTOR14 then
        return false
      elseif A3_129 == A0_126.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_116.IsAnnounce = L1_117
  L0_116 = FesPdy302
  function L1_117(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return 0, 0
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8BL(L3_135), 0
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8BH(L3_135), 0
    elseif A2_134 == 3 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 4 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 5 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    end
  end
  L0_116.GetTodoArgs = L1_117
  L0_116 = FesPdy302
  function L1_117(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_3 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_FINISH then
    end
    return A0_136:IsBattleNpcTriggerOwner(A1_137, A2_138, false), false
  end
  L0_116.GetGimmickState = L1_117
end)()
