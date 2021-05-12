(function()
  print("LucKmh103 loaded")
  function LucKmh103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmh103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH103_03763_ALPHINAUD_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMH103_03763_ALPHINAUD_000_011, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmh103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMH103_03763_MYSTERYVOICE_000_000, true)
  end
  function LucKmh103.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMH103_03763_URIANGER_000_002, true)
  end
  function LucKmh103.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMH103_03763_YSHTOLA_000_001, true)
  end
  function LucKmh103.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMH103_03763_BEQLUGG_000_003, true)
  end
  function LucKmh103.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.BindCharacter
    L3_21 = L3_21(A0_18, A0_18.LOC_BIND_ALPHINAUD)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    L3_21:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMH103_03763_LYNA_000_020, true)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_18:Wait(45)
    A2_20:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMH103_03763_ALPHINAUD_000_021, true)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_19:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMH103_03763_LYNA_000_022, true)
    A0_18:Wait(10)
    A2_20:LookAt(A1_19)
    L3_21:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMH103_03763_LYNA_000_023, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMH103_03763_LYNA_000_024, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(15)
    A2_20:LookAt(A1_19)
    L3_21:LookAt(A1_19)
    if A0_18:Menu(A0_18.TEXT_LUCKMH103_03763_Q1_000_500, A0_18.TEXT_LUCKMH103_03763_A1_000_500, A0_18.TEXT_LUCKMH103_03763_A2_000_500) == 1 then
      A1_19:LookAt(A2_20)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L3_21:LookAt(A2_20)
    else
      A1_19:LookAt(L3_21)
      A1_19:TurnTo(L3_21, false)
      A0_18:Wait(20)
      L3_21:TurnTo(A1_19, false)
      L3_21:WaitForTurn()
      A1_19:WaitForTurn()
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_COMFORT)
      A0_18:Wait(45)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
      A0_18:Wait(60)
      A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_18.AUTO_SHAKE_TIMELINE)
      L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMH103_03763_ALPHINAUD_000_026, true)
      L3_21:AutoShake(false)
      A0_18:Wait(20)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_COMFORT)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A1_19:LookAt(A2_20)
      A1_19:TurnTo(A2_20, false)
      A0_18:Wait(20)
      L3_21:LookAt(A2_20)
      L3_21:TurnTo(A2_20, false)
      L3_21:WaitForTurn()
      A1_19:WaitForTurn()
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
      A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
      A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMH103_03763_LYNA_000_027, true)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:LookAt()
    A2_20:TurnTo(165, false, true)
    A0_18:Wait(15)
    L3_21:LookAt()
    L3_21:TurnTo(15, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 6, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 4, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
    L3_21:WaitForTransparency()
  end
  function LucKmh103.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMH103_03763_ALPHINAUD_000_015, true)
  end
  function LucKmh103.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMH103_03763_MYSTERYVOICE_000_000, true)
  end
  function LucKmh103.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMH103_03763_URIANGER_000_002, true)
  end
  function LucKmh103.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ARMS)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMH103_03763_YSHTOLA_000_001, true)
  end
  function LucKmh103.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMH103_03763_BEQLUGG_000_003, true)
  end
  function LucKmh103.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMH103_03763_LYNA_000_030, true)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_39:LookAt()
    A2_39:TurnTo(180, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 8, A0_37.MOVE_RUN)
    A0_37:Wait(15)
  end
  function LucKmh103.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A0_40
    L3_43 = A0_40.ChangeBGMVolume
    L5_45 = 0
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 30
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.PlayBGM
    L5_45 = A0_40.BGM_MUSIC_NO_MUSIC
    L3_43(L4_44, L5_45)
    L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49 = nil, nil, nil, nil, nil, nil, nil
    A2_42:Visible(A0_40.VISIBLE_HIDE)
    A0_40:LoadMovePosition(A0_40.LOC_POS_LCUT_START)
    A0_40:LoadEventPicture(A0_40.EVENT_PICTRUE_LUCKMH103_001, A0_40.EVENT_PICTURE_SE_NONE)
    L3_43 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_LYNA, A0_40.LOC_POS_LCUT_START)
    L3_43:Visible(A0_40.VISIBLE_HIDE)
    L4_44 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_LYNA, A0_40.LOC_POS_LCUT_START)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_BACK, 0.7927899)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_LEFT, 0.6527268)
    L4_44:Visible(A0_40.VISIBLE_HIDE)
    L5_45 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_ALPHINAUD, A0_40.LOC_POS_LCUT_START)
    L5_45:Position(L5_45, A0_40.ARRANGE_TYPE_FRONT, 1.885101)
    L5_45:Position(L5_45, A0_40.ARRANGE_TYPE_LEFT, 1.717218)
    L5_45:Direction(-172)
    L5_45:LookAt(L7_47)
    L6_46 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_SOLDIER01, A0_40.LOC_POS_LCUT_START)
    L6_46:Position(L6_46, A0_40.ARRANGE_TYPE_BACK, 0.2736394)
    L6_46:Position(L6_46, A0_40.ARRANGE_TYPE_RIGHT, 2.500873)
    L6_46:Direction(26)
    L6_46:Position(L6_46, A0_40.ARRANGE_TYPE_FRONT, 1)
    L6_46:Visible(A0_40.VISIBLE_HIDE)
    L7_47 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_SOLDIER02, A0_40.LOC_POS_LCUT_START)
    L7_47:Position(L7_47, A0_40.ARRANGE_TYPE_BACK, 1.292256)
    L7_47:Position(L7_47, A0_40.ARRANGE_TYPE_RIGHT, 0.3728046)
    L7_47:Visible(A0_40.VISIBLE_HIDE)
    L8_48 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_SOLDIER03, A0_40.LOC_POS_LCUT_START)
    L8_48:Position(L8_48, A0_40.ARRANGE_TYPE_BACK, 0.952938)
    L8_48:Position(L8_48, A0_40.ARRANGE_TYPE_RIGHT, 1.099645)
    L8_48:Visible(A0_40.VISIBLE_HIDE)
    L9_49 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_SOLDIER04, A0_40.LOC_POS_LCUT_START)
    L9_49:Position(L9_49, A0_40.ARRANGE_TYPE_BACK, 0.539063)
    L9_49:Position(L9_49, A0_40.ARRANGE_TYPE_RIGHT, 1.77793)
    L9_49:Visible(A0_40.VISIBLE_HIDE)
    A1_41:Position(A0_40.LOC_POS_LCUT_START)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_FRONT, 2.100026)
    A1_41:Direction(180)
    A1_41:LookAt(L9_49)
    L4_44:Direction(A1_41)
    L4_44:LookAt()
    L5_45:LookAt(L9_49)
    A0_40:PlayTargetRelationCamera(L3_43, -29.2944, 5.0167, 1.8654, 141.2189, 0.8284, 0.828, 5.9268)
    if A1_41:GetRace() == A0_40.RACE_LALAFELL then
      A0_40:UpdownDolly(0.5, 0.5, 0)
    end
    A0_40:UpdownPan(20, 0, 15, 60, 15)
    L4_44:WalkIn(150, 5, A0_40.MOVE_WALK)
    L4_44:Visible(A0_40.VISIBLE_SHOW)
    L7_47:WalkIn(150, 8, A0_40.MOVE_WALK)
    L7_47:Visible(A0_40.VISIBLE_SHOW)
    A0_40:Wait(10)
    L8_48:WalkIn(150, 8, A0_40.MOVE_WALK)
    L8_48:Visible(A0_40.VISIBLE_SHOW)
    A0_40:Wait(10)
    L9_49:WalkIn(150, 8, A0_40.MOVE_WALK)
    L9_49:Visible(A0_40.VISIBLE_SHOW)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EVENT_MEETING)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:Wait(30)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    L4_44:WaitForMove()
    L4_44:LookAt(A1_41)
    L4_44:TurnTo(A1_41, false)
    L4_44:WaitForTurn()
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A0_40:WaitForPan()
    L7_47:WaitForMove()
    L8_48:WaitForMove()
    L9_49:WaitForMove()
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L8_48:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L9_49:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L4_44:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L7_47:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L8_48:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L9_49:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L7_47:Idle(A0_40.LOC_ACTION_EVENT_BASE_ROOKIE)
    L8_48:Idle(A0_40.LOC_ACTION_EVENT_BASE_ROOKIE)
    L9_49:Idle(A0_40.LOC_ACTION_EVENT_BASE_ROOKIE)
    A1_41:LookAt(L4_44)
    L5_45:LookAt(L4_44)
    L4_44:LookAt(A1_41)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_LYNA_000_031, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_LYNA_000_032, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A1_41:LookAt(L9_49)
    L5_45:LookAt(L9_49)
    L4_44:LookAt(L7_47)
    A0_40:Wait(25)
    A0_40:PlayTargetRelationCamera(L3_43, -176.0013, 0.724, 1.5371, -161.2772, 1.6516, 1.5488, 0.9691)
    A0_40:SideDolly(0.045, 0.045, 0, 0, 0)
    A0_40:Wait(10)
    L7_47:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM, nil, A0_40.AUTO_SHAKE_ENABLE)
    A0_40:Wait(45)
    L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_INJUREDB03607_000_033, false, nil, nil, nil, A0_40.SPEAK_SHOUT_MIDDLE)
    L7_47:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_INJUREDB03607_000_034, true, nil, nil, nil, A0_40.SPEAK_SHOUT_MIDDLE)
    L7_47:AutoShake(false)
    A0_40:Wait(5)
    L7_47:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A0_40:Wait(5)
    L7_47:Idle(A0_40.LOC_ACTION_EVENT_BASE_ROOKIE)
    A1_41:LookAt(L8_48)
    L5_45:LookAt(L8_48)
    L4_44:LookAt(L8_48)
    A0_40:SideDolly(0.045, -0.755, 15, 30, 15)
    A0_40:UpdownDolly(0, 0.05, 15, 30, 15)
    A0_40:Wait(10)
    A0_40:Wait(30)
    L8_48:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM, nil, A0_40.AUTO_SHAKE_ENABLE)
    A0_40:Wait(45)
    L8_48:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_INJUREDC03607_000_035, false, nil, nil, nil, A0_40.SPEAK_SHOUT_MIDDLE)
    L8_48:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_INJUREDC03607_000_036, true, nil, nil, nil, A0_40.SPEAK_SHOUT_MIDDLE)
    L8_48:AutoShake(false)
    A0_40:Wait(5)
    L8_48:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A0_40:Wait(5)
    L8_48:Idle(A0_40.LOC_ACTION_EVENT_BASE_ROOKIE)
    A1_41:LookAt(L9_49)
    L5_45:LookAt(L9_49)
    L4_44:LookAt(L9_49)
    A0_40:SideDolly(-0.755, -1.535, 15, 30, 15)
    A0_40:UpdownDolly(0.05, 0.12, 15, 30, 15)
    A0_40:Wait(10)
    A0_40:Wait(30)
    L9_49:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM, nil, A0_40.AUTO_SHAKE_ENABLE)
    A0_40:Wait(45)
    L9_49:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_CRYSTARIUMGARDPICKET_000_037, false, nil, nil, nil, A0_40.SPEAK_SHOUT_MIDDLE)
    L9_49:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_CRYSTARIUMGARDPICKET_000_038, true, nil, nil, nil, A0_40.SPEAK_SHOUT_MIDDLE)
    L9_49:AutoShake(false)
    A0_40:Wait(25)
    A0_40:PlayCamera(13, L4_44)
    A0_40:Wait(10)
    L9_49:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_44:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(20)
    L4_44:LookAt(A1_41)
    A0_40:Wait(20)
    L9_49:Idle(A0_40.LOC_ACTION_EVENT_BASE_ROOKIE)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_LYNA_000_039, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L3_43, -29.2944, 5.0167, 1.8654, 141.2189, 0.8284, 0.828, 5.9268)
    if A1_41:GetRace() == A0_40.RACE_LALAFELL then
      A0_40:UpdownDolly(0.5, 0.5, 0)
    end
    A0_40:Wait(10)
    L6_46:WalkIn(180, 8, A0_40.MOVE_RUN)
    L6_46:Visible(A0_40.VISIBLE_SHOW)
    L6_46:WaitForMove()
    A1_41:LookAt(L6_46)
    L5_45:LookAt(L6_46)
    L4_44:AutoShake(false)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L4_44:LookAt(L6_46)
    L6_46:LookAt(L4_44)
    L6_46:TurnTo(L4_44, false)
    A0_40:Wait(15)
    A1_41:TurnTo(L6_46, false)
    L5_45:TurnTo(L6_46, false)
    L4_44:TurnTo(L6_46, false)
    L6_46:WaitForTurn()
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A0_40:Wait(45)
    L6_46:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A0_40:Wait(5)
    L6_46:Idle(A0_40.LOC_ACTION_EVENT_BASE_ROOKIE)
    A0_40:Wait(10)
    A0_40:PlayCamera(13, L6_46)
    A0_40:Wait(10)
    L6_46:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_SOLDIER03608_000_040, true, nil, nil, nil, A0_40.SPEAK_SHOUT_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayCamera(14, L4_44)
    A0_40:Wait(10)
    A1_41:WaitForTurn()
    L4_44:WaitForTurn()
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_LYNA_000_041, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L3_43, -29.2944, 5.0167, 1.8654, 141.2189, 0.8284, 0.828, 5.9268)
    if A1_41:GetRace() == A0_40.RACE_LALAFELL then
      A0_40:UpdownDolly(0.5, 0.5, 0)
    end
    A0_40:Wait(10)
    L6_46:LookAt(A1_41)
    A0_40:Wait(15)
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_WHAT)
    A0_40:Wait(30)
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_46:TurnTo(A1_41, false)
    L6_46:WaitForTurn()
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_BOW)
    L6_46:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_SOLDIER03608_000_042, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L6_46:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_SOLDIER03608_000_043, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:FadeOut(A0_40.FADE_SHORT, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_40:WaitForFade()
    L6_46:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(25)
    A0_40:FadeOut(A0_40.FADE_SHORT, A0_40.FADE_LAYER_BACK_NO_LOADING)
    A0_40:Wait(25)
    A0_40:WaitForLoadEventPicture()
    A0_40:EventPicture(true)
    A0_40:FadeIn(A0_40.FADE_SHORT, A0_40.FADE_LAYER_MIDDLE)
    A0_40:Wait(60)
    L6_46:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_SOLDIER03608_000_044, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_SOLDIER03608_000_045, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:FadeOut(A0_40.FADE_SHORT, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_40:Wait(50)
    A0_40:EventPicture(false)
    A0_40:Wait(10)
    A0_40:PlayCamera(13, L6_46)
    L6_46:Visible(A0_40.VISIBLE_SHOW)
    L5_45:Position(L5_45, A0_40.ARRANGE_TYPE_FRONT, 1)
    L5_45:Position(L5_45, A0_40.ARRANGE_TYPE_RIGHT, 0.25)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_40.AUTO_SHAKE_TIMELINE)
    A0_40:FadeIn(A0_40.FADE_SHORT, A0_40.FADE_LAYER_MIDDLE)
    A0_40:Wait(30)
    A0_40:FadeIn(A0_40.FADE_SHORT, A0_40.FADE_LAYER_BACK)
    A0_40:Wait(30)
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_BOW)
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_40.AUTO_SHAKE_ENABLE)
    L6_46:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_SOLDIER03608_000_046, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_SOLDIER03608_000_047, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46:AutoShake(false)
    L6_46:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_BOW)
    A0_40:Wait(75)
    L6_46:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_40:PlayTargetRelationCamera(L3_43, -75.0404, 3.0162, 1.6465, 16.804, 1.259, 1.0579, 3.3576)
    A0_40:Wait(10)
    L6_46:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_SOLDIER03608_000_048, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L6_46, -1.7877, 1.1482, 1.4346, 176.6281, 0.5832, 1.4057, 1.7315)
    A0_40:UpdownDolly(-0.08, -0.08, 0)
    A0_40:SideDolly(0.04, 0.04, 0)
    L9_49:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(10)
    L5_45:Position(L5_45, A0_40.ARRANGE_TYPE_LEFT, 0.25)
    L5_45:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 1)
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SALUTE)
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM, nil, A0_40.AUTO_SHAKE_ENABLE)
    A0_40:Wait(20)
    A0_40:Zoom(0, 0.4, 2, 4, 2)
    L6_46:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_SOLDIER03608_000_049, true, A0_40.TALK_SHAPE_EMPHASIS, nil, nil, A0_40.SPEAK_SHOUT_MIDDLE)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_40:Wait(30)
    A0_40:PlayCamera(6, A1_41)
    L9_49:Visible(A0_40.VISIBLE_SHOW)
    A0_40:Wait(10)
    L6_46:AutoShake(false)
    L6_46:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SALUTE)
    L6_46:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A0_40:Wait(5)
    L6_46:Idle(A0_40.LOC_ACTION_EVENT_BASE_ROOKIE)
    A0_40:Wait(30)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_40:Wait(30)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(20)
    A0_40:PlayTargetRelationCamera(L3_43, -29.2944, 5.0167, 1.8654, 141.2189, 0.8284, 0.828, 5.9268)
    if A1_41:GetRace() == A0_40.RACE_LALAFELL then
      A0_40:UpdownDolly(0.5, 0.5, 0)
    end
    L9_49:Visible(A0_40.VISIBLE_SHOW)
    A0_40:Wait(10)
    L4_44:LookAt(A1_41)
    L4_44:TurnTo(A1_41, false)
    L4_44:WaitForTurn()
    A1_41:LookAt(L4_44)
    L5_45:LookAt(L4_44)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_LYNA_000_050, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_LYNA_000_051, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMH103_03763_LYNA_000_052, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L5_45:LookAt(L4_44)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(5)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_45:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_46:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    L6_46:LookAt()
    L6_46:TurnTo(180, false, true)
    A0_40:Wait(5)
    L7_47:LookAt()
    L7_47:TurnTo(180, false, true)
    A0_40:Wait(5)
    L8_48:LookAt()
    L8_48:TurnTo(180, false, true)
    A0_40:Wait(5)
    L9_49:LookAt()
    L9_49:TurnTo(180, false, true)
    A0_40:Wait(5)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L4_44:LookAt()
    L4_44:TurnTo(180, false, true)
    L6_46:WaitForTurn()
    L6_46:WalkOut(0, 8, A0_40.MOVE_WALK)
    A0_40:Wait(10)
    L7_47:WaitForTurn()
    L7_47:WalkOut(0, 8, A0_40.MOVE_WALK)
    A0_40:Wait(10)
    L8_48:WaitForTurn()
    L8_48:WalkOut(0, 8, A0_40.MOVE_WALK)
    A0_40:Wait(10)
    L9_49:WaitForTurn()
    L9_49:WalkOut(0, 8, A0_40.MOVE_WALK)
    A0_40:Wait(10)
    L5_45:LookAt()
    L5_45:TurnTo(180, false, true)
    L4_44:WaitForTurn()
    L4_44:WalkOut(0, 8, A0_40.MOVE_WALK)
    A0_40:Wait(10)
    L5_45:WaitForTurn()
    L5_45:WalkOut(0, 8, A0_40.MOVE_WALK)
    A1_41:LookAt()
    A1_41:TurnTo(-30, false)
    A1_41:WaitForTurn()
    A1_41:WalkOut(0, 4, A0_40.MOVE_WALK)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
  end
  function LucKmh103.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMH103_03763_ALPHINAUD_000_029, true)
  end
  function LucKmh103.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMH103_03763_MYSTERYVOICE_000_000, true)
  end
  function LucKmh103.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMH103_03763_URIANGER_000_002, true)
  end
  function LucKmh103.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ARMS)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMH103_03763_YSHTOLA_000_001, true)
  end
  function LucKmh103.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMH103_03763_BEQLUGG_000_003, true)
  end
  function LucKmh103.OnScene00019(A0_65, A1_66, A2_67)
    A0_65:BeginCutScene()
    A0_65:PlayCutScene(A0_65.NCUT_LUCKMH00030)
    A0_65:EndCutScene()
  end
  function LucKmh103.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_THINK)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMH103_03763_BRAVESOLDIER_000_055, true)
  end
  function LucKmh103.OnScene00021(A0_71, A1_72, A2_73)
  end
  function LucKmh103.OnScene00022(A0_74, A1_75, A2_76)
  end
  function LucKmh103.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMH103_03763_MYSTERYVOICE_000_000, true)
  end
  function LucKmh103.OnScene00024(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKMH103_03763_URIANGER_000_002, true)
  end
  function LucKmh103.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ARMS)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMH103_03763_YSHTOLA_000_001, true)
  end
  function LucKmh103.OnScene00026(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMH103_03763_BEQLUGG_000_003, true)
  end
  function LucKmh103.OnScene00027(A0_89, A1_90, A2_91)
    local L3_92, L4_93
    L4_93 = A0_89
    L3_92 = A0_89.DisableSceneSkip
    L3_92(L4_93)
    L4_93 = A0_89
    L3_92 = A0_89.ChangeBGMVolume
    L3_92(L4_93, 0)
    L4_93 = A0_89
    L3_92 = A0_89.EnableSceneSkip
    L3_92(L4_93)
    L4_93 = A0_89
    L3_92 = A0_89.DisableSceneSkip
    L3_92(L4_93)
    L4_93 = A0_89
    L3_92 = A0_89.Wait
    L3_92(L4_93, 30)
    L4_93 = A0_89
    L3_92 = A0_89.EnableSceneSkip
    L3_92(L4_93)
    L4_93 = A0_89
    L3_92 = A0_89.DisableSceneSkip
    L3_92(L4_93)
    L4_93 = A0_89
    L3_92 = A0_89.PlayBGM
    L3_92(L4_93, A0_89.BGM_MUSIC_NO_MUSIC)
    L4_93 = A0_89
    L3_92 = A0_89.EnableSceneSkip
    L3_92(L4_93)
    L4_93 = A0_89
    L3_92 = A0_89.BeginCutScene
    L3_92(L4_93)
    L4_93 = A0_89
    L3_92 = A0_89.PlayCutScene
    L3_92(L4_93, A0_89.NCUT_LUCKMH00040)
    L4_93 = A0_89
    L3_92 = A0_89.EndCutScene
    L3_92(L4_93)
    L4_93 = A0_89
    L3_92 = A0_89.FadeOut
    L3_92(L4_93, A0_89.FADE_SHORT, A0_89.FADE_LAYER_BACK_NO_LOADING)
    L4_93 = A0_89
    L3_92 = A0_89.WaitForFade
    L3_92(L4_93)
    L4_93 = A0_89
    L3_92 = A0_89.Wait
    L3_92(L4_93, 30)
    L4_93 = A0_89
    L3_92 = A0_89.FadeIn
    L3_92(L4_93, A0_89.FADE_SHORT)
    L4_93 = A0_89
    L3_92 = A0_89.Wait
    L3_92(L4_93, 30)
    L4_93 = A0_89
    L3_92 = A0_89.QuestReward
    L4_93 = L3_92(L4_93, A2_91, A1_90)
    if L3_92 then
      A0_89:QuestCompleted()
      A0_89:Wait(120)
    end
    return L3_92, L4_93
  end
  function LucKmh103.OnScene00028(A0_94, A1_95, A2_96)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKMH103_03763_MYSTERYVOICE_000_000, true)
  end
  function LucKmh103.OnScene00029(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMH103_03763_URIANGER_000_002, true)
  end
  function LucKmh103.OnScene00030(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ARMS)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMH103_03763_YSHTOLA_000_001, true)
  end
  function LucKmh103.OnScene00031(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMH103_03763_BEQLUGG_000_003, true)
  end
  function LucKmh103.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = LucKmh103
  L0_110.SCRIPT_VERSION = 2
  L0_110 = LucKmh103
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = LucKmh103
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_0 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR5 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR7 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR9 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR10 then
        return true
      elseif A3_117 == A0_114.ACTOR11 then
        return true
      elseif A3_117 == A0_114.ACTOR12 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR13 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = LucKmh103
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_0 then
      if A3_123 == A0_120.ACTOR0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR5 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR7 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR9 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR10 then
        return false
      elseif A3_123 == A0_120.ACTOR11 then
        return false
      elseif A3_123 == A0_120.ACTOR12 then
        return false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR13 then
        return true
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = LucKmh103
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = LucKmh103
  function L1_111(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_110.GetGimmickState = L1_111
end)()
