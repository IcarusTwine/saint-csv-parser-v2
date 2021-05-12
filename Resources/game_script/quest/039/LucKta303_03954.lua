(function()
  print("LucKta303 loaded")
  function LucKta303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta303.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ANOG_BIND_ANO)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_TWOB_BIND_ANO)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.2)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt()
    L4_7:LookAt(0, -10)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_BASE_BACK, 0.5)
    A0_3:PlayTargetRelationCamera(L3_6, 3.7663, 4.1587, 1.5565, 93.2215, 1.326, 0.9433, 4.3959)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA303_03954_KONOGG_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_3:Wait(25)
    A2_5:AutoShake(false)
    A0_3:Wait(5)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA303_03954_KONOGG_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 2.1837, 2.1815, 0.7421, -36.1381, 0.4591, 0.4573, 1.8653)
    A0_3:Wait(5)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA303_03954_KONOGG_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA303_03954_ANOGG_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0.3)
    A0_3:Wait(15)
    A0_3:ChangeBGMVolume(0)
    A0_3:PlaySE(A0_3.LOC_SE_DOOR)
    A0_3:Zoom(0, -3.5, 2, 1, 3)
    A0_3:SideDolly(0, 0.8, 2, 1, 3)
    A0_3:SidePan(0, 30, 2, 1, 3)
    A0_3:Orbit(0, 15, 2, 1, 3)
    A0_3:UpdownPan(0, 5, 2, 1, 3)
    A0_3:UpdownDolly(0, -0.1, 2, 1, 3)
    A0_3:PlayScreenShake(0.8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(5)
    A1_4:LookAt(30, 5)
    A1_4:TurnTo(-70, false)
    L4_7:LookAt(30, 10)
    L4_7:TurnTo(-60, false)
    A0_3:Wait(10)
    A0_3:StopScreenShake()
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:LookAt(0, 10)
    L3_6:LookAt(0, 10)
    A2_5:TurnTo(10, false)
    L3_6:TurnTo(-170, false)
    L4_7:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA303_03954_KONOGG_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(5)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:TurnTo(-150, false)
    L3_6:WaitForTurn()
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:Wait(20)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA303_03954_ANOGG_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    L3_6:LookAt()
    L3_6:TurnTo(140, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4.8, A0_3.MOVE_RUN)
    A0_3:Wait(5)
    A2_5:LookAt()
    A2_5:WalkOut(0, 4.8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:DisableSceneSkip()
    A0_3:Wait(15)
    A0_3:WaitForFade()
    A0_3:EnableSceneSkip()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:DisableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:EnableSceneSkip()
    A0_3:DisableSceneSkip()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKta303.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKTA303_03954_ANOGG_000_005, true)
  end
  function LucKta303.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14, L4_15, L5_16, L6_17, L7_18, L8_19, L9_20, L10_21, L11_22, L12_23, L13_24
    L5_16 = A1_12
    L4_15 = A1_12.GetRace
    L4_15 = L4_15(L5_16)
    L3_14 = L4_15
    L4_15, L5_16, L6_17, L7_18, L8_19, L9_20, L10_21, L11_22, L12_23, L13_24 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    L4_15 = A0_11:BindCharacter(A0_11.BIND_KYOBEN)
    L5_16 = A0_11:BindCharacter(A0_11.BIND_YOUZIN)
    L6_17 = A0_11:BindCharacter(A0_11.BIND_ISAMASHII)
    L9_20 = A0_11:BindCharacter(A0_11.BIND_RIKO)
    L11_22 = A0_11:BindCharacter(A0_11.BIND_GURA)
    L12_23 = A0_11:BindCharacter(A0_11.BIND_ANOG_002)
    L8_19 = A0_11:BindCharacter(A0_11.BIND_YOWAKI)
    L7_18 = A0_11:BindCharacter(A0_11.BIND_OYAKATA)
    L13_24 = A0_11:BindCharacter(A0_11.LOC_AWATE)
    L9_20 = A0_11:BindCharacter(A0_11.BIND_RIKO)
    L10_21 = A0_11:BindCharacter(A0_11.BIND_KIBUN)
    A2_13:Direction(L11_22)
    L12_23:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_23:LookAt(0, -20)
    L12_23:Direction(L4_15)
    L4_15:Direction(A2_13)
    L4_15:LookAt(A2_13)
    L9_20:Direction(A2_13)
    L6_17:Direction(A2_13)
    L6_17:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L13_24:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_21:Direction(L11_22)
    L10_21:LookAt(A2_13)
    L11_22:LookAt(A2_13)
    L5_16:LookAt(A2_13)
    L5_16:Direction(A2_13)
    L8_19:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    L8_19:Direction(A2_13)
    L7_18:LookAt(A2_13)
    A1_12:Position(L12_23, A0_11.ARRANGE_TYPE_BASE_BACK, 2)
    A1_12:Direction(A2_13)
    A1_12:Position(A1_12, A0_11.ARRANGE_TYPE_LEFT, 2.1)
    A1_12:Direction(L12_23)
    A1_12:LookAt(A2_13)
    A0_11:PlayTargetRelationCamera(A2_13, -152.2228, 5.8303, 1.9194, 19.3926, 0.2948, 0.5886, 6.2651)
    A0_11:Wait(30)
    A0_11:ChangeBGMVolume(0.5)
    A2_13:PlayActionTimeline(A0_11.LOC_KYORO)
    A0_11:FadeIn(A0_11.FADE_DEFAULT)
    A0_11:Orbit(30, 0, 90, 90, 90)
    A0_11:Wait(10)
    L10_21:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_20:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_11:Wait(5)
    L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_UPSET)
    A0_11:WaitForFade()
    A0_11:Wait(30)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_21:LookAt(A2_13)
    L10_21:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_20:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_17:CancelActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_16:CancelActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_UPSET)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKTA303_03954_KONOGG_000_120, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_11:Wait(5)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_11:Wait(5)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_13:LookAt(L4_15)
    A1_12:LookAt(L4_15)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_LUCKTA303_03954_VILLAGERA03954_000_121, true, A0_11.TALK_SHAPE_EMPHASIS, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_11:Wait(10)
    A2_13:TurnTo(L4_15, false)
    A0_11:Wait(5)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_13:WaitForTurn()
    A0_11:Wait(5)
    A0_11:PlayTargetRelationCamera(L12_23, -130.1633, 0.9878, 0.669, -33.1913, 1.0054, 0.4638, 1.5066)
    L12_23:Visible(A0_11.VISIBLE_HIDE)
    A0_11:Wait(10)
    L12_23:Position(L12_23, A0_11.ARRANGE_TYPE_BACK, 0.4)
    L4_15:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_11:Wait(5)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ARMS)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_LUCKTA303_03954_VILLAGERA03954_000_122, true, A0_11.TALK_SHAPE_EMPHASIS, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(15)
    L4_15:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_11:Wait(15)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ARMS)
    A2_13:WaitForTurn()
    A0_11:Zoom(0, -5.3, 20, 15, 15)
    A0_11:Orbit(0, 20, 20, 15, 15)
    A0_11:SideDolly(0, 0.3, 20, 15, 15)
    A0_11:Wait(5)
    L12_23:Visible(A0_11.VISIBLE_SHOW)
    A1_12:LookAt(L8_19)
    A0_11:Wait(5)
    L8_19:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_UPSET)
    L11_22:LookAt(0, -30)
    L11_22:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ARMS)
    L10_21:LookAt(A2_13)
    L10_21:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SIGH)
    L9_20:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_GIRD_UP)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_THINK)
    L8_19:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_23:LookAt(A2_13)
    L12_23:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A0_11:Wait(30)
    A1_12:LookAt(L5_16)
    A0_11:Wait(30)
    A0_11:Wait(10)
    A2_13:LookAt(0, -20)
    A0_11:Wait(10)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SIGH)
    A0_11:Wait(5)
    A1_12:LookAt(L4_15)
    L4_15:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SIGH)
    A0_11:Wait(5)
    L11_22:TurnTo(L4_15, false)
    A1_12:LookAt(L11_22)
    A0_11:Wait(5)
    L4_15:LookAt(L11_22)
    L11_22:WaitForTurn()
    L4_15:TurnTo(L11_22, false)
    L4_15:WaitForTurn()
    L4_15:WalkOut(0, 2, A0_11.MOVE_WALK)
    L4_15:WaitForMove()
    L11_22:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_11:Wait(20)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_15:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(10)
    L4_15:TurnTo(A2_13, false)
    L4_15:WaitForTurn()
    A0_11:Wait(25)
    L4_15:LookAt(A2_13)
    L11_22:LookAt(A2_13)
    A2_13:LookAt(L4_15)
    L12_23:LookAt(L4_15)
    A2_13:TurnTo(L4_15, false)
    A0_11:Wait(10)
    L11_22:TurnTo(A2_13, false)
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(A2_13, 117.8935, 1.0189, 0.6828, -12.5338, 0.7333, 0.5325, 1.6023)
    A0_11:Wait(5)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_LUCKTA303_03954_VILLAGERA03954_000_123, true, A0_11.TALK_SHAPE_EMPHASIS, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L12_23:LookAt(0, -30)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_11:Wait(15)
    A2_13:WaitForTurn()
    L9_20:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_PRAISE)
    L10_21:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_CHEER)
    L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_15:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_11:Wait(30)
    A2_13:LookAt(0, -30)
    A0_11:Wait(30)
    A0_11:PlayTargetRelationCamera(A2_13, 0.2487, 0.9162, 0.7325, 179.1996, 0.2853, 0.4814, 1.2275)
    A0_11:Zoom(0, 0.2, 120, 120, 120)
    A0_11:UpdownPan(0, 7, 120, 120, 120)
    A0_11:Wait(40)
    A1_12:LookAt(A2_13)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKTA303_03954_KONOGG_000_124, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A1_12:TurnTo(L6_17, false)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_11.AUTO_SHAKE_TIMELINE)
    A0_11:Wait(30)
    A0_11:PlayTargetRelationCamera(L11_22, -168.4794, 6.9445, 1.8501, -89.8422, 0.2405, 0.8259, 6.9767)
    A0_11:Zoom(0, 0.4, 120, 120, 120)
    A0_11:Wait(5)
    A2_13:LookAt(L5_16)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_11.AUTO_SHAKE_ENABLE)
    L11_22:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ARMS)
    A0_11:Wait(5)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_20:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_11:Wait(5)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK3)
    L10_21:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_CHEER)
    L5_16:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_18:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_13:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_12:WaitForTurn()
    A0_11:Wait(45)
    A2_13:LookAt(L7_18)
    A2_13:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_11:Wait(50)
    A2_13:LookAt(0, -30)
    A0_11:Wait(60)
    A0_11:PlayCamera(14, A1_12)
    A0_11:Wait(10)
    A1_12:AutoShake(false)
    A0_11:Wait(10)
    A1_12:CancelActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_11:Wait(10)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_12:TurnTo(A2_13, false)
    A1_12:WaitForTurn()
    if L3_14 ~= A0_11.RACE_LALAFELL then
      A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_11.AUTO_SHAKE_ENABLE)
      A0_11:Wait(10)
    end
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(L4_15, -149.7108, 3.2345, 2.0136, -42.1162, 2.9966, -0.2141, 5.5012)
    A0_11:Wait(20)
    if L3_14 == A0_11.RACE_LALAFELL then
      A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK3)
    end
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_11:Wait(20)
    A2_13:LookAt(A1_12)
    A0_11:Wait(10)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A0_11:Wait(20)
    A2_13:WalkOut(0, 2.55, A0_11.MOVE_WALK)
    A0_11:Wait(10)
    A2_13:WaitForMove()
    A0_11:Wait(15)
    A2_13:LookAt(0, -30)
    A0_11:Wait(45)
    A0_11:WaitForZoom()
    A0_11:PlayTargetRelationCamera(L11_22, -71.2051, 1.8651, 0.9823, -42.8026, 4.0876, 0.6879, 2.6195)
    A0_11:Wait(20)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKTA303_03954_KONOGG_000_125, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A2_13:LookAt(A1_12)
    A0_11:Wait(10)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_CRY)
    A0_11:Wait(8)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKTA303_03954_KONOGG_000_126, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(15)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_11:Wait(15)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(45)
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A1_12:AutoShake(false)
    A1_12:LookAt()
    A2_13:LookAt()
    A0_11:Wait(20)
    A1_12:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A0_11:Wait(10)
  end
  function LucKta303.OnScene00004(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25:BindCharacter(A0_25.BIND_GURA)
    A2_27:TurnTo(L3_28, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKTA303_03954_ANOGG_000_050, true)
  end
  function LucKta303.OnScene00005(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKTA303_03954_VILLAGERA03954_000_065, true)
  end
  function LucKta303.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_UPSET)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKTA303_03954_DWARFMASTER03671_000_055, true)
  end
  function LucKta303.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SIGH)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKTA303_03954_VILLAGERB03954_000_070, true)
  end
  function LucKta303.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKTA303_03954_VILLAGERC03954_000_075, true)
  end
  function LucKta303.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKTA303_03954_VILLAGERD03954_000_080, true)
  end
  function LucKta303.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ARMS)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKTA303_03954_VILLAGERE03954_000_085, true)
  end
  function LucKta303.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKTA303_03954_GLAGG_000_060, true)
  end
  function LucKta303.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKTA303_03954_GLAGG_000_150, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKTA303_03954_GLAGG_000_151, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKTA303_03954_GLAGG_000_152, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKTA303_03954_GLAGG_000_153, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKTA303_03954_GLAGG_000_154, true)
  end
  function LucKta303.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKTA303_03954_KONOGG_000_140, true)
  end
  function LucKta303.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:LookAt(0, -30)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKTA303_03954_ANOGG_000_140, true)
  end
  function LucKta303.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKTA303_03954_VILLAGERA03954_000_065, true)
  end
  function LucKta303.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SIGH)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKTA303_03954_VILLAGERB03954_000_070, true)
  end
  function LucKta303.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKTA303_03954_VILLAGERC03954_000_075, true)
  end
  function LucKta303.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKTA303_03954_VILLAGERD03954_000_080, true)
  end
  function LucKta303.OnScene00019(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ARMS)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKTA303_03954_VILLAGERE03954_000_085, true)
  end
  function LucKta303.OnScene00020(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_UPSET)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA303_03954_DWARFMASTER03671_000_055, true)
  end
  function LucKta303.OnScene00021(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A1_78:IsQuestCompleted(A0_77.QST_LUCKTA110)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKTA303_03954_VILLAGERA03954_000_240, true)
    A0_77:Wait(15)
    A2_79:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_FINGER)
    if L3_80 == false then
      A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKTA303_03954_VILLAGERA03954_000_242, false)
      A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKTA303_03954_VILLAGERA03954_100_242, true)
    else
      A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKTA303_03954_VILLAGERA03954_000_241, false)
      A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKTA303_03954_VILLAGERA03954_100_241, true)
    end
  end
  function LucKta303.OnScene00022(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKTA303_03954_VILLAGERA03954_000_245, true)
  end
  function LucKta303.OnScene00023(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A1_85:IsQuestCompleted(A0_84.QST_LUCKTA110)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ARMS)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKTA303_03954_VILLAGERB03954_000_230, true)
    A0_84:Wait(15)
    A2_86:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ARMS)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    if L3_87 == false then
      A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKTA303_03954_VILLAGERB03954_000_232, true)
    else
      A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKTA303_03954_VILLAGERB03954_000_231, true)
    end
  end
  function LucKta303.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKTA303_03954_VILLAGERB03954_000_235, true)
  end
  function LucKta303.OnScene00025(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A1_92:IsQuestCompleted(A0_91.QST_LUCKTA110)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA303_03954_VILLAGERC03954_000_220, true)
    A0_91:Wait(15)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if L3_94 == false then
      A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
      A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA303_03954_VILLAGERC03954_000_223, false)
      A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA303_03954_VILLAGERC03954_000_224, true)
    else
      A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA303_03954_VILLAGERC03954_000_221, false)
      A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA303_03954_VILLAGERC03954_000_222, true)
    end
  end
  function LucKta303.OnScene00026(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKTA303_03954_VILLAGERC03954_000_225, true)
  end
  function LucKta303.OnScene00027(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_UPSET)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKTA303_03954_VILLAGERD03954_000_260, true)
  end
  function LucKta303.OnScene00028(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_UPSET)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKTA303_03954_VILLAGERD03954_000_265, true)
  end
  function LucKta303.OnScene00029(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A1_105:IsQuestCompleted(A0_104.QST_LUCKTA110)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKTA303_03954_VILLAGERE03954_000_210, true)
    A0_104:Wait(15)
    A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_GIRD_UP)
    if L3_107 == true then
      A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKTA303_03954_VILLAGERE03954_000_211, false)
      A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKTA303_03954_VILLAGERE03954_000_212, true)
    else
      A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKTA303_03954_VILLAGERE03954_000_213, false)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKTA303_03954_VILLAGERE03954_000_214, true)
    end
  end
  function LucKta303.OnScene00030(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ARMS)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKTA303_03954_VILLAGERE03954_000_215, true)
  end
  function LucKta303.OnScene00031(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A1_112:IsQuestCompleted(A0_111.QST_LUCKTA110)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_UPSET)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKTA303_03954_DWARFMASTER03671_000_250, true)
    A0_111:Wait(15)
    A2_113:CancelActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_UPSET)
    if L3_114 == false then
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ARMS)
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKTA303_03954_DWARFMASTER03671_000_253, false)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKTA303_03954_DWARFMASTER03671_000_254, true)
    else
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ARMS)
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKTA303_03954_DWARFMASTER03671_000_251, false)
      A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKTA303_03954_DWARFMASTER03671_000_252, true)
    end
  end
  function LucKta303.OnScene00032(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ARMS)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKTA303_03954_DWARFMASTER03671_000_255, true)
  end
  function LucKta303.OnScene00033(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK1)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_LUCKTA303_03954_GLAGG_000_200, true)
  end
  function LucKta303.OnScene00034(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_LUCKTA303_03954_KONOGG_000_160, true)
  end
  function LucKta303.OnScene00035(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:LookAt(0, -30)
    A0_124:Wait(10)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_LUCKTA303_03954_KONOGG_000_161, true)
  end
  function LucKta303.OnScene00036(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK1)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_LUCKTA303_03954_GLAGG_000_300, false)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_LUCKTA303_03954_GLAGG_000_301, true)
  end
  function LucKta303.OnScene00037(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137, L8_138, L9_139, L10_140, L11_141, L12_142
    L4_134 = A2_132
    L3_133 = A2_132.CancelActionTimeline
    L5_135 = A0_130.ACTION_TIMELINE_EVENT_TALK1
    L3_133(L4_134, L5_135)
    L3_133 = nil
    L5_135 = A1_131
    L4_134 = A1_131.GetRace
    L4_134 = L4_134(L5_135)
    L3_133 = L4_134
    L4_134, L5_135, L6_136, L7_137, L8_138, L9_139, L10_140, L11_141, L12_142 = nil, nil, nil, nil, nil, nil, nil, nil, nil
    L4_134 = A0_130:BindCharacter(A0_130.BIND_KYOBEN)
    L5_135 = A0_130:BindCharacter(A0_130.BIND_YOUZIN)
    L4_134:LookAt(L12_142)
    L5_135:LookAt(L12_142)
    L6_136 = A0_130:BindCharacter(A0_130.BIND_ISAMASHII)
    L6_136:LookAt(L12_142)
    L8_138 = A0_130:BindCharacter(A0_130.BIND_YOWAKI)
    L10_140 = A0_130:BindCharacter(A0_130.BIND_KIBUN)
    L10_140:LookAt(L12_142)
    L8_138:LookAt(L12_142)
    L9_139 = A0_130:BindCharacter(A0_130.BIND_RIKO)
    L7_137 = A0_130:BindCharacter(A0_130.BIND_OYAKATA)
    L9_139:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L9_139:LookAt(L12_142)
    L7_137:LookAt(L12_142)
    L11_141 = A0_130:BindCharacter(A0_130.BIND_ANOG_002)
    L12_142 = A0_130:BindCharacter(A0_130.BIND_KNOG_002)
    L11_141:Position(L11_141, A0_130.ARRANGE_TYPE_BASE_FRONT, 0.4)
    L11_141:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L11_141:Direction(A2_132)
    L11_141:LookAt(0, -30)
    L12_142:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_142:Direction(A2_132)
    L12_142:LookAt(0, -20)
    L4_134:Direction(L12_142)
    A2_132:Direction(L12_142)
    A2_132:LookAt(L12_142)
    A2_132:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_138:Direction(L12_142)
    A1_131:Position(L11_141, A0_130.ARRANGE_TYPE_BASE_BACK, 1)
    A1_131:Direction(A2_132)
    A1_131:Position(A1_131, A0_130.ARRANGE_TYPE_LEFT, 1.1)
    A1_131:Direction(A2_132)
    A1_131:LookAt(L7_137)
    A0_130:PlayTargetRelationCamera(L12_142, -170.4862, 5.7348, 2.1235, -15.5725, 0.2647, 0.7576, 6.1297)
    A0_130:SideDolly(2, 0, 110, 110, 110)
    A0_130:Orbit(-40, 0, 110, 110, 110)
    A0_130:Wait(10)
    A0_130:ChangeBGMVolume(0)
    A0_130:Wait(30)
    A0_130:PlayBGM(A0_130.BGM_MUSIC_NO_MUSIC)
    L4_134:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_138:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_UPSET)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_130:FadeIn(A0_130.FADE_DEFAULT)
    A0_130:Wait(10)
    L7_137:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ARMS)
    L7_137:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_130:Wait(10)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_130:Wait(5)
    A1_131:LookAt(L8_138)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_130:Wait(20)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_130:Wait(15)
    L4_134:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_130:Wait(20)
    L7_137:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_130:Wait(15)
    A1_131:LookAt(L5_135)
    L8_138:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_CRY)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_130:Wait(10)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_UPSET)
    A0_130:Wait(5)
    L4_134:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_130:Wait(10)
    A0_130:PlayTargetRelationCamera(L12_142, 4.1016, 0.9179, 0.5912, 131.2444, 0.3991, 0.4618, 1.2088)
    A0_130:SideDolly(-0.2, 0.2, 100, 100, 100)
    A0_130:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_131:LookAt(A2_132)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_130.AUTO_SHAKE_TIMELINE)
    L11_141:LookAt(0, 5)
    A0_130:Wait(10)
    L11_141:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_130:Wait(10)
    L11_141:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    L11_141:LookAt(0, -30)
    A0_130:Wait(40)
    A0_130:PlayTargetRelationCamera(L12_142, 172.8337, 2.4793, 1.1057, 31.2129, 0.2124, 0.6254, 2.6923)
    A1_131:Visible(A0_130.VISIBLE_HIDE)
    A0_130:Zoom(0, 0.7, 80, 80, 80)
    A1_131:AutoShake(false)
    L7_137:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ARMS)
    L7_137:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_130:Wait(10)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_130:Wait(5)
    A1_131:LookAt(L8_138)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_130:Wait(20)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_130:Wait(15)
    L4_134:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_132:LookAt(0, -30)
    A0_130:Wait(20)
    L7_137:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_130:Wait(15)
    A1_131:LookAt(L5_135)
    L8_138:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_CRY)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_UPSET)
    A0_130:Wait(20)
    L4_134:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_130:Wait(20)
    L8_138:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A0_130:Wait(20)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_130:Wait(10)
    L4_134:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_130:Wait(10)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_130:Wait(15)
    A2_132:TurnTo(180, false)
    L8_138:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_CRY)
    A0_130:Wait(15)
    L4_134:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_130:WaitForZoom()
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_134:LookAt(A2_132)
    L4_134:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_135:LookAt(A2_132)
    L6_136:LookAt(A2_132)
    L6_136:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_137:LookAt(A2_132)
    L8_138:LookAt(A2_132)
    L8_138:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L8_138:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_139:LookAt(A2_132)
    L9_139:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_140:LookAt(A2_132)
    L12_142:LookAt(A2_132)
    L8_138:CancelActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_CRY)
    L4_134:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_130:Zoom(0.7, 0, 4, 2, 1)
    A0_130:PlayScreenShake(0.1)
    A0_130:Wait(10)
    A2_132:LookAt(0, 15)
    A0_130:StopScreenShake()
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKTA303_03954_GLAGG_000_302, true, A0_130.TALK_SHAPE_EMPHASIS, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A2_132:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_140:Idle(A0_130.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_UPSET)
    A0_130:Wait(5)
    L7_137:TurnTo(A2_132, false)
    L6_136:TurnTo(A2_132, false)
    A0_130:Wait(3)
    L5_135:TurnTo(A2_132, false)
    A2_132:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_UPSET)
    A0_130:Wait(15)
    A1_131:LookAt(A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A0_130:Wait(15)
    if L3_133 == A0_130.RACE_LALAFELL then
      A0_130:PlayTargetRelationCamera(L12_142, -36.6713, 2.2295, 1.3029, 59.4656, 0.7326, 0.3194, 2.6122)
    else
      A0_130:PlayTargetRelationCamera(L12_142, -39.4709, 2.7381, 0.8, 59.7092, 0.4753, 0.7376, 2.8534)
    end
    A1_131:Visible(A0_130.VISIBLE_SHOW)
    A0_130:Wait(10)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKTA303_03954_GLAGG_000_303, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    if L3_133 == A0_130.RACE_LALAFELL then
      A1_131:LookAt(A2_132)
      A0_130:Wait(5)
      A1_131:WalkOut(0, 0.7, A0_130.MOVE_WALK)
      A0_130:Wait(15)
    else
      A1_131:TurnTo(A2_132, false)
      A1_131:WaitForTurn()
    end
    L4_134:LookAt(A1_131)
    L5_135:LookAt(A1_131)
    L6_136:LookAt(A1_131)
    L7_137:LookAt(A1_131)
    L8_138:LookAt(A1_131)
    L9_139:LookAt(A1_131)
    L10_140:LookAt(A1_131)
    A0_130:Wait(15)
    L12_142:LookAt(A1_131)
    A0_130:Wait(15)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK3)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKTA303_03954_GLAGG_000_304, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(5)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_STUNNED)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_130:Wait(15)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKTA303_03954_GLAGG_000_305, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L12_142:LookAt(A2_132)
    L5_135:LookAt(A2_132)
    L6_136:LookAt(A2_132)
    L7_137:LookAt(A2_132)
    L8_138:LookAt(A2_132)
    L9_139:LookAt(A2_132)
    L10_140:LookAt(A2_132)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKTA303_03954_GLAGG_000_306, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L7_137:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_THINK)
    L9_139:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_130:Wait(5)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_NO)
    L11_141:LookAt(0, -30)
    A0_130:Wait(5)
    L10_140:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SIGH)
    A0_130:Wait(5)
    L4_134:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_130:Wait(30)
    A0_130:FadeOut(A0_130.FADE_DEFAULT)
    A0_130:WaitForFade()
    A1_131:LookAt()
    A2_132:LookAt()
    A0_130:Wait(30)
  end
  function LucKta303.OnScene00038(A0_143, A1_144, A2_145)
    A2_145:TurnTo(A1_144, false)
    A2_145:WaitForTurn()
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK1)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_LUCKTA303_03954_KONOGG_000_280, true)
  end
  function LucKta303.OnScene00039(A0_146, A1_147, A2_148)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_LUCKTA303_03954_KONOGG_000_281, true, nil, nil, nil, A0_146.SPEAK_NONE)
  end
  function LucKta303.OnScene00040(A0_149, A1_150, A2_151)
    A2_151:TurnTo(A1_150, false)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_LUCKTA303_03954_VILLAGERA03954_000_245, true)
  end
  function LucKta303.OnScene00041(A0_152, A1_153, A2_154)
    A2_154:TurnTo(A1_153, false)
    A2_154:WaitForTurn()
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_LUCKTA303_03954_VILLAGERB03954_000_235, true)
  end
  function LucKta303.OnScene00042(A0_155, A1_156, A2_157)
    A2_157:TurnTo(A1_156, false)
    A2_157:WaitForTurn()
    A2_157:PlayActionTimeline(A0_155.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_LUCKTA303_03954_VILLAGERC03954_000_225, true)
  end
  function LucKta303.OnScene00043(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EMOTE_ORZ)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKTA303_03954_VILLAGERD03954_000_265, true)
  end
  function LucKta303.OnScene00044(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_ARMS)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_LUCKTA303_03954_VILLAGERE03954_000_215, true)
  end
  function LucKta303.OnScene00045(A0_164, A1_165, A2_166)
    A2_166:TurnTo(A1_165, false)
    A2_166:WaitForTurn()
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_ARMS)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_LUCKTA303_03954_DWARFMASTER03671_000_255, true)
  end
  function LucKta303.OnScene00046(A0_167, A1_168, A2_169)
    A2_169:TurnTo(A1_168, false)
    A2_169:WaitForTurn()
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK1)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_LUCKTA303_03954_GLAGG_000_350, true)
    A2_169:CancelActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK1)
    A1_168:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK4)
    A0_167:Wait(5)
    A1_168:WaitForActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK4)
    A0_167:Wait(5)
    if A0_167:Menu(A0_167.TEXT_LUCKTA303_03954_Q1_000_000, A0_167.TEXT_LUCKTA303_03954_A1_000_001, A0_167.TEXT_LUCKTA303_03954_A1_000_002, A0_167.TEXT_LUCKTA303_03954_A1_000_003, A0_167.TEXT_LUCKTA303_03954_A1_000_004, A0_167.TEXT_LUCKTA303_03954_A1_000_005, A0_167.TEXT_LUCKTA303_03954_A1_000_006) > 0 and A0_167:Menu(A0_167.TEXT_LUCKTA303_03954_Q1_000_000, A0_167.TEXT_LUCKTA303_03954_A1_000_001, A0_167.TEXT_LUCKTA303_03954_A1_000_002, A0_167.TEXT_LUCKTA303_03954_A1_000_003, A0_167.TEXT_LUCKTA303_03954_A1_000_004, A0_167.TEXT_LUCKTA303_03954_A1_000_005, A0_167.TEXT_LUCKTA303_03954_A1_000_006) < 6 then
      A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_167:Wait(5)
      A2_169:Talk(A1_168, A0_167, A0_167.TEXT_LUCKTA303_03954_GLAGG_000_353, true)
    else
      A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK3)
      if A0_167:Menu(A0_167.TEXT_LUCKTA303_03954_Q1_000_000, A0_167.TEXT_LUCKTA303_03954_A1_000_001, A0_167.TEXT_LUCKTA303_03954_A1_000_002, A0_167.TEXT_LUCKTA303_03954_A1_000_003, A0_167.TEXT_LUCKTA303_03954_A1_000_004, A0_167.TEXT_LUCKTA303_03954_A1_000_005, A0_167.TEXT_LUCKTA303_03954_A1_000_006) == 6 then
        A2_169:Talk(A1_168, A0_167, A0_167.TEXT_LUCKTA303_03954_GLAGG_000_352, true)
      else
        A2_169:Talk(A1_168, A0_167, A0_167.TEXT_LUCKTA303_03954_GLAGG_000_352, true)
      end
      A0_167:Wait(10)
      A0_167:CancelEventScene()
    end
  end
  function LucKta303.OnScene00047(A0_170, A1_171, A2_172)
    A0_170:BeginCutScene()
    A0_170:PlayCutScene(A0_170.NCUT_LUCKTA02050)
    A0_170:EndCutScene()
  end
  function LucKta303.OnScene00048(A0_173, A1_174, A2_175)
    A2_175:TurnTo(A1_174, false)
    A2_175:WaitForTurn()
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_LUCKTA303_03954_KONOGG_000_280, true)
  end
  function LucKta303.OnScene00049(A0_176, A1_177, A2_178)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_LUCKTA303_03954_KONOGG_000_281, true, nil, nil, nil, A0_176.SPEAK_NONE)
  end
  function LucKta303.OnScene00050(A0_179, A1_180, A2_181)
    A2_181:TurnTo(A1_180, false)
    A2_181:WaitForTurn()
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_LUCKTA303_03954_VILLAGERA03954_000_325, true)
  end
  function LucKta303.OnScene00051(A0_182, A1_183, A2_184)
    A2_184:TurnTo(A1_183, false)
    A2_184:WaitForTurn()
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_SIGH)
    A2_184:Talk(A1_183, A0_182, A0_182.TEXT_LUCKTA303_03954_VILLAGERB03954_000_320, true)
  end
  function LucKta303.OnScene00052(A0_185, A1_186, A2_187)
    A2_187:TurnTo(A1_186, false)
    A2_187:WaitForTurn()
    A2_187:PlayActionTimeline(A0_185.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_187:Talk(A1_186, A0_185, A0_185.TEXT_LUCKTA303_03954_VILLAGERC03954_000_315, true)
  end
  function LucKta303.OnScene00053(A0_188, A1_189, A2_190)
    A2_190:TurnTo(A1_189, false)
    A2_190:WaitForTurn()
    A2_190:PlayActionTimeline(A0_188.ACTION_TIMELINE_EMOTE_PANIC)
    A2_190:Talk(A1_189, A0_188, A0_188.TEXT_LUCKTA303_03954_VILLAGERD03954_000_335, true)
  end
  function LucKta303.OnScene00054(A0_191, A1_192, A2_193)
    A2_193:TurnTo(A1_192, false)
    A2_193:WaitForTurn()
    A2_193:PlayActionTimeline(A0_191.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_193:PlayActionTimeline(A0_191.ACTION_TIMELINE_EVENT_ARMS)
    A2_193:Talk(A1_192, A0_191, A0_191.TEXT_LUCKTA303_03954_VILLAGERE03954_000_310, true)
  end
  function LucKta303.OnScene00055(A0_194, A1_195, A2_196)
    A2_196:TurnTo(A1_195, false)
    A2_196:WaitForTurn()
    A2_196:PlayActionTimeline(A0_194.ACTION_TIMELINE_EMOTE_UPSET)
    A2_196:Talk(A1_195, A0_194, A0_194.TEXT_LUCKTA303_03954_DWARFMASTER03671_000_330, true)
  end
  function LucKta303.OnScene00056(A0_197, A1_198, A2_199)
    A2_199:TurnTo(A1_198, false)
    A2_199:WaitForTurn()
    A2_199:PlayActionTimeline(A0_197.ACTION_TIMELINE_EVENT_TALK2)
    A2_199:Talk(A1_198, A0_197, A0_197.TEXT_LUCKTA303_03954_KONOGG_000_400, true)
    A2_199:CancelActionTimeline(A0_197.ACTION_TIMELINE_EVENT_TALK2)
    A2_199:LookAt()
    A0_197:Wait(10)
    A2_199:TurnTo(170, false, true)
    A2_199:WaitForTurn()
    A2_199:WalkOut(0, 10, A0_197.MOVE_RUN)
    A2_199:Transparency(A0_197.TRANS_TYPE_FADE_OUT, 30)
    A2_199:WaitForTransparency()
  end
  function LucKta303.OnScene00057(A0_200, A1_201, A2_202)
    A2_202:Talk(A1_201, A0_200, A0_200.TEXT_LUCKTA303_03954_ANOGG_000_375, true, nil, nil, nil, A0_200.SPEAK_NONE)
  end
  function LucKta303.OnScene00058(A0_203, A1_204, A2_205)
    A2_205:TurnTo(A1_204, false)
    A2_205:WaitForTurn()
    A2_205:PlayActionTimeline(A0_203.ACTION_TIMELINE_EMOTE_UPSET)
    A2_205:Talk(A1_204, A0_203, A0_203.TEXT_LUCKTA303_03954_DWARFMASTER03671_000_370, true)
  end
  function LucKta303.OnScene00059(A0_206, A1_207, A2_208)
    local L3_209, L4_210
    L3_209 = A0_206:BindCharacter(A0_206.BIND_NINES_001)
    L4_210 = A0_206:BindCharacter(A0_206.LOC_TWOB_BIND_ANO)
    A1_207:Position(A2_208, A0_206.ARRANGE_TYPE_BASE_RIGHT, 0.6)
    A1_207:Direction(L4_210)
    A1_207:LookAt(L4_210)
    A1_207:Position(A1_207, A0_206.ARRANGE_TYPE_BACK, 0.6)
    A1_207:Direction(L3_209)
    A2_208:Direction(L4_210)
    A2_208:LookAt(L4_210)
    A0_206:PlayTargetRelationCamera(A2_208, 136.9802, 0.9061, 0.6178, 17.5332, 0.3256, 0.6316, 1.1033)
    A0_206:ChangeBGMVolume(0)
    A0_206:Wait(30)
    A0_206:PlayBGM(A0_206.BGM_MUSIC_NO_MUSIC)
    A0_206:ChangeBGMVolume(0.3)
    A0_206:PlayBGM(A0_206.LOC_BGM_BASHO)
    A0_206:FadeIn(A0_206.FADE_DEFAULT)
    A0_206:WaitForFade()
    A0_206:Wait(15)
    A2_208:PlayActionTimeline(A0_206.ACTION_TIMELINE_EVENT_TALK1)
    A0_206:Wait(5)
    L4_210:TurnTo(-40, false)
    L4_210:LookAt(A2_208)
    A2_208:Talk(A1_207, A0_206, A0_206.TEXT_LUCKTA303_03954_KONOGG_000_401, true, nil, nil, nil, A0_206.SPEAK_NORMAL_MIDDLE)
    A0_206:Wait(10)
    L4_210:WaitForTurn()
    A0_206:Wait(10)
    A0_206:PlayTargetRelationCamera(A2_208, -4.5933, 1.5745, 1.4638, 3.8134, 2.7629, 1.3259, 1.2348)
    A0_206:Wait(15)
    A2_208:CancelActionTimeline(A0_206.ACTION_TIMELINE_EVENT_TALK1)
    A1_207:Visible(A0_206.VISIBLE_SHOW)
    L4_210:Talk(A1_207, A0_206, A0_206.TEXT_LUCKTA303_03954_2B_000_402, true, nil, nil, nil, A0_206.SPEAK_NORMAL_MIDDLE)
    A0_206:Wait(10)
    L4_210:LookAt(L3_209)
    A0_206:Wait(5)
    L4_210:TurnTo(L3_209, false)
    L4_210:WaitForTurn()
    A0_206:Wait(5)
    A0_206:PlayTargetRelationCamera(L3_209, 88.3508, 1.9373, 0.5792, -54.8577, 0.8723, 0.5756, 2.6871)
    A0_206:Wait(15)
    L4_210:PlayActionTimeline(A0_206.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_206:Wait(10)
    L4_210:Talk(A1_207, A0_206, A0_206.TEXT_LUCKTA303_03954_2B_000_403, true, nil, nil, nil, A0_206.SPEAK_NORMAL_MIDDLE)
    A0_206:Wait(15)
    L4_210:LookAt(L3_209)
    A0_206:Wait(15)
    L4_210:PlayActionTimeline(A0_206.ACTION_TIMELINE_EVENT_KNEEL_UP, nil, A0_206.AUTO_SHAKE_ENABLE)
    A0_206:Wait(30)
    A0_206:FadeOut(A0_206.FADE_DEFAULT, A0_206.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_206:Wait(10)
    A0_206:ChangeBGMVolume(0.3)
    A0_206:WaitForFade()
    A0_206:PlaySE(A0_206.LOC_SE_GASA)
    L4_210:AutoShake(false)
    A0_206:Wait(40)
    L4_210:CancelActionTimeline(A0_206.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_206:PlayTargetRelationCamera(L3_209, -72.4593, 2.6375, -0.0925, -109.9064, 2.5986, -0.4205, 1.7129)
    A0_206:Wait(30)
    L4_210:CancelActionTimeline(A0_206.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L4_210:Position(L4_210, A0_206.ARRANGE_TYPE_BACK, 10)
    L4_210:Position(L4_210, A0_206.ARRANGE_TYPE_RIGHT, 5)
    A0_206:Wait(5)
    L4_210:WalkIn(-30, 10, A0_206.MOVE_WALK)
    L4_210:WaitForMove()
    A2_208:Position(L3_209, A0_206.ARRANGE_TYPE_FRONT, 0.6)
    A2_208:Direction(L4_210)
    A2_208:Position(A2_208, A0_206.ARRANGE_TYPE_FRONT, 8)
    A2_208:Idle(A0_206.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A0_206:PlayTargetRelationCamera(L3_209, 30.2628, 4.2373, 2.2056, -43.3575, 1.4112, 0.2857, 4.501)
    A1_207:LookAt(A2_208)
    A0_206:Wait(60)
    A0_206:Orbit(0, -45, 70, 65, 55)
    A0_206:UpdownDolly(0, 1.4, 70, 65, 55)
    A0_206:UpdownPan(0, 20, 70, 65, 55)
    A0_206:SideDolly(0, 0.7, 70, 65, 55)
    L4_210:Visible(A0_206.VISIBLE_HIDE)
    L3_209:Visible(A0_206.VISIBLE_HIDE)
    A0_206:FadeIn(A0_206.FADE_DEFAULT, A0_206.FADE_LAYER_MIDDLE)
    A0_206:Wait(30)
    A0_206:Wait(30)
    A1_207:TurnTo(L4_210, false)
    A1_207:LookAt(A2_208)
    A1_207:WaitForTurn()
    A1_207:WalkOut(0, 5, A0_206.MOVE_WALK)
    A0_206:Wait(30)
    A2_208:PlayActionTimeline(A0_206.ACTION_TIMELINE_EMOTE_UPSET)
    A2_208:Talk(A1_207, A0_206, A0_206.TEXT_LUCKTA303_03954_KONOGG_000_404, true, nil, nil, nil, A0_206.SPEAK_NORMAL_MIDDLE)
    A0_206:Wait(30)
    A2_208:CancelActionTimeline(A0_206.ACTION_TIMELINE_EMOTE_UPSET)
    A2_208:TurnTo(150, false)
    A0_206:Wait(10)
    A2_208:LookAt(30, 0)
    A2_208:WaitForTurn()
    A0_206:Wait(15)
    A0_206:PlayTargetRelationCamera(L3_209, -79.4169, 4.039, 0.423, -80.0865, 7.7645, 0.4807, 3.7265)
    A0_206:Wait(20)
    A0_206:ChangeBGMVolume(0)
    A1_207:TurnTo(A2_208, false)
    A2_208:LookAt(-30, 0)
    A0_206:Wait(30)
    A2_208:PlayActionTimeline(A0_206.ACTION_TIMELINE_EVENT_THINK)
    A2_208:LookAt()
    A2_208:Talk(A1_207, A0_206, A0_206.TEXT_LUCKTA303_03954_KONOGG_000_405, true, nil, nil, nil, A0_206.SPEAK_NORMAL_MIDDLE)
    A0_206:Wait(10)
    A2_208:WaitForActionTimeline(A0_206.ACTION_TIMELINE_EVENT_THINK)
    A0_206:Wait(10)
    A2_208:TurnTo(A1_207, false)
    A2_208:WaitForTurn()
    A0_206:Wait(20)
    A2_208:PlayActionTimeline(A0_206.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_208:Talk(A1_207, A0_206, A0_206.TEXT_LUCKTA303_03954_KONOGG_000_406, true, nil, nil, nil, A0_206.SPEAK_NORMAL_MIDDLE)
    A0_206:Wait(15)
    A2_208:TurnTo(L4_210, false)
    A2_208:LookAt()
    A2_208:WaitForTurn()
    A2_208:WalkOut(0, 10, A0_206.MOVE_WALK)
    A0_206:Wait(35)
    A0_206:FadeOut(A0_206.FADE_DEFAULT)
    A0_206:WaitForFade()
    A1_207:LookAt()
    A2_208:LookAt()
    A0_206:Wait(30)
  end
  function LucKta303.OnScene00060(A0_211, A1_212, A2_213)
    A2_213:Talk(A1_212, A0_211, A0_211.TEXT_LUCKTA303_03954_ANOGG_000_375, true, nil, nil, nil, A0_211.SPEAK_NONE)
  end
  function LucKta303.OnScene00061(A0_214, A1_215, A2_216)
    A2_216:TurnTo(A1_215, false)
    A2_216:WaitForTurn()
    A2_216:PlayActionTimeline(A0_214.ACTION_TIMELINE_EMOTE_UPSET)
    A2_216:Talk(A1_215, A0_214, A0_214.TEXT_LUCKTA303_03954_DWARFMASTER03671_000_370, true)
  end
  function LucKta303.OnScene00062(A0_217, A1_218, A2_219)
    A2_219:Idle(A0_217.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_219:TurnTo(A1_218, false)
    A2_219:WaitForTurn()
    A2_219:PlayActionTimeline(A0_217.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_219:Talk(A1_218, A0_217, A0_217.TEXT_LUCKTA303_03954_KONOGG_000_450, false)
    A2_219:Talk(A1_218, A0_217, A0_217.TEXT_LUCKTA303_03954_KONOGG_000_451, false)
    A2_219:Talk(A1_218, A0_217, A0_217.TEXT_LUCKTA303_03954_KONOGG_000_452, true)
    A2_219:CancelActionTimeline(A0_217.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_219:LookAt()
    A0_217:Wait(10)
    A2_219:TurnTo(-50, false, true)
    A2_219:WaitForTurn()
    A2_219:WalkOut(0, 10, A0_217.MOVE_RUN)
    A2_219:Transparency(A0_217.TRANS_TYPE_FADE_OUT, 30)
    A2_219:WaitForTransparency()
  end
  function LucKta303.OnScene00063(A0_220, A1_221, A2_222)
  end
  function LucKta303.OnScene00064(A0_223, A1_224, A2_225)
    A1_224:LookAt()
    A0_223:SystemTalk(A0_223.TEXT_LUCKTA303_03954_SYSTEM_000_500, true)
  end
  function LucKta303.OnScene00065(A0_226, A1_227, A2_228)
  end
  function LucKta303.OnScene00066(A0_229, A1_230, A2_231)
    A1_230:LookAt()
    A0_229:SystemTalk(A0_229.TEXT_LUCKTA303_03954_SYSTEM_000_500, true)
  end
  function LucKta303.OnScene00067(A0_232, A1_233, A2_234)
  end
  function LucKta303.OnScene00068(A0_235, A1_236, A2_237)
    A1_236:LookAt()
    A0_235:SystemTalk(A0_235.TEXT_LUCKTA303_03954_SYSTEM_000_501, true)
  end
  function LucKta303.OnScene00069(A0_238, A1_239, A2_240)
    local L3_241, L4_242, L5_243, L6_244, L7_245
    L5_243 = A1_239
    L4_242 = A1_239.GetRace
    L4_242 = L4_242(L5_243)
    L3_241 = L4_242
    L5_243 = A0_238
    L4_242 = A0_238.CreateCharacter
    L6_244 = A0_238.LOC_DOWA001
    L7_245 = A2_240
    L4_242 = L4_242(L5_243, L6_244, L7_245, A0_238.ARRANGE_TYPE_BASE_RIGHT, 4)
    L6_244 = A0_238
    L5_243 = A0_238.CreateCharacter
    L7_245 = A0_238.LOC_DOWA001
    L5_243 = L5_243(L6_244, L7_245, A2_240, A0_238.ARRANGE_TYPE_BASE_RIGHT, 4)
    L7_245 = L5_243
    L6_244 = L5_243.Direction
    L6_244(L7_245, A2_240)
    L7_245 = L4_242
    L6_244 = L4_242.Direction
    L6_244(L7_245, A2_240)
    L7_245 = L5_243
    L6_244 = L5_243.Position
    L6_244(L7_245, L5_243, A0_238.ARRANGE_TYPE_BACK, 1)
    L7_245 = L5_243
    L6_244 = L5_243.Position
    L6_244(L7_245, L5_243, A0_238.ARRANGE_TYPE_LEFT, 0.3)
    L7_245 = L4_242
    L6_244 = L4_242.Direction
    L6_244(L7_245, 90)
    L7_245 = L5_243
    L6_244 = L5_243.Direction
    L6_244(L7_245, 90)
    L7_245 = L4_242
    L6_244 = L4_242.LookAt
    L6_244(L7_245, L5_243)
    L7_245 = L5_243
    L6_244 = L5_243.LookAt
    L6_244(L7_245, L4_242)
    L7_245 = A1_239
    L6_244 = A1_239.Position
    L6_244(L7_245, A2_240, A0_238.ARRANGE_TYPE_BASE_BACK, 1.5)
    L7_245 = A1_239
    L6_244 = A1_239.Direction
    L6_244(L7_245, A2_240)
    L7_245 = A1_239
    L6_244 = A1_239.Position
    L6_244(L7_245, A1_239, A0_238.ARRANGE_TYPE_LEFT, 1.2)
    L7_245 = A1_239
    L6_244 = A1_239.Direction
    L6_244(L7_245, A2_240)
    L7_245 = A1_239
    L6_244 = A1_239.LookAt
    L6_244(L7_245, A2_240)
    L7_245 = A0_238
    L6_244 = A0_238.PlayTargetRelationCamera
    L6_244(L7_245, A2_240, -164.3188, 4.9344, 1.4951, 100.9751, 1.2907, 1.061, 5.2199)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 30)
    L7_245 = A0_238
    L6_244 = A0_238.ChangeBGMVolume
    L6_244(L7_245, 0.5)
    L7_245 = A0_238
    L6_244 = A0_238.FadeIn
    L6_244(L7_245, A0_238.FADE_DEFAULT)
    L7_245 = A0_238
    L6_244 = A0_238.WaitForFade
    L6_244(L7_245)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 15)
    L7_245 = A2_240
    L6_244 = A2_240.TurnTo
    L6_244(L7_245, 110, false)
    L7_245 = A2_240
    L6_244 = A2_240.WaitForTurn
    L6_244(L7_245)
    L7_245 = A2_240
    L6_244 = A2_240.LookAt
    L6_244(L7_245, A1_239)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 10)
    L7_245 = A2_240
    L6_244 = A2_240.PlayActionTimeline
    L6_244(L7_245, A0_238.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_245 = A2_240
    L6_244 = A2_240.Talk
    L6_244(L7_245, A1_239, A0_238, A0_238.TEXT_LUCKTA303_03954_KONOGG_000_550, true, nil, nil, nil, A0_238.SPEAK_NORMAL_MIDDLE)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 15)
    L7_245 = A1_239
    L6_244 = A1_239.PlayActionTimeline
    L6_244(L7_245, A0_238.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_245 = A1_239
    L6_244 = A1_239.WaitForActionTimeline
    L6_244(L7_245, A0_238.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 10)
    L7_245 = A2_240
    L6_244 = A2_240.LookAt
    L6_244(L7_245, 0, -30)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 20)
    L7_245 = A2_240
    L6_244 = A2_240.PlayActionTimeline
    L6_244(L7_245, A0_238.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_245 = A2_240
    L6_244 = A2_240.Talk
    L6_244(L7_245, A1_239, A0_238, A0_238.TEXT_LUCKTA303_03954_KONOGG_000_551, false, nil, nil, nil, A0_238.SPEAK_NORMAL_MIDDLE)
    L7_245 = A2_240
    L6_244 = A2_240.Talk
    L6_244(L7_245, A1_239, A0_238, A0_238.TEXT_LUCKTA303_03954_KONOGG_100_551, true, nil, nil, nil, A0_238.SPEAK_NORMAL_MIDDLE)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 15)
    L7_245 = A2_240
    L6_244 = A2_240.LookAt
    L6_244(L7_245)
    L7_245 = A2_240
    L6_244 = A2_240.TurnTo
    L6_244(L7_245, -110, false)
    L7_245 = A2_240
    L6_244 = A2_240.WaitForTurn
    L6_244(L7_245)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 20)
    L7_245 = A2_240
    L6_244 = A2_240.LookAt
    L6_244(L7_245, 30, 30)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 20)
    L7_245 = A0_238
    L6_244 = A0_238.PlayTargetRelationCamera
    L6_244(L7_245, A2_240, 177.9836, 1.546, 0.3737, 0.2357, 0.4541, 1.0954, 2.1261)
    L7_245 = A1_239
    L6_244 = A1_239.Visible
    L6_244(L7_245, A0_238.VISIBLE_HIDE)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 20)
    L7_245 = A2_240
    L6_244 = A2_240.LookAt
    L6_244(L7_245, -30, 30)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 40)
    L7_245 = A2_240
    L6_244 = A2_240.LookAt
    L6_244(L7_245, -10, 30)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 35)
    L7_245 = A2_240
    L6_244 = A2_240.LookAt
    L6_244(L7_245, 0, 30)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 40)
    L7_245 = A2_240
    L6_244 = A2_240.PlayActionTimeline
    L6_244(L7_245, A0_238.ACTION_TIMELINE_EMOTE_UPSET)
    L7_245 = A2_240
    L6_244 = A2_240.LookAt
    L6_244(L7_245)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 45)
    L7_245 = L4_242
    L6_244 = L4_242.WalkIn
    L6_244(L7_245, -150, 10, A0_238.MOVE_WALK)
    L7_245 = L5_243
    L6_244 = L5_243.WalkIn
    L6_244(L7_245, -150, 10.3, A0_238.MOVE_WALK)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 30)
    L7_245 = A0_238
    L6_244 = A0_238.Orbit
    L6_244(L7_245, 0, 45, 45, 45, 50)
    L7_245 = A0_238
    L6_244 = A0_238.UpdownPan
    L6_244(L7_245, 0, -20, 45, 45, 50)
    L7_245 = A0_238
    L6_244 = A0_238.UpdownDolly
    L6_244(L7_245, 0, -0.4, 45, 45, 50)
    L7_245 = A0_238
    L6_244 = A0_238.SideDolly
    L6_244(L7_245, 0, 1.3, 45, 45, 50)
    L7_245 = A0_238
    L6_244 = A0_238.Zoom
    L6_244(L7_245, 0, -1, 45, 45, 50)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 50)
    L7_245 = A2_240
    L6_244 = A2_240.LookAt
    L6_244(L7_245, L4_242)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 20)
    L7_245 = L4_242
    L6_244 = L4_242.PlayActionTimeline
    L6_244(L7_245, A0_238.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 20)
    L7_245 = L5_243
    L6_244 = L5_243.PlayActionTimeline
    L6_244(L7_245, A0_238.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 40)
    L7_245 = L4_242
    L6_244 = L4_242.LookAt
    L6_244(L7_245, A2_240)
    L7_245 = L4_242
    L6_244 = L4_242.WaitForMove
    L6_244(L7_245)
    L7_245 = L5_243
    L6_244 = L5_243.WaitForMove
    L6_244(L7_245)
    L7_245 = L5_243
    L6_244 = L5_243.LookAt
    L6_244(L7_245, A2_240)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 10)
    L7_245 = L4_242
    L6_244 = L4_242.PlayActionTimeline
    L6_244(L7_245, A0_238.ACTION_TIMELINE_EMOTE_PANIC)
    L7_245 = L5_243
    L6_244 = L5_243.PlayActionTimeline
    L6_244(L7_245, A0_238.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 60)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 20)
    L7_245 = L5_243
    L6_244 = L5_243.WaitForActionTimeline
    L6_244(L7_245, A0_238.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_245 = L5_243
    L6_244 = L5_243.LookAt
    L6_244(L7_245)
    L7_245 = L5_243
    L6_244 = L5_243.TurnTo
    L6_244(L7_245, 10, false)
    L7_245 = L5_243
    L6_244 = L5_243.WaitForTurn
    L6_244(L7_245)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 5)
    L7_245 = L5_243
    L6_244 = L5_243.WalkOut
    L6_244(L7_245, 0, 12, A0_238.MOVE_RUN)
    L7_245 = L4_242
    L6_244 = L4_242.WaitForActionTimeline
    L6_244(L7_245, A0_238.ACTION_TIMELINE_EMOTE_PANIC)
    L7_245 = L4_242
    L6_244 = L4_242.LookAt
    L6_244(L7_245)
    L7_245 = L4_242
    L6_244 = L4_242.TurnTo
    L6_244(L7_245, 10, false)
    L7_245 = L4_242
    L6_244 = L4_242.WaitForTurn
    L6_244(L7_245)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 5)
    L7_245 = L4_242
    L6_244 = L4_242.WalkOut
    L6_244(L7_245, 0, 12, A0_238.MOVE_RUN)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 10)
    L7_245 = A1_239
    L6_244 = A1_239.LookAt
    L6_244(L7_245, L4_242)
    L7_245 = A0_238
    L6_244 = A0_238.PlayTargetRelationCamera
    L6_244(L7_245, A2_240, 103.5063, 4.4198, 1.5368, -154.1267, 1.3071, 1.1952, 4.882)
    L7_245 = A1_239
    L6_244 = A1_239.Visible
    L6_244(L7_245, A0_238.VISIBLE_SHOW)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 10)
    L7_245 = A2_240
    L6_244 = A2_240.TurnTo
    L6_244(L7_245, -150, false)
    L7_245 = A2_240
    L6_244 = A2_240.WaitForTurn
    L6_244(L7_245)
    L7_245 = A2_240
    L6_244 = A2_240.PlayActionTimeline
    L6_244(L7_245, A0_238.ACTION_TIMELINE_EVENT_COME)
    L7_245 = A2_240
    L6_244 = A2_240.WaitForActionTimeline
    L6_244(L7_245, A0_238.ACTION_TIMELINE_EVENT_COME)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 15)
    L7_245 = A2_240
    L6_244 = A2_240.LookAt
    L6_244(L7_245, 30, -30)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 5)
    L7_245 = A1_239
    L6_244 = A1_239.LookAt
    L6_244(L7_245, A2_240)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 15)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 30)
    L7_245 = A2_240
    L6_244 = A2_240.Talk
    L6_244(L7_245, A1_239, A0_238, A0_238.TEXT_LUCKTA303_03954_KONOGG_000_552, true, nil, nil, nil, A0_238.SPEAK_NORMAL_MIDDLE)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 20)
    L7_245 = A0_238
    L6_244 = A0_238.FadeOut
    L6_244(L7_245, A0_238.FADE_DEFAULT, A0_238.FADE_LAYER_BACK_NO_LOADING)
    L7_245 = A0_238
    L6_244 = A0_238.DisableSceneSkip
    L6_244(L7_245)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 15)
    L7_245 = A0_238
    L6_244 = A0_238.WaitForFade
    L6_244(L7_245)
    L7_245 = A0_238
    L6_244 = A0_238.Wait
    L6_244(L7_245, 15)
    L7_245 = A1_239
    L6_244 = A1_239.AutoShake
    L6_244(L7_245, false)
    L7_245 = A0_238
    L6_244 = A0_238.EnableSceneSkip
    L6_244(L7_245)
    L7_245 = A0_238
    L6_244 = A0_238.QuestReward
    L7_245 = L6_244(L7_245, A2_240, A1_239)
    if L6_244 then
      A0_238:QuestCompleted()
      A0_238:DisableSceneSkip()
      A0_238:Wait(120)
      A0_238:EnableSceneSkip()
    end
    A0_238:DisableSceneSkip()
    A0_238:FadeOut(A0_238.FADE_DEFAULT)
    A0_238:WaitForFade()
    A0_238:EnableSceneSkip()
    A0_238:DisableSceneSkip()
    A2_240:LookAt()
    A1_239:LookAt()
    A0_238:Wait(30)
    A0_238:EnableSceneSkip()
    return L6_244, L7_245
  end
  function LucKta303.IsTodoChecked(A0_246, A1_247, A2_248)
    local L3_249
    L3_249 = A0_246.GetQuestId
    L3_249 = L3_249(A0_246)
    if A1_247:GetQuestSequence(L3_249) == A0_246.SEQ_0 then
      return false
    end
    if A2_248 == 0 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 1 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 2 then
      return A1_247:GetQuestUI8AL(L3_249) >= 6
    elseif A2_248 == 3 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 4 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 5 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 6 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 7 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 8 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 9 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 10 then
      return A1_247:GetQuestUI8AL(L3_249) >= 1
    elseif A2_248 == 11 then
      return false
    end
  end
