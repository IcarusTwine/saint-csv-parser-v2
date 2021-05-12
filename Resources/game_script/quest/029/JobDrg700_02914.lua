(function()
  print("JobDrg700 loaded")
  function JobDrg700.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_DRAGON and A1_1:GetClassLevel(A0_0.CLASS_JOB_DRAGON) >= 70 and A1_1:IsQuestCompleted(A0_0.QST_STMBDA611) == false then
      A0_0:SystemTalk(A0_0.TEXT_JOBDRG700_02914_SYSTEM_100_000, true)
      return 0
    elseif A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrg700.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ENPC_BLACK_01, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 2.2)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.6)
    A0_3:Wait(10)
    A1_4:Direction(A2_5)
    A0_3:ChangeBGMVolume(0)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(A2_5, 34.8127, 5.0849, 1.6815, -67.6427, 0.8893, 0.8632, 5.41)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORNKHAI_000_010, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORNKHAI_000_011, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORNKHAI_000_012, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORNKHAI_000_013, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 34.9654, 3.0794, 1.3279, -111.5375, 0.1331, 1.6521, 3.2077)
    A2_5:PlayActionTimeline(A0_3.LOC_ACT_HAPPY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORNKHAI_000_014, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORNKHAI_000_015, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORNKHAI_000_016, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(5, A1_4)
    if A0_3:Menu(A0_3.TEXT_JOBDRG700_02914_Q1_000_000, A0_3.TEXT_JOBDRG700_02914_A1_000_001, A0_3.TEXT_JOBDRG700_02914_A1_000_002, A0_3.TEXT_JOBDRG700_02914_A1_000_003) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(70)
      A1_4:Visible(A0_3.VISIBLE_HIDE)
      A2_5:Visible(A0_3.VISIBLE_SHOW)
      A0_3:PlayTargetRelationCamera(A2_5, 34.9654, 3.0794, 1.3279, -111.5375, 0.1331, 1.6521, 3.2077)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORNKHAI_000_018, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    elseif A0_3:Menu(A0_3.TEXT_JOBDRG700_02914_Q1_000_000, A0_3.TEXT_JOBDRG700_02914_A1_000_001, A0_3.TEXT_JOBDRG700_02914_A1_000_002, A0_3.TEXT_JOBDRG700_02914_A1_000_003) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_3:Wait(70)
      A1_4:Visible(A0_3.VISIBLE_HIDE)
      A2_5:Visible(A0_3.VISIBLE_SHOW)
      A0_3:PlayTargetRelationCamera(A2_5, 34.9654, 3.0794, 1.3279, -111.5375, 0.1331, 1.6521, 3.2077)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORNKHAI_000_019, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(70)
      A1_4:Visible(A0_3.VISIBLE_HIDE)
      A2_5:Visible(A0_3.VISIBLE_SHOW)
      A0_3:PlayTargetRelationCamera(A2_5, 34.9654, 3.0794, 1.3279, -111.5375, 0.1331, 1.6521, 3.2077)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORNKHAI_000_020, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:ChangeBGMVolume(0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORNKHAI_000_021, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(A2_5, 49.0186, 5.4122, 1.1681, -47.8086, 1.4291, 0.8966, 5.766)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:SideDolly(0, 0.8, 40, 40, 40)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WalkIn(-137, 5, A0_3.MOVE_WALK)
    L3_6:WaitForMove()
    A1_4:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORONIRWARRIOR_000_022, false)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(6, L3_6)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_TENSION)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORONIRWARRIOR_000_023, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:TurnTo(125, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4.5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A1_4:LookAt(A2_5)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayWorldPositionCamera(533.3913, -18.2662, 275.0587, 527.8475, -18.5283, 274.6238, 5.567)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORNKHAI_000_024, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG700_02914_ORNKHAI_000_025, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(13, A1_4)
    A2_5:CancelActionTimeline(A0_3.LOC_ACT_HAPPY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayWorldPositionCamera(533.3913, -18.2662, 275.0587, 527.8475, -18.5283, 274.6238, 5.567)
    A2_5:TurnTo(115, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4.5, A0_3.MOVE_RUN)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function JobDrg700.OnScene00002(A0_7, A1_8, A2_9)
    if A0_7:YesNoQuestBattle(A0_7.QUESTBATTLE0, true) then
    else
      A0_7:CancelEventScene()
    end
  end
  function JobDrg700.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10:CreateCharacter(A0_10.LOC_ENPC_EST_01, A2_12, A0_10.ARRANGE_TYPE_BASE_RIGHT, 1.8)
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A0_10:Wait(10)
    A1_11:Direction(A2_12)
    A0_10:Wait(10)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_RIGHT, 1.1)
    A0_10:Wait(10)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(50)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_TENSION)
    A0_10:ChangeBGMVolume(0.5)
    A2_12:Direction(A1_11)
    A1_11:Direction(A2_12)
    L3_13:Direction(A2_12)
    A0_10:Wait(10)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_BASE_RIGHT, 0.7)
    A0_10:PlayTargetRelationCamera(A2_12, -48.254, 6.1576, 2.0287, 70.3561, 0.6312, 0.9496, 6.5728)
    A0_10:Wait(30)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A2_12:TurnTo(-30, false)
    A2_12:WaitForTurn()
    A2_12:TurnTo(60, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ORNKHAI_000_030, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ESTINIEN_000_031, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:SidePan(0, -26, 20, 20, 20)
    A0_10:SideDolly(0, 1.5, 20, 20, 20)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    L3_13:WalkIn(-137, 7, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    A0_10:ChangeBGMVolume(0)
    L3_13:WaitForMove()
    A2_12:TurnTo(L3_13, false)
    A1_11:TurnTo(L3_13, false)
    L3_13:TurnTo(A1_11, false)
    L3_13:WaitForTurn()
    A1_11:WaitForTurn()
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_10:Wait(80)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_REST01)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:PlayTargetRelationCamera(L3_13, -15.8812, 1.1363, 1.7367, 170.1478, 0.1484, 1.6368, 1.2879)
    A2_12:TurnTo(L3_13, false)
    A1_11:TurnTo(L3_13, false)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ESTINIEN_000_032, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:Visible(A0_10.VISIBLE_SHOW)
    A0_10:PlayTargetRelationCamera(A2_12, 35.0817, 2.7194, 1.5202, -84.4918, 0.2621, 1.4978, 2.858)
    A2_12:PlayActionTimeline(A0_10.LOC_ACT_HAPPY)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ORNKHAI_000_033, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayWorldPositionCamera(-495.0193, 72.886, -503.6257, -494.6778, 72.1876, -508.6042, 5.0389)
    L3_13:LookAt(A2_12)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ESTINIEN_000_034, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:LookAt(A1_11)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(60)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayTargetRelationCamera(L3_13, -15.8812, 1.1363, 1.7367, 170.1478, 0.1484, 1.6368, 1.2879)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ESTINIEN_000_035, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    if A1_11:IsQuestCompleted(A0_10.LOCAL_QUEST0) == true then
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ESTINIEN_000_036, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    else
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ESTINIEN_000_037, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    end
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ESTINIEN_000_038, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Visible(A0_10.VISIBLE_SHOW)
    A0_10:PlayWorldPositionCamera(-495.0193, 72.886, -503.6257, -494.6778, 72.1876, -508.6042, 5.0389)
    L3_13:LookAt(A2_12)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ESTINIEN_000_039, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:LookAt(A1_11)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ESTINIEN_000_040, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayTargetRelationCamera(L3_13, -15.8812, 1.1363, 1.7367, 170.1478, 0.1484, 1.6368, 1.2879)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_10.AUTO_SHAKE_ENABLE)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ESTINIEN_000_041, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ESTINIEN_000_042, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:Visible(A0_10.VISIBLE_SHOW)
    A0_10:PlayTargetRelationCamera(A2_12, 35.0817, 2.7194, 1.5202, -84.4918, 0.2621, 1.4978, 2.858)
    A0_10:ChangeBGMVolume(0)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ORNKHAI_000_043, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:AutoShake(false)
    A0_10:PlayWorldPositionCamera(-494.5627, 73.0033, -506.2742, -495.4049, 72.7292, -509.5013, 3.3465)
    L3_13:TurnTo(A2_12, false)
    L3_13:WaitForTurn()
    A0_10:PlayBGM(A0_10.LOC_BGM_01)
    A0_10:ChangeBGMVolume(0.5)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ESTINIEN_000_044, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ORNKHAI_000_045, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ESTINIEN_000_046, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.LOC_ACT_HAPPY)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ORNKHAI_000_047, true, A0_10.TALK_SHAPE_UNEARTHLY, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:TurnTo(A1_11, false)
    L3_13:TurnTo(A1_11, false)
    L3_13:WaitForTurn()
    A2_12:WaitForTurn()
    A0_10:Wait(10)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayTargetRelationCamera(L3_13, -30.7032, 1.1407, 1.7542, 137.9678, 0.2767, 1.607, 1.4207)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(40)
    A0_10:PlayCamera(6, A1_11)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(40)
    A2_12:Visible(A0_10.VISIBLE_SHOW)
    A0_10:PlayWorldPositionCamera(-495.0193, 72.886, -503.6257, -494.6778, 72.1876, -508.6042, 5.0389)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRG700_02914_ESTINIEN_000_048, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A1_11:LookAt()
    A2_12:LookAt()
    L3_13:LookAt()
    L3_13:TurnTo(170, false)
    A2_12:TurnTo(-160, false)
    L3_13:WaitForTurn()
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 4.5, A0_10.MOVE_WALK)
    L3_13:WalkOut(0, 4.5, A0_10.MOVE_WALK)
    A1_11:WalkOut(0, 4.5, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
    A0_10:DisableSceneSkip()
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:EnableSceneSkip()
    A0_10:DisableSceneSkip()
    A0_10:Wait(10)
    A0_10:EnableSceneSkip()
    A0_10:DisableSceneSkip()
    A0_10:ContinueEventBGM()
    A0_10:EnableSceneSkip()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobDrg700.OnScene00004(A0_14, A1_15, A2_16)
  end
  function JobDrg700.OnScene00005(A0_17, A1_18, A2_19)
  end
  function JobDrg700.OnScene00006(A0_20, A1_21, A2_22)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:BeginCutScene()
    A0_20:PlayCutScene(A0_20.NCUT_01)
    A0_20:EndCutScene()
  end
  function JobDrg700.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30
    L5_28 = A0_23
    L4_27 = A0_23.CreateCharacter
    L6_29 = A0_23.LOC_ENPC_EST_01
    L7_30 = A2_25
    L4_27 = L4_27(L5_28, L6_29, L7_30, A0_23.ARRANGE_TYPE_BASE_RIGHT, 1.4)
    L3_26 = L4_27
    L5_28 = A1_24
    L4_27 = A1_24.Position
    L6_29 = A2_25
    L7_30 = A0_23.ARRANGE_TYPE_BASE_FRONT
    L4_27(L5_28, L6_29, L7_30, 2.2)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 10
    L4_27(L5_28, L6_29)
    L5_28 = A1_24
    L4_27 = A1_24.Direction
    L6_29 = A2_25
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 10
    L4_27(L5_28, L6_29)
    L5_28 = A1_24
    L4_27 = A1_24.Position
    L6_29 = A1_24
    L7_30 = A0_23.ARRANGE_TYPE_RIGHT
    L4_27(L5_28, L6_29, L7_30, 1.1)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 10
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.ChangeBGMVolume
    L6_29 = 0
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 50
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.PlayBGM
    L6_29 = A0_23.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.ChangeBGMVolume
    L6_29 = 0.5
    L4_27(L5_28, L6_29)
    L5_28 = A2_25
    L4_27 = A2_25.Direction
    L6_29 = A1_24
    L4_27(L5_28, L6_29)
    L5_28 = A1_24
    L4_27 = A1_24.Direction
    L6_29 = A2_25
    L4_27(L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.Direction
    L6_29 = A2_25
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 10
    L4_27(L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.Position
    L6_29 = L3_26
    L7_30 = A0_23.ARRANGE_TYPE_BASE_RIGHT
    L4_27(L5_28, L6_29, L7_30, 0.7)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 10
    L4_27(L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.Position
    L6_29 = L3_26
    L7_30 = A0_23.ARRANGE_TYPE_RIGHT
    L4_27(L5_28, L6_29, L7_30, 1.1)
    L5_28 = A0_23
    L4_27 = A0_23.PlayTargetRelationCamera
    L6_29 = A2_25
    L7_30 = -36.0746
    L4_27(L5_28, L6_29, L7_30, 5.7258, 1.6577, 173.9704, 0.3095, 1.5584, 5.9965)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 10
    L4_27(L5_28, L6_29)
    L5_28 = A2_25
    L4_27 = A2_25.Direction
    L6_29 = A1_24
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 30
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.FadeIn
    L6_29 = A0_23.FADE_DEFAULT
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.WaitForFade
    L4_27(L5_28)
    L5_28 = A2_25
    L4_27 = A2_25.PlayActionTimeline
    L6_29 = A0_23.ACTION_TIMELINE_EVENT_ADD_YES
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 30
    L4_27(L5_28, L6_29)
    L5_28 = A2_25
    L4_27 = A2_25.TurnTo
    L6_29 = A1_24
    L7_30 = false
    L4_27(L5_28, L6_29, L7_30)
    L5_28 = A2_25
    L4_27 = A2_25.PlayActionTimeline
    L6_29 = A0_23.ACTION_TIMELINE_EVENT_ADD_YES
    L4_27(L5_28, L6_29)
    L5_28 = A2_25
    L4_27 = A2_25.Talk
    L6_29 = A1_24
    L7_30 = A0_23
    L4_27(L5_28, L6_29, L7_30, A0_23.TEXT_JOBDRG700_02914_ORNKHAI_000_090, false, A0_23.TALK_SHAPE_UNEARTHLY, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L5_28 = A2_25
    L4_27 = A2_25.Talk
    L6_29 = A1_24
    L7_30 = A0_23
    L4_27(L5_28, L6_29, L7_30, A0_23.TEXT_JOBDRG700_02914_ORNKHAI_000_091, true, A0_23.TALK_SHAPE_UNEARTHLY, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 10
    L4_27(L5_28, L6_29)
    L5_28 = A2_25
    L4_27 = A2_25.Visible
    L6_29 = A0_23.VISIBLE_HIDE
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.PlayCamera
    L6_29 = 5
    L7_30 = L3_26
    L4_27(L5_28, L6_29, L7_30)
    L5_28 = L3_26
    L4_27 = L3_26.TurnTo
    L6_29 = A1_24
    L7_30 = false
    L4_27(L5_28, L6_29, L7_30)
    L5_28 = L3_26
    L4_27 = L3_26.WaitForTurn
    L4_27(L5_28)
    L5_28 = L3_26
    L4_27 = L3_26.PlayActionTimeline
    L6_29 = A0_23.ACTION_TIMELINE_FACIAL_DEFAULT
    L4_27(L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.PlayActionTimeline
    L6_29 = A0_23.ACTION_TIMELINE_EMOTE_HUH
    L4_27(L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.Talk
    L6_29 = A1_24
    L7_30 = A0_23
    L4_27(L5_28, L6_29, L7_30, A0_23.TEXT_JOBDRG700_02914_ESTINIEN_000_092, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L5_28 = L3_26
    L4_27 = L3_26.Talk
    L6_29 = A1_24
    L7_30 = A0_23
    L4_27(L5_28, L6_29, L7_30, A0_23.TEXT_JOBDRG700_02914_ESTINIEN_000_093, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L5_28 = L3_26
    L4_27 = L3_26.PlayActionTimeline
    L6_29 = A0_23.ACTION_TIMELINE_EVENT_TALK1
    L4_27(L5_28, L6_29)
    L5_28 = L3_26
    L4_27 = L3_26.Talk
    L6_29 = A1_24
    L7_30 = A0_23
    L4_27(L5_28, L6_29, L7_30, A0_23.TEXT_JOBDRG700_02914_ESTINIEN_000_094, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L6_29 = 10
    L4_27(L5_28, L6_29)
    L5_28 = A0_23
    L4_27 = A0_23.PlayCamera
    L6_29 = 6
    L7_30 = A1_24
    L4_27(L5_28, L6_29, L7_30)
    L5_28 = A1_24
    L4_27 = A1_24.GetRace
    L4_27 = L4_27(L5_28)
    L6_29 = A1_24
    L5_28 = A1_24.GetSex
    L5_28 = L5_28(L6_29)
    L6_29 = A0_23.RACE_AURA
    if L4_27 == L6_29 then
      L6_29 = A0_23.SEX_MALE
      if L5_28 == L6_29 then
        L7_30 = A0_23
        L6_29 = A0_23.Zoom
        L6_29(L7_30, -0.2, -0.2, 0, 0, 0)
        L7_30 = A0_23
        L6_29 = A0_23.UpdownDolly
        L6_29(L7_30, -0.15, -0.15, 0, 0, 0)
        L7_30 = A1_24
        L6_29 = A1_24.PlayActionTimeline
        L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_ME)
        L7_30 = A0_23
        L6_29 = A0_23.Wait
        L6_29(L7_30, 105)
      end
    else
      L7_30 = A1_24
      L6_29 = A1_24.PlayActionTimeline
      L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_ME)
      L7_30 = A0_23
      L6_29 = A0_23.Wait
      L6_29(L7_30, 85)
    end
    L7_30 = L3_26
    L6_29 = L3_26.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTargetRelationCamera
    L6_29(L7_30, L3_26, -6.2405, 0.8866, 1.8269, 174.7197, 0.4684, 1.7512, 1.3571)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 20)
    L7_30 = L3_26
    L6_29 = L3_26.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBDRG700_02914_ESTINIEN_000_095, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A2_25
    L6_29 = A2_25.Visible
    L6_29(L7_30, A0_23.VISIBLE_SHOW)
    L7_30 = A0_23
    L6_29 = A0_23.PlayWorldPositionCamera
    L6_29(L7_30, -494.9586, 72.6045, -504.0535, -494.5107, 72.0573, -511.0718, 7.0538)
    L7_30 = L3_26
    L6_29 = L3_26.TurnTo
    L6_29(L7_30, A2_25, false, true)
    L7_30 = L3_26
    L6_29 = L3_26.LookAt
    L6_29(L7_30, A2_25)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.LOC_ACT_HAPPY)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBDRG700_02914_ORNKHAI_000_096, true, A0_23.TALK_SHAPE_UNEARTHLY, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayWorldPositionCamera
    L6_29(L7_30, -492.7752, 73.2534, -508.4659, -496.1851, 72.6047, -509.056, 3.5208)
    L7_30 = A2_25
    L6_29 = A2_25.TurnTo
    L6_29(L7_30, L3_26, false)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_30 = L3_26
    L6_29 = L3_26.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBDRG700_02914_ESTINIEN_000_097, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L7_30 = L3_26
    L6_29 = L3_26.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBDRG700_02914_ESTINIEN_000_098, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayWorldPositionCamera
    L6_29(L7_30, -494.9586, 72.6045, -504.0535, -494.5107, 72.0573, -511.0718, 7.0538)
    L7_30 = A1_24
    L6_29 = A1_24.TurnTo
    L6_29(L7_30, L3_26, false)
    L7_30 = L3_26
    L6_29 = L3_26.TurnTo
    L6_29(L7_30, A1_24, false)
    L7_30 = L3_26
    L6_29 = L3_26.WaitForTurn
    L6_29(L7_30)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 20)
    L7_30 = A2_25
    L6_29 = A2_25.Visible
    L6_29(L7_30, A0_23.VISIBLE_HIDE)
    L7_30 = A0_23
    L6_29 = A0_23.PlayCamera
    L6_29(L7_30, 13, L3_26)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_SMILE)
    L7_30 = L3_26
    L6_29 = L3_26.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 50)
    L7_30 = A0_23
    L6_29 = A0_23.PlayCamera
    L6_29(L7_30, 14, A1_24)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_SMILE)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 50)
    L7_30 = A2_25
    L6_29 = A2_25.Visible
    L6_29(L7_30, A0_23.VISIBLE_SHOW)
    L7_30 = A0_23
    L6_29 = A0_23.PlayWorldPositionCamera
    L6_29(L7_30, -494.9586, 72.6045, -504.0535, -494.5107, 72.0573, -511.0718, 7.0538)
    L7_30 = L3_26
    L6_29 = L3_26.LookAt
    L6_29(L7_30)
    L7_30 = L3_26
    L6_29 = L3_26.TurnTo
    L6_29(L7_30, -30, false, true)
    L7_30 = L3_26
    L6_29 = L3_26.WaitForTurn
    L6_29(L7_30)
    L7_30 = L3_26
    L6_29 = L3_26.WalkOut
    L6_29(L7_30, 0, 5, A0_23.MOVE_WALK)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = A2_25
    L6_29 = A2_25.TurnTo
    L6_29(L7_30, A1_24, false)
    L7_30 = A1_24
    L6_29 = A1_24.TurnTo
    L6_29(L7_30, A2_25, false)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 60)
    L7_30 = A0_23
    L6_29 = A0_23.PlayWorldPositionCamera
    L6_29(L7_30, -494.9398, 72.9042, -506.5671, -494.1498, 73.061, -510.903, 4.41)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBDRG700_02914_ORNKHAI_000_099, true, A0_23.TALK_SHAPE_UNEARTHLY, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A2_25
    L6_29 = A2_25.WaitForTurn
    L6_29(L7_30)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.LOC_ACT_HAPPY)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_JOBDRG700_02914_ORNKHAI_000_100, true, A0_23.TALK_SHAPE_UNEARTHLY, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A2_25
    L6_29 = A2_25.TurnTo
    L6_29(L7_30, -50, false, true)
    L7_30 = A2_25
    L6_29 = A2_25.WaitForTurn
    L6_29(L7_30)
    L7_30 = A2_25
    L6_29 = A2_25.WalkOut
    L6_29(L7_30, 0, 5, A0_23.MOVE_WALK)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 40)
    L7_30 = A2_25
    L6_29 = A2_25.Visible
    L6_29(L7_30, A0_23.VISIBLE_HIDE)
    L7_30 = A0_23
    L6_29 = A0_23.PlayCamera
    L6_29(L7_30, 14, A1_24)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_23.AUTO_SHAKE_ENABLE)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 40)
    L7_30 = A0_23
    L6_29 = A0_23.QuestReward
    L7_30 = L6_29(L7_30, A2_25, A1_24)
    if L6_29 then
      A0_23:QuestCompleted()
      A0_23:Wait(100)
      A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_DEFAULT)
      A0_23:FadeOut(A0_23.FADE_SHORT, A0_23.FADE_LAYER_BACK)
      A0_23:WaitForFade()
      A0_23:Wait(50)
      A1_24:Visible(A0_23.VISIBLE_SHOW)
      A1_24:AutoShake(false)
      A1_24:LookAt()
      L3_26:Visible(A0_23.VISIBLE_HIDE)
      A2_25:Visible(A0_23.VISIBLE_HIDE)
      A0_23:Wait(10)
      A1_24:EquipQuestModel(A0_23.JOBSTONE_MODEL)
      A0_23:PlayCamera(12, A1_24)
      A0_23:SidePan(24, 24, 0, 0, 0)
      A0_23:SideDolly(-0.35, -0.35, 0, 0, 0)
      A0_23:UpdownDolly(0.11, 0.11, 0, 0, 0)
      A0_23:Zoom(-0.6, -0.2, 40, 40, 40)
      A1_24:PlayActionTimeline(A0_23.WS_GET_ACTION, nil, A0_23.AUTO_SHAKE_ENABLE)
      A0_23:Wait(10)
      A0_23:FadeIn(A0_23.FADE_LONG, A0_23.FADE_LAYER_BACK)
      A0_23:WaitForFade()
      A0_23:LogMessage(A0_23.WS_GET_LOG)
      A0_23:Wait(15)
      A1_24:PlayVfx(A0_23.WS_GET_VFX1)
      A0_23:DisableSceneSkip()
      A0_23:LearningAction(A0_23.ACTION_KIND_NORMAL, A0_23.WS_GET_SKILL)
      A0_23:EnableSceneSkip()
      A0_23:Wait(55)
      A0_23:PlayCamera(1, A1_24)
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_23.AUTO_SHAKE_ENABLE)
      A0_23:SidePan(8, 8, 0, 0, 0)
      A0_23:SideDolly(-0.21, -0.21, 0, 0, 0)
      if A1_24:GetRace() == A0_23.RACE_AURA and A1_24:GetSex() == A0_23.SEX_FEMALE then
      elseif A1_24:GetRace() == A0_23.RACE_LALAFELL then
      elseif A1_24:GetSex() == A0_23.SEX_FEMALE then
        A0_23:UpdownPan(-5, -5, 0, 0, 0)
        A0_23:UpdownDolly(-0.18, -0.18, 0, 0, 0)
      else
        A0_23:UpdownPan(-10, -10, 0, 0, 0)
        A0_23:UpdownDolly(-0.35, -0.35, 0, 0, 0)
      end
      A1_24:PlayVfx(A0_23.VFX_WEAPON_SKILL_GET)
      A0_23:Zoom(-3, 0.1, 4, 2, 4)
      A0_23:Wait(95)
      A0_23:DisableSceneSkip()
      A0_23:SystemTalk(A0_23.TEXT_JOBDRG700_02914_SYSTEM_100_100, false)
      A0_23:SystemTalk(A0_23.TEXT_JOBDRG700_02914_SYSTEM_100_101, false)
      A0_23:SystemTalk(A0_23.TEXT_JOBDRG700_02914_SYSTEM_100_102, false)
      A0_23:SystemTalk(A0_23.TEXT_JOBDRG700_02914_SYSTEM_100_103, true)
      A0_23:Wait(10)
      A0_23:EnableSceneSkip()
    else
      A1_24:AutoShake(false)
    end
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:WaitForFade()
    A0_23:DisableSceneSkip()
    A1_24:CancelActionTimeline(A0_23.WS_GET_ACTION)
    A0_23:EnableSceneSkip()
    A0_23:Wait(30)
    return L6_29, L7_30
  end
  function JobDrg700.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBDRG700_02914_ESTINIEN_000_080, true)
  end
  function JobDrg700.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = JobDrg700
  L0_38.SCRIPT_VERSION = 2
  L0_38 = JobDrg700
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = JobDrg700
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.EOBJECT0 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_2 then
      if A3_45 == A0_42.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR1 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = JobDrg700
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.EOBJECT0 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR1 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = JobDrg700
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = JobDrg700
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
  L0_38 = JobDrg700
  function L1_39(A0_62, A1_63, A2_64, A3_65, ...)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 and A3_65 == A0_62.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_62.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_38.IsAcceptDirectorResult = L1_39
end)()
