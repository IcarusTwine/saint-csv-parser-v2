(function()
  print("LucKmh110 loaded")
  function LucKmh110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmh110.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_BIND_ALPHINAUD)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH110_03770_URIANGER_000_010, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A0_3:BindCharacter(A0_3.LOC_BIND_ALISAIE):LookAt(L3_6)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):LookAt(L3_6)
    A0_3:BindCharacter(A0_3.LOC_BIND_THANCRED):LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH110_03770_ALPHINAUD_000_011, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH110_03770_ALPHINAUD_000_012, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_BIND_ALISAIE):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_ALISAIE):TurnTo(100, false, true)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):TurnTo(135, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_BIND_THANCRED):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_THANCRED):TurnTo(105, false, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:LookAt()
    L3_6:TurnTo(90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_BIND_ALISAIE):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ALISAIE):WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_BIND_THANCRED):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_THANCRED):WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKmh110.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMH110_03770_ALPHINAUD_000_000, true)
  end
  function LucKmh110.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMH110_03770_ALISAIE_000_001, true)
  end
  function LucKmh110.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMH110_03770_THANCRED_000_003, true)
  end
  function LucKmh110.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMH110_03770_RYNE_000_004, true)
  end
  function LucKmh110.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:BeginCutScene()
    A0_19:PlayCutScene(A0_19.NCUT_LUCKMH00150)
    A0_19:EndCutScene()
    A0_19:Skip(A0_19.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmh110.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMH110_03770_ALPHINAUD_000_030, true)
  end
  function LucKmh110.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34, L10_35
    L4_29 = A0_25
    L3_28 = A0_25.ChangeBGMVolume
    L5_30 = 0
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L5_30 = 30
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.PlayBGM
    L5_30 = A0_25.BGM_MUSIC_NO_MUSIC
    L3_28(L4_29, L5_30)
    L4_29 = A1_26
    L3_28 = A1_26.GetRace
    L3_28 = L3_28(L4_29)
    L4_29, L5_30, L6_31, L7_32, L8_33, L9_34, L10_35 = nil, nil, nil, nil, nil, nil, nil
    A2_27:Visible(A0_25.VISIBLE_HIDE)
    L4_29 = A0_25:CreateCharacter(A0_25.LOC_ACTOR_ALPHINAUD, A2_27, A0_25.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_29:Visible(A0_25.VISIBLE_HIDE)
    L5_30 = A0_25:CreateCharacter(A0_25.LOC_ACTOR_MYSTERYVOICE, A2_27, A0_25.ARRANGE_TYPE_BASE_BACK, 5.089253)
    L5_30:Position(L5_30, A0_25.ARRANGE_TYPE_LEFT, 1.374228)
    L5_30:Direction(-6)
    L6_31 = A0_25:CreateCharacter(A0_25.LOC_ACTOR_ALPHINAUD, A2_27, A0_25.ARRANGE_TYPE_BASE_BACK, 0)
    L7_32 = A0_25:CreateCharacter(A0_25.LOC_ACTOR_ALISAIE, A2_27, A0_25.ARRANGE_TYPE_BASE_BACK, 2.360631)
    L7_32:Position(L7_32, A0_25.ARRANGE_TYPE_RIGHT, 1.91996)
    L7_32:Direction(4)
    L7_32:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    L8_33 = A0_25:CreateCharacter(A0_25.LOC_ACTOR_THANCRED, A2_27, A0_25.ARRANGE_TYPE_BASE_BACK, 3.224635)
    L8_33:Position(L8_33, A0_25.ARRANGE_TYPE_LEFT, 2.822834)
    L8_33:Direction(-8)
    L8_33:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_34 = A0_25:CreateCharacter(A0_25.LOC_ACTOR_URIANGER, A2_27, A0_25.ARRANGE_TYPE_BASE_BACK, 3.199302)
    L9_34:Position(L9_34, A0_25.ARRANGE_TYPE_RIGHT, 1.073132)
    L9_34:Direction(-4)
    L10_35 = A0_25:CreateCharacter(A0_25.LOC_ACTOR_RYNE, A2_27, A0_25.ARRANGE_TYPE_BASE_BACK, 2.022108)
    L10_35:Position(L10_35, A0_25.ARRANGE_TYPE_LEFT, 3.535418)
    L10_35:Direction(-17)
    L10_35:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_26:Direction(A2_27)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_FRONT, 0.1)
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_BASE_BACK, 2.057992)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_LEFT, 1.605268)
    A1_26:Direction(-6)
    L6_31:Direction(L5_30)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_LEFT, 1)
    L6_31:LookAt(L5_30)
    A0_25:PlayTargetRelationCamera(L4_29, -151.9479, 7.7638, 2.3738, 178.1834, 3.0317, 0.7216, 5.6014)
    L5_30:WalkIn(180, 6, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A1_26:LookAt(L5_30)
    L7_32:LookAt(L5_30)
    A0_25:Wait(5)
    L6_31:LookAt(L5_30)
    L10_35:LookAt(L5_30)
    A0_25:Wait(5)
    L8_33:LookAt(L5_30)
    L9_34:LookAt(L5_30)
    L5_30:WaitForMove()
    L5_30:TurnTo(A1_26, false)
    A0_25:Wait(10)
    A1_26:TurnTo(L5_30, false)
    L7_32:TurnTo(L5_30, false)
    A0_25:Wait(10)
    L6_31:TurnTo(L5_30, false)
    L10_35:TurnTo(L5_30, false)
    A0_25:Wait(10)
    L8_33:TurnTo(L5_30, false)
    L9_34:TurnTo(L5_30, false)
    L5_30:WaitForTurn()
    A1_26:WaitForTurn()
    L7_32:WaitForTurn()
    L7_32:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    L6_31:WaitForTurn()
    L6_31:WalkOut(0, 2.3, A0_25.MOVE_WALK)
    L10_35:WaitForTurn()
    L10_35:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_33:WaitForTurn()
    L9_34:WaitForTurn()
    L6_31:WaitForMove()
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L5_30, -10.4408, 0.8603, 1.2828, 167.5884, 1.235, 1.4385, 2.1008)
    A0_25:Wait(10)
    L10_35:Position(L10_35, A0_25.ARRANGE_TYPE_LEFT, 0.7)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_031, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_032, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_033, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_034, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30:AutoShake(false)
    A0_25:Wait(10)
    L5_30:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:PlayTargetRelationCamera(L4_29, 175.2273, 5.5018, 1.4473, 102.8421, 4.093, 0.743, 5.8214)
    A0_25:Wait(10)
    A1_26:LookAt(L8_33)
    L8_33:LookAt(A1_26)
    A0_25:Wait(5)
    L7_32:LookAt(L8_33)
    L6_31:LookAt(L8_33)
    L10_35:LookAt(L8_33)
    L9_34:LookAt(L8_33)
    L8_33:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_33:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMH110_03770_THANCRED_000_035, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:ChangeBGMVolume(0)
    A1_26:LookAt(L5_30)
    L8_33:LookAt(L5_30)
    A0_25:Wait(5)
    L7_32:LookAt(L5_30)
    L6_31:LookAt(L5_30)
    A0_25:Wait(5)
    L10_35:LookAt(L5_30)
    L9_34:LookAt(L5_30)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L5_30, -10.4408, 0.8603, 1.2828, 167.5884, 1.235, 1.4385, 2.1008)
    A0_25:Wait(10)
    if L3_28 == A0_25.RACE_JJM then
      L10_35:Position(L10_35, A0_25.ARRANGE_TYPE_FRONT, 1)
      L10_35:Position(L10_35, A0_25.ARRANGE_TYPE_RIGHT, 0.2)
    end
    L8_33:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_036, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L5_30:AutoShake(false)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:Wait(30)
    L5_30:LookAt(A1_26)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_037, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L8_33:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L10_35:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L8_33:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L4_29, -160.1132, 5.0694, 1.6336, 168.5665, 2.5556, 1.1157, 3.2192)
    A0_25:Wait(10)
    L8_33:LookAt(A1_26)
    A0_25:Wait(5)
    A1_26:LookAt(L8_33)
    L7_32:LookAt(A1_26)
    L6_31:LookAt(A1_26)
    L10_35:LookAt(A1_26)
    L9_34:LookAt(A1_26)
    L8_33:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_33:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMH110_03770_THANCRED_000_038, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L6_31:WaitForMove()
    L6_31:TurnTo(A1_26, false)
    A0_25:Wait(5)
    L9_34:TurnTo(A1_26, false)
    A0_25:Wait(10)
    L6_31:WaitForTurn()
    L9_34:WaitForTurn()
    A1_26:LookAt(L6_31)
    L8_33:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMH110_03770_ALPHINAUD_000_039, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A1_26:TurnTo(L6_31, false)
    A1_26:WaitForTurn()
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_31:LookAt(L9_34)
    A0_25:Wait(5)
    A1_26:LookAt(L9_34)
    L8_33:LookAt(L9_34)
    L7_32:LookAt(L9_34)
    L10_35:LookAt(L9_34)
    L9_34:LookAt(A1_26)
    L9_34:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_34:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMH110_03770_URIANGER_000_040, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:PlayTargetRelationCamera(L4_29, -151.9479, 7.7638, 2.3738, 178.1834, 3.0317, 0.7216, 5.6014)
    A0_25:Wait(10)
    L5_30:LookAt()
    L5_30:TurnTo(90, false, true)
    A0_25:Wait(5)
    L8_33:LookAt()
    L8_33:TurnTo(90, false, true)
    A0_25:Wait(10)
    L9_34:LookAt()
    L9_34:TurnTo(90, false, true)
    A0_25:Wait(5)
    L10_35:LookAt()
    L10_35:TurnTo(90, false, true)
    L5_30:WaitForTurn()
    L5_30:WalkOut(0, 4, A0_25.MOVE_WALK)
    A0_25:Wait(5)
    L8_33:WaitForTurn()
    L8_33:WalkOut(0, 4, A0_25.MOVE_WALK)
    L7_32:LookAt()
    L7_32:TurnTo(90, false, true)
    A0_25:Wait(5)
    L6_31:LookAt()
    L6_31:TurnTo(90, false, true)
    A0_25:Wait(5)
    L9_34:WaitForTurn()
    L9_34:WalkOut(0, 4, A0_25.MOVE_WALK)
    A0_25:Wait(5)
    L10_35:WaitForTurn()
    L10_35:WalkOut(0, 4, A0_25.MOVE_WALK)
    A0_25:Wait(5)
    L7_32:WaitForTurn()
    L7_32:WalkOut(0, 4, A0_25.MOVE_WALK)
    A0_25:Wait(5)
    L6_31:WaitForTurn()
    L6_31:WalkOut(0, 4, A0_25.MOVE_WALK)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
  end
  function LucKmh110.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ARMS)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMH110_03770_ALISAIE_000_020, true)
  end
  function LucKmh110.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMH110_03770_THANCRED_000_021, true)
  end
  function LucKmh110.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMH110_03770_URIANGER_000_023, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMH110_03770_URIANGER_000_024, true)
  end
  function LucKmh110.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMH110_03770_RYNE_000_022, true)
  end
  function LucKmh110.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_WHAT)
    A0_48:Wait(60)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_48:BindCharacter(A0_48.LOC_BIND_SOLDIER02):LookAt(A1_49)
    A0_48:BindCharacter(A0_48.LOC_BIND_SOLDIER02):Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMH110_03770_SOLDIER03608_000_050, true)
    A0_48:BindCharacter(A0_48.LOC_BIND_SOLDIER02):TurnTo(A1_49, false)
    A0_48:BindCharacter(A0_48.LOC_BIND_SOLDIER02):WaitForTurn()
  end
  function LucKmh110.OnScene00014(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A0_51
    L3_54 = A0_51.ChangeBGMVolume
    L3_54(L4_55, 0)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 30)
    L4_55 = A0_51
    L3_54 = A0_51.PlayBGM
    L3_54(L4_55, A0_51.BGM_MUSIC_NO_MUSIC)
    L3_54 = nil
    L4_55 = A0_51.BindCharacter
    L4_55 = L4_55(A0_51, A0_51.LOC_BIND_SOLDIER02)
    L3_54 = A0_51:CreateCharacter(A0_51.LOC_ACTOR_ALPHINAUD, A2_53, A0_51.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_54:Visible(A0_51.VISIBLE_HIDE)
    A1_52:Position(A2_53, A0_51.ARRANGE_TYPE_BASE_RIGHT, 2)
    A1_52:Direction(A2_53)
    A1_52:LookAt(A2_53)
    A2_53:Direction(A1_52)
    A2_53:LookAt(A1_52)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_55:Direction(A1_52)
    L4_55:LookAt(A1_52)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:PlayTargetRelationCamera(L3_54, -143.1425, 4.3719, 1.7535, -96.494, 1.2636, 0.905, 3.721)
    A0_51:Wait(30)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, -124.0789, 1.4441, 1.5324, -70.5103, 0.6306, 1.6417, 1.1889)
    A0_51:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_51:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_51:SidePan(-20, -20, 0, 0, 0)
    A1_52:Visible(A0_51.VISIBLE_HIDE)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_WHAT)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_51:Wait(45)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_BOW)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_51.AUTO_SHAKE_ENABLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMH110_03770_SOLDIER03608_000_051, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:AutoShake(false)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A0_51:Wait(45)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_WHAT)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_55:WalkOut(0, 1, A0_51.MOVE_WALK)
    A0_51:UpdownDolly(0.4, 0.2, 15, 5, 5)
    A0_51:SideDolly(0.3, 0.45, 15, 5, 5)
    A0_51:Zoom(0, -0.3, 15, 5, 5)
    A0_51:SidePan(-20, -12, 15, 5, 5)
    L4_55:WaitForMove()
    A0_51:WaitForDolly()
    A2_53:LookAt(L4_55)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_51.AUTO_SHAKE_TIMELINE)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMH110_03770_BRAVESOLDIER_000_052, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMH110_03770_BRAVESOLDIER_000_053, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMH110_03770_SOLDIER03608_000_054, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A0_51:Wait(10)
    A0_51:PlayCamera(6, A1_52)
    A1_52:Visible(A0_51.VISIBLE_SHOW)
    A2_53:Visible(A0_51.VISIBLE_HIDE)
    L4_55:Visible(A0_51.VISIBLE_HIDE)
    A1_52:AutoShake(false)
    A2_53:AutoShake(false)
    L4_55:AutoShake(false)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_BOW)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A0_51:Wait(75)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, -124.0789, 1.4441, 1.5324, -70.5103, 0.6306, 1.6417, 1.1889)
    A0_51:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A2_53:Visible(A0_51.VISIBLE_SHOW)
    L4_55:Visible(A0_51.VISIBLE_SHOW)
    A0_51:Wait(10)
    A1_52:LookAt()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_51:Wait(5)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_55:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_BOW)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMH110_03770_SOLDIER03608_000_055, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L4_55:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A0_51:Wait(15)
    A2_53:LookAt()
    A2_53:TurnTo(90, false, true)
    A0_51:Wait(10)
    L4_55:LookAt()
    L4_55:TurnTo(100, false, true)
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 10, A0_51.MOVE_WALK)
    L4_55:WaitForTurn()
    L4_55:WalkOut(0, 10, A0_51.MOVE_WALK)
    A0_51:Wait(45)
    A0_51:PlayTargetRelationCamera(L3_54, -103.0416, 7.1044, 3.706, -147.4321, 0.6912, 0.863, 7.2121)
    A0_51:Wait(90)
    A0_51:PlayCamera(6, A1_52)
    A0_51:Orbit(20, 20, 0, 0, 0)
    A0_51:Wait(45)
    A2_53:WaitForMove()
    L4_55:WaitForMove()
    A2_53:Position(L3_54, A0_51.ARRANGE_TYPE_BASE_BACK, 0.1)
    A2_53:Direction(L3_54)
    A2_53:Position(A2_53, A0_51.ARRANGE_TYPE_FRONT, 0.1)
    L4_55:Position(L3_54, A0_51.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_55:Direction(L3_54)
    L4_55:Position(L4_55, A0_51.ARRANGE_TYPE_FRONT, 0.1)
    A2_53:Direction(-135)
    A2_53:Position(A2_53, A0_51.ARRANGE_TYPE_FRONT, 18)
    A2_53:Direction(-20)
    L4_55:Direction(-135)
    L4_55:Position(L4_55, A0_51.ARRANGE_TYPE_FRONT, 18)
    L4_55:Position(L4_55, A0_51.ARRANGE_TYPE_RIGHT, 1.5)
    L4_55:Direction(-20)
    A1_52:LookAt()
    A1_52:TurnTo(130, false)
    A0_51:Wait(60)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_LOOK_BACK_R_PC)
    A0_51:Wait(30)
    A2_53:WalkOut(0, 20, A0_51.MOVE_WALK)
    L4_55:WalkOut(0, 20, A0_51.MOVE_WALK)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(L3_54, 93.3866, 16.7371, 1.457, 89.2237, 21.3709, 1.0548, 4.8498)
    A0_51:Wait(20)
    L4_55:LookAt(A2_53)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_51:Wait(10)
    A2_53:LookAt(L4_55)
    A0_51:Wait(45)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_TALK)
    A1_52:Direction(-45)
    A1_52:LookAt(45, 0)
    A0_51:Wait(30)
    A0_51:PlayCamera(29, A1_52)
    A0_51:Wait(45)
    A2_53:LookAt()
    L4_55:LookAt()
    A1_52:AutoShake(false)
    A0_51:Wait(5)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_BOW, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A1_52:LookAt()
    A0_51:Wait(5)
    A1_52:TurnTo(60, false)
    A1_52:WaitForTurn()
    A0_51:Wait(30)
    A1_52:AutoShake(false)
    A0_51:Wait(5)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_BOW)
    A1_52:WalkOut(0, 4, A0_51.MOVE_WALK)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:DisableSceneSkip()
    A0_51:Wait(30)
    A0_51:EnableSceneSkip()
    A0_51:DisableSceneSkip()
    A1_52:AutoShake(false)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_BOW)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_LOOK_BACK_R_PC)
    A0_51:Wait(10)
    A0_51:EnableSceneSkip()
  end
  function LucKmh110.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMH110_03770_ALPHINAUD_000_042, true)
  end
  function LucKmh110.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMH110_03770_ALISAIE_000_043, true)
  end
  function LucKmh110.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMH110_03770_THANCRED_000_044, false)
    A2_64:LookAt(0, 30)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMH110_03770_THANCRED_100_044, true)
  end
  function LucKmh110.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMH110_03770_URIANGER_000_046, true)
  end
  function LucKmh110.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMH110_03770_RYNE_000_045, true)
  end
  function LucKmh110.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMH110_03770_BEQLUGG_000_047, true)
  end
  function LucKmh110.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_041, true)
  end
  function LucKmh110.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMH110_03770_BRAVESOLDIER_000_048, true)
  end
  function LucKmh110.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_060, false)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_061, true)
  end
  function LucKmh110.OnScene00024(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92, L10_93
    L4_87 = A0_83
    L3_86 = A0_83.ChangeBGMVolume
    L5_88 = 0
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.Wait
    L5_88 = 30
    L3_86(L4_87, L5_88)
    L4_87 = A0_83
    L3_86 = A0_83.PlayBGM
    L5_88 = A0_83.BGM_MUSIC_NO_MUSIC
    L3_86(L4_87, L5_88)
    L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92, L10_93 = nil, nil, nil, nil, nil, nil, nil, nil
    A2_85:Visible(A0_83.VISIBLE_HIDE)
    L3_86 = A0_83:CreateCharacter(A0_83.LOC_ACTOR_ALPHINAUD, A2_85, A0_83.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_86:Visible(A0_83.VISIBLE_HIDE)
    L4_87 = A0_83:CreateCharacter(A0_83.LOC_ACTOR_MYSTERYVOICE, A2_85, A0_83.ARRANGE_TYPE_BASE_BACK, 0)
    L4_87:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L4_87:LookAt(A1_84)
    L5_88 = A0_83:CreateCharacter(A0_83.LOC_ACTOR_ALPHINAUD, A2_85, A0_83.ARRANGE_TYPE_BASE_FRONT, 2.5078)
    L5_88:Position(L5_88, A0_83.ARRANGE_TYPE_RIGHT, 1.5397)
    L5_88:Direction(157)
    L5_88:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_88:LookAt(L4_87)
    L6_89 = A0_83:CreateCharacter(A0_83.LOC_ACTOR_ALISAIE, A2_85, A0_83.ARRANGE_TYPE_BASE_FRONT, 0.3162003)
    L6_89:Position(L6_89, A0_83.ARRANGE_TYPE_RIGHT, 1.861)
    L6_89:Direction(120)
    L6_89:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2)
    L6_89:LookAt(L4_87)
    L7_90 = A0_83:CreateCharacter(A0_83.LOC_ACTOR_THANCRED, A2_85, A0_83.ARRANGE_TYPE_BASE_FRONT, 1.649108)
    L7_90:Position(L7_90, A0_83.ARRANGE_TYPE_RIGHT, 3.042)
    L7_90:Direction(135)
    L7_90:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_90:LookAt(L4_87)
    L8_91 = A0_83:CreateCharacter(A0_83.LOC_ACTOR_URIANGER, A2_85, A0_83.ARRANGE_TYPE_BASE_FRONT, 1.648293)
    L8_91:Position(L8_91, A0_83.ARRANGE_TYPE_LEFT, 2.6329)
    L8_91:Direction(-127)
    L8_91:LookAt(L4_87)
    L9_92 = A0_83:CreateCharacter(A0_83.LOC_ACTOR_RYNE, A2_85, A0_83.ARRANGE_TYPE_BASE_FRONT, 1.1857)
    L9_92:Position(L9_92, A0_83.ARRANGE_TYPE_RIGHT, 2.4978)
    L9_92:Direction(133)
    L9_92:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L9_92:LookAt(L4_87)
    L10_93 = A0_83:CreateCharacter(A0_83.LOC_ACTOR_BEQLUGG, A2_85, A0_83.ARRANGE_TYPE_BASE_BACK, 0.1470923)
    L10_93:Position(L10_93, A0_83.ARRANGE_TYPE_LEFT, 1.2325)
    L10_93:Direction(-33)
    L10_93:LookAt(L4_87)
    A1_84:Position(A2_85, A0_83.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_84:Direction(A2_85)
    A1_84:Position(A1_84, A0_83.ARRANGE_TYPE_FRONT, 0.1)
    A1_84:Position(A2_85, A0_83.ARRANGE_TYPE_BASE_FRONT, 3.4037)
    A1_84:Position(A1_84, A0_83.ARRANGE_TYPE_LEFT, 0.0429)
    A1_84:Direction(178)
    A1_84:LookAt(L4_87)
    A0_83:PlayBGM(A0_83.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_83:ChangeBGMVolume(0.5)
    A0_83:PlayTargetRelationCamera(L3_86, 8.239, 6.7257, 4.7785, 2.5515, 2.5535, 0.7096, 5.8423)
    A0_83:Wait(30)
    A0_83:FadeIn(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_062, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A0_83:PlayCamera(14, L8_91)
    A0_83:Wait(10)
    L7_90:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_91:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_91:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_87:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    L8_91:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_91:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_URIANGER_000_063, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A0_83:PlayTargetRelationCamera(L3_86, -12.1243, 2.6725, 1.0888, -47.2214, 3.1164, 1.0794, 1.7961)
    A0_83:Wait(10)
    L5_88:LookAt(L7_90)
    L9_92:TurnTo(A1_84, false)
    L9_92:LookAt(25, 20)
    L6_89:LookAt(L7_90)
    L9_92:WaitForTurn()
    L9_92:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_ME)
    L7_90:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_THANCRED_000_064, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L5_88:TurnTo(L7_90, false)
    L5_88:WaitForTurn()
    L7_90:LookAt(L5_88)
    L9_92:LookAt(L5_88)
    L6_89:LookAt(L5_88)
    L7_90:CancelActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_ME)
    L5_88:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_88:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_ALPHINAUD_000_065, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L9_92:TurnTo(L7_90, false)
    L9_92:WaitForTurn()
    L7_90:LookAt(L9_92)
    L9_92:LookAt(L7_90)
    L5_88:LookAt(L9_92)
    L6_89:LookAt(L9_92)
    L5_88:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_92:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_92:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_RYNE_000_066, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L9_92:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_83:PlayTargetRelationCamera(L7_90, -10.434, 0.8377, 1.3454, 165.0201, 0.2322, 1.4718, 1.0768)
    L9_92:Visible(A0_83.VISIBLE_HIDE)
    A0_83:Wait(10)
    L6_89:Direction(L7_90)
    L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_83.AUTO_SHAKE_TIMELINE)
    A0_83:Wait(45)
    L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_90:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_NO)
    if A1_84:IsQuestCompleted(A0_83.QUEST_LUCKRA206) == true then
      L9_92:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L7_90:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_THANCRED_000_067, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
      A0_83:Wait(10)
      L7_90:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      L9_92:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L7_90:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_THANCRED_000_067, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
      L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_90:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_THANCRED_100_067, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
      A0_83:Wait(10)
      L7_90:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_90:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A0_83:PlayTargetRelationCamera(L9_92, 38.5223, 0.4232, 1.4341, -141.7418, 0.6651, 0.9148, 1.2058)
    L9_92:Visible(A0_83.VISIBLE_SHOW)
    A0_83:Wait(10)
    A0_83:Wait(20)
    L9_92:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_83.AUTO_SHAKE_TIMELINE)
    A0_83:Wait(30)
    L9_92:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_92:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_RYNE_000_068, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L6_89:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_83:Wait(10)
    L7_90:AutoShake(false)
    L9_92:AutoShake(false)
    A0_83:Wait(10)
    L7_90:CancelActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_92:CancelActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_83:PlayTargetRelationCamera(L3_86, 1.2984, 2.9229, 0.8689, -54.8066, 2.7895, 0.9136, 2.6894)
    A0_83:Wait(10)
    L7_90:LookAt(L6_89)
    L9_92:LookAt()
    L9_92:TurnTo(L5_88, false)
    L5_88:LookAt(L6_89)
    L6_89:LookAt(L7_90)
    L6_89:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ARMS, nil, A0_83.AUTO_SHAKE_ENABLE)
    A0_83:Wait(5)
    L9_92:LookAt(L6_89)
    L9_92:WaitForTurn()
    L9_92:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_89:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_ALISAIE_000_069, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L6_89:AutoShake(false)
    A0_83:Wait(10)
    L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_90:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_88:TurnTo(L4_87, false)
    L5_88:WaitForTurn()
    L7_90:LookAt(L5_88)
    L9_92:LookAt(L5_88)
    L5_88:LookAt(L4_87)
    L6_89:LookAt(L5_88)
    L4_87:LookAt(L5_88)
    L10_93:LookAt(L5_88)
    L5_88:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_88:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_ALPHINAUD_000_070, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A0_83:PlayTargetRelationCamera(L3_86, -22.6946, 3.8584, 1.0926, -37.1379, 1.4049, 1.0396, 2.5229)
    L9_92:Visible(A0_83.VISIBLE_HIDE)
    A0_83:Wait(10)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_87:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_83:Wait(20)
    L9_92:LookAt(L4_87)
    L9_92:TurnTo(L4_87, false)
    L7_90:LookAt(L4_87)
    L6_89:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ARMS)
    L6_89:LookAt(L4_87)
    L6_89:TurnTo(L4_87, false)
    L5_88:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_073, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A0_83:PlayTargetRelationCamera(L3_86, -6.222, 1.8061, 1.0563, 123.8849, 0.6609, 0.9699, 2.2899)
    L9_92:Visible(A0_83.VISIBLE_SHOW)
    L9_92:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_83:Wait(20)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_074, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L4_87:LookAt(L10_93)
    L4_87:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    L4_87:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_93:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    L10_93:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_BEQLUGG_000_075, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_87:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_87:LookAt(L5_88)
    L10_93:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_076, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_83.AUTO_SHAKE_TIMELINE)
    A0_83:Wait(10)
    A0_83:PlayTargetRelationCamera(L4_87, -5.6799, 0.5064, 1.5259, -126.5358, 0.0486, 1.4071, 0.5461)
    A0_83:Wait(30)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_077, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L4_87:AutoShake(false)
    A0_83:Wait(20)
    A0_83:PlayTargetRelationCamera(L3_86, -13.9133, 6.1492, 4.5508, -14.1199, 1.7506, 0.3813, 6.0608)
    A0_83:Wait(10)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_92:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_83:Wait(7)
    L6_89:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_88:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_83:Wait(7)
    L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_89:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_88:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_92:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_90:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_87:LookAt(L8_91)
    A0_83:Wait(10)
    A1_84:LookAt(L8_91)
    L6_89:LookAt(L8_91)
    A0_83:Wait(5)
    L5_88:LookAt(L8_91)
    L9_92:LookAt(L8_91)
    L7_90:LookAt(L8_91)
    A0_83:PlayTargetRelationCamera(L3_86, -82.9635, 0.7408, 1.3748, 68.0817, 1.3501, 1.3893, 2.0303)
    A0_83:Wait(10)
    L9_92:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_89:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2)
    L4_87:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    L8_91:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L8_91:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_URIANGER_000_078, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A0_83:PlayTargetRelationCamera(L3_86, -12.1243, 2.6725, 1.0888, -47.2214, 3.1164, 1.0794, 1.7961)
    A0_83:Wait(10)
    L4_87:LookAt()
    L9_92:LookAt(L5_88)
    L7_90:LookAt(L5_88)
    L8_91:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_88:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    L5_88:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_ALPHINAUD_100_078, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L9_92:TurnTo(L5_88, false)
    L9_92:WaitForTurn()
    L5_88:LookAt(L9_92)
    L7_90:LookAt(L9_92)
    L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_WHAT)
    L5_88:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    L9_92:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_92:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_RYNE_100_079, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    L7_90:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_83.AUTO_SHAKE_TIMELINE)
    A0_83:Wait(10)
    L9_92:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_88:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_83.AUTO_SHAKE_TIMELINE)
    L5_88:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_88:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_92:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_83.AUTO_SHAKE_TIMELINE)
    L9_92:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A0_83:Wait(20)
    A0_83:PlayTargetRelationCamera(L3_86, 8.239, 6.7257, 4.7785, 2.5515, 2.5535, 0.7096, 5.8423)
    A0_83:Wait(10)
    L4_87:LookAt(L8_91)
    A0_83:Wait(45)
    L4_87:LookAt(L5_88)
    A0_83:Wait(45)
    A1_84:LookAt(L4_87)
    L5_88:LookAt(L4_87)
    L6_89:LookAt(L4_87)
    L7_90:LookAt(L4_87)
    L8_91:LookAt(L4_87)
    L9_92:LookAt(L4_87)
    L9_92:TurnTo(L4_87, false)
    L10_93:LookAt(L4_87)
    L9_92:WaitForTurn()
    L9_92:Idle(A0_83.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_079, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    L4_87:LookAt(A1_84)
    L4_87:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    L4_87:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH110_03770_MYSTERYVOICE_100_080, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A0_83:Wait(10)
    A0_83:PlayCamera(5, A1_84)
    L5_88:Visible(A0_83.VISIBLE_HIDE)
    A0_83:Wait(10)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_83:FadeOut(A0_83.FADE_DEFAULT)
    A0_83:WaitForFade()
    A0_83:Wait(30)
  end
  function LucKmh110.OnScene00025(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKMH110_03770_ALPHINAUD_000_058, true)
  end
  function LucKmh110.OnScene00026(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMH110_03770_ALISAIE_000_043, true)
  end
  function LucKmh110.OnScene00027(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH110_03770_THANCRED_000_044, false)
    A2_102:LookAt(0, 30)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH110_03770_THANCRED_100_044, true)
  end
  function LucKmh110.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMH110_03770_URIANGER_000_059, true)
  end
  function LucKmh110.OnScene00029(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKMH110_03770_RYNE_000_045, true)
  end
  function LucKmh110.OnScene00030(A0_109, A1_110, A2_111)
    A2_111:LookAt(A1_110)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMH110_03770_BEQLUGG_000_047, true)
  end
  function LucKmh110.OnScene00031(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117
    L5_117 = A2_114
    L4_116 = A2_114.LookAt
    L4_116(L5_117, A1_113)
    L5_117 = A2_114
    L4_116 = A2_114.TurnTo
    L4_116(L5_117, A1_113, false)
    L5_117 = A2_114
    L4_116 = A2_114.WaitForTurn
    L4_116(L5_117)
    L5_117 = A2_114
    L4_116 = A2_114.PlayActionTimeline
    L4_116(L5_117, A0_112.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_117 = A2_114
    L4_116 = A2_114.Talk
    L4_116(L5_117, A1_113, A0_112, A0_112.TEXT_LUCKMH110_03770_GUIDEOFTHEPENDANTS_000_087, false)
    L5_117 = A2_114
    L4_116 = A2_114.Talk
    L4_116(L5_117, A1_113, A0_112, A0_112.TEXT_LUCKMH110_03770_GUIDEOFTHEPENDANTS_000_088, true)
    L5_117 = A0_112
    L4_116 = A0_112.YesNo
    L4_116 = L4_116(L5_117, A0_112.TEXT_LUCKMH110_03770_Q1_000_600, nil, nil, A0_112.DEFAULT_NO)
    L3_115 = L4_116
    if L3_115 == true then
      L5_117 = A2_114
      L4_116 = A2_114.PlayActionTimeline
      L4_116(L5_117, A0_112.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_117 = A2_114
      L4_116 = A2_114.Talk
      L4_116(L5_117, A1_113, A0_112, A0_112.TEXT_LUCKMH110_03770_GUIDEOFTHEPENDANTS_000_089, true)
    else
      L4_116 = A0_112.CancelEventScene
      L4_116()
    end
    L5_117 = A0_112
    L4_116 = A0_112.QuestReward
    L5_117 = L4_116(L5_117, A2_114, A1_113)
    if L4_116 then
      A0_112:QuestCompleted()
      A0_112:Wait(120)
      if A1_113:IsQuestCompleted(A0_112.QUEST_LUCKRA206) == true then
        A0_112:SystemTalk(A0_112.TEXT_LUCKMH110_03770_SYSTEM_100_100, true)
      end
      A0_112:Skip(A0_112.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L4_116, L5_117
  end
  function LucKmh110.OnScene00032(A0_118, A1_119, A2_120, ...)
    local L4_122
    L4_122 = A0_118.DisableSceneSkip
    L4_122(A0_118)
    L4_122 = A1_119.FootStep
    L4_122(A1_119, A0_118.FOOTSTEP_OFF)
    L4_122 = A0_118.EnableSceneSkip
    L4_122(A0_118)
    L4_122 = A0_118.Skip
    L4_122(A0_118, A0_118.SKIP_FINALIZE_AUTO_FADEIN)
    L4_122 = 0
    if A1_119:IsQuestCompleted(A0_118.CUT16_CHKQST_LUCKBZ001) == true then
      L4_122 = 16
    elseif 0 < 0 + 1 + 2 + 4 + 8 then
      L4_122 = 0 + 1 + 2 + 4 + 8
    else
      L4_122 = 1
    end
    A0_118:BeginCutScene(A0_118.ENV_SOUND_CONTROL_TYPE_NONE, A0_118.SKIP_CONTINUE_LCUT)
    A0_118:PlayCutScene(A0_118.NCUT_LUCKMH00160, nil, L4_122)
    A0_118:ResetSkip(A0_118.SKIP_NCUT)
    A0_118:PlayBGM(A0_118.BGM_MUSIC_NO_MUSIC)
    A0_118:PlayCutScene(A0_118.NCUT_LUCKMH00170)
    A0_118:PlayBGM(A0_118.BGM_MUSIC_NO_MUSIC)
    A0_118:PlayCutScene(A0_118.NCUT_LUCKMH00180)
    A0_118:PlayCutScene(A0_118.NCUT_LUCKMH00190)
    A0_118:EndCutScene()
    A0_118:DisableSceneSkip()
    A1_119:FootStep(A0_118.FOOTSTEP_ON)
    A0_118:EnableSceneSkip()
    return (...)
  end
  function LucKmh110.OnScene00033(A0_123, A1_124, A2_125)
    A2_125:LookAt(A1_124)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK2)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_LUCKMH110_03770_MYSTERYVOICE_000_080, true)
    A1_124:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_124:PlayActionTimeline(A0_123.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_124:WaitForActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_124:CancelActionTimeline(A0_123.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_123.AUTO_SHAKE_TIMELINE)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK1)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_LUCKMH110_03770_MYSTERYVOICE_101_080, true)
    A2_125:AutoShake(false)
    A1_124:PlayActionTimeline(A0_123.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_124:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_ARMS)
    A0_123:Wait(45)
    A2_125:CancelActionTimeline(A0_123.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_123:Wait(45)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_123.AUTO_SHAKE_TIMELINE)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_LUCKMH110_03770_MYSTERYVOICE_0102_080, true)
    A2_125:AutoShake(false)
    A2_125:CancelActionTimeline(A0_123.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_125:CancelActionTimeline(A0_123.ACTION_TIMELINE_EMOTE_SOOTHE)
  end
  function LucKmh110.OnScene00034(A0_126, A1_127, A2_128)
    A2_128:LookAt(A1_127)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_LUCKMH110_03770_ALPHINAUD_000_081, true)
  end
  function LucKmh110.OnScene00035(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.BindCharacter
    L3_132 = L3_132(A0_129, A0_129.LOC_BIND_MYSTERYVOICE)
    A2_131:LookAt(A1_130)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_LUCKMH110_03770_ALISAIE_000_082, true)
    A2_131:LookAt(L3_132)
    A0_129:Wait(10)
    A1_130:LookAt(L3_132)
    A0_129:Wait(30)
    L3_132:LookAt(A2_131)
    A0_129:Wait(20)
    L3_132:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_132:WaitForActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_129.AUTO_SHAKE_TIMELINE)
    A2_131:LookAt(A1_130)
    A0_129:Wait(8)
    A1_130:LookAt(A2_131)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_129:Wait(30)
    L3_132:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_THINK, nil, A0_129.AUTO_SHAKE_ENABLE)
    A0_129:Wait(2)
    L3_132:LookAt()
    A0_129:Wait(60)
    A2_131:CancelActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_LUCKMH110_03770_ALISAIE_100_082, true)
    L3_132:AutoShake(false)
    A1_130:PlayActionTimeline(A0_129.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A1_130:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_130:WaitForActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_130:CancelActionTimeline(A0_129.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_131:AutoShake(false)
    A2_131:CancelActionTimeline(A0_129.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_131:CancelActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_132:CancelActionTimeline(A0_129.ACTION_TIMELINE_EVENT_THINK)
  end
  function LucKmh110.OnScene00036(A0_133, A1_134, A2_135)
    A2_135:LookAt(A1_134)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK2)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_LUCKMH110_03770_THANCRED_000_083, true)
  end
  function LucKmh110.OnScene00037(A0_136, A1_137, A2_138)
    A2_138:LookAt(A1_137)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_THINK)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_LUCKMH110_03770_URIANGER_000_085, true)
  end
  function LucKmh110.OnScene00038(A0_139, A1_140, A2_141)
    A2_141:LookAt(A1_140)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EMOTE_ME)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_LUCKMH110_03770_RYNE_000_084, true)
  end
  function LucKmh110.OnScene00039(A0_142, A1_143, A2_144)
    A2_144:LookAt(A1_143)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK1)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_LUCKMH110_03770_BEQLUGG_000_086, true)
  end
  function LucKmh110.IsTodoChecked(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return false
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 1 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 2 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 3 then
      return A1_146:GetQuestUI8AL(L3_148) >= 1
    elseif A2_147 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_149, L1_150
  L0_149 = LucKmh110
  L0_149.SCRIPT_VERSION = 2
  L0_149 = LucKmh110
  function L1_150(A0_151)
    local L1_152
  end
  L0_149.OnInitialize = L1_150
  L0_149 = LucKmh110
  function L1_150(A0_153, A1_154, A2_155, A3_156, A4_157)
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
        return true
      elseif A3_156 == A0_153.ACTOR2 then
        return true
      elseif A3_156 == A0_153.ACTOR3 then
        return true
      elseif A3_156 == A0_153.ACTOR4 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_1 then
      if A3_156 == A0_153.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_2 then
      if A3_156 == A0_153.ACTOR5 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR6 then
        return true
      elseif A3_156 == A0_153.ACTOR7 then
        return true
      elseif A3_156 == A0_153.ACTOR8 then
        return true
      elseif A3_156 == A0_153.ACTOR9 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_3 then
      if A3_156 == A0_153.ACTOR10 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR11 then
        return true
      elseif A3_156 == A0_153.ACTOR12 then
        return true
      elseif A3_156 == A0_153.ACTOR13 then
        return true
      elseif A3_156 == A0_153.ACTOR14 then
        return true
      elseif A3_156 == A0_153.ACTOR15 then
        return true
      elseif A3_156 == A0_153.ACTOR16 then
        return true
      elseif A3_156 == A0_153.ACTOR17 then
        return true
      elseif A3_156 == A0_153.ACTOR18 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_4 then
      if A3_156 == A0_153.ACTOR17 then
        if 1 <= A1_154:GetQuestUI8AL(L5_158) then
          return false
        end
        return A1_154:GetQuestBitFlag8(L5_158, 1) == false
      elseif A3_156 == A0_153.ACTOR11 then
        return true
      elseif A3_156 == A0_153.ACTOR12 then
        return true
      elseif A3_156 == A0_153.ACTOR13 then
        return true
      elseif A3_156 == A0_153.ACTOR14 then
        return true
      elseif A3_156 == A0_153.ACTOR15 then
        return true
      elseif A3_156 == A0_153.ACTOR16 then
        return true
      end
    elseif A1_154:GetQuestSequence(L5_158) == A0_153.SEQ_FINISH then
      if A3_156 == A0_153.ACTOR19 then
        return true
      elseif A3_156 == A0_153.ACTOR17 then
        return true
      elseif A3_156 == A0_153.ACTOR11 then
        return true
      elseif A3_156 == A0_153.ACTOR12 then
        return true
      elseif A3_156 == A0_153.ACTOR13 then
        return true
      elseif A3_156 == A0_153.ACTOR14 then
        return true
      elseif A3_156 == A0_153.ACTOR15 then
        return true
      elseif A3_156 == A0_153.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_149.IsAcceptEvent = L1_150
  L0_149 = LucKmh110
  function L1_150(A0_159, A1_160, A2_161, A3_162, A4_163)
    local L5_164
    L5_164 = A0_159.GetQuestId
    L5_164 = L5_164(A0_159)
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_0 then
      if A3_162 == A0_159.ACTOR0 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR1 then
        return false
      elseif A3_162 == A0_159.ACTOR2 then
        return false
      elseif A3_162 == A0_159.ACTOR3 then
        return false
      elseif A3_162 == A0_159.ACTOR4 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_1 then
      if A3_162 == A0_159.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_2 then
      if A3_162 == A0_159.ACTOR5 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR6 then
        return false
      elseif A3_162 == A0_159.ACTOR7 then
        return false
      elseif A3_162 == A0_159.ACTOR8 then
        return false
      elseif A3_162 == A0_159.ACTOR9 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_3 then
      if A3_162 == A0_159.ACTOR10 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR11 then
        return false
      elseif A3_162 == A0_159.ACTOR12 then
        return false
      elseif A3_162 == A0_159.ACTOR13 then
        return false
      elseif A3_162 == A0_159.ACTOR14 then
        return false
      elseif A3_162 == A0_159.ACTOR15 then
        return false
      elseif A3_162 == A0_159.ACTOR16 then
        return false
      elseif A3_162 == A0_159.ACTOR17 then
        return false
      elseif A3_162 == A0_159.ACTOR18 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_4 then
      if A3_162 == A0_159.ACTOR17 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR11 then
        return false
      elseif A3_162 == A0_159.ACTOR12 then
        return false
      elseif A3_162 == A0_159.ACTOR13 then
        return false
      elseif A3_162 == A0_159.ACTOR14 then
        return false
      elseif A3_162 == A0_159.ACTOR15 then
        return false
      elseif A3_162 == A0_159.ACTOR16 then
        return false
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_FINISH then
      if A3_162 == A0_159.ACTOR19 then
        return true
      elseif A3_162 == A0_159.ACTOR17 then
        return false
      elseif A3_162 == A0_159.ACTOR11 then
        return false
      elseif A3_162 == A0_159.ACTOR12 then
        return false
      elseif A3_162 == A0_159.ACTOR13 then
        return false
      elseif A3_162 == A0_159.ACTOR14 then
        return false
      elseif A3_162 == A0_159.ACTOR15 then
        return false
      elseif A3_162 == A0_159.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_149.IsAnnounce = L1_150
  L0_149 = LucKmh110
  function L1_150(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_0 then
      return 0, 0
    end
    if A2_167 == 0 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 1 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 2 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 3 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 4 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    end
  end
  L0_149.GetTodoArgs = L1_150
  L0_149 = LucKmh110
  function L1_150(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    if A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_1 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_2 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_3 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_4 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_FINISH then
    end
    return A0_169:IsBattleNpcTriggerOwner(A1_170, A2_171, false), false
  end
  L0_149.GetGimmickState = L1_150
end)()
