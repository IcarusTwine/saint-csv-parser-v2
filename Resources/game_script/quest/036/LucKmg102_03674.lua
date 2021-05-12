(function()
  print("LucKmg102 loaded")
  function LucKmg102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmg102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LOC_BIND_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_BIND_ACTOR1)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_BIND_ACTOR2)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(5)
    L4_7:TurnTo(A2_5, false)
    A0_3:Wait(5)
    L5_8:TurnTo(A2_5, false)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG102_03674_MYSTERYVOICE_000_030, true)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    A0_3:Wait(5)
    L4_7:LookAt(L5_8)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3):LookAt(L5_8)
    A0_3:Wait(5)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG102_03674_URIANGER_000_031, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    A0_3:Wait(5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3):LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG102_03674_MYSTERYVOICE_000_032, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    A0_3:Wait(5)
    L4_7:LookAt(L5_8)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3):LookAt(L5_8)
    A0_3:Wait(5)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(75)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(45)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3):CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3):TurnTo(180, false, true)
    A0_3:Wait(5)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt()
    L3_6:TurnTo(-150, false, true)
    A0_3:Wait(5)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:LookAt()
    L4_7:TurnTo(170, false, true)
    A0_3:Wait(5)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(0, false, true)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3):WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 4, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3):WaitForTransparency()
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmg102.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG102_03674_ALPHINAUD_000_000, true)
  end
  function LucKmg102.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMG102_03674_ALISAIE_000_005, true)
  end
  function LucKmg102.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG102_03674_URIANGER_000_015, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG102_03674_URIANGER_000_016, true)
  end
  function LucKmg102.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMG102_03674_YSHTOLA_000_010, true)
  end
  function LucKmg102.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26
    L4_25 = A0_21
    L3_24 = A0_21.ChangeBGMVolume
    L5_26 = 0
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 10
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.BindCharacter
    L5_26 = A0_21.LOC_BIND_ACTOR4
    L3_24 = L3_24(L4_25, L5_26)
    L5_26 = A0_21
    L4_25 = A0_21.BindCharacter
    L4_25 = L4_25(L5_26, A0_21.LOC_BIND_ACTOR5)
    L5_26 = A0_21.BindCharacter
    L5_26 = L5_26(A0_21, A0_21.LOC_BIND_ACTOR6)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 1.7)
    A1_22:Direction(A2_23)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_RIGHT, 1)
    A1_22:Direction(L3_24)
    A1_22:LookAt(A2_23)
    L4_25:Position(L5_26, A0_21.ARRANGE_TYPE_BASE_LEFT, 1.3)
    L4_25:Position(L4_25, A0_21.ARRANGE_TYPE_FRONT, 0.4)
    A2_23:Direction(L4_25)
    A2_23:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_23:LookAt(A1_22)
    L4_25:LookAt(A2_23)
    L3_24:LookAt(A2_23)
    L5_26:LookAt(A2_23)
    A0_21:PlayTargetRelationCamera(A2_23, -38.5981, 6.0346, 1.9098, 48.3601, 2.2537, 0.8418, 6.4182)
    A0_21:Wait(20)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:Wait(20)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EX3_TACTICS_01)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(15)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMG102_03674_MYSTERYVOICE_000_050, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
    A2_23:LookAt(L4_25)
    L5_26:LookAt(L4_25)
    L3_24:LookAt(L4_25)
    A2_23:LookAt(L4_25)
    A1_22:LookAt(L4_25)
    L3_24:TurnTo(-80, false)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMG102_03674_ALISAIE_000_051, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:TurnTo(60, false)
    A0_21:Wait(10)
    A2_23:LookAt(L5_26)
    A1_22:LookAt(L5_26)
    L5_26:WaitForTurn()
    L4_25:LookAt(L5_26)
    L3_24:LookAt(L5_26)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMG102_03674_YSHTOLA_000_052, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_21:Wait(5)
    A0_21:PlayCamera(14, L5_26)
    A1_22:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Orbit(20, 20, 0, 0, 0)
    A0_21:Wait(5)
    L3_24:Visible(A0_21.VISIBLE_HIDE)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    A0_21:Wait(5)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMG102_03674_YSHTOLA_000_053, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    A0_21:PlayTargetRelationCamera(A2_23, 14.2687, 0.777, 1.5671, -168.1326, 0.3649, 1.2519, 1.1844)
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(10)
    L4_25:Position(L4_25, A0_21.ARRANGE_TYPE_LEFT, 0.3)
    L4_25:Direction(A2_23)
    L4_25:Position(L4_25, A0_21.ARRANGE_TYPE_FRONT, 1.4)
    A1_22:LookAt(A2_23)
    L3_24:Position(L3_24, A0_21.ARRANGE_TYPE_RIGHT, 0.4)
    L4_25:Direction(A2_23)
    L3_24:LookAt(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMG102_03674_MYSTERYVOICE_000_054, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:LookAt(A1_22)
    A0_21:Wait(15)
    A0_21:PlayTargetRelationCamera(L3_24, -85.3721, 1.3552, 1.4215, 52.9184, 2.5015, 1.085, 3.6427)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMG102_03674_MYSTERYVOICE_000_055, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:TurnTo(A2_23, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_22:WaitForTurn()
    A0_21:Wait(15)
    A0_21:PlayCamera(14, A1_22)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_21:Wait(15)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(15)
    A0_21:PlayTargetRelationCamera(A2_23, -24.2917, 0.7483, 1.4086, 157.1219, 0.3816, 1.3195, 1.1333)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    L4_25:LookAt()
    A0_21:Wait(5)
    A0_21:PlayTargetRelationCamera(A2_23, -126.5123, 2.881, 1.1263, -6.4114, 2.0763, 1.113, 4.3141)
    A0_21:Wait(10)
    L3_24:LookAt(L4_25)
    L4_25:LookAt(A2_23)
    L5_26:LookAt(A2_23)
    L4_25:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMG102_03674_ALISAIE_000_056, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:LookAt(L4_25)
    A1_22:LookAt(L4_25)
    L5_26:LookAt(L4_25)
    A0_21:Wait(5)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BAD, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A0_21:Wait(15)
    A0_21:PlayTargetRelationCamera(L4_25, 9.5835, 0.6069, 1.2796, -154.0313, 0.3496, 1.0982, 0.9647)
    A2_23:Position(A2_23, A0_21.ARRANGE_TYPE_RIGHT, 0.4)
    A2_23:Position(A2_23, A0_21.ARRANGE_TYPE_FRONT, 0.2)
    A0_21:Wait(10)
    A2_23:LookAt(L4_25)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMG102_03674_ALISAIE_000_057, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_21:PlayTargetRelationCamera(A2_23, -28.3281, 0.7248, 1.5614, 157.2725, 0.3693, 1.2401, 1.1391)
    A0_21:Wait(37)
    L4_25:AutoShake(false)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BAD)
    A2_23:LookAt(A1_22)
    A0_21:Wait(25)
    A1_22:LookAt(A2_23)
    A0_21:Wait(10)
    A0_21:PlayCamera(14, A1_22)
    A0_21:Wait(15)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_21:Wait(25)
    A0_21:PlayTargetRelationCamera(A2_23, -28.3281, 0.7248, 1.5614, 157.2725, 0.3693, 1.2401, 1.1391)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_21.AUTO_SHAKE_TIMELINE)
    A2_23:LookAt(L4_25)
    A0_21:Wait(15)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMG102_03674_MYSTERYVOICE_000_058, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    A0_21:PlayTargetRelationCamera(A2_23, -119.9249, 2.6626, 0.888, -65.6556, 1.1642, 1.0956, 2.2062)
    A0_21:Wait(10)
    L3_24:TurnTo(A1_22, false)
    L3_24:WaitForTurn()
    A2_23:AutoShake(false)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_22:LookAt(L3_24)
    L5_26:LookAt(L3_24)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMG102_03674_ALPHINAUD_000_059, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_21:Wait(30)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_25:LookAt(L3_24)
    L4_25:TurnTo(L3_24, false)
    L4_25:WaitForTurn()
    L4_25:WalkOut(0, 0.3, A0_21.MOVE_WALK)
    L4_25:WaitForMove()
    A0_21:Wait(10)
    A2_23:LookAt(L3_24)
    A1_22:LookAt(L4_25)
    L3_24:LookAt(L4_25)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_21.AUTO_SHAKE_ENABLE)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_21.AUTO_SHAKE_ENABLE)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMG102_03674_ALISAIE_000_060, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:TurnTo(L3_24, false)
    A2_23:WaitForTurn()
    A1_22:LookAt(A2_23)
    L3_24:LookAt(A2_23)
    L4_25:LookAt(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMG102_03674_MYSTERYVOICE_000_061, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25:AutoShake(false)
    A0_21:Wait(10)
    L5_26:TurnTo(A1_22, false)
    L5_26:WaitForTurn()
    L5_26:WalkOut(0, 0.7, A0_21.MOVE_WALK)
    L5_26:WaitForMove()
    A1_22:LookAt(L5_26)
    L5_26:TurnTo(A2_23, false)
    L5_26:WaitForTurn()
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_25:LookAt()
    L4_25:TurnTo(-170, false)
    A0_21:Wait(10)
    L3_24:AutoShake(false)
    L4_25:LookAt(L5_26)
    L5_26:LookAt(A2_23)
    A2_23:LookAt(L5_26)
    L3_24:LookAt(L5_26)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMG102_03674_YSHTOLA_000_062, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    A0_21:PlayTargetRelationCamera(A2_23, 30.153, 0.8888, 1.4896, -157.6663, 0.239, 1.2578, 1.1497)
    L4_25:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_21:Wait(10)
    L5_26:LookAt(A2_23)
    L3_24:LookAt(A2_23)
    A1_22:LookAt(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMG102_03674_MYSTERYVOICE_000_063, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(A2_23, -63.7326, 2.5696, 1.0383, 7.1382, 0.996, 1.1258, 2.4342)
    A0_21:Wait(10)
    A2_23:LookAt(A1_22)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    L4_25:LookAt(-30, -10)
    A0_21:Wait(8)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_26:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(15)
    if A1_22:IsInstanceContentUnlocked(A0_21.INSTANCEDUNGEON0) == false then
      A0_21:DisableSceneSkip()
      A0_21:ScreenImage(A0_21.SCREENIMAGE0)
      A0_21:EnableSceneSkip()
      A0_21:DisableSceneSkip()
      A0_21:Wait(60)
      A0_21:EnableSceneSkip()
      A0_21:DisableSceneSkip()
      A0_21:LogMessageContentOpen(A0_21.INSTANCEDUNGEON0)
      A0_21:EnableSceneSkip()
      A0_21:DisableSceneSkip()
      A0_21:Wait(120)
      A0_21:EnableSceneSkip()
    end
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:LookAt()
    A1_22:LookAt()
    A0_21:Wait(30)
  end
  function LucKmg102.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMG102_03674_ALPHINAUD_000_042, true)
  end
  function LucKmg102.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ARMS)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMG102_03674_ALISAIE_000_044, true)
  end
  function LucKmg102.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SIGH)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMG102_03674_YSHTOLA_000_046, true)
  end
  function LucKmg102.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMG102_03674_URIANGER_000_040, true)
  end
  function LucKmg102.OnScene00011(A0_39, A1_40, A2_41)
    if A0_39:Menu(A0_39.TEXT_LUCKMG102_03674_Q1_000_000, A0_39.TEXT_LUCKMG102_03674_A1_000_001, A0_39.TEXT_LUCKMG102_03674_A1_000_002, A0_39.TEXT_LUCKMG102_03674_A1_000_003) == 1 then
      A2_41:LookAt(A1_40)
      A2_41:TurnTo(A1_40, false)
      A2_41:WaitForTurn()
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ME)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMG102_03674_MYSTERYVOICE_000_095, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    elseif A0_39:Menu(A0_39.TEXT_LUCKMG102_03674_Q1_000_000, A0_39.TEXT_LUCKMG102_03674_A1_000_001, A0_39.TEXT_LUCKMG102_03674_A1_000_002, A0_39.TEXT_LUCKMG102_03674_A1_000_003) == 2 then
      A0_39:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmg102.OnScene00012(A0_42, A1_43, A2_44)
    if A0_42:Menu(A0_42.TEXT_LUCKMG102_03674_Q1_000_000, A0_42.TEXT_LUCKMG102_03674_A1_000_001, A0_42.TEXT_LUCKMG102_03674_A1_000_002, A0_42.TEXT_LUCKMG102_03674_A1_000_003) == 1 then
      A2_44:LookAt(A1_43)
      A2_44:TurnTo(A1_43, false)
      A2_44:WaitForTurn()
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMG102_03674_ALPHINAUD_000_080, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    elseif A0_42:Menu(A0_42.TEXT_LUCKMG102_03674_Q1_000_000, A0_42.TEXT_LUCKMG102_03674_A1_000_001, A0_42.TEXT_LUCKMG102_03674_A1_000_002, A0_42.TEXT_LUCKMG102_03674_A1_000_003) == 2 then
      A0_42:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmg102.OnScene00013(A0_45, A1_46, A2_47)
    if A0_45:Menu(A0_45.TEXT_LUCKMG102_03674_Q1_000_000, A0_45.TEXT_LUCKMG102_03674_A1_000_001, A0_45.TEXT_LUCKMG102_03674_A1_000_002, A0_45.TEXT_LUCKMG102_03674_A1_000_003) == 1 then
      A2_47:LookAt(A1_46)
      A2_47:TurnTo(A1_46, false)
      A2_47:WaitForTurn()
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMG102_03674_ALISAIE_000_085, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    elseif A0_45:Menu(A0_45.TEXT_LUCKMG102_03674_Q1_000_000, A0_45.TEXT_LUCKMG102_03674_A1_000_001, A0_45.TEXT_LUCKMG102_03674_A1_000_002, A0_45.TEXT_LUCKMG102_03674_A1_000_003) == 2 then
      A0_45:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmg102.OnScene00014(A0_48, A1_49, A2_50)
    if A0_48:Menu(A0_48.TEXT_LUCKMG102_03674_Q1_000_000, A0_48.TEXT_LUCKMG102_03674_A1_000_001, A0_48.TEXT_LUCKMG102_03674_A1_000_002, A0_48.TEXT_LUCKMG102_03674_A1_000_003) == 1 then
      A2_50:LookAt(A1_49)
      A2_50:TurnTo(A1_49, false)
      A2_50:WaitForTurn()
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMG102_03674_YSHTOLA_000_090, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    elseif A0_48:Menu(A0_48.TEXT_LUCKMG102_03674_Q1_000_000, A0_48.TEXT_LUCKMG102_03674_A1_000_001, A0_48.TEXT_LUCKMG102_03674_A1_000_002, A0_48.TEXT_LUCKMG102_03674_A1_000_003) == 2 then
      A0_48:OpenDawnUI()
    else
      return true
    end
  end
  function LucKmg102.OnScene00015(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.PlayBGM
    L3_54(A0_51, A0_51.BGM_MUSIC_NO_MUSIC)
    L3_54 = A0_51.Skip
    L3_54(A0_51, A0_51.SKIP_FINALIZE_AUTO_FADEIN)
    L3_54 = 0
    if A1_52:IsQuestCompleted(A0_51.QST_CHK_00) == true then
      L3_54 = 1
    end
    A0_51:BeginCutScene()
    A0_51:PlayCutScene(A0_51.CUTSCENE0, nil, L3_54)
    A0_51:EndCutScene()
  end
  function LucKmg102.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A2_57
    L3_58 = A2_57.LookAt
    L3_58(L4_59, A1_56)
    L4_59 = A2_57
    L3_58 = A2_57.TurnTo
    L3_58(L4_59, A1_56, false)
    L4_59 = A2_57
    L3_58 = A2_57.WaitForTurn
    L3_58(L4_59)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_LUCKMG102_03674_ALPHINAUD_000_150, false)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_LUCKMG102_03674_ALPHINAUD_100_150, false)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_LUCKMG102_03674_ALPHINAUD_000_151, true)
    L4_59 = A0_55
    L3_58 = A0_55.QuestReward
    L4_59 = L3_58(L4_59, A2_57, A1_56)
    if L3_58 then
      A0_55:QuestCompleted()
      A0_55:Wait(120)
      A0_55:SystemTalk(A0_55.TEXT_LUCKMG102_03674_SYSTEM_000_180, true)
      A0_55:Wait(10)
    end
    return L3_58, L4_59
  end
  function LucKmg102.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = LucKmg102
  L0_64.SCRIPT_VERSION = 2
  L0_64 = LucKmg102
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = LucKmg102
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR5 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR6 then
        return true
      elseif A3_71 == A0_68.ACTOR7 then
        return true
      elseif A3_71 == A0_68.ACTOR8 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.BASE_ID_PLAYER then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      elseif A3_71 == A0_68.ACTOR6 then
        return true
      elseif A3_71 == A0_68.ACTOR7 then
        return true
      elseif A3_71 == A0_68.ACTOR8 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 and A3_71 == A0_68.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = LucKmg102
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR5 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR6 then
        return false
      elseif A3_77 == A0_74.ACTOR7 then
        return false
      elseif A3_77 == A0_74.ACTOR8 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.BASE_ID_PLAYER then
        return true
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      elseif A3_77 == A0_74.ACTOR6 then
        return false
      elseif A3_77 == A0_74.ACTOR7 then
        return false
      elseif A3_77 == A0_74.ACTOR8 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 and A3_77 == A0_74.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = LucKmg102
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = LucKmg102
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = LucKmg102
  function L1_65(A0_88, A1_89, A2_90, A3_91, ...)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 and A3_91 == A0_88.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_88.INSTANCEDUNGEON0 then
      if A1_89:GetQuestBitFlag8(L5_93, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_64.IsAcceptDirectorResult = L1_65
end)()
