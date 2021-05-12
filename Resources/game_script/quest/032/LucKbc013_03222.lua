(function()
  print("LucKbc013 loaded")
  function LucKbc013.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc013.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC013_03222_JANNEQUINARD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC013_03222_JANNEQUINARD_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC013_03222_JANNEQUINARD_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC013_03222_JANNEQUINARD_000_003, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC013_03222_JANNEQUINARD_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKbc013.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC013_03222_LEVEVA_000_020, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC013_03222_LEVEVA_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC013_03222_LEVEVA_000_022, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC013_03222_LEVEVA_000_023, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC013_03222_LEVEVA_000_024, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:LookAt()
    A2_8:TurnTo(-150, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKbc013.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBC013_03222_JANNEQUINARD_000_010, true)
  end
  function LucKbc013.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC013_03222_KYOKUHO_000_040, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC013_03222_KYOKUHO_000_041, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC013_03222_KYOKUHO_000_042, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC013_03222_KYOKUHO_000_043, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:LookAt()
    A2_14:TurnTo(-130, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function LucKbc013.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBC013_03222_JANNEQUINARD_000_030, true)
  end
  function LucKbc013.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18:BindCharacter(A0_18.LOC_BIND_ACT0)
    A2_20:LookAt(L3_21)
    L3_21:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GREETING)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC013_03222_KYOKUHO_000_060, true)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC013_03222_JANNEQUINARD_000_061, true)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC013_03222_KYOKUHO_000_062, true)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC013_03222_JANNEQUINARD_000_063, true)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC013_03222_KYOKUHO_000_064, true)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC013_03222_JANNEQUINARD_000_065, true)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC013_03222_KYOKUHO_000_066, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC013_03222_KYOKUHO_000_067, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    L3_21:LookAt(A1_19)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBC013_03222_KYOKUHO_000_068, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A2_20:LookAt()
    A2_20:TurnTo(130, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 8, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function LucKbc013.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBC013_03222_JANNEQUINARD_000_050, true)
  end
  function LucKbc013.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31
    L4_29 = A2_27
    L3_28 = A2_27.Visible
    L5_30 = A0_25.VISIBLE_HIDE
    L3_28(L4_29, L5_30)
    L3_28, L4_29, L5_30, L6_31 = nil, nil, nil, nil
    L6_31 = A0_25:CreateCharacter(A0_25.LOC_ACTOR1, A2_27, A0_25.ARRANGE_TYPE_FRONT, 0)
    L6_31:Visible(A0_25.VISIBLE_HIDE)
    L4_29 = A0_25:CreateCharacter(A0_25.LOC_ACTOR2, L6_31, A0_25.ARRANGE_TYPE_FRONT, 0)
    L4_29:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_28 = A0_25:CreateCharacter(A0_25.LOC_ACTOR0, L6_31, A0_25.ARRANGE_TYPE_FRONT, 24.20771)
    L3_28:Position(L3_28, A0_25.ARRANGE_TYPE_LEFT, 2.868868)
    L3_28:Direction(-66)
    L3_28:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_28:LookAt(0, 30)
    L5_30 = A0_25:CreateCharacter(A0_25.LOC_ACTOR1, L6_31, A0_25.ARRANGE_TYPE_BACK, 3.234291)
    L5_30:Position(L5_30, A0_25.ARRANGE_TYPE_LEFT, 0.6975572)
    L5_30:Direction(-12)
    L5_30:Visible(A0_25.VISIBLE_HIDE)
    A1_26:Position(L6_31, A0_25.ARRANGE_TYPE_BACK, 0.1)
    A1_26:Direction(L6_31)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    A1_26:Position(L6_31, A0_25.ARRANGE_TYPE_BACK, 1.053568)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_LEFT, 2.039941)
    A1_26:Direction(-63)
    A1_26:LookAt(L4_29)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:PlayTargetRelationCamera(L6_31, 7.1163, 20.7496, 0.5364, 7.5694, 23.2484, 0.4141, 2.5078)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_MYSTERY01)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(90)
    A0_25:FadeOut(A0_25.FADE_DEFAULT, A0_25.FADE_LAYER_BACK_NO_LOADING)
    A0_25:WaitForFade()
    A0_25:PlayTargetRelationCamera(L6_31, -145.4294, 1.6415, 1.7481, 2.1751, 2.2763, 1.3051, 3.7924)
    A0_25:FadeIn(A0_25.FADE_DEFAULT, A0_25.FADE_LAYER_BACK)
    A0_25:WaitForFade()
    A0_25:Wait(90)
    A0_25:PlayTargetRelationCamera(L6_31, -154.3923, 3.7426, 1.488, 60.4344, 2.0443, 0.6598, 5.6066)
    A0_25:Wait(30)
    L4_29:LookAt(A1_26)
    A0_25:Wait(20)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_KYOKUHO_000_080, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:LookAt(L3_28)
    A0_25:Wait(30)
    A1_26:LookAt(L3_28)
    A0_25:Wait(45)
    A0_25:PlayCamera(5, A1_26)
    A0_25:Wait(30)
    L4_29:Direction(A1_26)
    L4_29:LookAt(A1_26)
    A1_26:LookAt(L4_29)
    A0_25:Wait(30)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L3_28:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayTargetRelationCamera(L6_31, 137.6135, 1.3886, 1.5561, 131.592, 0.1921, 1.4212, 1.2053)
    A0_25:Wait(10)
    if A0_25:Menu(A0_25.TEXT_LUCKBC013_03222_Q1_000_000, A0_25.TEXT_LUCKBC013_03222_A1_000_001, A0_25.TEXT_LUCKBC013_03222_A1_000_002) == 1 then
      L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_CRY)
      L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_KYOKUHO_000_090, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    else
      L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_SHOCKED)
      L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_FREEZE)
      L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_KYOKUHO_000_100, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    end
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_CRY)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_KYOKUHO_000_110, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayCamera(5, A1_26)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SIGH)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SIGH)
    A1_26:CancelActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L6_31, 137.6135, 1.3886, 1.5561, 131.592, 0.1921, 1.4212, 1.2053)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.LOC_ACTION0)
    A0_25:Wait(85)
    L4_29:AutoShake(true)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_KYOKUHO_000_111, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(45)
    L3_28:Position(L6_31, A0_25.ARRANGE_TYPE_BACK, 0.1)
    L3_28:Direction(L6_31)
    L3_28:Position(L3_28, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    L3_28:Position(L6_31, A0_25.ARRANGE_TYPE_FRONT, 1.386401)
    L3_28:Position(L3_28, A0_25.ARRANGE_TYPE_LEFT, 2.280414)
    L3_28:Direction(-151)
    L3_28:Visible(A0_25.VISIBLE_SHOW)
    L3_28:LookAt(A1_26)
    A1_26:LookAt(L3_28)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_LEVEVA_000_112, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L6_31, -158.9539, 3.4312, 1.1511, 109.8889, 0.9631, 1.2336, 3.5834)
    A0_25:Wait(10)
    L4_29:AutoShake(false)
    L4_29:CancelActionTimeline(A0_25.LOC_ACTION0)
    L4_29:LookAt(L3_28)
    A0_25:Wait(30)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_KYOKUHO_000_113, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:LookAt(L4_29)
    A0_25:Wait(30)
    A0_25:PlayCamera(6, L3_28)
    A0_25:SideDolly(0.1, 0.1, 0)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_LEVEVA_000_114, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(45)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_LEVEVA_000_115, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L6_31, -158.9539, 3.4312, 1.1511, 109.8889, 0.9631, 1.2336, 3.5834)
    A0_25:Wait(10)
    L3_28:LookAt(A1_26)
    A0_25:Wait(30)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_LEVEVA_100_115, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    L3_28:LookAt(L4_29)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(45)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    L3_28:PlayActionTimeline(A0_25.LOC_ACTION1)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_LEVEVA_000_116, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:CancelActionTimeline(A0_25.LOC_ACTION1)
    L3_28:LookAt()
    L3_28:TurnTo(0, false)
    L3_28:WaitForTurn()
    A0_25:Wait(30)
    L3_28:WalkOut(0, 6.5, A0_25.MOVE_WALK)
    A0_25:Orbit(0, -30, 30, 30, 30)
    L3_28:WaitForMove()
    L3_28:Visible(A0_25.VISIBLE_HIDE)
    L4_29:TurnTo(70, false)
    A1_26:TurnTo(L3_28, false)
    L4_29:WaitForTurn()
    A0_25:Wait(60)
    A0_25:PlayTargetRelationCamera(L6_31, -155.77, 0.9251, 1.3884, 47.9483, 0.5129, 1.6478, 1.4335)
    A0_25:Wait(10)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_KYOKUHO_000_116, true, nil, nil, nil, A0_25.SPEAK_NORMAL_SHORT)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L6_31, -161.1419, 0.5969, 1.5497, 51.7894, 0.52, 1.7041, 1.0824)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.LOC_ACTION2, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_KYOKUHO_100_116, true, nil, nil, nil, A0_25.SPEAK_NORMAL_SHORT)
    A0_25:Wait(10)
    L4_29:AutoShake(false)
    L4_29:CancelActionTimeline(A0_25.LOC_ACTION2)
    A0_25:PlayTargetRelationCamera(L6_31, -146.6612, 4.8467, 0.767, 107.3979, 1.331, 0.9827, 5.3714)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_SHOCKED)
    L4_29:PlayActionTimeline(A0_25.LOC_ACTION2)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_KYOKUHO_200_116, true, A0_25.TALK_SHAPE_EMPHASIS, nil, nil, A0_25.SPEAK_NORMAL_SHORT)
    A0_25:Wait(30)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_SHOCKED)
    A1_26:LookAt(L4_29)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ORZ)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_25:Wait(90)
    L4_29:AutoShake(true)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_25:ChangeBGMVolume(0.5)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_KYOKUHO_000_117, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:WalkIn(180, 6, A0_25.MOVE_WALK)
    L5_30:Visible(A0_25.VISIBLE_SHOW)
    A0_25:SidePan(0, -13, 45, 30, 30)
    A1_26:LookAt(L5_30)
    A1_26:AutoShake(false)
    L5_30:WaitForMove()
    A0_25:Wait(30)
    L5_30:LookAt(L4_29)
    A0_25:Wait(30)
    L5_30:LookAt(A1_26)
    A0_25:Wait(15)
    A1_26:TurnTo(L5_30, false)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_JANNEQUINARD_000_118, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A1_26:WaitForTurn()
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L6_31, 160.8205, 1.9421, 1.5483, 166.0393, 3.1164, 1.5036, 1.1963)
    A0_25:Wait(10)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_JANNEQUINARD_000_119, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(30)
    L5_30:LookAt(L4_29)
    A1_26:LookAt(L4_29)
    L4_29:AutoShake(false)
    A0_25:PlayTargetRelationCamera(L6_31, -123.6229, 4.1028, 1.4029, 130.0017, 2.1338, 1.1508, 5.1368)
    A0_25:Wait(10)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ORZ)
    A0_25:Wait(15)
    L4_29:PlayActionTimeline(A0_25.LOC_ACTION0)
    A0_25:Wait(85)
    L4_29:AutoShake(true)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_KYOKUHO_000_120, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:PlayActionTimeline(A0_25.LOC_ACTION1)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_JANNEQUINARD_000_121, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L6_31, 160.8205, 1.9421, 1.5483, 166.0393, 3.1164, 1.5036, 1.1963)
    A0_25:Wait(10)
    L5_30:LookAt(A1_26)
    A1_26:LookAt(L5_30)
    A0_25:Wait(15)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_JANNEQUINARD_000_122, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_JANNEQUINARD_000_123, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:PlayTargetRelationCamera(L6_31, -123.6229, 4.1028, 1.4029, 130.0017, 2.1338, 1.1508, 5.1368)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBC013_03222_JANNEQUINARD_000_124, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:LookAt(L4_29)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_CLAP)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_25:Wait(60)
    L4_29:AutoShake(false)
    L4_29:WaitForActionTimeline(A0_25.LOC_ACTION0)
    L4_29:LookAt(L5_30)
    L5_30:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_CLAP)
    A0_25:Wait(10)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30:LookAt()
    L4_29:TurnTo(L5_30, false)
    L5_30:TurnTo(180, false)
    L5_30:WaitForTurn()
    L5_30:WalkOut(0, 6, A0_25.MOVE_WALK)
    A0_25:Wait(10)
    L4_29:WalkOut(0, 6, A0_25.MOVE_WALK)
    A0_25:Wait(45)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
  end
  function LucKbc013.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBC013_03222_JANNEQUINARD_000_070, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBC013_03222_JANNEQUINARD_000_071, true)
  end
  function LucKbc013.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKBC013_03222_LEVEVA_000_072, true)
  end
  function LucKbc013.OnScene00011(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.Visible
    L3_41(L4_42, A0_38.VISIBLE_HIDE)
    L3_41, L4_42 = nil, nil
    L4_42 = A0_38:CreateCharacter(A0_38.LOC_ACTOR1, A2_40, A0_38.ARRANGE_TYPE_BACK, 0.5)
    L4_42:Visible(A0_38.VISIBLE_HIDE)
    L3_41 = A0_38:CreateCharacter(A0_38.LOC_ACTOR0, L4_42, A0_38.ARRANGE_TYPE_BACK, 0)
    L3_41:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_39:Position(L4_42, A0_38.ARRANGE_TYPE_BACK, 0.1)
    A1_39:Direction(L4_42)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_FRONT, 0.1)
    A1_39:Position(L4_42, A0_38.ARRANGE_TYPE_BACK, 1.922818)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_LEFT, 0.4924606)
    A1_39:Direction(L3_41)
    A1_39:LookAt(L3_41)
    A0_38:ChangeBGMVolume(0.5)
    A0_38:Wait(30)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A1_39, L3_41, 0)
    A0_38:Wait(10)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(30)
    L3_41:TurnTo(A1_39, false)
    L3_41:WaitForTurn()
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBC013_03222_LEVEVA_000_140, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBC013_03222_LEVEVA_000_141, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayCamera(5, A1_39)
    A0_38:Wait(10)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A0_38:Wait(10)
    A0_38:PlayCamera(6, L3_41)
    A0_38:Wait(10)
    A0_38:ChangeBGMVolume(0)
    A0_38:Wait(30)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
    L3_41:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_38.AUTO_SHAKE_TIMELINE)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBC013_03222_LEVEVA_000_142, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_EVENT_MEETING)
    A0_38:ChangeBGMVolume(0.5)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBC013_03222_LEVEVA_000_143, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L3_41:AutoShake(false)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_38:Wait(20)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_38.AUTO_SHAKE_TIMELINE)
    A0_38:Wait(30)
    L3_41:LookAt(0, -15)
    A0_38:Wait(30)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBC013_03222_LEVEVA_000_144, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayTwoShotCamera(A0_38.TWOSHOT_TYPE_LEFT_ZOOM, A1_39, L3_41, 0)
    A0_38:Wait(10)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_38.AUTO_SHAKE_TIMELINE)
    L3_41:LookAt(A1_39)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBC013_03222_LEVEVA_000_145, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayCamera(5, A1_39)
    A0_38:Wait(10)
    if A0_38:Menu(A0_38.TEXT_LUCKBC013_03222_Q2_000_000, A0_38.TEXT_LUCKBC013_03222_A2_000_001, A0_38.TEXT_LUCKBC013_03222_A2_000_002) == 1 then
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
      A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ARMS)
      A0_38:Wait(60)
      A1_39:AutoShake(true)
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_MEDITATE)
      A0_38:Wait(30)
    end
    A0_38:Wait(10)
    A0_38:PlayCamera(6, L3_41)
    A0_38:Wait(10)
    A1_39:AutoShake(false)
    A1_39:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ARMS)
    if A0_38:Menu(A0_38.TEXT_LUCKBC013_03222_Q2_000_000, A0_38.TEXT_LUCKBC013_03222_A2_000_001, A0_38.TEXT_LUCKBC013_03222_A2_000_002) == 1 then
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SURPRISED)
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_FREEZE)
      L3_41:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBC013_03222_LEVEVA_000_150, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    else
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
      L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      L3_41:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBC013_03222_LEVEVA_000_160, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    end
    A0_38:Wait(10)
    L3_41:AutoShake(false)
    A0_38:PlayCamera(13, A1_39)
    A0_38:Orbit(15, 15, 0)
    A0_38:Zoom(-0.65, -0.65, 0)
    A0_38:UpdownPan(-25, -25, 0)
    A0_38:UpdownDolly(-0.1, -0.1, 0)
    A0_38:Wait(10)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A0_38:Wait(30)
    A0_38:UpdownPan(-25, 0, 0, 90, 90)
    A0_38:UpdownDolly(-0.1, -1.2, 0, 90, 90)
    A0_38:Wait(45)
    A0_38:FadeOut(A0_38.FADE_DEFAULT, A0_38.FADE_LAYER_BACK_NO_LOADING)
    A0_38:WaitForFade()
    A0_38:WaitForPan()
    L3_41:Idle(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_38:Wait(90)
    A0_38:PlayCamera(6, L3_41)
    A0_38:UpdownPan(15, 0, 50, 0, 150)
    A0_38:UpdownDolly(-0.3, 0, 50, 0, 150)
    A0_38:Wait(10)
    A0_38:FadeIn(A0_38.FADE_DEFAULT, A0_38.FADE_LAYER_BACK)
    A0_38:WaitForFade()
    A0_38:WaitForPan()
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(30)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBC013_03222_LEVEVA_000_170, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_LUCKBC013_03222_LEVEVA_000_171, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(30)
  end
  function LucKbc013.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBC013_03222_JANNEQUINARD_000_130, true)
  end
  function LucKbc013.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_UPSET)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKBC013_03222_KYOKUHO_000_131, true)
  end
  function LucKbc013.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC013_03222_LEVEVA_000_180, true)
  end
  function LucKbc013.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBC013_03222_LEVEVA_000_190, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBC013_03222_LEVEVA_000_191, false)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBC013_03222_LEVEVA_000_192, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBC013_03222_LEVEVA_000_193, true)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_54:LookAt()
    A2_54:TurnTo(25, false, true)
    A2_54:WaitForTurn()
    A2_54:WalkOut(0, 8, A0_52.MOVE_WALK)
    A0_52:Wait(15)
    A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 30)
    A2_54:WaitForTransparency()
  end
  function LucKbc013.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKBC013_03222_JANNEQUINARD_000_130, true)
  end
  function LucKbc013.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_UPSET)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKBC013_03222_KYOKUHO_000_131, true)
  end
  function LucKbc013.OnScene00018(A0_61, A1_62, A2_63)
    A0_61:ChangeBGMVolume(0)
    A0_61:Wait(30)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    A0_61:BeginCutScene()
    A0_61:PlayCutScene(A0_61.LOC_NCUT0)
    A0_61:DisableSceneSkip()
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    A0_61:EnableSceneSkip()
    A0_61:DisableSceneSkip()
    A0_61:ContinueEventBGM()
    A0_61:EndCutScene()
    A0_61:Skip(A0_61.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKbc013.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72
    L4_68 = A0_64
    L3_67 = A0_64.DisableSceneSkip
    L3_67(L4_68)
    L4_68 = A0_64
    L3_67 = A0_64.StopEventBGM
    L3_67(L4_68)
    L4_68 = A0_64
    L3_67 = A0_64.EnableSceneSkip
    L3_67(L4_68)
    L4_68 = A2_66
    L3_67 = A2_66.Visible
    L5_69 = A0_64.VISIBLE_HIDE
    L3_67(L4_68, L5_69)
    L3_67, L4_68, L5_69, L6_70 = nil, nil, nil, nil
    L8_72 = A0_64
    L7_71 = A0_64.LoadMovePosition
    L7_71(L8_72, A0_64.LOC_POS_ACTOR0)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = A2_66
    L7_71 = A2_66.Visible
    L7_71(L8_72, A0_64.VISIBLE_HIDE)
    L8_72 = A0_64
    L7_71 = A0_64.CreateCharacter
    L7_71 = L7_71(L8_72, A0_64.LOC_ACTOR2, A0_64.LOC_POS_ACTOR0)
    L6_70 = L7_71
    L8_72 = L6_70
    L7_71 = L6_70.Visible
    L7_71(L8_72, A0_64.VISIBLE_HIDE)
    L8_72 = A0_64
    L7_71 = A0_64.CreateCharacter
    L7_71 = L7_71(L8_72, A0_64.LOC_ACTOR0, L6_70, A0_64.ARRANGE_TYPE_FRONT, 0)
    L3_67 = L7_71
    L8_72 = A0_64
    L7_71 = A0_64.CreateCharacter
    L7_71 = L7_71(L8_72, A0_64.LOC_ACTOR1, L6_70, A0_64.ARRANGE_TYPE_FRONT, 2.499357)
    L4_68 = L7_71
    L8_72 = L4_68
    L7_71 = L4_68.Position
    L7_71(L8_72, L4_68, A0_64.ARRANGE_TYPE_LEFT, 1.757409)
    L8_72 = L4_68
    L7_71 = L4_68.Direction
    L7_71(L8_72, -127)
    L8_72 = A0_64
    L7_71 = A0_64.CreateCharacter
    L7_71 = L7_71(L8_72, A0_64.LOC_ACTOR2, L6_70, A0_64.ARRANGE_TYPE_FRONT, 2.782404)
    L5_69 = L7_71
    L8_72 = L5_69
    L7_71 = L5_69.Position
    L7_71(L8_72, L5_69, A0_64.ARRANGE_TYPE_RIGHT, 1.290323)
    L8_72 = L5_69
    L7_71 = L5_69.Direction
    L7_71(L8_72, 118)
    L8_72 = A1_65
    L7_71 = A1_65.Position
    L7_71(L8_72, L6_70, A0_64.ARRANGE_TYPE_BACK, 0.1)
    L8_72 = A1_65
    L7_71 = A1_65.Direction
    L7_71(L8_72, L6_70)
    L8_72 = A1_65
    L7_71 = A1_65.Position
    L7_71(L8_72, A1_65, A0_64.ARRANGE_TYPE_FRONT, 0.1)
    L8_72 = A1_65
    L7_71 = A1_65.Position
    L7_71(L8_72, L6_70, A0_64.ARRANGE_TYPE_FRONT, 1.395988)
    L8_72 = A1_65
    L7_71 = A1_65.Position
    L7_71(L8_72, A1_65, A0_64.ARRANGE_TYPE_RIGHT, 1.969422)
    L8_72 = A1_65
    L7_71 = A1_65.Direction
    L7_71(L8_72, 125)
    L8_72 = L3_67
    L7_71 = L3_67.Direction
    L7_71(L8_72, L5_69)
    L8_72 = L3_67
    L7_71 = L3_67.LookAt
    L7_71(L8_72, L5_69)
    L8_72 = L4_68
    L7_71 = L4_68.Direction
    L7_71(L8_72, L3_67)
    L8_72 = L4_68
    L7_71 = L4_68.LookAt
    L7_71(L8_72, L3_67)
    L8_72 = L5_69
    L7_71 = L5_69.Direction
    L7_71(L8_72, L3_67)
    L8_72 = L5_69
    L7_71 = L5_69.LookAt
    L7_71(L8_72, L3_67)
    L8_72 = A1_65
    L7_71 = A1_65.Direction
    L7_71(L8_72, L4_68)
    L8_72 = A1_65
    L7_71 = A1_65.LookAt
    L7_71(L8_72, L3_67)
    L8_72 = A0_64
    L7_71 = A0_64.ChangeBGMVolume
    L7_71(L8_72, 0)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = A0_64
    L7_71 = A0_64.PlayBGM
    L7_71(L8_72, A0_64.BGM_MUSIC_NO_MUSIC)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, L6_70, -171.6915, 2.7925, 1.4125, -10.8153, 2.1056, 1.3833, 4.8316)
    L8_72 = A0_64
    L7_71 = A0_64.Orbit
    L7_71(L8_72, -10, -8, 0, 0, 150)
    L8_72 = A0_64
    L7_71 = A0_64.UpdownDolly
    L7_71(L8_72, -0.3, 0, 0, 0, 150)
    L8_72 = A0_64
    L7_71 = A0_64.PlayBGM
    L7_71(L8_72, A0_64.BGM_MUSIC_EVENT_THEME_REST02)
    L8_72 = A0_64
    L7_71 = A0_64.ChangeBGMVolume
    L7_71(L8_72, 0.5)
    L8_72 = A0_64
    L7_71 = A0_64.FadeIn
    L7_71(L8_72, A0_64.FADE_DEFAULT)
    L8_72 = A0_64
    L7_71 = A0_64.WaitForFade
    L7_71(L8_72)
    L8_72 = A0_64
    L7_71 = A0_64.WaitForDolly
    L7_71(L8_72)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 45)
    L8_72 = A0_64
    L7_71 = A0_64.PlayCamera
    L7_71(L8_72, 6, L5_69)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = A1_65
    L7_71 = A1_65.LookAt
    L7_71(L8_72, L5_69)
    L8_72 = L4_68
    L7_71 = L4_68.LookAt
    L7_71(L8_72, L5_69)
    L8_72 = L4_68
    L7_71 = L4_68.Direction
    L7_71(L8_72, L5_69)
    L8_72 = L5_69
    L7_71 = L5_69.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L8_72 = L5_69
    L7_71 = L5_69.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_64.AUTO_SHAKE_TIMELINE)
    L8_72 = L5_69
    L7_71 = L5_69.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_LUCKBC013_03222_KYOKUHO_000_510, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = L5_69
    L7_71 = L5_69.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_LUCKBC013_03222_KYOKUHO_100_510, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, L6_70, -171.6915, 2.7925, 1.4125, -10.8153, 2.1056, 1.3833, 4.8316)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = L5_69
    L7_71 = L5_69.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_72 = L5_69
    L7_71 = L5_69.WaitForActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 15)
    L8_72 = L5_69
    L7_71 = L5_69.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_72 = L5_69
    L7_71 = L5_69.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_LUCKBC013_03222_KYOKUHO_000_511, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = L5_69
    L7_71 = L5_69.CancelActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = L5_69
    L7_71 = L5_69.LookAt
    L7_71(L8_72, L4_68)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 45)
    L8_72 = L5_69
    L7_71 = L5_69.LookAt
    L7_71(L8_72, A1_65)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 45)
    L8_72 = L5_69
    L7_71 = L5_69.LookAt
    L7_71(L8_72, L3_67)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = L5_69
    L7_71 = L5_69.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_GREETING)
    L8_72 = L5_69
    L7_71 = L5_69.WaitForActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_GREETING)
    L8_72 = L5_69
    L7_71 = L5_69.LookAt
    L7_71(L8_72)
    L8_72 = L5_69
    L7_71 = L5_69.TurnTo
    L7_71(L8_72, 120, false, false)
    L8_72 = L5_69
    L7_71 = L5_69.WaitForTurn
    L7_71(L8_72)
    L8_72 = L5_69
    L7_71 = L5_69.WalkOut
    L7_71(L8_72, 0, 5, A0_64.MOVE_WALK)
    L8_72 = L5_69
    L7_71 = L5_69.WaitForMove
    L7_71(L8_72)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, L6_70, -66.5262, 1.1896, 1.1349, -50.4282, 0.331, 1.2623, 0.8856)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = L4_68
    L7_71 = L4_68.LookAt
    L7_71(L8_72, L3_67)
    L8_72 = A1_65
    L7_71 = A1_65.Direction
    L7_71(L8_72, L3_67)
    L8_72 = A1_65
    L7_71 = A1_65.LookAt
    L7_71(L8_72, L3_67)
    L8_72 = L3_67
    L7_71 = L3_67.PlayActionTimeline
    L7_71(L8_72, A0_64.LOC_ACTION1)
    L8_72 = L3_67
    L7_71 = L3_67.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_LUCKBC013_03222_LEVEVA_100_511, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = L3_67
    L7_71 = L3_67.LookAt
    L7_71(L8_72, A1_65)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = L3_67
    L7_71 = L3_67.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_64.AUTO_SHAKE_TIMELINE)
    L8_72 = L3_67
    L7_71 = L3_67.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_72 = L3_67
    L7_71 = L3_67.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_LUCKBC013_03222_LEVEVA_000_512, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, L6_70, -171.6915, 2.7925, 1.4125, -10.8153, 2.1056, 1.3833, 4.8316)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = L3_67
    L7_71 = L3_67.LookAt
    L7_71(L8_72)
    L8_72 = L3_67
    L7_71 = L3_67.TurnTo
    L7_71(L8_72, -70, false, false)
    L8_72 = L3_67
    L7_71 = L3_67.WaitForTurn
    L7_71(L8_72)
    L8_72 = L3_67
    L7_71 = L3_67.WalkOut
    L7_71(L8_72, 0, 5, A0_64.MOVE_WALK)
    L8_72 = L3_67
    L7_71 = L3_67.WaitForMove
    L7_71(L8_72)
    L8_72 = L4_68
    L7_71 = L4_68.LookAt
    L7_71(L8_72, A1_65)
    L8_72 = A1_65
    L7_71 = A1_65.TurnTo
    L7_71(L8_72, L4_68, false)
    L8_72 = L4_68
    L7_71 = L4_68.PlayActionTimeline
    L7_71(L8_72, A0_64.LOC_ACTION1)
    L8_72 = L4_68
    L7_71 = L4_68.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_LUCKBC013_03222_JANNEQUINARD_000_513, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = A0_64
    L7_71 = A0_64.PlayCamera
    L7_71(L8_72, 5, L4_68)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = L4_68
    L7_71 = L4_68.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_64.AUTO_SHAKE_TIMELINE)
    L8_72 = L4_68
    L7_71 = L4_68.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_72 = L4_68
    L7_71 = L4_68.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_LUCKBC013_03222_JANNEQUINARD_000_514, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = L4_68
    L7_71 = L4_68.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L8_72 = L4_68
    L7_71 = L4_68.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_LUCKBC013_03222_JANNEQUINARD_000_515, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, L6_70, -118.1335, 3.8258, 0.8206, -9.5298, 2.2739, 1.2153, 5.0511)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = L4_68
    L7_71 = L4_68.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EMOTE_BOW)
    L8_72 = L4_68
    L7_71 = L4_68.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_LUCKBC013_03222_JANNEQUINARD_000_516, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = A0_64
    L7_71 = A0_64.QuestReward
    L8_72 = L7_71(L8_72, A2_66, A1_65)
    if L7_71 then
      A0_64:QuestCompleted()
      A0_64:Wait(120)
    end
    A0_64:FadeOut(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A0_64:Wait(30)
    return L7_71, L8_72
  end
  function LucKbc013.OnScene00020(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKBC013_03222_JANNEQUINARD_000_200, true)
  end
  function LucKbc013.OnScene00021(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKBC013_03222_KYOKUHO_000_200, true)
  end
  function LucKbc013.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 4 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 5 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = LucKbc013
  L0_83.SCRIPT_VERSION = 2
  L0_83 = LucKbc013
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = LucKbc013
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR2 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR3 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR5 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_5 then
      if A3_90 == A0_87.ACTOR6 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_6 then
      if A3_90 == A0_87.ACTOR6 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR7 then
        return true
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = LucKbc013
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR2 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR3 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 then
      if A3_96 == A0_93.ACTOR4 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_5 then
      if A3_96 == A0_93.ACTOR6 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_6 then
      if A3_96 == A0_93.ACTOR6 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR7 then
        return true
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = LucKbc013
  function L1_84(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 4 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 5 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 6 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = LucKbc013
  function L1_84(A0_103, A1_104, A2_105, A3_106)
    local L4_107
    L4_107 = A0_103.GetQuestId
    L4_107 = L4_107(A0_103)
    if A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_OFFER then
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_4 then
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_5 then
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_6 then
      if A2_105:GetBaseId() == A0_103.ACTOR6 and A3_106 == A0_103.ACTION0 then
        return A1_104:GetQuestBitFlag8(L4_107, 1) == false
      end
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_FINISH then
    end
    return false
  end
  L0_83.IsActionTarget = L1_84
  L0_83 = LucKbc013
  function L1_84(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_5 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_6 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_83.GetGimmickState = L1_84
end)()
