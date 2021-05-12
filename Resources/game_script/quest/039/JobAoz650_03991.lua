(function()
  print("JobAoz650 loaded")
  function JobAoz650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      if A1_1:IsReward(A0_0.REWARD_AOZ_ACTION_001) == false then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBAOZ650_03991_MARTYN_100_000, true)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_JOBAOZ650_03991_SYSTEM_100_001, true)
        return 0
      end
      return 1
    else
      return 0
    end
  end
  function JobAoz650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ650_03991_MARTYN_200_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(50)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_004, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_005, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_006, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(70, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobAoz650.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ650_03991_MARTYN_000_010, true)
  end
  function JobAoz650.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L5_14, L6_15 = nil, nil
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L5_14:Direction(A2_11)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_01, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_15:Direction(A2_11)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.2)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.4)
    A1_10:LookAt()
    A2_11:Direction(L6_15)
    A2_11:LookAt()
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, A1_10, A2_11, 0)
    A0_9:UpdownDolly(-2.5, 0, 0, 0, 200)
    A0_9:UpdownPan(15, 0, 0, 0, 200)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(60)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_9:Wait(8)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    L5_14:WalkIn(180, 12.3, A0_9.MOVE_RUN)
    A0_9:Wait(8)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_9:ChangeBGMVolume(0.5)
    A2_11:LookAt(L5_14)
    A0_9:Wait(10)
    A1_10:LookAt(L5_14)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, -23.9572, 2.505, 2.3221, 76.123, 1.1469, 0.589, 3.4058)
    A0_9:Zoom(1.5, 0.2, 30, 30, 20)
    A0_9:SidePan(23, 0, 30, 30, 20)
    A0_9:SideDolly(0.2, 0, 30, 30, 20)
    A0_9:UpdownPan(10, 0, 30, 30, 20)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14:WaitForMove()
    A0_9:Wait(10)
    L5_14:LookAt(A2_11)
    A0_9:Wait(10)
    L5_14:TurnTo(A2_11, false)
    A1_10:TurnTo(L5_14, false)
    L5_14:WaitForTurn()
    A0_9:WaitForZoom()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_11:TurnTo(L5_14, false)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_JOBAOZ650_03991_GYODO_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAOZ650_03991_MARTYN_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_9:PlayTargetRelationCamera(L6_15, 32.9156, 1.0348, 0.9909, 51.7889, 2.9353, -0.1547, 2.2915)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_JOBAOZ650_03991_GYODO_000_013, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_JOBAOZ650_03991_GYODO_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:TurnTo(-150, false)
    L5_14:LookAt()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_COME)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 9, A0_9.MOVE_RUN)
    A0_9:Wait(30)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    A0_9:Wait(60)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_FUME)
    A0_9:Wait(10)
    A1_10:LookAt(A2_11)
    A0_9:Wait(8)
    A1_10:TurnTo(A2_11, false)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_FUME)
    A0_9:Wait(8)
    A2_11:LookAt(A1_10)
    A0_9:Wait(8)
    A2_11:TurnTo(A1_10, false)
    A0_9:Wait(8)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAOZ650_03991_MARTYN_000_015, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAOZ650_03991_MARTYN_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:TurnTo(160, false)
    A2_11:LookAt()
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 10, A0_9.MOVE_RUN)
    A0_9:Wait(55)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A2_11:CancelActionTimelineAll()
    A1_10:CancelActionTimelineAll()
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
  end
  function JobAoz650.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ650_03991_MUTO_000_020, true)
  end
  function JobAoz650.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ650_03991_ITTO_000_021, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ650_03991_ITTO_000_022, true)
  end
  function JobAoz650.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27
    L4_26 = A1_23
    L3_25 = A1_23.GetRace
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetSex
    L4_26 = L4_26(L5_27)
    L5_27 = A0_22.InvisibleStandCharacter
    L5_27(A0_22, A0_22.INVIS_ACTOR_01)
    L5_27 = nil
    L5_27 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_01, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_27:Visible(A0_22.VISIBLE_HIDE)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_FUAN01)
    A0_22:ChangeBGMVolume(0.5)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 2)
    A1_23:Direction(A2_24)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_LEFT, 1.5)
    A1_23:Direction(A2_24)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_22:PlayTargetRelationCamera(L5_27, 112.1031, 4.344, 2.6036, 159.2331, 1.3295, 0.7912, 4.0081)
    if L3_25 == A0_22.RACE_LALAFELL then
      A0_22:UpdownDolly(-2.3, 0.2, 0, 0, 200)
    else
      A0_22:UpdownDolly(-2.5, 0, 0, 0, 200)
    end
    A0_22:UpdownPan(15, 0, 0, 0, 200)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK, nil, A0_22.AUTO_SHAKE_ENABLE)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(115)
    A2_24:AutoShake(false)
    A0_22:WaitForDolly()
    A0_22:PlayTargetRelationCamera(L5_27, 134.316, 1.4094, 1.4208, -73.7812, 0.4031, 0.3559, 2.07)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:TurnTo(180, false)
    A2_24:WaitForTurn()
    A2_24:LookAt(A1_23)
    A0_22:Wait(14)
    A2_24:LookAt()
    A0_22:SideDolly(0, 0.8, 10, 15, 15)
    A0_22:SidePan(0, 8, 10, 15, 15)
    A0_22:UpdownDolly(0, 0.3, 10, 15, 15)
    A2_24:WalkOut(0, 1.3, A0_22.MOVE_WALK)
    A2_24:WaitForMove()
    A2_24:LookAt(A1_23)
    A0_22:Wait(8)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAOZ650_03991_NUTIBABUNTIBA_000_030, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:TurnTo(83, false)
    A2_24:LookAt()
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 11.5, A0_22.MOVE_RUN)
    A0_22:Wait(30)
    A0_22:PlayCamera(17, A1_23)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_WHAT)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_22:Wait(40)
    A1_23:WalkOut(60, 5, A0_22.MOVE_RUN)
    A0_22:Wait(30)
    A0_22:FadeOut(A0_22.FADE_SHORT, A0_22.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_22:ChangeBGMVolume(0.4)
    A0_22:WaitForFade()
    A0_22:Wait(100)
    A1_23:WaitForMove()
    A1_23:Position(L5_27, A0_22.ARRANGE_TYPE_BACK, 2)
    A1_23:Direction(L5_27)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_RIGHT, 12.5)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_FRONT, 14)
    A1_23:LookAt()
    A2_24:WaitForMove()
    A2_24:Position(L5_27, A0_22.ARRANGE_TYPE_BACK, 0.1)
    A2_24:Direction(L5_27)
    A2_24:Position(A2_24, A0_22.ARRANGE_TYPE_FRONT, 0.1)
    A2_24:Position(A2_24, A0_22.ARRANGE_TYPE_FRONT, 18.09129)
    A2_24:Position(A2_24, A0_22.ARRANGE_TYPE_LEFT, 0.2109843)
    A2_24:Direction(11)
    A2_24:Idle(A0_22.LOC_IDLE_02)
    A0_22:PlayTargetRelationCamera(L5_27, -21.2877, 17.9149, 1.5108, -62.2274, 23.4892, -2.3046, 15.8584)
    A0_22:Zoom(3, 0, 30, 30, 50)
    A0_22:SidePan(30, 0, 30, 30, 50)
    if L3_25 == A0_22.RACE_LALAFELL then
      A0_22:UpdownDolly(1.5, 1, 30, 30, 50)
    else
      A0_22:UpdownDolly(-0.5, 1, 30, 30, 50)
    end
    A0_22:FadeIn(A0_22.FADE_SHORT)
    A0_22:ChangeBGMVolume(0.5)
    A1_23:WalkOut(0, 2.3, A0_22.MOVE_WALK)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_22:WaitForFade()
    A0_22:WaitForDolly()
    A1_23:WaitForMove()
    A0_22:PlayCamera(12, A1_23)
    A0_22:Zoom(0, -0.5, 30, 30, 30)
    A0_22:Wait(10)
    A1_23:LookAt(A2_24)
    A0_22:Wait(20)
    A1_23:TurnTo(A2_24, false)
    A1_23:WaitForTurn()
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_22:Wait(40)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_22:Wait(40)
    A0_22:PlayTargetRelationCamera(L5_27, -9.9781, 16.8534, -0.8746, 4.8931, 19.3983, -2.3608, 5.5304)
    A0_22:Zoom(-2, 0, 30, 30, 30)
    A1_23:Visible(A0_22.VISIBLE_HIDE)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BACK, 1.5)
    A1_23:Direction(A2_24)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_LEFT, 0.4)
    A0_22:Wait(100)
    A0_22:PlayTargetRelationCamera(L5_27, 8.5325, 16.2363, 1.4597, -1.3118, 17.4504, -1.5774, 4.3637)
    A1_23:WalkIn(110, 4, A0_22.MOVE_WALK)
    A1_23:Visible(A0_22.VISIBLE_SHOW)
    A1_23:WaitForMove()
    A1_23:TurnTo(A2_24, false)
    A1_23:WaitForTurn()
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_PANIC)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_PANIC)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_UPSET)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_UPSET)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A2_24:LookAt(A1_23)
    A0_22:Wait(8)
    A2_24:TurnTo(A1_23, false)
    A0_22:Wait(10)
    if L3_25 == A0_22.RACE_LALAFELL then
      A0_22:PlayTargetRelationCamera(L5_27, 1.2909, 17.5121, -1.2083, 0.4192, 18.2617, -1.302, 0.803)
    else
      A0_22:PlayTargetRelationCamera(L5_27, 1.2775, 17.5507, -0.9892, 0.2755, 18.4301, -1.4476, 1.0404)
    end
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAOZ650_03991_NUTIBABUNTIBA_000_031, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAOZ650_03991_NUTIBABUNTIBA_000_032, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAOZ650_03991_NUTIBABUNTIBA_000_033, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAOZ650_03991_NUTIBABUNTIBA_000_034, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:LookAt(0, -20)
    A0_22:Wait(90)
    A2_24:LookAt(A1_23)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L5_27, 12.5719, 16.3592, -0.0492, -3.5901, 17.7894, -1.3205, 5.1638)
    if L3_25 == A0_22.RACE_LALAFELL then
      A0_22:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAOZ650_03991_NUTIBABUNTIBA_000_035, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:AutoShake(false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(20)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAOZ650_03991_NUTIBABUNTIBA_000_036, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:TurnTo(-75, false)
    A2_24:LookAt()
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 10, A0_22.MOVE_RUN)
    A0_22:Wait(55)
    A0_22:PlayCamera(14, A1_23)
    A0_22:Wait(55)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:DisableSceneSkip()
    A2_24:CancelActionTimelineAll()
    A1_23:CancelActionTimelineAll()
    A0_22:Skip(A0_22.SKIP_FINALIZE_AUTO_FADEIN)
    A0_22:Wait(30)
    A0_22:EnableSceneSkip()
  end
  function JobAoz650.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L5_33 = A1_29
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_ADD_NO
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_TALK2
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L4_32 = L4_32(L5_33, L6_34)
    L5_33 = 1
    for L9_37 = 1, L5_33 do
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:getNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
    end
  end
  function JobAoz650.OnScene00008(A0_38, A1_39, A2_40)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(20)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(1)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBAOZ650_03991_MARTYN_000_041, true)
    A0_38:Wait(10)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBAOZ650_03991_MARTYN_000_042, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBAOZ650_03991_MARTYN_100_042, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBAOZ650_03991_MARTYN_000_043, true)
  end
  function JobAoz650.OnScene00009(A0_41, A1_42, A2_43)
    A0_41:BeginCutScene()
    A0_41:PlayCutScene(A0_41.NCUT_EVENT_JOBAOZ650_01)
    A0_41:EndCutScene()
  end
  function JobAoz650.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_UPSET)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBAOZ650_03991_MARTYN_000_090, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBAOZ650_03991_MARTYN_000_091, false)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_UPSET)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBAOZ650_03991_MARTYN_000_092, true)
  end
  function JobAoz650.OnScene00011(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56, L10_57
    L4_51 = A1_48
    L3_50 = A1_48.GetRace
    L3_50 = L3_50(L4_51)
    L5_52 = A1_48
    L4_51 = A1_48.GetSex
    L4_51 = L4_51(L5_52)
    L5_52, L6_53, L7_54, L8_55, L9_56, L10_57 = nil, nil, nil, nil, nil, nil
    L9_56 = A0_47:BindCharacter(A0_47.BIND_ACTOR_02)
    L10_57 = A0_47:BindCharacter(A0_47.BIND_ACTOR_03)
    L5_52 = A0_47:CreateCharacter(A0_47.LOC_ACTOR_02, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_53 = A0_47:CreateCharacter(A0_47.LOC_ACTOR_03, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 1)
    L7_54 = A0_47:CreateCharacter(A0_47.LOC_ACTOR_04, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 3)
    L8_55 = A0_47:CreateCharacter(A0_47.LOC_ACTOR_01, A2_49, A0_47.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_55:Direction(A2_49)
    L8_55:Position(L8_55, A0_47.ARRANGE_TYPE_FRONT, 0.2)
    L8_55:Visible(A0_47.VISIBLE_HIDE)
    A0_47:ChangeBGMVolume(0)
    A0_47:Wait(30)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:Wait(30)
    A0_47:PlayBGM(A0_47.LOC_BGM_001)
    A0_47:ChangeBGMVolume(0.5)
    A2_49:Direction(L8_55)
    L7_54:Position(A2_49, A0_47.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_54:Direction(A2_49)
    L7_54:Position(L7_54, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L7_54:Position(A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 15.12868)
    L7_54:Position(L7_54, A0_47.ARRANGE_TYPE_RIGHT, 0.8739325)
    L7_54:Direction(164)
    L7_54:Position(L7_54, A0_47.ARRANGE_TYPE_FRONT, 1)
    L5_52:Position(A2_49, A0_47.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_52:Direction(A2_49)
    L5_52:Position(L5_52, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L5_52:Position(A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 14.7101)
    L5_52:Position(L5_52, A0_47.ARRANGE_TYPE_LEFT, 0.4668441)
    L5_52:Direction(162)
    L5_52:Position(L5_52, A0_47.ARRANGE_TYPE_FRONT, 1)
    L6_53:Position(A2_49, A0_47.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_53:Direction(A2_49)
    L6_53:Position(L6_53, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L6_53:Position(A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 19.20025)
    L6_53:Position(L6_53, A0_47.ARRANGE_TYPE_RIGHT, 1.909942)
    L6_53:Direction(24)
    A1_48:Position(A2_49, A0_47.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_48:Direction(A2_49)
    A1_48:Position(A1_48, A0_47.ARRANGE_TYPE_RIGHT, 1.5)
    A2_49:LookAt()
    A1_48:LookAt()
    L9_56:LookAt(L6_53)
    L10_57:LookAt(L6_53)
    A2_49:Idle(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_47:PlayTargetRelationCamera(L8_55, -31.541, 4.1509, 1.9162, -142.4914, 1.2911, 0.9664, 4.8612)
    A0_47:UpdownDolly(-2.5, 0, 0, 0, 200)
    A0_47:UpdownPan(15, 0, 0, 0, 200)
    A0_47:FadeIn(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:WaitForDolly()
    A0_47:WaitForPan()
    A0_47:Wait(30)
    A2_49:LookAt(L5_52)
    A0_47:Wait(8)
    A1_48:LookAt(L5_52)
    L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L5_52:WalkIn(180, 3.5, A0_47.MOVE_WALK)
    A0_47:Wait(8)
    L7_54:WalkIn(170, 3.7, A0_47.MOVE_WALK)
    A0_47:PlayTargetRelationCamera(L8_55, -0.4829, 10.8178, 2.0314, 1.651, 16.355, 0.777, 5.6991)
    A0_47:Wait(50)
    A0_47:PlayTargetRelationCamera(L8_55, -23.8875, 0.4366, 1.625, 167.6579, 1.3214, 1.5961, 1.7515)
    A0_47:Wait(8)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_47:Wait(55)
    A0_47:PlayTwoShotCamera(A0_47.TWOSHOT_TYPE_LEFT_ZOOM, A1_48, A2_49, 0)
    A0_47:Wait(10)
    A1_48:LookAt(A2_49)
    L5_52:Position(L5_52, A0_47.ARRANGE_TYPE_FRONT, 2.5)
    L5_52:Position(L5_52, A0_47.ARRANGE_TYPE_LEFT, 1)
    L7_54:Position(L7_54, A0_47.ARRANGE_TYPE_FRONT, 2.5)
    A2_49:Idle(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_49:WalkOut(0, 4, A0_47.MOVE_RUN)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_47:Wait(50)
    A2_49:Position(L5_52, A0_47.ARRANGE_TYPE_FRONT, 2)
    A2_49:Position(A2_49, A0_47.ARRANGE_TYPE_RIGHT, 0.5)
    A2_49:WalkIn(160, 4, A0_47.MOVE_RUN)
    L5_52:WalkIn(180, 3, A0_47.MOVE_WALK)
    A1_48:WalkOut(-5, 8.5, A0_47.MOVE_RUN)
    A0_47:Wait(8)
    L7_54:WalkIn(180, 3.3, A0_47.MOVE_WALK)
    A0_47:Wait(20)
    A0_47:PlayTargetRelationCamera(L8_55, -13.5414, 12.8946, 2.1096, 32.2028, 8.3941, -0.5399, 9.6271)
    L7_54:LookAt(A2_49)
    L5_52:LookAt(A2_49)
    A2_49:WaitForMove()
    A2_49:TurnTo(L5_52, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBAOZ650_03991_MARTYN_000_093, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A1_48:LookAt(L5_52)
    A0_47:Wait(8)
    L6_53:TurnTo(A1_48, false)
    A0_47:PlayTargetRelationCamera(L8_55, 2.2103, 9.7065, 1.8656, 3.882, 12.426, 1.7598, 2.7403)
    A0_47:Wait(10)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ARMS, nil, A0_47.AUTO_SHAKE_ENABLE)
    L6_53:WaitForTurn()
    L6_53:LookAt(A2_49)
    L6_53:WalkOut(0, 8, A0_47.MOVE_WALK)
    L5_52:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_52:Talk(A1_48, A0_47, A0_47.TEXT_JOBAOZ650_03991_GOGO_000_094, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A0_47:SideDolly(0, 1, 30, 30, 30)
    A0_47:Zoom(0, -1, 30, 30, 30)
    A0_47:UpdownDolly(0, 0.2, 30, 30, 30)
    A2_49:LookAt(L6_53)
    A1_48:LookAt(L6_53)
    A0_47:WaitForDolly()
    L6_53:WaitForMove()
    L5_52:LookAt(L6_53)
    L7_54:LookAt(L6_53)
    L6_53:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_53:Talk(A1_48, A0_47, A0_47.TEXT_JOBAOZ650_03991_KAGEYAMA_000_095, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A0_47:PlayTargetRelationCamera(L8_55, 0.9198, 9.3164, 1.8219, 27.8511, 8.8628, 0.9971, 4.3353)
    L5_52:AutoShake(false)
    A0_47:Wait(10)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_47:Wait(35)
    A0_47:PlayTargetRelationCamera(L8_55, 2.2103, 9.7065, 1.8656, 3.882, 12.426, 1.7598, 2.7403)
    A0_47:SideDolly(1, 1, 30, 30, 30)
    A0_47:Zoom(-1, -1, 30, 30, 30)
    A0_47:UpdownDolly(0.2, 0.2, 30, 30, 30)
    A0_47:Wait(10)
    L6_53:CancelActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_52:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ARMS)
    L6_53:TurnTo(50, false)
    L6_53:LookAt()
    L6_53:WaitForTurn()
    L6_53:WalkOut(0, 6, A0_47.MOVE_WALK)
    A0_47:Wait(8)
    L5_52:TurnTo(80, false)
    L5_52:LookAt()
    L5_52:WaitForTurn()
    L5_52:WalkOut(0, 6, A0_47.MOVE_WALK)
    A0_47:Wait(20)
    A0_47:UpdownPan(0, -17, 25, 25, 25)
    A0_47:Wait(30)
    L7_54:LookAt(A2_49)
    A0_47:Wait(10)
    L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_JP_BOW)
    L7_54:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_JP_BOW)
    L7_54:TurnTo(70, false)
    L7_54:LookAt()
    L7_54:WaitForTurn()
    L7_54:WalkOut(0, 7, A0_47.MOVE_RUN)
    A0_47:Wait(30)
    A0_47:PlayTwoShotCamera(A0_47.TWOSHOT_TYPE_LEFT_ZOOM, A1_48, A2_49, 0)
    if L3_50 == A0_47.RACE_LALAFELL then
      A0_47:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_47:Wait(10)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A1_48:LookAt(A2_49)
    A2_49:LookAt()
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBAOZ650_03991_MARTYN_000_096, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A1_48:TurnTo(A2_49, false)
    A0_47:Wait(10)
    A2_49:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_49:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_49:LookAt(A1_48)
    A0_47:Wait(8)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GREETING)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBAOZ650_03991_MARTYN_000_097, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GREETING)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_49:TurnTo(-130, false)
    A2_49:LookAt()
    A0_47:Wait(8)
    A2_49:WaitForTurn()
    A2_49:WalkOut(0, 12, A0_47.MOVE_RUN)
    A0_47:Wait(50)
    A0_47:FadeOut(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:DisableSceneSkip()
    A2_49:CancelActionTimelineAll()
    A1_48:CancelActionTimelineAll()
    A0_47:Wait(30)
    A0_47:EnableSceneSkip()
  end
  function JobAoz650.OnScene00012(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L3_61(L4_62, A1_59, false)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBAOZ650_03991_MARTYN_000_100, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBAOZ650_03991_MARTYN_000_101, false)
    L4_62 = A2_60
    L3_61 = A2_60.CancelActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_JOBAOZ650_03991_MARTYN_000_102, true)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
    end
    return L3_61, L4_62
  end
  function JobAoz650.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_3 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_4 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_5 then
    else
    end
  end
  function JobAoz650.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AH(L3_69) >= 2
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 4 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = JobAoz650
  L0_70.SCRIPT_VERSION = 2
  L0_70 = JobAoz650
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = JobAoz650
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8BH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = JobAoz650
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8BH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR3 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = JobAoz650
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AH(L3_89), 2
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 4 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 5 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = JobAoz650
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_4 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_5 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = JobAoz650
  function L1_71(A0_94, A1_95, A2_96, A3_97)
    if A2_96 == A0_94.SEQ_0 then
    elseif A2_96 == A0_94.SEQ_1 then
    elseif A2_96 == A0_94.SEQ_2 then
    elseif A2_96 == A0_94.SEQ_3 then
    elseif A2_96 == A0_94.SEQ_4 then
      if A3_97 == A0_94.ACTOR5 then
        ({})[1] = {
          A0_94.ITEM0,
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
        return ({})[A1_95]
      end
    elseif A2_96 == A0_94.SEQ_5 then
    elseif A2_96 == A0_94.SEQ_FINISH then
    end
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = JobAoz650
  function L1_71(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104, L7_105, L8_106, L9_107, L10_108
    L3_101 = {}
    L4_102 = A0_98.SEQ_0
    if A1_99 == L4_102 then
    else
      L4_102 = A0_98.SEQ_1
      if A1_99 == L4_102 then
      else
        L4_102 = A0_98.SEQ_2
        if A1_99 == L4_102 then
        else
          L4_102 = A0_98.SEQ_3
          if A1_99 == L4_102 then
          else
            L4_102 = A0_98.SEQ_4
            if A1_99 == L4_102 then
              L4_102 = A0_98.ACTOR5
              if A2_100 == L4_102 then
                L4_102 = 1
                L5_103 = 1
                for L9_107 = 1, L4_102 do
                  for _FORV_13_ = 1, #A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100) do
                    L3_101[L5_103] = A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
                    L5_103 = L5_103 + 1
                  end
                end
              end
            else
              L4_102 = A0_98.SEQ_5
              if A1_99 == L4_102 then
              else
                L4_102 = A0_98.SEQ_FINISH
                if A1_99 == L4_102 then
                end
              end
            end
          end
        end
      end
    end
    return L3_101
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