end)()
;(function()
  local L0_250, L1_251
  L0_250 = LucKta303
  L0_250.SCRIPT_VERSION = 2
  L0_250 = LucKta303
  function L1_251(A0_252)
    local L1_253
  end
  L0_250.OnInitialize = L1_251
  L0_250 = LucKta303
  function L1_251(A0_254, A1_255, A2_256, A3_257, A4_258)
    local L5_259
    L5_259 = A0_254.GetQuestId
    L5_259 = L5_259(A0_254)
    if A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_0 then
      if A3_257 == A0_254.ACTOR0 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR1 then
        return true
      end
    elseif A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_1 then
      if A3_257 == A0_254.ACTOR2 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR3 then
        return true
      elseif A3_257 == A0_254.ACTOR4 then
        return true
      elseif A3_257 == A0_254.ACTOR5 then
        return true
      elseif A3_257 == A0_254.ACTOR6 then
        return true
      elseif A3_257 == A0_254.ACTOR7 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      elseif A3_257 == A0_254.ACTOR9 then
        return true
      elseif A3_257 == A0_254.ACTOR10 then
        return true
      end
    elseif A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_2 then
      if A3_257 == A0_254.ACTOR10 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR2 then
        return true
      elseif A3_257 == A0_254.ACTOR3 then
        return true
      elseif A3_257 == A0_254.ACTOR4 then
        return true
      elseif A3_257 == A0_254.ACTOR6 then
        return true
      elseif A3_257 == A0_254.ACTOR7 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      elseif A3_257 == A0_254.ACTOR9 then
        return true
      elseif A3_257 == A0_254.ACTOR5 then
        return true
      end
    elseif A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_3 then
      if A3_257 == A0_254.ACTOR4 then
        return true
      elseif A3_257 == A0_254.ACTOR6 then
        return true
      elseif A3_257 == A0_254.ACTOR7 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      elseif A3_257 == A0_254.ACTOR9 then
        return true
      elseif A3_257 == A0_254.ACTOR5 then
        return true
      elseif A3_257 == A0_254.ACTOR10 then
        return true
      elseif A3_257 == A0_254.ACTOR2 then
        return true
      elseif A3_257 == A0_254.ACTOR3 then
        return true
      end
    elseif A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_4 then
      if A3_257 == A0_254.ACTOR10 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR2 then
        return true
      elseif A3_257 == A0_254.ACTOR3 then
        return true
      elseif A3_257 == A0_254.ACTOR4 then
        return true
      elseif A3_257 == A0_254.ACTOR6 then
        return true
      elseif A3_257 == A0_254.ACTOR7 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      elseif A3_257 == A0_254.ACTOR9 then
        return true
      elseif A3_257 == A0_254.ACTOR5 then
        return true
      end
    elseif A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_5 then
      if A3_257 == A0_254.ACTOR10 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR2 then
        return true
      elseif A3_257 == A0_254.ACTOR3 then
        return true
      elseif A3_257 == A0_254.ACTOR4 then
        return true
      elseif A3_257 == A0_254.ACTOR6 then
        return true
      elseif A3_257 == A0_254.ACTOR7 then
        return true
      elseif A3_257 == A0_254.ACTOR8 then
        return true
      elseif A3_257 == A0_254.ACTOR9 then
        return true
      elseif A3_257 == A0_254.ACTOR5 then
        return true
      end
    elseif A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_6 then
      if A3_257 == A0_254.ACTOR2 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR3 then
        return true
      elseif A3_257 == A0_254.ACTOR11 then
        return true
      end
    elseif A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_7 then
      if A3_257 == A0_254.ACTOR0 then
        if 1 <= A1_255:GetQuestUI8AL(L5_259) then
          return false
        end
        return A1_255:GetQuestBitFlag8(L5_259, 1) == false
      elseif A3_257 == A0_254.ACTOR3 then
        return true
      elseif A3_257 == A0_254.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_250.IsAcceptEvent = L1_251
  L0_250 = LucKta303
  function L1_251(A0_260, A1_261, A2_262, A3_263, A4_264)
    local L5_265
    L5_265 = A0_260.GetQuestId
    L5_265 = L5_265(A0_260)
    if A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_0 then
      if A3_263 == A0_260.ACTOR0 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR1 then
        return false
      end
    elseif A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_1 then
      if A3_263 == A0_260.ACTOR2 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR3 then
        return false
      elseif A3_263 == A0_260.ACTOR4 then
        return false
      elseif A3_263 == A0_260.ACTOR5 then
        return false
      elseif A3_263 == A0_260.ACTOR6 then
        return false
      elseif A3_263 == A0_260.ACTOR7 then
        return false
      elseif A3_263 == A0_260.ACTOR8 then
        return false
      elseif A3_263 == A0_260.ACTOR9 then
        return false
      elseif A3_263 == A0_260.ACTOR10 then
        return false
      end
    elseif A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_2 then
      if A3_263 == A0_260.ACTOR10 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR2 then
        return false
      elseif A3_263 == A0_260.ACTOR3 then
        return false
      elseif A3_263 == A0_260.ACTOR4 then
        return false
      elseif A3_263 == A0_260.ACTOR6 then
        return false
      elseif A3_263 == A0_260.ACTOR7 then
        return false
      elseif A3_263 == A0_260.ACTOR8 then
        return false
      elseif A3_263 == A0_260.ACTOR9 then
        return false
      elseif A3_263 == A0_260.ACTOR5 then
        return false
      end
    elseif A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_3 then
      if A3_263 == A0_260.ACTOR4 then
        if A1_261:GetQuestUI8AL(L5_265) >= 6 then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR6 then
        if A1_261:GetQuestUI8AL(L5_265) >= 6 then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 2) == false
      elseif A3_263 == A0_260.ACTOR7 then
        if A1_261:GetQuestUI8AL(L5_265) >= 6 then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 3) == false
      elseif A3_263 == A0_260.ACTOR8 then
        if A1_261:GetQuestUI8AL(L5_265) >= 6 then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 4) == false
      elseif A3_263 == A0_260.ACTOR9 then
        if A1_261:GetQuestUI8AL(L5_265) >= 6 then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 5) == false
      elseif A3_263 == A0_260.ACTOR5 then
        if A1_261:GetQuestUI8AL(L5_265) >= 6 then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 6) == false
      elseif A3_263 == A0_260.ACTOR10 then
        return false
      elseif A3_263 == A0_260.ACTOR2 then
        return false
      elseif A3_263 == A0_260.ACTOR3 then
        return false
      end
    elseif A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_4 then
      if A3_263 == A0_260.ACTOR10 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR2 then
        return false
      elseif A3_263 == A0_260.ACTOR3 then
        return false
      elseif A3_263 == A0_260.ACTOR4 then
        return false
      elseif A3_263 == A0_260.ACTOR6 then
        return false
      elseif A3_263 == A0_260.ACTOR7 then
        return false
      elseif A3_263 == A0_260.ACTOR8 then
        return false
      elseif A3_263 == A0_260.ACTOR9 then
        return false
      elseif A3_263 == A0_260.ACTOR5 then
        return false
      end
    elseif A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_5 then
      if A3_263 == A0_260.ACTOR10 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR2 then
        return false
      elseif A3_263 == A0_260.ACTOR3 then
        return false
      elseif A3_263 == A0_260.ACTOR4 then
        return false
      elseif A3_263 == A0_260.ACTOR6 then
        return false
      elseif A3_263 == A0_260.ACTOR7 then
        return false
      elseif A3_263 == A0_260.ACTOR8 then
        return false
      elseif A3_263 == A0_260.ACTOR9 then
        return false
      elseif A3_263 == A0_260.ACTOR5 then
        return false
      end
    elseif A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_6 then
      if A3_263 == A0_260.ACTOR2 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR3 then
        return false
      elseif A3_263 == A0_260.ACTOR11 then
        return false
      end
    elseif A1_261:GetQuestSequence(L5_265) == A0_260.SEQ_7 then
      if A3_263 == A0_260.ACTOR0 then
        if 1 <= A1_261:GetQuestUI8AL(L5_265) then
          return false
        end
        return A1_261:GetQuestBitFlag8(L5_265, 1) == false
      elseif A3_263 == A0_260.ACTOR3 then
        return false
      elseif A3_263 == A0_260.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_250.IsAnnounce = L1_251
  L0_250 = LucKta303
  function L1_251(A0_266, A1_267, A2_268)
    local L3_269
    L3_269 = A0_266.GetQuestId
    L3_269 = L3_269(A0_266)
    if A1_267:GetQuestSequence(L3_269) == A0_266.SEQ_0 then
      return 0, 0
    end
    if A2_268 == 0 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 1 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 2 then
      return A1_267:GetQuestUI8AL(L3_269), 6
    elseif A2_268 == 3 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 4 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 5 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 6 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 7 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 8 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 9 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 10 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    elseif A2_268 == 11 then
      return A1_267:GetQuestUI8AL(L3_269), 0
    end
  end
  L0_250.GetTodoArgs = L1_251
  L0_250 = LucKta303
  function L1_251(A0_270, A1_271, A2_272)
    local L3_273
    L3_273 = A0_270.GetQuestId
    L3_273 = L3_273(A0_270)
    if A1_271:GetQuestSequence(L3_273) == A0_270.SEQ_1 then
    elseif A1_271:GetQuestSequence(L3_273) == A0_270.SEQ_2 then
    elseif A1_271:GetQuestSequence(L3_273) == A0_270.SEQ_3 then
    elseif A1_271:GetQuestSequence(L3_273) == A0_270.SEQ_4 then
    elseif A1_271:GetQuestSequence(L3_273) == A0_270.SEQ_5 then
    elseif A1_271:GetQuestSequence(L3_273) == A0_270.SEQ_6 then
    elseif A1_271:GetQuestSequence(L3_273) == A0_270.SEQ_7 then
    elseif A1_271:GetQuestSequence(L3_273) == A0_270.SEQ_8 then
    elseif A1_271:GetQuestSequence(L3_273) == A0_270.SEQ_9 then
    elseif A1_271:GetQuestSequence(L3_273) == A0_270.SEQ_10 then
    elseif A1_271:GetQuestSequence(L3_273) == A0_270.SEQ_11 then
    elseif A1_271:GetQuestSequence(L3_273) == A0_270.SEQ_FINISH then
    end
    return A0_270:IsBattleNpcTriggerOwner(A1_271, A2_272, false), false
  end
  L0_250.GetGimmickState = L1_251
end)()
