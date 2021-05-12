(function()
  print("JobBrd680 loaded")
  function JobBrd680.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBrd680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD680_02893_SANSON_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD680_02893_SANSON_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD680_02893_SANSON_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(60)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    if A0_3:Menu(A0_3.TEXT_JOBBRD680_02893_Q1_000_000, A0_3.TEXT_JOBBRD680_02893_A1_000_001, A0_3.TEXT_JOBBRD680_02893_A1_000_002, A0_3.TEXT_JOBBRD680_02893_A1_000_003) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD680_02893_SANSON_000_010, false)
    elseif A0_3:Menu(A0_3.TEXT_JOBBRD680_02893_Q1_000_000, A0_3.TEXT_JOBBRD680_02893_A1_000_001, A0_3.TEXT_JOBBRD680_02893_A1_000_002, A0_3.TEXT_JOBBRD680_02893_A1_000_003) == 2 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD680_02893_SANSON_000_020, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD680_02893_SANSON_000_025, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD680_02893_SANSON_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD680_02893_SANSON_000_031, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobBrd680.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBRD680_02893_GUYDELOT_100_000, true)
  end
  function JobBrd680.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A0_9
    L3_12 = A0_9.BindCharacter
    L5_14 = A0_9.LEVEL_ENPC_ID_0
    L3_12 = L3_12(L4_13, L5_14)
    L5_14 = L3_12
    L4_13 = L3_12.Position
    L4_13(L5_14, L3_12, A0_9.ARRANGE_TYPE_FRONT, 0.5)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L4_13(L5_14, A2_11)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L4_13 = nil
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(A0_9, A0_9.LOC_ACTOR0, L3_12, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_13 = L5_14
    L5_14 = L4_13.Position
    L5_14(L4_13, L4_13, A0_9.ARRANGE_TYPE_BACK, 1.5)
    L5_14 = L4_13.Position
    L5_14(L4_13, L4_13, A0_9.ARRANGE_TYPE_RIGHT, 0.1)
    L5_14 = L4_13.Idle
    L5_14(L4_13, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = L4_13.PlayActionTimeline
    L5_14(L4_13, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = L4_13.Visible
    L5_14(L4_13, A0_9.VISIBLE_HIDE)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = nil
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    A2_11:LookAt(L3_12)
    A2_11:Direction(L3_12)
    L3_12:LookAt(A2_11)
    L3_12:Direction(-45)
    L4_13:LookAt(L3_12)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_LEFT, 2)
    A0_9:Wait(15)
    A1_10:LookAt(L3_12)
    A1_10:Direction(L3_12)
    A0_9:Wait(10)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_BACK, 0.5)
    A0_9:PlayTargetRelationCamera(L5_14, 91.7343, 3.4869, 1.4879, -24.8368, 1.1615, 1.4177, 4.1395)
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
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:Wait(10)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_GUYDELOT_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:Wait(10)
    L3_12:LookAt(A1_10)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_SANSON_000_041, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(10)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, -14.6788, 1.2074, 1.9074, 155.5216, 0.482, 1.2215, 1.8187)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_SANSON_000_042, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_9:Wait(10)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L5_14, -55.1185, 1.8965, 1.5097, 79.8599, 1.5929, 1.2671, 3.2348)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(60)
    L3_12:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_GUYDELOT_000_043, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(L3_12, -14.6788, 1.2074, 1.9074, 155.5216, 0.482, 1.2215, 1.8187)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_SANSON_000_044, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_SANSON_000_045, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_9:Wait(10)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(A2_11, 8.9522, 0.624, 1.9002, -159.3331, 0.5642, 1.9085, 1.1821)
    A0_9:Zoom(-0.3, 0, 30, 60, 30)
    A0_9:WaitForZoom()
    A0_9:PlayBGM(A0_9.LOC_BGM0)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.LOC_MOTION1)
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_GUYDELOT_000_046, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_GUYDELOT_000_047, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:CancelActionTimeline(A0_9.LOC_MOTION1)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Orbit(-15, -15, 0, 0, 0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(50)
    A0_9:PlayTargetRelationCamera(L5_14, 91.7343, 3.4869, 1.4879, -24.8368, 1.1615, 1.4177, 4.1395)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    else
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:Wait(10)
    L3_12:LookAt(A1_10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_SANSON_000_048, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L3_12:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.LOC_MOTION0)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_GUYDELOT_000_049, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.LOC_MOTION0)
    A0_9:Wait(10)
    L3_12:TurnTo(A2_11, false)
    L3_12:WaitForTurn()
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_SANSON_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(A2_11, 8.9522, 0.624, 1.9002, -159.3331, 0.5642, 1.9085, 1.1821)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.LOC_MOTION1)
    A0_9:Wait(45)
    A0_9:PlayCamera(13, L3_12)
    A0_9:PlayTargetRelationCamera(L3_12, -12.3589, 0.6388, 1.8431, 157.5286, 0.4791, 1.4263, 1.1891)
    A0_9:Wait(10)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L3_12:PlayActionTimeline(A0_9.LOC_MOTION1)
    A0_9:Wait(45)
    A0_9:PlayTargetRelationCamera(L5_14, 91.7343, 3.4869, 1.4879, -24.8368, 1.1615, 1.4177, 4.1395)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    else
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:ChangeBGMVolume(0)
    L4_13:WalkIn(150, 9, A0_9.MOVE_WALK)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(60)
    A1_10:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    L3_12:LookAt(L4_13)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_SERPENTSOLDIER02893_000_051, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:WaitForMove()
    A0_9:Wait(5)
    L4_13:LookAt(L3_12)
    L4_13:TurnTo(L3_12, false)
    L4_13:WaitForTurn()
    L3_12:TurnTo(L4_13, false)
    L3_12:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(30)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(10)
    L4_13:LookAt()
    L4_13:TurnTo(-45, false, true)
    L4_13:WaitForTurn()
    A0_9:Wait(10)
    L4_13:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(50)
    A0_9:PlayBGM(A0_9.LOC_BGM1)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(20)
    A1_10:LookAt(L3_12)
    A2_11:LookAt(L3_12)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(60)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_SANSON_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_9:Wait(45)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, 10.0676, 1.084, 1.6028, -170.6553, 0.4551, 1.3741, 1.5559)
    A0_9:Wait(10)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_SANSON_000_053, true, A0_9.TALK_SHAPE_DOCUMENT, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:AutoShake(false)
    A0_9:Wait(10)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(A2_11, 13.0272, 1.2031, 1.7437, -156.332, 0.548, 1.6782, 1.7458)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_GUYDELOT_000_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(L5_14, 91.7343, 3.4869, 1.4879, -24.8368, 1.1615, 1.4177, 4.1395)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_AURA and A1_10:GetSex() == A0_9.SEX_MALE then
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN then
    else
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_THINK)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_SANSON_000_055, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_THINK)
    A0_9:Wait(20)
    A2_11:LookAt(A1_10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_SANSON_000_056, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A1_10:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBBRD680_02893_GUYDELOT_000_057, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(50)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function JobBrd680.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBBRD680_02893_SANSON_000_035, true)
  end
  function JobBrd680.OnScene00005(A0_18, A1_19, A2_20)
  end
  function JobBrd680.OnScene00006(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd680.OnScene00007(A0_24, A1_25, A2_26)
  end
  function JobBrd680.OnScene00008(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd680.OnScene00009(A0_30, A1_31, A2_32)
  end
  function JobBrd680.OnScene00010(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd680.OnScene00011(A0_36, A1_37, A2_38)
  end
  function JobBrd680.OnScene00012(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobBrd680.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBBRD680_02893_GUYDELOT_000_075, true)
  end
  function JobBrd680.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBBRD680_02893_SANSON_000_070, true)
  end
  function JobBrd680.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBBRD680_02893_GUYDELOT_000_090, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBBRD680_02893_GUYDELOT_000_091, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_FUME)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBBRD680_02893_GUYDELOT_000_092, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBBRD680_02893_GUYDELOT_000_093, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBBRD680_02893_GUYDELOT_000_094, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_FUME)
    A2_50:LookAt()
    A2_50:TurnTo(-15, false, true)
    A2_50:WaitForTurn()
    A0_48:Wait(10)
    A2_50:WalkOut(0, 5, A0_48.MOVE_RUN)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 20)
    A2_50:WaitForTransparency()
  end
  function JobBrd680.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBBRD680_02893_GUYDELOT_000_100, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBBRD680_02893_GUYDELOT_000_101, true)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_51:Wait(10)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(60)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(20)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if A0_51:Menu(A0_51.TEXT_JOBBRD680_02893_Q2_000_000, A0_51.TEXT_JOBBRD680_02893_A2_000_001, A0_51.TEXT_JOBBRD680_02893_A2_000_002) == 1 then
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBBRD680_02893_GUYDELOT_000_110, false)
    else
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBBRD680_02893_GUYDELOT_000_120, false)
    end
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBBRD680_02893_GUYDELOT_000_130, true)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_53:LookAt()
    A2_53:TurnTo(-165, false, true)
    A2_53:WaitForTurn()
    A0_51:Wait(10)
    A2_53:WalkOut(0, 5, A0_51.MOVE_RUN)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 20)
    A2_53:WaitForTransparency()
  end
  function JobBrd680.OnScene00017(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L3_57(L4_58, A1_55, false)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_JOBBRD680_02893_GUYDELOT_000_140, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_JOBBRD680_02893_GUYDELOT_000_141, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_JOBBRD680_02893_GUYDELOT_000_142, false)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EMOTE_THINK)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_JOBBRD680_02893_GUYDELOT_000_143, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_JOBBRD680_02893_GUYDELOT_000_144, true)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted()
    end
    return L3_57, L4_58
  end
  function JobBrd680.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 3
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 4 then
      return false
    end
  end
  function JobBrd680.GetBalloonTalkArgs(A0_63, A1_64, A2_65, A3_66, ...)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A2_65:GetLayoutId() == A0_63.ENEMY0 then
        if A3_66 == A0_63.BALLOON_TALK_TIMING_POP then
          return A0_63.TEXT_JOBBRD680_02893_BALLOON_000_080, 3000, false, 0, false
        end
      elseif A2_65:GetLayoutId() == A0_63.ENEMY1 then
        if A3_66 == A0_63.BALLOON_TALK_TIMING_POP then
          return A0_63.TEXT_JOBBRD680_02893_BALLOON_000_085, 3000, false, 0, false
        end
      elseif A2_65:GetLayoutId() == A0_63.ENEMY2 and A3_66 == A0_63.BALLOON_TALK_TIMING_POP then
        return A0_63.TEXT_JOBBRD680_02893_BALLOON_000_085, 3000, false, 0, false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_3 then
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_4 then
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = JobBrd680
  L0_69.SCRIPT_VERSION = 2
  L0_69 = JobBrd680
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = JobBrd680
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_0 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.EOBJECT0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return A1_74:GetQuestUI8AL(L5_78) < 3
      elseif A4_77 == A0_73.ENEMY1 then
        return A1_74:GetQuestUI8AL(L5_78) < 3
      elseif A4_77 == A0_73.ENEMY2 then
        return A1_74:GetQuestUI8AL(L5_78) < 3
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = JobBrd680
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_0 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.EOBJECT0 then
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A4_83 == A0_79.ENEMY0 then
        return A1_80:GetQuestUI8AL(L5_84) < 3
      elseif A4_83 == A0_79.ENEMY1 then
        return A1_80:GetQuestUI8AL(L5_84) < 3
      elseif A4_83 == A0_79.ENEMY2 then
        return A1_80:GetQuestUI8AL(L5_84) < 3
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = JobBrd680
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return 0, 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 4 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = JobBrd680
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_4 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()
