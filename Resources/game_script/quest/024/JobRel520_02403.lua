(function()
  print("JobRel520 loaded")
  function JobRel520.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel520.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A0_3
    L4_7 = A0_3.ChangeBGMVolume
    L4_7(L5_8, 0.5)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 30)
    L4_7 = nil
    L5_8 = A2_5.Idle
    L5_8(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = A2_5.Position
    L5_8(A2_5, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_8 = A1_4.Position
    L5_8(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_8 = A1_4.Direction
    L5_8(A1_4, A2_5)
    L5_8 = A1_4.LookAt
    L5_8(A1_4, A2_5)
    L5_8 = A2_5.Direction
    L5_8(A2_5, A1_4)
    L5_8 = A2_5.LookAt
    L5_8(A2_5, A1_4)
    L5_8 = A1_4.LookAt
    L5_8(A1_4, A2_5)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 5)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_SEIREI, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L5_8:PlayActionTimeline(A0_3.LOC_HIDE_ACTION)
    L5_8:WaitForActionTimeline(A0_3.LOC_HIDE_ACTION)
    L5_8:Direction(A1_4)
    L5_8:LookAt(A1_4)
    A0_3:Wait(5)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A1_4:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL520_02403_ARDASHIR_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:ChangeBGMVolume(0)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0, -0.4, 0, 45, 45)
      A0_3:SideDolly(0, 0.5, 0, 45, 45)
      A0_3:Zoom(0, -1.2, 0, 45, 45)
      A0_3:Wait(30)
    else
      A0_3:SideDolly(0, 0.5, 0, 45, 45)
      A0_3:Zoom(0, -1, 0, 45, 45)
      A0_3:Wait(30)
    end
    A0_3:PlayBGM(A0_3.LCUT_BGM_KOSHO)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.LOC_POP_ACTION)
    A0_3:Wait(30)
    A2_5:LookAt(L5_8)
    A1_4:TurnTo(L5_8, false)
    L5_8:WaitForActionTimeline(A0_3.LOC_POP_ACTION)
    A1_4:WaitForTurn()
    A0_3:WaitForDolly()
    A0_3:WaitForZoom()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.LOC_EVENT_ACTION_HAPPY)
    A0_3:Wait(45)
    L5_8:TurnTo(A2_5, false)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 62.6024, 3.7502, 0.977, 30.968, 1.8632, 1.2182, 2.3866)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    L5_8:WalkOut(0, 0.5, A0_3.MOVE_WALK)
    L5_8:WaitForMove()
    L5_8:PlayActionTimeline(A0_3.LOC_EVENT_ACTION_HAPPY)
    A1_4:TurnTo(A2_5, false)
    A0_3:Wait(45)
    A1_4:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL520_02403_ARDASHIR_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(60)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(20)
    A2_5:TurnTo(170, false)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_01, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL520_02403_ROWENA_000_002, true, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL520_02403_ARDASHIR_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL520_02403_ROWENA_000_004, true, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_02)
    A0_3:Wait(45)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Zoom(-0.3, 0, 0, 0, 10)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL520_02403_ARDASHIR_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.LOC_ACTION_01)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL520_02403_ARDASHIR_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL520_02403_ARDASHIR_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:AutoShake(false)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL520_02403_ARDASHIR_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 62.6024, 3.7502, 0.977, 30.968, 1.8632, 1.2182, 2.3866)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:TurnTo(L5_8, false)
    L5_8:TurnTo(A1_4, false)
    A1_4:WaitForTurn()
    L5_8:WaitForTurn()
    A2_5:LookAt(L5_8)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.LOC_EVENT_ACTION_HAPPY)
    A0_3:Wait(45)
    L5_8:PlayActionTimeline(A0_3.LOC_DEPOP_ACTION)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobRel520.OnScene00002(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L3_12(L4_13, 0.5)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L3_12(L4_13, 30)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L4_13 = nil
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:Direction(A1_10)
    A2_11:LookAt(A1_10)
    A1_10:LookAt(A2_11)
    A0_9:Wait(5)
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A1_10, A0_9.ARRANGE_TYPE_BACK, 2)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(A2_11, -31.0569, 3.8849, 1.2592, 1.8976, 0.704, 0.8549, 3.3409)
      A0_9:Wait(30)
    else
      A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A2_11, A1_10, 0)
      A0_9:Wait(30)
    end
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A2_11:LookAt()
    A2_11:TurnTo(90, false)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 2, A0_9.MOVE_WALK)
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A2_11:WaitForMove()
    A0_9:Wait(20)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A0_9:Wait(5)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 3.5)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A0_9:Wait(5)
    A1_10:Direction(A2_11)
    A2_11:Direction(A1_10)
    A1_10:LookAt(A2_11)
    A2_11:LookAt(A1_10)
    A0_9:Wait(5)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_FRONT, 1)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    A0_9:Wait(10)
    A0_9:FadeIn(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:Wait(15)
    A0_9:SideDolly(0, -0.6, 0, 60, 60)
    A0_9:SidePan(0, 20, 0, 60, 60)
    A0_9:Wait(20)
    L4_13:WalkIn(180, 6, A0_9.MOVE_RUN)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(30)
    A1_10:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    L4_13:WaitForMove()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_9:Wait(60)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_13:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL520_02403_ROWENA_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:TurnTo(A2_11, false)
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayCamera(6, L4_13)
    A0_9:Wait(10)
    A2_11:Direction(L4_13)
    A2_11:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL520_02403_ARDASHIR_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A2_11)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A0_9:Wait(60)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(20)
    A0_9:PlayCamera(6, L4_13)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIVE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL520_02403_ARDASHIR_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L4_13, 0)
    A0_9:Wait(20)
    A0_9:ChangeBGMVolume(0)
    A0_9:UpdownPan(0, 20, 0, 90, 90)
    A0_9:Wait(40)
    A0_9:FadeOut(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:Wait(20)
    L4_13:AutoShake(false)
    A1_10:Direction(L4_13)
    L4_13:Direction(A1_10)
    L4_13:LookAt(A1_10)
    A1_10:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL520_02403_ARDASHIR_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:UpdownPan(20, 0, 0, 0, 90)
    A0_9:Wait(40)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MEETING)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:Wait(20)
    A0_9:WaitForPan()
    L4_13:AutoShake(false)
    A0_9:Wait(20)
    A0_9:PlayCamera(6, L4_13)
    A0_9:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL520_02403_ARDASHIR_000_014, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL520_02403_ARDASHIR_000_015, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL520_02403_ARDASHIR_000_016, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL520_02403_ARDASHIR_000_017, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL520_02403_ARDASHIR_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A2_11:LookAt(A1_10)
    A0_9:Wait(30)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Wait(20)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:LookAt(L4_13)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(45)
    A1_10:LookAt(A2_11)
    A0_9:Wait(30)
    A1_10:LookAt(L4_13)
    A0_9:Wait(30)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L4_13, 0)
    A0_9:PlayTargetRelationCamera(A2_11, -22.758, 4.6975, 1.1673, -125.9045, 0.9771, 0.9967, 5.0138)
    A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL520_02403_ARDASHIR_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L4_13:TurnTo(A2_11, false)
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(10)
    L4_13:LookAt()
    L4_13:TurnTo(-120, false)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 7, A0_9.MOVE_RUN)
    A0_9:Wait(45)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A2_11)
    A0_9:Wait(10)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL520_02403_ROWENA_000_022, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBREL520_02403_ROWENA_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:Wait(30)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A2_11:LookAt()
    A2_11:TurnTo(-170, false)
    A2_11:WaitForTurn()
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:Wait(15)
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function JobRel520.OnScene00003(A0_14, A1_15, A2_16)
    local L3_17, L4_18
    L4_18 = A2_16
    L3_17 = A2_16.TurnTo
    L3_17(L4_18, A1_15, false)
    L4_18 = A2_16
    L3_17 = A2_16.WaitForTurn
    L3_17(L4_18)
    L4_18 = A2_16
    L3_17 = A2_16.PlayActionTimeline
    L3_17(L4_18, A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L3_17(L4_18, A1_15, A0_14, A0_14.TEXT_JOBREL520_02403_ARDASHIR_000_031, true)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L3_17(L4_18, 10)
    L4_18 = A0_14
    L3_17 = A0_14.QuestReward
    L4_18 = L3_17(L4_18, A2_16, A1_15)
    if L3_17 then
      A0_14:QuestCompleted()
    end
    return L3_17, L4_18
  end
  function JobRel520.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL520_02403_ROWENA_000_024, true)
    A0_19:Wait(10)
  end
  function JobRel520.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBREL520_02403_GEROLT_000_030, true)
    A0_22:Wait(10)
  end
  function JobRel520.IsTodoChecked(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return false
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28) >= 1
    elseif A2_27 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_29, L1_30
  L0_29 = JobRel520
  L0_29.SCRIPT_VERSION = 1
  L0_29 = JobRel520
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = JobRel520
  function L1_30(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_FINISH then
      if A3_36 == A0_33.ACTOR0 then
        return true
      elseif A3_36 == A0_33.ACTOR1 then
        return true
      elseif A3_36 == A0_33.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_29.IsAcceptEvent = L1_30
  L0_29 = JobRel520
  function L1_30(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.ACTOR0 then
        return true
      elseif A3_42 == A0_39.ACTOR1 then
        return false
      elseif A3_42 == A0_39.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_29.IsAnnounce = L1_30
  L0_29 = JobRel520
  function L1_30(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return 0, 0
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    end
  end
  L0_29.GetTodoArgs = L1_30
  L0_29 = JobRel520
  function L1_30(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_29.GetGimmickState = L1_30
end)()
