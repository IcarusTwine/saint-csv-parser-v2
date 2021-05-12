(function()
  print("StmBdb107 loaded")
  function StmBdb107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdb107.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB107_02968_NANAMOULNAMO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB107_02968_NANAMOULNAMO_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdb107.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ChangeBGMVolume(0)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 1.8)
    A1_7:Direction(A2_8)
    A0_6:Wait(10)
    A2_8:LookAt(0, 30)
    A0_6:PlayWorldPositionCamera(-197.3714, 18.8035, 77.9593, -201.2185, 19.3748, 77.6174, 3.9043)
    A0_6:UpdownDolly(-1.5, 0, 50, 50, 50)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_REST01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:WaitForDolly()
    A0_6:Wait(35)
    A0_6:PlayWorldPositionCamera(-201.7657, 18.912, 77.6163, -201.6411, 18.8792, 77.803, 0.2268)
    A0_6:Zoom(0.13, 0.13, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(-211.0698, 23.5203, 76.8441, -213.0439, 24.5052, 76.7382, 2.2087)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(-201.5414, 18.6033, 77.5943, -201.3143, 18.5978, 78.1658, 0.615)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    A2_8:LookAt(0, -20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(90)
    if A1_7:GetRace() == A0_6.RACE_ROEGADYN then
      A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
      A0_6:Zoom(-0.23, -0.23, 0, 0, 0)
      A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
      A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
      A0_6:Zoom(0.23, 0.23, 0, 0, 0)
      A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_ELEZEN and A1_7:GetSex() == A0_6.SEX_MALE then
      A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
      A0_6:Zoom(0.23, 0.23, 0, 0, 0)
      A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_ELEZEN and A1_7:GetSex() == A0_6.SEX_FEMALE then
      A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
      A0_6:Zoom(0.13, 0.13, 0, 0, 0)
      A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
      A0_6:Zoom(0.13, 0.13, 0, 0, 0)
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
      A0_6:Zoom(0.13, 0.13, 0, 0, 0)
    end
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if A1_7:IsQuestCompleted(A0_6.LOCAL_QUEST0) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(-201.2671, 18.7379, 77.9755, -200.8579, 18.6526, 79.2874, 1.3769)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A1_7)
    if A1_7:GetRace() == A0_6.RACE_ROEGADYN then
      A0_6:Zoom(-0.43, -0.43, 0, 0, 0)
    end
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_STMBDB107_02968_Q1_000_000, A0_6.TEXT_STMBDB107_02968_A1_000_001, A0_6.TEXT_STMBDB107_02968_A1_000_002, A0_6.TEXT_STMBDB107_02968_A1_000_003) == 1 or A0_6:Menu(A0_6.TEXT_STMBDB107_02968_Q1_000_000, A0_6.TEXT_STMBDB107_02968_A1_000_001, A0_6.TEXT_STMBDB107_02968_A1_000_002, A0_6.TEXT_STMBDB107_02968_A1_000_003) == 2 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(80)
      A0_6:PlayWorldPositionCamera(-201.5414, 18.6033, 77.5943, -201.3143, 18.5978, 78.1658, 0.615)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A0_6:Wait(80)
      A0_6:PlayWorldPositionCamera(-201.5414, 18.6033, 77.5943, -201.3143, 18.5978, 78.1658, 0.615)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if A1_7:IsQuestCompleted(A0_6.LOCAL_QUEST1) == true then
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_6:PlayCamera(5, A1_7)
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(80)
      if A1_7:GetRace() == A0_6.RACE_ROEGADYN then
        A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
        A0_6:Zoom(-0.23, -0.23, 0, 0, 0)
        A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
        A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
        A0_6:Zoom(0.23, 0.23, 0, 0, 0)
        A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      elseif A1_7:GetRace() == A0_6.RACE_ELEZEN and A1_7:GetSex() == A0_6.SEX_MALE then
        A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
        A0_6:Zoom(0.23, 0.23, 0, 0, 0)
        A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      elseif A1_7:GetRace() == A0_6.RACE_ELEZEN and A1_7:GetSex() == A0_6.SEX_FEMALE then
        A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
        A0_6:Zoom(0.13, 0.13, 0, 0, 0)
        A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      elseif A1_7:GetRace() == A0_6.RACE_LALAFELL then
        A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
        A0_6:Zoom(0.13, 0.13, 0, 0, 0)
        A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
      else
        A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
        A0_6:Zoom(0.13, 0.13, 0, 0, 0)
      end
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_6:PlayCamera(5, A1_7)
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_6:Wait(80)
      if A1_7:GetRace() == A0_6.RACE_ROEGADYN then
        A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
        A0_6:Zoom(-0.23, -0.23, 0, 0, 0)
        A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
        A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
        A0_6:Zoom(0.23, 0.23, 0, 0, 0)
        A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      elseif A1_7:GetRace() == A0_6.RACE_ELEZEN and A1_7:GetSex() == A0_6.SEX_MALE then
        A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
        A0_6:Zoom(0.23, 0.23, 0, 0, 0)
        A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      elseif A1_7:GetRace() == A0_6.RACE_ELEZEN and A1_7:GetSex() == A0_6.SEX_FEMALE then
        A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
        A0_6:Zoom(0.13, 0.13, 0, 0, 0)
        A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      elseif A1_7:GetRace() == A0_6.RACE_LALAFELL then
        A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
        A0_6:Zoom(0.13, 0.13, 0, 0, 0)
        A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
      else
        A0_6:PlayWorldPositionCamera(-202.806, 19.0555, 74.9087, -201.095, 18.9161, 77.5792, 3.1746)
        A0_6:Zoom(0.13, 0.13, 0, 0, 0)
      end
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDB107_02968_NANAMOULNAMO_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    A2_8:LookAt()
    A2_8:TurnTo(-40, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    if A1_7:GetRace() == A0_6.RACE_ROEGADYN then
      A0_6:UpdownDolly(-0.2, -1.7, 60, 60, 60)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
      A0_6:UpdownDolly(-0.2, -1.7, 60, 60, 60)
    elseif A1_7:GetRace() == A0_6.RACE_ELEZEN and A1_7:GetSex() == A0_6.SEX_MALE then
      A0_6:UpdownDolly(-0.2, -1.7, 60, 60, 60)
    elseif A1_7:GetRace() == A0_6.RACE_ELEZEN and A1_7:GetSex() == A0_6.SEX_FEMALE then
      A0_6:UpdownDolly(-0.1, -1.6, 60, 60, 60)
    elseif A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, -1.2, 60, 60, 60)
    else
      A0_6:UpdownDolly(0, -1.5, 60, 60, 60)
    end
    A0_6:Wait(60)
    if A1_7:IsQuestCompleted(A0_6.QST_ACCEPT_CHK_00) ~= true and A1_7:IsQuestAccepted(A0_6.QST_ACCEPT_CHK_00) ~= true then
      A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
      A0_6:WaitForFade()
      A0_6:Wait(35)
      A0_6:DisableSceneSkip()
      A0_6:SystemTalk(A0_6.TEXT_STMBDB107_02968_SYSTEM_000_027, true)
      A0_6:EnableSceneSkip()
      A0_6:FadeOut(A0_6.FADE_DEFAULT)
      A0_6:WaitForFade()
      A0_6:Wait(30)
    else
      A0_6:FadeOut(A0_6.FADE_DEFAULT)
      A0_6:WaitForFade()
      A0_6:Wait(30)
    end
  end
  function StmBdb107.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDB107_02968_NANAMOULNAMO_000_030, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:LookAt()
    A2_11:TurnTo(-115, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 3, A0_9.MOVE_WALK)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
    if A1_10:IsQuestCompleted(A0_9.QST_ACCEPT_CHK_00) ~= true and A1_10:IsQuestAccepted(A0_9.QST_ACCEPT_CHK_00) ~= true then
      A0_9:SystemTalk(A0_9.TEXT_STMBDB107_02968_SYSTEM_000_031, true)
    end
  end
  function StmBdb107.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDB107_02968_ULDAHNCITIZEN02968_100_028, true)
  end
  function StmBdb107.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDB107_02968_NANAMOULNAMO_000_040, true)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_17:LookAt(A1_16)
    A0_15:Wait(40)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDB107_02968_NANAMOULNAMO_000_041, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDB107_02968_NANAMOULNAMO_000_042, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:LookAt()
    A2_17:TurnTo(-48, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 5, A0_15.MOVE_WALK)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function StmBdb107.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    if A1_19:IsQuestCompleted(A0_18.QST_ACCEPT_CHK_00) ~= true and A1_19:IsQuestAccepted(A0_18.QST_ACCEPT_CHK_00) ~= true then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDB107_02968_ULDAHNCITIZEN02968_100_028, false)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDB107_02968_ULDAHNCITIZEN02968_000_028, true)
      A0_18:SystemTalk(A0_18.TEXT_STMBDB107_02968_SYSTEM_000_029, true)
    else
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDB107_02968_ULDAHNCITIZEN02968_100_028, true)
    end
  end
  function StmBdb107.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDB107_02968_NANAMOULNAMO_000_050, true)
  end
  function StmBdb107.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31
    L4_28 = A0_24
    L3_27 = A0_24.LoadMovePosition
    L5_29 = A0_24.LOC_LEVEL_CHAIR_NANA
    L6_30 = A0_24.LOC_LEVEL_STAND_NANA
    L7_31 = A0_24.LOC_LEVEL_CHAIR_PAPA
    L3_27(L4_28, L5_29, L6_30, L7_31, A0_24.LOC_LEVEL_CHAIR_MY)
    L3_27 = nil
    L5_29 = A0_24
    L4_28 = A0_24.CreateCharacter
    L6_30 = A0_24.LOC_ENPC_GODBERT_01
    L7_31 = A2_26
    L4_28 = L4_28(L5_29, L6_30, L7_31, A0_24.ARRANGE_TYPE_BASE_FRONT, 2.2)
    L3_27 = L4_28
    L5_29 = L3_27
    L4_28 = L3_27.Visible
    L6_30 = A0_24.VISIBLE_HIDE
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.Position
    L6_30 = A0_24.LOC_LEVEL_CHAIR_NANA
    L4_28(L5_29, L6_30)
    L5_29 = A1_25
    L4_28 = A1_25.Position
    L6_30 = A0_24.LOC_LEVEL_CHAIR_MY
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EMOTE_CHAIR_LOOP
    L4_28(L5_29, L6_30)
    L5_29 = A1_25
    L4_28 = A1_25.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EMOTE_CHAIR_LOOP
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.ChangeBGMVolume
    L6_30 = 0
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 30
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.PlayBGM
    L6_30 = A0_24.BGM_MUSIC_EVENT_REST01
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.ChangeBGMVolume
    L6_30 = 0.5
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.Position
    L6_30 = A1_25
    L7_31 = A0_24.ARRANGE_TYPE_LEFT
    L4_28(L5_29, L6_30, L7_31, 2)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.Direction
    L6_30 = A2_26
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.PlayWorldPositionCamera
    L6_30 = -7.9206
    L7_31 = 23.2603
    L4_28(L5_29, L6_30, L7_31, 49.4453, -12.2149, 21.3474, 47.7675, 4.9915)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 30
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.FadeIn
    L6_30 = A0_24.FADE_DEFAULT
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.WaitForFade
    L4_28(L5_29)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 80
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.SideDolly
    L6_30 = 0
    L7_31 = 1.1
    L4_28(L5_29, L6_30, L7_31, 30, 30, 30)
    L5_29 = L3_27
    L4_28 = L3_27.Visible
    L6_30 = A0_24.VISIBLE_SHOW
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.WalkIn
    L6_30 = 0
    L7_31 = -2.5
    L4_28(L5_29, L6_30, L7_31, A0_24.MOVE_WALK)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.LookAt
    L6_30 = L3_27
    L4_28(L5_29, L6_30)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L6_30 = L3_27
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.WaitForMove
    L4_28(L5_29)
    L5_29 = L3_27
    L4_28 = L3_27.TurnTo
    L6_30 = A2_26
    L7_31 = false
    L4_28(L5_29, L6_30, L7_31)
    L5_29 = L3_27
    L4_28 = L3_27.WaitForTurn
    L4_28(L5_29)
    L5_29 = A0_24
    L4_28 = A0_24.WaitForDolly
    L4_28(L5_29)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EMOTE_BOW
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.Talk
    L6_30 = A1_25
    L7_31 = A0_24
    L4_28(L5_29, L6_30, L7_31, A0_24.TEXT_STMBDB107_02968_GODBERT_000_051, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.Talk
    L6_30 = A1_25
    L7_31 = A0_24
    L4_28(L5_29, L6_30, L7_31, A0_24.TEXT_STMBDB107_02968_NANAMOULNAMO_000_052, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 10
    L4_28(L5_29, L6_30)
    L5_29 = A1_25
    L4_28 = A1_25.IsQuestCompleted
    L6_30 = A0_24.LOCAL_QUEST1
    L4_28 = L4_28(L5_29, L6_30)
    if L4_28 == true then
      L5_29 = L3_27
      L4_28 = L3_27.PlayActionTimeline
      L6_30 = A0_24.ACTION_TIMELINE_EMOTE_LAUGH
      L4_28(L5_29, L6_30)
      L5_29 = L3_27
      L4_28 = L3_27.Talk
      L6_30 = A1_25
      L7_31 = A0_24
      L4_28(L5_29, L6_30, L7_31, A0_24.TEXT_STMBDB107_02968_GODBERT_000_053, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      L5_29 = A0_24
      L4_28 = A0_24.Wait
      L6_30 = 40
      L4_28(L5_29, L6_30)
    else
      L5_29 = L3_27
      L4_28 = L3_27.PlayActionTimeline
      L6_30 = A0_24.ACTION_TIMELINE_EVENT_ADD_YES
      L4_28(L5_29, L6_30)
      L5_29 = L3_27
      L4_28 = L3_27.Talk
      L6_30 = A1_25
      L7_31 = A0_24
      L4_28(L5_29, L6_30, L7_31, A0_24.TEXT_STMBDB107_02968_GODBERT_000_054, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      L5_29 = A0_24
      L4_28 = A0_24.Wait
      L6_30 = 30
      L4_28(L5_29, L6_30)
    end
    L5_29 = A0_24
    L4_28 = A0_24.FadeOut
    L6_30 = A0_24.FADE_SHORT
    L7_31 = A0_24.FADE_LAYER_BACK_NO_LOADING
    L4_28(L5_29, L6_30, L7_31)
    L5_29 = A0_24
    L4_28 = A0_24.WaitForFade
    L4_28(L5_29)
    L5_29 = L3_27
    L4_28 = L3_27.LookAt
    L6_30 = A2_26
    L4_28(L5_29, L6_30)
    L5_29 = A1_25
    L4_28 = A1_25.LookAt
    L6_30 = A2_26
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 30
    L4_28(L5_29, L6_30)
    L5_29 = A1_25
    L4_28 = A1_25.IsQuestCompleted
    L6_30 = A0_24.LOCAL_QUEST1
    L4_28 = L4_28(L5_29, L6_30)
    if L4_28 == true then
      L5_29 = L3_27
      L4_28 = L3_27.CancelActionTimeline
      L6_30 = A0_24.ACTION_TIMELINE_EMOTE_LAUGH
      L4_28(L5_29, L6_30)
      L5_29 = A0_24
      L4_28 = A0_24.Wait
      L6_30 = 10
      L4_28(L5_29, L6_30)
    end
    L5_29 = A2_26
    L4_28 = A2_26.Position
    L6_30 = A0_24.LOC_LEVEL_CHAIR_NANA
    L4_28(L5_29, L6_30)
    L5_29 = A1_25
    L4_28 = A1_25.Position
    L6_30 = A0_24.LOC_LEVEL_CHAIR_MY
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.Position
    L6_30 = A0_24.LOC_LEVEL_CHAIR_PAPA
    L4_28(L5_29, L6_30)
    L5_29 = A2_26
    L4_28 = A2_26.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EMOTE_CHAIR_LOOP
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EMOTE_CHAIR_LOOP
    L4_28(L5_29, L6_30)
    L5_29 = A1_25
    L4_28 = A1_25.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EMOTE_CHAIR_LOOP
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.Wait
    L6_30 = 60
    L4_28(L5_29, L6_30)
    L5_29 = A0_24
    L4_28 = A0_24.PlayWorldPositionCamera
    L6_30 = -8.1885
    L7_31 = 22.5365
    L4_28(L5_29, L6_30, L7_31, 49.6493, -11.6504, 21.3618, 47.453, 4.2648)
    L5_29 = A1_25
    L4_28 = A1_25.GetRace
    L4_28 = L4_28(L5_29)
    L6_30 = A1_25
    L5_29 = A1_25.GetSex
    L5_29 = L5_29(L6_30)
    L6_30 = A0_24.RACE_ROEGADYN
    if L4_28 == L6_30 then
      L7_31 = A0_24
      L6_30 = A0_24.Zoom
      L6_30(L7_31, -0.4, -0.4, 0, 0, 0)
    else
      L6_30 = A0_24.RACE_AURA
      if L4_28 == L6_30 then
        L6_30 = A0_24.SEX_MALE
        if L5_29 == L6_30 then
          L7_31 = A0_24
          L6_30 = A0_24.Zoom
          L6_30(L7_31, -0.4, -0.4, 0, 0, 0)
        end
      end
    end
    L7_31 = A0_24
    L6_30 = A0_24.FadeIn
    L6_30(L7_31, A0_24.FADE_SHORT, A0_24.FADE_LAYER_BACK)
    L7_31 = A0_24
    L6_30 = A0_24.WaitForFade
    L6_30(L7_31)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_31 = A2_26
    L6_30 = A2_26.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_NANAMOULNAMO_000_055, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = A2_26
    L6_30 = A2_26.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_NANAMOULNAMO_000_056, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_31 = A2_26
    L6_30 = A2_26.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_NANAMOULNAMO_000_057, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A0_24
    L6_30 = A0_24.ChangeBGMVolume
    L6_30(L7_31, 0)
    L7_31 = A0_24
    L6_30 = A0_24.PlayWorldPositionCamera
    L6_30(L7_31, -9.5803, 22.3552, 48.8552, -8.6353, 22.1485, 47.0754, 2.0257)
    L7_31 = A0_24
    L6_30 = A0_24.Zoom
    L6_30(L7_31, -0.3, 0, 30, 30, 30)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = L3_27
    L6_30 = L3_27.LookAt
    L6_30(L7_31, 0, -15)
    L7_31 = A1_25
    L6_30 = A1_25.LookAt
    L6_30(L7_31, L3_27)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 85)
    L7_31 = L3_27
    L6_30 = L3_27.LookAt
    L6_30(L7_31, A2_26)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 20)
    L7_31 = L3_27
    L6_30 = L3_27.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_31 = L3_27
    L6_30 = L3_27.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_GODBERT_000_058, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A0_24
    L6_30 = A0_24.PlayBGM
    L6_30(L7_31, A0_24.BGM_MUSIC_EVENT_FUAN01)
    L7_31 = A0_24
    L6_30 = A0_24.ChangeBGMVolume
    L6_30(L7_31, 0.5)
    L7_31 = L3_27
    L6_30 = L3_27.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 45)
    L7_31 = L3_27
    L6_30 = L3_27.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_GODBERT_000_059, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A0_24
    L6_30 = A0_24.PlayWorldPositionCamera
    L6_30(L7_31, -11.4532, 22.078, 49.1726, -12.3517, 21.9016, 49.1663, 0.9157)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A1_25
    L6_30 = A1_25.LookAt
    L6_30(L7_31, A2_26)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_31 = A2_26
    L6_30 = A2_26.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_NANAMOULNAMO_000_060, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A0_24
    L6_30 = A0_24.PlayWorldPositionCamera
    L6_30(L7_31, -7.966, 23.6402, 49.1768, -10.4101, 21.8043, 48.0989, 3.2413)
    L6_30 = A0_24.RACE_ROEGADYN
    if L4_28 == L6_30 then
      L7_31 = A0_24
      L6_30 = A0_24.Zoom
      L6_30(L7_31, -0.6, -0.6, 0, 0, 0)
    else
      L6_30 = A0_24.RACE_AURA
      if L4_28 == L6_30 then
        L6_30 = A0_24.SEX_MALE
        if L5_29 == L6_30 then
          L7_31 = A0_24
          L6_30 = A0_24.Zoom
          L6_30(L7_31, -0.6, -0.6, 0, 0, 0)
        end
      end
    end
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A1_25
    L6_30 = A1_25.LookAt
    L6_30(L7_31, L3_27)
    L7_31 = L3_27
    L6_30 = L3_27.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_31 = L3_27
    L6_30 = L3_27.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_GODBERT_000_061, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A1_25
    L6_30 = A1_25.LookAt
    L6_30(L7_31, A2_26)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_31 = A2_26
    L6_30 = A2_26.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_NANAMOULNAMO_000_062, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A0_24
    L6_30 = A0_24.PlayWorldPositionCamera
    L6_30(L7_31, -9.5803, 22.3552, 48.8552, -8.6353, 22.1485, 47.0754, 2.0257)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A1_25
    L6_30 = A1_25.LookAt
    L6_30(L7_31, L3_27)
    L7_31 = L3_27
    L6_30 = L3_27.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_31 = L3_27
    L6_30 = L3_27.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_GODBERT_000_063, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = L3_27
    L6_30 = L3_27.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_31 = L3_27
    L6_30 = L3_27.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_GODBERT_000_064, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A0_24
    L6_30 = A0_24.PlayWorldPositionCamera
    L6_30(L7_31, -11.7488, 21.9836, 49.0616, -11.8618, 21.973, 49.0929, 0.1178)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A1_25
    L6_30 = A1_25.LookAt
    L6_30(L7_31, A2_26)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_FACIAL_WORRY)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 45)
    L7_31 = A2_26
    L6_30 = A2_26.LookAt
    L6_30(L7_31, 0, -12)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 75)
    L7_31 = A0_24
    L6_30 = A0_24.PlayWorldPositionCamera
    L6_30(L7_31, -11.462, 23.8313, 51.1117, -10.7377, 21.7111, 48.4399, 3.4869)
    L6_30 = A0_24.RACE_ROEGADYN
    if L4_28 == L6_30 then
      L7_31 = A0_24
      L6_30 = A0_24.Zoom
      L6_30(L7_31, -0.6, -0.6, 0, 0, 0)
    else
      L6_30 = A0_24.RACE_AURA
      if L4_28 == L6_30 then
        L6_30 = A0_24.SEX_MALE
        if L5_29 == L6_30 then
          L7_31 = A0_24
          L6_30 = A0_24.Zoom
          L6_30(L7_31, -0.6, -0.6, 0, 0, 0)
        end
      else
        L6_30 = A0_24.RACE_JJM
        if L4_28 == L6_30 then
          L7_31 = A0_24
          L6_30 = A0_24.Zoom
          L6_30(L7_31, -0.6, -0.6, 0, 0, 0)
        end
      end
    end
    L7_31 = A0_24
    L6_30 = A0_24.SideDolly
    L6_30(L7_31, -0.4, 0.4, 400, 400, 400)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A1_25
    L6_30 = A1_25.LookAt
    L6_30(L7_31, L3_27)
    L7_31 = L3_27
    L6_30 = L3_27.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_31 = L3_27
    L6_30 = L3_27.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_GODBERT_000_065, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = L3_27
    L6_30 = L3_27.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_GODBERT_000_066, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = L3_27
    L6_30 = L3_27.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_GODBERT_000_067, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A0_24
    L6_30 = A0_24.ChangeBGMVolume
    L6_30(L7_31, 0)
    L7_31 = A0_24
    L6_30 = A0_24.PlayWorldPositionCamera
    L6_30(L7_31, -11.4532, 22.078, 49.1726, -12.3517, 21.9016, 49.1663, 0.9157)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A1_25
    L6_30 = A1_25.LookAt
    L6_30(L7_31, A2_26)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A2_26
    L6_30 = A2_26.LookAt
    L6_30(L7_31, L3_27)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 20)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 65)
    L7_31 = A0_24
    L6_30 = A0_24.ChangeBGMVolume
    L6_30(L7_31, 0.5)
    L7_31 = A0_24
    L6_30 = A0_24.PlayBGM
    L6_30(L7_31, A0_24.BGM_MUSIC_EVENT_MEETING)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_31 = A2_26
    L6_30 = A2_26.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_NANAMOULNAMO_000_068, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A0_24
    L6_30 = A0_24.PlayWorldPositionCamera
    L6_30(L7_31, -9.5803, 22.3552, 48.8552, -8.6353, 22.1485, 47.0754, 2.0257)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = L3_27
    L6_30 = L3_27.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_GODBERT_000_069, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A0_24
    L6_30 = A0_24.PlayWorldPositionCamera
    L6_30(L7_31, -11.4532, 22.078, 49.1726, -12.3517, 21.9016, 49.1663, 0.9157)
    L7_31 = A0_24
    L6_30 = A0_24.Zoom
    L6_30(L7_31, -0.2, 0, 30, 30, 30)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_FACIAL_BOW)
    L7_31 = A2_26
    L6_30 = A2_26.LookAt
    L6_30(L7_31, 0, -15)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 85)
    L7_31 = A2_26
    L6_30 = A2_26.LookAt
    L6_30(L7_31, L3_27)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 25)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_31 = A2_26
    L6_30 = A2_26.Talk
    L6_30(L7_31, A1_25, A0_24, A0_24.TEXT_STMBDB107_02968_NANAMOULNAMO_000_070, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A0_24
    L6_30 = A0_24.PlayWorldPositionCamera
    L6_30(L7_31, -9.5803, 22.3552, 48.8552, -8.6353, 22.1485, 47.0754, 2.0257)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A1_25
    L6_30 = A1_25.LookAt
    L6_30(L7_31, A2_26)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = L3_27
    L6_30 = L3_27.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_31 = L3_27
    L6_30 = L3_27.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 65)
    L7_31 = A0_24
    L6_30 = A0_24.PlayCamera
    L6_30(L7_31, 13, A1_25)
    L6_30 = A0_24.RACE_LALAFELL
    if L4_28 == L6_30 then
      L7_31 = A0_24
      L6_30 = A0_24.UpdownDolly
      L6_30(L7_31, -0.15, -0.15, 0, 0, 0)
      L7_31 = A0_24
      L6_30 = A0_24.SideDolly
      L6_30(L7_31, -0.3, -0.3, 0, 0, 0)
    else
      L6_30 = A0_24.RACE_AURA
      if L4_28 == L6_30 then
        L6_30 = A0_24.SEX_FEMALE
        if L5_29 == L6_30 then
          L7_31 = A0_24
          L6_30 = A0_24.SideDolly
          L6_30(L7_31, -0.3, -0.3, 0, 0, 0)
          L7_31 = A0_24
          L6_30 = A0_24.UpdownDolly
          L6_30(L7_31, 0.25, 0.25, 0, 0, 0)
        end
      else
        L6_30 = A0_24.RACE_MICOTTAE
        if L4_28 == L6_30 then
          L6_30 = A0_24.SEX_FEMALE
          if L5_29 == L6_30 then
            L7_31 = A0_24
            L6_30 = A0_24.SideDolly
            L6_30(L7_31, -0.3, -0.3, 0, 0, 0)
            L7_31 = A0_24
            L6_30 = A0_24.UpdownDolly
            L6_30(L7_31, 0.25, 0.25, 0, 0, 0)
          end
        else
          L6_30 = A0_24.RACE_JJM
          if L4_28 == L6_30 then
            L7_31 = A0_24
            L6_30 = A0_24.SideDolly
            L6_30(L7_31, -0.4, -0.4, 0, 0, 0)
            L7_31 = A0_24
            L6_30 = A0_24.UpdownDolly
            L6_30(L7_31, 0.5, 0.5, 0, 0, 0)
            L7_31 = A0_24
            L6_30 = A0_24.Zoom
            L6_30(L7_31, -0.2, -0.2, 0)
          else
            L7_31 = A0_24
            L6_30 = A0_24.SideDolly
            L6_30(L7_31, -0.4, -0.4, 0, 0, 0)
            L7_31 = A0_24
            L6_30 = A0_24.UpdownDolly
            L6_30(L7_31, 0.5, 0.5, 0, 0, 0)
          end
        end
      end
    end
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A1_25
    L6_30 = A1_25.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 65)
    L7_31 = A0_24
    L6_30 = A0_24.PlayWorldPositionCamera
    L6_30(L7_31, -11.462, 23.8313, 51.1117, -10.7377, 21.7111, 48.4399, 3.4869)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 10)
    L7_31 = A2_26
    L6_30 = A2_26.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_31 = A0_24
    L6_30 = A0_24.UpdownDolly
    L6_30(L7_31, 0, -1.7, 70, 70, 60)
    L7_31 = A0_24
    L6_30 = A0_24.UpdownPan
    L6_30(L7_31, 0, 29, 70, 70, 60)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 35)
    L7_31 = A1_25
    L6_30 = A1_25.LookAt
    L6_30(L7_31, L3_27)
    L7_31 = L3_27
    L6_30 = L3_27.PlayActionTimeline
    L6_30(L7_31, A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_31 = A0_24
    L6_30 = A0_24.Wait
    L6_30(L7_31, 98)
    L7_31 = A0_24
    L6_30 = A0_24.FadeOut
    L6_30(L7_31, A0_24.FADE_LONG, A0_24.FADE_LAYER_BACK_NO_LOADING)
    L7_31 = A0_24
    L6_30 = A0_24.WaitForFade
    L6_30(L7_31)
    L7_31 = A0_24
    L6_30 = A0_24.QuestReward
    L7_31 = L6_30(L7_31, A2_26, A1_25)
    if L6_30 then
      A0_24:QuestCompleted()
      A0_24:Wait(120)
    end
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:Wait(40)
    return L6_30, L7_31
  end
  function StmBdb107.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 2 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = StmBdb107
  L0_36.SCRIPT_VERSION = 2
  L0_36 = StmBdb107
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = StmBdb107
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_2 then
      if A3_43 == A0_40.ACTOR2 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR3 then
        return true
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_3 then
      if A3_43 == A0_40.ACTOR4 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = StmBdb107
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.ACTOR2 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR3 then
        return false
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_3 then
      if A3_49 == A0_46.ACTOR4 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = StmBdb107
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 3 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = StmBdb107
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_3 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
