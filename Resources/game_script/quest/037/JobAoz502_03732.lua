(function()
  print("JobAoz502 loaded")
  function JobAoz502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAoz502.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.BIND_ACTOR1
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = A0_3
    L5_8 = A0_3.ChangeBGMVolume
    L7_10 = 0
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 30
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.PlayBGM
    L7_10 = A0_3.BGM_MUSIC_NO_MUSIC
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.GetRace
    L5_8 = L5_8(L6_9)
    L7_10 = A1_4
    L6_9 = A1_4.Position
    L8_11 = A2_5
    L6_9(L7_10, L8_11, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L7_10 = A1_4
    L6_9 = A1_4.Direction
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = A1_4
    L6_9 = A1_4.Position
    L8_11 = A1_4
    L6_9(L7_10, L8_11, A0_3.ARRANGE_TYPE_LEFT, 1)
    L7_10 = A1_4
    L6_9 = A1_4.Direction
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = A1_4
    L6_9 = A1_4.LookAt
    L8_11 = A2_5
    L6_9(L7_10, L8_11)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LCUT_ACTOR0
    L6_9 = L6_9(L7_10, L8_11, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3.050795)
    L8_11 = L6_9
    L7_10 = L6_9.Position
    L7_10(L8_11, L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.2832407)
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L7_10(L8_11, A1_4)
    L8_11 = L6_9
    L7_10 = L6_9.LookAt
    L7_10(L8_11, A1_4)
    L8_11 = L6_9
    L7_10 = L6_9.Visible
    L7_10(L8_11, A0_3.VISIBLE_HIDE)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(L8_11, A0_3.LCUT_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.646152)
    L8_11 = L7_10.Position
    L8_11(L7_10, L7_10, A0_3.ARRANGE_TYPE_LEFT, 0.7837325)
    L8_11 = L7_10.Direction
    L8_11(L7_10, A1_4)
    L8_11 = L7_10.LookAt
    L8_11(L7_10, A1_4)
    L8_11 = L7_10.Visible
    L8_11(L7_10, A0_3.VISIBLE_HIDE)
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LCUT_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    L8_11:Direction(A1_4)
    A0_3:Wait(10)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, -39.3994, 4.1754, 2.0458, 1.7608, 1.0041, 1.012, 3.633)
    if L5_8 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L5_8 ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_MARTYN_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_MARTYN_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -24.3332, 0.9757, 1.5982, -13.4999, 0.2075, 1.5459, 0.7747)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_MARTYN_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_MARTYN_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:WalkIn(170, 8, A0_3.MOVE_RUN)
    L6_9:WalkIn(130, 7, A0_3.MOVE_RUN)
    A2_5:LookAt(L7_10)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, 32.9794, 5.1762, 0.8543, -149.8278, 0.141, 0.8513, 5.317)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A2_5:LookAt(L7_10)
    A1_4:LookAt(L7_10)
    L3_6:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    L6_9:WaitForMove()
    L6_9:TurnTo(A1_4, false)
    L3_6:TurnTo(50, false)
    L7_10:WaitForMove()
    L7_10:TurnTo(A1_4, false)
    A2_5:TurnTo(50, false)
    A2_5:WaitForTurn()
    A1_4:TurnTo(-90, false)
    A1_4:WaitForTurn()
    L3_6:WaitForTurn()
    A1_4:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L8_11, 4.7232, 1.7494, 1.1202, 37.7005, 2.6319, 0.9524, 1.5135)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(90)
    A0_3:PlayTargetRelationCamera(L8_11, 32.9794, 5.1762, 0.8543, -149.8278, 0.141, 0.8513, 5.317)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_MARTYN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L6_9, 24.4155, 0.7674, 0.8767, -22.2259, 0.1031, 0.7016, 0.7222)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:ChangeBGMVolume(0.5)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_NUTIBABUNTIBA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:SideDolly(0, -0.5, 0, 5, 5)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(L7_10, 14.1505, 0.796, 1.4129, 4.9651, 0.2544, 1.3536, 0.5496)
    A0_3:SideDolly(0.5, 0, 3, 0, 3)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L4_7:LookAt(L7_10)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_PYANDIH_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:SideDolly(0, 0.5, 0, 5, 5)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(L6_9, 24.4155, 0.7674, 0.8767, -22.2259, 0.1031, 0.7016, 0.7222)
    A0_3:SideDolly(-0.5, 0, 3, 0, 3)
    L4_7:LookAt(L6_9)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_NUTIBABUNTIBA_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:SideDolly(0, -0.5, 0, 5, 5)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(L7_10, 14.1505, 0.796, 1.4129, 4.9651, 0.2544, 1.3536, 0.5496)
    A0_3:SideDolly(0.5, 0, 3, 0, 3)
    A1_4:LookAt(L7_10)
    L3_6:LookAt(L7_10)
    L4_7:LookAt(L7_10)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_PYANDIH_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:SideDolly(0, 0.5, 0, 5, 5)
    A0_3:Wait(5)
    A0_3:PlayTargetRelationCamera(A2_5, -13.4743, 0.9583, 1.5259, -7.3121, 0.4283, 1.5116, 0.5346)
    A0_3:SideDolly(-0.5, 0, 3, 0, 3)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(60)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, 32.9794, 5.1762, 0.8543, -149.8278, 0.141, 0.8513, 5.317)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_MARTYN_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L6_9:AutoShake(false)
    L7_10:AutoShake(false)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_MARTYN_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L6_9)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, 4.7232, 1.7494, 1.1202, 37.7005, 2.6319, 0.9524, 1.5135)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(60)
    L6_9:LookAt(A1_4)
    L7_10:LookAt(A1_4)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L8_11, 32.9794, 5.1762, 0.8543, -149.8278, 0.141, 0.8513, 5.317)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L7_10:LookAt()
    L7_10:TurnTo(-170, false)
    L7_10:WaitForTurn()
    L6_9:LookAt()
    L6_9:TurnTo(-140, false)
    L6_9:WaitForTurn()
    A1_4:LookAt(L7_10)
    L7_10:WalkOut(0, 7, A0_3.MOVE_WALK)
    L6_9:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:ChangeBGMVolume(0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_MARTYN_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 18.2837, 0.8886, 1.5507, -0.8564, 0.2797, 1.5265, 0.6316)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Direction(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_MARTYN_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_3:SidePan(0, 5, 0, 10, 10)
    A1_4:TurnTo(A2_5, false)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_MARTYN_000_013, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 32.9794, 5.1762, 0.8543, -149.8278, 0.141, 0.8513, 5.317)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ502_03732_MARTYN_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:DisableSceneSkip()
    A0_3:Wait(60)
    A0_3:EnableSceneSkip()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-120, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 15, A0_3.MOVE_WALK)
    A0_3:SidePan(0, -30, 30, 60, 60)
    A1_4:LookAt()
    A1_4:TurnTo(90, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:DisableSceneSkip()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:WaitForMove()
    A2_5:Position(A0_3.LCUT_POS1)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_5:LookAt()
    A0_3:Wait(30)
    A0_3:DisableSceneSkip()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUTSCENE0)
    A0_3:EndCutScene()
    A0_3:EnableSceneSkip()
  end
  function JobAoz502.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAOZ502_03732_MARTYN_000_040, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS, nil, A0_12.AUTO_SHAKE_ENABLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAOZ502_03732_MARTYN_000_041, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAOZ502_03732_MARTYN_000_042, true)
    A2_14:AutoShake(false)
    A0_12:Wait(10)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAOZ502_03732_MARTYN_000_043, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBAOZ502_03732_MARTYN_000_044, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A2_14:LookAt()
    A2_14:TurnTo(-110, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
    A2_14:WaitForMove()
  end
  function JobAoz502.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBAOZ502_03732_LATOOLJA_000_039, true)
  end
  function JobAoz502.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A0_18:BindCharacter(A0_18.BIND_ACTOR2):LookAt(A2_20)
    A0_18:BindCharacter(A0_18.BIND_ACTOR2):TurnTo(A2_20, false)
    A2_20:WaitForTurn()
    A0_18:BindCharacter(A0_18.BIND_ACTOR2):WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBAOZ502_03732_ROYSE_000_050, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    A2_20:LookAt()
    A2_20:TurnTo(-100, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 7, A0_18.MOVE_WALK)
    A0_18:Wait(30)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADEIN)
    A2_20:WaitForMove()
  end
  function JobAoz502.OnScene00005(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26
    L4_25 = A0_21
    L3_24 = A0_21.BindCharacter
    L5_26 = A0_21.BIND_ACTOR2
    L3_24 = L3_24(L4_25, L5_26)
    L5_26 = A0_21
    L4_25 = A0_21.LoadMovePosition
    L4_25(L5_26, A0_21.LCUT_POS0)
    L5_26 = A0_21
    L4_25 = A0_21.ChangeBGMVolume
    L4_25(L5_26, 0)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 30)
    L5_26 = A0_21
    L4_25 = A0_21.PlayBGM
    L4_25(L5_26, A0_21.BGM_MUSIC_NO_MUSIC)
    L5_26 = A2_23
    L4_25 = A2_23.Position
    L4_25(L5_26, A0_21.LCUT_POS0)
    L5_26 = A2_23
    L4_25 = A2_23.LookAt
    L4_25(L5_26)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A0_21
    L4_25 = A0_21.CreateCharacter
    L4_25 = L4_25(L5_26, A0_21.LCUT_ACTOR3, A2_23, A0_21.ARRANGE_TYPE_RIGHT, 2)
    L5_26 = L4_25.Direction
    L5_26(L4_25, L3_24)
    L5_26 = L4_25.LookAt
    L5_26(L4_25, L3_24)
    L5_26 = L4_25.Visible
    L5_26(L4_25, A0_21.VISIBLE_HIDE)
    L5_26 = A0_21.CreateCharacter
    L5_26 = L5_26(A0_21, A0_21.LCUT_ACTOR2, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L5_26:Direction(A2_23)
    L5_26:LookAt(A2_23)
    L5_26:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(10)
    L3_24:Position(A2_23, A0_21.ARRANGE_TYPE_LEFT, 1)
    L3_24:Direction(A2_23)
    A0_21:Wait(10)
    L3_24:Position(L3_24, A0_21.ARRANGE_TYPE_LEFT, 1.2)
    L3_24:Direction(L4_25)
    L3_24:LookAt(A1_22)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_FRONT, 2)
    A1_22:Direction(A2_23)
    A0_21:Wait(10)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_LEFT, 1)
    A1_22:Direction(A2_23)
    A1_22:LookAt(L3_24)
    A0_21:Wait(10)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    A2_23:Direction(A1_22)
    A2_23:LookAt()
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L5_26, 80.1644, 5.4529, 0.6243, -91.6101, 0.2332, 1.403, 5.7369)
    A0_21:UpdownDolly(-3, 0, 180, 0, 60)
    A0_21:Wait(10)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:WalkIn(90, 5, A0_21.MOVE_WALK)
    L4_25:WalkIn(180, 6, A0_21.MOVE_WALK)
    A2_23:Visible(A0_21.VISIBLE_SHOW)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(10)
    A1_22:LookAt(L4_25)
    L3_24:LookAt(L4_25)
    A2_23:WaitForMove()
    A2_23:TurnTo(A1_22, false)
    A2_23:LookAt(L3_24)
    L4_25:WaitForMove()
    A2_23:WaitForTurn()
    A0_21:Wait(40)
    A0_21:WaitForDolly()
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L5_26, 105.674, 4.5778, 2.5798, -178.0002, 0.5892, 0.6309, 4.8813)
    A0_21:Wait(10)
    A1_22:LookAt(A2_23)
    L3_24:LookAt(A2_23)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_ROYSE_000_051, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A1_22:LookAt(L4_25)
    L3_24:LookAt(L4_25)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_23:LookAt(L4_25)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A0_21:Wait(30)
    A0_21:PlayTargetRelationCamera(L5_26, 117.7461, 1.3379, 1.8078, 86.5952, 1.8792, 1.8867, 1.0121)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_MEETING)
    A0_21:ChangeBGMVolume(0.5)
    L3_24:Visible(A0_21.VISIBLE_HIDE)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_RUBBING_HANDS)
    A0_21:Wait(10)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_MARTYN_000_052, true, nil, nil, nil, A0_21.SPEAK_NONE)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_FYRGEISS_000_053, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_FYRGEISS_000_054, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A0_21:Wait(20)
    A0_21:PlayTargetRelationCamera(L5_26, 95.4348, 1.4649, 1.7686, 161.1499, 0.3068, 1.4099, 1.4139)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(10)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_MARTYN_000_055, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:TurnTo(L4_25, false)
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_ROYSE_000_056, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:LookAt(A2_23)
    A0_21:Wait(20)
    A0_21:PlayTargetRelationCamera(L5_26, 105.674, 4.5778, 2.5798, -178.0002, 0.5892, 0.6309, 4.8813)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_25:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_FYRGEISS_000_057, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BOW)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_ROYSE_000_058, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A0_21:PlayTargetRelationCamera(L5_26, 117.7461, 1.3379, 1.8078, 86.5952, 1.8792, 1.8867, 1.0121)
    A2_23:AutoShake(false)
    L3_24:Visible(A0_21.VISIBLE_HIDE)
    L3_24:AutoShake(false)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_RUBBING_HANDS)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_FYRGEISS_000_059, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:LookAt(L3_24)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BOW, nil, A0_21.AUTO_SHAKE_ENABLE)
    A0_21:Wait(40)
    L4_25:LookAt()
    L4_25:TurnTo(180, false)
    L4_25:WaitForTurn()
    L4_25:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L5_26, 105.674, 4.5778, 2.5798, -178.0002, 0.5892, 0.6309, 4.8813)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(10)
    L4_25:WaitForMove()
    L3_24:AutoShake(false)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BOW)
    A0_21:Wait(10)
    A0_21:SidePan(0, 5, 0, 20, 20)
    A2_23:TurnTo(90, false)
    A2_23:LookAt(L3_24)
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    L3_24:LookAt(A2_23)
    A1_22:LookAt(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_ROYSE_000_060, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A2_23:LookAt(A1_22)
    A0_21:Wait(20)
    A0_21:PlayTargetRelationCamera(L5_26, 118.9499, 0.7817, 1.5375, 88.9723, 0.0586, 1.5009, 0.7325)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_ROYSE_000_061, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_ROYSE_000_062, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A0_21:PlayTargetRelationCamera(L5_26, 105.674, 4.5778, 2.5798, -178.0002, 0.5892, 0.6309, 4.8813)
    A0_21:SidePan(0, 5, 0, 0, 0)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_ROYSE_000_063, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_ROYSE_100_063, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A2_23:LookAt(L3_24)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GREETING)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_ROYSE_000_064, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A2_23:LookAt()
    A2_23:WalkOut(0, 10, A0_21.MOVE_WALK)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK, nil, A0_21.AUTO_SHAKE_ENABLE)
    L3_24:LookAt()
    A0_21:Wait(90)
    A1_22:LookAt(L3_24)
    A0_21:Wait(20)
    A0_21:PlayTargetRelationCamera(L5_26, 174.9023, 0.9892, 1.66, -148.5212, 1.1084, 1.5358, 0.6793)
    A0_21:SideDolly(0.2, 0.2, 0, 0, 0)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    L3_24:LookAt(A1_22)
    A0_21:Wait(20)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_MARTYN_000_065, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    L3_24:AutoShake(false)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBAOZ502_03732_MARTYN_000_066, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_24:LookAt()
    L3_24:TurnTo(130, false, true)
    L3_24:WaitForTurn()
    L3_24:WalkOut(0, 7, A0_21.MOVE_WALK)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L5_26, 105.674, 4.5778, 2.5798, -178.0002, 0.5892, 0.6309, 4.8813)
    A0_21:SidePan(5, 15, 0, 90, 30)
    A0_21:Wait(20)
    A1_22:TurnTo(L3_24, false)
    A0_21:Wait(40)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A1_22:WaitForTurn()
    A0_21:Wait(30)
  end
  function JobAoz502.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBAOZ502_03732_MARTYN_000_048, true)
  end
  function JobAoz502.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBAOZ502_03732_LATOOLJA_000_047, true)
  end
  function JobAoz502.OnScene00008(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39
    L4_37 = A0_33
    L3_36 = A0_33.BindCharacter
    L5_38 = A0_33.BIND_ACTOR0
    L3_36 = L3_36(L4_37, L5_38)
    L5_38 = A0_33
    L4_37 = A0_33.BindCharacter
    L6_39 = A0_33.BIND_ACTOR1
    L4_37 = L4_37(L5_38, L6_39)
    L6_39 = A2_35
    L5_38 = A2_35.LookAt
    L5_38(L6_39, A1_34)
    L6_39 = A2_35
    L5_38 = A2_35.TurnTo
    L5_38(L6_39, A1_34, false)
    L6_39 = A2_35
    L5_38 = A2_35.WaitForTurn
    L5_38(L6_39)
    L6_39 = L3_36
    L5_38 = L3_36.LookAt
    L5_38(L6_39, A1_34)
    L6_39 = L3_36
    L5_38 = L3_36.TurnTo
    L5_38(L6_39, A1_34, false)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L5_38(L6_39, A1_34)
    L6_39 = L4_37
    L5_38 = L4_37.TurnTo
    L5_38(L6_39, A1_34, false)
    L6_39 = L3_36
    L5_38 = L3_36.WaitForTurn
    L5_38(L6_39)
    L6_39 = L4_37
    L5_38 = L4_37.WaitForTurn
    L5_38(L6_39)
    L6_39 = A2_35
    L5_38 = A2_35.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L6_39 = A2_35
    L5_38 = A2_35.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_JOBAOZ502_03732_MARTYN_000_070, false)
    L6_39 = A2_35
    L5_38 = A2_35.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_JOBAOZ502_03732_MARTYN_000_071, true)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = A2_35
    L5_38 = A2_35.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_39 = A2_35
    L5_38 = A2_35.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_JOBAOZ502_03732_MARTYN_000_072, false)
    L6_39 = A2_35
    L5_38 = A2_35.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_JOBAOZ502_03732_MARTYN_000_073, true)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = A2_35
    L5_38 = A2_35.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_39 = A2_35
    L5_38 = A2_35.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_JOBAOZ502_03732_MARTYN_100_073, true)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = A1_34
    L5_38 = A1_34.LookAt
    L5_38(L6_39, L4_37)
    L6_39 = L4_37
    L5_38 = L4_37.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 30)
    L6_39 = A1_34
    L5_38 = A1_34.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_39 = A1_34
    L5_38 = A1_34.WaitForActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_39 = A1_34
    L5_38 = A1_34.LookAt
    L5_38(L6_39, A2_35)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = A2_35
    L5_38 = A2_35.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EMOTE_POINT, nil, A0_33.AUTO_SHAKE_ENABLE)
    L6_39 = A2_35
    L5_38 = A2_35.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_JOBAOZ502_03732_MARTYN_000_074, true)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = A0_33
    L5_38 = A0_33.QuestReward
    L6_39 = L5_38(L6_39, A2_35, A1_34)
    if L5_38 then
      A0_33:QuestCompleted()
      A2_35:AutoShake(false)
    end
    return L5_38, L6_39
  end
  function JobAoz502.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBAOZ502_03732_LATOOLJA_000_069, true)
  end
  function JobAoz502.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = JobAoz502
  L0_47.SCRIPT_VERSION = 2
  L0_47 = JobAoz502
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = JobAoz502
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR2 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR0 then
        return true
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = JobAoz502
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR0 then
        return true
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = JobAoz502
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = JobAoz502
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()
