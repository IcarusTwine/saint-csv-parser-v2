(function()
  print("SubLak003 loaded")
  function SubLak003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubLak003.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC01)
    L4_7 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC02)
    L5_8 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC03)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK003_00100_YOUZAN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBLAK003_00100_YOUZAN_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(10, false, true)
    L3_6:TurnTo(-125, false, true)
    L4_7:TurnTo(130, false, true)
    L5_8:TurnTo(-160, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    L3_6:WalkOut(0, 10, A0_3.MOVE_RUN)
    L4_7:WalkOut(0, 10, A0_3.MOVE_RUN)
    L5_8:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    L5_8:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function SubLak003.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBLAK003_00100_KOHARU_000_010, true)
  end
  function SubLak003.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBLAK003_00100_SHIUN_000_015, true)
  end
  function SubLak003.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBLAK003_00100_ROKKA_000_020, true)
  end
  function SubLak003.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    L3_21 = A0_18:CreateCharacter(A0_18.LOC_ACTOR0, A2_20, A0_18.ARRANGE_TYPE_BASE_BACK, 1.75)
    L3_21:Direction(A2_20)
    L3_21:Position(L3_21, A0_18.ARRANGE_TYPE_LEFT, 2)
    L3_21:Direction(A2_20)
    L4_22 = A0_18:CreateCharacter(A0_18.LOC_ACTOR2, L3_21, A0_18.ARRANGE_TYPE_FRONT, 1.5)
    L4_22:Direction(A2_20)
    L4_22:Position(L4_22, A0_18.ARRANGE_TYPE_RIGHT, 1.2)
    L4_22:Direction(A2_20)
    L5_23 = A0_18:CreateCharacter(A0_18.LOC_ACTOR3, L3_21, A0_18.ARRANGE_TYPE_BASE_FRONT, 0.8)
    L5_23:Direction(A2_20)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_LEFT, 0.8)
    L5_23:Direction(A2_20)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_BACK, 3)
    A1_19:Direction(A2_20)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_LEFT, 1.5)
    A1_19:Direction(A2_20)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    L3_21:Visible(A0_18.VISIBLE_HIDE)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    L5_23:Visible(A0_18.VISIBLE_HIDE)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_21:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_22:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_24 = A0_18:CreateCharacter(A0_18.LOC_ACTOR6, A0_18.LOC_POS_ACTOR0)
    L7_25 = A0_18:CreateCharacter(A0_18.LOC_ACTOR7, A0_18.LOC_POS_ACTOR0)
    L7_25:Position(L7_25, A0_18.ARRANGE_TYPE_RIGHT, 0.9)
    L7_25:Position(L7_25, A0_18.ARRANGE_TYPE_BACK, 0.8)
    L6_24:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L7_25:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A0_18:PlayCamera(10, A2_20)
    A0_18:Zoom(0.5, 0.5, 0, 0, 0)
    A0_18:SideDolly(-0.5, 1, 180, 0, 0)
    A0_18:SidePan(-10, -10, 0, 0, 0)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(15)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_TENSION)
    A0_18:WaitForDolly()
    A0_18:PlayCamera(5, L6_24)
    A0_18:Zoom(-4, -3, 600, 0, 0)
    A0_18:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_18:SideDolly(-1, -1, 0, 0, 0)
    A0_18:UpdownPan(-20, -20, 0, 0, 0)
    A0_18:SidePan(15, 15, 0, 0, 0)
    A0_18:Wait(60)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_KOHARU_000_030, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(30)
    A0_18:FadeOut(A0_18.FADE_SHORT, A0_18.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_18:WaitForFade()
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_45, L3_21, L4_22, 1)
    A0_18:UpdownPan(6, 6, 0, 0, 0)
    A2_20:Visible(A0_18.VISIBLE_SHOW)
    L3_21:Visible(A0_18.VISIBLE_SHOW)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    L5_23:Visible(A0_18.VISIBLE_SHOW)
    A1_19:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(30)
    A0_18:FadeIn(A0_18.FADE_SHORT)
    A2_20:TurnTo(L3_21, false)
    A2_20:WaitForTurn()
    A2_20:LookAt(L3_21)
    A2_20:WalkOut(0, 0.5, A0_18.MOVE_WALK)
    A0_18:WaitForFade()
    A2_20:WaitForMove()
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L4_22:LookAt(L3_21)
    L4_22:TurnTo(L3_21, false)
    L4_22:WaitForTurn()
    L5_23:LookAt(L3_21)
    L5_23:TurnTo(L3_21, false)
    A1_19:LookAt(L3_21)
    L3_21:LookAt(L4_22)
    L5_23:WaitForTurn()
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_SHIUN_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:LookAt(L5_23)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_ROKKA_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(15)
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_21:LookAt()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:PlayCamera(5, L3_21)
    A0_18:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_18:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_18:UpdownPan(-10, -10, 0, 0, 0)
    A0_18:SidePan(15, 15, 0, 0, 0)
    A0_18:Wait(90)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_ENABLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A0_18:Wait(30)
    L3_21:LookAt(L5_23)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_YOUZAN_000_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    A0_18:FadeOut(A0_18.FADE_DEFAULT, A0_18.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_18:WaitForFade()
    A2_20:LookAt()
    L3_21:LookAt()
    L4_22:LookAt()
    L5_23:LookAt()
    A1_19:LookAt()
    L3_21:Position(L6_24, A0_18.ARRANGE_TYPE_FRONT, 8)
    L3_21:Direction(L6_24)
    L3_21:Position(L3_21, A0_18.ARRANGE_TYPE_LEFT, 6)
    L5_23:Position(L3_21, A0_18.ARRANGE_TYPE_FRONT, 1)
    L5_23:Direction(L3_21)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_RIGHT, 1)
    L3_21:Direction(-80)
    L5_23:Direction(105)
    L3_21:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_25:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW, nil, A0_18.AUTO_SHAKE_ENABLE)
    L7_25:LookAt(0, -5)
    A0_18:PlayCamera(10, L3_21)
    A0_18:Zoom(-6, -5, 300, 0, 0)
    A0_18:UpdownDolly(1, 1, 0, 0, 0)
    A0_18:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_18:UpdownPan(30, 30, 0, 0, 0)
    A0_18:SidePan(-90, -90, 0, 0, 0)
    L3_21:WalkIn(180, 8, A0_18.MOVE_WALK)
    L5_23:WalkIn(180, 8, A0_18.MOVE_WALK)
    A0_18:Wait(60)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    L3_21:WaitForMove()
    L3_21:TurnTo(L5_23, false)
    L5_23:WaitForMove()
    L5_23:TurnTo(L3_21, false)
    L3_21:WaitForTurn()
    L3_21:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_23:WaitForTurn()
    A0_18:Wait(30)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_FRONT, L5_23, L3_21, 0)
    A0_18:Wait(15)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_ROKKA_000_034, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(15)
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_18:PlayCamera(13, L6_24)
    A0_18:Wait(15)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WHAT)
    L6_24:LookAt(L3_21)
    A0_18:Wait(15)
    L6_24:TurnTo(L3_21, false)
    L6_24:WaitForTurn()
    A0_18:PlayCamera(16, L6_24)
    A0_18:SidePan(-10, -10, 0, 0, 0)
    A0_18:Wait(15)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_YOUZAN_000_035, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_21:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_ROKKA_000_036, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(15)
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_YOUZAN_000_037, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_YOUZAN_000_038, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_ROKKA_000_039, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_70, L7_25, L6_24, 0)
    L6_24:LookAt(L7_25)
    A0_18:Wait(15)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_WAWATON_000_040, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_DOZE)
    A0_18:Wait(15)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_24:LookAt()
    A0_18:Wait(10)
    L6_24:TurnTo(125, false)
    L6_24:WaitForTurn()
    L6_24:WalkOut(0, 9, A0_18.MOVE_RUN)
    A0_18:Wait(220)
    L7_25:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW)
    L6_24:WaitForMove()
    L7_25:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_DOZE)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PANIC)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_LILINA_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:Direction(L7_25)
    L6_24:LookAt(L7_25)
    A0_18:Wait(60)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_70, L7_25, L6_24, -2.5)
    L7_25:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PANIC)
    L7_25:LookAt(L6_24)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_WAWATON_000_042, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_24:LookAt()
    A0_18:Wait(15)
    L6_24:TurnTo(-110, false)
    L6_24:WaitForTurn()
    L6_24:WalkOut(0, 8, A0_18.MOVE_RUN)
    L7_25:LookAt()
    L7_25:TurnTo(90, false)
    L7_25:WaitForTurn()
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_LILINA_000_043, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L7_25:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_18:Wait(10)
    L7_25:LookAt()
    L7_25:WalkOut(0, 10, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A0_18:FadeOut(A0_18.FADE_DEFAULT, A0_18.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_18:Wait(15)
    A0_18:WaitForFade()
    A0_18:Wait(10)
    A0_18:ChangeBGMVolume(0)
    L3_21:LookAt()
    L5_23:LookAt()
    L3_21:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_RIGHT, 3)
    L3_21:Direction(A2_20)
    L3_21:Position(L3_21, A0_18.ARRANGE_TYPE_RIGHT, 1.5)
    A2_20:Position(A2_20, A0_18.ARRANGE_TYPE_BASE_RIGHT, 2.75)
    A2_20:Direction(L3_21)
    L3_21:Direction(A2_20)
    L4_22:Position(A2_20, A0_18.ARRANGE_TYPE_RIGHT, 1)
    L4_22:Direction(L3_21)
    L5_23:Position(L4_22, A0_18.ARRANGE_TYPE_RIGHT, 2)
    L5_23:Direction(L3_21)
    L5_23:Position(L5_23, A0_18.ARRANGE_TYPE_FRONT, 0.5)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_BACK, 1)
    A1_19:Direction(L3_21)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_LEFT, 0.75)
    L3_21:Direction(L4_22)
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L3_21:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_22:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_20:LookAt(L3_21)
    L4_22:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    A0_18:PlayCamera(1, A2_20)
    A0_18:Zoom(-4, -4, 0, 0, 0)
    A0_18:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_18:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_18:UpdownPan(-45, -45, 0, 0, 0)
    A0_18:SidePan(45, 45, 0, 0, 0)
    A0_18:Wait(60)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    L3_21:WalkIn(180, 5, A0_18.MOVE_WALK)
    L5_23:WalkIn(45, 6, A0_18.MOVE_WALK)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_JOYFUL02)
    L3_21:WaitForMove()
    L5_23:WaitForMove()
    L5_23:LookAt(L3_21)
    L5_23:TurnTo(L3_21, false)
    L5_23:WaitForTurn()
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_23:LookAt(L3_21)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_KOHARU_000_044, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_18:Wait(15)
    A2_20:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_ROKKA_000_045, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_18:Wait(15)
    L5_23:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_SHIUN_000_046, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_SUBLAK003_00100_YOUZAN_000_047, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(15)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_23:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:LookAt()
    L3_21:TurnTo(8, false)
    L3_21:WaitForTurn()
    L3_21:WalkOut(-20, 12, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A2_20:TurnTo(-128, false)
    L4_22:TurnTo(-160, false)
    L5_23:TurnTo(150, false)
    A2_20:WaitForTurn()
    L4_22:WaitForTurn()
    L5_23:WaitForTurn()
    A2_20:LookAt()
    L4_22:LookAt()
    L5_23:LookAt()
    A2_20:WalkOut(0, 12, A0_18.MOVE_RUN)
    L4_22:WalkOut(0, 12, A0_18.MOVE_RUN)
    L5_23:WalkOut(0, 12, A0_18.MOVE_RUN)
    A0_18:Wait(30)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A2_20:LookAt()
    A1_19:LookAt()
    A0_18:Wait(30)
  end
  function SubLak003.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBLAK003_00100_YOUZAN_000_050, true)
  end
  function SubLak003.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBLAK003_00100_SHIUN_000_055, true)
  end
  function SubLak003.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBLAK003_00100_ROKKA_000_060, true)
  end
  function SubLak003.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBLAK003_00100_YOUZAN_000_070, true)
  end
  function SubLak003.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47, L10_48
    L6_44 = A0_38:CreateCharacter(A0_38.LOC_ACTOR4, A0_38.LOC_POS_ACTOR1)
    L7_45 = A0_38:CreateCharacter(A0_38.LOC_ACTOR5, L6_44, A0_38.ARRANGE_TYPE_FRONT, 1.75)
    L8_46 = A0_38:CreateCharacter(A0_38.LOC_ACTOR6, L6_44, A0_38.ARRANGE_TYPE_FRONT, 2.3)
    L9_47 = A0_38:CreateCharacter(A0_38.LOC_ACTOR7, L6_44, A0_38.ARRANGE_TYPE_FRONT, 3)
    L7_45:Direction(L6_44)
    L7_45:Position(L7_45, A0_38.ARRANGE_TYPE_RIGHT, 1.5)
    L7_45:Direction(L6_44)
    L8_46:Direction(L6_44)
    L8_46:Position(L8_46, A0_38.ARRANGE_TYPE_RIGHT, 0.3)
    L8_46:Direction(L6_44)
    L9_47:Direction(L6_44)
    L9_47:Position(L9_47, A0_38.ARRANGE_TYPE_LEFT, 0.2)
    L9_47:Direction(L6_44)
    L6_44:Position(L6_44, A0_38.ARRANGE_TYPE_FRONT, 0.5)
    L3_41 = A0_38:CreateCharacter(A0_38.LOC_ACTOR1, A2_40, A0_38.ARRANGE_TYPE_BASE_BACK, 1.7)
    L4_42 = A0_38:CreateCharacter(A0_38.LOC_ACTOR2, A2_40, A0_38.ARRANGE_TYPE_BASE_BACK, 2)
    L5_43 = A0_38:CreateCharacter(A0_38.LOC_ACTOR3, A2_40, A0_38.ARRANGE_TYPE_BASE_BACK, 1.5)
    L3_41:Direction(A2_40)
    L3_41:Position(L4_42, A0_38.ARRANGE_TYPE_RIGHT, 0.5)
    L3_41:Direction(A2_40)
    L4_42:Direction(A2_40)
    L4_42:Position(L4_42, A0_38.ARRANGE_TYPE_LEFT, 0.3)
    L4_42:Direction(A2_40)
    L5_43:Direction(A2_40)
    L5_43:Position(L5_43, A0_38.ARRANGE_TYPE_LEFT, 1.5)
    L5_43:Direction(A2_40)
    A2_40:Direction(L3_41)
    A1_39:Position(A2_40, A0_38.ARRANGE_TYPE_BASE_BACK, 1)
    A1_39:Direction(A2_40)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_LEFT, 2.5)
    A1_39:Direction(A2_40)
    A2_40:LookAt()
    L3_41:LookAt()
    L4_42:LookAt()
    L5_43:LookAt()
    A1_39:LookAt()
    L10_48 = A0_38:CreateObject(A0_38.LOC_EOBJ0, A0_38.LOC_POS_ACTOR3)
    A1_39:Visible(A0_38.VISIBLE_HIDE)
    A2_40:Visible(A0_38.VISIBLE_HIDE)
    L3_41:Visible(A0_38.VISIBLE_HIDE)
    L4_42:Visible(A0_38.VISIBLE_HIDE)
    L5_43:Visible(A0_38.VISIBLE_HIDE)
    L6_44:Visible(A0_38.VISIBLE_SHOW)
    L7_45:Visible(A0_38.VISIBLE_SHOW)
    L8_46:Visible(A0_38.VISIBLE_SHOW)
    L9_47:Visible(A0_38.VISIBLE_SHOW)
    L10_48:Visible(A0_38.VISIBLE_HIDE)
    A2_40:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_41:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L4_42:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_43:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_44:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L7_45:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L8_46:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_47:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A0_38:PlayCamera(1, L6_44)
    A0_38:UpdownDolly(-2.3, -1.2, 300, 0, 60)
    A0_38:Zoom(-8, -4, 300, 0, 60)
    A0_38:UpdownPan(-90, -90, 0, 0, 0)
    L6_44:WalkIn(0, 12, A0_38.MOVE_WALK)
    L7_45:WalkIn(-145, 14, A0_38.MOVE_WALK)
    L8_46:WalkIn(-175, 16, A0_38.MOVE_WALK)
    L9_47:WalkIn(175, 16, A0_38.MOVE_WALK)
    A0_38:ChangeBGMVolume(0)
    A0_38:Wait(30)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
    A0_38:ChangeBGMVolume(0.5)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:PlayBGM(A0_38.BGM_MUSIC_EVENT_JOYFUL02)
    L6_44:WaitForMove()
    L7_45:WaitForMove()
    L8_46:WaitForMove()
    L9_47:WaitForMove()
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_38:Wait(60)
    L6_44:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_GAGARUA_000_071, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L6_44:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_38:PlayCamera(10, L6_44)
    A0_38:UpdownDolly(0.5, 0.1, 60, 0, 30)
    A0_38:Zoom(0.3, 0.3, 0, 0, 0)
    A0_38:UpdownPan(0, 10, 60, 0, 0)
    L6_44:TurnTo(-179, false)
    L6_44:WaitForTurn()
    L6_44:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_38.AUTO_SHAKE_ENABLE)
    A0_38:WaitForDolly()
    L7_45:Direction(L6_44)
    L8_46:Direction(L6_44)
    L9_47:Direction(L6_44)
    L7_45:LookAt(L6_44)
    L8_46:LookAt(L6_44)
    L9_47:LookAt(L6_44)
    A0_38:Wait(10)
    L6_44:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_GAGARUA_000_072, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(30)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_45, L6_44, L8_46, -0.3)
    A0_38:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_38:UpdownPan(-15, -15, 0, 0, 0)
    L6_44:CancelActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_38.AUTO_SHAKE_ENABLE)
    L7_45:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_47:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_45:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_46:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_47:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_45:TurnTo(L10_48, false)
    L7_45:WaitForTurn()
    L6_44:LookAt(L7_45)
    A0_38:Wait(15)
    L7_45:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_GIVE)
    A0_38:Wait(45)
    L10_48:Visible(A0_38.VISIBLE_SHOW)
    A0_38:Wait(30)
    A0_38:PlayCamera(16, L7_45)
    A0_38:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_38:UpdownPan(-35, -35, 0, 0, 0)
    A0_38:SidePan(-15, -15, 0, 0, 0)
    L6_44:LookAt(L10_48)
    L7_45:LookAt(L10_48)
    L7_45:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_GIVE)
    L7_45:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_44:LookAt()
    L6_44:Direction(65)
    L6_44:WalkOut(0, 1.8, A0_38.MOVE_WALK)
    L6_44:WaitForMove()
    A0_38:Wait(30)
    L7_45:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_BABARA_000_073, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    A0_38:FadeOut(A0_38.FADE_SHORT, A0_38.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_38:WaitForFade()
    L9_47:Position(L9_47, A0_38.ARRANGE_TYPE_LEFT, 0.35)
    A1_39:Visible(A0_38.VISIBLE_SHOW)
    A2_40:Visible(A0_38.VISIBLE_SHOW)
    L3_41:Visible(A0_38.VISIBLE_SHOW)
    L4_42:Visible(A0_38.VISIBLE_SHOW)
    L5_43:Visible(A0_38.VISIBLE_SHOW)
    A2_40:Position(A2_40, A0_38.ARRANGE_TYPE_BACK, 4)
    A2_40:Direction(180)
    A2_40:LookAt()
    A1_39:LookAt(A2_40)
    L3_41:LookAt(A2_40)
    L4_42:LookAt(A2_40)
    L5_43:LookAt(A2_40)
    A0_38:Wait(30)
    A0_38:PlayCamera(9, A2_40)
    A0_38:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_38:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_38:UpdownPan(10, 10, 0, 0, 0)
    A0_38:FadeIn(A0_38.FADE_SHORT)
    A0_38:WaitForFade()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_JOY)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_JOY)
    A2_40:TurnTo(180, false)
    A2_40:WaitForTurn()
    A2_40:WalkOut(0, 4, A0_38.MOVE_WALK)
    A0_38:UpdownDolly(0.1, -1.3, 60, 0, 30)
    A0_38:SideDolly(0.2, 1.2, 60, 0, 30)
    A0_38:UpdownPan(10, -10, 60, 0, 30)
    A0_38:Zoom(0, 1, 0, 0, 0)
    A2_40:WaitForMove()
    A2_40:TurnTo(-45, false)
    A2_40:WaitForTurn()
    A0_38:Wait(15)
    A2_40:LookAt(L3_41)
    A0_38:Wait(45)
    A2_40:LookAt(A1_39)
    A0_38:Wait(45)
    A2_40:LookAt()
    A0_38:Wait(30)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(15)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_41:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_42:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_43:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:FadeOut(A0_38.FADE_SHORT, A0_38.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_38:WaitForFade()
    L8_46:Direction(L6_44)
    L9_47:Direction(L6_44)
    A0_38:Wait(30)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_45, L6_44, L8_46, 0)
    A0_38:FadeIn(A0_38.FADE_SHORT)
    A0_38:WaitForFade()
    L6_44:TurnTo(L8_46, false)
    A0_38:Wait(10)
    L7_45:TurnTo(L8_46, false)
    L6_44:WaitForTurn()
    L7_45:WaitForTurn()
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L6_44:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_GAGARUA_000_074, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    L6_44:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A0_38:PlayCamera(6, L8_46)
    L8_46:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_THINK)
    L9_47:LookAt(L8_46)
    A0_38:Wait(30)
    L9_47:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_THINK)
    A0_38:Wait(15)
    L8_46:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_WAWATON_000_075, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44:LookAt(0, -45)
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_38.AUTO_SHAKE_ENABLE)
    A0_38:Wait(15)
    L8_46:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_THINK)
    A0_38:PlayCamera(9, L6_44)
    A0_38:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_38:UpdownPan(-10, -10, 0, 0, 0)
    A0_38:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_38:Wait(10)
    L6_44:LookAt()
    A0_38:Zoom(-0.4, 0.1, 5, 0, 0)
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_38:WaitForZoom()
    L6_44:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_GAGARUA_000_076, true, A0_38.TALK_SHAPE_EMPHASIS, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L6_44:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L9_47:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_THINK)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_45, L6_44, L8_46, 0)
    A0_38:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_38:UpdownPan(-5, -5, 0, 0, 0)
    A0_38:ChangeBGMVolume(0)
    L8_46:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_38.AUTO_SHAKE_ENABLE)
    A0_38:Wait(20)
    L9_47:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_38.AUTO_SHAKE_ENABLE)
    L7_45:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_NO)
    L8_46:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_WAWATON_000_077, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
    A0_38:ChangeBGMVolume(0.5)
    A2_40:LookAt()
    L3_41:LookAt()
    L4_42:LookAt()
    L5_43:LookAt()
    A2_40:Position(L6_44, A0_38.ARRANGE_TYPE_BACK, 8)
    A2_40:Direction(L6_44)
    A2_40:Position(A2_40, A0_38.ARRANGE_TYPE_LEFT, 3)
    A2_40:Direction(L6_44)
    L3_41:Position(A2_40, A0_38.ARRANGE_TYPE_BACK, 0.6)
    L3_41:Direction(L6_44)
    L3_41:Position(L3_41, A0_38.ARRANGE_TYPE_RIGHT, 1)
    L3_41:Direction(L6_44)
    L4_42:Position(A2_40, A0_38.ARRANGE_TYPE_LEFT, 1)
    L4_42:Direction(L6_44)
    L4_42:Position(L4_42, A0_38.ARRANGE_TYPE_BACK, 0.3)
    L4_42:Direction(L6_44)
    L5_43:Position(A2_40, A0_38.ARRANGE_TYPE_BACK, 1.5)
    L5_43:Direction(L6_44)
    L5_43:Position(L5_43, A0_38.ARRANGE_TYPE_RIGHT, 1.75)
    L5_43:Direction(L6_44)
    A1_39:Position(A2_40, A0_38.ARRANGE_TYPE_LEFT, 2.5)
    A1_39:Direction(L6_44)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_FRONT, 1)
    A1_39:Direction(L6_44)
    A1_39:WalkIn(-145, 18, A0_38.MOVE_RUN)
    A2_40:WalkIn(-120, 12, A0_38.MOVE_RUN)
    L3_41:WalkIn(-115, 14, A0_38.MOVE_RUN)
    L4_42:WalkIn(-130, 16, A0_38.MOVE_RUN)
    L5_43:WalkIn(-105, 16, A0_38.MOVE_RUN)
    A0_38:Wait(10)
    A0_38:PlayCamera(1, A2_40)
    A0_38:Zoom(-1, -11.5, 75, 0, 0)
    A0_38:UpdownDolly(0, 2.3, 75, 0, 0)
    L7_45:CancelActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_NO)
    L8_46:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_47:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_38:Wait(15)
    A0_38:PlayBGM(A0_38.LOC_BGM0)
    A2_40:WaitForMove()
    A2_40:TurnTo(L6_44, false)
    A0_38:PlayCamera(5, L6_44)
    A0_38:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_38:SidePan(-10, -10, 0, 0, 0)
    L3_41:WaitForMove()
    L3_41:TurnTo(L6_44, false)
    L5_43:WaitForMove()
    L5_43:TurnTo(L6_44, false)
    L4_42:WaitForMove()
    L4_42:TurnTo(L6_44, false)
    A1_39:WaitForMove()
    A1_39:TurnTo(L6_44, false)
    A2_40:WaitForTurn()
    A2_40:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_41:WaitForTurn()
    L3_41:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_43:WaitForTurn()
    L5_43:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_42:WaitForTurn()
    L4_42:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_39:WaitForTurn()
    A0_38:Wait(15)
    A1_39:LookAt(A2_40)
    A0_38:Wait(30)
    A1_39:LookAt()
    A1_39:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_38:Wait(15)
    L6_44:LookAt(45, 0)
    A0_38:Wait(15)
    L7_45:LookAt(A2_40)
    A0_38:Wait(30)
    L6_44:TurnTo(-110, false)
    A0_38:Wait(10)
    L6_44:LookAt(A2_40)
    L6_44:WaitForTurn()
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_44:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_GAGARUA_000_078, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    L6_44:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_38:PlayCamera(1, A2_40)
    A0_38:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_38:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_38:UpdownPan(10, 10, 0, 0, 0)
    A0_38:SidePan(40, 40, 0, 0, 0)
    A0_38:Zoom(-3, -3, 0, 0, 0)
    A0_38:Wait(15)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_38.AUTO_SHAKE_ENABLE)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_YOUZAN_000_079, true, A0_38.TALK_SHAPE_EMPHASIS, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_40:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_45:LookAt()
    L8_46:LookAt()
    L9_47:LookAt()
    L7_45:Direction(-80)
    L8_46:Direction(58)
    L9_47:Direction(58)
    A0_38:Wait(15)
    A2_40:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_38:PlayCamera(45, L6_44)
    A0_38:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_38:SidePan(0, 37, 90, 0, 0)
    A0_38:UpdownDolly(-0.3, -0.5, 0, 0, 0)
    A0_38:UpdownPan(-10, -10, 0, 0, 0)
    A0_38:Zoom(2, 3, 90, 0, 0)
    L6_44:WalkOut(0, 2, A0_38.MOVE_WALK)
    A0_38:Wait(15)
    L7_45:WalkOut(0, 1.75, A0_38.MOVE_WALK)
    L8_46:WalkOut(0, 3.8, A0_38.MOVE_WALK)
    L9_47:WalkOut(0, 5.5, A0_38.MOVE_WALK)
    L6_44:WaitForMove()
    L6_44:TurnTo(A2_40, false)
    L7_45:WaitForMove()
    L7_45:TurnTo(A2_40, false)
    L8_46:WaitForMove()
    L8_46:LookAt(L6_44)
    L8_46:TurnTo(L6_44, false)
    L9_47:WaitForMove()
    L9_47:TurnTo(A2_40, false)
    L6_44:WaitForTurn()
    L6_44:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L7_45:WaitForTurn()
    L7_45:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L8_46:WaitForTurn()
    L8_46:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_47:WaitForTurn()
    L9_47:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L9_47:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
    A0_38:WaitForPan()
    L6_44:LookAt(L8_46)
    L8_46:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_46:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_WAWATON_000_080, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    L8_46:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_38:PlayCamera(16, L6_44)
    A0_38:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_38:SidePan(0, -25, 15, 0, 0)
    L6_44:LookAt(A2_40)
    A0_38:WaitForPan()
    A0_38:Wait(90)
    L9_47:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
    L9_47:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A0_38:PlayCamera(14, L6_44)
    A0_38:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_38:SidePan(0, 45, 15, 0, 0)
    L6_44:LookAt(L8_46)
    A0_38:WaitForPan()
    A0_38:Wait(90)
    L6_44:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_GAGARUA_000_081, true, nil, nil, nil, A0_38.SPEAK_NONE)
    A0_38:Wait(15)
    A0_38:PlayCamera(9, L7_45)
    A0_38:SidePan(10, 10, 0, 0, 0)
    A0_38:SideDolly(0.7, -0.05, 15, 0, 0)
    A0_38:Zoom(0.2, 0.2, 0, 0, 0)
    A0_38:WaitForDolly()
    L7_45:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_BABARA_000_082, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44:Direction(L8_46)
    A0_38:Wait(15)
    A0_38:PlayCamera(9, L6_44)
    A0_38:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_38:UpdownPan(-10, -10, 0, 0, 0)
    A0_38:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_38:Wait(10)
    L6_44:LookAt()
    A0_38:Zoom(-0.4, 0.1, 5, 0, 0)
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_38:WaitForZoom()
    L6_44:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_GAGARUA_000_083, true, A0_38.TALK_SHAPE_EMPHASIS, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46:LookAt(L6_44)
    L9_47:LookAt(L6_44)
    L8_46:Direction(L6_44)
    L9_47:Direction(L6_44)
    L8_46:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_47:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_38:Wait(10)
    L6_44:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_38:PlayCamera(7, L6_44)
    A0_38:UpdownDolly(-0.75, -0.75, 0, 0, 0)
    A0_38:UpdownPan(-40, -40, 0, 0, 0)
    A0_38:Zoom(-0.8, -0.8, 0, 0, 0)
    L8_46:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_46:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_PANIC)
    L8_46:LookAt()
    L9_47:LookAt(L8_46)
    A0_38:Wait(30)
    L9_47:LookAt()
    L9_47:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_47:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_PANIC)
    A0_38:Wait(15)
    L6_44:TurnTo(A2_40, false)
    L6_44:WaitForTurn()
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_44:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_GAGARUA_000_084, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    L6_44:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_38:Wait(10)
    L7_45:LookAt(L6_44)
    A0_38:Wait(30)
    L7_45:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_BABARA_000_085, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_70, L7_45, L6_44, -0.5)
    A0_38:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_38:UpdownPan(-10, -10, 0, 0, 0)
    L8_46:LookAt(L6_44)
    L9_47:LookAt(L6_44)
    L6_44:TurnTo(L7_45, false)
    L7_45:TurnTo(L6_44, false)
    L6_44:WaitForTurn()
    L7_45:WaitForTurn()
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_38:Wait(60)
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_THINK)
    L6_44:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_GAGARUA_000_086, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L6_44:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_THINK)
    A0_38:Wait(10)
    L7_45:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L7_45:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_BABARA_000_087, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(15)
    L7_45:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A0_38:Wait(60)
    A0_38:PlayCamera(13, L7_45)
    A0_38:Wait(15)
    L7_45:LookAt(A2_40)
    A0_38:Wait(30)
    L7_45:Talk(A1_39, A0_38, A0_38.TEXT_SUBLAK003_00100_BABARA_000_088, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Direction(L6_44)
    L3_41:Direction(L6_44)
    L4_42:Direction(L6_44)
    L5_43:Direction(L6_44)
    A1_39:Direction(L6_44)
    L6_44:Direction(A2_40)
    L8_46:Direction(A2_40)
    L9_47:Direction(A2_40)
    L6_44:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    A1_39:LookAt(L6_44)
    A2_40:LookAt(L6_44)
    L3_41:LookAt(L6_44)
    L4_42:LookAt(L6_44)
    L5_43:LookAt(L6_44)
    L6_44:LookAt(A2_40)
    L8_46:LookAt(A2_40)
    L9_47:LookAt(A2_40)
    A0_38:PlayCamera(26, A2_40)
    A0_38:UpdownDolly(-4, -4, 0, 0, 0)
    A0_38:UpdownPan(-60, -60, 0, 0, 0)
    A0_38:Zoom(-4, -4, 0, 0, 0)
    L7_45:TurnTo(A2_40, false)
    L7_45:WaitForTurn()
    L7_45:BattleMode(true)
    L8_46:BattleMode(true)
    L9_47:BattleMode(true)
    A0_38:Wait(15)
    A1_39:WalkOut(50, 2.7, A0_38.MOVE_RUN)
    A1_39:WaitForMove()
    A1_39:TurnTo(L6_44, false)
    A1_39:WaitForTurn()
    A1_39:BattleMode(true)
    A0_38:Wait(60)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A2_40:LookAt()
    A1_39:LookAt()
    A0_38:Wait(30)
    A0_38:Skip(A0_38.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function SubLak003.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_SUBLAK003_00100_KOHARU_000_090, true)
  end
  function SubLak003.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_SUBLAK003_00100_SHIUN_000_095, true)
  end
  function SubLak003.OnScene00013(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_THINK)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_SUBLAK003_00100_ROKKA_000_100, true)
  end
  function SubLak003.OnScene00014(A0_58, A1_59, A2_60)
    if A0_58:IsBattleNpcOwner(A1_59, true) == true or A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false) == true then
      A0_58:LogMessage(A0_58.EVENT_NOT_TALK)
    else
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_SUBLAK003_00100_GAGARUA_000_110, true, A0_58.TALK_SHAPE_EMPHASIS)
      A0_58:LogMessage(A0_58.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function SubLak003.OnScene00015(A0_61, A1_62, A2_63)
    if A0_61:IsBattleNpcOwner(A1_62, true) == true or A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false) == true then
    else
      A0_61:LogMessage(A0_61.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function SubLak003.OnScene00016(A0_64, A1_65, A2_66)
    if A0_64:IsBattleNpcOwner(A1_65, true) == true or A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false) == true then
    else
      A0_64:LogMessage(A0_64.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function SubLak003.OnScene00017(A0_67, A1_68, A2_69)
    if A0_67:IsBattleNpcOwner(A1_68, true) == true or A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false) == true then
    else
      A0_67:LogMessage(A0_67.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function SubLak003.OnScene00018(A0_70, A1_71, A2_72)
    if A0_70:IsBattleNpcOwner(A1_71, true) == true or A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false) == true then
      A0_70:LogMessage(A0_70.EVENT_NOT_TALK)
    else
      A2_72:TurnTo(A1_71, false)
      A2_72:WaitForTurn()
      A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_CHEER)
      A2_72:Talk(A1_71, A0_70, A0_70.TEXT_SUBLAK003_00100_YOUZAN_000_120, true)
    end
  end
  function SubLak003.OnScene00019(A0_73, A1_74, A2_75)
    if A0_73:IsBattleNpcOwner(A1_74, true) == true or A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false) == true then
      A0_73:LogMessage(A0_73.EVENT_NOT_TALK)
    else
      A2_75:TurnTo(A1_74, false)
      A2_75:WaitForTurn()
      A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_75:Talk(A1_74, A0_73, A0_73.TEXT_SUBLAK003_00100_KOHARU_000_125, true)
    end
  end
  function SubLak003.OnScene00020(A0_76, A1_77, A2_78)
    if A0_76:IsBattleNpcOwner(A1_77, true) == true or A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false) == true then
      A0_76:LogMessage(A0_76.EVENT_NOT_TALK)
    else
      A2_78:TurnTo(A1_77, false)
      A2_78:WaitForTurn()
      A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
      A2_78:Talk(A1_77, A0_76, A0_76.TEXT_SUBLAK003_00100_SHIUN_000_130, true)
    end
  end
  function SubLak003.OnScene00021(A0_79, A1_80, A2_81)
    if A0_79:IsBattleNpcOwner(A1_80, true) == true or A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false) == true then
      A0_79:LogMessage(A0_79.EVENT_NOT_TALK)
    else
      A2_81:TurnTo(A1_80, false)
      A2_81:WaitForTurn()
      A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
      A2_81:Talk(A1_80, A0_79, A0_79.TEXT_SUBLAK003_00100_ROKKA_000_135, true)
    end
  end
  function SubLak003.OnScene00022(A0_82, A1_83, A2_84)
  end
  function SubLak003.OnScene00023(A0_85, A1_86, A2_87)
  end
  function SubLak003.OnScene00024(A0_88, A1_89, A2_90)
  end
  function SubLak003.OnScene00025(A0_91, A1_92, A2_93)
  end
  function SubLak003.OnScene00026(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102, L9_103, L10_104
    A0_94:LoadMovePosition(A0_94.LOC_POS_ACTOR3)
    A1_95:Position(A2_96, A0_94.ARRANGE_TYPE_BASE_FRONT, 6)
    A1_95:Direction(A2_96)
    L10_104 = A0_94:CreateObject(A0_94.LOC_EOBJ0, A0_94.LOC_POS_ACTOR3)
    L3_97 = A0_94:CreateCharacter(A0_94.LOC_ACTOR5, A2_96, A0_94.ARRANGE_TYPE_BASE_BACK, 0.8)
    L3_97:Direction(A2_96)
    L3_97:Position(L3_97, A0_94.ARRANGE_TYPE_RIGHT, 0.8)
    L3_97:Direction(A1_95)
    L4_98 = A0_94:CreateCharacter(A0_94.LOC_ACTOR6, A2_96, A0_94.ARRANGE_TYPE_BASE_BACK, 1.4)
    L4_98:Direction(A2_96)
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_LEFT, 0.75)
    L4_98:Direction(A1_95)
    L5_99 = A0_94:CreateCharacter(A0_94.LOC_ACTOR7, A2_96, A0_94.ARRANGE_TYPE_BASE_BACK, 1.6)
    L5_99:Direction(A2_96)
    L5_99:Position(L5_99, A0_94.ARRANGE_TYPE_LEFT, 1.5)
    L5_99:Direction(A1_95)
    L6_100 = A0_94:CreateCharacter(A0_94.LOC_ACTOR0, A2_96, A0_94.ARRANGE_TYPE_BASE_FRONT, 8)
    L6_100:Direction(A2_96)
    L6_100:Position(L6_100, A0_94.ARRANGE_TYPE_LEFT, 0.6)
    L6_100:Direction(A2_96)
    L7_101 = A0_94:CreateCharacter(A0_94.LOC_ACTOR1, A2_96, A0_94.ARRANGE_TYPE_BASE_FRONT, 8.7)
    L7_101:Direction(A2_96)
    L7_101:Position(L7_101, A0_94.ARRANGE_TYPE_RIGHT, 0.8)
    L7_101:Direction(A2_96)
    L8_102 = A0_94:CreateCharacter(A0_94.LOC_ACTOR2, A2_96, A0_94.ARRANGE_TYPE_BASE_FRONT, 8.5)
    L8_102:Direction(A2_96)
    L8_102:Position(L8_102, A0_94.ARRANGE_TYPE_LEFT, 1.7)
    L8_102:Direction(A2_96)
    L9_103 = A0_94:CreateCharacter(A0_94.LOC_ACTOR3, A2_96, A0_94.ARRANGE_TYPE_BASE_FRONT, 8.2)
    L9_103:Direction(A2_96)
    L9_103:Position(L9_103, A0_94.ARRANGE_TYPE_RIGHT, 2)
    L9_103:Direction(A2_96)
    L3_97:Visible(A0_94.VISIBLE_SHOW)
    L4_98:Visible(A0_94.VISIBLE_SHOW)
    L5_99:Visible(A0_94.VISIBLE_SHOW)
    L6_100:Visible(A0_94.VISIBLE_SHOW)
    L7_101:Visible(A0_94.VISIBLE_SHOW)
    L8_102:Visible(A0_94.VISIBLE_SHOW)
    L9_103:Visible(A0_94.VISIBLE_SHOW)
    A2_96:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_97:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_98:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_99:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_100:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_101:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_102:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_103:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_96:LookAt(A1_95)
    L3_97:LookAt(A1_95)
    L4_98:LookAt(A1_95)
    L5_99:LookAt(A1_95)
    A1_95:LookAt(A2_96)
    L6_100:LookAt(A2_96)
    L7_101:LookAt(A2_96)
    L8_102:LookAt(A2_96)
    L9_103:LookAt(A2_96)
    A0_94:ChangeBGMVolume(0)
    A0_94:Wait(30)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_NO_MUSIC)
    A0_94:ChangeBGMVolume(0.5)
    A0_94:Wait(15)
    A0_94:PlayBGM(A0_94.LOC_BGM0)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_KNEE)
    A0_94:Wait(20)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_KNEE)
    A0_94:Wait(15)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_KNEE)
    A0_94:PlayCamera(6, A2_96)
    A0_94:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_94:UpdownPan(-20, -20, 0, 0, 0)
    A0_94:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_94:SidePan(50, 50, 0, 0, 0)
    A0_94:Zoom(-0.2, -0.2, 60, 0, 0)
    A0_94:Wait(10)
    A0_94:FadeIn(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_SUBLAK003_00100_GAGARUA_000_140, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(15)
    A2_96:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_97:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_KNEE)
    A0_94:PlayCamera(14, L3_97)
    A0_94:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_94:Zoom(0, 0.15, 120, 0, 0)
    L3_97:LookAt(A2_96)
    A0_94:Wait(60)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_SUBLAK003_00100_BABARA_000_141, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A2_96:LookAt(L3_97)
    L3_97:LookAt(A2_96)
    L4_98:LookAt(L3_97)
    L5_99:LookAt(L3_97)
    A0_94:Wait(10)
    L4_98:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_KNEE)
    L5_99:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_KNEE)
    A0_94:PlayCamera(38, L3_97)
    A0_94:UpdownDolly(2.5, 2.5, 0, 0, 0)
    A0_94:UpdownPan(10, 10, 0, 0, 0)
    A0_94:SideDolly(-3.5, -3.5, 0, 0, 0)
    A0_94:SidePan(10, 10, 0, 0, 0)
    A0_94:Zoom(-0.5, -0.5, 0, 0, 0)
    A1_95:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_96:TurnTo(-160, false)
    L4_98:TurnTo(-85, false)
    A2_96:WaitForTurn()
    A2_96:WalkOut(0, 0.6, A0_94.MOVE_WALK)
    L4_98:WaitForTurn()
    L4_98:WalkOut(0, 1.4, A0_94.MOVE_WALK)
    L5_99:TurnTo(-65, false)
    L5_99:WaitForTurn()
    L5_99:WalkOut(0, 1.5, A0_94.MOVE_WALK)
    A2_96:WaitForMove()
    A2_96:TurnTo(20, false)
    L3_97:TurnTo(L5_99, false)
    L4_98:WaitForMove()
    L4_98:TurnTo(A2_96, false)
    L5_99:WaitForMove()
    A2_96:WaitForTurn()
    A2_96:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_97:WaitForTurn()
    L4_98:WaitForTurn()
    A0_94:Wait(45)
    A0_94:PlayCamera(6, L3_97)
    A0_94:UpdownDolly(0.25, 0.25, 0, 0, 0)
    A0_94:UpdownPan(30, 30, 0, 0, 0)
    A0_94:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_94:SidePan(-10, -10, 0, 0, 0)
    A0_94:Zoom(-0.5, -0.5, 0, 0, 0)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_SUBLAK003_00100_BABARA_000_142, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A2_96:LookAt(L4_98)
    L3_97:LookAt(L4_98)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_99:LookAt(L4_98)
    A0_94:Wait(30)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_97:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L4_98:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_98:Talk(A1_95, A0_94, A0_94.TEXT_SUBLAK003_00100_WAWATON_000_143, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(15)
    L4_98:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_99:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_97:LookAt(A2_96)
    L4_98:LookAt(A2_96)
    L5_99:LookAt(A2_96)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_94.AUTO_SHAKE_ENABLE)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_SUBLAK003_00100_GAGARUA_000_144, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(20)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_THINK)
    L3_97:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_98:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:Wait(45)
    A0_94:PlayTwoShotCamera(A0_94.TWOSHOT_TYPE_LEFT_70, L6_100, A2_96, 0)
    A0_94:UpdownDolly(-3.5, -3.5, 0, 0, 0)
    A0_94:UpdownPan(-25, -25, 0, 0, 0)
    A0_94:SideDolly(2.5, 2.5, 0, 0, 0)
    A0_94:SidePan(-15, -15, 0, 0, 0)
    A0_94:Zoom(0, 1, 570, 0, 30)
    L5_99:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_THINK)
    A2_96:LookAt()
    L3_97:LookAt()
    L4_98:LookAt()
    L5_99:LookAt()
    A0_94:Wait(15)
    A2_96:TurnTo(A1_95, false)
    A0_94:ChangeBGMVolume(0)
    A2_96:WaitForTurn()
    A2_96:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L3_97:TurnTo(-179, false)
    L4_98:TurnTo(-60, false)
    L5_99:TurnTo(160, false)
    L3_97:WaitForTurn()
    L4_98:WaitForTurn()
    L5_99:WaitForTurn()
    L3_97:WalkOut(0, 1, A0_94.MOVE_WALK)
    L4_98:WalkOut(0, 0.4, A0_94.MOVE_WALK)
    L5_99:WalkOut(0, 1, A0_94.MOVE_WALK)
    L3_97:WaitForMove()
    L4_98:WaitForMove()
    L5_99:WaitForMove()
    L3_97:TurnTo(A1_95, false)
    L4_98:TurnTo(A1_95, false)
    L5_99:TurnTo(A1_95, false)
    L3_97:WaitForTurn()
    L4_98:WaitForTurn()
    L5_99:WaitForTurn()
    L3_97:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L4_98:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L5_99:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A0_94:Wait(15)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_NO_MUSIC)
    A0_94:ChangeBGMVolume(0.5)
    A0_94:Wait(15)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_EVENT_TENSION)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_SUBLAK003_00100_GAGARUA_000_145, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_98:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_97:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_98:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_99:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_94.AUTO_SHAKE_ENABLE)
    A0_94:Wait(15)
    A0_94:PlayCamera(9, A2_96)
    A0_94:Zoom(-0.1, 0, 90, 0, 0)
    A0_94:WaitForZoom()
    A0_94:Zoom(0, 0.2, 5, 0, 0)
    A0_94:UpdownDolly(0, -0.05, 5, 0, 0)
    A2_96:LookAt(0, 35)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_SUBLAK003_00100_GAGARUA_000_146, true, A0_94.TALK_SHAPE_EMPHASIS, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(15)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_94:UpdownPan(0, 75, 13, 5, 0)
    A0_94:SidePan(0, 120, 13, 5, 0)
    A0_94:WaitForPan()
    A0_94:PlayCamera(9, A1_95)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_WHAT)
    A0_94:Wait(10)
    A1_95:LookAt(60, 15)
    A0_94:Wait(20)
    A1_95:TurnTo(-160, false)
    A0_94:Wait(10)
    A1_95:LookAt(0, 60)
    A1_95:WaitForTurn()
    L5_99:LookAt(0, 60)
    L6_100:LookAt(0, 60)
    L7_101:LookAt(0, 60)
    L8_102:LookAt(0, 60)
    L9_103:LookAt(0, 60)
    L5_99:Direction(-30)
    L6_100:TurnTo(-160, false)
    L7_101:TurnTo(-160, false)
    L8_102:TurnTo(-160, false)
    L9_103:TurnTo(-160, false)
    L6_100:WaitForTurn()
    L6_100:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_101:WaitForTurn()
    L7_101:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_102:WaitForTurn()
    L8_102:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L9_103:WaitForTurn()
    L9_103:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_94:PlayCamera(10, L6_100)
    A0_94:UpdownDolly(-1, -1, 0, 0, 0)
    A0_94:UpdownPan(60, 60, 0, 0, 0)
    A1_95:CancelActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_WHAT)
    A0_94:Wait(15)
    A0_94:SidePan(0, -45, 15, 15, 15)
    A0_94:WaitForPan()
    A0_94:Wait(30)
    A0_94:SidePan(-45, 45, 30, 15, 15)
    A0_94:WaitForPan()
    A0_94:Wait(30)
    A0_94:PlayCamera(4, L8_102)
    A0_94:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_94:UpdownPan(-90, -90, 0, 0, 0)
    A0_94:Zoom(-6.7, -6.7, 0, 0, 0)
    A0_94:Wait(30)
    L7_101:Talk(A1_95, A0_94, A0_94.TEXT_SUBLAK003_00100_KOHARU_000_147, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A2_96:Visible(A0_94.VISIBLE_HIDE)
    L3_97:Visible(A0_94.VISIBLE_HIDE)
    L4_98:Visible(A0_94.VISIBLE_HIDE)
    L5_99:Direction(-30)
    L5_99:LookAt(-50, 50)
    A0_94:PlayCamera(26, L6_100)
    A0_94:UpdownDolly(0.8, 0.8, 0, 0, 0)
    A0_94:SideDolly(-3.9, -3.9, 0, 0, 0)
    A0_94:SidePan(90, 90, 0, 0, 0)
    A0_94:Zoom(-6, -7.8, 150, 0, 30)
    A0_94:WaitForZoom()
    A0_94:Wait(25)
    L5_99:LookAt(20, 0)
    A0_94:Wait(25)
    A0_94:ChangeBGMVolume(0)
    L5_99:LookAt(-50, 50)
    A0_94:Wait(25)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_NO_MUSIC)
    A0_94:ChangeBGMVolume(0.5)
    L5_99:LookAt(20, 0)
    A0_94:Wait(35)
    L5_99:LookAt()
    A0_94:PlayBGM(A0_94.BGM_MUSIC_EVENT_JOYFUL02)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_99:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_PANIC)
    A0_94:Wait(110)
    L5_99:CancelActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_PANIC)
    L5_99:WalkOut(20, 8, A0_94.MOVE_RUN)
    L5_99:WaitForMove()
    L5_99:Visible(A0_94.VISIBLE_HIDE)
    A0_94:Wait(15)
    A0_94:PlayCamera(32, L6_100)
    A0_94:UpdownDolly(-1.2, -1.2, 0, 0, 0)
    A0_94:UpdownPan(-30, -30, 0, 0, 0)
    A0_94:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_94:SidePan(20, 20, 0, 0, 0)
    A0_94:Zoom(-2.3, -2.3, 0, 0, 0)
    L6_100:LookAt()
    L6_100:TurnTo(160, false)
    L6_100:WaitForTurn()
    A1_95:LookAt(L6_100)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_SUBLAK003_00100_YOUZAN_000_148, true, A0_94.TALK_SHAPE_EMPHASIS, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(15)
    L6_100:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_95:LookAt()
    L7_101:LookAt()
    L8_102:LookAt()
    L9_103:LookAt()
    A1_95:TurnTo(170, false)
    L7_101:TurnTo(170, false)
    L8_102:TurnTo(170, false)
    L9_103:TurnTo(-170, false)
    A1_95:WaitForTurn()
    L7_101:WaitForTurn()
    L8_102:WaitForTurn()
    L9_103:WaitForTurn()
    A0_94:Wait(30)
    L9_103:LookAt(-50, 30)
    A0_94:Wait(45)
    L9_103:TurnTo(60, false)
    A0_94:Wait(10)
    L9_103:LookAt()
    L9_103:WaitForTurn()
    L6_100:LookAt(L9_103)
    L7_101:LookAt(L9_103)
    L8_102:LookAt(L9_103)
    A1_95:LookAt(L9_103)
    L9_103:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_103:Talk(A1_95, A0_94, A0_94.TEXT_SUBLAK003_00100_ROKKA_000_149, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L9_103:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_100:LookAt(-50, 30)
    L7_101:LookAt(-50, 30)
    L8_102:LookAt(-50, 30)
    A1_95:LookAt(-50, 30)
    A0_94:UpdownPan(-30, 15, 15, 30, 15)
    A0_94:SidePan(20, 30, 15, 30, 15)
    A0_94:Zoom(-2.3, 0.5, 15, 30, 15)
    A0_94:WaitForPan()
    A0_94:WaitForZoom()
    A2_96:Position(A0_94.LOC_POS_ACTOR2)
    A2_96:Position(A2_96, A0_94.ARRANGE_TYPE_BACK, 3)
    L3_97:Position(A2_96, A0_94.ARRANGE_TYPE_BACK, 2.5)
    L3_97:Direction(A2_96)
    L3_97:Position(L3_97, A0_94.ARRANGE_TYPE_LEFT, 0.5)
    L4_98:Position(A2_96, A0_94.ARRANGE_TYPE_BACK, 4)
    L4_98:Direction(A2_96)
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_RIGHT, 1)
    L5_99:Position(A2_96, A0_94.ARRANGE_TYPE_BACK, 16)
    L5_99:Direction(A2_96)
    A2_96:LookAt()
    L3_97:LookAt()
    L4_98:LookAt()
    L5_99:LookAt()
    A2_96:WalkOut(0, 24, A0_94.MOVE_RUN)
    L3_97:WalkOut(0, 24, A0_94.MOVE_RUN)
    L4_98:WalkOut(0, 24, A0_94.MOVE_RUN)
    L5_99:WalkOut(0, 24, A0_94.MOVE_RUN)
    A0_94:Wait(10)
    A0_94:PlayCamera(32, A2_96)
    A0_94:UpdownDolly(3, 3, 0, 0, 0)
    A0_94:UpdownPan(30, 30, 0, 0, 0)
    A0_94:SideDolly(0, -3.5, 60, 0, 30)
    A0_94:SidePan(90, 50, 60, 0, 30)
    A0_94:Zoom(-20, -20, 0, 0, 0)
    A2_96:Visible(A0_94.VISIBLE_SHOW)
    L3_97:Visible(A0_94.VISIBLE_SHOW)
    L4_98:Visible(A0_94.VISIBLE_SHOW)
    L5_99:Visible(A0_94.VISIBLE_SHOW)
    A2_96:WaitForMove()
    A2_96:Visible(A0_94.VISIBLE_HIDE)
    L3_97:WaitForMove()
    L3_97:Visible(A0_94.VISIBLE_HIDE)
    L4_98:WaitForMove()
    L4_98:Visible(A0_94.VISIBLE_HIDE)
    L5_99:WaitForMove()
    A0_94:Wait(30)
    A0_94:Zoom(-20, -10, 60, 30, 30)
    A0_94:UpdownDolly(3, 2.5, 60, 30, 30)
    A0_94:UpdownPan(30, 90, 60, 30, 30)
    L5_99:WalkOut(180, 4, A0_94.MOVE_BACK)
    L5_99:WaitForMove()
    A0_94:Wait(15)
    L5_99:TurnTo(90, false)
    L5_99:WaitForTurn()
    A0_94:PlayCamera(9, L5_99)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_94.AUTO_SHAKE_ENABLE)
    A0_94:Wait(15)
    L5_99:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_99:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_99:TurnTo(-90, false)
    L5_99:WaitForTurn()
    L5_99:WalkOut(0, 12, A0_94.MOVE_RUN)
    A0_94:Wait(30)
    L6_100:Direction(110)
    L6_100:Position(L6_100, A0_94.ARRANGE_TYPE_FRONT, 3)
    L6_100:Position(L6_100, A0_94.ARRANGE_TYPE_LEFT, 1.5)
    L6_100:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_95:Position(L6_100, A0_94.ARRANGE_TYPE_BACK, 1.2)
    A1_95:Direction(L6_100)
    A1_95:Position(A1_95, A0_94.ARRANGE_TYPE_RIGHT, 2.5)
    L7_101:Position(L6_100, A0_94.ARRANGE_TYPE_FRONT, 3.5)
    L7_101:Direction(L6_100)
    L7_101:Direction(180)
    L7_101:Position(L7_101, A0_94.ARRANGE_TYPE_LEFT, 1)
    L8_102:Position(L6_100, A0_94.ARRANGE_TYPE_FRONT, 3)
    L8_102:Direction(L6_100)
    L8_102:Direction(180)
    L8_102:Position(L8_102, A0_94.ARRANGE_TYPE_RIGHT, 1)
    L9_103:Position(L6_100, A0_94.ARRANGE_TYPE_FRONT, 2)
    L9_103:Direction(L6_100)
    L9_103:Direction(180)
    L9_103:Position(L9_103, A0_94.ARRANGE_TYPE_LEFT, 3)
    A1_95:LookAt(0, 45)
    L6_100:LookAt(0, 45)
    L7_101:LookAt(0, 45)
    L8_102:LookAt(0, 45)
    L9_103:LookAt(0, 45)
    A0_94:PlayCamera(26, L6_100)
    A0_94:UpdownDolly(0.5, 0.5, 0, 0, 0)
    A0_94:UpdownPan(15, 15, 0, 0, 0)
    A0_94:SidePan(15, 15, 0, 0, 0)
    A0_94:Zoom(-3, -3, 0, 0, 0)
    L7_101:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_94:Wait(10)
    L8_102:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_94:Wait(30)
    L9_103:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_HUH)
    A0_94:Wait(60)
    L5_99:WaitForMove()
    L5_99:Visible(A0_94.VISIBLE_HIDE)
    L7_101:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L8_102:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_103:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_HUH)
    A0_94:PlayTwoShotCamera(A0_94.TWOSHOT_TYPE_RIGHT_45, L6_100, A1_95, 0.5)
    L6_100:LookAt(A1_95)
    L6_100:TurnTo(A1_95, false)
    A0_94:Wait(10)
    A1_95:LookAt(L6_100)
    A1_95:TurnTo(L6_100, false)
    L6_100:WaitForTurn()
    A1_95:WaitForTurn()
    L7_101:LookAt(L6_100)
    L8_102:LookAt(L6_100)
    L9_103:LookAt(L6_100)
    L7_101:TurnTo(L6_100, false)
    L8_102:TurnTo(L6_100, false)
    L9_103:TurnTo(L6_100, false)
    L7_101:WaitForTurn()
    L7_101:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_102:WaitForTurn()
    L8_102:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L9_103:WaitForTurn()
    L9_103:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_SUBLAK003_00100_YOUZAN_000_150, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(15)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_100:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_94:Wait(15)
    A1_95:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:PlayLandscapeCamera(A0_94.LOC_POS_ACTOR3)
    A0_94:UpdownDolly(-2, -2, 0, 0, 0)
    A0_94:UpdownPan(-30, -35, 600, 0, 60)
    A0_94:SideDolly(-2, -2, 0, 0, 0)
    A0_94:SidePan(35, 40, 600, 0, 0)
    A0_94:Zoom(-4, -3, 600, 0, 60)
    A0_94:Wait(90)
    A0_94:FadeOut(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A2_96:LookAt()
    A1_95:LookAt()
    A0_94:Wait(30)
  end
  function SubLak003.OnScene00027(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_CHEER)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_SUBLAK003_00100_YOUZAN_000_160, true)
  end
  function SubLak003.OnScene00028(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_SUBLAK003_00100_KOHARU_000_165, true)
  end
  function SubLak003.OnScene00029(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_SUBLAK003_00100_SHIUN_000_170, true)
  end
  function SubLak003.OnScene00030(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_SUBLAK003_00100_ROKKA_000_175, true)
  end
  function SubLak003.OnScene00031(A0_117, A1_118, A2_119)
  end
  function SubLak003.OnScene00032(A0_120, A1_121, A2_122)
  end
  function SubLak003.OnScene00033(A0_123, A1_124, A2_125)
  end
  function SubLak003.OnScene00034(A0_126, A1_127, A2_128)
  end
  function SubLak003.OnScene00035(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_SUBLAK003_00100_YOUZAN_000_180, true)
  end
  function SubLak003.OnScene00036(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK1)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_SUBLAK003_00100_KOHARU_000_185, true)
  end
  function SubLak003.OnScene00037(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_SUBLAK003_00100_SHIUN_000_190, true)
  end
  function SubLak003.OnScene00038(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_THINK)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_SUBLAK003_00100_ROKKA_000_195, true)
  end
  function SubLak003.OnScene00039(A0_141, A1_142, A2_143)
    local L3_144, L4_145, L5_146
    L3_144 = A0_141:BindCharacter(A0_141.LEVEL_ID_NPC04)
    L4_145 = A0_141:BindCharacter(A0_141.LEVEL_ID_NPC05)
    L5_146 = A0_141:BindCharacter(A0_141.LEVEL_ID_NPC06)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_JOY)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_SUBLAK003_00100_YOUZAN_000_200, true)
    A2_143:CancelActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_JOY)
    A2_143:LookAt()
    A2_143:TurnTo(70, false, true)
    A0_141:Wait(15)
    L3_144:TurnTo(60, false, true)
    L4_145:TurnTo(65, false, true)
    L5_146:TurnTo(55, false, true)
    A2_143:WaitForTurn()
    A2_143:WalkOut(0, 12, A0_141.MOVE_RUN)
    A0_141:Wait(15)
    L3_144:WaitForTurn()
    L3_144:WalkOut(0, 12, A0_141.MOVE_RUN)
    L4_145:WaitForTurn()
    L4_145:WalkOut(0, 12, A0_141.MOVE_RUN)
    L5_146:WaitForTurn()
    L5_146:WalkOut(0, 12, A0_141.MOVE_RUN)
    A0_141:Wait(15)
    A2_143:Transparency(A0_141.TRANS_TYPE_FADE_OUT, 30)
    A0_141:Wait(15)
    L3_144:Transparency(A0_141.TRANS_TYPE_FADE_OUT, 30)
    L4_145:Transparency(A0_141.TRANS_TYPE_FADE_OUT, 30)
    L5_146:Transparency(A0_141.TRANS_TYPE_FADE_OUT, 30)
    A2_143:WaitForTransparency()
    L3_144:WaitForTransparency()
    L4_145:WaitForTransparency()
    L5_146:WaitForTransparency()
  end
  function SubLak003.OnScene00040(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK1)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_SUBLAK003_00100_KOHARU_000_185, true)
  end
  function SubLak003.OnScene00041(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK2)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_SUBLAK003_00100_SHIUN_000_190, true)
  end
  function SubLak003.OnScene00042(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_THINK)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_SUBLAK003_00100_ROKKA_000_195, true)
  end
  function SubLak003.OnScene00043(A0_156, A1_157, A2_158)
    local L3_159, L4_160, L5_161, L6_162, L7_163, L8_164, L9_165
    L4_160 = A2_158
    L3_159 = A2_158.TurnTo
    L5_161 = A1_157
    L3_159(L4_160, L5_161, L6_162)
    L4_160 = A2_158
    L3_159 = A2_158.WaitForTurn
    L3_159(L4_160)
    L4_160 = A2_158
    L3_159 = A2_158.PlayActionTimeline
    L5_161 = A0_156.ACTION_TIMELINE_EVENT_TALK2
    L3_159(L4_160, L5_161)
    L4_160 = A2_158
    L3_159 = A2_158.Talk
    L5_161 = A1_157
    L3_159(L4_160, L5_161, L6_162, L7_163, L8_164)
    L4_160 = A0_156
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(L4_160)
    L5_161 = A1_157
    L4_160 = A1_157.GetQuestSequence
    L4_160 = L4_160(L5_161, L6_162)
    L5_161 = 1
    for L9_165 = 1, L5_161 do
      A0_156:SetNpcTradeItem(L9_165, unpack(A0_156:getNpcTradeItemInfo(L9_165, L4_160, A2_158:GetBaseId())))
    end
    L9_165 = nil
    if L6_162 == 1 then
      return L6_162
    else
    end
  end
  function SubLak003.OnScene00044(A0_166, A1_167, A2_168)
    local L3_169, L4_170, L5_171, L6_172, L7_173, L8_174
    L8_174 = A1_167
    L7_173 = A1_167.Position
    L7_173(L8_174, A2_168, A0_166.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L8_174 = A1_167
    L7_173 = A1_167.Direction
    L7_173(L8_174, A2_168)
    L8_174 = A1_167
    L7_173 = A1_167.Position
    L7_173(L8_174, A1_167, A0_166.ARRANGE_TYPE_RIGHT, 2)
    L8_174 = A2_168
    L7_173 = A2_168.Direction
    L7_173(L8_174, A1_167)
    L8_174 = A2_168
    L7_173 = A2_168.LookAt
    L7_173(L8_174, A1_167)
    L8_174 = A0_166
    L7_173 = A0_166.CreateCharacter
    L7_173 = L7_173(L8_174, A0_166.LOC_ACTOR0, A1_167, A0_166.ARRANGE_TYPE_BACK, 1)
    L3_169 = L7_173
    L8_174 = A0_166
    L7_173 = A0_166.CreateCharacter
    L7_173 = L7_173(L8_174, A0_166.LOC_ACTOR1, A1_167, A0_166.ARRANGE_TYPE_BACK, 1)
    L4_170 = L7_173
    L8_174 = A0_166
    L7_173 = A0_166.CreateCharacter
    L7_173 = L7_173(L8_174, A0_166.LOC_ACTOR2, A1_167, A0_166.ARRANGE_TYPE_BACK, 1)
    L5_171 = L7_173
    L8_174 = A0_166
    L7_173 = A0_166.CreateCharacter
    L7_173 = L7_173(L8_174, A0_166.LOC_ACTOR3, A1_167, A0_166.ARRANGE_TYPE_BACK, 1)
    L6_172 = L7_173
    L8_174 = L3_169
    L7_173 = L3_169.Direction
    L7_173(L8_174, A1_167)
    L8_174 = L4_170
    L7_173 = L4_170.Direction
    L7_173(L8_174, A1_167)
    L8_174 = L5_171
    L7_173 = L5_171.Direction
    L7_173(L8_174, A1_167)
    L8_174 = L6_172
    L7_173 = L6_172.Direction
    L7_173(L8_174, A1_167)
    L8_174 = L3_169
    L7_173 = L3_169.Position
    L7_173(L8_174, L3_169, A0_166.ARRANGE_TYPE_LEFT, 1)
    L8_174 = L4_170
    L7_173 = L4_170.Position
    L7_173(L8_174, L4_170, A0_166.ARRANGE_TYPE_LEFT, 1.75)
    L8_174 = L5_171
    L7_173 = L5_171.Position
    L7_173(L8_174, L5_171, A0_166.ARRANGE_TYPE_LEFT, 2.5)
    L8_174 = L6_172
    L7_173 = L6_172.Position
    L7_173(L8_174, L6_172, A0_166.ARRANGE_TYPE_LEFT, 3.25)
    L8_174 = L3_169
    L7_173 = L3_169.Visible
    L7_173(L8_174, A0_166.VISIBLE_HIDE)
    L8_174 = L4_170
    L7_173 = L4_170.Visible
    L7_173(L8_174, A0_166.VISIBLE_HIDE)
    L8_174 = L5_171
    L7_173 = L5_171.Visible
    L7_173(L8_174, A0_166.VISIBLE_HIDE)
    L8_174 = L6_172
    L7_173 = L6_172.Visible
    L7_173(L8_174, A0_166.VISIBLE_HIDE)
    L8_174 = L3_169
    L7_173 = L3_169.Idle
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_174 = L4_170
    L7_173 = L4_170.Idle
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_174 = L5_171
    L7_173 = L5_171.Idle
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_174 = L6_172
    L7_173 = L6_172.Idle
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_174 = A2_168
    L7_173 = A2_168.Idle
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_174 = L3_169
    L7_173 = L3_169.Direction
    L7_173(L8_174, -100)
    L8_174 = L4_170
    L7_173 = L4_170.Direction
    L7_173(L8_174, -105)
    L8_174 = L5_171
    L7_173 = L5_171.Direction
    L7_173(L8_174, -95)
    L8_174 = L6_172
    L7_173 = L6_172.Direction
    L7_173(L8_174, -98)
    L8_174 = A1_167
    L7_173 = A1_167.Direction
    L7_173(L8_174, A2_168)
    L8_174 = A0_166
    L7_173 = A0_166.PlayTwoShotCamera
    L7_173(L8_174, A0_166.TWOSHOT_TYPE_RIGHT_45, A2_168, A1_167, 0.5)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 30)
    L8_174 = A0_166
    L7_173 = A0_166.ChangeBGMVolume
    L7_173(L8_174, 0.5)
    L8_174 = A0_166
    L7_173 = A0_166.FadeIn
    L7_173(L8_174, A0_166.FADE_DEFAULT)
    L8_174 = A0_166
    L7_173 = A0_166.WaitForFade
    L7_173(L8_174)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 30)
    L8_174 = A2_168
    L7_173 = A2_168.LookAt
    L7_173(L8_174, 45, 0)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 30)
    L8_174 = A1_167
    L7_173 = A1_167.LookAt
    L7_173(L8_174, -45, 0)
    L8_174 = A0_166
    L7_173 = A0_166.SideDolly
    L7_173(L8_174, 0, 1, 120, 30, 30)
    L8_174 = A0_166
    L7_173 = A0_166.SidePan
    L7_173(L8_174, 0, -20, 120, 30, 30)
    L8_174 = A0_166
    L7_173 = A0_166.UpdownPan
    L7_173(L8_174, 0, -7, 120, 30, 30)
    L8_174 = A0_166
    L7_173 = A0_166.Zoom
    L7_173(L8_174, 0, -0.5, 120, 30, 30)
    L8_174 = L3_169
    L7_173 = L3_169.WalkIn
    L7_173(L8_174, 180, 8, A0_166.MOVE_WALK)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 5)
    L8_174 = L4_170
    L7_173 = L4_170.WalkIn
    L7_173(L8_174, 180, 8, A0_166.MOVE_WALK)
    L8_174 = L5_171
    L7_173 = L5_171.WalkIn
    L7_173(L8_174, 180, 9.5, A0_166.MOVE_WALK)
    L8_174 = L6_172
    L7_173 = L6_172.WalkIn
    L7_173(L8_174, 180, 10, A0_166.MOVE_WALK)
    L8_174 = L3_169
    L7_173 = L3_169.Visible
    L7_173(L8_174, A0_166.VISIBLE_SHOW)
    L8_174 = L4_170
    L7_173 = L4_170.Visible
    L7_173(L8_174, A0_166.VISIBLE_SHOW)
    L8_174 = L5_171
    L7_173 = L5_171.Visible
    L7_173(L8_174, A0_166.VISIBLE_SHOW)
    L8_174 = L6_172
    L7_173 = L6_172.Visible
    L7_173(L8_174, A0_166.VISIBLE_SHOW)
    L8_174 = L3_169
    L7_173 = L3_169.LookAt
    L7_173(L8_174, A2_168)
    L8_174 = L4_170
    L7_173 = L4_170.LookAt
    L7_173(L8_174, A2_168)
    L8_174 = L5_171
    L7_173 = L5_171.LookAt
    L7_173(L8_174, A2_168)
    L8_174 = L6_172
    L7_173 = L6_172.LookAt
    L7_173(L8_174, A2_168)
    L8_174 = A2_168
    L7_173 = A2_168.LookAt
    L7_173(L8_174, L3_169)
    L8_174 = A1_167
    L7_173 = A1_167.LookAt
    L7_173(L8_174, L3_169)
    L8_174 = A1_167
    L7_173 = A1_167.TurnTo
    L7_173(L8_174, 90, false)
    L8_174 = A1_167
    L7_173 = A1_167.WaitForTurn
    L7_173(L8_174)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 150)
    L8_174 = L3_169
    L7_173 = L3_169.WaitForMove
    L7_173(L8_174)
    L8_174 = L3_169
    L7_173 = L3_169.TurnTo
    L7_173(L8_174, A2_168, false)
    L8_174 = L4_170
    L7_173 = L4_170.WaitForMove
    L7_173(L8_174)
    L8_174 = L4_170
    L7_173 = L4_170.TurnTo
    L7_173(L8_174, A2_168, false)
    L8_174 = L5_171
    L7_173 = L5_171.WaitForMove
    L7_173(L8_174)
    L8_174 = L5_171
    L7_173 = L5_171.TurnTo
    L7_173(L8_174, A2_168, false)
    L8_174 = L6_172
    L7_173 = L6_172.WaitForMove
    L7_173(L8_174)
    L8_174 = L6_172
    L7_173 = L6_172.TurnTo
    L7_173(L8_174, A2_168, false)
    L8_174 = A1_167
    L7_173 = A1_167.TurnTo
    L7_173(L8_174, A2_168, false)
    L8_174 = A1_167
    L7_173 = A1_167.WaitForTurn
    L7_173(L8_174)
    L8_174 = L3_169
    L7_173 = L3_169.WaitForTurn
    L7_173(L8_174)
    L8_174 = L4_170
    L7_173 = L4_170.WaitForTurn
    L7_173(L8_174)
    L8_174 = L5_171
    L7_173 = L5_171.WaitForTurn
    L7_173(L8_174)
    L8_174 = L6_172
    L7_173 = L6_172.WaitForTurn
    L7_173(L8_174)
    L8_174 = A0_166
    L7_173 = A0_166.WaitForDolly
    L7_173(L8_174)
    L8_174 = A0_166
    L7_173 = A0_166.WaitForPan
    L7_173(L8_174)
    L8_174 = A0_166
    L7_173 = A0_166.WaitForZoom
    L7_173(L8_174)
    L8_174 = A2_168
    L7_173 = A2_168.LookAt
    L7_173(L8_174, L6_172)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 45)
    L8_174 = A2_168
    L7_173 = A2_168.LookAt
    L7_173(L8_174, A1_167)
    L8_174 = A2_168
    L7_173 = A2_168.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_TALK2)
    L8_174 = A2_168
    L7_173 = A2_168.Talk
    L7_173(L8_174, A1_167, A0_166, A0_166.TEXT_SUBLAK003_00100_SLAFBORN_000_211, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = A2_168
    L7_173 = A2_168.CancelActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_TALK2)
    L8_174 = A1_167
    L7_173 = A1_167.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_TALK1)
    L8_174 = A1_167
    L7_173 = A1_167.WaitForActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_TALK1)
    L8_174 = A0_166
    L7_173 = A0_166.PlayCamera
    L7_173(L8_174, 13, A2_168)
    L8_174 = A0_166
    L7_173 = A0_166.Zoom
    L7_173(L8_174, -0.5, -0.5, 0, 0, 0)
    L8_174 = A2_168
    L7_173 = A2_168.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_174 = A2_168
    L7_173 = A2_168.Talk
    L7_173(L8_174, A1_167, A0_166, A0_166.TEXT_SUBLAK003_00100_SLAFBORN_000_212, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 10)
    L8_174 = A2_168
    L7_173 = A2_168.WaitForActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_174 = A0_166
    L7_173 = A0_166.ChangeBGMVolume
    L7_173(L8_174, 0)
    L8_174 = A2_168
    L7_173 = A2_168.LookAt
    L7_173(L8_174, L3_169)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 30)
    L8_174 = A2_168
    L7_173 = A2_168.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_TALK1)
    L8_174 = A2_168
    L7_173 = A2_168.Talk
    L7_173(L8_174, A1_167, A0_166, A0_166.TEXT_SUBLAK003_00100_SLAFBORN_000_213, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    L8_174 = A0_166
    L7_173 = A0_166.ChangeBGMVolume
    L7_173(L8_174, 0)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = A2_168
    L7_173 = A2_168.CancelActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_TALK1)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = A0_166
    L7_173 = A0_166.PlayBGM
    L7_173(L8_174, A0_166.BGM_MUSIC_NO_MUSIC)
    L8_174 = A0_166
    L7_173 = A0_166.ChangeBGMVolume
    L7_173(L8_174, 0.5)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = A0_166
    L7_173 = A0_166.PlayBGM
    L7_173(L8_174, A0_166.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L8_174 = A0_166
    L7_173 = A0_166.PlayCamera
    L7_173(L8_174, 9, L3_169)
    L8_174 = L3_169
    L7_173 = L3_169.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_174 = L3_169
    L7_173 = L3_169.Talk
    L7_173(L8_174, A1_167, A0_166, A0_166.TEXT_SUBLAK003_00100_YOUZAN_000_214, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = L3_169
    L7_173 = L3_169.CancelActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = A0_166
    L7_173 = A0_166.SidePan
    L7_173(L8_174, 0, -63, 30, 0, 0)
    L8_174 = A0_166
    L7_173 = A0_166.SideDolly
    L7_173(L8_174, 0, 2.2, 30, 0, 0)
    L8_174 = A0_166
    L7_173 = A0_166.UpdownDolly
    L7_173(L8_174, 0, 0.4, 30, 0, 0)
    L8_174 = A0_166
    L7_173 = A0_166.Zoom
    L7_173(L8_174, 0, -1.2, 30, 0, 0)
    L8_174 = L3_169
    L7_173 = L3_169.Idle
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 8)
    L8_174 = L4_170
    L7_173 = L4_170.Idle
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 8)
    L8_174 = L5_171
    L7_173 = L5_171.Idle
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 8)
    L8_174 = L6_172
    L7_173 = L6_172.Idle
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_174 = A0_166
    L7_173 = A0_166.WaitForPan
    L7_173(L8_174)
    L8_174 = A0_166
    L7_173 = A0_166.WaitForDolly
    L7_173(L8_174)
    L8_174 = A0_166
    L7_173 = A0_166.WaitForZoom
    L7_173(L8_174)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = A0_166
    L7_173 = A0_166.PlayTwoShotCamera
    L7_173(L8_174, A0_166.TWOSHOT_TYPE_FRONT, L3_169, L6_172, 0)
    L8_174 = A0_166
    L7_173 = A0_166.UpdownDolly
    L7_173(L8_174, -0.75, -0.75, 0, 0, 0)
    L8_174 = A0_166
    L7_173 = A0_166.UpdownPan
    L7_173(L8_174, -15, -15, 0, 0, 0)
    L8_174 = A0_166
    L7_173 = A0_166.Zoom
    L7_173(L8_174, 0, 0.75, 5, 0, 0)
    L8_174 = A0_166
    L7_173 = A0_166.WaitForZoom
    L7_173(L8_174)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = L3_169
    L7_173 = L3_169.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_166.AUTO_SHAKE_ENABLE)
    L8_174 = L4_170
    L7_173 = L4_170.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_166.AUTO_SHAKE_ENABLE)
    L8_174 = L5_171
    L7_173 = L5_171.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_166.AUTO_SHAKE_ENABLE)
    L8_174 = L6_172
    L7_173 = L6_172.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_166.AUTO_SHAKE_ENABLE)
    L8_174 = A2_168
    L7_173 = A2_168.Direction
    L7_173(L8_174, L3_169)
    L8_174 = L3_169
    L7_173 = L3_169.Talk
    L7_173(L8_174, A1_167, A0_166, A0_166.TEXT_SUBLAK003_00100_YOUZAN_000_215, true, A0_166.TALK_SHAPE_EMPHASIS, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 30)
    L8_174 = A0_166
    L7_173 = A0_166.PlayCamera
    L7_173(L8_174, 5, A2_168)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = A2_168
    L7_173 = A2_168.LookAt
    L7_173(L8_174, L6_172)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 30)
    L8_174 = A2_168
    L7_173 = A2_168.LookAt
    L7_173(L8_174, L3_169)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 30)
    L8_174 = A2_168
    L7_173 = A2_168.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_166.AUTO_SHAKE_ENABLE)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = A2_168
    L7_173 = A2_168.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_174 = A2_168
    L7_173 = A2_168.Talk
    L7_173(L8_174, A1_167, A0_166, A0_166.TEXT_SUBLAK003_00100_SLAFBORN_000_216, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    L8_174 = A2_168
    L7_173 = A2_168.CancelActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 30)
    L8_174 = A2_168
    L7_173 = A2_168.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EMOTE_JOY)
    L8_174 = A2_168
    L7_173 = A2_168.Talk
    L7_173(L8_174, A1_167, A0_166, A0_166.TEXT_SUBLAK003_00100_SLAFBORN_000_217, true, A0_166.TALK_SHAPE_EMPHASIS, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 10)
    L8_174 = A2_168
    L7_173 = A2_168.WaitForActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EMOTE_JOY)
    L8_174 = A0_166
    L7_173 = A0_166.PlayCamera
    L7_173(L8_174, 9, L3_169)
    L8_174 = A0_166
    L7_173 = A0_166.UpdownDolly
    L7_173(L8_174, -0.2, -0.2, 0, 0, 0)
    L8_174 = A0_166
    L7_173 = A0_166.UpdownPan
    L7_173(L8_174, -15, -15, 0, 0, 0)
    L8_174 = L3_169
    L7_173 = L3_169.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EMOTE_JOY)
    L8_174 = L3_169
    L7_173 = L3_169.WaitForActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EMOTE_JOY)
    L8_174 = L3_169
    L7_173 = L3_169.LookAt
    L7_173(L8_174, L4_170)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = L3_169
    L7_173 = L3_169.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_174 = L3_169
    L7_173 = L3_169.WaitForActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_174 = L3_169
    L7_173 = L3_169.LookAt
    L7_173(L8_174)
    L8_174 = L4_170
    L7_173 = L4_170.LookAt
    L7_173(L8_174)
    L8_174 = L5_171
    L7_173 = L5_171.LookAt
    L7_173(L8_174)
    L8_174 = L6_172
    L7_173 = L6_172.LookAt
    L7_173(L8_174)
    L8_174 = L3_169
    L7_173 = L3_169.TurnTo
    L7_173(L8_174, -130, false)
    L8_174 = L4_170
    L7_173 = L4_170.TurnTo
    L7_173(L8_174, -120, false)
    L8_174 = L5_171
    L7_173 = L5_171.TurnTo
    L7_173(L8_174, -110, false)
    L8_174 = L6_172
    L7_173 = L6_172.TurnTo
    L7_173(L8_174, -100, false)
    L8_174 = L3_169
    L7_173 = L3_169.WaitForTurn
    L7_173(L8_174)
    L8_174 = L4_170
    L7_173 = L4_170.WaitForTurn
    L7_173(L8_174)
    L8_174 = L5_171
    L7_173 = L5_171.WaitForTurn
    L7_173(L8_174)
    L8_174 = L6_172
    L7_173 = L6_172.WaitForTurn
    L7_173(L8_174)
    L8_174 = L3_169
    L7_173 = L3_169.WalkOut
    L7_173(L8_174, 0, 12, A0_166.MOVE_RUN)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 10)
    L8_174 = L4_170
    L7_173 = L4_170.WalkOut
    L7_173(L8_174, 0, 8, A0_166.MOVE_RUN)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 10)
    L8_174 = L5_171
    L7_173 = L5_171.WalkOut
    L7_173(L8_174, 0, 8, A0_166.MOVE_RUN)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = L6_172
    L7_173 = L6_172.WalkOut
    L7_173(L8_174, 0, 8, A0_166.MOVE_RUN)
    L8_174 = L3_169
    L7_173 = L3_169.WaitForMove
    L7_173(L8_174)
    L8_174 = L4_170
    L7_173 = L4_170.WaitForMove
    L7_173(L8_174)
    L8_174 = L5_171
    L7_173 = L5_171.WaitForMove
    L7_173(L8_174)
    L8_174 = L6_172
    L7_173 = L6_172.WaitForMove
    L7_173(L8_174)
    L8_174 = L3_169
    L7_173 = L3_169.Position
    L7_173(L8_174, L3_169, A0_166.ARRANGE_TYPE_FRONT, 3)
    L8_174 = L3_169
    L7_173 = L3_169.Direction
    L7_173(L8_174, 80)
    L8_174 = L3_169
    L7_173 = L3_169.Position
    L7_173(L8_174, L3_169, A0_166.ARRANGE_TYPE_FRONT, 8)
    L8_174 = L4_170
    L7_173 = L4_170.Position
    L7_173(L8_174, L3_169, A0_166.ARRANGE_TYPE_BACK, 0.75)
    L8_174 = L4_170
    L7_173 = L4_170.Direction
    L7_173(L8_174, L3_169)
    L8_174 = L4_170
    L7_173 = L4_170.Position
    L7_173(L8_174, L4_170, A0_166.ARRANGE_TYPE_LEFT, 0.4)
    L8_174 = L5_171
    L7_173 = L5_171.Position
    L7_173(L8_174, L3_169, A0_166.ARRANGE_TYPE_BACK, 1.75)
    L8_174 = L5_171
    L7_173 = L5_171.Direction
    L7_173(L8_174, L3_169)
    L8_174 = L5_171
    L7_173 = L5_171.Position
    L7_173(L8_174, L5_171, A0_166.ARRANGE_TYPE_RIGHT, 0.4)
    L8_174 = L6_172
    L7_173 = L6_172.Position
    L7_173(L8_174, L3_169, A0_166.ARRANGE_TYPE_BACK, 3.25)
    L8_174 = L6_172
    L7_173 = L6_172.Direction
    L7_173(L8_174, L3_169)
    L8_174 = L3_169
    L7_173 = L3_169.WalkOut
    L7_173(L8_174, 0, 22, A0_166.MOVE_RUN)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 10)
    L8_174 = L4_170
    L7_173 = L4_170.WalkOut
    L7_173(L8_174, 0, 22, A0_166.MOVE_RUN)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 5)
    L8_174 = L5_171
    L7_173 = L5_171.WalkOut
    L7_173(L8_174, 0, 22, A0_166.MOVE_RUN)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 10)
    L8_174 = L6_172
    L7_173 = L6_172.WalkOut
    L7_173(L8_174, 0, 22, A0_166.MOVE_RUN)
    L8_174 = A1_167
    L7_173 = A1_167.Direction
    L7_173(L8_174, L3_169)
    L8_174 = A2_168
    L7_173 = A2_168.Direction
    L7_173(L8_174, L3_169)
    L8_174 = A2_168
    L7_173 = A2_168.Idle
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_174 = A1_167
    L7_173 = A1_167.LookAt
    L7_173(L8_174, L3_169)
    L8_174 = A2_168
    L7_173 = A2_168.LookAt
    L7_173(L8_174, L3_169)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 10)
    L8_174 = A0_166
    L7_173 = A0_166.PlayCamera
    L7_173(L8_174, 7, A2_168)
    L8_174 = A0_166
    L7_173 = A0_166.UpdownDolly
    L7_173(L8_174, -1, -1, 0, 0, 0)
    L8_174 = A0_166
    L7_173 = A0_166.UpdownPan
    L7_173(L8_174, -30, -30, 0, 0, 0)
    L8_174 = A0_166
    L7_173 = A0_166.SideDolly
    L7_173(L8_174, -0.1, -0.1, 0, 0, 0)
    L8_174 = A0_166
    L7_173 = A0_166.SidePan
    L7_173(L8_174, 40, 40, 0, 0, 0)
    L8_174 = A0_166
    L7_173 = A0_166.Zoom
    L7_173(L8_174, -0.8, -0.8, 0, 0, 0)
    L8_174 = L3_169
    L7_173 = L3_169.WaitForMove
    L7_173(L8_174)
    L8_174 = L4_170
    L7_173 = L4_170.WaitForMove
    L7_173(L8_174)
    L8_174 = L5_171
    L7_173 = L5_171.WaitForMove
    L7_173(L8_174)
    L8_174 = L6_172
    L7_173 = L6_172.WaitForMove
    L7_173(L8_174)
    L8_174 = L3_169
    L7_173 = L3_169.Visible
    L7_173(L8_174, A0_166.VISIBLE_HIDE)
    L8_174 = L4_170
    L7_173 = L4_170.Visible
    L7_173(L8_174, A0_166.VISIBLE_HIDE)
    L8_174 = L5_171
    L7_173 = L5_171.Visible
    L7_173(L8_174, A0_166.VISIBLE_HIDE)
    L8_174 = L6_172
    L7_173 = L6_172.Visible
    L7_173(L8_174, A0_166.VISIBLE_HIDE)
    L8_174 = A2_168
    L7_173 = A2_168.LookAt
    L7_173(L8_174, A1_167)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = A2_168
    L7_173 = A2_168.TurnTo
    L7_173(L8_174, A1_167, false)
    L8_174 = A1_167
    L7_173 = A1_167.LookAt
    L7_173(L8_174, A2_168)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 10)
    L8_174 = A1_167
    L7_173 = A1_167.TurnTo
    L7_173(L8_174, A2_168, false)
    L8_174 = A2_168
    L7_173 = A2_168.WaitForTurn
    L7_173(L8_174)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 10)
    L8_174 = A0_166
    L7_173 = A0_166.PlayCamera
    L7_173(L8_174, 13, A2_168)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = A1_167
    L7_173 = A1_167.WaitForTurn
    L7_173(L8_174)
    L8_174 = A2_168
    L7_173 = A2_168.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_174 = A2_168
    L7_173 = A2_168.Talk
    L7_173(L8_174, A1_167, A0_166, A0_166.TEXT_SUBLAK003_00100_SLAFBORN_000_218, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    L8_174 = A2_168
    L7_173 = A2_168.WaitForActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_174 = A0_166
    L7_173 = A0_166.PlayTwoShotCamera
    L7_173(L8_174, A0_166.TWOSHOT_TYPE_RIGHT_70, A2_168, A1_167, 0)
    L8_174 = A2_168
    L7_173 = A2_168.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_TALK2)
    L8_174 = A2_168
    L7_173 = A2_168.Talk
    L7_173(L8_174, A1_167, A0_166, A0_166.TEXT_SUBLAK003_00100_SLAFBORN_000_219, true, nil, nil, nil, A0_166.SPEAK_NORMAL_MIDDLE)
    L8_174 = A0_166
    L7_173 = A0_166.Wait
    L7_173(L8_174, 15)
    L8_174 = A2_168
    L7_173 = A2_168.CancelActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_TALK2)
    L8_174 = A1_167
    L7_173 = A1_167.PlayActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_174 = A1_167
    L7_173 = A1_167.WaitForActionTimeline
    L7_173(L8_174, A0_166.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_174 = A0_166
    L7_173 = A0_166.QuestReward
    L8_174 = L7_173(L8_174, A2_168, A1_167)
    if L7_173 then
      A0_166:QuestCompleted()
      A0_166:Wait(120)
    else
      A0_166:CancelNpcTrade()
    end
    A0_166:FadeOut(A0_166.FADE_DEFAULT)
    A0_166:WaitForFade()
    A2_168:LookAt()
    A1_167:LookAt()
    A0_166:Wait(30)
    return L7_173, L8_174
  end
  function SubLak003.GetEventItems(A0_175, A1_176)
    local L2_177
    L2_177 = A0_175.GetQuestId
    L2_177 = L2_177(A0_175)
    if A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_0 then
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_1 then
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_2 then
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_3 then
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_4 then
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_5 then
      return A0_175.ITEM0, A1_176:GetQuestUI8BH(L2_177), false
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_6 then
      return A0_175.ITEM0, A1_176:GetQuestUI8BH(L2_177), false
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_FINISH then
      return A0_175.ITEM0, A1_176:GetQuestUI8BH(L2_177), false
    end
  end
  function SubLak003.IsTodoChecked(A0_178, A1_179, A2_180)
    local L3_181
    L3_181 = A0_178.GetQuestId
    L3_181 = L3_181(A0_178)
    if A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_0 then
      return false
    end
    if A2_180 == 0 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 1 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 2 then
      return A1_179:GetQuestUI8AL(L3_181) >= 3
    elseif A2_180 == 3 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 4 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 5 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 6 then
      return false
    end
  end
  function SubLak003.GetBalloonTalkArgs(A0_182, A1_183, A2_184, A3_185, ...)
    local L5_187
    L5_187 = A0_182.GetQuestId
    L5_187 = L5_187(A0_182)
    if A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_1 then
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_2 then
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_3 then
      if A2_184:GetLayoutId() == A0_182.ENEMY0 then
        if A3_185 == A0_182.BALLOON_TALK_TIMING_POP then
          return A0_182.TEXT_SUBLAK003_00100_BALLOON_000_000, 4000, true, 1000, false
        elseif A3_185 == A0_182.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_182.BALLOON_TALK_ARG_HP_PERCENT_0 then
          if A0_182:IsBattleNpcAlive(A1_183, A0_182.ENEMY1) == true then
            return A0_182.TEXT_SUBLAK003_00100_BALLOON_000_010, 4000, true, 1000, false
          else
            return A0_182.TEXT_SUBLAK003_00100_BALLOON_000_020, 4000, true, 1000, false
          end
        end
      elseif A2_184:GetLayoutId() == A0_182.ENEMY1 then
        if A3_185 == A0_182.BALLOON_TALK_TIMING_POP then
          return A0_182.TEXT_SUBLAK003_00100_BALLOON_000_030, 4000, true, 1000, false
        elseif A3_185 == A0_182.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_182.BALLOON_TALK_ARG_HP_PERCENT_0 then
          if A0_182:IsBattleNpcAlive(A1_183, A0_182.ENEMY2) == true then
            return A0_182.TEXT_SUBLAK003_00100_BALLOON_000_040, 4000, true, 1000, false
          else
          end
        elseif A3_185 == A0_182.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_182.BALLOON_TALK_ARG_HP_PERCENT_1 then
          return A0_182.TEXT_SUBLAK003_00100_BALLOON_000_050, 4000, true, 1000, false
        end
      elseif A2_184:GetLayoutId() == A0_182.ENEMY2 then
        if A3_185 == A0_182.BALLOON_TALK_TIMING_POP then
          return A0_182.TEXT_SUBLAK003_00100_BALLOON_000_060, 4000, true, 1000, false
        elseif A3_185 == A0_182.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_182.BALLOON_TALK_ARG_HP_PERCENT_0 then
          return A0_182.TEXT_SUBLAK003_00100_BALLOON_000_070, 4000, true, 1000, false
        elseif A3_185 == A0_182.BALLOON_TALK_TIMING_HP_PERCENT and (...) == A0_182.BALLOON_TALK_ARG_HP_PERCENT_1 then
          return A0_182.TEXT_SUBLAK003_00100_BALLOON_000_080, 4000, true, 1000, false
        end
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_4 then
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_5 then
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_6 then
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_188, L1_189
  L0_188 = SubLak003
  L0_188.SCRIPT_VERSION = 1
  L0_188 = SubLak003
  function L1_189(A0_190)
    local L1_191
  end
  L0_188.OnInitialize = L1_189
  L0_188 = SubLak003
  function L1_189(A0_192, A1_193, A2_194, A3_195, A4_196)
    local L5_197
    L5_197 = A0_192.GetQuestId
    L5_197 = L5_197(A0_192)
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_0 then
      if A3_195 == A0_192.ACTOR0 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR1 then
        return true
      elseif A3_195 == A0_192.ACTOR2 then
        return true
      elseif A3_195 == A0_192.ACTOR3 then
        return true
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_1 then
      if A3_195 == A0_192.ACTOR4 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR5 then
        return true
      elseif A3_195 == A0_192.ACTOR6 then
        return true
      elseif A3_195 == A0_192.ACTOR7 then
        return true
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_2 then
      if A3_195 == A0_192.ACTOR8 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR9 then
        return true
      elseif A3_195 == A0_192.ACTOR10 then
        return true
      elseif A3_195 == A0_192.ACTOR11 then
        return true
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_3 then
      if A3_195 == A0_192.ACTOR12 then
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A4_196 == A0_192.ENEMY0 then
        return A1_193:GetQuestUI8AL(L5_197) < 3
      elseif A4_196 == A0_192.ENEMY1 then
        return A1_193:GetQuestUI8AL(L5_197) < 3
      elseif A4_196 == A0_192.ENEMY2 then
        return A1_193:GetQuestUI8AL(L5_197) < 3
      elseif A3_195 == A0_192.ACTOR13 then
        return true
      elseif A3_195 == A0_192.ACTOR14 then
        return true
      elseif A3_195 == A0_192.ACTOR15 then
        return true
      elseif A3_195 == A0_192.ACTOR16 then
        return true
      elseif A3_195 == A0_192.EOBJECT0 then
        return true
      elseif A3_195 == A0_192.ACTOR17 then
        return true
      elseif A3_195 == A0_192.ACTOR18 then
        return true
      elseif A3_195 == A0_192.ACTOR19 then
        return true
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_4 then
      if A3_195 == A0_192.ACTOR12 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR13 then
        return true
      elseif A3_195 == A0_192.ACTOR14 then
        return true
      elseif A3_195 == A0_192.ACTOR15 then
        return true
      elseif A3_195 == A0_192.ACTOR16 then
        return true
      elseif A3_195 == A0_192.EOBJECT0 then
        return true
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_5 then
      if A3_195 == A0_192.EOBJECT1 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.EOBJECT0 then
        return true
      elseif A3_195 == A0_192.ACTOR13 then
        return true
      elseif A3_195 == A0_192.ACTOR14 then
        return true
      elseif A3_195 == A0_192.ACTOR15 then
        return true
      elseif A3_195 == A0_192.ACTOR16 then
        return true
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_6 then
      if A3_195 == A0_192.ACTOR13 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR14 then
        return true
      elseif A3_195 == A0_192.ACTOR15 then
        return true
      elseif A3_195 == A0_192.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_188.IsAcceptEvent = L1_189
  L0_188 = SubLak003
  function L1_189(A0_198, A1_199, A2_200, A3_201, A4_202)
    local L5_203
    L5_203 = A0_198.GetQuestId
    L5_203 = L5_203(A0_198)
    if A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_0 then
      if A3_201 == A0_198.ACTOR0 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR1 then
        return false
      elseif A3_201 == A0_198.ACTOR2 then
        return false
      elseif A3_201 == A0_198.ACTOR3 then
        return false
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_1 then
      if A3_201 == A0_198.ACTOR4 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR5 then
        return false
      elseif A3_201 == A0_198.ACTOR6 then
        return false
      elseif A3_201 == A0_198.ACTOR7 then
        return false
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_2 then
      if A3_201 == A0_198.ACTOR8 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR9 then
        return false
      elseif A3_201 == A0_198.ACTOR10 then
        return false
      elseif A3_201 == A0_198.ACTOR11 then
        return false
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_3 then
      if A3_201 == A0_198.ACTOR12 then
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A4_202 == A0_198.ENEMY0 then
        return A1_199:GetQuestUI8AL(L5_203) < 3
      elseif A4_202 == A0_198.ENEMY1 then
        return A1_199:GetQuestUI8AL(L5_203) < 3
      elseif A4_202 == A0_198.ENEMY2 then
        return A1_199:GetQuestUI8AL(L5_203) < 3
      elseif A3_201 == A0_198.ACTOR13 then
        return false
      elseif A3_201 == A0_198.ACTOR14 then
        return false
      elseif A3_201 == A0_198.ACTOR15 then
        return false
      elseif A3_201 == A0_198.ACTOR16 then
        return false
      elseif A3_201 == A0_198.EOBJECT0 then
        return false
      elseif A3_201 == A0_198.ACTOR17 then
        return false
      elseif A3_201 == A0_198.ACTOR18 then
        return false
      elseif A3_201 == A0_198.ACTOR19 then
        return false
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_4 then
      if A3_201 == A0_198.ACTOR12 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR13 then
        return false
      elseif A3_201 == A0_198.ACTOR14 then
        return false
      elseif A3_201 == A0_198.ACTOR15 then
        return false
      elseif A3_201 == A0_198.ACTOR16 then
        return false
      elseif A3_201 == A0_198.EOBJECT0 then
        return false
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_5 then
      if A3_201 == A0_198.EOBJECT1 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.EOBJECT0 then
        return false
      elseif A3_201 == A0_198.ACTOR13 then
        return false
      elseif A3_201 == A0_198.ACTOR14 then
        return false
      elseif A3_201 == A0_198.ACTOR15 then
        return false
      elseif A3_201 == A0_198.ACTOR16 then
        return false
      end
    elseif A1_199:GetQuestSequence(L5_203) == A0_198.SEQ_6 then
      if A3_201 == A0_198.ACTOR13 then
        if 1 <= A1_199:GetQuestUI8AL(L5_203) then
          return false
        end
        return A1_199:GetQuestBitFlag8(L5_203, 1) == false
      elseif A3_201 == A0_198.ACTOR14 then
        return false
      elseif A3_201 == A0_198.ACTOR15 then
        return false
      elseif A3_201 == A0_198.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_188.IsAnnounce = L1_189
  L0_188 = SubLak003
  function L1_189(A0_204, A1_205, A2_206, A3_207, A4_208)
    local L5_209
    L5_209 = A0_204.GetQuestId
    L5_209 = L5_209(A0_204)
    if A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_3 then
      if A3_207 == A0_204.ACTOR17 then
        return A0_204:IsBattleNpcOwner(A1_205, false) == false
      elseif A3_207 == A0_204.ACTOR18 then
        return A0_204:IsBattleNpcOwner(A1_205, false) == false
      elseif A3_207 == A0_204.ACTOR19 then
        return A0_204:IsBattleNpcOwner(A1_205, false) == false
      end
    end
    return false
  end
  L0_188.IsEventVisible = L1_189
  L0_188 = SubLak003
  function L1_189(A0_210, A1_211, A2_212)
    local L3_213
    L3_213 = A0_210.GetQuestId
    L3_213 = L3_213(A0_210)
    if A1_211:GetQuestSequence(L3_213) == A0_210.SEQ_0 then
      return 0, 0
    end
    if A2_212 == 0 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 1 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 2 then
      return 0, 0
    elseif A2_212 == 3 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 4 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 5 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    elseif A2_212 == 6 then
      return A1_211:GetQuestUI8AL(L3_213), 0
    end
  end
  L0_188.GetTodoArgs = L1_189
  L0_188 = SubLak003
  function L1_189(A0_214, A1_215, A2_216)
    local L3_217
    L3_217 = A0_214.GetQuestId
    L3_217 = L3_217(A0_214)
    if A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_1 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_2 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_3 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_4 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_5 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_6 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_FINISH then
    end
    return A0_214:IsBattleNpcTriggerOwner(A1_215, A2_216, false), false
  end
  L0_188.GetGimmickState = L1_189
  L0_188 = SubLak003
  function L1_189(A0_218, A1_219, A2_220, A3_221)
    if A2_220 == A0_218.SEQ_0 then
    elseif A2_220 == A0_218.SEQ_1 then
    elseif A2_220 == A0_218.SEQ_2 then
    elseif A2_220 == A0_218.SEQ_3 then
    elseif A2_220 == A0_218.SEQ_4 then
    elseif A2_220 == A0_218.SEQ_5 then
    elseif A2_220 == A0_218.SEQ_6 then
    elseif A2_220 == A0_218.SEQ_FINISH and A3_221 == A0_218.ACTOR20 then
      ({})[1] = {
        A0_218.ITEM0,
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
      return ({})[A1_219]
    end
  end
  L0_188.getNpcTradeItemInfo = L1_189
  L0_188 = SubLak003
  function L1_189(A0_222, A1_223, A2_224)
    local L3_225, L4_226, L5_227, L6_228, L7_229, L8_230, L9_231, L10_232
    L3_225 = {}
    L4_226 = A0_222.SEQ_0
    if A1_223 == L4_226 then
    else
      L4_226 = A0_222.SEQ_1
      if A1_223 == L4_226 then
      else
        L4_226 = A0_222.SEQ_2
        if A1_223 == L4_226 then
        else
          L4_226 = A0_222.SEQ_3
          if A1_223 == L4_226 then
          else
            L4_226 = A0_222.SEQ_4
            if A1_223 == L4_226 then
            else
              L4_226 = A0_222.SEQ_5
              if A1_223 == L4_226 then
              else
                L4_226 = A0_222.SEQ_6
                if A1_223 == L4_226 then
                else
                  L4_226 = A0_222.SEQ_FINISH
                  if A1_223 == L4_226 then
                    L4_226 = A0_222.ACTOR20
                    if A2_224 == L4_226 then
                      L4_226 = 1
                      L5_227 = 1
                      for L9_231 = 1, L4_226 do
                        for _FORV_13_ = 1, #A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224) do
                          L3_225[L5_227] = A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224)[_FORV_13_]
                          L5_227 = L5_227 + 1
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_225
  end
  L0_188.GetNpcTradeItems = L1_189
end)()
