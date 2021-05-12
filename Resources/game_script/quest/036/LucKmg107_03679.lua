(function()
  print("LucKmg107 loaded")
  function LucKmg107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmg107.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG107_03679_ALPHINAUD_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG107_03679_ALPHINAUD_000_021, false)
    A2_5:LookAt(L3_6)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG107_03679_ALPHINAUD_000_022, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG107_03679_KAISHIRR_000_023, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG107_03679_ALPHINAUD_000_024, false)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG107_03679_ALPHINAUD_000_025, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, true)
    A0_3:Wait(5)
    L3_6:LookAt()
    L3_6:TurnTo(-125, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmg107.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMG107_03679_KAISHIRR_000_000, true)
  end
  function LucKmg107.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMG107_03679_HASTELOT_000_040, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMG107_03679_HASTELOT_000_041, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMG107_03679_HASTELOT_000_042, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMG107_03679_HASTELOT_000_043, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMG107_03679_HASTELOT_000_044, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMG107_03679_HASTELOT_000_045, true)
  end
  function LucKmg107.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMG107_03679_ALPHINAUD_000_030, true)
  end
  function LucKmg107.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMG107_03679_KAISHIRR_000_033, true)
  end
  function LucKmg107.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A0_19:Wait(5)
    A0_19:BindCharacter(A0_19.LOC_BIND_ACTOR1):LookAt(A2_21)
    A0_19:BindCharacter(A0_19.LOC_BIND_ACTOR1):TurnTo(A2_21, false)
    A2_21:WaitForTurn()
    A0_19:BindCharacter(A0_19.LOC_BIND_ACTOR1):WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMG107_03679_ALPHINAUD_000_080, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMG107_03679_ALPHINAUD_100_080, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMG107_03679_ALPHINAUD_000_081, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMG107_03679_ALPHINAUD_000_082, true)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:BindCharacter(A0_19.LOC_BIND_ACTOR1):PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:BindCharacter(A0_19.LOC_BIND_ACTOR1):WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:LookAt()
    A2_21:TurnTo(165, false, true)
    A0_19:Wait(5)
    A0_19:BindCharacter(A0_19.LOC_BIND_ACTOR1):LookAt()
    A0_19:BindCharacter(A0_19.LOC_BIND_ACTOR1):TurnTo(95, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 4, A0_19.MOVE_WALK)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A0_19:Wait(10)
    A0_19:BindCharacter(A0_19.LOC_BIND_ACTOR1):WaitForTurn()
    A0_19:BindCharacter(A0_19.LOC_BIND_ACTOR1):WalkOut(0, 4, A0_19.MOVE_WALK)
    A0_19:BindCharacter(A0_19.LOC_BIND_ACTOR1):Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
    A0_19:BindCharacter(A0_19.LOC_BIND_ACTOR1):WaitForTransparency()
  end
  function LucKmg107.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMG107_03679_KAISHIRR_000_065, true)
  end
  function LucKmg107.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SIGH)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMG107_03679_HASTELOT_000_060, true)
  end
  function LucKmg107.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A0_28
    L3_31 = A0_28.ChangeBGMVolume
    L5_33 = 0
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Visible
    L5_33 = A0_28.VISIBLE_HIDE
    L3_31(L4_32, L5_33)
    L4_32 = A0_28
    L3_31 = A0_28.CreateCharacter
    L5_33 = A0_28.LOC_ACTOR_CHAINUZZ
    L3_31 = L3_31(L4_32, L5_33, A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 0)
    L5_33 = L3_31
    L4_32 = L3_31.Idle
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_BASE_THINK)
    L5_33 = A0_28
    L4_32 = A0_28.CreateCharacter
    L4_32 = L4_32(L5_33, A0_28.LOC_ACTOR_ALPHINAUD, A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 1.559342)
    L5_33 = L4_32.Position
    L5_33(L4_32, L4_32, A0_28.ARRANGE_TYPE_LEFT, 3.059244)
    L5_33 = L4_32.Direction
    L5_33(L4_32, -67)
    L5_33 = L4_32.LookAt
    L5_33(L4_32, L3_31)
    L5_33 = L4_32.Visible
    L5_33(L4_32, A0_28.VISIBLE_HIDE)
    L5_33 = A0_28.CreateCharacter
    L5_33 = L5_33(A0_28, A0_28.LOC_ACTOR_KAISHIRR, A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 2.692286)
    L5_33:Position(L5_33, A0_28.ARRANGE_TYPE_LEFT, 2.387624)
    L5_33:Direction(-42)
    L5_33:LookAt(L3_31)
    L5_33:Visible(A0_28.VISIBLE_HIDE)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_29:Direction(A2_30)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_FRONT, 0.1)
    A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 2.780249)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_LEFT, 0.5931984)
    A1_29:Direction(-20)
    A1_29:LookAt(L3_31)
    A0_28:PlayTargetRelationCamera(A2_30, 135.7345, 5.7099, 1.0587, -175.2087, 1.7289, 0.9799, 4.7603)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_FUAN01)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:Wait(15)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(15)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GREETING)
    A0_28:Wait(25)
    L3_31:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_31:LookAt(A1_29)
    A0_28:Wait(20)
    L3_31:TurnTo(180, false, true)
    L3_31:WaitForTurn()
    A0_28:Wait(45)
    L3_31:LookAt(L4_32)
    A0_28:Wait(15)
    L4_32:WalkIn(150, 4, A0_28.MOVE_WALK)
    L4_32:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(15)
    L5_33:WalkIn(170, 5, A0_28.MOVE_WALK)
    L5_33:Visible(A0_28.VISIBLE_SHOW)
    A0_28:PlayTargetRelationCamera(A2_30, 12.1491, 2.5419, 1.0637, 145.4756, 1.7671, 0.7897, 3.9778)
    L4_32:WaitForMove()
    L4_32:LookAt(L3_31)
    L4_32:TurnTo(L3_31, false)
    L5_33:WaitForMove()
    L5_33:LookAt(L3_31)
    L5_33:TurnTo(L3_31, false)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_000_119, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:WaitForTurn()
    A0_28:PlayTargetRelationCamera(A2_30, 125.0687, 2.8427, 1.3762, 154.5551, 5.5291, 1.0111, 3.3796)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A0_28:Wait(10)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_ALPHINAUD_000_120, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 107.6692, 0.9194, 1.4013, -67.9616, 0.3429, 1.3804, 1.2618)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(10)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_100_120, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 15.1671, 2.7112, 1.151, 157.0554, 3.1384, 0.7443, 5.5457)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_ALPHINAUD_000_121, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_000_122, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_000_123, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 111.0068, 2.779, 1.2376, 120.2755, 3.88, 1.1316, 1.2268)
    L5_33:Visible(A0_28.VISIBLE_HIDE)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_ALPHINAUD_000_124, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_ALPHINAUD_000_125, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_ALPHINAUD_100_125, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 107.6692, 0.9194, 1.4013, -67.9616, 0.3429, 1.3804, 1.2618)
    A0_28:Wait(10)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_102_125, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_103_125, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_000_126, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 104.0444, 5.3583, 0.9847, -175.0414, 1.648, 0.592, 5.3659)
    L5_33:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_ALPHINAUD_000_127, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 107.6692, 0.9194, 1.4013, -67.9616, 0.3429, 1.3804, 1.2618)
    A0_28:Wait(10)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_31:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_28.AUTO_SHAKE_TIMELINE)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_000_128, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_000_129, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:ChangeBGMVolume(0)
    A0_28:PlayTargetRelationCamera(A2_30, 111.0068, 2.779, 1.2376, 120.2755, 3.88, 1.1316, 1.2268)
    L5_33:Visible(A0_28.VISIBLE_HIDE)
    L3_31:AutoShake(false)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WORRY)
    A0_28:Wait(30)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_ALPHINAUD_000_130, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_JOYFUL01)
    A0_28:ChangeBGMVolume(0.5)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_ALPHINAUD_000_131, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayCamera(6, A1_29)
    A0_28:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_28:Wait(10)
    L5_33:Visible(A0_28.VISIBLE_SHOW)
    L3_31:Direction(L4_32)
    A1_29:LookAt(L3_31)
    L3_31:LookAt(A1_29)
    L5_33:LookAt(A1_29)
    L4_32:LookAt(A1_29)
    A0_28:Wait(20)
    if A0_28:Menu(A0_28.TEXT_LUCKMG107_03679_Q1_000_500, A0_28.TEXT_LUCKMG107_03679_A1_000_500, A0_28.TEXT_LUCKMG107_03679_A2_000_500) == 1 then
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ME)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_ME)
    else
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SPIRIT)
    end
    A0_28:PlayTargetRelationCamera(A2_30, 15.1671, 2.7112, 1.151, 157.0554, 3.1384, 0.7443, 5.5457)
    A0_28:Wait(10)
    A1_29:LookAt(L3_31)
    L5_33:LookAt(L3_31)
    L4_32:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_000_133, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:LookAt(0, -15)
    A0_28:Wait(45)
    A0_28:PlayCamera(6, L5_33)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    L5_33:LookAt(L3_31)
    A0_28:Wait(30)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_KAISHIRR_100_133, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 15.1671, 2.7112, 1.151, 157.0554, 3.1384, 0.7443, 5.5457)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(10)
    L3_31:LookAt(L5_33)
    A0_28:Wait(5)
    L4_32:LookAt(L5_33)
    A0_28:Wait(5)
    A1_29:LookAt(L5_33)
    A0_28:Wait(45)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_28.AUTO_SHAKE_ENABLE)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_KAISHIRR_101_133, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_KAISHIRR_102_133, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayCamera(6, L5_33)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A0_28:Wait(10)
    L5_33:AutoShake(false)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_33:LookAt(L3_31)
    A0_28:Wait(30)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_KAISHIRR_103_133, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_KAISHIRR_104_133, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_KAISHIRR_105_133, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayCamera(9, L3_31)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(10)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_WHAT)
    A0_28:Wait(30)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_31:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_100_134, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 15.1671, 2.7112, 1.151, 157.0554, 3.1384, 0.7443, 5.5457)
    A0_28:Wait(10)
    L5_33:LookAt(A1_29)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(45)
    L5_33:LookAt(L4_32)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_32:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_KAISHIRR_101_134, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A1_29:LookAt(L3_31)
    A0_28:Wait(5)
    L4_32:LookAt(L3_31)
    A0_28:Wait(5)
    L5_33:LookAt(L3_31)
    L3_31:LookAt(20, -15)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_102_134, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_ALPHINAUD_103_134, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:PlayTargetRelationCamera(A2_30, 107.6692, 0.9194, 1.4013, -67.9616, 0.3429, 1.3804, 1.2618)
    A0_28:Wait(10)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_UPSET)
    A0_28:Wait(5)
    L3_31:LookAt(L4_32)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_000_135, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_000_136, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_100_136, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_000_137, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 111.0068, 2.779, 1.2376, 120.2755, 3.88, 1.1316, 1.2268)
    L5_33:Visible(A0_28.VISIBLE_HIDE)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK, nil, A0_28.AUTO_SHAKE_ENABLE)
    A0_28:Wait(45)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_ALPHINAUD_000_138, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32:AutoShake(false)
    A0_28:Wait(60)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_ALPHINAUD_000_139, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(A2_30, 104.0444, 5.3583, 0.9847, -175.0414, 1.648, 0.592, 5.3659)
    L5_33:Visible(A0_28.VISIBLE_SHOW)
    A0_28:Wait(10)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_YES)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMG107_03679_CHAINUZZ_000_140, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(7)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(30)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_YES)
    L3_31:LookAt()
    L3_31:TurnTo(100, false, true)
    A0_28:Wait(10)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_32:LookAt()
    L4_32:TurnTo(75, false, true)
    A0_28:Wait(10)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33:LookAt()
    L5_33:TurnTo(75, false, true)
    L3_31:WaitForTurn()
    L3_31:WalkOut(0, 10, A0_28.MOVE_WALK)
    L4_32:WaitForTurn()
    L4_32:WalkOut(0, 10, A0_28.MOVE_WALK)
    L5_33:WaitForTurn()
    L5_33:WalkOut(0, 10, A0_28.MOVE_WALK)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(30)
  end
  function LucKmg107.OnScene00010(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.BindCharacter
    L3_37 = L3_37(A0_34, A0_34.LOC_BIND_ACTOR2)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A0_34:Wait(5)
    L3_37:LookAt(A2_36)
    L3_37:TurnTo(A2_36, false)
    A0_34:Wait(5)
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR3):LookAt(A2_36)
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR3):TurnTo(A2_36, false)
    A0_34:Wait(5)
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR4):LookAt(A2_36)
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR4):TurnTo(A2_36, false)
    A2_36:WaitForTurn()
    L3_37:WaitForTurn()
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR3):WaitForTurn()
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR4):WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMG107_03679_TRISTOL_000_180, true)
    A0_34:Wait(10)
    A2_36:LookAt(L3_37)
    A0_34:Wait(5)
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR3):LookAt(L3_37)
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR4):LookAt(L3_37)
    A0_34:Wait(5)
    A1_35:LookAt(L3_37)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMG107_03679_CHAINUZZ_000_181, true)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:TurnTo(L3_37, false)
    A2_36:WaitForTurn()
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR3):LookAt(A2_36)
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR4):LookAt(A2_36)
    A0_34:Wait(5)
    A1_35:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMG107_03679_TRISTOL_000_182, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMG107_03679_TRISTOL_000_183, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMG107_03679_TRISTOL_000_184, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMG107_03679_TRISTOL_000_185, true)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMG107_03679_CHAINUZZ_000_186, true)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMG107_03679_TRISTOL_000_188, true)
    A0_34:Wait(10)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_37:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMG107_03679_CHAINUZZ_000_189, true)
    A0_34:Wait(10)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_37:LookAt()
    L3_37:TurnTo(170, false, true)
    A0_34:Wait(5)
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR3):LookAt()
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR3):TurnTo(105, false, true)
    A0_34:Wait(5)
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR4):LookAt()
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR4):TurnTo(80, false, true)
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 4, A0_34.MOVE_WALK)
    L3_37:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A0_34:Wait(10)
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR3):WaitForTurn()
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR3):WalkOut(0, 4, A0_34.MOVE_WALK)
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR3):Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A0_34:Wait(5)
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR4):WaitForTurn()
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR4):WalkOut(0, 4, A0_34.MOVE_WALK)
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR4):Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    L3_37:WaitForTransparency()
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR3):WaitForTransparency()
    A0_34:BindCharacter(A0_34.LOC_BIND_ACTOR4):WaitForTransparency()
  end
  function LucKmg107.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMG107_03679_ALPHINAUD_000_155, true)
  end
  function LucKmg107.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMG107_03679_KAISHIRR_000_150, true)
  end
  function LucKmg107.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMG107_03679_CHAINUZZ_000_160, true)
  end
  function LucKmg107.OnScene00014(A0_47, A1_48, A2_49)
    A0_47:BeginCutScene()
    A0_47:PlayCutScene(A0_47.CUTSCENE0)
    A0_47:EndCutScene()
  end
  function LucKmg107.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMG107_03679_TRISTOL_000_200, true)
  end
  function LucKmg107.OnScene00016(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61
    L4_57 = A0_53
    L3_56 = A0_53.ChangeBGMVolume
    L5_58 = 0
    L3_56(L4_57, L5_58)
    L4_57 = A2_55
    L3_56 = A2_55.Visible
    L5_58 = A0_53.VISIBLE_HIDE
    L3_56(L4_57, L5_58)
    L4_57 = A0_53
    L3_56 = A0_53.CreateCharacter
    L5_58 = A0_53.LOC_ACTOR_CHAINUZZ
    L6_59 = A2_55
    L7_60 = A0_53.ARRANGE_TYPE_BASE_BACK
    L8_61 = 0
    L3_56 = L3_56(L4_57, L5_58, L6_59, L7_60, L8_61)
    L5_58 = A0_53
    L4_57 = A0_53.CreateCharacter
    L6_59 = A0_53.LOC_ACTOR_ALPHINAUD
    L7_60 = A2_55
    L8_61 = A0_53.ARRANGE_TYPE_BASE_BACK
    L4_57 = L4_57(L5_58, L6_59, L7_60, L8_61, 1.210223)
    L6_59 = L4_57
    L5_58 = L4_57.Position
    L7_60 = L4_57
    L8_61 = A0_53.ARRANGE_TYPE_LEFT
    L5_58(L6_59, L7_60, L8_61, 1.516242)
    L6_59 = L4_57
    L5_58 = L4_57.Direction
    L7_60 = -23
    L5_58(L6_59, L7_60)
    L6_59 = L4_57
    L5_58 = L4_57.Position
    L7_60 = L4_57
    L8_61 = A0_53.ARRANGE_TYPE_FRONT
    L5_58(L6_59, L7_60, L8_61, 0.5)
    L6_59 = A0_53
    L5_58 = A0_53.CreateCharacter
    L7_60 = A0_53.LOC_ACTOR_KAISHIRR
    L8_61 = A2_55
    L5_58 = L5_58(L6_59, L7_60, L8_61, A0_53.ARRANGE_TYPE_BASE_BACK, 0.2242192)
    L7_60 = L5_58
    L6_59 = L5_58.Position
    L8_61 = L5_58
    L6_59(L7_60, L8_61, A0_53.ARRANGE_TYPE_RIGHT, 2.309333)
    L7_60 = L5_58
    L6_59 = L5_58.Direction
    L8_61 = 39
    L6_59(L7_60, L8_61)
    L7_60 = A0_53
    L6_59 = A0_53.CreateCharacter
    L8_61 = A0_53.LOC_ACTOR_WRENDEN
    L6_59 = L6_59(L7_60, L8_61, A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 2.746235)
    L8_61 = L6_59
    L7_60 = L6_59.Position
    L7_60(L8_61, L6_59, A0_53.ARRANGE_TYPE_RIGHT, 0.1022411)
    L8_61 = L6_59
    L7_60 = L6_59.Direction
    L7_60(L8_61, 178)
    L8_61 = L6_59
    L7_60 = L6_59.Idle
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_61 = A1_54
    L7_60 = A1_54.Position
    L7_60(L8_61, A2_55, A0_53.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_61 = A1_54
    L7_60 = A1_54.Direction
    L7_60(L8_61, A2_55)
    L8_61 = A1_54
    L7_60 = A1_54.Position
    L7_60(L8_61, A1_54, A0_53.ARRANGE_TYPE_FRONT, 0.1)
    L8_61 = A1_54
    L7_60 = A1_54.Position
    L7_60(L8_61, A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 0.2239694)
    L8_61 = A1_54
    L7_60 = A1_54.Position
    L7_60(L8_61, A1_54, A0_53.ARRANGE_TYPE_LEFT, 2.706186)
    L8_61 = A1_54
    L7_60 = A1_54.Direction
    L7_60(L8_61, -98)
    L8_61 = L3_56
    L7_60 = L3_56.LookAt
    L7_60(L8_61, L6_59)
    L8_61 = L4_57
    L7_60 = L4_57.LookAt
    L7_60(L8_61, L6_59)
    L8_61 = L5_58
    L7_60 = L5_58.LookAt
    L7_60(L8_61, L6_59)
    L8_61 = L6_59
    L7_60 = L6_59.LookAt
    L7_60(L8_61, L3_56)
    L8_61 = A1_54
    L7_60 = A1_54.LookAt
    L7_60(L8_61, L6_59)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 154.1357, 4.4933, 1.0312, -3.538, 2.6839, 0.4869, 7.071)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 30)
    L8_61 = A0_53
    L7_60 = A0_53.PlayBGM
    L7_60(L8_61, A0_53.BGM_MUSIC_EX2_EVENT_PLOT_01)
    L8_61 = A0_53
    L7_60 = A0_53.ChangeBGMVolume
    L7_60(L8_61, 0.5)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 15)
    L8_61 = A0_53
    L7_60 = A0_53.FadeIn
    L7_60(L8_61, A0_53.FADE_DEFAULT)
    L8_61 = A0_53
    L7_60 = A0_53.WaitForFade
    L7_60(L8_61)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 60)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 12.3177, 1.0434, 1.8312, -159.8709, 4.0425, -0.6677, 5.6597)
    L8_61 = L4_57
    L7_60 = L4_57.Visible
    L7_60(L8_61, A0_53.VISIBLE_HIDE)
    L8_61 = L5_58
    L7_60 = L5_58.Visible
    L7_60(L8_61, A0_53.VISIBLE_HIDE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L3_56
    L7_60 = L3_56.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L8_61 = L3_56
    L7_60 = L3_56.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_CHAINUZZ_000_320, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 20.8096, 1.2461, 2.1738, -15.0522, 6.3653, 1.8004, 5.4178)
    L8_61 = L4_57
    L7_60 = L4_57.Visible
    L7_60(L8_61, A0_53.VISIBLE_SHOW)
    L8_61 = L5_58
    L7_60 = L5_58.Visible
    L7_60(L8_61, A0_53.VISIBLE_SHOW)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L6_59
    L7_60 = L6_59.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_61 = L6_59
    L7_60 = L6_59.WaitForActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_61 = L6_59
    L7_60 = L6_59.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_WRENDEN_000_321, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 154.1357, 4.4933, 1.0312, -3.538, 2.6839, 0.4869, 7.071)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L6_59
    L7_60 = L6_59.LookAt
    L7_60(L8_61, L4_57)
    L8_61 = L3_56
    L7_60 = L3_56.LookAt
    L7_60(L8_61, L4_57)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A1_54
    L7_60 = A1_54.LookAt
    L7_60(L8_61, L4_57)
    L8_61 = L5_58
    L7_60 = L5_58.LookAt
    L7_60(L8_61, L4_57)
    L8_61 = L4_57
    L7_60 = L4_57.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_THINK)
    L8_61 = L4_57
    L7_60 = L4_57.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_ALPHINAUD_000_322, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = L6_59
    L7_60 = L6_59.LookAt
    L7_60(L8_61, L3_56)
    L8_61 = L3_56
    L7_60 = L3_56.LookAt
    L7_60(L8_61, L6_59)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A1_54
    L7_60 = A1_54.LookAt
    L7_60(L8_61, L6_59)
    L8_61 = L5_58
    L7_60 = L5_58.LookAt
    L7_60(L8_61, L6_59)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 20.8096, 1.2461, 2.1738, -15.0522, 6.3653, 1.8004, 5.4178)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L6_59
    L7_60 = L6_59.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_WRENDEN_000_323, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = L6_59
    L7_60 = L6_59.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L8_61 = L6_59
    L7_60 = L6_59.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_WRENDEN_000_324, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 154.1357, 4.4933, 1.0312, -3.538, 2.6839, 0.4869, 7.071)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L6_59
    L7_60 = L6_59.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_ARMS, nil, A0_53.AUTO_SHAKE_ENABLE)
    L8_61 = L3_56
    L7_60 = L3_56.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_THINK, nil, A0_53.AUTO_SHAKE_ENABLE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 60)
    L8_61 = L6_59
    L7_60 = L6_59.LookAt
    L7_60(L8_61, A1_54)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 45)
    L8_61 = L6_59
    L7_60 = L6_59.LookAt
    L7_60(L8_61, L5_58)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 45)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 43.22, 4.6802, 2.034, -169.4238, 2.216, -0.026, 6.966)
    L8_61 = L6_59
    L7_60 = L6_59.Visible
    L7_60(L8_61, A0_53.VISIBLE_HIDE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A1_54
    L7_60 = A1_54.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 7)
    L8_61 = L4_57
    L7_60 = L4_57.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 7)
    L8_61 = L5_58
    L7_60 = L5_58.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 45)
    L8_61 = L6_59
    L7_60 = L6_59.LookAt
    L7_60(L8_61, L3_56)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 7)
    L8_61 = A1_54
    L7_60 = A1_54.LookAt
    L7_60(L8_61, L3_56)
    L8_61 = L4_57
    L7_60 = L4_57.LookAt
    L7_60(L8_61, L3_56)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 7)
    L8_61 = L5_58
    L7_60 = L5_58.LookAt
    L7_60(L8_61, L3_56)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 60)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, -4.3853, 0.5838, 1.5617, -179.6637, 0.6017, 1.367, 1.2003)
    L8_61 = A0_53
    L7_60 = A0_53.Zoom
    L7_60(L8_61, -0.1, 0, 0, 5, 120)
    L8_61 = L6_59
    L7_60 = L6_59.Visible
    L7_60(L8_61, A0_53.VISIBLE_SHOW)
    L8_61 = L4_57
    L7_60 = L4_57.Visible
    L7_60(L8_61, A0_53.VISIBLE_HIDE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 120)
    L8_61 = L3_56
    L7_60 = L3_56.AutoShake
    L7_60(L8_61, false)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 1)
    L8_61 = L3_56
    L7_60 = L3_56.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_FACIAL_BOW)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 50)
    L8_61 = L3_56
    L7_60 = L3_56.CancelActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_THINK)
    L8_61 = L3_56
    L7_60 = L3_56.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L3_56
    L7_60 = L3_56.LookAt
    L7_60(L8_61, L6_59)
    L8_61 = L3_56
    L7_60 = L3_56.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_CHAINUZZ_000_325, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 20.8096, 1.2461, 2.1738, -15.0522, 6.3653, 1.8004, 5.4178)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L6_59
    L7_60 = L6_59.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_WRENDEN_000_326, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 12.3177, 1.0434, 1.8312, -159.8709, 4.0425, -0.6677, 5.6597)
    L8_61 = L5_58
    L7_60 = L5_58.Visible
    L7_60(L8_61, A0_53.VISIBLE_HIDE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L3_56
    L7_60 = L3_56.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L8_61 = L3_56
    L7_60 = L3_56.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_CHAINUZZ_000_327, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = L3_56
    L7_60 = L3_56.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_61 = L3_56
    L7_60 = L3_56.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_CHAINUZZ_000_328, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = L3_56
    L7_60 = L3_56.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_CHAINUZZ_000_330, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 154.1357, 4.4933, 1.0312, -3.538, 2.6839, 0.4869, 7.071)
    L8_61 = L4_57
    L7_60 = L4_57.Visible
    L7_60(L8_61, A0_53.VISIBLE_SHOW)
    L8_61 = L5_58
    L7_60 = L5_58.Visible
    L7_60(L8_61, A0_53.VISIBLE_SHOW)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L3_56
    L7_60 = L3_56.AutoShake
    L7_60(L8_61, false)
    L8_61 = L6_59
    L7_60 = L6_59.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_WRENDEN_000_331, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L3_56
    L7_60 = L3_56.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_61 = L3_56
    L7_60 = L3_56.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_CHAINUZZ_000_332, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L6_59
    L7_60 = L6_59.AutoShake
    L7_60(L8_61, false)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 20.8096, 1.2461, 2.1738, -15.0522, 6.3653, 1.8004, 5.4178)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 45)
    L8_61 = L6_59
    L7_60 = L6_59.CancelActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_ARMS)
    L8_61 = L6_59
    L7_60 = L6_59.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_61 = L6_59
    L7_60 = L6_59.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_WRENDEN_000_333, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 43.22, 4.6802, 2.034, -169.4238, 2.216, -0.026, 6.966)
    L8_61 = L6_59
    L7_60 = L6_59.Visible
    L7_60(L8_61, A0_53.VISIBLE_HIDE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L3_56
    L7_60 = L3_56.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_61 = L3_56
    L7_60 = L3_56.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_CHAINUZZ_000_334, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 20.8096, 1.2461, 2.1738, -15.0522, 6.3653, 1.8004, 5.4178)
    L8_61 = L6_59
    L7_60 = L6_59.Visible
    L7_60(L8_61, A0_53.VISIBLE_SHOW)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L6_59
    L7_60 = L6_59.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L8_61 = L6_59
    L7_60 = L6_59.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_WRENDEN_000_335, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 12.3177, 1.0434, 1.8312, -159.8709, 4.0425, -0.6677, 5.6597)
    L8_61 = L4_57
    L7_60 = L4_57.Visible
    L7_60(L8_61, A0_53.VISIBLE_HIDE)
    L8_61 = L5_58
    L7_60 = L5_58.Visible
    L7_60(L8_61, A0_53.VISIBLE_HIDE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A0_53
    L7_60 = A0_53.ChangeBGMVolume
    L7_60(L8_61, 0)
    L8_61 = L3_56
    L7_60 = L3_56.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EMOTE_YES)
    L8_61 = L3_56
    L7_60 = L3_56.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_CHAINUZZ_000_336, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 20.8096, 1.2461, 2.1738, -15.0522, 6.3653, 1.8004, 5.4178)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L6_59
    L7_60 = L6_59.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EVENT_PERCEIVE)
    L8_61 = L6_59
    L7_60 = L6_59.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_WRENDEN_000_337, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = A0_53
    L7_60 = A0_53.PlayBGM
    L7_60(L8_61, A0_53.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L8_61 = A0_53
    L7_60 = A0_53.ChangeBGMVolume
    L7_60(L8_61, 0.5)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 12.3177, 1.0434, 1.8312, -159.8709, 4.0425, -0.6677, 5.6597)
    L8_61 = L4_57
    L7_60 = L4_57.Position
    L7_60(L8_61, L4_57, A0_53.ARRANGE_TYPE_BACK, 0.5)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L3_56
    L7_60 = L3_56.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EMOTE_ME)
    L8_61 = L3_56
    L7_60 = L3_56.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_CHAINUZZ_000_338, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = L3_56
    L7_60 = L3_56.Talk
    L7_60(L8_61, A1_54, A0_53, A0_53.TEXT_LUCKMG107_03679_CHAINUZZ_000_339, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 117.2466, 5.6376, 0.7456, 39.7659, 0.7751, 0.8949, 5.5237)
    L8_61 = L4_57
    L7_60 = L4_57.Visible
    L7_60(L8_61, A0_53.VISIBLE_SHOW)
    L8_61 = L5_58
    L7_60 = L5_58.Visible
    L7_60(L8_61, A0_53.VISIBLE_SHOW)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L3_56
    L7_60 = L3_56.CancelActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_EMOTE_ME)
    L8_61 = L3_56
    L7_60 = L3_56.LookAt
    L7_60(L8_61, A1_54)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 45)
    L8_61 = A0_53
    L7_60 = A0_53.PlayTargetRelationCamera
    L7_60(L8_61, A2_55, 84.6585, 0.9224, 1.368, 70.4433, 0.1524, 1.3449, 0.7758)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 10)
    L8_61 = L3_56
    L7_60 = L3_56.PlayActionTimeline
    L7_60(L8_61, A0_53.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_53.AUTO_SHAKE_TIMELINE)
    L8_61 = A0_53
    L7_60 = A0_53.Wait
    L7_60(L8_61, 60)
    L8_61 = A0_53
    L7_60 = A0_53.QuestReward
    L8_61 = L7_60(L8_61, A2_55, A1_54)
    if L7_60 then
      A0_53:QuestCompleted()
      A0_53:Wait(120)
      L3_56:AutoShake(false)
    end
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:Wait(30)
    return L7_60, L8_61
  end
  function LucKmg107.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMG107_03679_WRENDEN_000_310, true)
  end
  function LucKmg107.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMG107_03679_KAISHIRR_000_300, true)
  end
  function LucKmg107.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMG107_03679_ALPHINAUD_000_305, true)
  end
  function LucKmg107.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 4 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = LucKmg107
  L0_75.SCRIPT_VERSION = 2
  L0_75 = LucKmg107
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = LucKmg107
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
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
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR5 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR6 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_4 then
      if A3_82 == A0_79.ACTOR8 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR9 then
        return true
      elseif A3_82 == A0_79.ACTOR10 then
        return true
      elseif A3_82 == A0_79.ACTOR11 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_5 then
      if A3_82 == A0_79.ACTOR12 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR8 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR13 then
        return true
      elseif A3_82 == A0_79.ACTOR14 then
        return true
      elseif A3_82 == A0_79.ACTOR15 then
        return true
      elseif A3_82 == A0_79.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = LucKmg107
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_0 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR5 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR6 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR8 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR9 then
        return false
      elseif A3_88 == A0_85.ACTOR10 then
        return false
      elseif A3_88 == A0_85.ACTOR11 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_5 then
      if A3_88 == A0_85.ACTOR12 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR8 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR13 then
        return true
      elseif A3_88 == A0_85.ACTOR14 then
        return false
      elseif A3_88 == A0_85.ACTOR15 then
        return false
      elseif A3_88 == A0_85.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = LucKmg107
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 4 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 5 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = LucKmg107
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_3 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_4 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_5 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()
