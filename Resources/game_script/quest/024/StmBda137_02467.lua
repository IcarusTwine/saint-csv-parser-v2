(function()
  print("StmBda137 loaded")
  function StmBda137.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda137.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 2)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.6)
    A1_4:LookAt(A2_5)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.9)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 0.7)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_LEFT, 2.2)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.6)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_03, A2_5, A0_3.ARRANGE_TYPE_LEFT, 2.5)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.4)
    L5_8:Direction(L3_6)
    L5_8:LookAt(L3_6)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Direction(30)
    A2_5:LookAt()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(21)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(9)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:PlayTargetRelationCamera(A2_5, -4.7628, 0.6605, 1.053, 149.1041, 0.1862, 1.2692, 0.8593)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:PlayBGM(A0_3.LOC_BGM_01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:WaitForFade()
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA137_02467_ALISAIE_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A0_3:PlayTargetRelationCamera(L3_6, 21.9738, 2.8335, 1.2349, 50.3375, 0.7704, 1.0968, 2.1907)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA137_02467_ALISAIE_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA137_02467_ALPHINAUD_000_042, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA137_02467_ALPHINAUD_000_043, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:WalkIn(150, 0.8, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L4_7, 63.0784, 0.5175, 0.8671, 133.6955, 0.8625, 0.6083, 0.8845)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Direction(45)
    A2_5:Direction(L5_8)
    A2_5:Idle(A0_3.LOC_IDLE_02)
    L3_6:Direction(L5_8)
    L5_8:WaitForMove()
    L5_8:TurnTo(L3_6, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA137_02467_KRILE_000_044, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA137_02467_KRILE_000_045, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:Direction(45)
    A0_3:PlayTargetRelationCamera(L3_6, -22.5527, 0.8633, 1.0294, 112.0474, 0.0977, 1.1621, 0.9439)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    A0_3:Wait(45)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA137_02467_ALPHINAUD_000_046, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_FREEZE, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, 13.5627, 0.6863, 0.704, -75.6078, 0.0858, 0.6889, 0.6906)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA137_02467_KRILE_000_047, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_BOSSY, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L3_6, -26.0914, 2.9402, 1.4729, -13.087, 1.2433, 1.1111, 1.7882)
    else
      A0_3:PlayTargetRelationCamera(L3_6, -37.613, 3.122, 1.4841, -21.5315, 1.1289, 1.2798, 2.0712)
    end
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA137_02467_ALPHINAUD_000_048, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt()
    L3_6:TurnTo(80, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(12)
    A2_5:LookAt()
    A2_5:TurnTo(L3_6, false)
    A0_3:Wait(12)
    L4_7:LookAt(L3_6)
    L4_7:TurnTo(-170, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A1_4:TurnTo(170, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:UpdownDolly(0, -0.2, 60, 30, 30)
    A0_3:UpdownPan(0, 5, 60, 30, 30)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(30)
  end
  function StmBda137.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA137_02467_ALPHINAUD_000_001, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA137_02467_LYSE_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA137_02467_RAUBAHN_000_005, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA137_02467_PIPIN_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA137_02467_SERPENTOFFICER_100_005, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA137_02467_STORMOFFICER_100_001, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA137_02467_CONRAD_000_010, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA137_02467_CONRAD_000_015, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA137_02467_KRILE_000_030, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA137_02467_MNAAGO_000_035, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42
    A1_37:Position(A2_38, A0_36.ARRANGE_TYPE_FRONT, 1)
    A1_37:Direction(A2_38)
    A1_37:Position(A1_37, A0_36.ARRANGE_TYPE_RIGHT, 1)
    A1_37:Direction(A2_38)
    A1_37:Direction(30)
    A1_37:LookAt(A2_38)
    A2_38:LookAt(L4_40)
    A2_38:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_39 = A0_36:CreateCharacter(A0_36.LOC_ACTOR_04, A2_38, A0_36.ARRANGE_TYPE_FRONT, 2)
    L3_39:Direction(A2_38)
    L3_39:Position(L3_39, A0_36.ARRANGE_TYPE_RIGHT, 0.6)
    L3_39:Direction(A2_38)
    L3_39:LookAt(A2_38)
    L3_39:Direction(50)
    L3_39:Idle(A0_36.LOC_IDLE_01)
    L4_40 = A0_36:CreateCharacter(A0_36.LOC_ACTOR_02, A2_38, A0_36.ARRANGE_TYPE_FRONT, 2.6)
    L4_40:Direction(A2_38)
    L4_40:LookAt(A2_38)
    L4_40:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L5_41 = A0_36:CreateCharacter(A0_36.LOC_ACTOR_05, A2_38, A0_36.ARRANGE_TYPE_FRONT, 1.2)
    L5_41:Direction(A2_38)
    L5_41:Position(L5_41, A0_36.ARRANGE_TYPE_LEFT, 1.5)
    L5_41:Direction(A2_38)
    L5_41:LookAt(A2_38)
    L5_41:Visible(A0_36.VISIBLE_HIDE)
    L6_42 = A0_36:CreateCharacter(A0_36.LOC_ACTOR_06, L5_41, A0_36.ARRANGE_TYPE_BACK, 1.2)
    L6_42:Direction(L5_41)
    L6_42:Position(L6_42, A0_36.ARRANGE_TYPE_RIGHT, 0.9)
    L6_42:Position(L6_42, A0_36.ARRANGE_TYPE_BACK, 2)
    L6_42:LookAt(A2_38)
    L6_42:Visible(A0_36.VISIBLE_HIDE)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:Wait(30)
    A0_36:PlayTargetRelationCamera(A2_38, -33.9567, 3.4624, 1.5628, 0.601, 1.6179, 1.1736, 2.3517)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_ALPHINAUD_000_060, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_37:LookAt(L4_40)
    L3_39:LookAt(L4_40)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_LYSE_000_061, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_37:LookAt(A2_38)
    L3_39:LookAt(A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_ALPHINAUD_000_062, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_ALPHINAUD_000_063, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:LookAt(L6_42)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_ALPHINAUD_000_064, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:ChangeBGMVolume(0)
    A1_37:LookAt(L6_42)
    A0_36:Wait(5)
    L3_39:LookAt(L6_42)
    A0_36:Wait(5)
    L4_40:LookAt(L6_42)
    A0_36:Wait(15)
    L5_41:WalkIn(180, 1.8, A0_36.MOVE_WALK)
    L5_41:Visible(A0_36.VISIBLE_SHOW)
    A0_36:Wait(5)
    L6_42:WalkOut(0, 2, A0_36.MOVE_WALK)
    L6_42:Visible(A0_36.VISIBLE_SHOW)
    A0_36:Wait(5)
    A0_36:PlayTargetRelationCamera(A2_38, -48.1069, 1.042, 0.8011, -43.9589, 2.3578, 0.6043, 1.3353)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    L5_41:WaitForMove()
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_TATARU_000_065, true, nil, nil, A0_36.ACTION_TIMELINE_FACIAL_SMILE, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_DISQUIET01)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:Zoom(0, 0.4, 7, 7, 7)
    A0_36:UpdownDolly(0, -0.6, 7, 7, 7)
    A0_36:UpdownPan(0, 12, 7, 7, 7)
    A0_36:SideDolly(0, -0.4, 7, 7, 7)
    A0_36:SidePan(0, -10, 7, 7, 7)
    L6_42:WaitForMove()
    A0_36:WaitForPan()
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    A1_37:Direction(L6_42)
    L3_39:Direction(A2_38)
    L3_39:LookAt(A2_38)
    L4_40:Direction(L6_42)
    L4_40:Position(L4_40, A0_36.ARRANGE_TYPE_LEFT, 0.5)
    A2_38:Direction(L6_42)
    A0_36:Wait(120)
    A0_36:PlayTargetRelationCamera(L3_39, 30.549, 4.9269, 1.5297, 136.2103, 0.7916, 0.577, 5.2834)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_36.AUTO_SHAKE_ENABLE)
    A1_37:LookAt(L3_39)
    A2_38:LookAt(L3_39)
    L5_41:LookAt(L3_39)
    L6_42:LookAt(L3_39)
    L4_40:LookAt(L3_39)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_ALISAIE_000_066, true, nil, nil, A0_36.ACTION_TIMELINE_FACIAL_SPEWING, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L6_42:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
    A0_36:Wait(30)
    A1_37:LookAt(L6_42)
    A2_38:LookAt(L6_42)
    L4_40:LookAt(L6_42)
    L3_39:LookAt(L6_42)
    L5_41:LookAt(L6_42)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_CARVALLAIN_000_067, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L3_39:AutoShake(false)
    A2_38:WalkOut(0, 0.5, A0_36.MOVE_WALK)
    A2_38:WaitForMove()
    A1_37:LookAt(A2_38)
    L3_39:LookAt(A2_38)
    L4_40:LookAt(A2_38)
    L6_42:LookAt(A2_38)
    L6_42:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
    L5_41:LookAt(A2_38)
    A0_36:Wait(15)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_ALPHINAUD_000_068, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L6_42, 57.3197, 0.438, 1.7905, 44.3817, 0.0946, 1.7464, 0.3492)
    A0_36:SideDolly(-0.1, 0, 90, 0, 0)
    A1_37:Visible(A0_36.VISIBLE_HIDE)
    L4_40:Position(L4_40, A0_36.ARRANGE_TYPE_RIGHT, 0.5)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_36:Wait(75)
    L3_39:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A0_36:PlayTargetRelationCamera(A2_38, -9.3552, 0.4945, 1.3816, 168.7895, 0.1289, 1.1815, 0.6546)
    A0_36:SideDolly(-0.05, 0, 30, 0, 30)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_36:WaitForDolly()
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_ALPHINAUD_000_069, true, nil, nil, A0_36.ACTION_TIMELINE_FACIAL_DEFAULT, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A0_36:UpdownDolly(0, -0.1, 30, 30, 30)
    A0_36:UpdownPan(0, 2, 30, 30, 30)
    A0_36:Wait(30)
    A0_36:ChangeBGMVolume(0.2)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A1_37:LookAt(L6_42)
    A2_38:LookAt(L6_42)
    L3_39:LookAt(L6_42)
    L4_40:LookAt(L6_42)
    L5_41:LookAt(L6_42)
    L6_42:LookAt()
    A1_37:Direction(L6_42)
    A2_38:Direction(L6_42)
    L3_39:Direction(L6_42)
    L4_40:Direction(L6_42)
    L5_41:Direction(L6_42)
    L5_41:Position(L5_41, A0_36.ARRANGE_TYPE_BACK, 0.4)
    A1_37:Visible(A0_36.VISIBLE_SHOW)
    A2_38:Visible(A0_36.VISIBLE_HIDE)
    A2_38:Position(A2_38, A0_36.ARRANGE_TYPE_FRONT, 0.4)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L3_39:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GIRD_UP)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK, nil, A0_36.AUTO_SHAKE_ENABLE)
    A0_36:Wait(15)
    L3_39:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A0_36:Wait(45)
    A0_36:PlayTargetRelationCamera(L6_42, -2.6477, 1.0462, 1.5782, 5.5887, 0.1458, 1.7819, 0.9249)
    A0_36:UpdownDolly(-0.2, 0, 30, 30, 30)
    A0_36:UpdownPan(5, 0, 30, 30, 30)
    A0_36:Orbit(0, -30, 30, 30, 30)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:WaitForPan()
    L6_42:AutoShake(false)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_CARVALLAIN_000_070, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L6_42, 117.0781, 0.6485, 2.0197, -33.218, 1.7825, 1.3544, 2.4594)
    L6_42:LookAt(L3_39)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_ALISAIE_000_071, true, nil, nil, A0_36.ACTION_TIMELINE_FACIAL_SPEWING, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:ChangeBGMVolume(0)
    L6_42:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_CARVALLAIN_000_072, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(A2_38, -20.2829, 1.2799, 0.6228, -66.4271, 0.6404, 0.8719, 0.9872)
    A0_36:UpdownPan(2, 0, 30, 30, 30)
    A0_36:SidePan(5, 0, 30, 30, 30)
    A2_38:Visible(A0_36.VISIBLE_SHOW)
    L6_42:Direction(L5_41)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ARMS)
    A0_36:Wait(15)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    A0_36:Wait(5)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_MYSTERY01)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:WaitForPan()
    A0_36:Wait(30)
    A0_36:PlayTargetRelationCamera(L6_42, 124.0458, 0.3594, 2.1998, -8.7466, 1.1312, 0.5087, 2.1957)
    L5_41:LookAt(L6_42)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L5_41:WalkOut(0, 0.7, A0_36.MOVE_WALK)
    L5_41:WaitForMove()
    L6_42:LookAt(L5_41)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_TATARU_000_073, false, nil, nil, A0_36.ACTION_TIMELINE_FACIAL_SMILE, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_TATARU_000_074, true, nil, nil, A0_36.ACTION_TIMELINE_FACIAL_SMILE, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_41:LookAt(0, -30)
    A0_36:Wait(30)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_TATARU_100_074, true, nil, nil, A0_36.ACTION_TIMELINE_FACIAL_SMILE, A0_36.SPEAK_NORMAL_SHORT)
    A0_36:Wait(10)
    L5_41:LookAt(L6_42)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_COMEON)
    A0_36:Zoom(0, 1.5, 2, 2, 2)
    A0_36:UpdownDolly(0, -0.2, 2, 2, 2)
    A0_36:SideDolly(0, -0.18, 2, 2, 2)
    A0_36:Wait(75)
    A0_36:PlayTargetRelationCamera(L6_42, 15.3395, 0.353, 1.6568, 14.8571, 0.108, 1.7179, 0.2525)
    L4_40:Visible(A0_36.VISIBLE_HIDE)
    A0_36:Wait(9)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_COMEON)
    A0_36:Wait(60)
    A0_36:PlayTargetRelationCamera(L6_42, -6.3718, 1.2829, 2.5069, -8.587, 0.1147, 1.6121, 1.4716)
    L6_42:CancelActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_COMEON)
    A0_36:Wait(12)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_CARVALLAIN_000_075, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(60)
    A0_36:PlayTargetRelationCamera(L6_42, 11.6037, 1.7004, 0.3673, -2.9949, 0.7882, 0.9682, 1.1313)
    L6_42:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_CARVALLAIN_000_076, false, nil, nil, A0_36.ACTION_TIMELINE_FACIAL_SMILE, A0_36.SPEAK_NORMAL_MIDDLE)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_CARVALLAIN_100_076, false, nil, nil, A0_36.ACTION_TIMELINE_FACIAL_SMILE, A0_36.SPEAK_NORMAL_MIDDLE)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA137_02467_CARVALLAIN_000_077, true, nil, nil, A0_36.ACTION_TIMELINE_FACIAL_SMILE, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L3_39, -17.9578, 5.1165, 1.5013, -18.7913, 2.2632, 1.0634, 2.8871)
    L4_40:Visible(A0_36.VISIBLE_SHOW)
    L6_42:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BOW)
    A0_36:Wait(15)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L6_42:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BOW)
    A0_36:Zoom(0, 1.2, 30, 30, 30)
    L6_42:LookAt()
    L6_42:TurnTo(180, false)
    L6_42:WaitForTurn()
    L6_42:WalkOut(0, 5, A0_36.MOVE_WALK)
    L5_41:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_36:Wait(30)
    A0_36:WaitForZoom()
    A1_37:LookAt(L3_39)
    L3_39:LookAt(L4_40)
    L4_40:LookAt(L3_39)
    A0_36:Wait(30)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WORRY)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SIGH)
    L3_39:LookAt(0, -30)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
    A0_36:Wait(30)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(20)
  end
  function StmBda137.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA137_02467_RAUBAHN_000_005, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA137_02467_PIPIN_000_020, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA137_02467_SERPENTOFFICER_100_005, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA137_02467_STORMOFFICER_100_001, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA137_02467_CONRAD_000_010, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA137_02467_CONRAD_000_015, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA137_02467_LYSE_000_050, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDA137_02467_ALISAIE_000_055, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.TurnTo
    L3_67(L4_68, A1_65, false)
    L4_68 = A2_66
    L3_67 = A2_66.WaitForTurn
    L3_67(L4_68)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_STMBDA137_02467_ALPHINAUD_000_100, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68 = A2_66
    L3_67 = A2_66.CancelActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_THINK)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_STMBDA137_02467_ALPHINAUD_000_101, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 10)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted()
    end
    return L3_67, L4_68
  end
  function StmBda137.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA137_02467_RAUBAHN_000_005, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDA137_02467_PIPIN_000_020, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDA137_02467_SERPENTOFFICER_100_005, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA137_02467_STORMOFFICER_100_001, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA137_02467_CONRAD_000_010, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA137_02467_CONRAD_000_015, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_HUH)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA137_02467_LYSE_000_080, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDA137_02467_ALISAIE_000_085, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDA137_02467_TATARU_000_090, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDA137_02467_TATARU_000_095, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda137.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = StmBda137
  L0_97.SCRIPT_VERSION = 2
  L0_97 = StmBda137
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = StmBda137
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_0 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      elseif A3_104 == A0_101.ACTOR7 then
        return true
      elseif A3_104 == A0_101.ACTOR8 then
        return true
      elseif A3_104 == A0_101.ACTOR9 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR10 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      elseif A3_104 == A0_101.ACTOR7 then
        return true
      elseif A3_104 == A0_101.ACTOR11 then
        return true
      elseif A3_104 == A0_101.ACTOR12 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR10 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      elseif A3_104 == A0_101.ACTOR7 then
        return true
      elseif A3_104 == A0_101.ACTOR11 then
        return true
      elseif A3_104 == A0_101.ACTOR12 then
        return true
      elseif A3_104 == A0_101.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = StmBda137
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_0 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      elseif A3_110 == A0_107.ACTOR7 then
        return false
      elseif A3_110 == A0_107.ACTOR8 then
        return false
      elseif A3_110 == A0_107.ACTOR9 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR10 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      elseif A3_110 == A0_107.ACTOR7 then
        return false
      elseif A3_110 == A0_107.ACTOR11 then
        return false
      elseif A3_110 == A0_107.ACTOR12 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR10 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      elseif A3_110 == A0_107.ACTOR7 then
        return false
      elseif A3_110 == A0_107.ACTOR11 then
        return false
      elseif A3_110 == A0_107.ACTOR12 then
        return false
      elseif A3_110 == A0_107.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = StmBda137
  function L1_98(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = StmBda137
  function L1_98(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_97.GetGimmickState = L1_98
end)()
