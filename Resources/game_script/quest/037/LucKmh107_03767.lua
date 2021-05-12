(function()
  print("LucKmh107 loaded")
  function LucKmh107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmh107.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH107_03767_YSHTOLA_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH107_03767_YSHTOLA_000_011, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false, true)
    A0_3:BindCharacter(A0_3.LOC_BIND_ALISAIE):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_ALISAIE):TurnTo(90, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_BIND_ALPHINAUD):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_ALPHINAUD):TurnTo(100, false, true)
    A0_3:BindCharacter(A0_3.LOC_BIND_URIANGER):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_URIANGER):TurnTo(-15, false, true)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_BIND_ALISAIE):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ALISAIE):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_BIND_THANCRED):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_THANCRED):TurnTo(20, false, true)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):TurnTo(-20, false, true)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_BIND_ALISAIE):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_BIND_ALPHINAUD):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ALPHINAUD):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_BIND_URIANGER):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_URIANGER):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_BIND_ALPHINAUD):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_BIND_URIANGER):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_BIND_THANCRED):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_THANCRED):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_BIND_THANCRED):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_BIND_ALISAIE):WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_BIND_ALPHINAUD):WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_BIND_URIANGER):WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_BIND_THANCRED):WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmh107.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMH107_03767_ALPHINAUD_000_000, true)
  end
  function LucKmh107.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMH107_03767_ALISAIE_000_001, true)
  end
  function LucKmh107.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_UPSET)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMH107_03767_THANCRED_000_003, true)
  end
  function LucKmh107.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMH107_03767_URIANGER_000_002, true)
  end
  function LucKmh107.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMH107_03767_RYNE_000_004, true)
  end
  function LucKmh107.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMH107_03767_TOLSHSAATH_000_020, true)
  end
  function LucKmh107.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33, L10_34, L11_35
    L4_28 = A0_24
    L3_27 = A0_24.ChangeBGMVolume
    L5_29 = 0
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L5_29 = 30
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.PlayBGM
    L5_29 = A0_24.BGM_MUSIC_NO_MUSIC
    L3_27(L4_28, L5_29)
    L4_28 = A1_25
    L3_27 = A1_25.GetRace
    L3_27 = L3_27(L4_28)
    L4_28, L5_29, L6_30, L7_31, L8_32, L9_33, L10_34, L11_35 = nil, nil, nil, nil, nil, nil, nil, nil
    A2_26:Visible(A0_24.VISIBLE_HIDE)
    L4_28 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_TOLSHSAATH, A2_26, A0_24.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_28:Visible(A0_24.VISIBLE_HIDE)
    L5_29 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_TOLSHSAATH, A2_26, A0_24.ARRANGE_TYPE_BASE_BACK, 0)
    L5_29:Equip(A0_24.EQUIP_TYPE_WEAPON, 0, A0_24.WEAPON_SLOT_MAIN)
    L6_30 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_ALPHINAUD, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 3.459214)
    L6_30:Position(L6_30, A0_24.ARRANGE_TYPE_LEFT, 0.7458323)
    L6_30:Direction(-175)
    L6_30:LookAt(L5_29)
    L7_31 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_ALISAIE, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 0.9897813)
    L7_31:Position(L7_31, A0_24.ARRANGE_TYPE_LEFT, 2.661952)
    L7_31:Direction(-119)
    L7_31:LookAt(L5_29)
    L7_31:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    L8_32 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_YSHTOLA, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 3.363961)
    L8_32:Position(L8_32, A0_24.ARRANGE_TYPE_LEFT, 2.386362)
    L8_32:Direction(-156)
    L8_32:LookAt(L5_29)
    L9_33 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_THANCRED, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 0.8168491)
    L9_33:Position(L9_33, A0_24.ARRANGE_TYPE_RIGHT, 3.567489)
    L9_33:Direction(103)
    L9_33:LookAt(L5_29)
    L9_33:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_34 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_URIANGER, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 3.109546)
    L10_34:Position(L10_34, A0_24.ARRANGE_TYPE_RIGHT, 2.734974)
    L10_34:Direction(102)
    L10_34:LookAt(L5_29)
    L10_34:Position(L10_34, A0_24.ARRANGE_TYPE_FRONT, 0.5)
    L11_35 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_RYNE, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 1.381343)
    L11_35:Position(L11_35, A0_24.ARRANGE_TYPE_RIGHT, 1.752279)
    L11_35:Direction(133)
    L11_35:LookAt(L5_29)
    L11_35:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_25:Direction(A2_26)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 4.749667)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_RIGHT, 1.118831)
    A1_25:Direction(164)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_FRONT, 1.5)
    A1_25:LookAt(L5_29)
    L5_29:Direction(L8_32)
    L5_29:LookAt(L8_32)
    A0_24:PlayTargetRelationCamera(L4_28, 31.8515, 8.6417, 4.9136, 25.7003, 0.6432, -0.5248, 9.6756)
    A0_24:UpdownPan(15, 0, 90, 0, 15)
    A0_24:UpdownDolly(-0.5, 0, 90, 0, 15)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_24:ChangeBGMVolume(0.5)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:Wait(30)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    L8_32:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_24:WaitForPan()
    A0_24:WaitForDolly()
    A0_24:Wait(20)
    L8_32:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L5_29, -13.2605, 1.9774, 2.0116, 143.1627, 0.4774, 2.0663, 2.4231)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_TOLSHSAATH_000_021, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_TOLSHSAATH_000_022, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L5_29:AutoShake(false)
    A0_24:PlayTargetRelationCamera(L4_28, 4.9175, 6.0512, 0.8639, 94.2296, 2.0899, 0.8958, 6.3783)
    A1_25:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(10)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L8_32:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_YSHTOLA_000_023, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_32:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_TOLSHSAATH_000_024, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L6_30, 25.3449, 0.8129, 1.212, -152.4338, 4.0972, 0.8383, 4.9239)
    L8_32:Visible(A0_24.VISIBLE_HIDE)
    A1_25:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(10)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_29:Direction(L6_30)
    L5_29:LookAt(L6_30)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_ALPHINAUD_000_025, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L5_29, -13.2605, 1.9774, 2.0116, 143.1627, 0.4774, 2.0663, 2.4231)
    L8_32:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(10)
    L6_30:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_TOLSHSAATH_000_026, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_TOLSHSAATH_000_027, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_TOLSHSAATH_000_028, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L8_32, 33.855, 0.747, 1.5372, -140.8084, 0.6395, 1.1084, 1.4499)
    A0_24:Wait(10)
    L7_31:Direction(A1_25)
    L9_33:Direction(A1_25)
    L10_34:Direction(A1_25)
    L11_35:Direction(A1_25)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    L8_32:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_YSHTOLA_000_029, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L8_32:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    L8_32:LookAt(A1_25)
    L6_30:LookAt(A1_25)
    L7_31:LookAt(A1_25)
    L9_33:LookAt(A1_25)
    L10_34:LookAt(A1_25)
    L11_35:LookAt(A1_25)
    A0_24:Wait(30)
    L8_32:TurnTo(A1_25, false)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L4_28, -20.5285, 6.4212, 2.468, 10.4577, 3.1309, 0.5998, 4.4782)
    A0_24:Wait(10)
    A1_25:LookAt(L8_32)
    A0_24:Wait(5)
    L6_30:LookAt(L8_32)
    L7_31:LookAt(L8_32)
    A0_24:Wait(5)
    L9_33:LookAt(L8_32)
    L10_34:LookAt(L8_32)
    A0_24:Wait(5)
    L11_35:LookAt(L8_32)
    L8_32:WaitForTurn()
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_32:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_YSHTOLA_000_030, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L8_32:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_YSHTOLA_100_030, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:TurnTo(L8_32, false)
    A1_25:WaitForTurn()
    A0_24:Wait(10)
    L8_32:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_30:LookAt(A1_25)
    L7_31:LookAt(A1_25)
    L9_33:LookAt(A1_25)
    L10_34:LookAt(A1_25)
    L11_35:LookAt(A1_25)
    L5_29:LookAt(A1_25)
    A0_24:PlayCamera(13, A1_25)
    L5_29:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(10)
    A0_24:Wait(15)
    if A0_24:Menu(A0_24.TEXT_LUCKMH107_03767_Q1_000_500, A0_24.TEXT_LUCKMH107_03767_A1_000_500, A0_24.TEXT_LUCKMH107_03767_A2_000_500, A0_24.TEXT_LUCKMH107_03767_A3_000_500) == 3 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_24:Wait(10)
      A0_24:PlayTargetRelationCamera(L8_32, 33.855, 0.747, 1.5372, -140.8084, 0.6395, 1.1084, 1.4499)
      L7_31:Visible(A0_24.VISIBLE_HIDE)
      A0_24:Wait(10)
      L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SALUTE)
      L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_32:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_YSHTOLA_000_032, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    else
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A0_24:Wait(30)
      L9_33:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L10_34:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A0_24:Wait(10)
      A0_24:PlayTargetRelationCamera(L8_32, 33.855, 0.747, 1.5372, -140.8084, 0.6395, 1.1084, 1.4499)
      L7_31:Visible(A0_24.VISIBLE_HIDE)
      A0_24:Wait(10)
      L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_32:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_YSHTOLA_000_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    end
    A0_24:PlayTargetRelationCamera(L4_28, -3.5169, 7.7014, 3.5475, 69.7273, 0.3042, -0.2996, 8.5354)
    L5_29:Visible(A0_24.VISIBLE_SHOW)
    L7_31:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(10)
    L6_30:LookAt(A1_25)
    L6_30:TurnTo(A1_25, false)
    L6_30:WaitForTurn()
    A1_25:LookAt(L6_30)
    L11_35:LookAt(L6_30)
    L11_35:TurnTo(L6_30, false)
    A0_24:Wait(5)
    L8_32:LookAt(L6_30)
    L7_31:LookAt(L6_30)
    L7_31:TurnTo(L6_30, false)
    A0_24:Wait(5)
    L9_33:LookAt(L6_30)
    L9_33:TurnTo(L6_30, false)
    L10_34:LookAt(L6_30)
    L10_34:TurnTo(L6_30, false)
    L5_29:LookAt(L6_30)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_30:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_ALPHINAUD_000_033, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_31:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(5)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(5)
    L9_33:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_33:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(5)
    L10_34:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L10_34:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(5)
    L11_35:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L11_35:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_31:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_32:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_33:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_34:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_35:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29:LookAt(A1_25)
    L5_29:TurnTo(A1_25, false)
    L5_29:WaitForTurn()
    A0_24:Wait(10)
    A1_25:LookAt(L5_29)
    L11_35:LookAt(L5_29)
    A0_24:Wait(5)
    L8_32:LookAt(L5_29)
    L6_30:LookAt(L5_29)
    L7_31:LookAt(L5_29)
    A0_24:Wait(5)
    L9_33:LookAt(L5_29)
    L10_34:LookAt(L5_29)
    A0_24:Wait(20)
    A0_24:PlayTargetRelationCamera(L5_29, -13.2605, 1.9774, 2.0116, 143.1627, 0.4774, 2.0663, 2.4231)
    L5_29:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(10)
    L6_30:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_TOLSHSAATH_000_034, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_TOLSHSAATH_000_035, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_32:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_24:PlayTargetRelationCamera(L4_28, -2.7769, 8.345, 5.5284, 1.0453, 1.2434, -0.2145, 9.1356)
    A0_24:Wait(10)
    L8_32:LookAt(A1_25)
    A0_24:Wait(5)
    L5_29:LookAt(L8_32)
    A1_25:LookAt(L8_32)
    L11_35:LookAt(L8_32)
    A0_24:Wait(5)
    L6_30:LookAt(-45, 0)
    L7_31:LookAt(L8_32)
    A0_24:Wait(5)
    L9_33:LookAt(L8_32)
    L10_34:LookAt(L8_32)
    L8_32:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L8_32:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMH107_03767_YSHTOLA_000_036, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L6_30:LookAt()
    L6_30:TurnTo(-90, false, true)
    A0_24:Wait(10)
    L10_34:LookAt()
    L10_34:TurnTo(-90, false, true)
    A0_24:Wait(10)
    L9_33:LookAt()
    L9_33:TurnTo(-90, false, true)
    L6_30:WaitForTurn()
    L6_30:WalkOut(0, 4, A0_24.MOVE_WALK)
    A0_24:Wait(10)
    L8_32:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L8_32:LookAt()
    L8_32:TurnTo(-90, false, true)
    L10_34:WaitForTurn()
    L10_34:WalkOut(0, 4, A0_24.MOVE_WALK)
    A0_24:Wait(10)
    L11_35:LookAt()
    L11_35:TurnTo(-90, false, true)
    L9_33:WaitForTurn()
    L9_33:WalkOut(0, 4, A0_24.MOVE_WALK)
    A0_24:Wait(10)
    L7_31:LookAt()
    L7_31:TurnTo(-90, false, true)
    L8_32:WaitForTurn()
    L8_32:WalkOut(0, 4, A0_24.MOVE_WALK)
    L11_35:WaitForTurn()
    L11_35:WalkOut(0, 4, A0_24.MOVE_WALK)
    L7_31:WaitForTurn()
    L7_31:WalkOut(0, 4, A0_24.MOVE_WALK)
    A1_25:LookAt()
    A1_25:TurnTo(-105, false)
    A1_25:WaitForTurn()
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:Wait(15)
    A1_25:WalkOut(0, 4, A0_24.MOVE_WALK)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function LucKmh107.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMH107_03767_ALPHINAUD_000_015, true)
  end
  function LucKmh107.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMH107_03767_ALISAIE_000_016, true)
  end
  function LucKmh107.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMH107_03767_THANCRED_000_018, true)
  end
  function LucKmh107.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMH107_03767_YSHTOLA_000_014, true)
  end
  function LucKmh107.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMH107_03767_URIANGER_000_017, true)
  end
  function LucKmh107.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMH107_03767_RYNE_000_019, true)
  end
  function LucKmh107.OnScene00015(A0_54, A1_55, A2_56)
  end
  function LucKmh107.OnScene00016(A0_57, A1_58, A2_59)
    A0_57:SystemTalk(A0_57.TEXT_LUCKMH107_03767_SYSTEM_000_052, true)
  end
  function LucKmh107.OnScene00017(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A0_60
    L3_63 = A0_60.ChangeBGMVolume
    L3_63(L4_64, 0)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L3_63(L4_64, 30)
    L4_64 = A0_60
    L3_63 = A0_60.PlayBGM
    L3_63(L4_64, A0_60.BGM_MUSIC_NO_MUSIC)
    L3_63, L4_64 = nil, nil
    A2_62:Visible(A0_60.VISIBLE_HIDE)
    L3_63 = A0_60:CreateCharacter(A0_60.LOC_ACTOR_THANCRED, A2_62, A0_60.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_63:Visible(A0_60.VISIBLE_HIDE)
    L4_64 = A0_60:CreateCharacter(A0_60.LOC_ACTOR_THANCRED, A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 6.163168)
    L4_64:Position(L4_64, A0_60.ARRANGE_TYPE_RIGHT, 4.061197)
    L4_64:Direction(133)
    L4_64:LookAt(A1_61)
    L4_64:Visible(A0_60.VISIBLE_HIDE)
    A1_61:Position(A2_62, A0_60.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_61:Direction(A2_62)
    A1_61:Position(A1_61, A0_60.ARRANGE_TYPE_FRONT, 0.1)
    A1_61:Position(A2_62, A0_60.ARRANGE_TYPE_BASE_FRONT, 1.377004)
    A1_61:Position(A1_61, A0_60.ARRANGE_TYPE_LEFT, 1.04773)
    A1_61:Direction(-164)
    A1_61:LookAt(A2_62)
    A0_60:PlayTargetRelationCamera(L3_63, -10.2165, 5.0839, 1.3292, 4.7942, 1.5996, 0.7253, 3.6139)
    A0_60:PlayBGM(A0_60.BGM_MUSIC_EVENT_FUAN01)
    A0_60:ChangeBGMVolume(0.5)
    A0_60:Wait(30)
    A0_60:FadeIn(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:Wait(30)
    L4_64:WalkIn(180, 5, A0_60.MOVE_WALK)
    L4_64:Visible(A0_60.VISIBLE_SHOW)
    A0_60:Wait(20)
    A1_61:LookAt(-45, -10)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L3_63, -44.8113, 9.1515, -1.2706, -1.3685, 4.1012, -0.9185, 6.7965)
    A0_60:Wait(20)
    L4_64:WaitForMove()
    L4_64:LookAt(A1_61)
    L4_64:TurnTo(A1_61, false)
    A0_60:Wait(10)
    A1_61:LookAt(L4_64)
    A1_61:TurnTo(L4_64, false)
    L4_64:WaitForTurn()
    A1_61:WaitForTurn()
    L4_64:LookAt(-30, 20)
    A0_60:Wait(45)
    L4_64:LookAt(A1_61)
    A0_60:Wait(10)
    A0_60:PlayTargetRelationCamera(L3_63, 145.9488, 3.2339, 2.1566, -12.6334, 6.8938, -2.2635, 10.9099)
    A0_60:Wait(10)
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_64:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMH107_03767_THANCRED_000_053, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_61:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_61:CancelActionTimeline(A0_60.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    A0_60:PlayCamera(6, L4_64)
    A0_60:Wait(10)
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L4_64:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMH107_03767_THANCRED_000_054, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    L4_64:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMH107_03767_THANCRED_000_055, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_60:Wait(10)
    A0_60:PlayCamera(13, A1_61)
    A0_60:Wait(30)
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_60:Wait(45)
    A0_60:PlayTargetRelationCamera(L3_63, 145.9488, 3.2339, 2.1566, -12.6334, 6.8938, -2.2635, 10.9099)
    A0_60:Wait(10)
    L4_64:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L4_64:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMH107_03767_THANCRED_000_056, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    A0_60:Wait(10)
    L4_64:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L4_64:LookAt()
    L4_64:TurnTo(-105, false, true)
    L4_64:WaitForTurn()
    A0_60:Wait(10)
    L4_64:WalkOut(0, 4, A0_60.MOVE_WALK)
    A0_60:Wait(30)
    A1_61:LookAt(0, -10)
    A1_61:TurnTo(-105, false)
    A1_61:WaitForTurn()
    A1_61:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_60:FadeOut(A0_60.FADE_DEFAULT)
    A0_60:WaitForFade()
    A0_60:DisableSceneSkip()
    A1_61:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A1_61:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_60:EnableSceneSkip()
    A0_60:DisableSceneSkip()
    A0_60:Wait(30)
    A0_60:EnableSceneSkip()
  end
  function LucKmh107.OnScene00018(A0_65, A1_66, A2_67)
  end
  function LucKmh107.OnScene00019(A0_68, A1_69, A2_70)
    A0_68:SystemTalk(A0_68.TEXT_LUCKMH107_03767_SYSTEM_000_050, true)
  end
  function LucKmh107.OnScene00020(A0_71, A1_72, A2_73)
  end
  function LucKmh107.OnScene00021(A0_74, A1_75, A2_76)
    A0_74:SystemTalk(A0_74.TEXT_LUCKMH107_03767_SYSTEM_000_051, true)
  end
  function LucKmh107.OnScene00022(A0_77, A1_78, A2_79)
  end
  function LucKmh107.OnScene00023(A0_80, A1_81, A2_82)
    A0_80:SystemTalk(A0_80.TEXT_LUCKMH107_03767_SYSTEM_100_051, true)
  end
  function LucKmh107.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH107_03767_TOLSHSAATH_100_040, true)
  end
  function LucKmh107.OnScene00025(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMH107_03767_ALPHINAUD_000_040, true)
  end
  function LucKmh107.OnScene00026(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_HUH)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMH107_03767_ALISAIE_000_041, true)
  end
  function LucKmh107.OnScene00027(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMH107_03767_THANCRED_000_043, true)
  end
  function LucKmh107.OnScene00028(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMH107_03767_YSHTOLA_000_042, true)
  end
  function LucKmh107.OnScene00029(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_YES)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKMH107_03767_URIANGER_000_044, true)
  end
  function LucKmh107.OnScene00030(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKMH107_03767_RYNE_000_045, true)
  end
  function LucKmh107.OnScene00031(A0_104, A1_105, A2_106)
    A0_104:SystemTalk(A0_104.TEXT_LUCKMH107_03767_SYSTEM_000_046, true)
  end
  function LucKmh107.OnScene00032(A0_107, A1_108, A2_109)
  end
  function LucKmh107.OnScene00033(A0_110, A1_111, A2_112)
  end
  function LucKmh107.OnScene00034(A0_113, A1_114, A2_115)
  end
  function LucKmh107.OnScene00035(A0_116, A1_117, A2_118)
  end
  function LucKmh107.OnScene00036(A0_119, A1_120, A2_121)
  end
  function LucKmh107.OnScene00037(A0_122, A1_123, A2_124)
  end
  function LucKmh107.OnScene00038(A0_125, A1_126, A2_127)
  end
  function LucKmh107.OnScene00039(A0_128, A1_129, A2_130)
  end
  function LucKmh107.OnScene00040(A0_131, A1_132, A2_133)
  end
  function LucKmh107.OnScene00041(A0_134, A1_135, A2_136)
  end
  function LucKmh107.OnScene00042(A0_137, A1_138, A2_139)
  end
  function LucKmh107.OnScene00043(A0_140, A1_141, A2_142)
    local L3_143, L4_144, L5_145, L6_146, L7_147, L8_148, L9_149
    L4_144 = A2_142
    L3_143 = A2_142.LookAt
    L5_145 = A1_141
    L3_143(L4_144, L5_145)
    L4_144 = A2_142
    L3_143 = A2_142.TurnTo
    L5_145 = A1_141
    L3_143(L4_144, L5_145, L6_146)
    L4_144 = A2_142
    L3_143 = A2_142.WaitForTurn
    L3_143(L4_144)
    L4_144 = A2_142
    L3_143 = A2_142.PlayActionTimeline
    L5_145 = A0_140.ACTION_TIMELINE_EVENT_TALK2
    L3_143(L4_144, L5_145)
    L4_144 = A2_142
    L3_143 = A2_142.Talk
    L5_145 = A1_141
    L3_143(L4_144, L5_145, L6_146, L7_147, L8_148)
    L4_144 = A0_140
    L3_143 = A0_140.Wait
    L5_145 = 10
    L3_143(L4_144, L5_145)
    L4_144 = A0_140
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(L4_144)
    L5_145 = A1_141
    L4_144 = A1_141.GetQuestSequence
    L4_144 = L4_144(L5_145, L6_146)
    L5_145 = 1
    for L9_149 = 1, L5_145 do
      A0_140:SetNpcTradeItem(L9_149, unpack(A0_140:getNpcTradeItemInfo(L9_149, L4_144, A2_142:GetBaseId())))
    end
    L9_149 = nil
    if L6_146 == 1 then
      return L6_146
    else
    end
  end
  function LucKmh107.OnScene00044(A0_150, A1_151, A2_152)
    local L3_153, L4_154, L5_155, L6_156, L7_157, L8_158, L9_159, L10_160, L11_161, L12_162, L13_163
    L4_154 = A0_150
    L3_153 = A0_150.ChangeBGMVolume
    L5_155 = 0
    L3_153(L4_154, L5_155)
    L4_154 = A0_150
    L3_153 = A0_150.Wait
    L5_155 = 30
    L3_153(L4_154, L5_155)
    L4_154 = A0_150
    L3_153 = A0_150.PlayBGM
    L5_155 = A0_150.BGM_MUSIC_NO_MUSIC
    L3_153(L4_154, L5_155)
    L4_154 = A1_151
    L3_153 = A1_151.GetRace
    L3_153 = L3_153(L4_154)
    L4_154, L5_155, L6_156, L7_157, L8_158, L9_159, L10_160, L11_161 = nil, nil, nil, nil, nil, nil, nil, nil
    L13_163 = A2_152
    L12_162 = A2_152.Visible
    L12_162(L13_163, A0_150.VISIBLE_HIDE)
    L13_163 = A2_152
    L12_162 = A2_152.TurnTo
    L12_162(L13_163, 0, false, true)
    L13_163 = A0_150
    L12_162 = A0_150.CreateCharacter
    L12_162 = L12_162(L13_163, A0_150.LOC_ACTOR_TOLSHSAATH, A2_152, A0_150.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_154 = L12_162
    L13_163 = L4_154
    L12_162 = L4_154.Visible
    L12_162(L13_163, A0_150.VISIBLE_HIDE)
    L13_163 = A0_150
    L12_162 = A0_150.CreateCharacter
    L12_162 = L12_162(L13_163, A0_150.LOC_ACTOR_TOLSHSAATH, A2_152, A0_150.ARRANGE_TYPE_BASE_BACK, 0)
    L5_155 = L12_162
    L13_163 = L5_155
    L12_162 = L5_155.Equip
    L12_162(L13_163, A0_150.EQUIP_TYPE_WEAPON, 0, A0_150.WEAPON_SLOT_MAIN)
    L13_163 = A0_150
    L12_162 = A0_150.CreateCharacter
    L12_162 = L12_162(L13_163, A0_150.LOC_ACTOR_ALPHINAUD, A2_152, A0_150.ARRANGE_TYPE_BASE_FRONT, 3.459214)
    L6_156 = L12_162
    L13_163 = L6_156
    L12_162 = L6_156.Position
    L12_162(L13_163, L6_156, A0_150.ARRANGE_TYPE_LEFT, 0.7458323)
    L13_163 = L6_156
    L12_162 = L6_156.Direction
    L12_162(L13_163, -175)
    L13_163 = L6_156
    L12_162 = L6_156.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = A0_150
    L12_162 = A0_150.CreateCharacter
    L12_162 = L12_162(L13_163, A0_150.LOC_ACTOR_ALISAIE, A2_152, A0_150.ARRANGE_TYPE_BASE_FRONT, 0.9897813)
    L7_157 = L12_162
    L13_163 = L7_157
    L12_162 = L7_157.Position
    L12_162(L13_163, L7_157, A0_150.ARRANGE_TYPE_LEFT, 2.661952)
    L13_163 = L7_157
    L12_162 = L7_157.Direction
    L12_162(L13_163, -119)
    L13_163 = L7_157
    L12_162 = L7_157.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = L7_157
    L12_162 = L7_157.Idle
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    L13_163 = A0_150
    L12_162 = A0_150.CreateCharacter
    L12_162 = L12_162(L13_163, A0_150.LOC_ACTOR_YSHTOLA, A2_152, A0_150.ARRANGE_TYPE_BASE_FRONT, 3.363961)
    L8_158 = L12_162
    L13_163 = L8_158
    L12_162 = L8_158.Position
    L12_162(L13_163, L8_158, A0_150.ARRANGE_TYPE_LEFT, 2.386362)
    L13_163 = L8_158
    L12_162 = L8_158.Direction
    L12_162(L13_163, -156)
    L13_163 = L8_158
    L12_162 = L8_158.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = L8_158
    L12_162 = L8_158.Idle
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L13_163 = A0_150
    L12_162 = A0_150.CreateCharacter
    L12_162 = L12_162(L13_163, A0_150.LOC_ACTOR_THANCRED, A2_152, A0_150.ARRANGE_TYPE_BASE_FRONT, 0.8168491)
    L9_159 = L12_162
    L13_163 = L9_159
    L12_162 = L9_159.Position
    L12_162(L13_163, L9_159, A0_150.ARRANGE_TYPE_RIGHT, 3.567489)
    L13_163 = L9_159
    L12_162 = L9_159.Direction
    L12_162(L13_163, 103)
    L13_163 = L9_159
    L12_162 = L9_159.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = A0_150
    L12_162 = A0_150.CreateCharacter
    L12_162 = L12_162(L13_163, A0_150.LOC_ACTOR_URIANGER, A2_152, A0_150.ARRANGE_TYPE_BASE_FRONT, 3.109546)
    L10_160 = L12_162
    L13_163 = L10_160
    L12_162 = L10_160.Position
    L12_162(L13_163, L10_160, A0_150.ARRANGE_TYPE_RIGHT, 2.734974)
    L13_163 = L10_160
    L12_162 = L10_160.Direction
    L12_162(L13_163, 102)
    L13_163 = L10_160
    L12_162 = L10_160.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = L10_160
    L12_162 = L10_160.Position
    L12_162(L13_163, L10_160, A0_150.ARRANGE_TYPE_FRONT, 0.5)
    L13_163 = A0_150
    L12_162 = A0_150.CreateCharacter
    L12_162 = L12_162(L13_163, A0_150.LOC_ACTOR_RYNE, A2_152, A0_150.ARRANGE_TYPE_BASE_FRONT, 1.381343)
    L11_161 = L12_162
    L13_163 = L11_161
    L12_162 = L11_161.Position
    L12_162(L13_163, L11_161, A0_150.ARRANGE_TYPE_RIGHT, 1.752279)
    L13_163 = L11_161
    L12_162 = L11_161.Direction
    L12_162(L13_163, 133)
    L13_163 = L11_161
    L12_162 = L11_161.Position
    L12_162(L13_163, L11_161, A0_150.ARRANGE_TYPE_BACK, 0.3)
    L13_163 = L11_161
    L12_162 = L11_161.Position
    L12_162(L13_163, L11_161, A0_150.ARRANGE_TYPE_LEFT, 0.5)
    L13_163 = L11_161
    L12_162 = L11_161.Direction
    L12_162(L13_163, L5_155)
    L13_163 = L11_161
    L12_162 = L11_161.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = L11_161
    L12_162 = L11_161.Idle
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L13_163 = A1_151
    L12_162 = A1_151.Position
    L12_162(L13_163, A2_152, A0_150.ARRANGE_TYPE_BASE_BACK, 0.1)
    L13_163 = A1_151
    L12_162 = A1_151.Direction
    L12_162(L13_163, A2_152)
    L13_163 = A1_151
    L12_162 = A1_151.Position
    L12_162(L13_163, A1_151, A0_150.ARRANGE_TYPE_FRONT, 0.1)
    L13_163 = A1_151
    L12_162 = A1_151.Position
    L12_162(L13_163, A2_152, A0_150.ARRANGE_TYPE_BASE_FRONT, 4.749667)
    L13_163 = A1_151
    L12_162 = A1_151.Position
    L12_162(L13_163, A1_151, A0_150.ARRANGE_TYPE_RIGHT, 1.118831)
    L13_163 = A1_151
    L12_162 = A1_151.Direction
    L12_162(L13_163, 164)
    L13_163 = A1_151
    L12_162 = A1_151.Position
    L12_162(L13_163, A1_151, A0_150.ARRANGE_TYPE_FRONT, 1.5)
    L13_163 = A1_151
    L12_162 = A1_151.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = L5_155
    L12_162 = L5_155.Direction
    L12_162(L13_163, A1_151)
    L13_163 = L5_155
    L12_162 = L5_155.LookAt
    L12_162(L13_163, A1_151)
    L13_163 = A0_150
    L12_162 = A0_150.PlayTargetRelationCamera
    L12_162(L13_163, L4_154, -41.5729, 7.652, 4.1476, 26.3092, 0.6368, -0.4891, 8.7629)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 30)
    L13_163 = A0_150
    L12_162 = A0_150.FadeIn
    L12_162(L13_163, A0_150.FADE_DEFAULT)
    L13_163 = A0_150
    L12_162 = A0_150.WaitForFade
    L12_162(L13_163)
    L13_163 = A1_151
    L12_162 = A1_151.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ITEM)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 30)
    L13_163 = L5_155
    L12_162 = L5_155.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ITEM)
    L13_163 = L5_155
    L12_162 = L5_155.WaitForActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ITEM)
    L13_163 = L5_155
    L12_162 = L5_155.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_163 = L5_155
    L12_162 = L5_155.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_TOLSHSAATH_000_071, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 20)
    L13_163 = A0_150
    L12_162 = A0_150.PlayCamera
    L12_162(L13_163, 5, L9_159)
    L13_163 = L11_161
    L12_162 = L11_161.Visible
    L12_162(L13_163, A0_150.VISIBLE_HIDE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = A1_151
    L12_162 = A1_151.Position
    L12_162(L13_163, A1_151, A0_150.ARRANGE_TYPE_BACK, 0.5)
    L13_163 = L10_160
    L12_162 = L10_160.Position
    L12_162(L13_163, L10_160, A0_150.ARRANGE_TYPE_BACK, 1)
    L13_163 = L11_161
    L12_162 = L11_161.Position
    L12_162(L13_163, L11_161, A0_150.ARRANGE_TYPE_FRONT, 0.3)
    L13_163 = L11_161
    L12_162 = L11_161.Position
    L12_162(L13_163, L11_161, A0_150.ARRANGE_TYPE_RIGHT, 0.5)
    L13_163 = A1_151
    L12_162 = A1_151.LookAt
    L12_162(L13_163, L9_159)
    L13_163 = L5_155
    L12_162 = L5_155.CancelActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_163 = L6_156
    L12_162 = L6_156.LookAt
    L12_162(L13_163, L9_159)
    L13_163 = L7_157
    L12_162 = L7_157.LookAt
    L12_162(L13_163, L9_159)
    L13_163 = L8_158
    L12_162 = L8_158.LookAt
    L12_162(L13_163, L9_159)
    L13_163 = L8_158
    L12_162 = L8_158.Idle
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_163 = L10_160
    L12_162 = L10_160.LookAt
    L12_162(L13_163, L9_159)
    L13_163 = L11_161
    L12_162 = L11_161.LookAt
    L12_162(L13_163, L9_159)
    L13_163 = L9_159
    L12_162 = L9_159.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_163 = L9_159
    L12_162 = L9_159.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_THANCRED_000_072, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = A0_150
    L12_162 = A0_150.PlayTargetRelationCamera
    L12_162(L13_163, L5_155, -13.2605, 1.9774, 2.0116, 143.1627, 0.4774, 2.0663, 2.4231)
    L13_163 = L11_161
    L12_162 = L11_161.Visible
    L12_162(L13_163, A0_150.VISIBLE_SHOW)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = A0_150
    L12_162 = A0_150.PlayBGM
    L12_162(L13_163, A0_150.BGM_MUSIC_EVENT_DISQUIET01)
    L13_163 = A0_150
    L12_162 = A0_150.ChangeBGMVolume
    L12_162(L13_163, 0.5)
    L13_163 = L9_159
    L12_162 = L9_159.Idle
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L13_163 = L5_155
    L12_162 = L5_155.LookAt
    L12_162(L13_163, L9_159)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 45)
    L13_163 = L5_155
    L12_162 = L5_155.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_THINK)
    L13_163 = L5_155
    L12_162 = L5_155.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_TOLSHSAATH_000_073, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 5)
    L13_163 = L5_155
    L12_162 = L5_155.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L13_163 = L5_155
    L12_162 = L5_155.LookAt
    L12_162(L13_163, 0, -20)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 45)
    L13_163 = A0_150
    L12_162 = A0_150.PlayTargetRelationCamera
    L12_162(L13_163, L4_154, -79.3217, 6.6843, 2.4732, -10.0665, 2.1481, 0.1874, 6.6594)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = A1_151
    L12_162 = A1_151.LookAt
    L12_162(L13_163, L6_156)
    L13_163 = L9_159
    L12_162 = L9_159.LookAt
    L12_162(L13_163, L6_156)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 5)
    L13_163 = L7_157
    L12_162 = L7_157.LookAt
    L12_162(L13_163, L6_156)
    L13_163 = L8_158
    L12_162 = L8_158.LookAt
    L12_162(L13_163, L6_156)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 5)
    L13_163 = L10_160
    L12_162 = L10_160.LookAt
    L12_162(L13_163, L6_156)
    L13_163 = L11_161
    L12_162 = L11_161.LookAt
    L12_162(L13_163, L6_156)
    L13_163 = L6_156
    L12_162 = L6_156.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK1)
    L13_163 = L6_156
    L12_162 = L6_156.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_ALPHINAUD_000_074, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = L6_156
    L12_162 = L6_156.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_ALPHINAUD_000_075, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L6_156
    L12_162 = L6_156.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 20)
    L13_163 = L6_156
    L12_162 = L6_156.CancelActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK1)
    L13_163 = L6_156
    L12_162 = L6_156.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_163 = L6_156
    L12_162 = L6_156.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_ALPHINAUD_000_076, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = A0_150
    L12_162 = A0_150.PlayTargetRelationCamera
    L12_162(L13_163, L4_154, 1.7153, 2.6038, 1.3155, 26.4509, 5.2137, 0.8271, 3.0889)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L6_156
    L12_162 = L6_156.LookAt
    L12_162(L13_163, L8_158)
    L13_163 = L8_158
    L12_162 = L8_158.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ARMS, nil, A0_150.AUTO_SHAKE_ENABLE)
    L13_163 = L8_158
    L12_162 = L8_158.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_YSHTOLA_000_077, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = A0_150
    L12_162 = A0_150.PlayTargetRelationCamera
    L12_162(L13_163, L4_154, 26.0693, 5.9098, 1.0655, 27.488, 3.5184, 1.0244, 2.3945)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L5_155
    L12_162 = L5_155.LookAt
    L12_162(L13_163, L8_158)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 30)
    L13_163 = A0_150
    L12_162 = A0_150.ChangeBGMVolume
    L12_162(L13_163, 0)
    L13_163 = L8_158
    L12_162 = L8_158.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = L8_158
    L12_162 = L8_158.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_FACIAL_WHAT)
    L13_163 = L6_156
    L12_162 = L6_156.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = L6_156
    L12_162 = L6_156.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_FACIAL_WHAT)
    L13_163 = L9_159
    L12_162 = L9_159.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = L9_159
    L12_162 = L9_159.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_FACIAL_WHAT)
    L13_163 = L7_157
    L12_162 = L7_157.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = L7_157
    L12_162 = L7_157.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_FACIAL_WHAT)
    L13_163 = L11_161
    L12_162 = L11_161.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = L11_161
    L12_162 = L11_161.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_FACIAL_WHAT)
    L13_163 = L5_155
    L12_162 = L5_155.CancelActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_THINK)
    L13_163 = L5_155
    L12_162 = L5_155.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ADD_NO)
    L13_163 = L5_155
    L12_162 = L5_155.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_TOLSHSAATH_000_078, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L8_158
    L12_162 = L8_158.AutoShake
    L12_162(L13_163, false)
    L13_163 = A1_151
    L12_162 = A1_151.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = L10_160
    L12_162 = L10_160.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 20)
    L13_163 = A0_150
    L12_162 = A0_150.PlayBGM
    L12_162(L13_163, A0_150.BGM_MUSIC_NO_MUSIC)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 45)
    L13_163 = L8_158
    L12_162 = L8_158.CancelActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ARMS)
    L13_163 = L8_158
    L12_162 = L8_158.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_150.AUTO_SHAKE_TIMELINE)
    L13_163 = L8_158
    L12_162 = L8_158.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_YSHTOLA_000_079, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L5_155
    L12_162 = L5_155.TurnTo
    L12_162(L13_163, L8_158, false)
    L13_163 = L5_155
    L12_162 = L5_155.WaitForTurn
    L12_162(L13_163)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 20)
    L13_163 = A0_150
    L12_162 = A0_150.PlayTargetRelationCamera
    L12_162(L13_163, L5_155, -13.2605, 1.9774, 2.0116, 143.1627, 0.4774, 2.0663, 2.4231)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L7_157
    L12_162 = L7_157.Idle
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_163 = A0_150
    L12_162 = A0_150.PlayBGM
    L12_162(L13_163, A0_150.BGM_MUSIC_EX2_EVENT_UNEASY_01)
    L13_163 = A0_150
    L12_162 = A0_150.ChangeBGMVolume
    L12_162(L13_163, 0.5)
    L13_163 = L5_155
    L12_162 = L5_155.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK1)
    L13_163 = L5_155
    L12_162 = L5_155.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_TOLSHSAATH_000_080, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = L5_155
    L12_162 = L5_155.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_TOLSHSAATH_000_081, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = A0_150
    L12_162 = A0_150.PlayTargetRelationCamera
    L12_162(L13_163, L4_154, 1.2604, 5.8873, 1.0457, 82.8691, 2.2469, 0.7504, 5.9946)
    L13_163 = A1_151
    L12_162 = A1_151.Visible
    L12_162(L13_163, A0_150.VISIBLE_HIDE)
    L13_163 = L7_157
    L12_162 = L7_157.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_THINK)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 30)
    L13_163 = L5_155
    L12_162 = L5_155.LookAt
    L12_162(L13_163, L7_157)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 45)
    L13_163 = L5_155
    L12_162 = L5_155.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L13_163 = L5_155
    L12_162 = L5_155.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_TOLSHSAATH_000_082, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = L5_155
    L12_162 = L5_155.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_TOLSHSAATH_000_083, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L5_155
    L12_162 = L5_155.CancelActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L13_163 = L5_155
    L12_162 = L5_155.LookAt
    L12_162(L13_163, L8_158)
    L13_163 = L8_158
    L12_162 = L8_158.AutoShake
    L12_162(L13_163, false)
    L13_163 = L8_158
    L12_162 = L8_158.CancelActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_FACIAL_SALUTE)
    L13_163 = L8_158
    L12_162 = L8_158.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_THINK)
    L13_163 = L8_158
    L12_162 = L8_158.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_YSHTOLA_000_084, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = A0_150
    L12_162 = A0_150.PlayTargetRelationCamera
    L12_162(L13_163, L5_155, -13.2605, 1.9774, 2.0116, 143.1627, 0.4774, 2.0663, 2.4231)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L5_155
    L12_162 = L5_155.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK2)
    L13_163 = L5_155
    L12_162 = L5_155.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_TOLSHSAATH_000_085, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = L5_155
    L12_162 = L5_155.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L13_163 = L5_155
    L12_162 = L5_155.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_TOLSHSAATH_000_086, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = L5_155
    L12_162 = L5_155.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_TOLSHSAATH_000_087, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = A0_150
    L12_162 = A0_150.PlayTargetRelationCamera
    L12_162(L13_163, L6_156, 28.5993, 0.9652, 1.2164, -115.8213, 0.7135, 1.0456, 1.6094)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L5_155
    L12_162 = L5_155.LookAt
    L12_162(L13_163, L6_156)
    L13_163 = A1_151
    L12_162 = A1_151.LookAt
    L12_162(L13_163, L6_156)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 5)
    L13_163 = L7_157
    L12_162 = L7_157.LookAt
    L12_162(L13_163, L6_156)
    L13_163 = L9_159
    L12_162 = L9_159.LookAt
    L12_162(L13_163, L6_156)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 5)
    L13_163 = L10_160
    L12_162 = L10_160.LookAt
    L12_162(L13_163, L6_156)
    L13_163 = L11_161
    L12_162 = L11_161.LookAt
    L12_162(L13_163, L6_156)
    L13_163 = L8_158
    L12_162 = L8_158.LookAt
    L12_162(L13_163, L6_156)
    L13_163 = L5_155
    L12_162 = L5_155.CancelActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L13_163 = L6_156
    L12_162 = L6_156.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_150.AUTO_SHAKE_TIMELINE)
    L13_163 = L6_156
    L12_162 = L6_156.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_THINK)
    L13_163 = L6_156
    L12_162 = L6_156.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_ALPHINAUD_000_088, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L8_158
    L12_162 = L8_158.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_163 = L8_158
    L12_162 = L8_158.WaitForActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_163 = L5_155
    L12_162 = L5_155.LookAt
    L12_162(L13_163, L8_158)
    L13_163 = A1_151
    L12_162 = A1_151.LookAt
    L12_162(L13_163, L8_158)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 5)
    L13_163 = L7_157
    L12_162 = L7_157.LookAt
    L12_162(L13_163, L8_158)
    L13_163 = L9_159
    L12_162 = L9_159.LookAt
    L12_162(L13_163, L8_158)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 5)
    L13_163 = L10_160
    L12_162 = L10_160.LookAt
    L12_162(L13_163, L8_158)
    L13_163 = L11_161
    L12_162 = L11_161.LookAt
    L12_162(L13_163, L8_158)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L6_156
    L12_162 = L6_156.CancelActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_THINK)
    L13_163 = L6_156
    L12_162 = L6_156.LookAt
    L12_162(L13_163, L8_158)
    L13_163 = L8_158
    L12_162 = L8_158.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_YSHTOLA_000_089, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = L8_158
    L12_162 = L8_158.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_163 = L8_158
    L12_162 = L8_158.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_YSHTOLA_100_089, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L8_158
    L12_162 = L8_158.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L5_155
    L12_162 = L5_155.LookAt
    L12_162(L13_163, L8_158)
    L13_163 = L6_156
    L12_162 = L6_156.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = A1_151
    L12_162 = A1_151.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 5)
    L13_163 = L7_157
    L12_162 = L7_157.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = L9_159
    L12_162 = L9_159.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 5)
    L13_163 = L10_160
    L12_162 = L10_160.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = L11_161
    L12_162 = L11_161.LookAt
    L12_162(L13_163, L5_155)
    L13_163 = L8_158
    L12_162 = L8_158.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK2)
    L13_163 = L8_158
    L12_162 = L8_158.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_YSHTOLA_000_090, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = A0_150
    L12_162 = A0_150.PlayTargetRelationCamera
    L12_162(L13_163, L5_155, -13.2605, 1.9774, 2.0116, 143.1627, 0.4774, 2.0663, 2.4231)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L5_155
    L12_162 = L5_155.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK1)
    L13_163 = L5_155
    L12_162 = L5_155.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_TOLSHSAATH_000_091, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = L5_155
    L12_162 = L5_155.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_TOLSHSAATH_000_092, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = L5_155
    L12_162 = L5_155.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK1)
    L13_163 = L5_155
    L12_162 = L5_155.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_163 = L5_155
    L12_162 = L5_155.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_TOLSHSAATH_000_093, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = A0_150
    L12_162 = A0_150.PlayTargetRelationCamera
    L12_162(L13_163, L8_158, 15.9015, 0.958, 1.2727, -152.9338, 0.5888, 1.2831, 1.5399)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = A1_151
    L12_162 = A1_151.Visible
    L12_162(L13_163, A0_150.VISIBLE_SHOW)
    L13_163 = L10_160
    L12_162 = L10_160.Position
    L12_162(L13_163, L10_160, A0_150.ARRANGE_TYPE_FRONT, 1)
    L13_163 = L11_161
    L12_162 = L11_161.Position
    L12_162(L13_163, L11_161, A0_150.ARRANGE_TYPE_BACK, 0.3)
    L13_163 = L11_161
    L12_162 = L11_161.Position
    L12_162(L13_163, L11_161, A0_150.ARRANGE_TYPE_LEFT, 0.5)
    L13_163 = L5_155
    L12_162 = L5_155.CancelActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK1)
    L13_163 = L5_155
    L12_162 = L5_155.CancelActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_163 = L8_158
    L12_162 = L8_158.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_FACIAL_WHAT)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 50)
    L13_163 = L8_158
    L12_162 = L8_158.CancelActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_FACIAL_BOW)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L8_158
    L12_162 = L8_158.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_THINK, nil, A0_150.AUTO_SHAKE_ENABLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 30)
    L13_163 = L8_158
    L12_162 = L8_158.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_FACIAL_BOW)
    L13_163 = A1_151
    L12_162 = A1_151.LookAt
    L12_162(L13_163, L8_158)
    L13_163 = L8_158
    L12_162 = L8_158.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_YSHTOLA_100_093, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 10)
    L13_163 = L8_158
    L12_162 = L8_158.AutoShake
    L12_162(L13_163, false)
    L13_163 = L8_158
    L12_162 = L8_158.CancelActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_FACIAL_BOW)
    L13_163 = A0_150
    L12_162 = A0_150.PlayTargetRelationCamera
    L12_162(L13_163, L4_154, -25.6369, 7.9132, 1.5283, -22.676, 4.6342, 1.1205, 3.3191)
    L13_163 = A0_150
    L12_162 = A0_150.Wait
    L12_162(L13_163, 45)
    L13_163 = L10_160
    L12_162 = L10_160.LookAt
    L12_162(L13_163, A1_151)
    L13_163 = L10_160
    L12_162 = L10_160.TurnTo
    L12_162(L13_163, A1_151, false)
    L13_163 = L10_160
    L12_162 = L10_160.WaitForTurn
    L12_162(L13_163)
    L13_163 = L8_158
    L12_162 = L8_158.LookAt
    L12_162(L13_163, L10_160)
    L13_163 = L5_155
    L12_162 = L5_155.LookAt
    L12_162(L13_163, L10_160)
    L13_163 = L6_156
    L12_162 = L6_156.LookAt
    L12_162(L13_163, L10_160)
    L13_163 = A1_151
    L12_162 = A1_151.LookAt
    L12_162(L13_163, L10_160)
    L13_163 = L7_157
    L12_162 = L7_157.LookAt
    L12_162(L13_163, L10_160)
    L13_163 = L9_159
    L12_162 = L9_159.LookAt
    L12_162(L13_163, L10_160)
    L13_163 = L11_161
    L12_162 = L11_161.LookAt
    L12_162(L13_163, L10_160)
    L13_163 = L10_160
    L12_162 = L10_160.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_163 = L10_160
    L12_162 = L10_160.Talk
    L12_162(L13_163, A1_151, A0_150, A0_150.TEXT_LUCKMH107_03767_URIANGER_000_094, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    L13_163 = A1_151
    L12_162 = A1_151.PlayActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_163 = A1_151
    L12_162 = A1_151.WaitForActionTimeline
    L12_162(L13_163, A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_163 = A0_150
    L12_162 = A0_150.QuestReward
    L13_163 = L12_162(L13_163, A2_152, A1_151)
    if L12_162 then
      A0_150:QuestCompleted()
      A0_150:DisableSceneSkip()
      A0_150:Wait(120)
      A0_150:EnableSceneSkip()
    else
      A0_150:CancelNpcTrade()
    end
    A0_150:DisableSceneSkip()
    A0_150:FadeOut(A0_150.FADE_DEFAULT)
    A0_150:EnableSceneSkip()
    A0_150:DisableSceneSkip()
    A0_150:WaitForFade()
    A0_150:EnableSceneSkip()
    A0_150:DisableSceneSkip()
    A0_150:Wait(30)
    A0_150:EnableSceneSkip()
    return L12_162, L13_163
  end
  function LucKmh107.OnScene00045(A0_164, A1_165, A2_166)
    A2_166:LookAt(A1_165)
    A2_166:TurnTo(A1_165, false)
    A2_166:WaitForTurn()
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK2)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_LUCKMH107_03767_ALPHINAUD_000_060, true)
  end
  function LucKmh107.OnScene00046(A0_167, A1_168, A2_169)
    A2_169:LookAt(A1_168)
    A2_169:TurnTo(A1_168, false)
    A2_169:WaitForTurn()
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_SIGH)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_LUCKMH107_03767_ALISAIE_000_061, true)
  end
  function LucKmh107.OnScene00047(A0_170, A1_171, A2_172)
    A2_172:LookAt(A1_171)
    A2_172:TurnTo(A1_171, false)
    A2_172:WaitForTurn()
    A2_172:PlayActionTimeline(A0_170.ACTION_TIMELINE_EMOTE_THINK)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_LUCKMH107_03767_THANCRED_000_063, true)
  end
  function LucKmh107.OnScene00048(A0_173, A1_174, A2_175)
    A2_175:LookAt(A1_174)
    A2_175:TurnTo(A1_174, false)
    A2_175:WaitForTurn()
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_THINK)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_LUCKMH107_03767_YSHTOLA_000_062, true)
  end
  function LucKmh107.OnScene00049(A0_176, A1_177, A2_178)
    A2_178:LookAt(A1_177)
    A2_178:TurnTo(A1_177, false)
    A2_178:WaitForTurn()
    A2_178:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_THINK)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_LUCKMH107_03767_URIANGER_000_064, true)
  end
  function LucKmh107.OnScene00050(A0_179, A1_180, A2_181)
    A2_181:LookAt(A1_180)
    A2_181:TurnTo(A1_180, false)
    A2_181:WaitForTurn()
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_FACIAL_SMILE)
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_LUCKMH107_03767_RYNE_000_065, true)
  end
  function LucKmh107.OnScene00051(A0_182, A1_183, A2_184)
  end
  function LucKmh107.OnScene00052(A0_185, A1_186, A2_187)
  end
  function LucKmh107.OnScene00053(A0_188, A1_189, A2_190)
  end
  function LucKmh107.OnScene00054(A0_191, A1_192, A2_193)
  end
  function LucKmh107.OnScene00055(A0_194, A1_195, A2_196)
  end
  function LucKmh107.OnScene00056(A0_197, A1_198, A2_199)
  end
  function LucKmh107.OnScene00057(A0_200, A1_201, A2_202)
  end
  function LucKmh107.OnScene00058(A0_203, A1_204, A2_205)
  end
  function LucKmh107.OnScene00059(A0_206, A1_207, A2_208)
  end
  function LucKmh107.GetEventItems(A0_209, A1_210)
    local L2_211
    L2_211 = A0_209.GetQuestId
    L2_211 = L2_211(A0_209)
    if A1_210:GetQuestSequence(L2_211) == A0_209.SEQ_0 then
    elseif A1_210:GetQuestSequence(L2_211) == A0_209.SEQ_1 then
    elseif A1_210:GetQuestSequence(L2_211) == A0_209.SEQ_2 then
      return A0_209.ITEM0, A1_210:GetQuestUI8BH(L2_211), false
    elseif A1_210:GetQuestSequence(L2_211) == A0_209.SEQ_FINISH then
      return A0_209.ITEM0, A1_210:GetQuestUI8BH(L2_211), false
    end
  end
  function LucKmh107.IsTodoChecked(A0_212, A1_213, A2_214)
    local L3_215
    L3_215 = A0_212.GetQuestId
    L3_215 = L3_215(A0_212)
    if A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_0 then
      return false
    end
    if A2_214 == 0 then
      return A1_213:GetQuestUI8AL(L3_215) >= 1
    elseif A2_214 == 1 then
      return A1_213:GetQuestUI8AL(L3_215) >= 1
    elseif A2_214 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_216, L1_217
  L0_216 = LucKmh107
  L0_216.SCRIPT_VERSION = 2
  L0_216 = LucKmh107
  function L1_217(A0_218)
    local L1_219
  end
  L0_216.OnInitialize = L1_217
  L0_216 = LucKmh107
  function L1_217(A0_220, A1_221, A2_222, A3_223, A4_224)
    local L5_225
    L5_225 = A0_220.GetQuestId
    L5_225 = L5_225(A0_220)
    if A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_0 then
      if A3_223 == A0_220.ACTOR0 then
        if 1 <= A1_221:GetQuestUI8AL(L5_225) then
          return false
        end
        return A1_221:GetQuestBitFlag8(L5_225, 1) == false
      elseif A3_223 == A0_220.ACTOR1 then
        return true
      elseif A3_223 == A0_220.ACTOR2 then
        return true
      elseif A3_223 == A0_220.ACTOR3 then
        return true
      elseif A3_223 == A0_220.ACTOR4 then
        return true
      elseif A3_223 == A0_220.ACTOR5 then
        return true
      end
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_1 then
      if A3_223 == A0_220.ACTOR6 then
        if 1 <= A1_221:GetQuestUI8AL(L5_225) then
          return false
        end
        return A1_221:GetQuestBitFlag8(L5_225, 1) == false
      elseif A3_223 == A0_220.ACTOR7 then
        return true
      elseif A3_223 == A0_220.ACTOR8 then
        return true
      elseif A3_223 == A0_220.ACTOR9 then
        return true
      elseif A3_223 == A0_220.ACTOR10 then
        return true
      elseif A3_223 == A0_220.ACTOR11 then
        return true
      elseif A3_223 == A0_220.ACTOR12 then
        return true
      end
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_2 then
      if A3_223 == A0_220.EOBJECT0 then
        if 1 <= A1_221:GetQuestUI8AL(L5_225) then
          return false
        end
        return A1_221:GetQuestBitFlag8(L5_225, 1) == false
      elseif A3_223 == A0_220.EOBJECT1 then
        return true
      elseif A3_223 == A0_220.EOBJECT2 then
        return true
      elseif A3_223 == A0_220.EOBJECT3 then
        return true
      elseif A3_223 == A0_220.ACTOR6 then
        return true
      elseif A3_223 == A0_220.ACTOR13 then
        return true
      elseif A3_223 == A0_220.ACTOR14 then
        return true
      elseif A3_223 == A0_220.ACTOR15 then
        return true
      elseif A3_223 == A0_220.ACTOR16 then
        return true
      elseif A3_223 == A0_220.ACTOR17 then
        return true
      elseif A3_223 == A0_220.ACTOR18 then
        return true
      elseif A3_223 == A0_220.ACTOR19 then
        return true
      elseif A3_223 == A0_220.ACTOR20 then
        return true
      elseif A3_223 == A0_220.EOBJECT4 then
        return true
      elseif A3_223 == A0_220.EOBJECT5 then
        return true
      elseif A3_223 == A0_220.EOBJECT6 then
        return true
      elseif A3_223 == A0_220.EOBJECT7 then
        return true
      elseif A3_223 == A0_220.EOBJECT8 then
        return true
      elseif A3_223 == A0_220.EOBJECT9 then
        return true
      elseif A3_223 == A0_220.EOBJECT10 then
        return true
      elseif A3_223 == A0_220.EOBJECT11 then
        return true
      elseif A3_223 == A0_220.EOBJECT12 then
        return true
      elseif A3_223 == A0_220.EOBJECT13 then
        return true
      end
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_FINISH then
      if A3_223 == A0_220.ACTOR6 then
        return true
      elseif A3_223 == A0_220.ACTOR7 then
        return true
      elseif A3_223 == A0_220.ACTOR8 then
        return true
      elseif A3_223 == A0_220.ACTOR9 then
        return true
      elseif A3_223 == A0_220.ACTOR10 then
        return true
      elseif A3_223 == A0_220.ACTOR11 then
        return true
      elseif A3_223 == A0_220.ACTOR12 then
        return true
      elseif A3_223 == A0_220.EOBJECT5 then
        return true
      elseif A3_223 == A0_220.EOBJECT6 then
        return true
      elseif A3_223 == A0_220.EOBJECT7 then
        return true
      elseif A3_223 == A0_220.EOBJECT8 then
        return true
      elseif A3_223 == A0_220.EOBJECT9 then
        return true
      elseif A3_223 == A0_220.EOBJECT10 then
        return true
      elseif A3_223 == A0_220.EOBJECT11 then
        return true
      elseif A3_223 == A0_220.EOBJECT12 then
        return true
      elseif A3_223 == A0_220.EOBJECT13 then
        return true
      end
    end
    return false
  end
  L0_216.IsAcceptEvent = L1_217
  L0_216 = LucKmh107
  function L1_217(A0_226, A1_227, A2_228, A3_229, A4_230)
    local L5_231
    L5_231 = A0_226.GetQuestId
    L5_231 = L5_231(A0_226)
    if A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_0 then
      if A3_229 == A0_226.ACTOR0 then
        if 1 <= A1_227:GetQuestUI8AL(L5_231) then
          return false
        end
        return A1_227:GetQuestBitFlag8(L5_231, 1) == false
      elseif A3_229 == A0_226.ACTOR1 then
        return false
      elseif A3_229 == A0_226.ACTOR2 then
        return false
      elseif A3_229 == A0_226.ACTOR3 then
        return false
      elseif A3_229 == A0_226.ACTOR4 then
        return false
      elseif A3_229 == A0_226.ACTOR5 then
        return false
      end
    elseif A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_1 then
      if A3_229 == A0_226.ACTOR6 then
        if 1 <= A1_227:GetQuestUI8AL(L5_231) then
          return false
        end
        return A1_227:GetQuestBitFlag8(L5_231, 1) == false
      elseif A3_229 == A0_226.ACTOR7 then
        return false
      elseif A3_229 == A0_226.ACTOR8 then
        return false
      elseif A3_229 == A0_226.ACTOR9 then
        return false
      elseif A3_229 == A0_226.ACTOR10 then
        return false
      elseif A3_229 == A0_226.ACTOR11 then
        return false
      elseif A3_229 == A0_226.ACTOR12 then
        return false
      end
    elseif A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_2 then
      if A3_229 == A0_226.EOBJECT0 then
        if 1 <= A1_227:GetQuestUI8AL(L5_231) then
          return false
        end
        return A1_227:GetQuestBitFlag8(L5_231, 1) == false
      elseif A3_229 == A0_226.EOBJECT1 then
        return false
      elseif A3_229 == A0_226.EOBJECT2 then
        return false
      elseif A3_229 == A0_226.EOBJECT3 then
        return false
      elseif A3_229 == A0_226.ACTOR6 then
        return false
      elseif A3_229 == A0_226.ACTOR13 then
        return false
      elseif A3_229 == A0_226.ACTOR14 then
        return false
      elseif A3_229 == A0_226.ACTOR15 then
        return false
      elseif A3_229 == A0_226.ACTOR16 then
        return false
      elseif A3_229 == A0_226.ACTOR17 then
        return false
      elseif A3_229 == A0_226.ACTOR18 then
        return false
      elseif A3_229 == A0_226.ACTOR19 then
        return false
      elseif A3_229 == A0_226.ACTOR20 then
        return false
      elseif A3_229 == A0_226.EOBJECT4 then
        return false
      elseif A3_229 == A0_226.EOBJECT5 then
        return false
      elseif A3_229 == A0_226.EOBJECT6 then
        return false
      elseif A3_229 == A0_226.EOBJECT7 then
        return false
      elseif A3_229 == A0_226.EOBJECT8 then
        return false
      elseif A3_229 == A0_226.EOBJECT9 then
        return false
      elseif A3_229 == A0_226.EOBJECT10 then
        return false
      elseif A3_229 == A0_226.EOBJECT11 then
        return false
      elseif A3_229 == A0_226.EOBJECT12 then
        return false
      elseif A3_229 == A0_226.EOBJECT13 then
        return false
      end
    elseif A1_227:GetQuestSequence(L5_231) == A0_226.SEQ_FINISH then
      if A3_229 == A0_226.ACTOR6 then
        return true
      elseif A3_229 == A0_226.ACTOR7 then
        return false
      elseif A3_229 == A0_226.ACTOR8 then
        return false
      elseif A3_229 == A0_226.ACTOR9 then
        return false
      elseif A3_229 == A0_226.ACTOR10 then
        return false
      elseif A3_229 == A0_226.ACTOR11 then
        return false
      elseif A3_229 == A0_226.ACTOR12 then
        return false
      elseif A3_229 == A0_226.EOBJECT5 then
        return false
      elseif A3_229 == A0_226.EOBJECT6 then
        return false
      elseif A3_229 == A0_226.EOBJECT7 then
        return false
      elseif A3_229 == A0_226.EOBJECT8 then
        return false
      elseif A3_229 == A0_226.EOBJECT9 then
        return false
      elseif A3_229 == A0_226.EOBJECT10 then
        return false
      elseif A3_229 == A0_226.EOBJECT11 then
        return false
      elseif A3_229 == A0_226.EOBJECT12 then
        return false
      elseif A3_229 == A0_226.EOBJECT13 then
        return false
      end
    end
    return false
  end
  L0_216.IsAnnounce = L1_217
  L0_216 = LucKmh107
  function L1_217(A0_232, A1_233, A2_234)
    local L3_235
    L3_235 = A0_232.GetQuestId
    L3_235 = L3_235(A0_232)
    if A1_233:GetQuestSequence(L3_235) == A0_232.SEQ_0 then
      return 0, 0
    end
    if A2_234 == 0 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    elseif A2_234 == 1 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    elseif A2_234 == 2 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    end
  end
  L0_216.GetTodoArgs = L1_217
  L0_216 = LucKmh107
  function L1_217(A0_236, A1_237, A2_238)
    local L3_239
    L3_239 = A0_236.GetQuestId
    L3_239 = L3_239(A0_236)
    if A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_1 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_2 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_FINISH then
    end
    return A0_236:IsBattleNpcTriggerOwner(A1_237, A2_238, false), false
  end
  L0_216.GetGimmickState = L1_217
  L0_216 = LucKmh107
  function L1_217(A0_240, A1_241, A2_242, A3_243)
    if A2_242 == A0_240.SEQ_0 then
    elseif A2_242 == A0_240.SEQ_1 then
    elseif A2_242 == A0_240.SEQ_2 then
    elseif A2_242 == A0_240.SEQ_FINISH and A3_243 == A0_240.ACTOR6 then
      ({})[1] = {
        A0_240.ITEM0,
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
      return ({})[A1_241]
    end
  end
  L0_216.getNpcTradeItemInfo = L1_217
  L0_216 = LucKmh107
  function L1_217(A0_244, A1_245, A2_246)
    local L3_247, L4_248, L5_249, L6_250, L7_251, L8_252, L9_253, L10_254
    L3_247 = {}
    L4_248 = A0_244.SEQ_0
    if A1_245 == L4_248 then
    else
      L4_248 = A0_244.SEQ_1
      if A1_245 == L4_248 then
      else
        L4_248 = A0_244.SEQ_2
        if A1_245 == L4_248 then
        else
          L4_248 = A0_244.SEQ_FINISH
          if A1_245 == L4_248 then
            L4_248 = A0_244.ACTOR6
            if A2_246 == L4_248 then
              L4_248 = 1
              L5_249 = 1
              for L9_253 = 1, L4_248 do
                for _FORV_13_ = 1, #A0_244:getNpcTradeItemInfo(L9_253, A1_245, A2_246) do
                  L3_247[L5_249] = A0_244:getNpcTradeItemInfo(L9_253, A1_245, A2_246)[_FORV_13_]
                  L5_249 = L5_249 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_247
  end
  L0_216.GetNpcTradeItems = L1_217
end)()
