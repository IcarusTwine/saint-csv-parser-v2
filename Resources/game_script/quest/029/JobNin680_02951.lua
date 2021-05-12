(function()
  print("JobNin680 loaded")
  function JobNin680.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN680_02951_JACKE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN680_02951_JACKE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN680_02951_JACKE_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    while true do
      while true do
        while true do
          if A0_3:Menu(A0_3.TEXT_JOBNIN680_02951_Q1_000_003, A0_3.TEXT_JOBNIN680_02951_A1_000_004, A0_3.TEXT_JOBNIN680_02951_A2_000_005, A0_3.TEXT_JOBNIN680_02951_A3_000_006) == 1 then
            A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A0_3:Wait(50)
            A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A0_3:Wait(10)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN680_02951_JACKE_000_007, true)
            A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
          end
          if A0_3:Menu(A0_3.TEXT_JOBNIN680_02951_Q1_000_003, A0_3.TEXT_JOBNIN680_02951_A1_000_004, A0_3.TEXT_JOBNIN680_02951_A2_000_005, A0_3.TEXT_JOBNIN680_02951_A3_000_006) == 2 then
            A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A0_3:Wait(50)
            A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
            A0_3:Wait(10)
            A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
            A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN680_02951_JACKE_000_008, true)
            A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
          end
        end
        if A0_3:Menu(A0_3.TEXT_JOBNIN680_02951_Q1_000_003, A0_3.TEXT_JOBNIN680_02951_A1_000_004, A0_3.TEXT_JOBNIN680_02951_A2_000_005, A0_3.TEXT_JOBNIN680_02951_A3_000_006) == 3 then
          A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A0_3:Wait(50)
          A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
          A0_3:Wait(10)
          A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
          A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN680_02951_JACKE_000_009, false)
          A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
          break
        end
      end
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN680_02951_JACKE_000_010, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-15, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobNin680.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN680_02951_OBORO_000_020, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
  end
  function JobNin680.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LOC_MARKER_00
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A0_9.LOC_MARKER_00
    L3_12(L4_13, L5_14, A0_9.POSITION_WAIT_COLLISION_ON)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Position
    L5_14 = A0_9.LOC_MARKER_00
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Idle
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L3_12 = nil
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L4_13 = L4_13(L5_14, A0_9.LOC_ACTOR2, A0_9.LOC_MARKER_00)
    L3_12 = L4_13
    L5_14 = L3_12
    L4_13 = L3_12.Position
    L4_13(L5_14, L3_12, A0_9.ARRANGE_TYPE_FRONT, 0.5)
    L5_14 = L3_12
    L4_13 = L3_12.Position
    L4_13(L5_14, L3_12, A0_9.ARRANGE_TYPE_RIGHT, 1.4)
    L5_14 = L3_12
    L4_13 = L3_12.Idle
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L4_13 = nil
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(A0_9, A0_9.LOC_ACTOR1, A0_9.LOC_MARKER_00)
    L4_13 = L5_14
    L5_14 = L4_13.Position
    L5_14(L4_13, L4_13, A0_9.ARRANGE_TYPE_LEFT, 1.2)
    L5_14 = L4_13.Idle
    L5_14(L4_13, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = L4_13.PlayActionTimeline
    L5_14(L4_13, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = L4_13.Visible
    L5_14(L4_13, A0_9.VISIBLE_HIDE)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = nil
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_MARKER_00)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    A1_10:Position(L5_14, A0_9.ARRANGE_TYPE_FRONT, 2)
    A0_9:Wait(10)
    A1_10:LookAt(A2_11)
    A1_10:Direction(A2_11)
    A2_11:LookAt()
    A2_11:Direction(180)
    L3_12:LookAt(A2_11)
    L3_12:Direction(A2_11)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, -43.3317, 3.8186, 1.6895, 74.0928, 0.8159, 1.3975, 4.2665)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    else
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:Wait(10)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:UpdownPan(45, 0, 100, 0, 20)
    A0_9:Wait(10)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A0_9:WaitForPan()
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_OBORO_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_JACKE_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_OBORO_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, -44.8341, 1.1431, 1.4535, 134.1689, 0.3152, 1.2871, 1.4677)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_OBORO_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_9:Wait(10)
    A2_11:LookAt(L3_12)
    A2_11:TurnTo(L3_12, false)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_OBORO_000_025, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_OBORO_000_026, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_OBORO_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -10.1035, 1.2958, 1.3929, 159.4076, 0.4588, 1.2859, 1.7523)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_JACKE_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A1_10)
    A0_9:Orbit(15, 15, 0, 0, 0)
    A0_9:Zoom(0, 0.2, 100, 10, 20)
    A0_9:Wait(10)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_JACKE_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, -10.1035, 1.2958, 1.3929, 159.4076, 0.4588, 1.2859, 1.7523)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_JACKE_000_030, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_JACKE_000_031, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_JACKE_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, -44.8341, 1.1431, 1.4535, 134.1689, 0.3152, 1.2871, 1.4677)
    A0_9:Zoom(-0.2, 0, 110, 10, 10)
    A2_11:LookAt(0, -30)
    A0_9:Wait(120)
    A2_11:LookAt(L3_12)
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_OBORO_000_033, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L5_14, -43.3317, 3.8186, 1.6895, 74.0928, 0.8159, 1.3975, 4.2665)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    else
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(10)
    L4_13:WalkIn(0, 6, A0_9.MOVE_WALK)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(30)
    A1_10:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    L3_12:LookAt(L4_13)
    L4_13:WaitForMove()
    L4_13:LookAt(A2_11)
    L4_13:TurnTo(A2_11, false)
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    A2_11:TurnTo(90, false)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_9:Wait(60)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_TSUBAME_000_034, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(50)
    A1_10:LookAt(A2_11)
    A2_11:LookAt(A1_10)
    L3_12:LookAt(A2_11)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, -25.2512, 1.136, 1.4691, 150.1199, 0.445, 1.2527, 1.5947)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_OBORO_000_035, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_OBORO_000_036, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_OBORO_000_037, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_OBORO_000_038, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A1_10)
    A0_9:Orbit(15, 15, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(50)
    A0_9:PlayTargetRelationCamera(L5_14, -43.3317, 3.8186, 1.6895, 74.0928, 0.8159, 1.3975, 4.2665)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    else
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_OBORO_000_039, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A1_10:LookAt(L3_12)
    A2_11:LookAt(L3_12)
    L4_13:LookAt(A2_11)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN680_02951_JACKE_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(50)
    A1_10:LookAt()
    L3_12:LookAt()
    A2_11:LookAt()
    L4_13:LookAt()
    L4_13:TurnTo(160, false, true)
    A2_11:TurnTo(140, false, true)
    A0_9:Wait(10)
    A1_10:TurnTo(160, false)
    L3_12:TurnTo(160, false, true)
    A0_9:Wait(10)
    A2_11:WaitForTurn()
    A1_10:WaitForTurn()
    L3_12:WaitForTurn()
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    A2_11:WalkOut(0, 6, A0_9.MOVE_WALK)
    L4_13:WalkOut(0, 6, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A1_10:WalkOut(0, 6, A0_9.MOVE_WALK)
    L3_12:WalkOut(0, 6, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:UpdownPan(0, 40, 40, 40, 40)
    A0_9:Wait(60)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A0_9:DisableSceneSkip()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
    A0_9:EnableSceneSkip()
  end
  function JobNin680.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBNIN680_02951_JACKE_000_015, true)
  end
  function JobNin680.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBNIN680_02951_OBORO_000_044, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBNIN680_02951_OBORO_000_045, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    if A0_18:YesNo(A0_18.TEXT_JOBNIN680_02951_SYSTEM_100_049) ~= true then
      A0_18:CancelEventScene()
    end
  end
  function JobNin680.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBNIN680_02951_JACKE_000_041, true)
  end
  function JobNin680.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBNIN680_02951_TSUBAME_000_042, true)
  end
  function JobNin680.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBNIN680_02951_WARP02951_000_043, true)
  end
  function JobNin680.OnScene00009(A0_30, A1_31, A2_32)
  end
  function JobNin680.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBNIN680_02951_OBORO_000_050, true)
  end
  function JobNin680.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42
    L4_40 = A0_36
    L3_39 = A0_36.BindCharacter
    L5_41 = A0_36.LEVEL_ENPC_ID_0
    L3_39 = L3_39(L4_40, L5_41)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L6_42 = 10
    L4_40(L5_41, L6_42)
    L5_41 = A0_36
    L4_40 = A0_36.BindCharacter
    L6_42 = A0_36.LEVEL_ENPC_ID_1
    L4_40 = L4_40(L5_41, L6_42)
    L6_42 = A0_36
    L5_41 = A0_36.Wait
    L5_41(L6_42, 10)
    L6_42 = A0_36
    L5_41 = A0_36.BindCharacter
    L5_41 = L5_41(L6_42, A0_36.LEVEL_ENPC_ID_2)
    L6_42 = A0_36.Wait
    L6_42(A0_36, 10)
    L6_42 = A1_37.Position
    L6_42(A1_37, A2_38, A0_36.ARRANGE_TYPE_BASE_LEFT, 2)
    L6_42 = A1_37.Direction
    L6_42(A1_37, A2_38)
    L6_42 = A1_37.Position
    L6_42(A1_37, A1_37, A0_36.ARRANGE_TYPE_LEFT, 1)
    L6_42 = A0_36.Wait
    L6_42(A0_36, 10)
    L6_42 = nil
    L6_42 = A0_36:CreateCharacter(A0_36.LOC_ACTOR0, A2_38, A0_36.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_42:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_42:Visible(A0_36.VISIBLE_HIDE)
    A0_36:Wait(10)
    A1_37:LookAt(L5_41)
    A1_37:Direction(L5_41)
    A2_38:LookAt(L5_41)
    A2_38:Direction(L5_41)
    L3_39:LookAt(L5_41)
    L3_39:Direction(L5_41)
    L4_40:LookAt(L5_41)
    L4_40:Direction(L5_41)
    L5_41:LookAt(0, -30)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L6_42, 120.1019, 3.1684, 1.6862, 24.9476, 1.3095, 1.2833, 3.5582)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_37:GetRace() == A0_36.RACE_AURA and A1_37:GetSex() == A0_36.SEX_MALE then
    elseif A1_37:GetRace() == A0_36.RACE_ROEGADYN then
    else
      A0_36:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_36:Wait(10)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:Wait(20)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBNIN680_02951_OBORO_000_051, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L5_41, -60.6446, 0.5515, 1.0301, -173.481, 0.3212, 1.0818, 0.7399)
    A0_36:Wait(10)
    L5_41:LookAt(A2_38)
    A0_36:Wait(30)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_JOBNIN680_02951_KAMUI_000_052, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_JOBNIN680_02951_KAMUI_000_053, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_JOBNIN680_02951_KAMUI_000_054, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_36:Wait(10)
    L5_41:LookAt(L4_40)
    A0_36:Wait(20)
    A0_36:PlayTargetRelationCamera(L4_40, 26.3504, 1.0704, 1.1382, -152.7764, 0.3146, 1.1841, 1.3858)
    A0_36:Wait(10)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_36:Wait(90)
    A0_36:PlayTargetRelationCamera(L3_39, 9.6798, 1.2843, 1.3935, -150.8591, 0.5113, 1.266, 1.7791)
    A0_36:Wait(10)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBNIN680_02951_JACKE_000_055, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L3_39:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L5_41, -60.6446, 0.5515, 1.0301, -173.481, 0.3212, 1.0818, 0.7399)
    A0_36:Wait(10)
    L5_41:LookAt(A2_38)
    A0_36:Wait(10)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_JOBNIN680_02951_KAMUI_000_056, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L3_39, 9.6798, 1.2843, 1.3935, -150.8591, 0.5113, 1.266, 1.7791)
    A0_36:Wait(10)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBNIN680_02951_JACKE_000_057, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L3_39:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L5_41, -60.6446, 0.5515, 1.0301, -173.481, 0.3212, 1.0818, 0.7399)
    A0_36:Wait(10)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_JOBNIN680_02951_KAMUI_000_058, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(A2_38, 12.6317, 1.1186, 1.3521, -161.7095, 0.3784, 1.331, 1.4958)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_36:Wait(60)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_36:Wait(20)
    A2_38:LookAt(0, -30)
    A0_36:Wait(30)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBNIN680_02951_OBORO_000_059, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L6_42, 120.1019, 3.1684, 1.6862, 24.9476, 1.3095, 1.2833, 3.5582)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_37:GetRace() == A0_36.RACE_AURA and A1_37:GetSex() == A0_36.SEX_MALE then
    elseif A1_37:GetRace() == A0_36.RACE_ROEGADYN then
    else
      A0_36:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_36:Wait(10)
    A1_37:LookAt(A2_38)
    L3_39:LookAt(A2_38)
    L4_40:LookAt(A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBNIN680_02951_OBORO_000_060, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(50)
    A0_36:UpdownPan(0, 40, 40, 40, 40)
    A0_36:Wait(60)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(30)
    A0_36:DisableSceneSkip()
    A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
    A0_36:EnableSceneSkip()
  end
  function JobNin680.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBNIN680_02951_WARP02951_000_049, true)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A0_43:Wait(10)
    return (A0_43:YesNo(A0_43.TEXT_JOBNIN680_02951_SYSTEM_100_049))
  end
  function JobNin680.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    return (A0_46:YesNo(A0_46.TEXT_JOBNIN680_02951_SYSTEM_200_049))
  end
  function JobNin680.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_THINK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBNIN680_02951_JACKE_000_046, true)
  end
  function JobNin680.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBNIN680_02951_TSUBAME_000_047, true)
  end
  function JobNin680.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:LookAt()
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN680_02951_KAMUI_000_048, true, nil, nil, nil, A0_55.SPEAK_NORMAL_SHORT)
  end
  function JobNin680.OnScene00017(A0_58, A1_59, A2_60)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_3):LookAt(A2_60)
    A2_60:TurnTo(A1_59, false)
    A0_58:Wait(10)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_3):TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBNIN680_02951_OBORO_000_070, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBNIN680_02951_OBORO_000_071, true)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A0_58:Wait(10)
    A2_60:LookAt()
    A2_60:TurnTo(20, false, true)
    A0_58:Wait(10)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_3):LookAt()
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_3):TurnTo(-20, false, true)
    A2_60:WaitForTurn()
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_3):WaitForTurn()
    A2_60:WalkOut(0, 5, A0_58.MOVE_WALK)
    A0_58:Wait(10)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_3):WalkOut(0, 5, A0_58.MOVE_WALK)
    A2_60:Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    A0_58:BindCharacter(A0_58.LEVEL_ENPC_ID_3):Transparency(A0_58.TRANS_TYPE_FADE_OUT, 30)
    A2_60:WaitForTransparency()
  end
  function JobNin680.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN680_02951_WARP02951_000_049, true)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A0_61:Wait(10)
    return (A0_61:YesNo(A0_61.TEXT_JOBNIN680_02951_SYSTEM_100_049))
  end
  function JobNin680.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    return (A0_64:YesNo(A0_64.TEXT_JOBNIN680_02951_SYSTEM_200_049))
  end
  function JobNin680.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_UPSET)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBNIN680_02951_JACKE_000_065, true)
  end
  function JobNin680.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBNIN680_02951_TSUBAME_000_066, true)
  end
  function JobNin680.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBNIN680_02951_KAMUI_000_067, true)
  end
  function JobNin680.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBNIN680_02951_WARP02951_000_049, true)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A0_76:Wait(10)
    return (A0_76:YesNo(A0_76.TEXT_JOBNIN680_02951_SYSTEM_100_049))
  end
  function JobNin680.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    return (A0_79:YesNo(A0_79.TEXT_JOBNIN680_02951_SYSTEM_200_049))
  end
  function JobNin680.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBNIN680_02951_TSUBAME_000_066, true)
  end
  function JobNin680.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBNIN680_02951_KAMUI_000_067, true)
  end
  function JobNin680.OnScene00027(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97, L10_98
    L4_92 = A0_88
    L3_91 = A0_88.BindCharacter
    L5_93 = A0_88.LEVEL_ENPC_ID_3
    L3_91 = L3_91(L4_92, L5_93)
    L5_93 = L3_91
    L4_92 = L3_91.LookAt
    L6_94 = A2_90
    L4_92(L5_93, L6_94)
    L5_93 = A2_90
    L4_92 = A2_90.TurnTo
    L6_94 = A1_89
    L4_92(L5_93, L6_94, L7_95)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L6_94 = 10
    L4_92(L5_93, L6_94)
    L5_93 = L3_91
    L4_92 = L3_91.TurnTo
    L6_94 = A1_89
    L4_92(L5_93, L6_94, L7_95)
    L5_93 = A2_90
    L4_92 = A2_90.WaitForTurn
    L4_92(L5_93)
    L5_93 = A2_90
    L4_92 = A2_90.PlayActionTimeline
    L6_94 = A0_88.ACTION_TIMELINE_EVENT_TALK2
    L4_92(L5_93, L6_94)
    L5_93 = A2_90
    L4_92 = A2_90.Talk
    L6_94 = A1_89
    L4_92(L5_93, L6_94, L7_95, L8_96, L9_97)
    L5_93 = A2_90
    L4_92 = A2_90.CancelActionTimeline
    L6_94 = A0_88.ACTION_TIMELINE_EVENT_TALK2
    L4_92(L5_93, L6_94)
    L5_93 = A0_88
    L4_92 = A0_88.Wait
    L6_94 = 10
    L4_92(L5_93, L6_94)
    L5_93 = A0_88
    L4_92 = A0_88.GetQuestId
    L4_92 = L4_92(L5_93)
    L6_94 = A1_89
    L5_93 = A1_89.GetQuestSequence
    L5_93 = L5_93(L6_94, L7_95)
    L6_94 = 1
    for L10_98 = 1, L6_94 do
      A0_88:SetNpcTradeItem(L10_98, unpack(A0_88:getNpcTradeItemInfo(L10_98, L5_93, A2_90:GetBaseId())))
    end
    L10_98 = nil
    if L7_95 == 1 then
      return L7_95
    else
    end
  end
  function JobNin680.OnScene00028(A0_99, A1_100, A2_101)
    A0_99:BindCharacter(A0_99.LEVEL_ENPC_ID_3):LookAt(A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBNIN680_02951_OBORO_000_081, true)
    A2_101:CancelActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    A0_99:Wait(10)
    A0_99:BindCharacter(A0_99.LEVEL_ENPC_ID_3):PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_UPSET)
    A0_99:BindCharacter(A0_99.LEVEL_ENPC_ID_3):Talk(A1_100, A0_99, A0_99.TEXT_JOBNIN680_02951_JACKE_000_082, true)
    A0_99:BindCharacter(A0_99.LEVEL_ENPC_ID_3):CancelActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_UPSET)
    A0_99:Wait(10)
    if A0_99:YesNo(A0_99.TEXT_JOBNIN680_02951_SYSTEM_100_049) ~= true then
      A0_99:CancelEventScene()
    end
  end
  function JobNin680.OnScene00029(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBNIN680_02951_WARP02951_000_049, true)
    A2_104:CancelActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A0_102:Wait(10)
    return (A0_102:YesNo(A0_102.TEXT_JOBNIN680_02951_SYSTEM_100_049))
  end
  function JobNin680.OnScene00030(A0_105, A1_106, A2_107)
    A2_107:LookAt(A1_106)
    return (A0_105:YesNo(A0_105.TEXT_JOBNIN680_02951_SYSTEM_200_049))
  end
  function JobNin680.OnScene00031(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_JOBNIN680_02951_JACKE_000_075, true)
  end
  function JobNin680.OnScene00032(A0_111, A1_112, A2_113)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBNIN680_02951_TSUBAME_000_066, true)
  end
  function JobNin680.OnScene00033(A0_114, A1_115, A2_116)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBNIN680_02951_KAMUI_000_067, true)
  end
  function JobNin680.OnScene00034(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_SIGH)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_JOBNIN680_02951_OBORO_000_090, true)
  end
  function JobNin680.OnScene00035(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125, L6_126, L7_127, L8_128
    L4_124 = A0_120
    L3_123 = A0_120.BindCharacter
    L5_125 = A0_120.LEVEL_ENPC_ID_5
    L3_123 = L3_123(L4_124, L5_125)
    L5_125 = L3_123
    L4_124 = L3_123.Idle
    L6_126 = A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_124(L5_125, L6_126)
    L5_125 = L3_123
    L4_124 = L3_123.PlayActionTimeline
    L6_126 = A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_124(L5_125, L6_126)
    L5_125 = A0_120
    L4_124 = A0_120.Wait
    L6_126 = 10
    L4_124(L5_125, L6_126)
    L5_125 = A0_120
    L4_124 = A0_120.BindCharacter
    L6_126 = A0_120.LEVEL_ENPC_ID_4
    L4_124 = L4_124(L5_125, L6_126)
    L6_126 = L4_124
    L5_125 = L4_124.Idle
    L7_127 = A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_125(L6_126, L7_127)
    L6_126 = L4_124
    L5_125 = L4_124.PlayActionTimeline
    L7_127 = A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_125(L6_126, L7_127)
    L6_126 = A0_120
    L5_125 = A0_120.Wait
    L7_127 = 10
    L5_125(L6_126, L7_127)
    L5_125 = nil
    L7_127 = A0_120
    L6_126 = A0_120.CreateCharacter
    L8_128 = A0_120.LOC_ACTOR2
    L6_126 = L6_126(L7_127, L8_128, A2_122, A0_120.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_125 = L6_126
    L7_127 = L5_125
    L6_126 = L5_125.Position
    L8_128 = L5_125
    L6_126(L7_127, L8_128, A0_120.ARRANGE_TYPE_FRONT, 0.5)
    L7_127 = L5_125
    L6_126 = L5_125.Position
    L8_128 = L5_125
    L6_126(L7_127, L8_128, A0_120.ARRANGE_TYPE_RIGHT, 2)
    L7_127 = L5_125
    L6_126 = L5_125.Idle
    L8_128 = A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_126(L7_127, L8_128)
    L7_127 = L5_125
    L6_126 = L5_125.PlayActionTimeline
    L8_128 = A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_126(L7_127, L8_128)
    L7_127 = L5_125
    L6_126 = L5_125.Visible
    L8_128 = A0_120.VISIBLE_HIDE
    L6_126(L7_127, L8_128)
    L7_127 = A0_120
    L6_126 = A0_120.Wait
    L8_128 = 10
    L6_126(L7_127, L8_128)
    L6_126 = nil
    L8_128 = A0_120
    L7_127 = A0_120.CreateCharacter
    L7_127 = L7_127(L8_128, A0_120.LOC_ACTOR3, A2_122, A0_120.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_126 = L7_127
    L8_128 = L6_126
    L7_127 = L6_126.Position
    L7_127(L8_128, L6_126, A0_120.ARRANGE_TYPE_BACK, 0.5)
    L8_128 = L6_126
    L7_127 = L6_126.Position
    L7_127(L8_128, L6_126, A0_120.ARRANGE_TYPE_RIGHT, 1.5)
    L8_128 = L6_126
    L7_127 = L6_126.Idle
    L7_127(L8_128, A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_128 = L6_126
    L7_127 = L6_126.PlayActionTimeline
    L7_127(L8_128, A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_128 = L6_126
    L7_127 = L6_126.Visible
    L7_127(L8_128, A0_120.VISIBLE_HIDE)
    L8_128 = A0_120
    L7_127 = A0_120.Wait
    L7_127(L8_128, 10)
    L7_127 = nil
    L8_128 = A0_120.CreateCharacter
    L8_128 = L8_128(A0_120, A0_120.LOC_ACTOR4, A2_122, A0_120.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_127 = L8_128
    L8_128 = L7_127.Position
    L8_128(L7_127, L7_127, A0_120.ARRANGE_TYPE_BACK, 60)
    L8_128 = L7_127.Position
    L8_128(L7_127, L7_127, A0_120.ARRANGE_TYPE_RIGHT, 10)
    L8_128 = L7_127.Idle
    L8_128(L7_127, A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_128 = L7_127.PlayActionTimeline
    L8_128(L7_127, A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_128 = A0_120.Wait
    L8_128(A0_120, 10)
    L8_128 = A1_121.Position
    L8_128(A1_121, A2_122, A0_120.ARRANGE_TYPE_BASE_LEFT, 2)
    L8_128 = A1_121.Direction
    L8_128(A1_121, A2_122)
    L8_128 = A1_121.Position
    L8_128(A1_121, A1_121, A0_120.ARRANGE_TYPE_LEFT, 1)
    L8_128 = A0_120.Wait
    L8_128(A0_120, 10)
    L8_128 = nil
    L8_128 = A0_120:CreateCharacter(A0_120.LOC_ACTOR0, A2_122, A0_120.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_128:Idle(A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_128:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_128:Visible(A0_120.VISIBLE_HIDE)
    A0_120:Wait(10)
    A1_121:LookAt(L3_123)
    A1_121:Direction(L3_123)
    A2_122:LookAt(L3_123)
    A2_122:Direction(L3_123)
    L3_123:LookAt(A2_122)
    L3_123:Direction(A2_122)
    L4_124:LookAt(L3_123)
    L4_124:Direction(L3_123)
    L7_127:Direction(A2_122)
    A0_120:Wait(10)
    A0_120:PlayTargetRelationCamera(L8_128, 120.1019, 3.1684, 1.6862, 24.9476, 1.3095, 1.2833, 3.5582)
    if A1_121:GetRace() == A0_120.RACE_LALAFELL then
      A0_120:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_121:GetRace() == A0_120.RACE_AURA and A1_121:GetSex() == A0_120.SEX_MALE then
    elseif A1_121:GetRace() == A0_120.RACE_ROEGADYN then
    else
      A0_120:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_120:Wait(10)
    A0_120:ChangeBGMVolume(0)
    A0_120:Wait(30)
    A0_120:PlayBGM(A0_120.BGM_MUSIC_NO_MUSIC)
    A0_120:FadeIn(A0_120.FADE_DEFAULT)
    A0_120:WaitForFade()
    A0_120:Wait(20)
    L3_123:PlayActionTimeline(A0_120.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_123:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_KAMUI_000_091, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L3_123:CancelActionTimeline(A0_120.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_120:Wait(10)
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EMOTE_UPSET)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_OBORO_000_092, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    A2_122:CancelActionTimeline(A0_120.ACTION_TIMELINE_EMOTE_UPSET)
    A0_120:Wait(10)
    L3_123:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    L3_123:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_KAMUI_000_093, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L3_123:CancelActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A0_120:Wait(10)
    A0_120:PlayTargetRelationCamera(L3_123, -10.4905, 1.2709, 1.2825, 164.8828, 0.2186, 1.3029, 1.4891)
    A0_120:PlayBGM(A0_120.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_120:ChangeBGMVolume(0.5)
    A0_120:Wait(10)
    L3_123:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_123:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_KAMUI_000_094, false, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L3_123:CancelActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_123:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    L3_123:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_KAMUI_000_095, false, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L3_123:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_KAMUI_000_096, false, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L3_123:CancelActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    L3_123:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    L3_123:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_KAMUI_000_097, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L3_123:CancelActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A0_120:Wait(10)
    A0_120:PlayTargetRelationCamera(L8_128, -50.5224, 5.5861, 2.3404, 45.823, 13.2178, 10.0371, 16.7772)
    A0_120:SideDolly(-1, 1, 600, 30, 30)
    A0_120:Wait(10)
    L3_123:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_KAMUI_000_098, false, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L3_123:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_KAMUI_000_099, false, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L3_123:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_KAMUI_000_100, false, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L3_123:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_KAMUI_000_101, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    A0_120:Wait(10)
    A0_120:PlayTargetRelationCamera(A2_122, 12.6317, 1.1186, 1.3521, -161.7095, 0.3784, 1.331, 1.4958)
    A0_120:Wait(10)
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EMOTE_THINK)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_OBORO_000_102, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    A2_122:CancelActionTimeline(A0_120.ACTION_TIMELINE_EMOTE_THINK)
    A0_120:Wait(10)
    A0_120:PlayTargetRelationCamera(L3_123, -10.4905, 1.2709, 1.2825, 164.8828, 0.2186, 1.3029, 1.4891)
    A0_120:Wait(10)
    L3_123:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_123:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_KAMUI_000_103, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L3_123:CancelActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_120:Wait(10)
    A0_120:PlayTargetRelationCamera(A2_122, 12.6317, 1.1186, 1.3521, -161.7095, 0.3784, 1.331, 1.4958)
    A0_120:Wait(10)
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_OBORO_000_104, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    A2_122:CancelActionTimeline(A0_120.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_120:Wait(10)
    A0_120:PlayTargetRelationCamera(L3_123, -10.4905, 1.2709, 1.2825, 164.8828, 0.2186, 1.3029, 1.4891)
    A0_120:Wait(10)
    L3_123:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    L3_123:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_KAMUI_000_105, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L3_123:CancelActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    A0_120:Wait(10)
    L3_123:LookAt(L4_124)
    A0_120:Wait(20)
    A0_120:PlayTargetRelationCamera(L8_128, 120.1019, 3.1684, 1.6862, 24.9476, 1.3095, 1.2833, 3.5582)
    A0_120:SideDolly(0, 0.5, 30, 30, 30)
    A0_120:Zoom(0, -0.5, 30, 30, 30)
    if A1_121:GetRace() == A0_120.RACE_LALAFELL then
      A0_120:UpdownDolly(0.4, 0.6, 30, 30, 30)
    elseif A1_121:GetRace() == A0_120.RACE_AURA and A1_121:GetSex() == A0_120.SEX_MALE then
      A0_120:UpdownDolly(0, 0.2, 30, 30, 30)
    elseif A1_121:GetRace() == A0_120.RACE_ROEGADYN then
      A0_120:UpdownDolly(0, 0.2, 30, 30, 30)
    else
      A0_120:UpdownDolly(0.2, 0.4, 30, 30, 30)
    end
    A0_120:PlayBGM(A0_120.BGM_MUSIC_NO_MUSIC)
    L5_125:WalkIn(180, 6, A0_120.MOVE_WALK)
    L5_125:Visible(A0_120.VISIBLE_SHOW)
    A0_120:Wait(10)
    L6_126:WalkIn(180, 6, A0_120.MOVE_WALK)
    L6_126:Visible(A0_120.VISIBLE_SHOW)
    A0_120:Wait(60)
    A1_121:LookAt(L6_126)
    A2_122:LookAt(L6_126)
    L3_123:LookAt(L6_126)
    L4_124:LookAt(L6_126)
    L5_125:WaitForMove()
    L6_126:WaitForMove()
    L5_125:LookAt(A2_122)
    L5_125:TurnTo(A2_122, false)
    L5_125:LookAt(A2_122)
    A0_120:Wait(10)
    L6_126:TurnTo(A2_122, false)
    L6_126:WaitForTurn()
    L6_126:WaitForTurn()
    A0_120:Wait(10)
    A1_121:TurnTo(L6_126, false)
    A2_122:TurnTo(L6_126, false)
    L3_123:TurnTo(L6_126, false)
    L4_124:TurnTo(L6_126, false)
    A1_121:WaitForTurn()
    A2_122:WaitForTurn()
    L3_123:WaitForTurn()
    L4_124:WaitForTurn()
    A0_120:Wait(10)
    A0_120:PlayTargetRelationCamera(L8_128, -135.1443, 0.2238, 1.2474, -93.9057, 1.8445, 1.0841, 1.6906)
    A0_120:Wait(10)
    L5_125:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    L5_125:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_JACKE_000_106, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L5_125:CancelActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    A0_120:Wait(10)
    L6_126:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_126:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_YUKI_000_107, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L6_126:CancelActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_120:Wait(10)
    A0_120:PlayTargetRelationCamera(L8_128, 120.1019, 3.1684, 1.6862, 24.9476, 1.3095, 1.2833, 3.5582)
    A0_120:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_120:Zoom(-0.5, -0.5, 0, 0, 0)
    if A1_121:GetRace() == A0_120.RACE_LALAFELL then
      A0_120:UpdownDolly(0.6, 0.6, 0, 0, 0)
    elseif A1_121:GetRace() == A0_120.RACE_AURA and A1_121:GetSex() == A0_120.SEX_MALE then
      A0_120:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_121:GetRace() == A0_120.RACE_ROEGADYN then
      A0_120:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_120:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_JOBNIN680_02951_OBORO_000_108, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    A2_122:CancelActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    A0_120:Wait(30)
    A1_121:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_124:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_125:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_126:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_120:Wait(70)
    A0_120:PlayTargetRelationCamera(L7_127, -178.8687, 1.7681, 1.8349, 3.6944, 0.164, 1.6284, 1.9429)
    A0_120:Wait(10)
    L7_127:TurnTo(-90, false)
    L7_127:WaitForTurn()
    A0_120:Wait(10)
    L7_127:WalkOut(0, 9, A0_120.MOVE_WALK)
    A0_120:Wait(30)
    A0_120:UpdownPan(0, 40, 40, 40, 40)
    A0_120:Wait(60)
    A0_120:FadeOut(A0_120.FADE_DEFAULT)
    A0_120:WaitForFade()
    A0_120:Wait(30)
    A0_120:DisableSceneSkip()
    A0_120:Skip(A0_120.SKIP_FINALIZE_AUTO_FADEIN)
    A0_120:EnableSceneSkip()
  end
  function JobNin680.OnScene00036(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK2)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_JOBNIN680_02951_WARP02951_000_049, true)
    A2_131:CancelActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK2)
    A0_129:Wait(10)
    return (A0_129:YesNo(A0_129.TEXT_JOBNIN680_02951_SYSTEM_100_049))
  end
  function JobNin680.OnScene00037(A0_132, A1_133, A2_134)
    A2_134:LookAt(A1_133)
    return (A0_132:YesNo(A0_132.TEXT_JOBNIN680_02951_SYSTEM_200_049))
  end
  function JobNin680.OnScene00038(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_JOBNIN680_02951_JACKE_000_085, true)
  end
  function JobNin680.OnScene00039(A0_138, A1_139, A2_140)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_JOBNIN680_02951_TSUBAME_000_066, true)
  end
  function JobNin680.OnScene00040(A0_141, A1_142, A2_143)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_JOBNIN680_02951_KAMUI_000_067, true)
  end
  function JobNin680.OnScene00041(A0_144, A1_145, A2_146)
    local L3_147, L4_148
    L4_148 = A2_146
    L3_147 = A2_146.TurnTo
    L3_147(L4_148, A1_145, false)
    L4_148 = A2_146
    L3_147 = A2_146.WaitForTurn
    L3_147(L4_148)
    L4_148 = A2_146
    L3_147 = A2_146.PlayActionTimeline
    L3_147(L4_148, A0_144.ACTION_TIMELINE_EVENT_TALK1)
    L4_148 = A2_146
    L3_147 = A2_146.Talk
    L3_147(L4_148, A1_145, A0_144, A0_144.TEXT_JOBNIN680_02951_OBORO_000_120, false)
    L4_148 = A2_146
    L3_147 = A2_146.Talk
    L3_147(L4_148, A1_145, A0_144, A0_144.TEXT_JOBNIN680_02951_OBORO_000_121, true)
    L4_148 = A0_144
    L3_147 = A0_144.QuestReward
    L4_148 = L3_147(L4_148, A2_146, A1_145)
    if L3_147 then
      A0_144:QuestCompleted()
    end
    return L3_147, L4_148
  end
  function JobNin680.OnScene00042(A0_149, A1_150, A2_151)
    A2_151:TurnTo(A1_150, false)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK1)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_JOBNIN680_02951_JACKE_000_110, true)
  end
  function JobNin680.GetEventItems(A0_152, A1_153)
    local L2_154
    L2_154 = A0_152.GetQuestId
    L2_154 = L2_154(A0_152)
    if A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_0 then
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_2 then
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_3 then
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_4 then
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_5 then
      return A0_152.ITEM0, A1_153:GetQuestUI8BH(L2_154), false
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_6 then
      return A0_152.ITEM0, A1_153:GetQuestUI8BH(L2_154), false
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_7 then
    else
    end
  end
  function JobNin680.IsTodoChecked(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_0 then
      return false
    end
    if A2_157 == 0 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 1 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 2 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 3 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 4 then
      return 1 <= A1_156:GetQuestUI8BH(L3_158)
    elseif A2_157 == 5 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 6 then
      return A1_156:GetQuestUI8AL(L3_158) >= 1
    elseif A2_157 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_159, L1_160
  L0_159 = JobNin680
  L0_159.SCRIPT_VERSION = 2
  L0_159 = JobNin680
  function L1_160(A0_161)
    local L1_162
  end
  L0_159.OnInitialize = L1_160
  L0_159 = JobNin680
  function L1_160(A0_163, A1_164, A2_165, A3_166, A4_167)
    local L5_168
    L5_168 = A0_163.GetQuestId
    L5_168 = L5_168(A0_163)
    if A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_1 then
      if A3_166 == A0_163.ACTOR1 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_2 then
      if A3_166 == A0_163.ACTOR3 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      elseif A3_166 == A0_163.ACTOR4 then
        return true
      elseif A3_166 == A0_163.ACTOR5 then
        return true
      elseif A3_166 == A0_163.ACTOR6 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_3 then
      if A3_166 == A0_163.ACTOR7 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR5 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR8 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR9 then
        return true
      elseif A3_166 == A0_163.ACTOR10 then
        return true
      elseif A3_166 == A0_163.ACTOR11 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_4 then
      if A3_166 == A0_163.ACTOR3 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR5 then
        return true
      elseif A3_166 == A0_163.ACTOR8 then
        return true
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      elseif A3_166 == A0_163.ACTOR12 then
        return true
      elseif A3_166 == A0_163.ACTOR13 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_5 then
      if A3_166 == A0_163.ENEMY0 then
        return 1 > A1_164:GetQuestUI8BH(L5_168)
      elseif A3_166 == A0_163.ACTOR5 then
        return true
      elseif A3_166 == A0_163.ACTOR8 then
        return true
      elseif A3_166 == A0_163.ACTOR12 then
        return true
      elseif A3_166 == A0_163.ACTOR13 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_6 then
      if A3_166 == A0_163.ACTOR3 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR5 then
        return true
      elseif A3_166 == A0_163.ACTOR8 then
        return true
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      elseif A3_166 == A0_163.ACTOR12 then
        return true
      elseif A3_166 == A0_163.ACTOR13 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_7 then
      if A3_166 == A0_163.ACTOR7 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR5 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR8 then
        return 1 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      elseif A3_166 == A0_163.ACTOR12 then
        return true
      elseif A3_166 == A0_163.ACTOR13 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_FINISH then
      if A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_159.IsAcceptEvent = L1_160
  L0_159 = JobNin680
  function L1_160(A0_169, A1_170, A2_171, A3_172, A4_173)
    local L5_174
    L5_174 = A0_169.GetQuestId
    L5_174 = L5_174(A0_169)
    if A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_1 then
      if A3_172 == A0_169.ACTOR1 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR2 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_2 then
      if A3_172 == A0_169.ACTOR3 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      elseif A3_172 == A0_169.ACTOR5 then
        return false
      elseif A3_172 == A0_169.ACTOR6 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_3 then
      if A3_172 == A0_169.ACTOR7 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR5 then
        return true, true
      elseif A3_172 == A0_169.ACTOR8 then
        return true, true
      elseif A3_172 == A0_169.ACTOR9 then
        return false
      elseif A3_172 == A0_169.ACTOR10 then
        return false
      elseif A3_172 == A0_169.ACTOR11 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_4 then
      if A3_172 == A0_169.ACTOR3 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR5 then
        return true, true
      elseif A3_172 == A0_169.ACTOR8 then
        return true, true
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      elseif A3_172 == A0_169.ACTOR12 then
        return false
      elseif A3_172 == A0_169.ACTOR13 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_5 then
      if A3_172 == A0_169.ENEMY0 then
        return 1 > A1_170:GetQuestUI8BH(L5_174)
      elseif A3_172 == A0_169.ACTOR5 then
        return true, true
      elseif A3_172 == A0_169.ACTOR8 then
        return true, true
      elseif A3_172 == A0_169.ACTOR12 then
        return false
      elseif A3_172 == A0_169.ACTOR13 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_6 then
      if A3_172 == A0_169.ACTOR3 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR5 then
        return true, true
      elseif A3_172 == A0_169.ACTOR8 then
        return true, true
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      elseif A3_172 == A0_169.ACTOR12 then
        return false
      elseif A3_172 == A0_169.ACTOR13 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_7 then
      if A3_172 == A0_169.ACTOR7 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR5 then
        return true, true
      elseif A3_172 == A0_169.ACTOR8 then
        return true, true
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      elseif A3_172 == A0_169.ACTOR12 then
        return false
      elseif A3_172 == A0_169.ACTOR13 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_FINISH then
      if A3_172 == A0_169.ACTOR3 then
        return true
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_159.IsAnnounce = L1_160
  L0_159 = JobNin680
  function L1_160(A0_175, A1_176, A2_177)
    local L3_178
    L3_178 = A0_175.GetQuestId
    L3_178 = L3_178(A0_175)
    if A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_0 then
      return 0, 0
    end
    if A2_177 == 0 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 1 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 2 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 3 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 4 then
      return A1_176:GetQuestUI8BH(L3_178), 1
    elseif A2_177 == 5 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 6 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 7 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    end
  end
  L0_159.GetTodoArgs = L1_160
  L0_159 = JobNin680
  function L1_160(A0_179, A1_180, A2_181)
    local L3_182
    L3_182 = A0_179.GetQuestId
    L3_182 = L3_182(A0_179)
    if A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_1 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_2 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_3 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_4 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_5 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_6 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_7 then
    elseif A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_FINISH then
    end
    return A0_179:IsBattleNpcTriggerOwner(A1_180, A2_181, false), false
  end
  L0_159.GetGimmickState = L1_160
  L0_159 = JobNin680
  function L1_160(A0_183, A1_184, A2_185, A3_186)
    if A2_185 == A0_183.SEQ_0 then
    elseif A2_185 == A0_183.SEQ_1 then
    elseif A2_185 == A0_183.SEQ_2 then
    elseif A2_185 == A0_183.SEQ_3 then
    elseif A2_185 == A0_183.SEQ_4 then
    elseif A2_185 == A0_183.SEQ_5 then
    elseif A2_185 == A0_183.SEQ_6 then
      if A3_186 == A0_183.ACTOR3 then
        ({})[1] = {
          A0_183.ITEM0,
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
        return ({})[A1_184]
      end
    elseif A2_185 == A0_183.SEQ_7 then
    elseif A2_185 == A0_183.SEQ_FINISH then
    end
  end
  L0_159.getNpcTradeItemInfo = L1_160
  L0_159 = JobNin680
  function L1_160(A0_187, A1_188, A2_189)
    local L3_190, L4_191, L5_192, L6_193, L7_194, L8_195, L9_196, L10_197
    L3_190 = {}
    L4_191 = A0_187.SEQ_0
    if A1_188 == L4_191 then
    else
      L4_191 = A0_187.SEQ_1
      if A1_188 == L4_191 then
      else
        L4_191 = A0_187.SEQ_2
        if A1_188 == L4_191 then
        else
          L4_191 = A0_187.SEQ_3
          if A1_188 == L4_191 then
          else
            L4_191 = A0_187.SEQ_4
            if A1_188 == L4_191 then
            else
              L4_191 = A0_187.SEQ_5
              if A1_188 == L4_191 then
              else
                L4_191 = A0_187.SEQ_6
                if A1_188 == L4_191 then
                  L4_191 = A0_187.ACTOR3
                  if A2_189 == L4_191 then
                    L4_191 = 1
                    L5_192 = 1
                    for L9_196 = 1, L4_191 do
                      for _FORV_13_ = 1, #A0_187:getNpcTradeItemInfo(L9_196, A1_188, A2_189) do
                        L3_190[L5_192] = A0_187:getNpcTradeItemInfo(L9_196, A1_188, A2_189)[_FORV_13_]
                        L5_192 = L5_192 + 1
                      end
                    end
                  end
                else
                  L4_191 = A0_187.SEQ_7
                  if A1_188 == L4_191 then
                  else
                    L4_191 = A0_187.SEQ_FINISH
                    if A1_188 == L4_191 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_190
  end
  L0_159.GetNpcTradeItems = L1_160
end)()
