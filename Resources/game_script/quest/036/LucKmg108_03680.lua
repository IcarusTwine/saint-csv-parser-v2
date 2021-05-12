(function()
  print("LucKmg108 loaded")
  function LucKmg108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmg108.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):LookAt(A2_5)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1):TurnTo(A2_5, false)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG108_03680_CHAINUZZ_000_020, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG108_03680_CHAINUZZ_000_021, true)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG108_03680_CHAINUZZ_000_022, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(160, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1):CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1):TurnTo(180, false, true)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2):CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2):TurnTo(115, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):TurnTo(-20, false, true)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1):WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2):WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1):WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR2):WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0):WaitForTransparency()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:QuestAccepted()
  end
  function LucKmg108.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG108_03680_WRENDEN_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMG108_03680_WRENDEN_000_011, true)
  end
  function LucKmg108.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMG108_03680_ALPHINAUD_000_005, true)
  end
  function LucKmg108.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMG108_03680_KAISHIRR_000_000, true)
  end
  function LucKmg108.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21
    L4_19 = A0_15
    L3_18 = A0_15.ChangeBGMVolume
    L5_20 = 0
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Visible
    L5_20 = A0_15.VISIBLE_HIDE
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.CreateCharacter
    L5_20 = A0_15.LOC_ACTOR_CHAINUZZ
    L6_21 = A2_17
    L3_18 = L3_18(L4_19, L5_20, L6_21, A0_15.ARRANGE_TYPE_BASE_BACK, 0)
    L5_20 = L3_18
    L4_19 = L3_18.PlayActionTimeline
    L6_21 = A0_15.ACTION_TIMELINE_EMOTE_KNEEL
    L4_19(L5_20, L6_21, nil, A0_15.AUTO_SHAKE_ENABLE)
    L5_20 = A0_15
    L4_19 = A0_15.CreateCharacter
    L6_21 = A0_15.LOC_ACTOR_ALPHINAUD
    L4_19 = L4_19(L5_20, L6_21, A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 0.6861076)
    L6_21 = L4_19
    L5_20 = L4_19.Position
    L5_20(L6_21, L4_19, A0_15.ARRANGE_TYPE_RIGHT, 1.703213)
    L6_21 = L4_19
    L5_20 = L4_19.Direction
    L5_20(L6_21, 63)
    L6_21 = L4_19
    L5_20 = L4_19.LookAt
    L5_20(L6_21, L3_18)
    L6_21 = A0_15
    L5_20 = A0_15.CreateCharacter
    L5_20 = L5_20(L6_21, A0_15.LOC_ACTOR_KAISHIRR, A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 2.099942)
    L6_21 = L5_20.Position
    L6_21(L5_20, L5_20, A0_15.ARRANGE_TYPE_RIGHT, 2.248125)
    L6_21 = L5_20.Direction
    L6_21(L5_20, 48)
    L6_21 = L5_20.Position
    L6_21(L5_20, L5_20, A0_15.ARRANGE_TYPE_FRONT, 0.5)
    L6_21 = L5_20.LookAt
    L6_21(L5_20, L3_18)
    L6_21 = A0_15.CreateCharacter
    L6_21 = L6_21(A0_15, A0_15.LOC_ACTOR_WRENDEN, A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 3.789272)
    L6_21:Position(L6_21, A0_15.ARRANGE_TYPE_RIGHT, 2.515856)
    L6_21:Direction(30)
    L6_21:Position(L6_21, A0_15.ARRANGE_TYPE_RIGHT, 2)
    L6_21:Direction(30)
    L6_21:LookAt(L3_18)
    L6_21:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_16:Direction(A2_17)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_FRONT, 0.1)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_BACK, 3.653598)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_LEFT, 0.9709835)
    A1_16:Direction(-15)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_RIGHT, 0.7)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_FRONT, 0.2)
    A1_16:LookAt(L3_18)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(A2_17, 141.2962, 1.4315, 2.0092, -22.4944, 3.2155, -1.0403, 5.5252)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_MEETING)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:Wait(15)
    L3_18:AutoShake(false)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(60)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_KNEEL)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_CHAINUZZ_000_070, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:LookAt(A1_16)
    L3_18:TurnTo(A1_16, false)
    A0_15:Wait(20)
    L4_19:LookAt(L3_18)
    L5_20:LookAt(L3_18)
    L6_21:LookAt(L3_18)
    A1_16:LookAt(L3_18)
    L3_18:WaitForTurn()
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(A2_17, 132.8385, 4.7743, 1.3188, -145.7284, 2.2499, 1.0235, 4.9742)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_CHAINUZZ_000_071, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:LookAt(L4_19)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_15:Wait(10)
    L4_19:LookAt(L3_18)
    L5_20:LookAt(L4_19)
    A0_15:Wait(5)
    L6_21:LookAt(L4_19)
    A1_16:LookAt(L4_19)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_ALPHINAUD_000_072, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_CHAINUZZ_000_073, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayCamera(13, L3_18)
    L4_19:Visible(A0_15.VISIBLE_HIDE)
    A0_15:Wait(10)
    L3_18:LookAt(A1_16)
    A0_15:Wait(10)
    A1_16:LookAt(L3_18)
    L4_19:LookAt(L3_18)
    A0_15:Wait(5)
    L5_20:LookAt(L3_18)
    L6_21:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_CHAINUZZ_000_074, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_CHAINUZZ_000_075, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayCamera(1, L5_20)
    L4_19:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_15:Wait(30)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_20:TurnTo(L3_18, false)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_18:LookAt(L5_20)
    A0_15:Wait(10)
    A1_16:LookAt(L5_20)
    L4_19:LookAt(L5_20)
    A0_15:Wait(5)
    L6_21:LookAt(L5_20)
    L5_20:WaitForTurn()
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_15.AUTO_SHAKE_TIMELINE)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_KAISHIRR_000_076, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_KAISHIRR_000_077, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(A2_17, -157.3173, 0.7265, 1.3354, 21.9677, 0.8047, 1.5056, 1.5406)
    A0_15:UpdownDolly(-0.04, -0.04, 0, 0, 0)
    A0_15:Wait(10)
    L5_20:AutoShake(false)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WORRY)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_15:Wait(45)
    L5_20:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_16:LookAt(L3_18)
    L4_19:LookAt(L3_18)
    L6_21:LookAt(L3_18)
    L3_18:TurnTo(L5_20, false)
    L3_18:WaitForTurn()
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_CHAINUZZ_000_078, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_15.AUTO_SHAKE_ENABLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_CHAINUZZ_000_079, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:AutoShake(false)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_CHAINUZZ_000_080, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayCamera(14, L4_19)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:LookAt(L3_18)
    A1_16:Direction(L3_18)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_15.AUTO_SHAKE_TIMELINE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_ALPHINAUD_000_081, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(30)
    A0_15:PlayCamera(6, A1_16)
    A0_15:Zoom(-0.4, -0.4, 0, 0, 0)
    L6_21:Visible(A0_15.VISIBLE_HIDE)
    A0_15:Wait(10)
    L3_18:LookAt(A1_16)
    L3_18:Direction(A1_16)
    if A0_15:Menu(A0_15.TEXT_LUCKMG108_03680_Q1_000_000, A0_15.TEXT_LUCKMG108_03680_A1_000_000, A0_15.TEXT_LUCKMG108_03680_A2_000_000) == 1 then
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ME)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ME)
    else
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A0_15:PlayTargetRelationCamera(A2_17, 132.8385, 4.7743, 1.3188, -145.7284, 2.2499, 1.0235, 4.9742)
    L6_21:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(10)
    A1_16:AutoShake(false)
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SALUTE)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_YES)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_CHAINUZZ_000_085, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_CHAINUZZ_000_086, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A1_16:LookAt(L3_18)
    A1_16:TurnTo(L3_18, false)
    A1_16:WaitForTurn()
    A1_16:WalkOut(0, 1.75, A0_15.MOVE_WALK)
    A1_16:WaitForMove()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(20)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMG108_03680_CHAINUZZ_000_088, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:LookAt()
    A1_16:TurnTo(90, false, false)
    A0_15:Wait(10)
    L6_21:LookAt()
    L6_21:TurnTo(-165, false, true)
    A0_15:Wait(10)
    L4_19:LookAt()
    L4_19:TurnTo(-165, false, true)
    A0_15:Wait(10)
    L5_20:LookAt()
    L5_20:TurnTo(-165, false, true)
    A1_16:WaitForTurn()
    A1_16:WalkOut(0, 8, A0_15.MOVE_WALK)
    L6_21:WaitForTurn()
    L6_21:WalkOut(0, 8, A0_15.MOVE_WALK)
    L4_19:WaitForTurn()
    L4_19:WalkOut(0, 8, A0_15.MOVE_WALK)
    L5_20:WaitForTurn()
    L5_20:WalkOut(0, 8, A0_15.MOVE_WALK)
    A0_15:Wait(30)
    L3_18:LookAt()
    L3_18:TurnTo(110, false, true)
    L3_18:WaitForTurn()
    L3_18:LookAt(0, -20)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_15:Wait(15)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    A0_15:DisableSceneSkip()
    A1_16:WaitForMove()
    A0_15:EnableSceneSkip()
    A0_15:DisableSceneSkip()
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
    A0_15:EnableSceneSkip()
  end
  function LucKmg108.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG108_03680_WRENDEN_000_050, true)
  end
  function LucKmg108.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMG108_03680_ALPHINAUD_000_045, true)
  end
  function LucKmg108.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG108_03680_KAISHIRR_000_040, true)
  end
  function LucKmg108.OnScene00009(A0_31, A1_32, A2_33)
  end
  function LucKmg108.OnScene00010(A0_34, A1_35, A2_36)
    A1_35:LookAt()
    A0_34:SystemTalk(A0_34.TEXT_LUCKMG108_03680_SYSTEM_000_130, true)
  end
  function LucKmg108.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:Visible(A0_37.VISIBLE_HIDE)
    A1_38:Visible(A0_37.VISIBLE_HIDE)
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:ContinueEventBGM()
    A0_37:PlayBGM(A0_37.BGM_MUSIC_EVENT_FACE_TO)
    A0_37:ChangeBGMVolume(0.5)
    if A0_37:Snipe(A0_37.SNP0, A0_37.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_37.SNIPE_RESULT_SUCCESS then
      A0_37:CancelEventScene()
    else
    end
    A0_37:Skip(A0_37.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmg108.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.Visible
    L3_43(L4_44, A0_40.VISIBLE_HIDE)
    L4_44 = A1_41
    L3_43 = A1_41.Visible
    L3_43(L4_44, A0_40.VISIBLE_HIDE)
    L4_44 = A0_40
    L3_43 = A0_40.CreateCharacter
    L3_43 = L3_43(L4_44, A0_40.LOC_ACTOR_CHAINUZZ, A2_42, A0_40.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_44 = L3_43.Direction
    L4_44(L3_43, A2_42)
    L4_44 = L3_43.Position
    L4_44(L3_43, L3_43, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    L4_44 = L3_43.Visible
    L4_44(L3_43, A0_40.VISIBLE_HIDE)
    L4_44 = A0_40.CreateCharacter
    L4_44 = L4_44(A0_40, A0_40.LOC_ACTOR_TALOS, A2_42, A0_40.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_44:Direction(A2_42)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_LEFT, 20)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_LEFT, 20)
    L4_44:Direction(100)
    A0_40:PlayTargetRelationCamera(L4_44, -154.7025, 20.706, 9.3079, 31.0387, 18.3804, -5.4559, 41.7361)
    L3_43:Position(L4_44, A0_40.ARRANGE_TYPE_BACK, 7)
    L3_43:Direction(L4_44)
    L3_43:LookAt(L4_44)
    L3_43:WalkIn(180, 12, A0_40.MOVE_RUN)
    A0_40:Wait(15)
    L3_43:Visible(A0_40.VISIBLE_SHOW)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    L3_43:WaitForMove()
    A0_40:PlayTargetRelationCamera(L4_44, -171.9293, 8.0369, -0.4828, 32.2852, 17.1693, 16.8481, 30.1899)
    A0_40:UpdownPan(-10, 5, 10, 30, 10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_40:Wait(20)
    A0_40:Wait(10)
    A0_40:WaitForPan()
    A0_40:Wait(30)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_WORRY)
    A0_40:PlayCamera(5, L3_43)
    A0_40:Wait(30)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_40:Wait(30)
    L3_43:PlayActionTimeline(A0_40.LOC_ACTION_EMOTE_SP_THROW_SNOW_NO_VFX)
    A0_40:Wait(15)
    A0_40:PlaySE(A0_40.LOC_SE_POSTING_ITEM)
    A0_40:Wait(25)
    A0_40:PlayTargetRelationCamera(L4_44, -171.9293, 8.0369, -0.4828, 32.2852, 17.1693, 16.8481, 30.1899)
    L4_44:PlayVfx(A0_40.LOC_VFX_GENBU_HENSIN)
    A0_40:Wait(15)
    L4_44:PlayActionTimeline(A0_40.LOC_ACTION_BATTLE_DEAD)
    A0_40:Wait(135)
    L4_44:Idle(A0_40.ACTION_TIMELINE_BATTLE_CORPSE)
    A0_40:Wait(30)
    A0_40:PlayCamera(5, L3_43)
    A0_40:Wait(10)
    L3_43:WaitForActionTimeline(A0_40.LOC_ACTION_EMOTE_SP_THROW_SNOW_NO_VFX)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_YES)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMG108_03680_CHAINUZZ_000_300, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_YES)
    L3_43:LookAt()
    L3_43:WalkOut(0, 4, A0_40.MOVE_RUN)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_43:Visible(A0_40.VISIBLE_HIDE)
    L4_44:Visible(A0_40.VISIBLE_HIDE)
  end
  function LucKmg108.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:Visible(A0_45.VISIBLE_HIDE)
    A1_46:Visible(A0_45.VISIBLE_HIDE)
    if A0_45:Snipe(A0_45.SNP1, A0_45.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_45.SNIPE_RESULT_SUCCESS then
      A0_45:CancelEventScene()
    else
    end
    A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmg108.OnScene00014(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A1_49
    L3_51 = A1_49.Position
    L5_53 = A0_48.LOC_POS_LCUT3_START
    L6_54 = A0_48.POSITION_WAIT_COLLISION_ON
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A1_49
    L3_51 = A1_49.Direction
    L5_53 = -15
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.Position
    L5_53 = A1_49
    L6_54 = A0_48.ARRANGE_TYPE_BACK
    L7_55 = 15
    L3_51(L4_52, L5_53, L6_54, L7_55)
    L4_52 = A1_49
    L3_51 = A1_49.Position
    L5_53 = A1_49
    L6_54 = A0_48.ARRANGE_TYPE_RIGHT
    L7_55 = 10
    L3_51(L4_52, L5_53, L6_54, L7_55)
    L4_52 = A1_49
    L3_51 = A1_49.LookAt
    L3_51(L4_52)
    L4_52 = A0_48
    L3_51 = A0_48.PlayCamera
    L5_53 = 5
    L6_54 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L5_53 = 10
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Visible
    L5_53 = A0_48.VISIBLE_HIDE
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.LoadMovePosition
    L5_53 = A0_48.LOC_POS_LCUT3_START
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.CreateCharacter
    L5_53 = A0_48.LOC_ACTOR_CHAINUZZ
    L6_54 = A2_50
    L7_55 = A0_48.ARRANGE_TYPE_BASE_BACK
    L8_56 = 0.1
    L3_51 = L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L5_53 = L3_51
    L4_52 = L3_51.Direction
    L6_54 = A2_50
    L4_52(L5_53, L6_54)
    L5_53 = L3_51
    L4_52 = L3_51.Position
    L6_54 = L3_51
    L7_55 = A0_48.ARRANGE_TYPE_FRONT
    L8_56 = 0.1
    L4_52(L5_53, L6_54, L7_55, L8_56)
    L5_53 = L3_51
    L4_52 = L3_51.Visible
    L6_54 = A0_48.VISIBLE_HIDE
    L4_52(L5_53, L6_54)
    L5_53 = A0_48
    L4_52 = A0_48.CreateCharacter
    L6_54 = A0_48.LOC_ACTOR_TALOS
    L7_55 = A2_50
    L8_56 = A0_48.ARRANGE_TYPE_BASE_BACK
    L9_57 = 0.1
    L4_52 = L4_52(L5_53, L6_54, L7_55, L8_56, L9_57)
    L6_54 = L4_52
    L5_53 = L4_52.Direction
    L7_55 = A2_50
    L5_53(L6_54, L7_55)
    L6_54 = L4_52
    L5_53 = L4_52.Position
    L7_55 = L4_52
    L8_56 = A0_48.ARRANGE_TYPE_FRONT
    L9_57 = 0.1
    L5_53(L6_54, L7_55, L8_56, L9_57)
    L6_54 = L4_52
    L5_53 = L4_52.Position
    L7_55 = L4_52
    L8_56 = A0_48.ARRANGE_TYPE_LEFT
    L9_57 = 20
    L5_53(L6_54, L7_55, L8_56, L9_57)
    L6_54 = L4_52
    L5_53 = L4_52.Position
    L7_55 = L4_52
    L8_56 = A0_48.ARRANGE_TYPE_LEFT
    L9_57 = 20
    L5_53(L6_54, L7_55, L8_56, L9_57)
    L6_54 = L4_52
    L5_53 = L4_52.Position
    L7_55 = L4_52
    L8_56 = A0_48.ARRANGE_TYPE_LEFT
    L9_57 = 20
    L5_53(L6_54, L7_55, L8_56, L9_57)
    L6_54 = L4_52
    L5_53 = L4_52.Position
    L7_55 = L4_52
    L8_56 = A0_48.ARRANGE_TYPE_LEFT
    L9_57 = 20
    L5_53(L6_54, L7_55, L8_56, L9_57)
    L6_54 = L4_52
    L5_53 = L4_52.Position
    L7_55 = L4_52
    L8_56 = A0_48.ARRANGE_TYPE_LEFT
    L9_57 = 20
    L5_53(L6_54, L7_55, L8_56, L9_57)
    L6_54 = L4_52
    L5_53 = L4_52.Position
    L7_55 = L4_52
    L8_56 = A0_48.ARRANGE_TYPE_LEFT
    L9_57 = 15
    L5_53(L6_54, L7_55, L8_56, L9_57)
    L6_54 = L4_52
    L5_53 = L4_52.Position
    L7_55 = L4_52
    L8_56 = A0_48.ARRANGE_TYPE_FRONT
    L9_57 = 17
    L5_53(L6_54, L7_55, L8_56, L9_57)
    L6_54 = L4_52
    L5_53 = L4_52.Direction
    L7_55 = 90
    L5_53(L6_54, L7_55)
    L6_54 = L4_52
    L5_53 = L4_52.Visible
    L7_55 = A0_48.VISIBLE_HIDE
    L5_53(L6_54, L7_55)
    L6_54 = A0_48
    L5_53 = A0_48.CreateCharacter
    L7_55 = A0_48.LOC_ACTOR_TALOS
    L8_56 = A0_48.LOC_POS_LCUT3_START
    L5_53 = L5_53(L6_54, L7_55, L8_56)
    L7_55 = L5_53
    L6_54 = L5_53.Position
    L8_56 = L5_53
    L9_57 = A0_48.ARRANGE_TYPE_FRONT
    L6_54(L7_55, L8_56, L9_57, 15)
    L7_55 = L5_53
    L6_54 = L5_53.Visible
    L8_56 = A0_48.VISIBLE_HIDE
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.Position
    L8_56 = L4_52
    L9_57 = A0_48.ARRANGE_TYPE_BACK
    L6_54(L7_55, L8_56, L9_57, 7)
    L7_55 = L3_51
    L6_54 = L3_51.Direction
    L8_56 = L4_52
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.PlayCamera
    L8_56 = 29
    L9_57 = L3_51
    L6_54(L7_55, L8_56, L9_57)
    L7_55 = L3_51
    L6_54 = L3_51.LookAt
    L8_56 = L4_52
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.WalkIn
    L8_56 = 180
    L9_57 = 8
    L6_54(L7_55, L8_56, L9_57, A0_48.MOVE_RUN)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 15
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.Visible
    L8_56 = A0_48.VISIBLE_SHOW
    L6_54(L7_55, L8_56)
    L7_55 = L4_52
    L6_54 = L4_52.Visible
    L8_56 = A0_48.VISIBLE_SHOW
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.FadeIn
    L8_56 = A0_48.FADE_DEFAULT
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.WaitForFade
    L6_54(L7_55)
    L7_55 = L3_51
    L6_54 = L3_51.WaitForMove
    L6_54(L7_55)
    L7_55 = L3_51
    L6_54 = L3_51.TurnTo
    L8_56 = L4_52
    L9_57 = false
    L6_54(L7_55, L8_56, L9_57)
    L7_55 = L3_51
    L6_54 = L3_51.WaitForTurn
    L6_54(L7_55)
    L7_55 = A0_48
    L6_54 = A0_48.PlayTargetRelationCamera
    L8_56 = L4_52
    L9_57 = -170.1287
    L6_54(L7_55, L8_56, L9_57, 8.6217, -0.4243, -174.8646, 6.4388, 1.1402, 2.7553)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 10
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.PlayActionTimeline
    L8_56 = A0_48.LOC_ACTION_EMOTE_SP_THROW_SNOW_NO_VFX
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 15
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.PlaySE
    L8_56 = A0_48.LOC_SE_POSTING_ITEM
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 25
    L6_54(L7_55, L8_56)
    L7_55 = L4_52
    L6_54 = L4_52.PlayVfx
    L8_56 = A0_48.LOC_VFX_GENBU_HENSIN
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 15
    L6_54(L7_55, L8_56)
    L7_55 = L4_52
    L6_54 = L4_52.PlayActionTimeline
    L8_56 = A0_48.LOC_ACTION_BATTLE_DEAD
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 135
    L6_54(L7_55, L8_56)
    L7_55 = L4_52
    L6_54 = L4_52.Idle
    L8_56 = A0_48.ACTION_TIMELINE_BATTLE_CORPSE
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 30
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.PlayCamera
    L8_56 = 5
    L9_57 = L3_51
    L6_54(L7_55, L8_56, L9_57)
    L7_55 = A0_48
    L6_54 = A0_48.Zoom
    L8_56 = -0.5
    L9_57 = -0.5
    L6_54(L7_55, L8_56, L9_57, 0, 0, 0)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 10
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.WaitForActionTimeline
    L8_56 = A0_48.LOC_ACTION_EMOTE_SP_THROW_SNOW_NO_VFX
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.PlayActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EMOTE_JOY
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.Talk
    L8_56 = A1_49
    L9_57 = A0_48
    L6_54(L7_55, L8_56, L9_57, A0_48.TEXT_LUCKMG108_03680_CHAINUZZ_000_320, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 10
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.CancelActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EMOTE_JOY
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.LookAt
    L8_56 = 60
    L9_57 = 0
    L6_54(L7_55, L8_56, L9_57)
    L7_55 = L3_51
    L6_54 = L3_51.TurnTo
    L8_56 = 0
    L9_57 = false
    L6_54(L7_55, L8_56, L9_57, true)
    L7_55 = L3_51
    L6_54 = L3_51.WaitForTurn
    L6_54(L7_55)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 30
    L6_54(L7_55, L8_56)
    L7_55 = A1_49
    L6_54 = A1_49.PlayActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 10
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.PlayCamera
    L8_56 = 5
    L9_57 = A1_49
    L6_54(L7_55, L8_56, L9_57)
    L7_55 = A1_49
    L6_54 = A1_49.Visible
    L8_56 = A0_48.VISIBLE_SHOW
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 10
    L6_54(L7_55, L8_56)
    L7_55 = A1_49
    L6_54 = A1_49.PlayActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EVENT_ADD_YES
    L6_54(L7_55, L8_56)
    L7_55 = A1_49
    L6_54 = A1_49.WaitForActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EVENT_ADD_YES
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 45
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.PlayTargetRelationCamera
    L8_56 = A2_50
    L9_57 = 80.6856
    L6_54(L7_55, L8_56, L9_57, 108.9549, 5.9099, 81.716, 109.8397, 5.3707, 2.2235)
    L7_55 = A1_49
    L6_54 = A1_49.Visible
    L8_56 = A0_48.VISIBLE_HIDE
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 10
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.PlayActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EVENT_ADD_YES
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.WaitForActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EVENT_ADD_YES
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.Talk
    L8_56 = A1_49
    L9_57 = A0_48
    L6_54(L7_55, L8_56, L9_57, A0_48.TEXT_LUCKMG108_03680_CHAINUZZ_000_340, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L7_55 = L5_53
    L6_54 = L5_53.Position
    L8_56 = L5_53
    L9_57 = A0_48.ARRANGE_TYPE_LEFT
    L6_54(L7_55, L8_56, L9_57, 5)
    L7_55 = L5_53
    L6_54 = L5_53.Visible
    L8_56 = A0_48.VISIBLE_SHOW
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 1
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.LookAt
    L8_56 = L5_53
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.TurnTo
    L8_56 = L5_53
    L9_57 = false
    L6_54(L7_55, L8_56, L9_57)
    L7_55 = L3_51
    L6_54 = L3_51.WaitForTurn
    L6_54(L7_55)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 45
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.PlayTargetRelationCamera
    L8_56 = L5_53
    L9_57 = -161.9542
    L6_54(L7_55, L8_56, L9_57, 58.8536, -5.961, -98.4871, 0.6762, 6.3896, 59.843)
    L7_55 = A0_48
    L6_54 = A0_48.Zoom
    L8_56 = 50
    L9_57 = 0
    L6_54(L7_55, L8_56, L9_57, 10, 90, 10)
    L7_55 = A0_48
    L6_54 = A0_48.WaitForZoom
    L6_54(L7_55)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 60
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.PlayCamera
    L8_56 = 5
    L9_57 = L3_51
    L6_54(L7_55, L8_56, L9_57)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 10
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.PlayActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EVENT_SPIRIT
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 60
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.CancelActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EVENT_SPIRIT
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.LookAt
    L6_54(L7_55)
    L7_55 = L3_51
    L6_54 = L3_51.WalkOut
    L8_56 = 0
    L9_57 = 4
    L6_54(L7_55, L8_56, L9_57, A0_48.MOVE_RUN)
    L7_55 = A0_48
    L6_54 = A0_48.FadeOut
    L8_56 = A0_48.FADE_DEFAULT
    L9_57 = A0_48.FADE_LAYER_MIDDLE_NO_LOADING
    L6_54(L7_55, L8_56, L9_57)
    L7_55 = A0_48
    L6_54 = A0_48.WaitForFade
    L6_54(L7_55)
    L7_55 = A1_49
    L6_54 = A1_49.Visible
    L8_56 = A0_48.VISIBLE_HIDE
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.CancelActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EMOTE_JOY
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.Visible
    L8_56 = A0_48.VISIBLE_HIDE
    L6_54(L7_55, L8_56)
    L7_55 = L4_52
    L6_54 = L4_52.Visible
    L8_56 = A0_48.VISIBLE_HIDE
    L6_54(L7_55, L8_56)
    L7_55 = L5_53
    L6_54 = L5_53.Visible
    L8_56 = A0_48.VISIBLE_HIDE
    L6_54(L7_55, L8_56)
    L7_55 = L5_53
    L6_54 = L5_53.Position
    L8_56 = L5_53
    L9_57 = A0_48.ARRANGE_TYPE_RIGHT
    L6_54(L7_55, L8_56, L9_57, 5)
    L7_55 = L3_51
    L6_54 = L3_51.Position
    L8_56 = A0_48.LOC_POS_LCUT3_START
    L9_57 = A0_48.POSITION_WAIT_COLLISION_ON
    L6_54(L7_55, L8_56, L9_57)
    L7_55 = L3_51
    L6_54 = L3_51.Position
    L8_56 = L3_51
    L9_57 = A0_48.ARRANGE_TYPE_LEFT
    L6_54(L7_55, L8_56, L9_57, 5)
    L7_55 = L3_51
    L6_54 = L3_51.Visible
    L8_56 = A0_48.VISIBLE_HIDE
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.Position
    L8_56 = L5_53
    L9_57 = A0_48.ARRANGE_TYPE_BACK
    L6_54(L7_55, L8_56, L9_57, 7)
    L7_55 = L3_51
    L6_54 = L3_51.Direction
    L8_56 = L5_53
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.PlayTargetRelationCamera
    L8_56 = L5_53
    L9_57 = 174.9363
    L6_54(L7_55, L8_56, L9_57, 27.2705, 15.5176, 174.9218, 2.7905, -0.1971, 29.0899)
    L7_55 = L3_51
    L6_54 = L3_51.LookAt
    L8_56 = L5_53
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.WalkIn
    L8_56 = -170
    L9_57 = 18
    L6_54(L7_55, L8_56, L9_57, A0_48.MOVE_RUN)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 15
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.Visible
    L8_56 = A0_48.VISIBLE_SHOW
    L6_54(L7_55, L8_56)
    L7_55 = L5_53
    L6_54 = L5_53.Visible
    L8_56 = A0_48.VISIBLE_SHOW
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.FadeIn
    L8_56 = A0_48.FADE_DEFAULT
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.WaitForFade
    L6_54(L7_55)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 30
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.WaitForMove
    L6_54(L7_55)
    L7_55 = L3_51
    L6_54 = L3_51.TurnTo
    L8_56 = L5_53
    L9_57 = false
    L6_54(L7_55, L8_56, L9_57)
    L7_55 = L3_51
    L6_54 = L3_51.WaitForTurn
    L6_54(L7_55)
    L7_55 = A0_48
    L6_54 = A0_48.PlayTargetRelationCamera
    L8_56 = L5_53
    L9_57 = -170.1287
    L6_54(L7_55, L8_56, L9_57, 8.6217, -0.4243, -174.8646, 6.4388, 1.1402, 2.7553)
    L7_55 = L3_51
    L6_54 = L3_51.PlayActionTimeline
    L8_56 = A0_48.LOC_ACTION_EMOTE_SP_THROW_SNOW_NO_VFX
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 15
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.PlaySE
    L8_56 = A0_48.LOC_SE_POSTING_ITEM
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 30
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.PlayTargetRelationCamera
    L8_56 = L5_53
    L9_57 = -38.7547
    L6_54(L7_55, L8_56, L9_57, 7.1142, 0.8739, 164.8917, 1.0708, 3.8325, 8.6295)
    L7_55 = A0_48
    L6_54 = A0_48.UpdownDolly
    L8_56 = -3
    L9_57 = 0
    L6_54(L7_55, L8_56, L9_57, 10, 115, 10)
    L7_55 = L5_53
    L6_54 = L5_53.PlayVfx
    L8_56 = A0_48.LOC_VFX_GENBU_HENSIN
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 15
    L6_54(L7_55, L8_56)
    L7_55 = L5_53
    L6_54 = L5_53.PlayActionTimeline
    L8_56 = A0_48.LOC_ACTION_BATTLE_DEAD
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 135
    L6_54(L7_55, L8_56)
    L7_55 = L5_53
    L6_54 = L5_53.Idle
    L8_56 = A0_48.ACTION_TIMELINE_BATTLE_CORPSE
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 30
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.PlayCamera
    L8_56 = 5
    L9_57 = L3_51
    L6_54(L7_55, L8_56, L9_57)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 10
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.WaitForActionTimeline
    L8_56 = A0_48.LOC_ACTION_EMOTE_SP_THROW_SNOW_NO_VFX
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.PlayActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EMOTE_PSYCH
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.Talk
    L8_56 = A1_49
    L9_57 = A0_48
    L6_54(L7_55, L8_56, L9_57, A0_48.TEXT_LUCKMG108_03680_CHAINUZZ_000_341, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L7_55 = L3_51
    L6_54 = L3_51.PlayActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EMOTE_YES
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.WaitForActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EMOTE_YES
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 45
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.LookAt
    L6_54(L7_55)
    L7_55 = L3_51
    L6_54 = L3_51.WalkOut
    L8_56 = 0
    L9_57 = 3
    L6_54(L7_55, L8_56, L9_57, A0_48.MOVE_WALK)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 20
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.PlayTargetRelationCamera
    L8_56 = L5_53
    L9_57 = -61.7126
    L6_54(L7_55, L8_56, L9_57, 7.7195, 6.4068, -123.949, 2.8396, 3.5303, 7.4503)
    L7_55 = L3_51
    L6_54 = L3_51.WaitForMove
    L6_54(L7_55)
    L7_55 = L3_51
    L6_54 = L3_51.PlayActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EVENT_COME
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 40
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.FadeOut
    L8_56 = A0_48.FADE_DEFAULT
    L9_57 = A0_48.FADE_LAYER_MIDDLE_NO_LOADING
    L6_54(L7_55, L8_56, L9_57)
    L7_55 = A0_48
    L6_54 = A0_48.WaitForFade
    L6_54(L7_55)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 30
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.StopEventBGM
    L6_54(L7_55)
    L7_55 = A0_48
    L6_54 = A0_48.ChangeBGMVolume
    L8_56 = 0
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 30
    L6_54(L7_55, L8_56)
    L7_55 = A0_48
    L6_54 = A0_48.PlayBGM
    L8_56 = A0_48.BGM_MUSIC_NO_MUSIC
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.CancelActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EMOTE_YES
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.Visible
    L8_56 = A0_48.VISIBLE_HIDE
    L6_54(L7_55, L8_56)
    L7_55 = L5_53
    L6_54 = L5_53.Visible
    L8_56 = A0_48.VISIBLE_HIDE
    L6_54(L7_55, L8_56)
    L7_55 = A1_49
    L6_54 = A1_49.Position
    L8_56 = A1_49
    L9_57 = A0_48.ARRANGE_TYPE_BACK
    L6_54(L7_55, L8_56, L9_57, 20)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 5
    L6_54(L7_55, L8_56)
    L7_55 = A1_49
    L6_54 = A1_49.Position
    L8_56 = A1_49
    L9_57 = A0_48.ARRANGE_TYPE_BACK
    L6_54(L7_55, L8_56, L9_57, 20)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 5
    L6_54(L7_55, L8_56)
    L7_55 = A1_49
    L6_54 = A1_49.Position
    L8_56 = A1_49
    L9_57 = A0_48.ARRANGE_TYPE_BACK
    L6_54(L7_55, L8_56, L9_57, 20)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 5
    L6_54(L7_55, L8_56)
    L7_55 = A1_49
    L6_54 = A1_49.Position
    L8_56 = A1_49
    L9_57 = A0_48.ARRANGE_TYPE_BACK
    L6_54(L7_55, L8_56, L9_57, 20)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 5
    L6_54(L7_55, L8_56)
    L7_55 = A1_49
    L6_54 = A1_49.Position
    L8_56 = A1_49
    L9_57 = A0_48.ARRANGE_TYPE_BACK
    L6_54(L7_55, L8_56, L9_57, 20)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 5
    L6_54(L7_55, L8_56)
    L7_55 = A1_49
    L6_54 = A1_49.Position
    L8_56 = A1_49
    L9_57 = A0_48.ARRANGE_TYPE_BACK
    L6_54(L7_55, L8_56, L9_57, 20)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 5
    L6_54(L7_55, L8_56)
    L7_55 = A1_49
    L6_54 = A1_49.Position
    L8_56 = A1_49
    L9_57 = A0_48.ARRANGE_TYPE_BACK
    L6_54(L7_55, L8_56, L9_57, 5)
    L7_55 = A0_48
    L6_54 = A0_48.Wait
    L8_56 = 5
    L6_54(L7_55, L8_56)
    L7_55 = A1_49
    L6_54 = A1_49.Position
    L8_56 = A1_49
    L9_57 = A0_48.ARRANGE_TYPE_RIGHT
    L6_54(L7_55, L8_56, L9_57, 2)
    L7_55 = A1_49
    L6_54 = A1_49.Visible
    L8_56 = A0_48.VISIBLE_SHOW
    L6_54(L7_55, L8_56)
    L7_55 = A2_50
    L6_54 = A2_50.Direction
    L8_56 = 110
    L6_54(L7_55, L8_56)
    L7_55 = A1_49
    L6_54 = A1_49.Position
    L8_56 = A2_50
    L9_57 = A0_48.ARRANGE_TYPE_BACK
    L6_54(L7_55, L8_56, L9_57, 4)
    L7_55 = A1_49
    L6_54 = A1_49.Direction
    L8_56 = A2_50
    L6_54(L7_55, L8_56)
    L7_55 = A1_49
    L6_54 = A1_49.Idle
    L8_56 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_54(L7_55, L8_56)
    L7_55 = A1_49
    L6_54 = A1_49.Visible
    L8_56 = A0_48.VISIBLE_SHOW
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.CancelActionTimeline
    L8_56 = A0_48.ACTION_TIMELINE_EVENT_COME
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.Position
    L8_56 = A2_50
    L9_57 = A0_48.ARRANGE_TYPE_FRONT
    L6_54(L7_55, L8_56, L9_57, 0.1)
    L7_55 = L3_51
    L6_54 = L3_51.Direction
    L8_56 = A2_50
    L6_54(L7_55, L8_56)
    L7_55 = L3_51
    L6_54 = L3_51.Position
    L8_56 = L3_51
    L9_57 = A0_48.ARRANGE_TYPE_FRONT
    L6_54(L7_55, L8_56, L9_57, 0.1)
    L7_55 = L3_51
    L6_54 = L3_51.Position
    L8_56 = L3_51
    L9_57 = A0_48.ARRANGE_TYPE_RIGHT
    L6_54(L7_55, L8_56, L9_57, 1)
    L7_55 = L3_51
    L6_54 = L3_51.LookAt
    L6_54(L7_55)
    L7_55 = A0_48
    L6_54 = A0_48.CreateCharacter
    L8_56 = A0_48.LOC_ACTOR_TALOS
    L9_57 = A2_50
    L6_54 = L6_54(L7_55, L8_56, L9_57, A0_48.ARRANGE_TYPE_FRONT, 0.1)
    L8_56 = L6_54
    L7_55 = L6_54.Direction
    L9_57 = A2_50
    L7_55(L8_56, L9_57)
    L8_56 = L6_54
    L7_55 = L6_54.Position
    L9_57 = L6_54
    L7_55(L8_56, L9_57, A0_48.ARRANGE_TYPE_FRONT, 0.1)
    L8_56 = L6_54
    L7_55 = L6_54.Position
    L9_57 = L6_54
    L7_55(L8_56, L9_57, A0_48.ARRANGE_TYPE_LEFT, 1)
    L8_56 = L6_54
    L7_55 = L6_54.Position
    L9_57 = L6_54
    L7_55(L8_56, L9_57, A0_48.ARRANGE_TYPE_BACK, 6)
    L8_56 = L6_54
    L7_55 = L6_54.Visible
    L9_57 = A0_48.VISIBLE_HIDE
    L7_55(L8_56, L9_57)
    L8_56 = A0_48
    L7_55 = A0_48.CreateCharacter
    L9_57 = A0_48.LOC_ACTOR_ALPHINAUD
    L7_55 = L7_55(L8_56, L9_57, A2_50, A0_48.ARRANGE_TYPE_BACK, 1.240408)
    L9_57 = L7_55
    L8_56 = L7_55.Position
    L8_56(L9_57, L7_55, A0_48.ARRANGE_TYPE_LEFT, 2.429193)
    L9_57 = L7_55
    L8_56 = L7_55.Direction
    L8_56(L9_57, L3_51)
    L9_57 = L7_55
    L8_56 = L7_55.LookAt
    L8_56(L9_57)
    L9_57 = A0_48
    L8_56 = A0_48.CreateCharacter
    L8_56 = L8_56(L9_57, A0_48.LOC_ACTOR_KAISHIRR, A2_50, A0_48.ARRANGE_TYPE_BACK, 3.056109)
    L9_57 = L8_56.Position
    L9_57(L8_56, L8_56, A0_48.ARRANGE_TYPE_RIGHT, 2.816498)
    L9_57 = L8_56.Direction
    L9_57(L8_56, L3_51)
    L9_57 = L8_56.LookAt
    L9_57(L8_56, L3_51)
    L9_57 = A0_48.CreateCharacter
    L9_57 = L9_57(A0_48, A0_48.LOC_ACTOR_WRENDEN, A2_50, A0_48.ARRANGE_TYPE_BACK, 2.913265)
    L9_57:Position(L9_57, A0_48.ARRANGE_TYPE_LEFT, 5.149746)
    L9_57:Direction(L3_51)
    L9_57:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_52:Position(A2_50, A0_48.ARRANGE_TYPE_FRONT, 0.1)
    L4_52:Direction(A2_50)
    L4_52:Position(L4_52, A0_48.ARRANGE_TYPE_FRONT, 0.1)
    L4_52:Position(A2_50, A0_48.ARRANGE_TYPE_FRONT, 6.299301)
    L4_52:Position(L4_52, A0_48.ARRANGE_TYPE_LEFT, 5.892072)
    L4_52:Position(L4_52, A0_48.ARRANGE_TYPE_BACK, 3)
    L4_52:PlayActionTimeline(A0_48.LOC_ACTION_BATTLE_DEAD)
    L4_52:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_52:Visible(A0_48.VISIBLE_HIDE)
    L5_53:Position(A2_50, A0_48.ARRANGE_TYPE_FRONT, 0.1)
    L5_53:Direction(A2_50)
    L5_53:Position(L5_53, A0_48.ARRANGE_TYPE_FRONT, 0.1)
    L5_53:Position(A2_50, A0_48.ARRANGE_TYPE_FRONT, 6.044108)
    L5_53:Position(L5_53, A0_48.ARRANGE_TYPE_RIGHT, 3.992557)
    L5_53:Position(L5_53, A0_48.ARRANGE_TYPE_BACK, 1.5)
    L5_53:PlayActionTimeline(A0_48.LOC_ACTION_BATTLE_DEAD)
    L5_53:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_53:Visible(A0_48.VISIBLE_HIDE)
    A1_49:Direction(L3_51)
    A1_49:LookAt(0, -15)
    A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_RIGHT, 1)
    L7_55:Position(L7_55, A0_48.ARRANGE_TYPE_RIGHT, 2)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ARMS, nil, A0_48.AUTO_SHAKE_ENABLE)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK, nil, A0_48.AUTO_SHAKE_ENABLE)
    A0_48:PlayCamera(5, L9_57)
    A0_48:Wait(115)
    L3_51:WalkIn(180, 20, A0_48.MOVE_WALK)
    L3_51:Visible(A0_48.VISIBLE_SHOW)
    L6_54:WalkIn(180, 20, A0_48.MOVE_WALK)
    L6_54:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Wait(10)
    L4_52:WalkIn(180, 20, A0_48.MOVE_WALK)
    L4_52:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Wait(10)
    L5_53:WalkIn(180, 20, A0_48.MOVE_WALK)
    L5_53:Visible(A0_48.VISIBLE_SHOW)
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(A2_50, 115.2467, 1.8626, 0.9136, -168.9109, 3.8075, 0.3455, 3.8497)
    A0_48:FadeIn(A0_48.FADE_DEFAULT, A0_48.FADE_LAYER_MIDDLE)
    A0_48:WaitForFade()
    A1_49:AutoShake(false)
    L7_55:AutoShake(false)
    A0_48:Wait(1)
    A1_49:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ARMS)
    A1_49:LookAt(L3_51)
    A0_48:Wait(10)
    L7_55:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    L7_55:LookAt(L3_51)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WHAT)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WHAT)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_48:Wait(45)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_48.AUTO_SHAKE_TIMELINE)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_48.AUTO_SHAKE_TIMELINE)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_48.AUTO_SHAKE_TIMELINE)
    A0_48:Wait(45)
    A0_48:PlayCamera(14, L9_57)
    A0_48:Wait(10)
    L9_57:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_48.AUTO_SHAKE_TIMELINE)
    A0_48:Wait(75)
    A0_48:PlayTargetRelationCamera(A2_50, -176.7762, 3.726, 0.4406, -7.4142, 0.631, 1.8995, 4.5859)
    A0_48:UpdownPan(-10, 7, 15, 60, 15)
    A1_49:AutoShake(false)
    L7_55:AutoShake(false)
    L8_56:AutoShake(false)
    L9_57:AutoShake(false)
    A1_49:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_55:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_56:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_57:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WHAT)
    L3_51:WaitForMove()
    L4_52:WaitForMove()
    L5_53:WaitForMove()
    L6_54:WaitForMove()
    A0_48:WaitForPan()
    A0_48:ChangeBGMVolume(0)
    A0_48:Wait(30)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    L9_57:LookAt(L3_51)
    L7_55:LookAt(L3_51)
    A1_49:LookAt(L3_51)
    A0_48:PlayBGM(A0_48.LOC_MUSIC_SYS_FANFARE_SHORT_01)
    A0_48:ChangeBGMVolume(0.5)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_48:Wait(90)
    A0_48:PlayTargetRelationCamera(A2_50, -169.8696, 16.6672, 6.3302, 32.4488, 1.6413, 2.3967, 18.6165)
    A0_48:Zoom(-1, -2, 5, 120, 5)
    A0_48:Wait(10)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY)
    L8_56:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_PRAISE)
    L7_55:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_57:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(30)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_48:Wait(60)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(30)
  end
  function LucKmg108.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMG108_03680_CHAINUZZ_000_115, true)
  end
  function LucKmg108.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMG108_03680_WRENDEN_000_110, true)
  end
  function LucKmg108.OnScene00017(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMG108_03680_ALPHINAUD_000_105, true)
  end
  function LucKmg108.OnScene00018(A0_67, A1_68, A2_69)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_THINK)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMG108_03680_KAISHIRR_000_100, true)
  end
  function LucKmg108.OnScene00019(A0_70, A1_71, A2_72)
  end
  function LucKmg108.OnScene00020(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82
    L4_77 = A2_75
    L3_76 = A2_75.Visible
    L5_78 = A0_73.VISIBLE_HIDE
    L3_76(L4_77, L5_78)
    L4_77 = A0_73
    L3_76 = A0_73.CreateCharacter
    L5_78 = A0_73.LOC_ACTOR_CHAINUZZ
    L6_79 = A2_75
    L7_80 = A0_73.ARRANGE_TYPE_BASE_BACK
    L8_81 = 0
    L3_76 = L3_76(L4_77, L5_78, L6_79, L7_80, L8_81)
    L5_78 = L3_76
    L4_77 = L3_76.LookAt
    L6_79 = 0
    L7_80 = 30
    L4_77(L5_78, L6_79, L7_80)
    L5_78 = A0_73
    L4_77 = A0_73.CreateCharacter
    L6_79 = A0_73.LOC_ACTOR_ALPHINAUD
    L7_80 = A2_75
    L8_81 = A0_73.ARRANGE_TYPE_BASE_BACK
    L9_82 = 1.240408
    L4_77 = L4_77(L5_78, L6_79, L7_80, L8_81, L9_82)
    L6_79 = L4_77
    L5_78 = L4_77.Position
    L7_80 = L4_77
    L8_81 = A0_73.ARRANGE_TYPE_LEFT
    L9_82 = 2.429193
    L5_78(L6_79, L7_80, L8_81, L9_82)
    L6_79 = L4_77
    L5_78 = L4_77.Direction
    L7_80 = -30
    L5_78(L6_79, L7_80)
    L6_79 = A0_73
    L5_78 = A0_73.CreateCharacter
    L7_80 = A0_73.LOC_ACTOR_KAISHIRR
    L8_81 = A2_75
    L9_82 = A0_73.ARRANGE_TYPE_BASE_BACK
    L5_78 = L5_78(L6_79, L7_80, L8_81, L9_82, 3.056109)
    L7_80 = L5_78
    L6_79 = L5_78.Position
    L8_81 = L5_78
    L9_82 = A0_73.ARRANGE_TYPE_RIGHT
    L6_79(L7_80, L8_81, L9_82, 2.816498)
    L7_80 = L5_78
    L6_79 = L5_78.Direction
    L8_81 = 25
    L6_79(L7_80, L8_81)
    L7_80 = A0_73
    L6_79 = A0_73.CreateCharacter
    L8_81 = A0_73.LOC_ACTOR_WRENDEN
    L9_82 = A2_75
    L6_79 = L6_79(L7_80, L8_81, L9_82, A0_73.ARRANGE_TYPE_BASE_BACK, 2.913265)
    L8_81 = L6_79
    L7_80 = L6_79.Position
    L9_82 = L6_79
    L7_80(L8_81, L9_82, A0_73.ARRANGE_TYPE_LEFT, 5.149746)
    L8_81 = L6_79
    L7_80 = L6_79.Direction
    L9_82 = -71
    L7_80(L8_81, L9_82)
    L8_81 = L6_79
    L7_80 = L6_79.Idle
    L9_82 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_80(L8_81, L9_82)
    L8_81 = A0_73
    L7_80 = A0_73.CreateCharacter
    L9_82 = A0_73.LOC_ACTOR_TALOS
    L7_80 = L7_80(L8_81, L9_82, A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 6.299301)
    L9_82 = L7_80
    L8_81 = L7_80.Position
    L8_81(L9_82, L7_80, A0_73.ARRANGE_TYPE_LEFT, 3.392072)
    L9_82 = L7_80
    L8_81 = L7_80.Direction
    L8_81(L9_82, -144)
    L9_82 = A0_73
    L8_81 = A0_73.CreateCharacter
    L8_81 = L8_81(L9_82, A0_73.LOC_ACTOR_TALOS, A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 3.289591)
    L9_82 = L8_81.Position
    L9_82(L8_81, L8_81, A0_73.ARRANGE_TYPE_RIGHT, 0.282506)
    L9_82 = L8_81.Direction
    L9_82(L8_81, 175)
    L9_82 = A0_73.CreateCharacter
    L9_82 = L9_82(A0_73, A0_73.LOC_ACTOR_TALOS, A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 6.044108)
    L9_82:Position(L9_82, A0_73.ARRANGE_TYPE_RIGHT, 6.492557)
    L9_82:Direction(163)
    A1_74:Position(A2_75, A0_73.ARRANGE_TYPE_BASE_BACK, 4)
    A1_74:Direction(A2_75)
    A1_74:Idle(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_74:LookAt(0, 30)
    L4_77:Position(L4_77, A0_73.ARRANGE_TYPE_RIGHT, 2)
    L6_79:LookAt(30, 30)
    L4_77:LookAt(0, 30)
    L5_78:LookAt(0, 30)
    A0_73:PlayTargetRelationCamera(A2_75, 21.6162, 1.102, 1.6205, -162.2761, 2.7446, 0.394, 4.0356)
    A0_73:ChangeBGMVolume(0)
    A0_73:Wait(30)
    A0_73:PlayBGM(A0_73.BGM_MUSIC_NO_MUSIC)
    A0_73:ChangeBGMVolume(0.5)
    A0_73:Wait(15)
    A0_73:FadeIn(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(15)
    A0_73:Wait(45)
    A0_73:PlayTargetRelationCamera(A2_75, 21.6162, 1.102, 1.6205, -162.2761, 2.7446, 0.394, 4.0356)
    A0_73:Wait(10)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMG108_03680_CHAINUZZ_000_180, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayTargetRelationCamera(A2_75, 129.9487, 3.7778, 0.4169, 7.4813, 1.9904, 2.2645, 5.4516)
    A0_73:UpdownPan(20, 0, 30, 30, 90)
    A0_73:SidePan(-15, 0, 30, 30, 90)
    A0_73:Wait(10)
    A0_73:WaitForPan()
    A0_73:Wait(30)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMG108_03680_CHAINUZZ_000_181, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayTargetRelationCamera(A2_75, 158.2626, 1.1198, 0.7531, 171.5069, 3.6953, 0.7645, 2.6178)
    A0_73:Wait(10)
    L6_79:Visible(A0_73.VISIBLE_HIDE)
    L6_79:Position(L6_79, A0_73.ARRANGE_TYPE_FRONT, 2)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    A1_74:LookAt(L3_76)
    L4_77:LookAt(L3_76)
    L5_78:LookAt(L3_76)
    L6_79:LookAt(L3_76)
    A0_73:Wait(60)
    L6_79:Idle(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_79:WalkIn(180, 3, A0_73.MOVE_WALK)
    L6_79:Visible(A0_73.VISIBLE_SHOW)
    A1_74:CancelActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    L4_77:CancelActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    L5_78:CancelActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    A0_73:PlayTargetRelationCamera(A2_75, 153.8829, 7.7301, 4.5732, 166.2366, 1.802, 0.1155, 7.4604)
    A0_73:Wait(20)
    L3_76:LookAt(L6_79)
    A1_74:LookAt(L6_79)
    L4_77:LookAt(L6_79)
    L5_78:LookAt(L6_79)
    L6_79:WaitForMove()
    L6_79:LookAt(L3_76)
    L6_79:TurnTo(L3_76, false)
    L6_79:WaitForTurn()
    A0_73:Wait(10)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_73:PlayCamera(13, L6_79)
    A0_73:Wait(75)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_73:PlayTargetRelationCamera(A2_75, 141.3172, 0.5741, 1.503, -21.1119, 0.2752, 1.4524, 0.8421)
    A0_73:Wait(10)
    L3_76:TurnTo(L6_79, false)
    L3_76:WaitForTurn()
    A0_73:Wait(75)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_73:PlayCamera(5, L6_79)
    A0_73:Wait(10)
    A0_73:PlayBGM(A0_73.BGM_MUSIC_EVENT_REST01)
    A0_73:ChangeBGMVolume(0.5)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_BOW)
    L6_79:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMG108_03680_WRENDEN_000_182, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L3_76:Direction(L6_79)
    L6_79:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMG108_03680_WRENDEN_000_183, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_YES)
    L6_79:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMG108_03680_WRENDEN_000_184, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L6_79:CancelActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_73:PlayCamera(6, L3_76)
    A0_73:Wait(10)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_YES)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMG108_03680_CHAINUZZ_000_185, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L3_76:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMG108_03680_CHAINUZZ_000_186, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L3_76:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A0_73:PlayCamera(5, L6_79)
    A0_73:Wait(10)
    L4_77:Visible(A0_73.VISIBLE_HIDE)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_BOW)
    L6_79:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMG108_03680_WRENDEN_000_187, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L6_79:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_BOW)
    L6_79:LookAt(-30, 30)
    A0_73:Wait(5)
    L3_76:LookAt(30, 30)
    A0_73:Wait(10)
    A1_74:LookAt(0, 30)
    L4_77:LookAt(0, 30)
    A0_73:Wait(5)
    L5_78:LookAt(0, 30)
    A0_73:PlayTargetRelationCamera(A2_75, 155.3021, 6.0544, 0.5107, 73.3517, 1.822, 3.2532, 6.6639)
    A0_73:Wait(10)
    L4_77:Position(L4_77, A0_73.ARRANGE_TYPE_BACK, 1)
    L6_79:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMG108_03680_WRENDEN_000_188, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayTargetRelationCamera(A2_75, 129.9212, 1.5566, 0.792, 169.865, 3.801, 0.6965, 2.7941)
    L4_77:Visible(A0_73.VISIBLE_SHOW)
    A0_73:Wait(10)
    L4_77:LookAt(A1_74)
    A0_73:Wait(10)
    A1_74:LookAt(L4_77)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L4_77:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMG108_03680_ALPHINAUD_000_189, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_73:Wait(10)
    A0_73:PlayCamera(6, L5_78)
    A0_73:Wait(10)
    L5_78:LookAt(L3_76)
    A1_74:LookAt(L5_78)
    L4_77:LookAt(L5_78)
    L6_79:LookAt(L5_78)
    L3_76:LookAt(L5_78)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_JOY)
    L5_78:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMG108_03680_KAISHIRR_000_190, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayTargetRelationCamera(A2_75, 129.9487, 3.7778, 0.4169, 7.4813, 1.9904, 2.2645, 5.4516)
    L6_79:Visible(A0_73.VISIBLE_HIDE)
    A0_73:Wait(10)
    L3_76:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_76:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_76:LookAt(30, 30)
    A0_73:Wait(45)
    A0_73:PlayTargetRelationCamera(A2_75, 166.9468, 9.5061, -0.0132, -18.5772, 1.4836, 3.0813, 11.4114)
    L6_79:Visible(A0_73.VISIBLE_SHOW)
    A0_73:Wait(10)
    L5_78:CancelActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_JOY)
    L3_76:LookAt()
    L3_76:TurnTo(90, false, true)
    A0_73:Wait(10)
    L6_79:LookAt()
    L6_79:TurnTo(75, false, true)
    A0_73:Wait(10)
    L4_77:LookAt()
    L4_77:TurnTo(95, false, true)
    A0_73:Wait(10)
    A1_74:LookAt()
    A1_74:TurnTo(-10, false, false)
    A0_73:Wait(10)
    L5_78:LookAt()
    L5_78:TurnTo(110, false, true)
    L3_76:WaitForTurn()
    L3_76:WalkOut(0, 4, A0_73.MOVE_WALK)
    L6_79:WaitForTurn()
    L6_79:WalkOut(0, 4, A0_73.MOVE_WALK)
    L4_77:WaitForTurn()
    L4_77:WalkOut(0, 4, A0_73.MOVE_WALK)
    A1_74:WaitForTurn()
    A1_74:WalkOut(0, 4, A0_73.MOVE_WALK)
    L5_78:WaitForTurn()
    L5_78:WalkOut(0, 4, A0_73.MOVE_WALK)
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(30)
    A0_73:DisableSceneSkip()
    A0_73:ContinueEventBGM()
    A0_73:EnableSceneSkip()
    A0_73:DisableSceneSkip()
    A0_73:ChangeBGMVolume(0)
    A0_73:EnableSceneSkip()
    A0_73:DisableSceneSkip()
    A0_73:Wait(30)
    A0_73:EnableSceneSkip()
    A0_73:DisableSceneSkip()
    A0_73:PlayBGM(A0_73.BGM_MUSIC_NO_MUSIC)
    A0_73:EnableSceneSkip()
    A0_73:DisableSceneSkip()
    A0_73:Skip(A0_73.SKIP_FINALIZE_AUTO_FADEIN)
    A0_73:EnableSceneSkip()
  end
  function LucKmg108.OnScene00021(A0_83, A1_84, A2_85)
    A0_83:DisableSceneSkip()
    A0_83:StopEventBGM()
    A0_83:EnableSceneSkip()
    A0_83:DisableSceneSkip()
    A0_83:Skip(A0_83.SKIP_FINALIZE_AUTO_FADEIN)
    A0_83:EnableSceneSkip()
    A0_83:BeginCutScene()
    A0_83:PlayCutScene(A0_83.CUTSCENE0)
    A0_83:EndCutScene()
  end
  function LucKmg108.OnScene00022(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMG108_03680_WRENDEN_000_160, true)
  end
  function LucKmg108.OnScene00023(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMG108_03680_ALPHINAUD_000_155, true)
  end
  function LucKmg108.OnScene00024(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_SIGH)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMG108_03680_KAISHIRR_000_150, true)
  end
  function LucKmg108.OnScene00025(A0_95, A1_96, A2_97)
  end
  function LucKmg108.OnScene00026(A0_98, A1_99, A2_100)
  end
  function LucKmg108.OnScene00027(A0_101, A1_102, A2_103)
  end
  function LucKmg108.OnScene00028(A0_104, A1_105, A2_106)
    local L3_107, L4_108
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_LUCKMG108_03680_WRENDEN_000_250, true)
    L4_108 = A2_106
    L3_107 = A2_106.CancelActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_108 = A2_106
    L3_107 = A2_106.LookAt
    L3_107(L4_108, A1_105)
    L4_108 = A2_106
    L3_107 = A2_106.TurnTo
    L3_107(L4_108, A1_105, false)
    L4_108 = A2_106
    L3_107 = A2_106.WaitForTurn
    L3_107(L4_108)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L3_107(L4_108, A0_104.ACTION_TIMELINE_EVENT_TALK2)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_LUCKMG108_03680_WRENDEN_000_251, false)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L3_107(L4_108, A1_105, A0_104, A0_104.TEXT_LUCKMG108_03680_WRENDEN_000_252, true)
    L4_108 = A0_104
    L3_107 = A0_104.QuestReward
    L4_108 = L3_107(L4_108, A2_106, A1_105)
    if L3_107 then
      A0_104:QuestCompleted()
    end
    return L3_107, L4_108
  end
  function LucKmg108.OnScene00029(A0_109, A1_110, A2_111)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMG108_03680_CHAINUZZ_000_230, true)
  end
  function LucKmg108.OnScene00030(A0_112, A1_113, A2_114)
    A2_114:LookAt(A1_113)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EMOTE_JOY)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKMG108_03680_ALPHINAUD_000_225, true)
  end
  function LucKmg108.OnScene00031(A0_115, A1_116, A2_117)
    A2_117:LookAt(A1_116)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_ME)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKMG108_03680_KAISHIRR_000_220, true)
  end
  function LucKmg108.OnScene00032(A0_118, A1_119, A2_120)
  end
  function LucKmg108.OnScene00033(A0_121, A1_122, A2_123)
  end
  function LucKmg108.OnScene00034(A0_124, A1_125, A2_126)
  end
  function LucKmg108.OnScene00035(A0_127, A1_128, A2_129)
    A2_129:LookAt(A1_128)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK1)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_LUCKMG108_03680_DULIACHAI_000_235, false)
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_LUCKMG108_03680_DULIACHAI_000_236, true)
  end
  function LucKmg108.OnScene00036(A0_130, A1_131, A2_132)
  end
  function LucKmg108.OnScene00037(A0_133, A1_134, A2_135)
  end
  function LucKmg108.OnScene00038(A0_136, A1_137, A2_138)
  end
  function LucKmg108.IsTodoChecked(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return false
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AL(L3_142) >= 1
    elseif A2_141 == 1 then
      return A1_140:GetQuestUI8AL(L3_142) >= 1
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142) >= 1
    elseif A2_141 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_143, L1_144
  L0_143 = LucKmg108
  L0_143.SCRIPT_VERSION = 2
  L0_143 = LucKmg108
  function L1_144(A0_145)
    local L1_146
  end
  L0_143.OnInitialize = L1_144
  L0_143 = LucKmg108
  function L1_144(A0_147, A1_148, A2_149, A3_150, A4_151)
    local L5_152
    L5_152 = A0_147.GetQuestId
    L5_152 = L5_152(A0_147)
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_0 then
      if A3_150 == A0_147.ACTOR0 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR1 then
        return true
      elseif A3_150 == A0_147.ACTOR2 then
        return true
      elseif A3_150 == A0_147.ACTOR3 then
        return true
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_1 then
      if A3_150 == A0_147.ACTOR4 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR5 then
        return true
      elseif A3_150 == A0_147.ACTOR6 then
        return true
      elseif A3_150 == A0_147.ACTOR7 then
        return true
      elseif A3_150 == A0_147.EOBJECT0 then
        return true
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_2 then
      if A3_150 == A0_147.EOBJECT1 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR8 then
        return true
      elseif A3_150 == A0_147.ACTOR9 then
        return true
      elseif A3_150 == A0_147.ACTOR10 then
        return true
      elseif A3_150 == A0_147.ACTOR11 then
        return true
      elseif A3_150 == A0_147.EOBJECT0 then
        return true
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_3 then
      if A3_150 == A0_147.ACTOR8 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR9 then
        return true
      elseif A3_150 == A0_147.ACTOR10 then
        return true
      elseif A3_150 == A0_147.ACTOR11 then
        return true
      elseif A3_150 == A0_147.ACTOR12 then
        return true
      elseif A3_150 == A0_147.ACTOR13 then
        return true
      elseif A3_150 == A0_147.ACTOR14 then
        return true
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_FINISH then
      if A3_150 == A0_147.ACTOR15 then
        return true
      elseif A3_150 == A0_147.ACTOR16 then
        return true
      elseif A3_150 == A0_147.ACTOR17 then
        return true
      elseif A3_150 == A0_147.ACTOR18 then
        return true
      elseif A3_150 == A0_147.ACTOR19 then
        return true
      elseif A3_150 == A0_147.ACTOR20 then
        return true
      elseif A3_150 == A0_147.ACTOR21 then
        return true
      elseif A3_150 == A0_147.ACTOR22 then
        return true
      elseif A3_150 == A0_147.ACTOR23 then
        return true
      elseif A3_150 == A0_147.ACTOR24 then
        return true
      elseif A3_150 == A0_147.ACTOR25 then
        return true
      end
    end
    return false
  end
  L0_143.IsAcceptEvent = L1_144
  L0_143 = LucKmg108
  function L1_144(A0_153, A1_154, A2_155, A3_156, A4_157)
    local L5_158
    L5_158 = A0_153.GetQuestId
    L5_158 = L5_158(A0_153)
    if A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_0 then
      if A3_156 == A0_153.ACTOR0 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR1 then
        return false
      elseif A3_156 == A0_153.ACTOR2 then
        return false
      elseif A3_156 == A0_153.ACTOR3 then
        return false
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_1 then
      if A3_156 == A0_153.ACTOR4 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR5 then
        return false
      elseif A3_156 == A0_153.ACTOR6 then
        return false
      elseif A3_156 == A0_153.ACTOR7 then
        return false
      elseif A3_156 == A0_153.EOBJECT0 then
        return false
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_2 then
      if A3_156 == A0_153.EOBJECT1 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR8 then
        return false
      elseif A3_156 == A0_153.ACTOR9 then
        return false
      elseif A3_156 == A0_153.ACTOR10 then
        return false
      elseif A3_156 == A0_153.ACTOR11 then
        return false
      elseif A3_156 == A0_153.EOBJECT0 then
        return false
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_3 then
      if A3_156 == A0_153.ACTOR8 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR9 then
        return false
      elseif A3_156 == A0_153.ACTOR10 then
        return false
      elseif A3_156 == A0_153.ACTOR11 then
        return false
      elseif A3_156 == A0_153.ACTOR12 then
        return false
      elseif A3_156 == A0_153.ACTOR13 then
        return false
      elseif A3_156 == A0_153.ACTOR14 then
        return false
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_FINISH then
      if A3_156 == A0_153.ACTOR15 then
        return true
      elseif A3_156 == A0_153.ACTOR16 then
        return false
      elseif A3_156 == A0_153.ACTOR17 then
        return false
      elseif A3_156 == A0_153.ACTOR18 then
        return false
      elseif A3_156 == A0_153.ACTOR19 then
        return false
      elseif A3_156 == A0_153.ACTOR20 then
        return false
      elseif A3_156 == A0_153.ACTOR21 then
        return false
      elseif A3_156 == A0_153.ACTOR22 then
        return false
      elseif A3_156 == A0_153.ACTOR23 then
        return false
      elseif A3_156 == A0_153.ACTOR24 then
        return false
      elseif A3_156 == A0_153.ACTOR25 then
        return false
      end
    end
    return false
  end
  L0_143.IsAnnounce = L1_144
  L0_143 = LucKmg108
  function L1_144(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_0 then
      return 0, 0
    end
    if A2_161 == 0 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 1 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 2 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 3 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    end
  end
  L0_143.GetTodoArgs = L1_144
  L0_143 = LucKmg108
  function L1_144(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_1 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_2 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_3 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_FINISH then
    end
    return A0_163:IsBattleNpcTriggerOwner(A1_164, A2_165, false), false
  end
  L0_143.GetGimmickState = L1_144
end)()
