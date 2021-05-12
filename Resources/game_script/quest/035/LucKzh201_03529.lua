(function()
  print("LucKzh201 loaded")
  function LucKzh201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH201_03529_HORTHUR_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH201_03529_HORTHUR_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH201_03529_HORTHUR_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzh201.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH201_03529_KEESATT_000_020, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH201_03529_KEESATT_000_021, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH201_03529_KEESATT_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH201_03529_KEESATT_000_023, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH201_03529_KEESATT_000_024, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH201_03529_KEESATT_000_025, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH201_03529_KEESATT_000_026, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH201_03529_KEESATT_000_027, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    if A0_6:Menu(A0_6.TEXT_LUCKZH201_03529_Q1_000_000, A0_6.TEXT_LUCKZH201_03529_A1_000_001, A0_6.TEXT_LUCKZH201_03529_A1_000_002) == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH201_03529_KEESATT_000_028, false)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH201_03529_KEESATT_000_029, false)
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH201_03529_KEESATT_000_030, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZH201_03529_KEESATT_000_031, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:LookAt()
    A2_8:TurnTo(110, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(20)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKzh201.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZH201_03529_HORTHUR_000_010, false)
  end
  function LucKzh201.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH201_03529_KEESATT_000_040, true)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:Wait(10)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZH201_03529_KEESATT_000_041, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:LookAt()
    A2_14:TurnTo(0, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 8, A0_12.MOVE_RUN)
    A0_12:Wait(20)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function LucKzh201.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(A0_15, A0_15.BIND_ACTOR0)
    L3_18:TurnTo(A2_17, false)
    A2_17:TurnTo(A1_16, false)
    L3_18:WaitForTurn()
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH201_03529_GHENGEN_000_060, true)
    A0_15:Wait(10)
    L3_18:LookAt(A1_16)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH201_03529_GHENGEN_000_061, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A2_17:TurnTo(L3_18, false)
    A2_17:WaitForTurn()
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH201_03529_KEESATT_000_062, true)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(10)
    A1_16:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH201_03529_GHENGEN_000_063, true)
    A0_15:Wait(10)
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH201_03529_KEESATT_000_064, true)
    A0_15:Wait(10)
    L3_18:TurnTo(A1_16, false)
    L3_18:WaitForTurn()
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH201_03529_KEESATT_000_065, true)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(10)
    L3_18:LookAt()
    L3_18:TurnTo(65, false, true)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 8, A0_15.MOVE_RUN)
    A0_15:Wait(20)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:WaitForTransparency()
  end
  function LucKzh201.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZH201_03529_KEESATT_000_050, true)
  end
  function LucKzh201.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A0_22
    L3_25 = A0_22.BindCharacter
    L3_25 = L3_25(L4_26, A0_22.BIND_ACTOR1)
    L4_26 = A0_22.BindCharacter
    L4_26 = L4_26(A0_22, A0_22.BIND_ACTOR2)
    A1_23:Position(L3_25, A0_22.ARRANGE_TYPE_LEFT, 2)
    L3_25:Direction(A2_24)
    A1_23:Direction(A2_24)
    A1_23:LookAt(A2_24)
    A1_23:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_25:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_JOYFUL01)
    A0_22:PlayTargetRelationCamera(L3_25, 54.0909, 2.9691, 1.3844, 35.9156, 2.4104, 1.1483, 1.0402)
    A1_23:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(10)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(10)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A0_22:Wait(15)
    L4_26:LookAt(A1_23)
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(L3_25, 92.4411, 5.9486, 4.0388, 50.887, 1.396, 1.3176, 5.6842)
    A1_23:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(10)
    L4_26:TurnTo(A1_23, false)
    L4_26:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_GHUNGUN_000_080, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    L3_25:LookAt(A1_23)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_22:Wait(15)
    A2_24:LookAt(L3_25)
    L3_25:LookAt(A2_24)
    L4_26:LookAt(L3_25)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_GHUNGUN_000_081, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(6, L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_KEESATT_000_082, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Direction(L3_25)
    L4_26:Direction(L3_25)
    A0_22:Wait(20)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_45, A2_24, L4_26, 0)
    A1_23:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(10)
    L3_25:LookAt(L4_26)
    A1_23:LookAt(L4_26)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_JAMIAL_000_083, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(45)
    A0_22:PlayTargetRelationCamera(A2_24, 29.225, 34.7994, 19.555, 4.862, 2.121, 30.7236, 34.7241)
    A1_23:Visible(A0_22.VISIBLE_SHOW)
    A0_22:UpdownDolly(4, 0, 200, 50, 150)
    A0_22:UpdownPan(-35, 0, 200, 50, 150)
    L3_25:TurnTo(L4_26, false)
    A0_22:Wait(25)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_JOY)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_GHUNGUN_000_084, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_JOY)
    A0_22:Wait(45)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_JAMIAL_000_085, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    A0_22:Wait(45)
    A0_22:PlayTargetRelationCamera(L3_25, 40.9277, 1.4541, 1.3389, -49.6686, 0.0554, 1.174, 1.4651)
    A1_23:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_22.AUTO_SHAKE_TIMELINE)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_22:Wait(60)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_JAMIAL_100_085, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    A0_22:PlayTargetRelationCamera(A2_24, -9.6094, 4.233, 1.6272, 4.9555, 2.592, 1.0418, 1.9341)
    A0_22:Wait(20)
    L3_25:AutoShake(false)
    L3_25:TurnTo(A2_24, false)
    L3_25:WaitForTurn()
    A1_23:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_GHUNGUN_000_086, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A0_22:Wait(50)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_KEESATT_000_087, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_GHUNGUN_000_088, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A0_22:Wait(20)
    A0_22:PlayTargetRelationCamera(L3_25, 86.358, 0.7958, 1.4419, 10.597, 0.1641, 1.3839, 0.7742)
    A0_22:Wait(20)
    L3_25:LookAt(L4_26)
    A1_23:LookAt(L3_25)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_JAMIAL_000_089, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_45, A1_23, L4_26, 0)
    A1_23:Visible(A0_22.VISIBLE_SHOW)
    A0_22:SideDolly(0.3, 0.3, 0)
    A0_22:Wait(25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_KEESATT_000_090, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L3_25:LookAt(A2_24)
    A1_23:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_GHUNGUN_000_091, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:LookAt()
    A2_24:TurnTo(-12, false, true)
    A2_24:WaitForTurn()
    A0_22:Wait(10)
    A2_24:WalkOut(0, 6, A0_22.MOVE_WALK)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:TurnTo(-9, false, true)
    L3_25:WaitForTurn()
    L3_25:WalkOut(0, 6, A0_22.MOVE_WALK)
    A0_22:UpdownDolly(0, -5, 90, 60, 30)
    A0_22:Wait(10)
    L4_26:TurnTo(A2_24, false)
    A0_22:Wait(20)
    A0_22:FadeOut(A0_22.FADE_DEFAULT, A0_22.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_22:WaitForFade()
    A0_22:Wait(30)
    A0_22:PlaySE(A0_22.SE_EVENT_DOOROPEN)
    L3_25:WaitForMove()
    A2_24:WaitForMove()
    L4_26:Position(A1_23, A0_22.ARRANGE_TYPE_RIGHT, 2)
    L4_26:Direction(A1_23)
    L3_25:Position(L4_26, A0_22.ARRANGE_TYPE_RIGHT, 2.5)
    L3_25:Direction(L4_26)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_RIGHT, 0.8)
    A2_24:Position(L4_26, A0_22.ARRANGE_TYPE_RIGHT, 4.3)
    A2_24:Direction(L3_25)
    A2_24:Position(A2_24, A0_22.ARRANGE_TYPE_LEFT, 1.5)
    A2_24:Direction(L3_25)
    A1_23:Direction(L4_26)
    L4_26:TurnTo(A1_23, false)
    A1_23:TurnTo(L4_26, false)
    L3_25:LookAt(0, -8)
    A2_24:LookAt()
    A1_23:WaitForTurn()
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_ZOOM, L4_26, A1_23, 0)
    A0_22:Wait(90)
    A2_24:Visible(A0_22.VISIBLE_HIDE)
    L3_25:Visible(A0_22.VISIBLE_HIDE)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:Wait(7)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(60)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(30)
    A0_22:PlaySE(A0_22.SE_EVENT_DOOROPEN)
    A0_22:Wait(10)
    L4_26:LookAt(L3_25)
    A1_23:LookAt(L3_25)
    A0_22:Wait(45)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_RIGHT_ZOOM, L3_25, A2_24, 0)
    A0_22:Orbit(-25, -25, 0)
    A0_22:SideDolly(-0.2, -0.2, 0)
    L3_25:LookAt(A1_23)
    L3_25:WalkIn(180, 6, A0_22.MOVE_WALK)
    A0_22:Wait(5)
    L3_25:Visible(A0_22.VISIBLE_SHOW)
    L3_25:WaitForMove()
    L4_26:TurnTo(L3_25, false)
    A0_22:Wait(2)
    A1_23:TurnTo(L3_25, false)
    A0_22:Wait(35)
    A0_22:UpdownPan(0, -5, 70, 35, 35)
    L4_26:AutoShake(false)
    A2_24:WalkIn(120, 5, A0_22.MOVE_WALK)
    A0_22:Wait(10)
    A2_24:Visible(A0_22.VISIBLE_SHOW)
    A2_24:WaitForMove()
    A2_24:TurnTo(L3_25, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_GHUNGUN_000_092, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(20)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK, nil, A0_22.AUTO_SHAKE_ENABLE)
    A0_22:Wait(90)
    A0_22:PlayCamera(35, L4_26)
    A0_22:ChangeBGMVolume(0)
    A0_22:SideDolly(3, 0, 400, 200, 200)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:ChangeBGMVolume(0.5)
    L3_25:LookAt()
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_KEESATT_000_093, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_KEESATT_000_094, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:AutoShake(false)
    A0_22:Wait(30)
    A0_22:PlayCamera(9, L3_25)
    A0_22:Orbit(-15, -15, 0)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS, nil, A0_22.AUTO_SHAKE_ENABLE)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_KEESATT_000_095, true, nil, nil, nil, A0_22.SPEAK_WHISPER_MIDDLE)
    A0_22:Wait(45)
    L3_25:AutoShake(false)
    A0_22:Wait(40)
    L3_25:TurnTo(A1_23, false)
    L3_25:WaitForTurn()
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A0_22:Wait(30)
    A0_22:SidePan(0, -3, 40, 20, 20)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_KEESATT_000_096, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_LEFT_ZOOM, L4_26, A2_24, 0)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A0_22:Wait(20)
    L3_25:LookAt(L4_26)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_JAMIAL_000_097, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26:AutoShake(false)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
    A0_22:Wait(20)
    L4_26:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
    L4_26:TurnTo(A2_24, false)
    L4_26:WaitForTurn()
    L3_25:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
    L3_25:TurnTo(A2_24, false)
    A1_23:LookAt(A2_24)
    L3_25:AutoShake(false)
    A0_22:Wait(10)
    A0_22:PlayCamera(22, A2_24)
    A0_22:UpdownDolly(-0.2, -0.2, 0)
    A0_22:UpdownPan(-5, -5, 0)
    A0_22:Wait(15)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_GHUNGUN_000_098, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(13, L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_25:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_FRONT, L3_25, A2_24, 0)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_GHUNGUN_000_099, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_KEESATT_000_100, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L3_25:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_GHUNGUN_000_101, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L4_26, -162.2043, 4.1802, 2.6495, 72.8552, 0.7017, 0.951, 4.9205)
    A0_22:Wait(20)
    L3_25:TurnTo(A1_23, false)
    A0_22:Wait(12)
    L4_26:TurnTo(A1_23, false)
    A2_24:TurnTo(A1_23, false)
    L3_25:WaitForTurn()
    L4_26:LookAt(L3_25)
    A1_23:LookAt(L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_KEESATT_000_102, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_22:Wait(15)
    L3_25:LookAt(A2_24)
    A1_23:LookAt(A2_24)
    L4_26:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_JOY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_GHUNGUN_000_103, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_JOY)
    A0_22:Wait(30)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_23:LookAt(L4_26)
    L4_26:LookAt(A1_23)
    L3_25:LookAt(L4_26)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_JAMIAL_000_104, true)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A0_22:Wait(30)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:TurnTo(A1_23, false)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A0_22:Wait(30)
    L3_25:WaitForTurn()
    A0_22:PlayTargetRelationCamera(L3_25, 16.284, 0.6737, 1.4047, -86.2051, 0.0573, 1.4076, 0.6883)
    A2_24:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(10)
    A1_23:LookAt(L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_KEESATT_000_105, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(15)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_KEESATT_100_105, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(20)
    A0_22:PlayCamera(13, A1_23)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Visible(A0_22.VISIBLE_SHOW)
    A0_22:SidePan(-5, -5, 0)
    A0_22:Orbit(10, 10, 0)
    A0_22:Wait(20)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(30)
    A0_22:PlayCamera(40, A2_24)
    A0_22:Zoom(-1.2, -1.2, 0)
    A0_22:UpdownPan(10, 10, 0)
    A0_22:Orbit(-15, -15, 0)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZH201_03529_KEESATT_100_106, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:UpdownPan(10, 110, 400, 150, 100)
    A0_22:Wait(45)
    L4_26:TurnTo(A1_23, false)
    L4_26:WaitForTurn()
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:TurnTo(A1_23, false)
    L3_25:WaitForTurn()
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING)
    A1_23:LookAt(L3_25)
    A0_22:Wait(23)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING)
    A2_24:LookAt(L3_25)
    A2_24:TurnTo(0, false, true)
    L3_25:LookAt(A2_24)
    L3_25:TurnTo(0, false, true)
    L3_25:WaitForTurn()
    A2_24:WaitForTurn()
    A0_22:Wait(10)
    A2_24:WalkOut(0, 9, A0_22.MOVE_WALK)
    L3_25:WalkOut(0, 9, A0_22.MOVE_WALK)
    A0_22:Wait(3)
    L4_26:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_26:LookAt()
    L4_26:TurnTo(-30, false, true)
    L4_26:WaitForTurn()
    A0_22:Wait(10)
    L4_26:WalkOut(0, 12, A0_22.MOVE_WALK)
    A0_22:Wait(10)
    A1_23:TurnTo(L3_25, false)
    A0_22:Wait(150)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:DisableSceneSkip()
    A1_23:LookAt()
    A0_22:Wait(30)
    A0_22:EnableSceneSkip()
  end
  function LucKzh201.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZH201_03529_KEESATT_000_072, true)
  end
  function LucKzh201.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZH201_03529_JAMIAL_000_071, true)
  end
  function LucKzh201.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZH201_03529_GHENGEN_000_070, true)
  end
  function LucKzh201.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_LUCKZH201_03529_HORTHUR_000_110, true)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A1_37
    L3_39 = A1_37.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = A1_37
    L3_39 = A1_37.WaitForActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_LUCKZH201_03529_HORTHUR_000_111, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_LUCKZH201_03529_HORTHUR_000_112, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function LucKzh201.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 3 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = LucKzh201
  L0_45.SCRIPT_VERSION = 2
  L0_45 = LucKzh201
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = LucKzh201
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_3 then
      if A3_52 == A0_49.ACTOR3 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR4 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_4 then
      if A3_52 == A0_49.ACTOR5 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR6 then
        return true
      elseif A3_52 == A0_49.ACTOR7 then
        return true
      elseif A3_52 == A0_49.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = LucKzh201
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A3_58 == A0_55.ACTOR3 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR4 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_4 then
      if A3_58 == A0_55.ACTOR5 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR6 then
        return false
      elseif A3_58 == A0_55.ACTOR7 then
        return false
      elseif A3_58 == A0_55.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = LucKzh201
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 3 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 4 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = LucKzh201
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_3 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_4 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
