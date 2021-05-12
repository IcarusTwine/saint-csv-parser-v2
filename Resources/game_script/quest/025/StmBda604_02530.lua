(function()
  print("StmBda604 loaded")
  function StmBda604.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda604.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.3)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.1)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.8)
    L4_7:Direction(A2_5)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:Idle(A0_3.LOC_IDLE_01)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_03, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L5_8:Direction(L3_6)
    L5_8:LookAt(A2_5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_04, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L6_9:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 4)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_FRONT, 15)
    L7_10:Direction(A2_5)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 15)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -9.9846, 4.7901, 2.5413, 3.3583, 2.0253, 1.1995, 3.1573)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA604_02530_CONRAD_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:WalkIn(-160, 5, A0_3.MOVE_RUN)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -69.8026, 0.9982, 1.7336, 1.2709, 0.2812, 1.5477, 0.9633)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L6_9:WaitForMove()
    L6_9:TurnTo(A2_5, false)
    L6_9:WaitForTurn()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L3_6:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA604_02530_RESISTANCEGATEGUARD_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA604_02530_CONRAD_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_9:LookAt()
    L6_9:TurnTo(155, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 7, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -15.2426, 2.4831, 1.2509, 61.4184, 0.5217, 1.1678, 2.4181)
    A0_3:Wait(15)
    L4_7:LookAt(A2_5)
    A0_3:Wait(15)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA604_02530_ALISAIE_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA604_02530_CONRAD_000_024, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA604_02530_CONRAD_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -51.9797, 0.833, 1.2186, -7.7558, 0.1394, 1.1883, 0.7401)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:Idle(A0_3.LOC_IDLE_02)
    L3_6:LookAt()
    L3_6:TurnTo(-45, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA604_02530_ALPHINAUD_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -23.5352, 2.9558, 1.312, 15.8807, 1.1202, 1.2351, 2.2094)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA604_02530_LYSE_000_027, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(15)
    A2_5:LookAt(A1_4)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(6)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, -46.0486, 4.5313, 2.2677, 22.397, 1.2198, 0.8543, 4.4673)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA604_02530_CONRAD_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L5_8:LookAt(L7_10)
    L5_8:TurnTo(L7_10, false)
    A0_3:Wait(12)
    A1_4:LookAt(L7_10)
    A1_4:TurnTo(L7_10, false)
    A0_3:Wait(12)
    L4_7:LookAt(L7_10)
    L4_7:TurnTo(L7_10, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 20, A0_3.MOVE_WALK)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 20, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 20, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:LookAt(L7_10)
    L3_6:TurnTo(L7_10, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 20, A0_3.MOVE_WALK)
    A0_3:UpdownDolly(0, -0.5, 120, 30, 30)
    A0_3:UpdownPan(0, 15, 120, 30, 30)
    A0_3:SidePan(0, 15, 120, 30, 30)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda604.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA604_02530_RESISTANCEGATEGUARD_000_015, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA604_02530_ALPHINAUD_000_001, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA604_02530_ALISAIE_000_005, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA604_02530_LYSE_000_010, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA604_02530_RESISTANCEGATEGUARD_000_040, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    if A0_23:YesNo(A0_23.TEXT_STMBDA604_02530_WARP_YESNO_TITLE, nil, nil, A0_23.DEFAULT_NO) then
      return (A0_23:YesNo(A0_23.TEXT_STMBDA604_02530_WARP_YESNO_TITLE, nil, nil, A0_23.DEFAULT_NO))
    else
      A0_23:CancelEventScene()
    end
  end
  function StmBda604.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA604_02530_CONRAD_000_030, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L3_32 = A0_29:BindCharacter(A0_29.BIND_ACTOR_01)
    L4_33 = A0_29:BindCharacter(A0_29.BIND_ACTOR_02)
    A2_31:TurnTo(A1_30, false)
    L3_32:TurnTo(A2_31, false)
    L4_33:LookAt(A2_31)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA604_02530_LYSE_000_060, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:LookAt()
    A2_31:TurnTo(-155, false, true)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 7, A0_29.MOVE_WALK)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 45)
    L3_32:LookAt()
    L3_32:TurnTo(90, false, true)
    A0_29:Wait(15)
    L4_33:LookAt()
    L4_33:TurnTo(-62, false, true)
    L3_32:WaitForTurn()
    L3_32:WalkOut(0, 7, A0_29.MOVE_WALK)
    L3_32:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 45)
    L4_33:WaitForTurn()
    L4_33:WalkOut(0, 7, A0_29.MOVE_WALK)
    L4_33:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 45)
    L4_33:WaitForTransparency()
  end
  function StmBda604.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA604_02530_RESISTANCEGATEGUARD_000_040, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    if A0_34:YesNo(A0_34.TEXT_STMBDA604_02530_WARP_YESNO_TITLE, nil, nil, A0_34.DEFAULT_NO) then
      return (A0_34:YesNo(A0_34.TEXT_STMBDA604_02530_WARP_YESNO_TITLE, nil, nil, A0_34.DEFAULT_NO))
    else
      A0_34:CancelEventScene()
    end
  end
  function StmBda604.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDA604_02530_PIPIN_000_055, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA604_02530_ARENVALD_000_045, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDA604_02530_ARENVALD_000_050, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA604_02530_VMAHTIA_100_060, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA604_02530_JMOLDVA_100_055, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00014(A0_49, A1_50, A2_51)
  end
  function StmBda604.OnScene00015(A0_52, A1_53, A2_54)
  end
  function StmBda604.OnScene00016(A0_55, A1_56, A2_57)
  end
  function StmBda604.OnScene00017(A0_58, A1_59, A2_60)
  end
  function StmBda604.OnScene00018(A0_61, A1_62, A2_63)
  end
  function StmBda604.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDA604_02530_CONRAD_000_030, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDA604_02530_ALPHINAUD_000_065, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA604_02530_ALISAIE_000_070, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00022(A0_73, A1_74, A2_75)
    A0_73:BeginCutScene()
    A0_73:PlayCutScene(A0_73.CUT_SCENE_N_01)
    A0_73:EndCutScene()
    A0_73:FadeOut(A0_73.FADE_SHORT, A0_73.FADE_LAYER_BACK_NO_LOADING)
    A0_73:WaitForFade()
    A0_73:Skip(A0_73.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda604.OnScene00023(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L4_80 = A0_76
    L3_79 = A0_76.FadeIn
    L3_79(L4_80, A0_76.FADE_SHORT, A0_76.FADE_LAYER_MIDDLE)
    L4_80 = A0_76
    L3_79 = A0_76.WaitForFade
    L3_79(L4_80)
    L4_80 = A0_76
    L3_79 = A0_76.QuestReward
    L4_80 = L3_79(L4_80, A2_78, A1_77)
    if L3_79 then
      A0_76:QuestCompleted()
      A0_76:Wait(120)
      A0_76:Skip(A0_76.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_79, L4_80
  end
  function StmBda604.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA604_02530_RESISTANCEGATEGUARD_000_040, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    if A0_81:YesNo(A0_81.TEXT_STMBDA604_02530_WARP_YESNO_TITLE, nil, nil, A0_81.DEFAULT_NO) then
      return (A0_81:YesNo(A0_81.TEXT_STMBDA604_02530_WARP_YESNO_TITLE, nil, nil, A0_81.DEFAULT_NO))
    else
      A0_81:CancelEventScene()
    end
  end
  function StmBda604.OnScene00025(A0_84, A1_85, A2_86)
  end
  function StmBda604.OnScene00026(A0_87, A1_88, A2_89)
  end
  function StmBda604.OnScene00027(A0_90, A1_91, A2_92)
  end
  function StmBda604.OnScene00028(A0_93, A1_94, A2_95)
  end
  function StmBda604.OnScene00029(A0_96, A1_97, A2_98)
  end
  function StmBda604.OnScene00030(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDA604_02530_CONRAD_000_030, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00031(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDA604_02530_PIPIN_000_055, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00032(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_STMBDA604_02530_ARENVALD_000_045, false, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_STMBDA604_02530_ARENVALD_000_050, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00033(A0_108, A1_109, A2_110)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_STMBDA604_02530_VMAHTIA_100_060, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00034(A0_111, A1_112, A2_113)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDA604_02530_JMOLDVA_100_055, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00035(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDA604_02530_LYSE_000_075, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00036(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDA604_02530_ALPHINAUD_000_080, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.OnScene00037(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDA604_02530_ALISAIE_000_085, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda604.IsTodoChecked(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return false
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_127, L1_128
  L0_127 = StmBda604
  L0_127.SCRIPT_VERSION = 2
  L0_127 = StmBda604
  function L1_128(A0_129)
    local L1_130
  end
  L0_127.OnInitialize = L1_128
  L0_127 = StmBda604
  function L1_128(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_0 then
      if A3_134 == A0_131.ACTOR0 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      elseif A3_134 == A0_131.ACTOR4 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR1 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR0 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.ACTOR5 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR6 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR7 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR8 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR9 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR10 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR11 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR12 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR13 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR14 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR0 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR15 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR16 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR17 then
        return true
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      elseif A3_134 == A0_131.ACTOR10 then
        return true
      elseif A3_134 == A0_131.ACTOR11 then
        return true
      elseif A3_134 == A0_131.ACTOR12 then
        return true
      elseif A3_134 == A0_131.ACTOR13 then
        return true
      elseif A3_134 == A0_131.ACTOR14 then
        return true
      elseif A3_134 == A0_131.ACTOR0 then
        return true
      elseif A3_134 == A0_131.ACTOR6 then
        return true
      elseif A3_134 == A0_131.ACTOR7 then
        return true
      elseif A3_134 == A0_131.ACTOR8 then
        return true
      elseif A3_134 == A0_131.ACTOR9 then
        return true
      elseif A3_134 == A0_131.ACTOR18 then
        return true
      elseif A3_134 == A0_131.ACTOR19 then
        return true
      elseif A3_134 == A0_131.ACTOR20 then
        return true
      end
    end
    return false
  end
  L0_127.IsAcceptEvent = L1_128
  L0_127 = StmBda604
  function L1_128(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_0 then
      if A3_140 == A0_137.ACTOR0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      elseif A3_140 == A0_137.ACTOR4 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR0 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR5 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return true, true
      elseif A3_140 == A0_137.ACTOR6 then
        return false
      elseif A3_140 == A0_137.ACTOR7 then
        return false
      elseif A3_140 == A0_137.ACTOR8 then
        return false
      elseif A3_140 == A0_137.ACTOR9 then
        return false
      elseif A3_140 == A0_137.ACTOR10 then
        return false
      elseif A3_140 == A0_137.ACTOR11 then
        return false
      elseif A3_140 == A0_137.ACTOR12 then
        return false
      elseif A3_140 == A0_137.ACTOR13 then
        return false
      elseif A3_140 == A0_137.ACTOR14 then
        return false
      elseif A3_140 == A0_137.ACTOR0 then
        return false
      elseif A3_140 == A0_137.ACTOR15 then
        return false
      elseif A3_140 == A0_137.ACTOR16 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR17 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return true, true
      elseif A3_140 == A0_137.ACTOR10 then
        return false
      elseif A3_140 == A0_137.ACTOR11 then
        return false
      elseif A3_140 == A0_137.ACTOR12 then
        return false
      elseif A3_140 == A0_137.ACTOR13 then
        return false
      elseif A3_140 == A0_137.ACTOR14 then
        return false
      elseif A3_140 == A0_137.ACTOR0 then
        return false
      elseif A3_140 == A0_137.ACTOR6 then
        return false
      elseif A3_140 == A0_137.ACTOR7 then
        return false
      elseif A3_140 == A0_137.ACTOR8 then
        return false
      elseif A3_140 == A0_137.ACTOR9 then
        return false
      elseif A3_140 == A0_137.ACTOR18 then
        return false
      elseif A3_140 == A0_137.ACTOR19 then
        return false
      elseif A3_140 == A0_137.ACTOR20 then
        return false
      end
    end
    return false
  end
  L0_127.IsAnnounce = L1_128
  L0_127 = StmBda604
  function L1_128(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return 0, 0
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    end
  end
  L0_127.GetTodoArgs = L1_128
  L0_127 = StmBda604
  function L1_128(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_1 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_2 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_FINISH then
    end
    return A0_147:IsBattleNpcTriggerOwner(A1_148, A2_149, false), false
  end
  L0_127.GetGimmickState = L1_128
end)()
