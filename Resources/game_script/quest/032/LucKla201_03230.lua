(function()
  print("LucKla201 loaded")
  function LucKla201.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true then
      A0_0:SystemTalk(A0_0.TEXT_LUCKLA201_03230_SYSTEM_100_000, true)
      A0_0:Wait(10)
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKla201.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA201_03230_RECORDSYSTEM_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA201_03230_RECORDSYSTEM_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA201_03230_RECORDSYSTEM_000_002, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(77, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    A2_5:LookAt()
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(1)
    A1_4:LookAt()
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:SystemTalk(A0_3.TEXT_LUCKLA201_03230_SYSTEM_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKla201.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(A0_6, A0_6.BIND_ACTOR01)
    L3_9 = L4_10
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A2_8, A0_6.ARRANGE_TYPE_FRONT, 0)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A2_8:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A2_8:Direction(L4_10)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A2_8:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 0.10841)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_LEFT, 0.3272219)
    A2_8:LookAt(L4_10)
    A1_7:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    A1_7:Direction(L4_10)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    A1_7:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 2.35912)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 2.023177)
    A1_7:Direction(L4_10)
    A1_7:LookAt(L4_10)
    L3_9:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 0.1)
    L3_9:Direction(L4_10)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L3_9:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 2.390569)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 0.6271397)
    L3_9:Direction(L4_10)
    L3_9:LookAt(L4_10)
    A2_8:FootStep(A0_6.FOOTSTEP_OFF)
    A1_7:FootStep(A0_6.FOOTSTEP_OFF)
    A2_8:LookAt(A1_7)
    A2_8:Direction(A1_7)
    A0_6:PlayTargetRelationCamera(L4_10, 14.628, 5.9774, 2.2341, 118.3508, 0.3477, 0.2387, 6.3889)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MYSTERY01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:FootStep(A0_6.FOOTSTEP_ON)
    A1_7:FootStep(A0_6.FOOTSTEP_ON)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L4_10, 27.5291, 3.263, 2.4356, -15.5894, 2.4193, 1.5102, 2.4149)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A2_8:TurnTo(L3_9, false)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_RECORDSYSTEM_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:WaitForTurn()
    A0_6:PlayTargetRelationCamera(L4_10, 14.628, 5.9774, 2.2341, 118.3508, 0.3477, 0.2387, 6.3889)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A1_7)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Zoom(0.2, 0, 0)
    A0_6:Wait(20)
    A2_8:LookAt(A1_7)
    if A0_6:Menu(A0_6.TEXT_LUCKLA201_03230_Q2_000_000, A0_6.TEXT_LUCKLA201_03230_A2_000_001, A0_6.TEXT_LUCKLA201_03230_A2_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(30)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_6:Wait(30)
    end
    A0_6:PlayTargetRelationCamera(L4_10, 14.628, 5.9774, 2.2341, 118.3508, 0.3477, 0.2387, 6.3889)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt()
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 1.5, A0_6.MOVE_WALK)
    A2_8:WaitForMove()
    A0_6:Wait(30)
    A2_8:LookAt(L3_9)
    A2_8:PlayActionTimeline(A0_6.LOC_MOTION0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_017, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_SHORT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L4_10, 13.5983, 3.8181, 2.167, -20.5114, 1.7346, 1.2458, 2.7328)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_RECORDSYSTEM_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_RECORDSYSTEM_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A0_6:Wait(1)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:TurnTo(A1_7, false)
    A0_6:PlayTargetRelationCamera(L4_10, 15.9206, 5.8971, 2.0399, 21.6457, 1.6597, 0.8456, 4.4136)
    A2_8:WaitForTurn()
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayTargetRelationCamera(L4_10, 8.7081, 1.88, 1.7964, -12.8318, 1.259, 1.6542, 0.8582)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_024, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 15.2252, 3.9605, 2.0176, -17.2251, 1.7967, 1.2708, 2.7316)
    A2_8:LookAt(L3_9)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_RECORDSYSTEM_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 30.7555, 6.3612, 2.1272, 16.4615, 1.9159, 0.754, 4.7329)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.LOC_MOTION1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayTargetRelationCamera(L4_10, 8.7081, 1.88, 1.7964, -12.8318, 1.259, 1.6542, 0.8582)
    A0_6:Zoom(0, 0.2, 90, 0, 30)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_031, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 30.7555, 6.3612, 2.1272, 16.4615, 1.9159, 0.754, 4.7329)
    A0_6:Orbit(0, 12, 200, 0, 30)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_033, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_034, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_035, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_RECORDSYSTEM_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:WaitForOrbit()
    A0_6:PlayCamera(6, A1_7)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Zoom(0.2, 0, 0)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayTargetRelationCamera(L4_10, 19.2743, 6.3346, 2.4113, 14.8317, 1.9105, 0.7513, 4.7329)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA201_03230_THIUNA_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_6:Wait(10)
    L3_9:TurnTo(160, false)
    A2_8:TurnTo(-90, false)
    L3_9:LookAt()
    A2_8:LookAt()
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 8, A0_6.MOVE_WALK)
    A2_8:WaitForTurn()
    A0_6:Wait(25)
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(25)
    A0_6:Wait(5)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function LucKla201.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKLA201_03230_RECORDSYSTEM_000_004, true)
  end
  function LucKla201.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20
    L5_19 = A0_14
    L4_18 = A0_14.BindCharacter
    L6_20 = A0_14.BIND_ACTOR02
    L4_18 = L4_18(L5_19, L6_20)
    L3_17 = L4_18
    L4_18 = nil
    L6_20 = A0_14
    L5_19 = A0_14.CreateCharacter
    L5_19 = L5_19(L6_20, A0_14.LOC_ACTOR_01, A2_16, A0_14.ARRANGE_TYPE_FRONT, 0)
    L4_18 = L5_19
    L6_20 = L4_18
    L5_19 = L4_18.Visible
    L5_19(L6_20, A0_14.VISIBLE_HIDE)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L5_19(L6_20, 10)
    L6_20 = A2_16
    L5_19 = A2_16.Position
    L5_19(L6_20, L4_18, A0_14.ARRANGE_TYPE_BACK, 0.1)
    L6_20 = A2_16
    L5_19 = A2_16.Direction
    L5_19(L6_20, L4_18)
    L6_20 = A2_16
    L5_19 = A2_16.Position
    L5_19(L6_20, A2_16, A0_14.ARRANGE_TYPE_FRONT, 0.1)
    L6_20 = A2_16
    L5_19 = A2_16.Position
    L5_19(L6_20, L4_18, A0_14.ARRANGE_TYPE_FRONT, 0.01587717)
    L6_20 = A2_16
    L5_19 = A2_16.Position
    L5_19(L6_20, A2_16, A0_14.ARRANGE_TYPE_LEFT, 0.06836278)
    L6_20 = A2_16
    L5_19 = A2_16.Direction
    L5_19(L6_20, L4_18)
    L6_20 = A2_16
    L5_19 = A2_16.LookAt
    L5_19(L6_20, L4_18)
    L6_20 = A1_15
    L5_19 = A1_15.Position
    L5_19(L6_20, L4_18, A0_14.ARRANGE_TYPE_BACK, 0.1)
    L6_20 = A1_15
    L5_19 = A1_15.Direction
    L5_19(L6_20, L4_18)
    L6_20 = A1_15
    L5_19 = A1_15.Position
    L5_19(L6_20, A1_15, A0_14.ARRANGE_TYPE_FRONT, 0.1)
    L6_20 = A1_15
    L5_19 = A1_15.Position
    L5_19(L6_20, L4_18, A0_14.ARRANGE_TYPE_FRONT, 2.603961)
    L6_20 = A1_15
    L5_19 = A1_15.Position
    L5_19(L6_20, A1_15, A0_14.ARRANGE_TYPE_LEFT, 0.8620944)
    L6_20 = A1_15
    L5_19 = A1_15.Direction
    L5_19(L6_20, L4_18)
    L6_20 = A1_15
    L5_19 = A1_15.LookAt
    L5_19(L6_20, L4_18)
    L6_20 = L3_17
    L5_19 = L3_17.Position
    L5_19(L6_20, L4_18, A0_14.ARRANGE_TYPE_BACK, 0.1)
    L6_20 = L3_17
    L5_19 = L3_17.Direction
    L5_19(L6_20, L4_18)
    L6_20 = L3_17
    L5_19 = L3_17.Position
    L5_19(L6_20, L3_17, A0_14.ARRANGE_TYPE_FRONT, 0.1)
    L6_20 = L3_17
    L5_19 = L3_17.Position
    L5_19(L6_20, L4_18, A0_14.ARRANGE_TYPE_BACK, 2.208698)
    L6_20 = L3_17
    L5_19 = L3_17.Position
    L5_19(L6_20, L3_17, A0_14.ARRANGE_TYPE_RIGHT, 1.852422)
    L6_20 = L3_17
    L5_19 = L3_17.Direction
    L5_19(L6_20, L4_18)
    L6_20 = L3_17
    L5_19 = L3_17.LookAt
    L5_19(L6_20, L4_18)
    L6_20 = A2_16
    L5_19 = A2_16.FootStep
    L5_19(L6_20, A0_14.FOOTSTEP_OFF)
    L6_20 = A1_15
    L5_19 = A1_15.FootStep
    L5_19(L6_20, A0_14.FOOTSTEP_OFF)
    L6_20 = A2_16
    L5_19 = A2_16.LookAt
    L5_19(L6_20, A1_15)
    L6_20 = A2_16
    L5_19 = A2_16.Direction
    L5_19(L6_20, A1_15)
    L6_20 = A0_14
    L5_19 = A0_14.PlayTargetRelationCamera
    L5_19(L6_20, L4_18, -20.1921, 5.434, 2.1855, 94.1831, 0.5787, 0.4038, 5.9694)
    L6_20 = A0_14
    L5_19 = A0_14.ChangeBGMVolume
    L5_19(L6_20, 0)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L5_19(L6_20, 30)
    L6_20 = A0_14
    L5_19 = A0_14.PlayBGM
    L5_19(L6_20, A0_14.BGM_MUSIC_NO_MUSIC)
    L6_20 = A0_14
    L5_19 = A0_14.ChangeBGMVolume
    L5_19(L6_20, 0.5)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L5_19(L6_20, 30)
    L6_20 = A0_14
    L5_19 = A0_14.PlayBGM
    L5_19(L6_20, A0_14.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L6_20 = A0_14
    L5_19 = A0_14.ChangeBGMVolume
    L5_19(L6_20, 0.5)
    L6_20 = A0_14
    L5_19 = A0_14.FadeIn
    L5_19(L6_20, A0_14.FADE_DEFAULT)
    L6_20 = A0_14
    L5_19 = A0_14.WaitForFade
    L5_19(L6_20)
    L6_20 = A2_16
    L5_19 = A2_16.FootStep
    L5_19(L6_20, A0_14.FOOTSTEP_ON)
    L6_20 = A1_15
    L5_19 = A1_15.FootStep
    L5_19(L6_20, A0_14.FOOTSTEP_ON)
    L6_20 = A1_15
    L5_19 = A1_15.LookAt
    L5_19(L6_20, A2_16)
    L6_20 = A2_16
    L5_19 = A2_16.PlayActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_20 = A2_16
    L5_19 = A2_16.Talk
    L5_19(L6_20, A1_15, A0_14, A0_14.TEXT_LUCKLA201_03230_THIUNA_000_050, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L5_19(L6_20, 10)
    L6_20 = L3_17
    L5_19 = L3_17.LookAt
    L5_19(L6_20, A1_15)
    L6_20 = L3_17
    L5_19 = L3_17.PlayActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L6_20 = L3_17
    L5_19 = L3_17.Talk
    L5_19(L6_20, A1_15, A0_14, A0_14.TEXT_LUCKLA201_03230_RECORDSYSTEM_000_051, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L5_19(L6_20, 10)
    L6_20 = A1_15
    L5_19 = A1_15.PlayActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L5_19(L6_20, 1)
    L6_20 = A1_15
    L5_19 = A1_15.WaitForActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_20 = A0_14
    L5_19 = A0_14.PlayTargetRelationCamera
    L5_19(L6_20, L4_18, -29.2117, 9.1947, 4.6885, -131.7003, 1.205, 0.8327, 10.2788)
    L6_20 = A0_14
    L5_19 = A0_14.Zoom
    L5_19(L6_20, 0, -1.5, 150, 0, 90)
    L6_20 = A0_14
    L5_19 = A0_14.Orbit
    L5_19(L6_20, 0, -15, 150, 0, 90)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L5_19(L6_20, 15)
    L6_20 = A2_16
    L5_19 = A2_16.PlayActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L6_20 = A2_16
    L5_19 = A2_16.Talk
    L5_19(L6_20, A1_15, A0_14, A0_14.TEXT_LUCKLA201_03230_THIUNA_000_052, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20 = A2_16
    L5_19 = A2_16.Talk
    L5_19(L6_20, A1_15, A0_14, A0_14.TEXT_LUCKLA201_03230_THIUNA_000_053, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L5_19(L6_20, 10)
    L6_20 = A0_14
    L5_19 = A0_14.PlayTargetRelationCamera
    L5_19(L6_20, L4_18, 4.5169, 1.3809, 1.6684, -152.2647, 1.1412, 1.4218, 2.4832)
    L6_20 = A2_16
    L5_19 = A2_16.LookAt
    L5_19(L6_20, L3_17)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L5_19(L6_20, 10)
    L6_20 = L3_17
    L5_19 = L3_17.PlayActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L6_20 = L3_17
    L5_19 = L3_17.Talk
    L5_19(L6_20, A1_15, A0_14, A0_14.TEXT_LUCKLA201_03230_RECORDSYSTEM_000_054, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L5_19(L6_20, 10)
    L6_20 = A2_16
    L5_19 = A2_16.LookAt
    L5_19(L6_20, A1_15)
    L6_20 = A2_16
    L5_19 = A2_16.PlayActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EVENT_THINK)
    L6_20 = A2_16
    L5_19 = A2_16.Talk
    L5_19(L6_20, A1_15, A0_14, A0_14.TEXT_LUCKLA201_03230_THIUNA_000_055, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20 = A2_16
    L5_19 = A2_16.Talk
    L5_19(L6_20, A1_15, A0_14, A0_14.TEXT_LUCKLA201_03230_THIUNA_000_056, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20 = A2_16
    L5_19 = A2_16.PlayActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_20 = A2_16
    L5_19 = A2_16.Talk
    L5_19(L6_20, A1_15, A0_14, A0_14.TEXT_LUCKLA201_03230_THIUNA_000_057, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L5_19(L6_20, 10)
    L6_20 = A0_14
    L5_19 = A0_14.PlayCamera
    L5_19(L6_20, 6, A1_15)
    L6_20 = A0_14
    L5_19 = A0_14.UpdownDolly
    L5_19(L6_20, -0.1, -0.1, 0, 0, 0)
    L6_20 = A0_14
    L5_19 = A0_14.Zoom
    L5_19(L6_20, -0.2, 0, 0)
    L6_20 = A2_16
    L5_19 = A2_16.LookAt
    L5_19(L6_20, A1_15)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L5_19(L6_20, 10)
    L6_20 = A1_15
    L5_19 = A1_15.PlayActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EMOTE_ME)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L5_19(L6_20, 1)
    L6_20 = A1_15
    L5_19 = A1_15.WaitForActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EMOTE_ME)
    L6_20 = A0_14
    L5_19 = A0_14.PlayTargetRelationCamera
    L5_19(L6_20, L4_18, -20.1921, 5.434, 2.1855, 94.1831, 0.5787, 0.4038, 5.9694)
    L6_20 = A2_16
    L5_19 = A2_16.PlayActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EMOTE_JOY)
    L6_20 = A2_16
    L5_19 = A2_16.Talk
    L5_19(L6_20, A1_15, A0_14, A0_14.TEXT_LUCKLA201_03230_THIUNA_000_058, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20 = A0_14
    L5_19 = A0_14.Wait
    L5_19(L6_20, 10)
    L6_20 = L3_17
    L5_19 = L3_17.PlayActionTimeline
    L5_19(L6_20, A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L6_20 = A0_14
    L5_19 = A0_14.QuestReward
    L6_20 = L5_19(L6_20, A2_16, A1_15)
    if L5_19 then
      A0_14:QuestCompleted()
      A0_14:DisableSceneSkip()
      A0_14:Wait(140)
      A0_14:EnableSceneSkip()
      A0_14:DisableSceneSkip()
      A0_14:ScreenImage(A0_14.LOC_SCREENIMAGE0)
      A0_14:EnableSceneSkip()
      A0_14:DisableSceneSkip()
      A0_14:Wait(160)
      A0_14:EnableSceneSkip()
      A0_14:DisableSceneSkip()
      A0_14:ScreenImage(A0_14.LOC_SCREENIMAGE1)
      A0_14:EnableSceneSkip()
      A0_14:DisableSceneSkip()
      A0_14:Wait(90)
      A0_14:EnableSceneSkip()
      A0_14:DisableSceneSkip()
      A0_14:SystemTalk(A0_14.TEXT_LUCKLA201_03230_SYSTEM_000_070, true)
      A0_14:EnableSceneSkip()
    end
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(60)
    return L5_19, L6_20
  end
  function LucKla201.OnScene00005(A0_21, A1_22, A2_23)
    A1_22:LookAt(A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKLA201_03230_RECORDSYSTEM_000_059, true)
  end
  function LucKla201.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI8AL(L3_27) >= 1
    elseif A2_26 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = LucKla201
  L0_28.SCRIPT_VERSION = 2
  L0_28 = LucKla201
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = LucKla201
  function L1_29(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_1 then
      if A3_35 == A0_32.ACTOR1 then
        if 1 <= A1_33:GetQuestUI8AL(L5_37) then
          return false
        end
        return A1_33:GetQuestBitFlag8(L5_37, 1) == false
      elseif A3_35 == A0_32.ACTOR2 then
        return true
      end
    elseif A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_FINISH then
      if A3_35 == A0_32.ACTOR3 then
        return true
      elseif A3_35 == A0_32.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = LucKla201
  function L1_29(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.ACTOR1 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR2 then
        return false
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR3 then
        return true
      elseif A3_41 == A0_38.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = LucKla201
  function L1_29(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = LucKla201
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_28.GetGimmickState = L1_29
end)()
