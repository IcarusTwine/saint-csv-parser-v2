(function()
  print("HeaVnc108 loaded")
  function HeaVnc108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnc108.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC108_02238_THANCRED_000_010, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-143, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnc108.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNC108_02238_LUCIA_000_000, true)
  end
  function HeaVnc108.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC108_02238_ARTOIREL_000_005, true)
  end
  function HeaVnc108.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    L4_16 = A0_12:CreateCharacter(A0_12.LOC_ACTOR2, A2_14, A0_12.ARRANGE_TYPE_FRONT, 0)
    L4_16:Idle(A0_12.LOC_ACTION0)
    L3_15 = A0_12:BindCharacter(A0_12.LOC_ACTOR0)
    A1_13:Position(L4_16, A0_12.ARRANGE_TYPE_FRONT, 3.5)
    A1_13:Direction(L4_16)
    A1_13:LookAt(L4_16)
    L4_16:Direction(A1_13)
    L4_16:LookAt(A1_13)
    L3_15:Direction(A1_13)
    L3_15:LookAt(A1_13)
    L5_17 = A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A1_13, A0_12.ARRANGE_TYPE_BACK, 1)
    L5_17:Direction(A1_13)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_RIGHT, 1.5)
    L5_17:Direction(L4_16)
    L5_17:LookAt(L4_16)
    L5_17:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_18 = A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A1_13, A0_12.ARRANGE_TYPE_FRONT, 0)
    L6_18:Direction(L4_16)
    L6_18:Visible(A0_12.VISIBLE_HIDE)
    L7_19 = A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A2_14, A0_12.ARRANGE_TYPE_FRONT, 15)
    L7_19:Direction(L4_16)
    L7_19:Visible(A0_12.VISIBLE_HIDE)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(30)
    A0_12:PlayCamera(31, L6_18)
    A0_12:Zoom(-1.6, -1.5, 45, 0, 45)
    A0_12:Orbit(-15, -25, 45, 0, 45)
    A0_12:UpdownDolly(-1.2, -0.9, 45, 0, 45)
    A0_12:UpdownPan(-30, -22, 45, 0, 45)
    A0_12:SideDolly(0.7, 1, 45, 0, 45)
    L5_17:WalkIn(-150, 3, A0_12.MOVE_WALK)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    L5_17:WaitForMove()
    L5_17:TurnTo(L4_16, false)
    L5_17:WaitForTurn()
    A0_12:Wait(10)
    L4_16:TurnTo(A1_13, false)
    L4_16:WaitForTurn()
    A0_12:Wait(45)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_AYMERIC_000_040, true)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:LookAt(L3_15)
    L5_17:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_EDMONT_000_041, true)
    A0_12:Wait(10)
    A0_12:Wait(30)
    A1_13:LookAt(L5_17)
    A0_12:Wait(15)
    L5_17:LookAt(A1_13)
    L5_17:WaitForLookAt()
    A0_12:Wait(30)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    A1_13:LookAt(L4_16)
    A1_13:WaitForLookAt()
    A0_12:Wait(15)
    L5_17:LookAt(L4_16)
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(60)
    A0_12:FadeOut(A0_12.FADE_LONG, A0_12.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_12:WaitForFade()
    A0_12:ChangeBGMVolume(0)
    A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:LookAt(L3_15)
    L4_16:Direction(60)
    L4_16:LookAt(0, -10)
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_12.AUTO_SHAKE_ENABLE)
    L3_15:LookAt(0, -20)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOW, nil, A0_12.AUTO_SHAKE_ENABLE)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(60)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:PlayCamera(28, L3_15)
    A0_12:Zoom(-0.9, -0.9, 0, 0, 0)
    A0_12:Orbit(15, 15, 0, 0, 0)
    A0_12:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_12:UpdownPan(-19, -19, 0, 0, 0)
    A0_12:SideDolly(-0.6, -0.6, 0, 0, 0)
    A0_12:FadeIn(A0_12.FADE_LONG)
    A0_12:WaitForFade()
    A0_12:PlayBGM(A0_12.LOC_BGM0)
    A0_12:ChangeBGMVolume(0.5)
    A1_13:LookAt(L3_15)
    L5_17:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_EDMONT_000_042, true)
    A0_12:Wait(10)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_15:AutoShake(false)
    A0_12:Wait(30)
    L3_15:LookAt(A1_13)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_EDMONT_000_043, false, nil, nil, A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_EDMONT_000_044, true)
    A0_12:Wait(60)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_AYMERIC_000_045, true)
    A0_12:Wait(30)
    A1_13:LookAt(L4_16)
    L5_17:LookAt(L4_16)
    L3_15:LookAt(L4_16)
    L3_15:TurnTo(L4_16, false)
    L3_15:WaitForTurn()
    A0_12:Zoom(-0.9, -0.95, 10, 10, 0)
    A0_12:SideDolly(-0.6, -0.55, 10, 10, 0)
    A0_12:SidePan(0, 0.5, 10, 10, 0)
    A0_12:WaitForDolly()
    A0_12:PlayCamera(5, L4_16)
    A0_12:Orbit(-8, -10, 15, 0, 15)
    A0_12:Zoom(0.1, 0.2, 15, 0, 15)
    A0_12:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_12:SideDolly(-0.3, -0.2, 15, 0, 15)
    L4_16:AutoShake(false)
    A0_12:Wait(60)
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:Wait(20)
    L4_16:LookAt()
    L4_16:TurnTo(A1_13, false)
    L4_16:LookAt()
    L4_16:WaitForTurn()
    A0_12:Wait(20)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_AYMERIC_000_046, false, nil, nil, A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_AYMERIC_000_047, false)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_AYMERIC_000_048, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, L3_15)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(20)
    A1_13:LookAt(L3_15)
    L4_16:LookAt(L3_15)
    L4_16:Direction(L3_15)
    L5_17:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_EDMONT_000_049, false)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_EDMONT_100_049, false)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_EDMONT_000_050, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, L4_16)
    A0_12:Zoom(0, 0.2, 60, 0, 60)
    A0_12:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_12:UpdownPan(-10, -10, 0, 0, 0)
    A0_12:ChangeBGMVolume(0)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:LookAt(L4_16)
    L5_17:LookAt(L4_16)
    A0_12:Wait(15)
    L4_16:LookAt(0, -20)
    A0_12:ChangeBGMVolume(0)
    A0_12:WaitForZoom()
    A0_12:Wait(10)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    L4_16:Talk(L3_15, A0_12, A0_12.TEXT_HEAVNC108_02238_AYMERIC_100_050, true)
    A0_12:Wait(60)
    L4_16:LookAt(L3_15)
    L4_16:WaitForLookAt()
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.LOC_BGM1)
    A0_12:ChangeBGMVolume(0.5)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_16:Talk(L3_15, A0_12, A0_12.TEXT_HEAVNC108_02238_AYMERIC_000_051, false)
    L4_16:Talk(L3_15, A0_12, A0_12.TEXT_HEAVNC108_02238_AYMERIC_000_052, true)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_12:PlayCamera(25, L4_16)
    A0_12:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_12:Orbit(-30, -30, 0, 0, 0)
    A0_12:UpdownDolly(-0.85, -0.85, 0, 0, 0)
    A0_12:UpdownPan(-18, -18, 0, 0, 0)
    A0_12:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:Talk(L3_15, A0_12, A0_12.TEXT_HEAVNC108_02238_AYMERIC_000_053, false)
    L4_16:Talk(L3_15, A0_12, A0_12.TEXT_HEAVNC108_02238_AYMERIC_000_054, true)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:LookAt(L3_15)
    L5_17:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(70)
    L3_15:Talk(L4_16, A0_12, A0_12.TEXT_HEAVNC108_02238_EDMONT_000_055, true)
    A0_12:Wait(10)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(L4_16, A0_12, A0_12.TEXT_HEAVNC108_02238_EDMONT_000_056, false)
    L3_15:Talk(L4_16, A0_12, A0_12.TEXT_HEAVNC108_02238_EDMONT_000_057, true)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:LookAt(L4_16)
    L5_17:LookAt(L4_16)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:Talk(L3_15, A0_12, A0_12.TEXT_HEAVNC108_02238_AYMERIC_000_058, true)
    A0_12:Wait(10)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(15)
    A0_12:PlayCamera(29, L6_18)
    A0_12:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_12:UpdownDolly(-1.1, -1.1, 0, 0, 0)
    A0_12:UpdownPan(-25, -25, 0, 0, 0)
    A0_12:SideDolly(1.7, 1.7, 0, 0, 0)
    L4_16:LookAt(A1_13)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_AYMERIC_000_059, false)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_AYMERIC_000_060, true)
    A0_12:Wait(10)
    L3_15:LookAt(A1_13)
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    A1_13:LookAt(L3_15)
    L5_17:LookAt(L3_15)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_EDMONT_000_061, false)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC108_02238_EDMONT_000_062, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(13, A1_13)
    A0_12:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_12:Orbit(-30, -30, 0, 0, 0)
    L5_17:LookAt(A1_13)
    L4_16:LookAt(A1_13)
    A1_13:TurnTo(L3_15, false)
    A1_13:WaitForTurn()
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:PlayCamera(42, L6_18)
    A0_12:Zoom(0.8, 0.8, 0, 0, 0)
    A0_12:UpdownDolly(-2, -2, 0, 0, 0)
    A0_12:UpdownPan(-22, -22, 0, 0, 0)
    A0_12:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_12:SidePan(-15, -15, 0, 0, 0)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    A1_13:TurnTo(L5_17, false)
    A1_13:LookAt(L5_17)
    A1_13:WaitForTurn()
    L5_17:TurnTo(A1_13, false)
    L5_17:WaitForTurn()
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:Wait(10)
    L5_17:LookAt()
    L5_17:TurnTo(L7_19, false)
    L5_17:WaitForTurn()
    L5_17:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A1_13:LookAt()
    A1_13:TurnTo(L7_19, false)
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A0_12:UpdownDolly(-2, -2.3, 90, 20, 60)
    A0_12:UpdownPan(-22, -12, 90, 20, 60)
    A0_12:Wait(45)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(20)
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnc108.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNC108_02238_TEMPLEKIGHTGATE_000_030, true)
    return (A0_20:YesNo(A0_20.TEXT_HEAVNC108_02238_Q1_000_031))
  end
  function HeaVnc108.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNC108_02238_EDMONT_000_020, true)
  end
  function HeaVnc108.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNC108_02238_LUCIA_000_000, true)
  end
  function HeaVnc108.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNC108_02238_ARTOIREL_000_005, true)
  end
  function HeaVnc108.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC108_02238_THANCRED_000_090, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC108_02238_THANCRED_000_091, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC108_02238_THANCRED_000_092, true)
    if A0_32:Menu(A0_32.TEXT_HEAVNC108_02238_Q2_000_093, A0_32.TEXT_HEAVNC108_02238_A2_000_094, A0_32.TEXT_HEAVNC108_02238_A2_000_095, A0_32.TEXT_HEAVNC108_02238_A3_000_096) == 1 then
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
      A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC108_02238_THANCRED_000_100, false)
    elseif A0_32:Menu(A0_32.TEXT_HEAVNC108_02238_Q2_000_093, A0_32.TEXT_HEAVNC108_02238_A2_000_094, A0_32.TEXT_HEAVNC108_02238_A2_000_095, A0_32.TEXT_HEAVNC108_02238_A3_000_096) == 2 then
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
      A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC108_02238_THANCRED_000_110, false)
    else
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC108_02238_THANCRED_000_105, false)
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC108_02238_THANCRED_000_106, false)
    end
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC108_02238_THANCRED_000_115, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNC108_02238_THANCRED_000_116, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:LookAt()
    A2_34:TurnTo(43, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 6, A0_32.MOVE_WALK)
    A0_32:Wait(15)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
    A0_32:Wait(10)
  end
  function HeaVnc108.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNC108_02238_AYMERIC_000_070, true)
  end
  function HeaVnc108.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNC108_02238_EDMONT_000_075, true)
  end
  function HeaVnc108.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNC108_02238_LUCIA_000_080, true)
  end
  function HeaVnc108.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNC108_02238_LUCIA_000_140, true)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNC108_02238_LUCIA_000_141, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNC108_02238_LUCIA_000_142, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNC108_02238_LUCIA_000_143, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNC108_02238_LUCIA_000_144, true)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNC108_02238_LUCIA_000_145, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNC108_02238_LUCIA_000_146, true)
  end
  function HeaVnc108.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNC108_02238_HILDA_000_135, true)
  end
  function HeaVnc108.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNC108_02238_SYMME_000_125, true)
  end
  function HeaVnc108.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNC108_02238_EUDESTAND_000_130, true)
  end
  function HeaVnc108.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNC108_02238_THANCRED_000_120, true)
  end
  function HeaVnc108.OnScene00018(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68
    L4_63 = A2_61
    L3_62 = A2_61.TurnTo
    L5_64 = A1_60
    L3_62(L4_63, L5_64, L6_65)
    L4_63 = A2_61
    L3_62 = A2_61.WaitForTurn
    L3_62(L4_63)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L5_64 = A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_62(L4_63, L5_64)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L5_64 = A1_60
    L3_62(L4_63, L5_64, L6_65, L7_66, L8_67)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L5_64 = A1_60
    L3_62(L4_63, L5_64, L6_65, L7_66, L8_67)
    L4_63 = A0_59
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(L4_63)
    L5_64 = A1_60
    L4_63 = A1_60.GetQuestSequence
    L4_63 = L4_63(L5_64, L6_65)
    L5_64 = 1
    for L9_68 = 1, L5_64 do
      A0_59:SetNpcTradeItem(L9_68, unpack(A0_59:getNpcTradeItemInfo(L9_68, L4_63, A2_61:GetBaseId())))
    end
    L9_68 = nil
    if L6_65 == 1 then
      return L6_65
    else
    end
  end
  function HeaVnc108.OnScene00019(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.BindCharacter
    L3_72 = L3_72(A0_69, A0_69.LOC_ACTOR10)
    L3_72:LookAt(A1_70)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNC108_02238_HILDA_000_162, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNC108_02238_HILDA_000_163, true)
    A0_69:Wait(10)
    L3_72:TurnTo(A1_70, false)
    A0_69:Wait(3)
    A1_70:LookAt(L3_72)
    L3_72:WaitForTurn()
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNC108_02238_THANCRED_000_164, false)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_HEAVNC108_02238_THANCRED_000_165, true)
  end
  function HeaVnc108.OnScene00020(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNC108_02238_LUCIA_000_150, true)
  end
  function HeaVnc108.OnScene00021(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNC108_02238_THANCRED_000_120, true)
  end
  function HeaVnc108.OnScene00022(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNC108_02238_SYMME_000_125, true)
  end
  function HeaVnc108.OnScene00023(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNC108_02238_EUDESTAND_000_130, true)
  end
  function HeaVnc108.OnScene00024(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90
    L4_89 = A0_85
    L3_88 = A0_85.CreateCharacter
    L5_90 = A0_85.LOC_ACTOR1
    L3_88 = L3_88(L4_89, L5_90, A2_87, A0_85.ARRANGE_TYPE_FRONT, 0)
    L5_90 = L3_88
    L4_89 = L3_88.Visible
    L4_89(L5_90, A0_85.VISIBLE_HIDE)
    L5_90 = A1_86
    L4_89 = A1_86.Position
    L4_89(L5_90, A2_87, A0_85.ARRANGE_TYPE_FRONT, 2.6)
    L5_90 = A1_86
    L4_89 = A1_86.Direction
    L4_89(L5_90, A2_87)
    L5_90 = A1_86
    L4_89 = A1_86.Position
    L4_89(L5_90, A1_86, A0_85.ARRANGE_TYPE_RIGHT, 0.7)
    L5_90 = A1_86
    L4_89 = A1_86.Direction
    L4_89(L5_90, A2_87)
    L5_90 = A2_87
    L4_89 = A2_87.LookAt
    L4_89(L5_90, A1_86)
    L5_90 = L3_88
    L4_89 = L3_88.Position
    L4_89(L5_90, A2_87, A0_85.ARRANGE_TYPE_BACK, 0.1)
    L5_90 = L3_88
    L4_89 = L3_88.Direction
    L4_89(L5_90, A2_87)
    L5_90 = L3_88
    L4_89 = L3_88.Position
    L4_89(L5_90, L3_88, A0_85.ARRANGE_TYPE_FRONT, 0.1)
    L5_90 = L3_88
    L4_89 = L3_88.Position
    L4_89(L5_90, L3_88, A0_85.ARRANGE_TYPE_FRONT, 1.05)
    L5_90 = L3_88
    L4_89 = L3_88.Position
    L4_89(L5_90, L3_88, A0_85.ARRANGE_TYPE_LEFT, 0.35)
    L5_90 = A0_85
    L4_89 = A0_85.ChangeBGMVolume
    L4_89(L5_90, 0)
    L5_90 = A0_85
    L4_89 = A0_85.Wait
    L4_89(L5_90, 45)
    L5_90 = A0_85
    L4_89 = A0_85.PlayBGM
    L4_89(L5_90, A0_85.BGM_MUSIC_NO_MUSIC)
    L5_90 = A0_85
    L4_89 = A0_85.PlayCamera
    L4_89(L5_90, 29, A2_87)
    L5_90 = A0_85
    L4_89 = A0_85.Zoom
    L4_89(L5_90, -2.3, -2.3, 0)
    L5_90 = A0_85
    L4_89 = A0_85.Orbit
    L4_89(L5_90, -20, -20, 0)
    L5_90 = A0_85
    L4_89 = A0_85.UpdownDolly
    L4_89(L5_90, -0.85, -0.85, 0)
    L5_90 = A0_85
    L4_89 = A0_85.UpdownPan
    L4_89(L5_90, -25, -25, 0)
    L5_90 = A0_85
    L4_89 = A0_85.SideDolly
    L4_89(L5_90, 1.2, 1.2, 0)
    L5_90 = A0_85
    L4_89 = A0_85.FadeIn
    L4_89(L5_90, A0_85.FADE_DEFAULT)
    L5_90 = A0_85
    L4_89 = A0_85.WaitForFade
    L4_89(L5_90)
    L5_90 = A2_87
    L4_89 = A2_87.Talk
    L4_89(L5_90, A1_86, A0_85, A0_85.TEXT_HEAVNC108_02238_EMMANELLAIN_000_190, false)
    L5_90 = A2_87
    L4_89 = A2_87.Talk
    L4_89(L5_90, A1_86, A0_85, A0_85.TEXT_HEAVNC108_02238_EMMANELLAIN_000_191, true)
    L5_90 = A1_86
    L4_89 = A1_86.PlayActionTimeline
    L4_89(L5_90, A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_90 = A1_86
    L4_89 = A1_86.WaitForActionTimeline
    L4_89(L5_90, A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_90 = A2_87
    L4_89 = A2_87.Talk
    L4_89(L5_90, A1_86, A0_85, A0_85.TEXT_HEAVNC108_02238_EMMANELLAIN_000_192, false)
    L5_90 = A2_87
    L4_89 = A2_87.PlayActionTimeline
    L4_89(L5_90, A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_90 = A2_87
    L4_89 = A2_87.Talk
    L4_89(L5_90, A1_86, A0_85, A0_85.TEXT_HEAVNC108_02238_EMMANELLAIN_100_192, true)
    L5_90 = A0_85
    L4_89 = A0_85.PlayCamera
    L4_89(L5_90, 14, A1_86)
    L5_90 = A0_85
    L4_89 = A0_85.Zoom
    L4_89(L5_90, 0, 0.03, 0, 0, 90)
    L5_90 = A0_85
    L4_89 = A0_85.Wait
    L4_89(L5_90, 10)
    L5_90 = A1_86
    L4_89 = A1_86.PlayActionTimeline
    L4_89(L5_90, A0_85.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_85.AUTO_SHAKE_ENABLE)
    L5_90 = A0_85
    L4_89 = A0_85.Wait
    L4_89(L5_90, 40)
    L5_90 = A0_85
    L4_89 = A0_85.PlayCamera
    L4_89(L5_90, 13, A2_87)
    L5_90 = A0_85
    L4_89 = A0_85.Zoom
    L4_89(L5_90, -0.3, -0.25, 270, 0, 30)
    L5_90 = A0_85
    L4_89 = A0_85.Orbit
    L4_89(L5_90, -10, -10, 0)
    L5_90 = A0_85
    L4_89 = A0_85.UpdownPan
    L4_89(L5_90, -14, -14, 0)
    L5_90 = A0_85
    L4_89 = A0_85.SidePan
    L4_89(L5_90, 3, 3, 0)
    L5_90 = A0_85
    L4_89 = A0_85.Wait
    L4_89(L5_90, 10)
    L5_90 = A2_87
    L4_89 = A2_87.PlayActionTimeline
    L4_89(L5_90, A0_85.ACTION_TIMELINE_FACIAL_WORRY)
    L5_90 = A0_85
    L4_89 = A0_85.Wait
    L4_89(L5_90, 20)
    L5_90 = A2_87
    L4_89 = A2_87.LookAt
    L4_89(L5_90, -30, -30)
    L5_90 = A0_85
    L4_89 = A0_85.Wait
    L4_89(L5_90, 75)
    L5_90 = A0_85
    L4_89 = A0_85.PlayBGM
    L4_89(L5_90, A0_85.BGM_MUSIC_EVENT_SORROW)
    L5_90 = A0_85
    L4_89 = A0_85.ChangeBGMVolume
    L4_89(L5_90, 0.5)
    L5_90 = A2_87
    L4_89 = A2_87.CancelActionTimeline
    L4_89(L5_90, A0_85.ACTION_TIMELINE_FACIAL_WORRY)
    L5_90 = A2_87
    L4_89 = A2_87.Talk
    L4_89(L5_90, A1_86, A0_85, A0_85.TEXT_HEAVNC108_02238_EMMANELLAIN_000_193, false)
    L5_90 = A2_87
    L4_89 = A2_87.Talk
    L4_89(L5_90, A1_86, A0_85, A0_85.TEXT_HEAVNC108_02238_EMMANELLAIN_000_194, true)
    L5_90 = A0_85
    L4_89 = A0_85.Wait
    L4_89(L5_90, 10)
    L4_89 = 360
    L5_90 = 60
    A0_85:PlayCamera(29, L3_88)
    A0_85:Zoom(-2.4, -2.3, L4_89, 0, L5_90)
    A0_85:Orbit(-10, -110, L4_89, 0, L5_90)
    A0_85:UpdownDolly(-1, -1, 0)
    A0_85:UpdownPan(-27, -27, 0)
    A0_85:Wait(45)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNC108_02238_EMMANELLAIN_000_195, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNC108_02238_EMMANELLAIN_000_196, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNC108_02238_EMMANELLAIN_100_196, true)
    A0_85:Wait(15)
    A2_87:LookAt(-8, -30)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_85.AUTO_SHAKE_ENABLE)
    A0_85:WaitForOrbit()
    A0_85:Wait(30)
    A0_85:PlayCamera(14, A2_87)
    A0_85:Zoom(-0.05, -0.05, 0)
    A0_85:Orbit(10, 10, 0)
    A0_85:UpdownDolly(0.375, 0.375, 0)
    A0_85:UpdownPan(20, 20, 0)
    A0_85:SidePan(-3, -3, 0)
    A0_85:ChangeBGMVolume(0.55)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNC108_02238_EMMANELLAIN_000_197, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNC108_02238_EMMANELLAIN_000_198, true)
    A0_85:Wait(20)
    A2_87:LookAt(A1_86)
    A0_85:Wait(10)
    L3_88:Position(L3_88, A0_85.ARRANGE_TYPE_FRONT, 0.25)
    A0_85:PlayCamera(30, L3_88)
    A0_85:Zoom(-1.88, -1.88, 0)
    A0_85:Orbit(-16, -16, 0)
    A0_85:UpdownDolly(-1, -1, 0)
    A0_85:UpdownPan(-27, -27, 0)
    A0_85:SideDolly(-0.1, -0.1, 0)
    A0_85:Wait(10)
    A2_87:WalkOut(0, 0.6, A0_85.MOVE_WALK)
    A0_85:Wait(1)
    A2_87:Idle(A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_87:WaitForMove()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNC108_02238_EMMANELLAIN_000_199, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNC108_02238_EMMANELLAIN_000_200, true)
    A2_87:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_85:Wait(10)
    A2_87:LookAt()
    A2_87:TurnTo(-50, false)
    A2_87:WaitForTurn()
    A2_87:WalkOut(0, 10, A0_85.MOVE_WALK)
    A0_85:SidePan(0, -14, 90, 0, 0)
    A0_85:Wait(45)
    A0_85:FadeOut(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A0_85:Wait(60)
  end
  function HeaVnc108.OnScene00025(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNC108_02238_LUCIA_000_180, true)
  end
  function HeaVnc108.OnScene00026(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_HEAVNC108_02238_HILDA_000_175, true)
  end
  function HeaVnc108.OnScene00027(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_HEAVNC108_02238_SYMME_000_125, true)
  end
  function HeaVnc108.OnScene00028(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNC108_02238_EUDESTAND_000_130, true)
  end
  function HeaVnc108.OnScene00029(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNC108_02238_THANCRED_000_170, true)
  end
  function HeaVnc108.OnScene00030(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_HEAVNC108_02238_TEMPLEKIGHTGATE_000_220, true)
    A0_106:Wait(10)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_HEAVNC108_02238_TEMPLEKIGHTGATE_000_221, true)
    if A0_106:YesNo(A0_106.TEXT_HEAVNC108_02238_Q3_000_223) == false then
      A0_106:CancelEventScene()
    end
  end
  function HeaVnc108.OnScene00031(A0_109, A1_110, A2_111)
    A0_109:BeginCutScene()
    A0_109:PlayCutScene(A0_109.CUT_SCENE_N_01)
    A0_109:EndCutScene()
    A0_109:Skip(A0_109.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnc108.OnScene00032(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_HEAVNC108_02238_THANCRED_000_205, true)
  end
  function HeaVnc108.OnScene00033(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_HEAVNC108_02238_LUCIA_000_180, true)
  end
  function HeaVnc108.OnScene00034(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_HEAVNC108_02238_HILDA_000_175, true)
  end
  function HeaVnc108.OnScene00035(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_HEAVNC108_02238_SYMME_000_125, true)
  end
  function HeaVnc108.OnScene00036(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_HEAVNC108_02238_EUDESTAND_000_130, true)
  end
  function HeaVnc108.OnScene00037(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK2)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_HEAVNC108_02238_EMMANELLAIN_000_210, true)
  end
  function HeaVnc108.OnScene00038(A0_130, A1_131, A2_132)
    local L3_133, L4_134
    L4_134 = A2_132
    L3_133 = A2_132.TurnTo
    L3_133(L4_134, A1_131, false)
    L4_134 = A2_132
    L3_133 = A2_132.WaitForTurn
    L3_133(L4_134)
    L4_134 = A2_132
    L3_133 = A2_132.PlayActionTimeline
    L3_133(L4_134, A0_130.ACTION_TIMELINE_EVENT_TALK1)
    L4_134 = A2_132
    L3_133 = A2_132.Talk
    L3_133(L4_134, A1_131, A0_130, A0_130.TEXT_HEAVNC108_02238_THANCRED_000_240, false)
    L4_134 = A2_132
    L3_133 = A2_132.Talk
    L3_133(L4_134, A1_131, A0_130, A0_130.TEXT_HEAVNC108_02238_THANCRED_000_241, false)
    L4_134 = A2_132
    L3_133 = A2_132.Talk
    L3_133(L4_134, A1_131, A0_130, A0_130.TEXT_HEAVNC108_02238_THANCRED_000_242, false)
    L4_134 = A2_132
    L3_133 = A2_132.PlayActionTimeline
    L3_133(L4_134, A0_130.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_134 = A2_132
    L3_133 = A2_132.Talk
    L3_133(L4_134, A1_131, A0_130, A0_130.TEXT_HEAVNC108_02238_THANCRED_000_243, true)
    L4_134 = A0_130
    L3_133 = A0_130.QuestReward
    L4_134 = L3_133(L4_134, A2_132, A1_131)
    if L3_133 then
      A0_130:QuestCompleted()
    end
    return L3_133, L4_134
  end
  function HeaVnc108.OnScene00039(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK1)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_HEAVNC108_02238_LUCIA_000_230, false)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_HEAVNC108_02238_LUCIA_000_235, true)
  end
  function HeaVnc108.OnScene00040(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_HEAVNC108_02238_HILDA_000_175, true)
  end
  function HeaVnc108.OnScene00041(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_HEAVNC108_02238_SYMME_000_125, true)
  end
  function HeaVnc108.OnScene00042(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_HEAVNC108_02238_EUDESTAND_000_130, true)
  end
  function HeaVnc108.GetEventItems(A0_147, A1_148)
    local L2_149
    L2_149 = A0_147.GetQuestId
    L2_149 = L2_149(A0_147)
    if A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_0 then
    elseif A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_1 then
    elseif A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_2 then
    elseif A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_3 then
      return A0_147.ITEM0, A1_148:GetQuestUI8BH(L2_149), false
    elseif A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_4 then
      return A0_147.ITEM0, A1_148:GetQuestUI8BH(L2_149), false
    elseif A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_5 then
    elseif A1_148:GetQuestSequence(L2_149) == A0_147.SEQ_6 then
    else
    end
  end
  function HeaVnc108.IsTodoChecked(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return false
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AH(L3_153) >= 1
    elseif A2_152 == 1 then
      return 1 <= A1_151:GetQuestUI8AL(L3_153)
    elseif A2_152 == 2 then
      return 1 <= A1_151:GetQuestUI8AL(L3_153)
    elseif A2_152 == 3 then
      return 1 <= A1_151:GetQuestUI8AL(L3_153)
    elseif A2_152 == 4 then
      return 1 <= A1_151:GetQuestUI8AL(L3_153)
    elseif A2_152 == 5 then
      return 1 <= A1_151:GetQuestUI8AL(L3_153)
    elseif A2_152 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_154, L1_155
  L0_154 = HeaVnc108
  L0_154.SCRIPT_VERSION = 1
  L0_154 = HeaVnc108
  function L1_155(A0_156)
    local L1_157
  end
  L0_154.OnInitialize = L1_155
  L0_154 = HeaVnc108
  function L1_155(A0_158, A1_159, A2_160, A3_161, A4_162)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_0 then
      if A3_161 == A0_158.ACTOR0 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      elseif A3_161 == A0_158.ACTOR2 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
      if A3_161 == A0_158.ACTOR3 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR4 then
        return true
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      elseif A3_161 == A0_158.ACTOR2 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_2 then
      if A3_161 == A0_158.ACTOR6 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR3 then
        return true
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.ACTOR7 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_3 then
      if A3_161 == A0_158.ACTOR7 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR8 then
        return true
      elseif A3_161 == A0_158.ACTOR9 then
        return true
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      elseif A3_161 == A0_158.ACTOR11 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_4 then
      if A3_161 == A0_158.ACTOR8 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR7 then
        return true
      elseif A3_161 == A0_158.ACTOR11 then
        return true
      elseif A3_161 == A0_158.ACTOR9 then
        return true
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_5 then
      if A3_161 == A0_158.ACTOR12 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR7 then
        return true
      elseif A3_161 == A0_158.ACTOR8 then
        return true
      elseif A3_161 == A0_158.ACTOR9 then
        return true
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      elseif A3_161 == A0_158.ACTOR11 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_6 then
      if A3_161 == A0_158.ACTOR4 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR6 then
        return true
      elseif A3_161 == A0_158.ACTOR7 then
        return true
      elseif A3_161 == A0_158.ACTOR8 then
        return true
      elseif A3_161 == A0_158.ACTOR9 then
        return true
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      elseif A3_161 == A0_158.ACTOR13 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_FINISH then
      if A3_161 == A0_158.ACTOR6 then
        return true
      elseif A3_161 == A0_158.ACTOR14 then
        return true
      elseif A3_161 == A0_158.ACTOR8 then
        return true
      elseif A3_161 == A0_158.ACTOR9 then
        return true
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_154.IsAcceptEvent = L1_155
  L0_154 = HeaVnc108
  function L1_155(A0_164, A1_165, A2_166, A3_167, A4_168)
    local L5_169
    L5_169 = A0_164.GetQuestId
    L5_169 = L5_169(A0_164)
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_0 then
      if A3_167 == A0_164.ACTOR0 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR1 then
        return false
      elseif A3_167 == A0_164.ACTOR2 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_1 then
      if A3_167 == A0_164.ACTOR3 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR4 then
        return true
      elseif A3_167 == A0_164.ACTOR5 then
        return false
      elseif A3_167 == A0_164.ACTOR1 then
        return false
      elseif A3_167 == A0_164.ACTOR2 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_2 then
      if A3_167 == A0_164.ACTOR6 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR3 then
        return false
      elseif A3_167 == A0_164.ACTOR5 then
        return false
      elseif A3_167 == A0_164.ACTOR7 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_3 then
      if A3_167 == A0_164.ACTOR7 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR8 then
        return false
      elseif A3_167 == A0_164.ACTOR9 then
        return false
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      elseif A3_167 == A0_164.ACTOR11 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_4 then
      if A3_167 == A0_164.ACTOR8 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR7 then
        return false
      elseif A3_167 == A0_164.ACTOR11 then
        return false
      elseif A3_167 == A0_164.ACTOR9 then
        return false
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_5 then
      if A3_167 == A0_164.ACTOR12 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR7 then
        return false
      elseif A3_167 == A0_164.ACTOR8 then
        return false
      elseif A3_167 == A0_164.ACTOR9 then
        return false
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      elseif A3_167 == A0_164.ACTOR11 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_6 then
      if A3_167 == A0_164.ACTOR4 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR6 then
        return false
      elseif A3_167 == A0_164.ACTOR7 then
        return false
      elseif A3_167 == A0_164.ACTOR8 then
        return false
      elseif A3_167 == A0_164.ACTOR9 then
        return false
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      elseif A3_167 == A0_164.ACTOR13 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_FINISH then
      if A3_167 == A0_164.ACTOR6 then
        return true
      elseif A3_167 == A0_164.ACTOR14 then
        return false
      elseif A3_167 == A0_164.ACTOR8 then
        return false
      elseif A3_167 == A0_164.ACTOR9 then
        return false
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_154.IsAnnounce = L1_155
  L0_154 = HeaVnc108
  function L1_155(A0_170, A1_171, A2_172)
    local L3_173
    L3_173 = A0_170.GetQuestId
    L3_173 = L3_173(A0_170)
    if A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_0 then
      return 0, 0
    end
    if A2_172 == 0 then
      return A1_171:GetQuestUI8AH(L3_173), 0
    elseif A2_172 == 1 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 2 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 3 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 4 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 5 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 6 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    end
  end
  L0_154.GetTodoArgs = L1_155
  L0_154 = HeaVnc108
  function L1_155(A0_174, A1_175, A2_176)
    local L3_177
    L3_177 = A0_174.GetQuestId
    L3_177 = L3_177(A0_174)
    if A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_1 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_2 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_3 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_4 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_5 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_6 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_FINISH then
    end
    return A0_174:IsBattleNpcTriggerOwner(A1_175, A2_176, false), false
  end
  L0_154.GetGimmickState = L1_155
  L0_154 = HeaVnc108
  function L1_155(A0_178, A1_179, A2_180, A3_181)
    if A2_180 == A0_178.SEQ_0 then
    elseif A2_180 == A0_178.SEQ_1 then
    elseif A2_180 == A0_178.SEQ_2 then
    elseif A2_180 == A0_178.SEQ_3 then
    elseif A2_180 == A0_178.SEQ_4 then
      if A3_181 == A0_178.ACTOR8 then
        ({})[1] = {
          A0_178.ITEM0,
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
        return ({})[A1_179]
      end
    elseif A2_180 == A0_178.SEQ_5 then
    elseif A2_180 == A0_178.SEQ_6 then
    elseif A2_180 == A0_178.SEQ_FINISH then
    end
  end
  L0_154.getNpcTradeItemInfo = L1_155
  L0_154 = HeaVnc108
  function L1_155(A0_182, A1_183, A2_184)
    local L3_185, L4_186, L5_187, L6_188, L7_189, L8_190, L9_191, L10_192
    L3_185 = {}
    L4_186 = A0_182.SEQ_0
    if A1_183 == L4_186 then
    else
      L4_186 = A0_182.SEQ_1
      if A1_183 == L4_186 then
      else
        L4_186 = A0_182.SEQ_2
        if A1_183 == L4_186 then
        else
          L4_186 = A0_182.SEQ_3
          if A1_183 == L4_186 then
          else
            L4_186 = A0_182.SEQ_4
            if A1_183 == L4_186 then
              L4_186 = A0_182.ACTOR8
              if A2_184 == L4_186 then
                L4_186 = 1
                L5_187 = 1
                for L9_191 = 1, L4_186 do
                  for _FORV_13_ = 1, #A0_182:getNpcTradeItemInfo(L9_191, A1_183, A2_184) do
                    L3_185[L5_187] = A0_182:getNpcTradeItemInfo(L9_191, A1_183, A2_184)[_FORV_13_]
                    L5_187 = L5_187 + 1
                  end
                end
              end
            else
              L4_186 = A0_182.SEQ_5
              if A1_183 == L4_186 then
              else
                L4_186 = A0_182.SEQ_6
                if A1_183 == L4_186 then
                else
                  L4_186 = A0_182.SEQ_FINISH
                  if A1_183 == L4_186 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_185
  end
  L0_154.GetNpcTradeItems = L1_155
end)()
