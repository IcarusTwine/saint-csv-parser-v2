(function()
  print("LucKzi101 loaded")
  function LucKzi101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI101_03556_BEOTT_000_001, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI101_03556_BEOTT_000_000, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_RARIHO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI101_03556_BEOTT_000_002, true)
    A0_3:Wait(25)
    if A0_3:Menu(A0_3.TEXT_LUCKZI101_03556_Q1_000_000, A0_3.TEXT_LUCKZI101_03556_A1_000_001, A0_3.TEXT_LUCKZI101_03556_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_RARIHO)
      A0_3:Wait(30)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_RARIHO)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI101_03556_BEOTT_000_003, false)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    else
      A0_3:Wait(18)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI101_03556_BEOTT_000_004, false)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI101_03556_BEOTT_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI101_03556_BEOTT_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI101_03556_BEOTT_000_007, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI101_03556_BEOTT_000_008, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI101_03556_BEOTT_000_009, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI101_03556_BEOTT_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI101_03556_BEOTT_000_011, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzi101.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR0)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.5)
    A1_7:Direction(L3_9)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_6:PlayCamera(4, L3_9)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_6:Wait(20)
    L3_9:LookAt(0, -15)
    A0_6:Wait(75)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, A2_8, A1_7, 1.5)
    A0_6:SideDolly(-0.1, -0.1, 0)
    A0_6:Wait(30)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_BEOTT_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(L3_9)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A0_6:Wait(15)
    A0_6:PlayCamera(5, L3_9)
    A0_6:UpdownDolly(0.1, 0.1, 0)
    A0_6:UpdownPan(7, 7, 0)
    A0_6:SidePan(4, 4, 0)
    A0_6:Orbit(10, 10, 0)
    A0_6:Wait(30)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_RONITT_000_021, false, nil, nil, nil, A0_6.SPEAK_SHOUT_SHORT)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_RONITT_100_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:AutoShake(false)
    A0_6:Wait(45)
    A0_6:PlayCamera(6, A1_7)
    A0_6:SidePan(3, 3, 0)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_RARIHO)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    A1_7:WaitForActionTimeline(A0_6.ACTION_RARIHO)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 2)
    A0_6:Orbit(-17, -17, 0)
    A0_6:Wait(30)
    if A0_6:Menu(A0_6.TEXT_LUCKZI101_03556_Q2_000_000, A0_6.TEXT_LUCKZI101_03556_A2_000_001, A0_6.TEXT_LUCKZI101_03556_A2_000_002, A0_6.TEXT_LUCKZI101_03556_A2_000_003) == 3 then
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_RONITT_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(30)
      L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    elseif A0_6:Menu(A0_6.TEXT_LUCKZI101_03556_Q2_000_000, A0_6.TEXT_LUCKZI101_03556_A2_000_001, A0_6.TEXT_LUCKZI101_03556_A2_000_002, A0_6.TEXT_LUCKZI101_03556_A2_000_003) == 2 then
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_RONITT_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    else
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_RONITT_000_022, true, nil, nil, nil, A0_6.SPEAK_WHISPER_MIDDLE)
      L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    end
    L3_9:LookAt(30, -20)
    A0_6:Wait(35)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_RONITT_000_025, true, nil, nil, nil, A0_6.SPEAK_WHISPER_SHORT)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_BEOTT_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:LookAt(A2_8)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_RONITT_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:PlayCamera(22, A2_8)
    A1_7:AutoShake(false)
    A0_6:UpdownDolly(-0.1, -0.1, 0)
    A0_6:UpdownPan(-1, -1, 0)
    A0_6:SidePan(1, 1, 0)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_BEOTT_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, L3_9)
    A0_6:UpdownDolly(-0.1, -0.1, 0)
    A0_6:UpdownPan(-1, -1, 0)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_RONITT_000_029, true, nil, nil, nil, A0_6.SPEAK_WHISPER_MIDDLE)
    L3_9:LookAt(0, -20)
    A0_6:Wait(45)
    A0_6:PlayTargetRelationCamera(A2_8, 73.5972, 19.1953, 3.2777, -10.7219, 0.7383, 0.5044, 19.3363)
    A0_6:Orbit(15, 15, 0)
    A0_6:Zoom(11, 11, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(90)
    A0_6:PlayTargetRelationCamera(A2_8, 73.5972, 19.1953, 3.2777, -10.7219, 0.7383, 0.5044, 19.3363)
    A0_6:Orbit(15, 15, 0)
    A0_6:Wait(85)
    A0_6:PlayCamera(14, A2_8)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A1_7:Direction(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_BEOTT_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayCamera(14, A1_7)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Zoom(-0.2, -0.2, 0)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -58.64, 3.7051, 2.8141, -11.2804, 1.4705, 0.9406, 3.4668)
    A0_6:Wait(15)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_BEOTT_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(5)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_9:LookAt(A2_8)
    A1_7:LookAt(L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_BEOTT_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_6:Wait(90)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_9:LookAt()
    L3_9:TurnTo(85, false, true)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:WalkOut(0, 20, A0_6.MOVE_RUN)
    A0_6:Wait(75)
    A1_7:TurnTo(A2_8, false)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, A2_8, A1_7, 1.5)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L3_9:FootStep(A0_6.FOOTSTEP_OFF)
    A0_6:Wait(15)
    A1_7:WaitForTurn()
    A2_8:TurnTo(A1_7, false)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI101_03556_BEOTT_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(15)
    A2_8:LookAt()
    A2_8:TurnTo(-110, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(15)
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:Wait(70)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:LookAt()
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function LucKzi101.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZI101_03556_RONITT_000_034, true)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A0_10:Wait(15)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_FUME)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZI101_03556_RONITT_000_035, true)
  end
  function LucKzi101.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZI101_03556_VILLAGERA03556_000_040, true)
    A0_13:Wait(25)
    if A0_13:Menu(A0_13.TEXT_LUCKZI101_03556_Q3_000_000, A0_13.TEXT_LUCKZI101_03556_A3_000_001, A0_13.TEXT_LUCKZI101_03556_A3_000_002) == 2 then
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
      A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZI101_03556_VILLAGERA03556_000_042, true)
      A0_13:CancelEventScene()
    else
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
      A1_14:PlayActionTimeline(A0_13.ACTION_RARIHO)
      A1_14:WaitForActionTimeline(A0_13.ACTION_RARIHO)
      A2_15:PlayActionTimeline(A0_13.ACTION_RARIHO)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZI101_03556_VILLAGERA03556_000_041, false)
    end
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZI101_03556_VILLAGERA03556_000_043, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZI101_03556_VILLAGERA03556_000_044, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:CancelActionTimeline(A0_13.ACTION_RARIHO)
    A2_15:LookAt()
    A2_15:TurnTo(-40, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 4, A0_13.MOVE_WALK)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function LucKzi101.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZI101_03556_VILLAGERB03556_000_050, true)
    A0_16:Wait(25)
    A0_16:Wait(10)
    if A0_16:Menu(A0_16.TEXT_LUCKZI101_03556_Q4_000_000, A0_16.TEXT_LUCKZI101_03556_A4_000_001, A0_16.TEXT_LUCKZI101_03556_A4_000_002) == 2 then
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_JP_BOW)
      A0_16:Wait(30)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHOCKED)
      A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_JP_BOW)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZI101_03556_VILLAGERB03556_000_052, true)
      A0_16:CancelEventScene()
    else
      A1_17:PlayActionTimeline(A0_16.ACTION_RARIHO)
      A0_16:Wait(30)
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
      A1_17:WaitForActionTimeline(A0_16.ACTION_RARIHO)
      A2_18:PlayActionTimeline(A0_16.ACTION_RARIHO)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZI101_03556_VILLAGERB03556_000_051, true)
      A0_16:Wait(15)
      A2_18:WaitForActionTimeline(A0_16.ACTION_RARIHO)
    end
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZI101_03556_VILLAGERB03556_000_053, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZI101_03556_VILLAGERB03556_000_054, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZI101_03556_VILLAGERB03556_000_055, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A2_18:LookAt()
    A2_18:TurnTo(-150, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 4, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function LucKzi101.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28, L10_29
    L5_24 = A0_19
    L4_23 = A0_19.BindCharacter
    L6_25 = A0_19.BIND_ACTOR1
    L4_23 = L4_23(L5_24, L6_25)
    L3_22 = L4_23
    L5_24 = A2_21
    L4_23 = A2_21.LookAt
    L6_25 = A1_20
    L4_23(L5_24, L6_25)
    L5_24 = L3_22
    L4_23 = L3_22.TurnTo
    L6_25 = A1_20
    L4_23(L5_24, L6_25, L7_26)
    L5_24 = L3_22
    L4_23 = L3_22.WaitForTurn
    L4_23(L5_24)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L6_25 = A1_20
    L4_23(L5_24, L6_25, L7_26, L8_27, L9_28)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L6_25 = 10
    L4_23(L5_24, L6_25)
    L5_24 = A0_19
    L4_23 = A0_19.GetQuestId
    L4_23 = L4_23(L5_24)
    L6_25 = A1_20
    L5_24 = A1_20.GetQuestSequence
    L5_24 = L5_24(L6_25, L7_26)
    L6_25 = 1
    for L10_29 = 1, L6_25 do
      A0_19:SetNpcTradeItem(L10_29, unpack(A0_19:getNpcTradeItemInfo(L10_29, L5_24, A2_21:GetBaseId())))
    end
    L10_29 = nil
    if L7_26 == 1 then
      return L7_26
    else
    end
  end
  function LucKzi101.OnScene00007(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35
    L5_35 = A0_30
    L4_34 = A0_30.BindCharacter
    L4_34 = L4_34(L5_35, A0_30.BIND_ACTOR1)
    L3_33 = L4_34
    L5_35 = A2_32
    L4_34 = A2_32.TurnTo
    L4_34(L5_35, A1_31, false)
    L5_35 = A2_32
    L4_34 = A2_32.WaitForTurn
    L4_34(L5_35)
    L5_35 = A1_31
    L4_34 = A1_31.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L5_35 = A1_31
    L4_34 = A1_31.WaitForActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_ITEM)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_LUCKZI101_03556_RONITT_000_061, true)
    L5_35 = A2_32
    L4_34 = A2_32.CancelActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = L3_33
    L4_34 = L3_33.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_35 = L3_33
    L4_34 = L3_33.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_LUCKZI101_03556_BEOTT_000_062, true)
    L5_35 = L3_33
    L4_34 = L3_33.CancelActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = L3_33
    L4_34 = L3_33.TurnTo
    L4_34(L5_35, A2_32, false)
    L5_35 = L3_33
    L4_34 = L3_33.WaitForTurn
    L4_34(L5_35)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = A2_32
    L4_34 = A2_32.TurnTo
    L4_34(L5_35, L3_33, false)
    L5_35 = L3_33
    L4_34 = L3_33.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_35 = L3_33
    L4_34 = L3_33.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_LUCKZI101_03556_BEOTT_000_063, true)
    L5_35 = A2_32
    L4_34 = A2_32.WaitForTurn
    L4_34(L5_35)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_LUCKZI101_03556_RONITT_000_064, true)
    L5_35 = A2_32
    L4_34 = A2_32.WaitForActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = A2_32
    L4_34 = A2_32.TurnTo
    L4_34(L5_35, A1_31, false)
    L5_35 = A2_32
    L4_34 = A2_32.WaitForTurn
    L4_34(L5_35)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 15)
    L5_35 = L3_33
    L4_34 = L3_33.TurnTo
    L4_34(L5_35, A1_31, false)
    L5_35 = A2_32
    L4_34 = A2_32.LookAt
    L4_34(L5_35, -20, -15)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_LUCKZI101_03556_RONITT_000_065, false)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_LUCKZI101_03556_RONITT_100_065, true)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = A1_31
    L4_34 = A1_31.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_35 = A1_31
    L4_34 = A1_31.WaitForActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = L3_33
    L4_34 = L3_33.WaitForTurn
    L4_34(L5_35)
    L5_35 = A2_32
    L4_34 = A2_32.TurnTo
    L4_34(L5_35, L3_33, false)
    L5_35 = A1_31
    L4_34 = A1_31.LookAt
    L4_34(L5_35, L3_33)
    L5_35 = L3_33
    L4_34 = L3_33.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_35 = L3_33
    L4_34 = L3_33.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_LUCKZI101_03556_BEOTT_000_066, true)
    L5_35 = L3_33
    L4_34 = L3_33.CancelActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_35 = L3_33
    L4_34 = L3_33.LookAt
    L4_34(L5_35)
    L5_35 = L3_33
    L4_34 = L3_33.TurnTo
    L4_34(L5_35, -140, false, true)
    L5_35 = L3_33
    L4_34 = L3_33.WaitForTurn
    L4_34(L5_35)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = L3_33
    L4_34 = L3_33.WalkOut
    L4_34(L5_35, 0, 4, A0_30.MOVE_WALK)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = L3_33
    L4_34 = L3_33.Transparency
    L4_34(L5_35, A0_30.TRANS_TYPE_FADE_OUT, 30)
    L5_35 = A2_32
    L4_34 = A2_32.WaitForActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_35 = A2_32
    L4_34 = A2_32.TurnTo
    L4_34(L5_35, L3_33, false)
    L5_35 = A2_32
    L4_34 = A2_32.WaitForTurn
    L4_34(L5_35)
    L5_35 = A1_31
    L4_34 = A1_31.LookAt
    L4_34(L5_35, A2_32)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_LUCKZI101_03556_RONITT_000_067, true)
    L5_35 = A2_32
    L4_34 = A2_32.CancelActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = A2_32
    L4_34 = A2_32.TurnTo
    L4_34(L5_35, A1_31, false)
    L5_35 = A2_32
    L4_34 = A2_32.WaitForTurn
    L4_34(L5_35)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 18)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_LUCKZI101_03556_RONITT_000_068, false)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_LUCKZI101_03556_RONITT_000_069, true)
    L5_35 = A0_30
    L4_34 = A0_30.QuestReward
    L5_35 = L4_34(L5_35, A2_32, A1_31)
    if L4_34 then
      A0_30:QuestCompleted()
    else
      A0_30:CancelNpcTrade()
    end
    return L4_34, L5_35
  end
  function LucKzi101.OnScene00008(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZI101_03556_BEOTT_000_070, true)
  end
  function LucKzi101.GetEventItems(A0_39, A1_40)
    local L2_41
    L2_41 = A0_39.GetQuestId
    L2_41 = L2_41(A0_39)
    if A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_0 then
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_1 then
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_2 then
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_3 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_FINISH then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    end
  end
  function LucKzi101.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = LucKzi101
  L0_46.SCRIPT_VERSION = 2
  L0_46 = LucKzi101
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = LucKzi101
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR5 then
        return true
      elseif A3_53 == A0_50.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = LucKzi101
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR5 then
        return true
      elseif A3_59 == A0_56.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = LucKzi101
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = LucKzi101
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_3 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = LucKzi101
  function L1_47(A0_70, A1_71, A2_72, A3_73)
    if A2_72 == A0_70.SEQ_0 then
    elseif A2_72 == A0_70.SEQ_1 then
    elseif A2_72 == A0_70.SEQ_2 then
    elseif A2_72 == A0_70.SEQ_3 then
    elseif A2_72 == A0_70.SEQ_FINISH and A3_73 == A0_70.ACTOR5 then
      ({})[1] = {
        A0_70.ITEM0,
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
      return ({})[A1_71]
    end
  end
  L0_46.getNpcTradeItemInfo = L1_47
  L0_46 = LucKzi101
  function L1_47(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84
    L3_77 = {}
    L4_78 = A0_74.SEQ_0
    if A1_75 == L4_78 then
    else
      L4_78 = A0_74.SEQ_1
      if A1_75 == L4_78 then
      else
        L4_78 = A0_74.SEQ_2
        if A1_75 == L4_78 then
        else
          L4_78 = A0_74.SEQ_3
          if A1_75 == L4_78 then
          else
            L4_78 = A0_74.SEQ_FINISH
            if A1_75 == L4_78 then
              L4_78 = A0_74.ACTOR5
              if A2_76 == L4_78 then
                L4_78 = 1
                L5_79 = 1
                for L9_83 = 1, L4_78 do
                  for _FORV_13_ = 1, #A0_74:getNpcTradeItemInfo(L9_83, A1_75, A2_76) do
                    L3_77[L5_79] = A0_74:getNpcTradeItemInfo(L9_83, A1_75, A2_76)[_FORV_13_]
                    L5_79 = L5_79 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_77
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
