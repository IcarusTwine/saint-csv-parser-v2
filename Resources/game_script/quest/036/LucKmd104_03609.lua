(function()
  print("LucKmd104 loaded")
  function LucKmd104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L3_6:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD104_03609_THANCRED_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD104_03609_THANCRED_000_021, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    A2_5:LookAt()
    L3_6:TurnTo(-130, false, true)
    A0_3:Wait(10)
    A2_5:TurnTo(-110, false, true)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmd104.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMD104_03609_RYNE_000_000, true)
  end
  function LucKmd104.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_030, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_031, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_032, false)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_033, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_034, true)
    L3_13 = A0_10:Menu(A0_10.TEXT_LUCKMD104_03609_Q1_000_000, A0_10.TEXT_LUCKMD104_03609_A1_000_001, A0_10.TEXT_LUCKMD104_03609_A1_000_002)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    if L3_13 == 1 then
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_035, false)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_036, true)
    else
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_037, false)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_038, true)
    end
  end
  function LucKmd104.OnScene00004(A0_14, A1_15, A2_16)
    A0_14:BeginCutScene()
    A0_14:PlayCutScene(A0_14.NCUT_EVENT_LUCKMD104_01)
    A0_14:EndCutScene()
  end
  function LucKmd104.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMD104_03609_RYNE_000_080, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMD104_03609_RYNE_000_081, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:LookAt()
    A2_19:TurnTo(170, false, true)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 4, A0_17.MOVE_WALK)
    A0_17:Wait(15)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A2_19:WaitForTransparency()
  end
  function LucKmd104.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_040, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_041, true)
  end
  function LucKmd104.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD104_03609_ALISAIE_000_050, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD104_03609_ALISAIE_000_051, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD104_03609_ALISAIE_000_052, true)
  end
  function LucKmd104.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMD104_03609_ALPHINAUD_000_045, true)
  end
  function LucKmd104.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(-20, 0)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ARMS)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMD104_03609_URIANGER_000_055, true)
  end
  function LucKmd104.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD104_03609_YSHTOLA_000_060, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD104_03609_YSHTOLA_000_061, true)
  end
  function LucKmd104.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMD104_03609_EMETSELCH_000_065, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMD104_03609_EMETSELCH_000_066, true)
    L3_38 = A0_35:Menu(A0_35.TEXT_LUCKMD104_03609_Q2_000_000, A0_35.TEXT_LUCKMD104_03609_A2_000_001, A0_35.TEXT_LUCKMD104_03609_A2_000_002)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    if L3_38 == 1 then
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMD104_03609_EMETSELCH_000_067, false)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMD104_03609_EMETSELCH_000_068, false)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMD104_03609_EMETSELCH_000_069, false)
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMD104_03609_EMETSELCH_000_070, false)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMD104_03609_EMETSELCH_000_071, false)
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMD104_03609_EMETSELCH_000_072, false)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMD104_03609_EMETSELCH_000_073, true)
    else
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SIGH)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMD104_03609_EMETSELCH_000_074, true)
    end
  end
  function LucKmd104.OnScene00012(A0_39, A1_40, A2_41)
  end
  function LucKmd104.OnScene00013(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51, L10_52
    L4_46 = A0_42
    L3_45 = A0_42.ChangeBGMVolume
    L5_47 = 0.5
    L3_45(L4_46, L5_47)
    L3_45 = nil
    L5_47 = A1_43
    L4_46 = A1_43.GetRace
    L4_46 = L4_46(L5_47)
    L6_48 = A2_44
    L5_47 = A2_44.Visible
    L7_49 = A0_42.VISIBLE_HIDE
    L5_47(L6_48, L7_49)
    L6_48 = A1_43
    L5_47 = A1_43.Position
    L7_49 = A2_44
    L8_50 = A0_42.ARRANGE_TYPE_BASE_LEFT
    L9_51 = 0.1
    L5_47(L6_48, L7_49, L8_50, L9_51)
    L6_48 = A1_43
    L5_47 = A1_43.Direction
    L7_49 = A2_44
    L5_47(L6_48, L7_49)
    L6_48 = A1_43
    L5_47 = A1_43.LookAt
    L5_47(L6_48)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L7_49 = 10
    L5_47(L6_48, L7_49)
    L6_48 = A0_42
    L5_47 = A0_42.CreateCharacter
    L7_49 = A0_42.LOC_ACTOR_MINFILIA
    L8_50 = A2_44
    L9_51 = A0_42.ARRANGE_TYPE_BASE_BACK
    L10_52 = 1.872846
    L5_47 = L5_47(L6_48, L7_49, L8_50, L9_51, L10_52)
    L7_49 = L5_47
    L6_48 = L5_47.Position
    L8_50 = L5_47
    L9_51 = A0_42.ARRANGE_TYPE_LEFT
    L10_52 = 1.010315
    L6_48(L7_49, L8_50, L9_51, L10_52)
    L7_49 = L5_47
    L6_48 = L5_47.Direction
    L8_50 = A1_43
    L6_48(L7_49, L8_50)
    L7_49 = L5_47
    L6_48 = L5_47.LookAt
    L8_50 = A1_43
    L6_48(L7_49, L8_50)
    L7_49 = L5_47
    L6_48 = L5_47.Visible
    L8_50 = A0_42.VISIBLE_HIDE
    L6_48(L7_49, L8_50)
    L7_49 = A0_42
    L6_48 = A0_42.CreateCharacter
    L8_50 = A0_42.LOC_ACTOR_YSHTOLA
    L9_51 = A2_44
    L10_52 = A0_42.ARRANGE_TYPE_BASE_BACK
    L6_48 = L6_48(L7_49, L8_50, L9_51, L10_52, 1.826545)
    L8_50 = L6_48
    L7_49 = L6_48.Position
    L9_51 = L6_48
    L10_52 = A0_42.ARRANGE_TYPE_LEFT
    L7_49(L8_50, L9_51, L10_52, 3.05011)
    L8_50 = L6_48
    L7_49 = L6_48.Direction
    L9_51 = L5_47
    L7_49(L8_50, L9_51)
    L8_50 = L6_48
    L7_49 = L6_48.LookAt
    L9_51 = L5_47
    L7_49(L8_50, L9_51)
    L8_50 = L6_48
    L7_49 = L6_48.Visible
    L9_51 = A0_42.VISIBLE_HIDE
    L7_49(L8_50, L9_51)
    L8_50 = A0_42
    L7_49 = A0_42.CreateCharacter
    L9_51 = A0_42.LOC_ACTOR_ALPHINAUD
    L10_52 = A2_44
    L7_49 = L7_49(L8_50, L9_51, L10_52, A0_42.ARRANGE_TYPE_BASE_BACK, 2.748114)
    L9_51 = L7_49
    L8_50 = L7_49.Position
    L10_52 = L7_49
    L8_50(L9_51, L10_52, A0_42.ARRANGE_TYPE_LEFT, 4.538284)
    L9_51 = L7_49
    L8_50 = L7_49.Direction
    L10_52 = L5_47
    L8_50(L9_51, L10_52)
    L9_51 = L7_49
    L8_50 = L7_49.LookAt
    L10_52 = L5_47
    L8_50(L9_51, L10_52)
    L9_51 = L7_49
    L8_50 = L7_49.Visible
    L10_52 = A0_42.VISIBLE_HIDE
    L8_50(L9_51, L10_52)
    L9_51 = A0_42
    L8_50 = A0_42.CreateCharacter
    L10_52 = A0_42.LOC_ACTOR_ALISAIE
    L8_50 = L8_50(L9_51, L10_52, A2_44, A0_42.ARRANGE_TYPE_BASE_BACK, 1.260629)
    L10_52 = L8_50
    L9_51 = L8_50.Position
    L9_51(L10_52, L8_50, A0_42.ARRANGE_TYPE_LEFT, 4.84285)
    L10_52 = L8_50
    L9_51 = L8_50.Direction
    L9_51(L10_52, L5_47)
    L10_52 = L8_50
    L9_51 = L8_50.LookAt
    L9_51(L10_52, L5_47)
    L10_52 = L8_50
    L9_51 = L8_50.Visible
    L9_51(L10_52, A0_42.VISIBLE_HIDE)
    L10_52 = A0_42
    L9_51 = A0_42.CreateCharacter
    L9_51 = L9_51(L10_52, A0_42.LOC_ACTOR_URIANGER, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 2.184763)
    L10_52 = L9_51.Position
    L10_52(L9_51, L9_51, A0_42.ARRANGE_TYPE_LEFT, 3.025116)
    L10_52 = L9_51.Direction
    L10_52(L9_51, A1_43)
    L10_52 = L9_51.LookAt
    L10_52(L9_51, A1_43)
    L10_52 = L9_51.Visible
    L10_52(L9_51, A0_42.VISIBLE_HIDE)
    L10_52 = A0_42.CreateCharacter
    L10_52 = L10_52(A0_42, A0_42.LOC_ACTOR_THANCRED, A2_44, A0_42.ARRANGE_TYPE_BASE_FRONT, 1.248886)
    L10_52:Position(L10_52, A0_42.ARRANGE_TYPE_LEFT, 4.583374)
    L10_52:Direction(A1_43)
    L10_52:LookAt(A1_43)
    L10_52:Visible(A0_42.VISIBLE_HIDE)
    A0_42:PlayTargetRelationCamera(A2_44, 44.6048, 3.2714, 1.4709, 170.1767, 1.1991, 1.1617, 4.0987)
    A0_42:UpdownPan(30, 0, 180, 0, 60)
    if L4_46 == A0_42.RACE_LALAFELL then
      A0_42:UpdownDolly(-3, 0.5, 180, 0, 60)
    elseif L4_46 ~= A0_42.RACE_ROEGADYN then
      A0_42:UpdownDolly(-3, 0.2, 180, 0, 60)
    else
      A0_42:UpdownDolly(-3, 0, 180, 0, 60)
    end
    A0_42:Wait(20)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(90)
    L5_47:WalkIn(-120, 5, A0_42.MOVE_WALK)
    L5_47:Visible(A0_42.VISIBLE_SHOW)
    A0_42:Wait(30)
    A1_43:LookAt(L5_47)
    L5_47:WaitForMove()
    A1_43:TurnTo(L5_47, false)
    L5_47:TurnTo(A1_43, false)
    L5_47:WaitForTurn()
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_RYNE_000_090, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A1_43:WaitForTurn()
    A0_42:PlayCamera(5, A1_43)
    A0_42:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_42:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_42:Wait(10)
    L3_45 = A0_42:Menu(A0_42.TEXT_LUCKMD104_03609_Q3_000_000, A0_42.TEXT_LUCKMD104_03609_A3_000_001, A0_42.TEXT_LUCKMD104_03609_A3_000_002)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L5_47, 40.0057, 0.7462, 1.2095, -28.5533, 0.0847, 1.1486, 0.7222)
    A0_42:Wait(20)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_42.AUTO_SHAKE_TIMELINE)
    A0_42:Wait(30)
    L5_47:LookAt(0, -10)
    A0_42:Wait(20)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_RYNE_000_091, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_RYNE_000_092, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L5_47:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_42:Wait(10)
    L5_47:LookAt(A1_43)
    A0_42:Wait(20)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_RYNE_000_093, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_42:Wait(20)
    A0_42:PlayCamera(5, A1_43)
    A0_42:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_42:SideDolly(-0.1, -0.1, 0, 0, 0)
    L5_47:AutoShake(false)
    L5_47:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE)
    A0_42:Wait(60)
    A0_42:PlayTargetRelationCamera(A2_44, 88.4816, 6.4695, 1.3002, 152.7746, 2.6355, 0.7722, 5.8555)
    A0_42:Wait(10)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_YSHTOLA_000_094, true, nil, nil, nil, A0_42.SPEAK_NONE)
    L6_48:WalkIn(180, 5, A0_42.MOVE_WALK)
    L6_48:Visible(A0_42.VISIBLE_SHOW)
    L7_49:WalkIn(-170, 5, A0_42.MOVE_WALK)
    L7_49:Visible(A0_42.VISIBLE_SHOW)
    L8_50:WalkIn(170, 6, A0_42.MOVE_WALK)
    L8_50:Visible(A0_42.VISIBLE_SHOW)
    A0_42:Wait(10)
    A1_43:LookAt(L6_48)
    A0_42:Wait(10)
    L5_47:LookAt(L6_48)
    A0_42:Wait(20)
    A1_43:TurnTo(-30, false)
    A0_42:Wait(20)
    L5_47:TurnTo(L6_48, false)
    L6_48:WaitForMove()
    A0_42:Wait(20)
    A0_42:PlayTargetRelationCamera(L6_48, 18.9984, 2.9727, 1.1119, -70.01, 0.8757, 0.7496, 3.1056)
    L7_49:WaitForMove()
    L7_49:LookAt(L5_47)
    L7_49:TurnTo(L5_47, false)
    L8_50:WaitForMove()
    L8_50:LookAt(L5_47)
    L8_50:TurnTo(L5_47, false)
    L6_48:WaitForTurn()
    A0_42:Wait(10)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_YSHTOLA_000_095, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(20)
    L5_47:LookAt(0, -10)
    A0_42:Wait(30)
    L7_49:WaitForTurn()
    L8_50:WaitForTurn()
    A0_42:PlayTargetRelationCamera(A2_44, -89.3871, 4.0334, 3.5437, 81.145, 0.5731, 1.0749, 5.2203)
    L9_51:WalkIn(160, 5, A0_42.MOVE_WALK)
    L9_51:Visible(A0_42.VISIBLE_SHOW)
    L10_52:WalkIn(-175, 7, A0_42.MOVE_WALK)
    L10_52:Visible(A0_42.VISIBLE_SHOW)
    A0_42:Wait(20)
    A1_43:LookAt(L9_51)
    L6_48:TurnTo(60, false)
    L6_48:LookAt(L9_51)
    A0_42:Wait(10)
    L8_50:LookAt(L9_51)
    A0_42:Wait(10)
    L7_49:LookAt(L9_51)
    L9_51:WaitForMove()
    L9_51:TurnTo(A1_43, false)
    L5_47:LookAt(L9_51)
    L10_52:WaitForMove()
    L10_52:TurnTo(A1_43, false)
    L9_51:WaitForTurn()
    L10_52:WaitForTurn()
    A0_42:Wait(20)
    A0_42:PlayTargetRelationCamera(L9_51, 24.2729, 1.2174, 1.7433, -105.8531, 0.5158, 1.5651, 1.6091)
    L8_50:LookAt(A1_43)
    A0_42:Wait(10)
    A0_42:ChangeBGMVolume(0.25)
    L9_51:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_51:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_URIANGER_000_096, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L9_51:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_42:Wait(10)
    L9_51:LookAt(30, -10)
    A0_42:Wait(20)
    A0_42:ChangeBGMVolume(0)
    L10_52:LookAt(L9_51)
    A0_42:Wait(40)
    L10_52:LookAt(A1_43)
    A0_42:Wait(20)
    L9_51:LookAt(A1_43)
    L10_52:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_52:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_THANCRED_000_097, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:PlayBGM(A0_42.BGM_MUSIC_EVENT_MEETING)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:Wait(20)
    A0_42:PlayTargetRelationCamera(A2_44, -89.3871, 4.0334, 3.5437, 81.145, 0.5731, 1.0749, 5.2203)
    A0_42:Wait(10)
    L8_50:LookAt(L10_52)
    A0_42:Wait(20)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALISAIE_000_098, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A1_43:LookAt(L8_50)
    L10_52:LookAt(L8_50)
    A0_42:Wait(10)
    L6_48:LookAt(L8_50)
    L7_49:LookAt(L8_50)
    L7_49:TurnTo(60, false)
    A0_42:Wait(5)
    L5_47:LookAt(L8_50)
    L9_51:LookAt(L8_50)
    L7_49:WaitForTurn()
    A0_42:Wait(20)
    A0_42:PlayTargetRelationCamera(L8_50, 56.1842, 0.8188, 1.1989, -90.0377, 0.6903, 1.1197, 1.4467)
    L10_52:Direction(-60)
    A0_42:Wait(10)
    L8_50:LookAt(A1_43)
    A0_42:Wait(20)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALISAIE_000_099, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALISAIE_000_100, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L7_49:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_42.AUTO_SHAKE_TIMELINE)
    A0_42:Wait(20)
    A0_42:PlayTargetRelationCamera(L7_49, 14.0992, 0.6906, 1.2642, 21.8444, 0.1946, 1.2118, 0.5013)
    L6_48:Direction(90)
    A0_42:Wait(20)
    L7_49:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_49:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALPHINAUD_000_101, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50:LookAt(L7_49)
    A0_42:Wait(20)
    A0_42:PlayTargetRelationCamera(L8_50, 23.1751, 2.7091, 1.1806, -49.3218, 0.8935, 0.9398, 2.596)
    A0_42:Wait(20)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(20)
    L8_50:LookAt(A1_43)
    A0_42:Wait(20)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALISAIE_000_102, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:LoadEventPicture(A0_42.EVENT_PICTRUE_500MAIN_QUEST_LUCKMD104_001)
    A0_42:WaitForLoadEventPicture()
    A0_42:EventPictureOffset(40, 50, 1, 1)
    A0_42:EventPicture(true)
    A0_42:Wait(20)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALISAIE_000_103, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(20)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALISAIE_000_104, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:EventPicture(false)
    A0_42:Wait(20)
    A0_42:PlayTargetRelationCamera(L8_50, 81.1156, 3.5222, 1.6433, 176.1822, 0.8883, 0.5905, 3.8543)
    L9_51:Visible(A0_42.VISIBLE_HIDE)
    L6_48:Visible(A0_42.VISIBLE_HIDE)
    L7_49:AutoShake(false)
    L7_49:CancelActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_42:Wait(10)
    L10_52:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L10_52:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_THANCRED_000_105, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L8_50:LookAt(L10_52)
    A0_42:Wait(20)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALISAIE_000_106, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(20)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALISAIE_000_107, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(20)
    A0_42:LoadEventPicture(A0_42.EVENT_PICTRUE_500MAIN_QUEST_LUCKMD104_002)
    A0_42:WaitForLoadEventPicture()
    A0_42:PlayTargetRelationCamera(L8_50, 63.0977, 0.994, 1.2396, -51.2212, 0.5572, 1.0888, 1.3332)
    L9_51:Direction(-90)
    A0_42:Wait(10)
    L8_50:LookAt(A1_43)
    A0_42:EventPictureOffset(40, 50, 1, 1)
    A0_42:EventPicture(true)
    A0_42:Wait(20)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALISAIE_000_108, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALISAIE_000_109, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:EventPicture(false)
    A0_42:Wait(20)
    A0_42:PlayTargetRelationCamera(A2_44, -89.3871, 4.0334, 3.5437, 81.145, 0.5731, 1.0749, 5.2203)
    L9_51:Visible(A0_42.VISIBLE_SHOW)
    L6_48:Visible(A0_42.VISIBLE_SHOW)
    L8_50:Direction(A1_43)
    A0_42:Wait(10)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALISAIE_000_110, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALISAIE_000_111, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(20)
    A0_42:PlayTargetRelationCamera(L8_50, 5.5485, 2.902, 1.2868, -85.4976, 0.6955, 0.7901, 3.0374)
    A0_42:Wait(20)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALISAIE_000_112, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_42:Wait(20)
    L8_50:LookAt(L7_49)
    L7_49:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L7_49:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALPHINAUD_000_113, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(20)
    L8_50:LookAt(L6_48)
    L7_49:LookAt(L6_48)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_YSHTOLA_000_114, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L6_48:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_42:Wait(10)
    L6_48:LookAt(L10_52)
    A0_42:Wait(20)
    L8_50:LookAt(L10_52)
    L7_49:LookAt(L10_52)
    L5_47:LookAt(L10_52)
    L10_52:LookAt(L6_48)
    A0_42:Wait(20)
    A0_42:PlayTargetRelationCamera(L10_52, 137.4953, 1.4182, 1.621, 8.5526, 0.8253, 1.151, 2.0939)
    A0_42:Zoom(0.2, 0.2, 0, 0, 0)
    A0_42:Wait(20)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_48:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_YSHTOLA_000_115, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L10_52:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SHRUG)
    L10_52:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_42:Wait(10)
    L10_52:LookAt(A1_43)
    A0_42:Wait(10)
    L8_50:LookAt(A1_43)
    L7_49:LookAt(A1_43)
    A0_42:Wait(10)
    L6_48:LookAt(A1_43)
    L9_51:LookAt(A1_43)
    L10_52:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_52:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_THANCRED_000_116, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A1_43:LookAt(L10_52)
    A0_42:Wait(20)
    A0_42:PlayTargetRelationCamera(A2_44, -58.234, 3.5989, 1.507, 61.6241, 1.2257, 1.0751, 4.3627)
    A0_42:Zoom(0.5, 0.5, 0, 0, 0)
    if L4_46 == A0_42.RACE_LALAFELL then
      A0_42:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif L4_46 ~= A0_42.RACE_ROEGADYN then
      A0_42:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_42:Wait(10)
    L10_52:TurnTo(A1_43, false)
    L10_52:WaitForTurn()
    A0_42:Wait(10)
    L10_52:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L10_52:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_THANCRED_000_117, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(A2_44, 164.0445, 1.2407, 1.1045, 135.2134, 2.4874, 1.066, 1.5234)
    A1_43:LookAt(L8_50)
    A0_42:Wait(20)
    L8_50:LookAt(L5_47)
    A0_42:Wait(20)
    L7_49:LookAt(L5_47)
    L6_48:LookAt(L5_47)
    A0_42:Wait(10)
    L5_47:LookAt(L8_50)
    A0_42:Wait(10)
    L6_48:TurnTo(-60, false)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_ALISAIE_000_118, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(20)
    A0_42:PlayTargetRelationCamera(L5_47, -41.0409, 0.6734, 1.2053, 127.4763, 0.1422, 1.1534, 0.8149)
    A0_42:Wait(30)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_42.AUTO_SHAKE_TIMELINE)
    A0_42:Wait(30)
    L5_47:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(30)
    L5_47:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD104_03609_RYNE_000_119, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(30)
    A0_42:PlayTargetRelationCamera(A2_44, -85.1413, 8.3247, 3.4025, 88.3527, 1.7647, 0.1166, 10.602)
    A0_42:Zoom(1, 0, 300, 0, 60)
    L10_52:LookAt(L5_47)
    L9_51:LookAt(L5_47)
    A0_42:Wait(20)
    L7_49:LookAt()
    L7_49:TurnTo(105, false)
    L8_50:LookAt()
    L8_50:TurnTo(165, false)
    L7_49:WaitForTurn()
    L8_50:WaitForTurn()
    L7_49:WalkOut(0, 20, A0_42.MOVE_WALK)
    A0_42:Wait(10)
    L8_50:WalkOut(0, 20, A0_42.MOVE_WALK)
    L5_47:LookAt(L6_48)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_48:PlayActionTimeline(A0_42.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_48:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_42:Wait(10)
    L6_48:LookAt()
    L6_48:TurnTo(95, false)
    L6_48:WaitForTurn()
    L6_48:WalkOut(0, 20, A0_42.MOVE_WALK)
    L9_51:LookAt()
    L9_51:TurnTo(125, false)
    L9_51:WaitForTurn()
    L9_51:WalkOut(0, 8, A0_42.MOVE_WALK)
    L10_52:LookAt()
    L10_52:TurnTo(15, false)
    L10_52:WaitForTurn()
    L10_52:WalkOut(0, 8, A0_42.MOVE_WALK)
    A0_42:UpdownDolly(0, -5, 180, 60, 60)
    A0_42:UpdownPan(0, 40, 180, 60, 60)
    A0_42:Wait(30)
    L5_47:LookAt()
    L5_47:TurnTo(-170, false)
    L5_47:WaitForTurn()
    L5_47:WalkOut(0, 8, A0_42.MOVE_WALK)
    A0_42:Wait(30)
    A1_43:TurnTo(70, false)
    A1_43:LookAt(L5_47)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A1_43:WaitForTurn()
    A0_42:Wait(30)
  end
  function LucKmd104.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_040, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_041, true)
  end
  function LucKmd104.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMD104_03609_ALISAIE_000_050, false)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMD104_03609_ALISAIE_000_051, false)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMD104_03609_ALISAIE_000_052, true)
  end
  function LucKmd104.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMD104_03609_ALPHINAUD_000_045, true)
  end
  function LucKmd104.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:LookAt(-20, 0)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ARMS)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMD104_03609_URIANGER_000_055, true)
  end
  function LucKmd104.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMD104_03609_YSHTOLA_000_060, false)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMD104_03609_YSHTOLA_000_061, true)
  end
  function LucKmd104.OnScene00019(A0_68, A1_69, A2_70)
    local L3_71
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMD104_03609_EMETSELCH_000_065, false)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMD104_03609_EMETSELCH_000_066, true)
    L3_71 = A0_68:Menu(A0_68.TEXT_LUCKMD104_03609_Q2_000_000, A0_68.TEXT_LUCKMD104_03609_A2_000_001, A0_68.TEXT_LUCKMD104_03609_A2_000_002)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    if L3_71 == 1 then
      A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMD104_03609_EMETSELCH_000_067, false)
      A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMD104_03609_EMETSELCH_000_068, false)
      A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMD104_03609_EMETSELCH_000_069, false)
      A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMD104_03609_EMETSELCH_000_070, false)
      A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMD104_03609_EMETSELCH_000_071, false)
      A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMD104_03609_EMETSELCH_000_072, false)
      A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMD104_03609_EMETSELCH_000_073, true)
    else
      A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_SIGH)
      A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMD104_03609_EMETSELCH_000_074, true)
    end
  end
  function LucKmd104.OnScene00020(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L3_75 = A0_72:BindCharacter(A0_72.LOC_BIND_ACTOR4)
    L4_76 = A0_72:BindCharacter(A0_72.LOC_BIND_ACTOR5)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A0_72:Wait(10)
    L3_75:LookAt(A1_73)
    L3_75:TurnTo(A1_73, false)
    A0_72:Wait(5)
    L4_76:LookAt(A1_73)
    L4_76:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    L3_75:WaitForTurn()
    L4_76:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMD104_03609_THANCRED_000_140, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMD104_03609_THANCRED_000_141, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMD104_03609_THANCRED_000_142, true)
    A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:LookAt()
    A2_74:TurnTo(180, false, true)
    A0_72:Wait(10)
    L3_75:LookAt()
    L3_75:TurnTo(155, false, true)
    A0_72:Wait(5)
    L4_76:LookAt()
    L4_76:TurnTo(-3, false, true)
    A2_74:WaitForTurn()
    A2_74:WalkOut(0, 4, A0_72.MOVE_WALK)
    L3_75:WaitForTurn()
    L3_75:WalkOut(0, 4, A0_72.MOVE_WALK)
    L4_76:WaitForTurn()
    L4_76:WalkOut(0, 4, A0_72.MOVE_WALK)
    A0_72:Wait(15)
    A2_74:Transparency(A0_72.TRANS_TYPE_FADE_OUT, 30)
    L3_75:Transparency(A0_72.TRANS_TYPE_FADE_OUT, 30)
    L4_76:Transparency(A0_72.TRANS_TYPE_FADE_OUT, 30)
    A2_74:WaitForTransparency()
    L3_75:WaitForTransparency()
    L4_76:WaitForTransparency()
  end
  function LucKmd104.OnScene00021(A0_77, A1_78, A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_THINK)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMD104_03609_RYNE_000_130, true)
  end
  function LucKmd104.OnScene00022(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKMD104_03609_URIANGER_000_135, true)
  end
  function LucKmd104.OnScene00023(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_040, false)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_041, true)
  end
  function LucKmd104.OnScene00024(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMD104_03609_HARDYSS_000_160, true)
    A1_87:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A1_87:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_YES)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMD104_03609_HARDYSS_000_161, true)
  end
  function LucKmd104.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMD104_03609_THANCRED_000_150, true)
  end
  function LucKmd104.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMD104_03609_RYNE_000_153, true)
  end
  function LucKmd104.OnScene00027(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMD104_03609_URIANGER_000_156, true)
  end
  function LucKmd104.OnScene00028(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_040, false)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_041, true)
  end
  function LucKmd104.OnScene00029(A0_101, A1_102, A2_103)
    A0_101:ChangeBGMVolume(0)
    A0_101:Wait(30)
    A0_101:PlayBGM(A0_101.BGM_MUSIC_NO_MUSIC)
    A0_101:BeginCutScene(A0_101.ENV_SOUND_CONTROL_TYPE_NONE, A0_101.SKIP_CONTINUE_LCUT)
    A0_101:PlayCutScene(A0_101.NCUT_EVENT_LUCKMD104_02)
    A0_101:ResetSkip(A0_101.SKIP_NCUT)
    A0_101:PlayBGM(A0_101.LOC_BGM_01)
    A0_101:Wait(30)
    A0_101:EndCutScene()
    A0_101:Skip(A0_101.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmd104.OnScene00030(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.LOC_ACTION0)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMD104_03609_HARDYSS_000_165, true)
    return (A0_104:YesNo(A0_104.TEXT_LUCKMD104_03609_HARDYSS_000_166, nil, nil, A0_104.DEFAULT_NO))
  end
  function LucKmd104.OnScene00031(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKMD104_03609_THANCRED_000_150, true)
  end
  function LucKmd104.OnScene00032(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKMD104_03609_RYNE_000_153, true)
  end
  function LucKmd104.OnScene00033(A0_113, A1_114, A2_115)
    A2_115:LookAt(A1_114)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKMD104_03609_URIANGER_000_156, true)
  end
  function LucKmd104.OnScene00034(A0_116, A1_117, A2_118)
    A2_118:LookAt(A1_117)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_040, false)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_041, true)
  end
  function LucKmd104.OnScene00035(A0_119, A1_120, A2_121)
    local L3_122, L4_123, L5_124, L6_125
    L6_125 = A0_119
    L5_124 = A0_119.BindCharacter
    L5_124 = L5_124(L6_125, A0_119.LOC_BIND_ACTOR2)
    L3_122 = L5_124
    L6_125 = A0_119
    L5_124 = A0_119.BindCharacter
    L5_124 = L5_124(L6_125, A0_119.LOC_BIND_ACTOR3)
    L4_123 = L5_124
    L6_125 = L3_122
    L5_124 = L3_122.LookAt
    L5_124(L6_125, A2_121)
    L6_125 = L4_123
    L5_124 = L4_123.LookAt
    L5_124(L6_125, A2_121)
    L6_125 = A2_121
    L5_124 = A2_121.TurnTo
    L5_124(L6_125, -90, false, true)
    L6_125 = A2_121
    L5_124 = A2_121.WaitForTurn
    L5_124(L6_125)
    L6_125 = A2_121
    L5_124 = A2_121.Talk
    L5_124(L6_125, A1_120, A0_119, A0_119.TEXT_LUCKMD104_03609_RYNE_000_180, false)
    L6_125 = L3_122
    L5_124 = L3_122.LookAt
    L5_124(L6_125, A2_121)
    L6_125 = L4_123
    L5_124 = L4_123.LookAt
    L5_124(L6_125, A2_121)
    L6_125 = A2_121
    L5_124 = A2_121.LookAt
    L5_124(L6_125, A1_120)
    L6_125 = L3_122
    L5_124 = L3_122.TurnTo
    L5_124(L6_125, A2_121, false)
    L6_125 = L4_123
    L5_124 = L4_123.TurnTo
    L5_124(L6_125, A2_121, false)
    L6_125 = A2_121
    L5_124 = A2_121.TurnTo
    L5_124(L6_125, A1_120, false)
    L6_125 = L3_122
    L5_124 = L3_122.WaitForTurn
    L5_124(L6_125)
    L6_125 = L4_123
    L5_124 = L4_123.WaitForTurn
    L5_124(L6_125)
    L6_125 = A2_121
    L5_124 = A2_121.WaitForTurn
    L5_124(L6_125)
    L6_125 = A2_121
    L5_124 = A2_121.PlayActionTimeline
    L5_124(L6_125, A0_119.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L6_125 = A2_121
    L5_124 = A2_121.Talk
    L5_124(L6_125, A1_120, A0_119, A0_119.TEXT_LUCKMD104_03609_RYNE_000_181, true)
    L6_125 = A0_119
    L5_124 = A0_119.QuestReward
    L6_125 = L5_124(L6_125, A2_121, A1_120)
    if L5_124 then
      A0_119:QuestCompleted()
    end
    return L5_124, L6_125
  end
  function LucKmd104.OnScene00036(A0_126, A1_127, A2_128)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_LUCKMD104_03609_THANCRED_000_170, true)
  end
  function LucKmd104.OnScene00037(A0_129, A1_130, A2_131)
    A2_131:LookAt(A1_130)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK2)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_LUCKMD104_03609_URIANGER_000_175, true)
  end
  function LucKmd104.OnScene00038(A0_132, A1_133, A2_134)
    A2_134:LookAt(A1_133)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.LOC_ACTION0)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_LUCKMD104_03609_HARDYSS_000_165, true)
  end
  function LucKmd104.OnScene00039(A0_135, A1_136, A2_137)
    A2_137:LookAt(A1_136)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_040, false)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_LUCKMD104_03609_MYSTERYVOICE_000_041, true)
  end
  function LucKmd104.IsTodoChecked(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return false
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 4 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 5 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_142, L1_143
  L0_142 = LucKmd104
  L0_142.SCRIPT_VERSION = 2
  L0_142 = LucKmd104
  function L1_143(A0_144)
    local L1_145
  end
  L0_142.OnInitialize = L1_143
  L0_142 = LucKmd104
  function L1_143(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_0 then
      if A3_149 == A0_146.ACTOR0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR1 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_2 then
      if A3_149 == A0_146.ACTOR3 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR2 then
        return true
      elseif A3_149 == A0_146.ACTOR4 then
        return true
      elseif A3_149 == A0_146.ACTOR5 then
        return true
      elseif A3_149 == A0_146.ACTOR6 then
        return true
      elseif A3_149 == A0_146.ACTOR7 then
        return true
      elseif A3_149 == A0_146.ACTOR8 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_3 then
      if A3_149 == A0_146.EOBJECT0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR2 then
        return true
      elseif A3_149 == A0_146.ACTOR4 then
        return true
      elseif A3_149 == A0_146.ACTOR5 then
        return true
      elseif A3_149 == A0_146.ACTOR6 then
        return true
      elseif A3_149 == A0_146.ACTOR7 then
        return true
      elseif A3_149 == A0_146.ACTOR8 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_4 then
      if A3_149 == A0_146.ACTOR9 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR10 then
        return true
      elseif A3_149 == A0_146.ACTOR11 then
        return true
      elseif A3_149 == A0_146.ACTOR2 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_5 then
      if A3_149 == A0_146.ACTOR12 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR13 then
        return true
      elseif A3_149 == A0_146.ACTOR14 then
        return true
      elseif A3_149 == A0_146.ACTOR15 then
        return true
      elseif A3_149 == A0_146.ACTOR2 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_6 then
      if A3_149 == A0_146.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_149 == A0_146.ACTOR12 then
        return true
      elseif A3_149 == A0_146.ACTOR13 then
        return true
      elseif A3_149 == A0_146.ACTOR14 then
        return true
      elseif A3_149 == A0_146.ACTOR15 then
        return true
      elseif A3_149 == A0_146.ACTOR2 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_FINISH then
      if A3_149 == A0_146.ACTOR16 then
        return true
      elseif A3_149 == A0_146.ACTOR17 then
        return true
      elseif A3_149 == A0_146.ACTOR18 then
        return true
      elseif A3_149 == A0_146.ACTOR12 then
        return true
      elseif A3_149 == A0_146.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_142.IsAcceptEvent = L1_143
  L0_142 = LucKmd104
  function L1_143(A0_152, A1_153, A2_154, A3_155, A4_156)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_0 then
      if A3_155 == A0_152.ACTOR0 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR1 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_2 then
      if A3_155 == A0_152.ACTOR3 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR2 then
        return false
      elseif A3_155 == A0_152.ACTOR4 then
        return false
      elseif A3_155 == A0_152.ACTOR5 then
        return false
      elseif A3_155 == A0_152.ACTOR6 then
        return false
      elseif A3_155 == A0_152.ACTOR7 then
        return false
      elseif A3_155 == A0_152.ACTOR8 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_3 then
      if A3_155 == A0_152.EOBJECT0 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR2 then
        return false
      elseif A3_155 == A0_152.ACTOR4 then
        return false
      elseif A3_155 == A0_152.ACTOR5 then
        return false
      elseif A3_155 == A0_152.ACTOR6 then
        return false
      elseif A3_155 == A0_152.ACTOR7 then
        return false
      elseif A3_155 == A0_152.ACTOR8 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_4 then
      if A3_155 == A0_152.ACTOR9 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR10 then
        return false
      elseif A3_155 == A0_152.ACTOR11 then
        return false
      elseif A3_155 == A0_152.ACTOR2 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_5 then
      if A3_155 == A0_152.ACTOR12 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR13 then
        return false
      elseif A3_155 == A0_152.ACTOR14 then
        return false
      elseif A3_155 == A0_152.ACTOR15 then
        return false
      elseif A3_155 == A0_152.ACTOR2 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_6 then
      if A3_155 == A0_152.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_155 == A0_152.ACTOR12 then
        return true, true
      elseif A3_155 == A0_152.ACTOR13 then
        return false
      elseif A3_155 == A0_152.ACTOR14 then
        return false
      elseif A3_155 == A0_152.ACTOR15 then
        return false
      elseif A3_155 == A0_152.ACTOR2 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_FINISH then
      if A3_155 == A0_152.ACTOR16 then
        return true
      elseif A3_155 == A0_152.ACTOR17 then
        return false
      elseif A3_155 == A0_152.ACTOR18 then
        return false
      elseif A3_155 == A0_152.ACTOR12 then
        return false
      elseif A3_155 == A0_152.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_142.IsAnnounce = L1_143
  L0_142 = LucKmd104
  function L1_143(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_0 then
      return 0, 0
    end
    if A2_160 == 0 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 1 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 2 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 3 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 4 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 5 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 6 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    end
  end
  L0_142.GetTodoArgs = L1_143
  L0_142 = LucKmd104
  function L1_143(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_1 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_2 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_3 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_4 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_5 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_6 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_FINISH then
    end
    return A0_162:IsBattleNpcTriggerOwner(A1_163, A2_164, false), false
  end
  L0_142.GetGimmickState = L1_143
end)()
