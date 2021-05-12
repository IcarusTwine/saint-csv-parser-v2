(function()
  print("LucKmi109 loaded")
  function LucKmi109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmi109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI109_03779_YSHTOLA_000_030, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:ContinueEventBGM()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Wait(90)
  end
  function LucKmi109.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:StopEventBGM()
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NCUT_LUCKMI10905)
    A0_6:EndCutScene()
  end
  function LucKmi109.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMI109_03779_RYNE_000_025, true)
  end
  function LucKmi109.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMI109_03779_ALPHINAUD_000_000, true)
  end
  function LucKmi109.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI109_03779_ALISAIE_000_005, true)
  end
  function LucKmi109.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMI109_03779_THANCRED_000_010, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMI109_03779_THANCRED_000_011, true)
  end
  function LucKmi109.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMI109_03779_URIANGER_000_015, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMI109_03779_URIANGER_000_020, true)
  end
  function LucKmi109.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMI109_03779_ALISAIE_000_100, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMI109_03779_ALISAIE_000_101, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMI109_03779_ALISAIE_000_102, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMI109_03779_ALISAIE_000_103, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMI109_03779_ALISAIE_000_104, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    A2_26:LookAt()
    A2_26:TurnTo(90, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 4, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function LucKmi109.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMI109_03779_BEQLUGG_000_090, true)
  end
  function LucKmi109.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.BindCharacter
    L3_33 = L3_33(A0_30, A0_30.LOC_BIND_WILLFORT)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMI109_03779_ALISAIE_000_110, true)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMI109_03779_ALISAIE_000_111, true)
    L3_33:TurnTo(A2_32, false)
    L3_33:WaitForTurn()
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:LookAt(L3_33)
    A0_30:Wait(7)
    A1_31:LookAt(L3_33)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMI109_03779_WILLFORT_000_112, true)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:LookAt(A1_31)
    A0_30:Wait(7)
    A1_31:LookAt(A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMI109_03779_ALISAIE_000_113, true)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:LookAt()
    A2_32:TurnTo(150, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 8, A0_30.MOVE_RUN)
    A0_30:Wait(15)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function LucKmi109.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMI109_03779_BEQLUGG_000_090, true)
  end
  function LucKmi109.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42
    L4_41 = A0_37
    L3_40 = A0_37.ChangeBGMVolume
    L5_42 = 0
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.CreateCharacter
    L5_42 = A0_37.LOC_ACTOR_ALISAIE
    L3_40 = L3_40(L4_41, L5_42, A2_39, A0_37.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_42 = L3_40
    L4_41 = L3_40.Direction
    L4_41(L5_42, A2_39)
    L5_42 = L3_40
    L4_41 = L3_40.Position
    L4_41(L5_42, L3_40, A0_37.ARRANGE_TYPE_FRONT, 0.1)
    L5_42 = L3_40
    L4_41 = L3_40.Visible
    L4_41(L5_42, A0_37.VISIBLE_HIDE)
    L5_42 = A0_37
    L4_41 = A0_37.CreateCharacter
    L4_41 = L4_41(L5_42, A0_37.LOC_ACTOR_ALISAIE, A2_39, A0_37.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_42 = L4_41.Position
    L5_42(L4_41, A2_39, A0_37.ARRANGE_TYPE_BASE_BACK, 1)
    L5_42 = L4_41.Direction
    L5_42(L4_41, A2_39)
    L5_42 = L4_41.Position
    L5_42(L4_41, L4_41, A0_37.ARRANGE_TYPE_LEFT, 1)
    L5_42 = L4_41.Direction
    L5_42(L4_41, A2_39)
    L5_42 = L4_41.Visible
    L5_42(L4_41, A0_37.VISIBLE_HIDE)
    L5_42 = L4_41.LookAt
    L5_42(L4_41, A2_39)
    L5_42 = A0_37.BindCharacter
    L5_42 = L5_42(A0_37, A0_37.LOC_BIND_NURSE)
    L5_42:Direction(A2_39)
    L5_42:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_42:LookAt(A1_38)
    A1_38:Position(A2_39, A0_37.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_38:Direction(A2_39)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_LEFT, 1.8)
    A1_38:Direction(A2_39)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_BACK, 1)
    A1_38:LookAt(A2_39)
    A2_39:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_39:LookAt(0, -20)
    A0_37:PlayTargetRelationCamera(L3_40, 173.3681, 4.3424, 2.8493, 27.8878, 1.6622, -0.1162, 6.5045)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.LOC_BGM_EVENT_ODAYAKA)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    L4_41:WalkIn(180, 6, A0_37.MOVE_RUN)
    A0_37:Wait(1)
    L4_41:Visible(A0_37.VISIBLE_SHOW)
    L4_41:WaitForMove()
    L5_42:TurnTo(L4_41, false)
    L4_41:TurnTo(L5_42, false)
    A0_37:Wait(1)
    L5_42:WaitForTurn()
    L4_41:WaitForTurn()
    A0_37:Wait(15)
    A0_37:PlayTargetRelationCamera(L4_41, -39.08, 0.7416, 1.1848, 2.6826, 0.0676, 1.1972, 0.6928)
    A2_39:Visible(A0_37.VISIBLE_HIDE)
    L5_42:Visible(A0_37.VISIBLE_HIDE)
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_ALISAIE_000_130, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_37.AUTO_SHAKE_TIMELINE)
    A0_37:Wait(10)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_37:PlayTargetRelationCamera(L3_40, 160.1662, 2.3032, 1.2442, -154.2665, 1.16, 1.0961, 1.7122)
    A2_39:Visible(A0_37.VISIBLE_SHOW)
    L5_42:Visible(A0_37.VISIBLE_SHOW)
    L4_41:Visible(A0_37.VISIBLE_HIDE)
    A0_37:Wait(10)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_131, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:AutoShake(false)
    A0_37:Wait(10)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L5_42:LookAt(A2_39)
    A0_37:Wait(20)
    L4_41:LookAt(A2_39)
    A0_37:Wait(5)
    A1_38:LookAt(A2_39)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_132, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(L3_40, 152.863, 4.2265, 2.3918, 22.1152, 1.1737, 0.1649, 5.5386)
    A0_37:UpdownDolly(0, -0.2, 105, 0, 30)
    L4_41:Visible(A0_37.VISIBLE_SHOW)
    A0_37:Wait(10)
    L4_41:LookAt(-60, -10)
    A0_37:Wait(10)
    L5_42:LookAt(60, -10)
    A0_37:Wait(5)
    A1_38:LookAt(-45, -10)
    A0_37:Wait(90)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_ALISAIE_000_133, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L4_41:LookAt(L5_42)
    A0_37:Wait(10)
    A1_38:LookAt(L5_42)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(L5_42, 21.2317, 0.7083, 1.288, -154.4572, 1.4294, 1.3567, 2.1375)
    A0_37:Wait(10)
    L4_41:LookAt(0, -5)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_134, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:LookAt(L4_41)
    A0_37:Wait(10)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_135, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:AutoShake(false)
    A0_37:Wait(10)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_37:PlayTargetRelationCamera(L4_41, 0.5238, 0.5362, 1.2282, 107.2717, 0.066, 1.2194, 0.5589)
    A0_37:SideDolly(-0.05, -0.05, 0)
    L5_42:Visible(A0_37.VISIBLE_HIDE)
    A0_37:Wait(10)
    A1_38:LookAt(L4_41)
    L4_41:LookAt(0, -15)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_ALISAIE_000_136, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:AutoShake(false)
    A0_37:Wait(10)
    L4_41:LookAt(-10, -15)
    A0_37:Wait(3)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_WORRY)
    L4_41:LookAt(-20, -14)
    A0_37:Wait(3)
    L4_41:LookAt(-30, -12)
    A0_37:Wait(3)
    L4_41:LookAt(-40, -9)
    A0_37:Wait(3)
    L4_41:LookAt(A2_39)
    A0_37:Wait(45)
    A0_37:PlayTargetRelationCamera(L3_40, 144.144, 2.7266, 1.4076, 170.6247, 0.8847, 1.0072, 2.0147)
    A2_39:Visible(A0_37.VISIBLE_SHOW)
    L5_42:Visible(A0_37.VISIBLE_SHOW)
    A0_37:Wait(10)
    A1_38:LookAt(L5_42)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_137, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_WORRY)
    L4_41:LookAt(L5_42)
    A0_37:Wait(10)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_ALISAIE_000_138, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_ALISAIE_000_139, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L4_41:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A1_38:LookAt()
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_MEDITATE)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_140, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_141, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(L5_42, 6.3324, 0.7234, 1.2597, 172.9029, 0.292, 1.3121, 1.0111)
    A0_37:Wait(10)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_142, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_143, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(20)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK3)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_144, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:AutoShake(false)
    A0_37:Wait(10)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK3)
    A0_37:PlayTargetRelationCamera(L4_41, -30.4465, 0.4775, 1.2321, 121.1256, 0.1343, 1.2672, 0.6001)
    A0_37:Wait(10)
    A2_39:LookAt(0, 10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_ALISAIE_000_145, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:AutoShake(false)
    A0_37:Wait(10)
    A1_38:LookAt(L4_41)
    L5_42:Direction(A2_39)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ARMS, nil, A0_37.AUTO_SHAKE_ENABLE)
    A0_37:Wait(30)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_37:Wait(45)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_37:Wait(15)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_ALISAIE_000_146, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_ALISAIE_000_147, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(L3_40, 137.4132, 0.8591, 1.1282, 18.7732, 0.2117, 0.9825, 0.9891)
    A0_37:Wait(30)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_HALRIC_000_148, true, nil, nil, nil, A0_37.SPEAK_NONE)
    L4_41:AutoShake(false)
    A0_37:Wait(30)
    A0_37:PlayTargetRelationCamera(L3_40, 152.3861, 3.1417, 1.1413, 167.6318, 0.7497, 0.9324, 2.4354)
    A0_37:Wait(10)
    L4_41:LookAt(A2_39)
    A1_38:LookAt(A2_39)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L5_42:LookAt(A2_39)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_37.AUTO_SHAKE_TIMELINE)
    A0_37:Wait(30)
    A0_37:PlayTargetRelationCamera(L3_40, 42.7628, 0.6685, 1.0739, 5.1116, 0.0384, 1.0937, 0.6388)
    A0_37:Zoom(0, 0.2, 300, 0, 30)
    A0_37:UpdownPan(0, 3, 300, 0, 30)
    L4_41:Direction(A2_39)
    A1_38:Direction(A2_39)
    A0_37:Wait(150)
    A0_37:PlayTargetRelationCamera(L3_40, 151.8486, 2.0774, 1.3478, 128.6131, 0.9286, 1.1113, 1.2995)
    A0_37:Wait(60)
    L4_41:LookAt(-15, -25)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_37.AUTO_SHAKE_TIMELINE)
    A0_37:Wait(60)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_ALISAIE_000_149, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_ALISAIE_000_150, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(20)
    L4_41:LookAt(-8, -15)
    L4_41:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMI109_03779_ALISAIE_000_151, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(30)
    L4_41:LookAt(0, -5)
    A0_37:PlayTargetRelationCamera(L3_40, 166.1113, 4.018, 4.9094, 22.1088, 0.8713, 0.5536, 6.4453)
    A0_37:Zoom(0, -4, 1200, 0, 30)
    A0_37:Wait(150)
    L4_41:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_CRY)
    A0_37:FadeOut(A0_37.FADE_LONG)
    A0_37:WaitForFade()
    A2_39:LookAt()
    A1_38:LookAt()
    A0_37:Wait(120)
  end
  function LucKmi109.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_125, true)
  end
  function LucKmi109.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMI109_03779_ALISAIE_000_170, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMI109_03779_ALISAIE_000_171, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMI109_03779_ALISAIE_000_172, true)
  end
  function LucKmi109.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_49.AUTO_SHAKE_TIMELINE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMI109_03779_HALRIC_000_160, true, nil, nil, nil, A0_49.SPEAK_WHISPER_SHORT)
  end
  function LucKmi109.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_165, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_166, true)
  end
  function LucKmi109.OnScene00017(A0_55, A1_56, A2_57)
    A0_55:BeginCutScene()
    A0_55:PlayCutScene(A0_55.NCUT_LUCKMI10910)
    A0_55:EndCutScene()
    A0_55:Skip(A0_55.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi109.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_58.AUTO_SHAKE_TIMELINE)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKMI109_03779_HALRIC_000_160, true, nil, nil, nil, A0_58.SPEAK_WHISPER_SHORT)
  end
  function LucKmi109.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_165, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMI109_03779_JOURNEYSHEADNURSE_000_166, true)
  end
  function LucKmi109.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKMI109_03779_ALISAIE_000_180, true)
  end
  function LucKmi109.OnScene00021(A0_67, A1_68, A2_69)
    local L3_70, L4_71
    L4_71 = A2_69
    L3_70 = A2_69.TurnTo
    L3_70(L4_71, A1_68, false)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForTurn
    L3_70(L4_71)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_LUCKMI109_03779_ALPHINAUD_000_210, false)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_67.AUTO_SHAKE_ENABLE)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_LUCKMI109_03779_ALPHINAUD_000_211, false)
    L4_71 = A2_69
    L3_70 = A2_69.AutoShake
    L3_70(L4_71, false)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_LUCKMI109_03779_ALPHINAUD_000_212, true)
    L4_71 = A0_67
    L3_70 = A0_67.QuestReward
    L4_71 = L3_70(L4_71, A2_69, A1_68)
    if L3_70 then
      A0_67:QuestCompleted()
    end
    return L3_70, L4_71
  end
  function LucKmi109.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMI109_03779_CHAINUZZ_000_190, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK, nil, A0_72.AUTO_SHAKE_ENABLE)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMI109_03779_CHAINUZZ_000_191, true)
  end
  function LucKmi109.OnScene00023(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMI109_03779_DULIACHAI_000_195, false)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_75.AUTO_SHAKE_TIMELINE)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMI109_03779_DULIACHAI_000_196, true)
  end
  function LucKmi109.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMI109_03779_WRENDEN_000_200, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMI109_03779_WRENDEN_000_201, true)
  end
  function LucKmi109.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 3 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 4 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = LucKmi109
  L0_85.SCRIPT_VERSION = 2
  L0_85 = LucKmi109
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = LucKmi109
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_0 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.ACTOR2 then
        return true
      elseif A3_92 == A0_89.ACTOR3 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR6 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR7 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR8 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR7 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR9 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR10 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A3_92 == A0_89.ACTOR11 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR9 then
        return true
      elseif A3_92 == A0_89.ACTOR10 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_5 then
      if A3_92 == A0_89.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_92 == A0_89.ACTOR9 then
        return true
      elseif A3_92 == A0_89.ACTOR10 then
        return true
      elseif A3_92 == A0_89.ACTOR11 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR12 then
        return true
      elseif A3_92 == A0_89.ACTOR13 then
        return true
      elseif A3_92 == A0_89.ACTOR14 then
        return true
      elseif A3_92 == A0_89.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = LucKmi109
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_0 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return false
      elseif A3_98 == A0_95.ACTOR2 then
        return false
      elseif A3_98 == A0_95.ACTOR3 then
        return false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      elseif A3_98 == A0_95.ACTOR5 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR6 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR7 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR8 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR7 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR9 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR10 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_4 then
      if A3_98 == A0_95.ACTOR11 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR9 then
        return false
      elseif A3_98 == A0_95.ACTOR10 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_5 then
      if A3_98 == A0_95.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_98 == A0_95.ACTOR9 then
        return false
      elseif A3_98 == A0_95.ACTOR10 then
        return false
      elseif A3_98 == A0_95.ACTOR11 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR12 then
        return true
      elseif A3_98 == A0_95.ACTOR13 then
        return false
      elseif A3_98 == A0_95.ACTOR14 then
        return false
      elseif A3_98 == A0_95.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = LucKmi109
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 4 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 5 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = LucKmi109
  function L1_86(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_3 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_4 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_5 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_85.GetGimmickState = L1_86
end)()
