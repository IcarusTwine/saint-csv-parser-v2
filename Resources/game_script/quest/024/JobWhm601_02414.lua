(function()
  print("JobWhm601 loaded")
  function JobWhm601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM601_02414_RAYAOSENNA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM601_02414_RAYAOSENNA_000_001, true)
    A0_3:QuestAccepted()
  end
  function JobWhm601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM601_02414_ESUMIYAN_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM601_02414_ESUMIYAN_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM601_02414_ESUMIYAN_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM601_02414_ESUMIYAN_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM601_02414_ESUMIYAN_000_014, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(45)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM601_02414_ESUMIYAN_000_015, true)
    A0_6:Wait(10)
  end
  function JobWhm601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWHM601_02414_RAYAOSENNA_000_009, true)
  end
  function JobWhm601.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L3_15(L4_16, 0.5)
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L4_16 = A0_12.CreateCharacter
    L4_16 = L4_16(A0_12, A0_12.LOC_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_FRONT, 0)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_RIGHT, 2.5)
    L4_16:Position(A2_14, A0_12.ARRANGE_TYPE_LEFT, 10)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_BACK, 10)
    A1_13:Direction(A2_14)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 6.5)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    A1_13:Direction(A2_14)
    A2_14:LookAt(0, -20)
    A2_14:WaitForLookAt()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOW, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:PlayCamera(5, A2_14)
    A0_12:Zoom(0, 0.2, 15, 50, 50)
    A0_12:Wait(10)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(60)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOW)
    A2_14:LookAt()
    A0_12:Wait(30)
    A2_14:TurnTo(A1_13, false)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A0_12:PlayWorldPositionCamera(85.0399, 7.3481, 492.9043, 87.9901, 7.1058, 489.5135, 4.501)
    A0_12:Wait(10)
    A1_13:WaitForMove()
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_ESUMIYAN_000_020, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_ESUMIYAN_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:PlayWorldPositionCamera(86.9824, 6.9515, 490.3566, 90.0304, 7.3107, 489.9068, 3.1019)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(20)
    A2_14:LookAt(L4_16)
    A2_14:WaitForLookAt()
    A0_12:Wait(20)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_ESUMIYAN_100_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    L4_16:WalkOut(0, 2.5, A0_12.MOVE_WALK)
    A0_12:Wait(45)
    L4_16:WaitForMove()
    L4_16:TurnTo(A1_13, false)
    A0_12:Wait(20)
    A0_12:PlayWorldPositionCamera(98.3272, 9.7208, 484.6567, 98.8504, 9.7564, 484.4422, 0.5666)
    A0_12:Zoom(-0.1, 0, 10, 50, 50)
    A0_12:Wait(10)
    A1_13:TurnTo(L4_16, false)
    A0_12:Wait(30)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_ESUMIYAN_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:FadeOut(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_12:WaitForFade()
    A0_12:Wait(20)
    L4_16:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 3.3)
    L4_16:Direction(A2_14)
    L4_16:LookAt(A2_14)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_FRONT, 2.5)
    A2_14:TurnTo(L4_16, false)
    A1_13:TurnTo(L4_16, false)
    A1_13:WaitForTurn()
    A2_14:WaitForTurn()
    if L3_15 == A0_12.RACE_ROEGADYN then
      A0_12:PlayWorldPositionCamera(84.6296, 8.7979, 490.7655, 88.3169, 7.2056, 489.46, 4.2233)
    elseif L3_15 == A0_12.RACE_LALAFELL then
      A0_12:PlayWorldPositionCamera(85.2516, 7.3852, 489.5762, 88.3513, 6.7933, 489.3871, 3.1614)
    else
      A0_12:PlayWorldPositionCamera(84.6882, 8.4444, 490.8709, 88.3378, 7.1518, 489.5906, 4.0779)
    end
    A0_12:Wait(10)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_SYLPHIE_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_ESUMIYAN_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A0_12:PlayWorldPositionCamera(88.2104, 7.3674, 489.7244, 89.0144, 7.2947, 489.4266, 0.8604)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_SYLPHIE_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:PlayWorldPositionCamera(88.443, 7.6827, 488.5017, 88.6712, 7.0046, 490.1783, 1.8229)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_ESUMIYAN_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_SYLPHIE_000_027, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    if L3_15 == A0_12.RACE_ROEGADYN then
      A0_12:PlayWorldPositionCamera(84.6296, 8.7979, 490.7655, 88.3169, 7.2056, 489.46, 4.2233)
    elseif L3_15 == A0_12.RACE_LALAFELL then
      A0_12:PlayWorldPositionCamera(85.2516, 7.3852, 489.5762, 88.3513, 6.7933, 489.3871, 3.1614)
    else
      A0_12:PlayWorldPositionCamera(84.6882, 8.4444, 490.8709, 88.3378, 7.1518, 489.5906, 4.0779)
    end
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_ESUMIYAN_000_028, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_SYLPHIE_000_029, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_ESUMIYAN_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayWorldPositionCamera(88.2104, 7.3674, 489.7244, 89.0144, 7.2947, 489.4266, 0.8604)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_SYLPHIE_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayWorldPositionCamera(88.2794, 7.3011, 489.6816, 88.0146, 7.0467, 490.5765, 0.9673)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(45)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_ESUMIYAN_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayWorldPositionCamera(87.0866, 7.1225, 490.4355, 88.7003, 7.102, 490.1408, 1.6405)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_SYLPHIE_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_JOY_GIRL)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_SYLPHIE_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A1_13)
    A0_12:Wait(60)
    if L3_15 == A0_12.RACE_ROEGADYN then
      A0_12:PlayWorldPositionCamera(84.6296, 8.7979, 490.7655, 88.3169, 7.2056, 489.46, 4.2233)
    elseif L3_15 == A0_12.RACE_LALAFELL then
      A0_12:PlayWorldPositionCamera(85.2516, 7.3852, 489.5762, 88.3513, 6.7933, 489.3871, 3.1614)
    else
      A0_12:PlayWorldPositionCamera(84.6882, 8.4444, 490.8709, 88.3378, 7.1518, 489.5906, 4.0779)
    end
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM601_02414_ESUMIYAN_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:TurnTo(A1_13, false)
    L4_16:WaitForTurn()
    L4_16:LookAt(A1_13)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    A0_12:Wait(50)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
    A0_12:Wait(60)
    A0_12:PlayCamera(39, A1_13)
    A2_14:TurnTo(-90, false, true)
    A0_12:Wait(15)
    L4_16:TurnTo(-80, false, true)
    L4_16:LookAt()
    A2_14:LookAt()
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 4, A0_12.MOVE_WALK)
    L4_16:WaitForTurn()
    A0_12:Wait(10)
    L4_16:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:Wait(35)
    if A1_13:IsQuestCompleted(A0_12.QST_CHK_01) == true then
    else
    end
    if false == true then
      A0_12:FadeOut(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK + A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_12:WaitForFade()
      A0_12:Wait(35)
      A0_12:DisableSceneSkip()
      A0_12:SystemTalk(A0_12.TEXT_JOBWHM601_02414_SYSTEM_000_036, true)
      A0_12:EnableSceneSkip()
      A0_12:FadeOut(A0_12.FADE_DEFAULT)
      A0_12:WaitForFade()
      A0_12:Wait(30)
    else
      A0_12:FadeOut(A0_12.FADE_DEFAULT)
      A0_12:WaitForFade()
      A0_12:Wait(30)
    end
  end
  function JobWhm601.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBWHM601_02414_ESUMIYAN_000_019, true)
  end
  function JobWhm601.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20:BindCharacter(A0_20.BIND_ACTOR01)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    L3_23:TurnTo(A1_21, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM601_02414_ESUMIYAN_000_041, true)
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM601_02414_SYLPHIE_000_042, true)
    A0_20:Wait(10)
    A2_22:LookAt(L3_23)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM601_02414_ESUMIYAN_000_043, false)
    L3_23:LookAt(A1_21)
    A2_22:LookAt(A1_21)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBWHM601_02414_ESUMIYAN_000_044, true)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(40)
    A2_22:TurnTo(0, false, true)
    L3_23:TurnTo(0, false, true)
    A2_22:LookAt()
    A0_20:Wait(15)
    L3_23:LookAt()
    A2_22:WaitForTurn()
    L3_23:WaitForTurn()
    A2_22:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    L3_23:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A0_20:Wait(15)
    L3_23:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A0_20:Wait(15)
    L3_23:WaitForTransparency()
  end
  function JobWhm601.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A0_24:Wait(5)
    A2_26:PlayActionTimeline(A0_24.EVENT_ACTION_DIGGY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBWHM601_02414_SYLPHIE_000_040, true)
  end
  function JobWhm601.OnScene00008(A0_27, A1_28, A2_29)
  end
  function JobWhm601.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37
    L4_34 = A0_30
    L3_33 = A0_30.ChangeBGMVolume
    L5_35 = 0.5
    L3_33(L4_34, L5_35)
    L4_34 = A0_30
    L3_33 = A0_30.PlayBGM
    L5_35 = A0_30.BGM_MUSIC_NO_MUSIC
    L3_33(L4_34, L5_35)
    L4_34 = A1_31
    L3_33 = A1_31.GetRace
    L3_33 = L3_33(L4_34)
    L5_35 = A0_30
    L4_34 = A0_30.CreateCharacter
    L6_36 = A0_30.LOC_ACTOR0
    L7_37 = A2_32
    L4_34 = L4_34(L5_35, L6_36, L7_37, A0_30.ARRANGE_TYPE_FRONT, 0)
    L6_36 = A0_30
    L5_35 = A0_30.CreateCharacter
    L7_37 = A0_30.LOC_ACTOR1
    L5_35 = L5_35(L6_36, L7_37, A2_32, A0_30.ARRANGE_TYPE_FRONT, 0)
    L7_37 = A0_30
    L6_36 = A0_30.CreateCharacter
    L6_36 = L6_36(L7_37, A0_30.LOC_ACTOR2, A2_32, A0_30.ARRANGE_TYPE_FRONT, 0)
    L7_37 = A0_30.CreateCharacter
    L7_37 = L7_37(A0_30, A0_30.LOC_ACTOR3, A2_32, A0_30.ARRANGE_TYPE_FRONT, 0)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_RIGHT, 0)
    A1_31:Direction(A2_32)
    A1_31:LookAt()
    L6_36:Position(A2_32, A0_30.ARRANGE_TYPE_LEFT, 6)
    L6_36:Direction(A1_31)
    L7_37:Position(L6_36, A0_30.ARRANGE_TYPE_BACK, 6)
    L7_37:Direction(L6_36)
    A2_32:Visible(A0_30.VISIBLE_HIDE)
    L4_34:Visible(A0_30.VISIBLE_HIDE)
    L5_35:Visible(A0_30.VISIBLE_HIDE)
    L7_37:Visible(A0_30.VISIBLE_HIDE)
    L6_36:Visible(A0_30.VISIBLE_HIDE)
    A0_30:PlayTargetRelationCamera(A1_31, -10.5747, 4.4693, 1.1686, 164.5785, 0.1779, 0.9299, 4.6527)
    A0_30:Wait(30)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(150)
    A0_30:Wait(10)
    A1_31:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L6_36:Visible(A0_30.VISIBLE_SHOW)
    L6_36:TurnTo(A1_31, false)
    L6_36:LookAt(A1_31)
    A1_31:LookAt(L6_36)
    A1_31:WaitForLookAt()
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_30.AUTO_SHAKE_ENABLE)
    A0_30:Wait(30)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_30:PlayCamera(14, L6_36)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_TENSION)
    A0_30:Wait(10)
    L7_37:Visible(A0_30.VISIBLE_SHOW)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_JOBWHM601_02414_GATTY_000_051, true, nil, nil, nil, A0_30.SPEAK_NONE)
    A0_30:Wait(10)
    L7_37:WalkOut(0, 4, A0_30.MOVE_RUN)
    A0_30:SidePan(0, 15, 20, 20, 20)
    L7_37:WaitForMove()
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_JOBWHM601_02414_SANCHE_000_052, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36:AutoShake(false)
    L6_36:LookAt(-90, 0)
    A0_30:Wait(10)
    A0_30:PlayTargetRelationCamera(L7_37, 19.1601, 0.7882, 1.3918, -170.6514, 0.0346, 1.369, 0.8226)
    A0_30:Wait(10)
    L7_37:LookAt(A1_31)
    L7_37:WaitForLookAt()
    A0_30:Wait(15)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_30:Wait(30)
    A0_30:PlayCamera(14, L6_36)
    A0_30:SidePan(15, 15, 0, 0, 0)
    A0_30:Wait(10)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_37:LookAt(L6_36)
    L7_37:WaitForLookAt()
    L6_36:TurnTo(180, false)
    L6_36:LookAt()
    L6_36:WaitForTurn()
    L6_36:WalkOut(0, 1, A0_30.MOVE_RUN)
    A0_30:Wait(30)
    L7_37:TurnTo(180, false)
    A0_30:Wait(10)
    if L3_33 == A0_30.RACE_ROEGADYN then
      A0_30:PlayTargetRelationCamera(A1_31, -40.9588, 2.3648, 1.9728, 102.5499, 2.5835, 0.8022, 4.8436)
    elseif L3_33 == A0_30.RACE_LALAFELL then
      A0_30:PlayTargetRelationCamera(A1_31, -40.0869, 1.9643, 0.9189, 88.5734, 0.9929, 0.4472, 2.7392)
    else
      A0_30:PlayTargetRelationCamera(A1_31, -44.927, 2.2685, 1.798, 104.0795, 2.5677, 0.8062, 4.7654)
    end
    L7_37:LookAt()
    A0_30:Wait(10)
    L7_37:WaitForTurn()
    L7_37:WalkOut(0, 20, A0_30.MOVE_RUN)
    L6_36:WaitForTurn()
    L6_36:WalkOut(0, 20, A0_30.MOVE_RUN)
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(30)
    L5_35:Position(A1_31, A0_30.ARRANGE_TYPE_BACK, 10)
    L5_35:Direction(A1_31)
    L5_35:Position(L5_35, A0_30.ARRANGE_TYPE_RIGHT, 4)
    L4_34:Position(L5_35, A0_30.ARRANGE_TYPE_LEFT, 3)
    L4_34:Direction(10)
    L4_34:LookAt(A1_31)
    L5_35:Direction(A1_31)
    L5_35:LookAt(A1_31)
    L5_35:WalkOut(0, 9, A0_30.MOVE_RUN)
    L4_34:WalkOut(0, 8.5, A0_30.MOVE_RUN)
    A0_30:Wait(10)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
    A0_30:PlayTargetRelationCamera(A2_32, -47.4406, 4.8852, 1.5004, -134.3398, 1.7151, 0.8697, 5.1281)
    A0_30:SidePan(-10, 10, 30, 30, 30)
    L5_35:Visible(A0_30.VISIBLE_SHOW)
    L4_34:Visible(A0_30.VISIBLE_SHOW)
    A0_30:Wait(10)
    L5_35:WaitForMove()
    if L3_33 == A0_30.RACE_ROEGADYN then
      A0_30:PlayTargetRelationCamera(A2_32, -74.8848, 3.2487, 2.0315, -160.9295, 0.9114, 0.9197, 3.4946)
    elseif L3_33 == A0_30.RACE_LALAFELL then
      A0_30:PlayTargetRelationCamera(A2_32, -70.7177, 2.1828, 1.1725, -160.6972, 0.8495, 0.6264, 2.4048)
    else
      A0_30:PlayTargetRelationCamera(A2_32, -64.2293, 2.9548, 1.6458, -161.4166, 0.9336, 0.8055, 3.3165)
    end
    L7_37:Visible(A0_30.VISIBLE_HIDE)
    L6_36:Visible(A0_30.VISIBLE_HIDE)
    A0_30:Wait(10)
    L5_35:WaitForMove()
    L4_34:TurnTo(A1_31, false)
    A1_31:TurnTo(L5_35, false)
    A1_31:WaitForTurn()
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_JOBWHM601_02414_ESUMIYAN_000_053, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:PlayCamera(13, L4_34)
    A0_30:Zoom(0, 0.2, 15, 50, 50)
    L4_34:LookAt(0, -20)
    L4_34:WaitForLookAt()
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_BOW, nil, A0_30.AUTO_SHAKE_ENABLE)
    A0_30:Wait(90)
    L4_34:LookAt()
    L4_34:CancelActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_BOW)
    A0_30:Wait(30)
    L4_34:LookAt(A1_31)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_JOBWHM601_02414_SYLPHIE_000_054, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:PlayCamera(6, A1_31)
    A1_31:LookAt(L5_35)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_DISQUIET01)
    A0_30:Wait(10)
    L5_35:LookAt(A1_31)
    L4_34:LookAt(A1_31)
    A0_30:Wait(90)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_RIGHT_ZOOM, L5_35, A1_31)
    A0_30:Orbit(15, 15, 0, 0, 0)
    A0_30:UpdownPan(-6, -6, 0, 0, 0)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_JOBWHM601_02414_ESUMIYAN_000_055, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_JOBWHM601_02414_SYLPHIE_000_056, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L5_35:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_35:Talk(A1_31, A0_30, A0_30.TEXT_JOBWHM601_02414_ESUMIYAN_000_057, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L4_34:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    L5_35:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_34:LookAt(L5_35)
    A0_30:Wait(15)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_34:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(10)
    L5_35:TurnTo(-180, false, true)
    A0_30:Wait(15)
    L4_34:TurnTo(-180, false, true)
    L4_34:LookAt()
    L5_35:LookAt()
    L5_35:WaitForTurn()
    L5_35:WalkOut(0, 8, A0_30.MOVE_WALK)
    L4_34:WaitForTurn()
    A0_30:Wait(10)
    L4_34:WalkOut(0, 8, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    A0_30:FadeOut(A0_30.FADE_DEFAULT, A0_30.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_30:WaitForFade()
    A0_30:Wait(30)
  end
  function JobWhm601.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBWHM601_02414_ESUMIYAN_000_050, true)
  end
  function JobWhm601.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBWHM601_02414_SYLPHIE_000_050, true)
  end
  function JobWhm601.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51
    L6_50 = A1_45
    L5_49 = A1_45.GetGrandCompany
    L5_49 = L5_49(L6_50)
    L7_51 = A0_44
    L6_50 = A0_44.BindCharacter
    L6_50 = L6_50(L7_51, A0_44.BIND_ACTOR03)
    L3_47 = L6_50
    L7_51 = A0_44
    L6_50 = A0_44.BindCharacter
    L6_50 = L6_50(L7_51, A0_44.BIND_ACTOR02)
    L4_48 = L6_50
    L7_51 = A2_46
    L6_50 = A2_46.TurnTo
    L6_50(L7_51, A1_45, false)
    L7_51 = A2_46
    L6_50 = A2_46.WaitForTurn
    L6_50(L7_51)
    L7_51 = L3_47
    L6_50 = L3_47.TurnTo
    L6_50(L7_51, A1_45, false)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L4_48
    L6_50 = L4_48.TurnTo
    L6_50(L7_51, A1_45, false)
    L7_51 = A2_46
    L6_50 = A2_46.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L7_51 = A2_46
    L6_50 = A2_46.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBWHM601_02414_ESUMIYAN_000_081, true)
    L7_51 = L4_48
    L6_50 = L4_48.WaitForTurn
    L6_50(L7_51)
    L7_51 = A1_45
    L6_50 = A1_45.TurnTo
    L6_50(L7_51, L4_48, false)
    L7_51 = A1_45
    L6_50 = A1_45.WaitForTurn
    L6_50(L7_51)
    if L5_49 == 2 then
      L7_51 = A0_44
      L6_50 = A0_44.Wait
      L6_50(L7_51, 10)
      L7_51 = L4_48
      L6_50 = L4_48.PlayActionTimeline
      L6_50(L7_51, A0_44.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
      L7_51 = A0_44
      L6_50 = A0_44.Wait
      L6_50(L7_51, 10)
      L7_51 = A1_45
      L6_50 = A1_45.PlayActionTimeline
      L6_50(L7_51, A0_44.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
      L7_51 = A1_45
      L6_50 = A1_45.WaitForActionTimeline
      L6_50(L7_51, A0_44.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
      L7_51 = A0_44
      L6_50 = A0_44.Wait
      L6_50(L7_51, 10)
    else
    end
    L7_51 = A1_45
    L6_50 = A1_45.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 60)
    L7_51 = L4_48
    L6_50 = L4_48.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_THINK)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBWHM601_02414_OFFICER02414_000_082, true)
    L7_51 = A2_46
    L6_50 = A2_46.TurnTo
    L6_50(L7_51, L4_48, false)
    L7_51 = L3_47
    L6_50 = L3_47.TurnTo
    L6_50(L7_51, L4_48, false)
    L7_51 = A2_46
    L6_50 = A2_46.WaitForTurn
    L6_50(L7_51)
    L7_51 = A2_46
    L6_50 = A2_46.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L7_51 = A2_46
    L6_50 = A2_46.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBWHM601_02414_ESUMIYAN_000_083, true)
    L7_51 = L4_48
    L6_50 = L4_48.TurnTo
    L6_50(L7_51, A2_46, false)
    L7_51 = L4_48
    L6_50 = L4_48.WaitForTurn
    L6_50(L7_51)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L4_48
    L6_50 = L4_48.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_BOW)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBWHM601_02414_OFFICER02414_000_084, true)
    L7_51 = L4_48
    L6_50 = L4_48.CancelActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_BOW)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L4_48
    L6_50 = L4_48.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L7_51 = A2_46
    L6_50 = A2_46.LookAt
    L6_50(L7_51, L4_48)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 5)
    L7_51 = A1_45
    L6_50 = A1_45.LookAt
    L6_50(L7_51, L4_48)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 5)
    L7_51 = L3_47
    L6_50 = L3_47.LookAt
    L6_50(L7_51, L4_48)
    L7_51 = L4_48
    L6_50 = L4_48.WaitForActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L4_48
    L6_50 = L4_48.TurnTo
    L6_50(L7_51, -180, false, true)
    L7_51 = L4_48
    L6_50 = L4_48.LookAt
    L6_50(L7_51)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 15)
    L7_51 = L4_48
    L6_50 = L4_48.WaitForTurn
    L6_50(L7_51)
    L7_51 = L4_48
    L6_50 = L4_48.WalkOut
    L6_50(L7_51, 0, 5, A0_44.MOVE_WALK)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 15)
    L7_51 = L4_48
    L6_50 = L4_48.Transparency
    L6_50(L7_51, A0_44.TRANS_TYPE_FADE_OUT, 30)
    L7_51 = L4_48
    L6_50 = L4_48.WaitForTransparency
    L6_50(L7_51)
    L7_51 = A2_46
    L6_50 = A2_46.LookAt
    L6_50(L7_51)
    L7_51 = A1_45
    L6_50 = A1_45.LookAt
    L6_50(L7_51, A2_46)
    L7_51 = A1_45
    L6_50 = A1_45.TurnTo
    L6_50(L7_51, A2_46, false)
    L7_51 = L3_47
    L6_50 = L3_47.LookAt
    L6_50(L7_51, A2_46)
    L7_51 = L3_47
    L6_50 = L3_47.TurnTo
    L6_50(L7_51, A2_46, false)
    L7_51 = A2_46
    L6_50 = A2_46.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_51 = A2_46
    L6_50 = A2_46.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBWHM601_02414_ESUMIYAN_000_085, true)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L3_47
    L6_50 = L3_47.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_51 = L3_47
    L6_50 = L3_47.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBWHM601_02414_SYLPHIE_000_086, true)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A2_46
    L6_50 = A2_46.TurnTo
    L6_50(L7_51, L3_47, false)
    L7_51 = A2_46
    L6_50 = A2_46.WaitForTurn
    L6_50(L7_51)
    L7_51 = A2_46
    L6_50 = A2_46.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_ARMS)
    L7_51 = A2_46
    L6_50 = A2_46.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBWHM601_02414_ESUMIYAN_000_087, true)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L3_47
    L6_50 = L3_47.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_51 = L3_47
    L6_50 = L3_47.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBWHM601_02414_SYLPHIE_000_088, true)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A2_46
    L6_50 = A2_46.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_THINK)
    L7_51 = A2_46
    L6_50 = A2_46.WaitForActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_THINK)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A2_46
    L6_50 = A2_46.TurnTo
    L6_50(L7_51, A1_45, false)
    L7_51 = A2_46
    L6_50 = A2_46.WaitForTurn
    L6_50(L7_51)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A2_46
    L6_50 = A2_46.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L7_51 = A2_46
    L6_50 = A2_46.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBWHM601_02414_ESUMIYAN_000_089, true)
    L7_51 = A1_45
    L6_50 = A1_45.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_51 = A1_45
    L6_50 = A1_45.WaitForActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L3_47
    L6_50 = L3_47.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_GREETING)
    L7_51 = L3_47
    L6_50 = L3_47.WaitForActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EMOTE_JOY)
    L7_51 = A2_46
    L6_50 = A2_46.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L7_51 = A2_46
    L6_50 = A2_46.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBWHM601_02414_ESUMIYAN_000_090, true)
    L7_51 = A1_45
    L6_50 = A1_45.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_51 = A2_46
    L6_50 = A2_46.CancelActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L7_51 = A1_45
    L6_50 = A1_45.WaitForActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A2_46
    L6_50 = A2_46.LookAt
    L6_50(L7_51, L3_47)
    L7_51 = A2_46
    L6_50 = A2_46.WaitForLookAt
    L6_50(L7_51)
    L7_51 = L3_47
    L6_50 = L3_47.TurnTo
    L6_50(L7_51, A2_46, false)
    L7_51 = A2_46
    L6_50 = A2_46.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBWHM601_02414_ESUMIYAN_000_091, true)
    L7_51 = L3_47
    L6_50 = L3_47.WaitForTurn
    L6_50(L7_51)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L3_47
    L6_50 = L3_47.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EMOTE_BOW)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A2_46
    L6_50 = A2_46.TurnTo
    L6_50(L7_51, -10, false, true)
    L7_51 = A2_46
    L6_50 = A2_46.LookAt
    L6_50(L7_51)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 15)
    L7_51 = A2_46
    L6_50 = A2_46.WaitForTurn
    L6_50(L7_51)
    L7_51 = A2_46
    L6_50 = A2_46.WalkOut
    L6_50(L7_51, 0, 5, A0_44.MOVE_WALK)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 15)
    L7_51 = A2_46
    L6_50 = A2_46.Transparency
    L6_50(L7_51, A0_44.TRANS_TYPE_FADE_OUT, 30)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 15)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 15)
    L7_51 = A2_46
    L6_50 = A2_46.WaitForTransparency
    L6_50(L7_51)
    L7_51 = A0_44
    L6_50 = A0_44.QuestReward
    L7_51 = L6_50(L7_51, A2_46, A1_45)
    if L6_50 then
      A0_44:QuestCompleted()
      A0_44:Wait(90)
      A0_44:SystemTalk(A0_44.TEXT_JOBWHM601_02414_SYSTEM_000_300, false)
      A0_44:SystemTalk(A0_44.TEXT_JOBWHM601_02414_SYSTEM_000_301, true)
      A0_44:Wait(10)
    end
    return L6_50, L7_51
  end
  function JobWhm601.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBWHM601_02414_SYLPHIE_000_080, true)
  end
  function JobWhm601.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBWHM601_02414_OFFICER02414_000_080, true)
  end
  function JobWhm601.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = JobWhm601
  L0_62.SCRIPT_VERSION = 1
  L0_62 = JobWhm601
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = JobWhm601
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR3 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR4 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_4 then
      if A3_69 == A0_66.EOBJECT0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR5 then
        return true
      elseif A3_69 == A0_66.ACTOR6 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR7 then
        return true
      elseif A3_69 == A0_66.ACTOR8 then
        return true
      elseif A3_69 == A0_66.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = JobWhm601
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR2 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR3 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR4 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_4 then
      if A3_75 == A0_72.EOBJECT0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR5 then
        return false
      elseif A3_75 == A0_72.ACTOR6 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR7 then
        return true
      elseif A3_75 == A0_72.ACTOR8 then
        return false
      elseif A3_75 == A0_72.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = JobWhm601
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 4 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = JobWhm601
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_4 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
end)()
