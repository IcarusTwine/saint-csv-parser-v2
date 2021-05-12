(function()
  print("StmBda615 loaded")
  function StmBda615.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda615.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA615_02541_LYSE_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-155, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda615.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA615_02541_RAUBAHN_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA615_02541_PIPIN_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA615_02541_ALPHINAUD_000_010, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA615_02541_ALISAIE_000_005, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA615_02541_MNAAGO_000_001, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA615_02541_SERPENTOFFICER_000_025, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA615_02541_STORMOFFICER_000_030, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_FUME)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA615_02541_ARENVALD_100_030, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA615_02541_VMAHTIA_100_035, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA615_02541_JMOLDVA_100_040, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44
    A1_37:Position(A2_38, A0_36.ARRANGE_TYPE_FRONT, 5.5)
    A1_37:Direction(A2_38)
    A1_37:LookAt(A2_38)
    A2_38:LookAt(A1_37)
    L6_42 = A0_36:BindCharacter(A0_36.BIND_ACTOR_02)
    L3_39 = A0_36:BindCharacter(A0_36.BIND_ACTOR_03)
    L4_40 = A0_36:BindCharacter(A0_36.BIND_ACTOR_04)
    L7_43 = A0_36:BindCharacter(A0_36.BIND_ACTOR_05)
    L8_44 = A0_36:BindCharacter(A0_36.BIND_ACTOR_06)
    L8_44:Direction(A1_37)
    L8_44:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_40:Position(L4_40, A0_36.ARRANGE_TYPE_LEFT, 1)
    L4_40:Position(L4_40, A0_36.ARRANGE_TYPE_BACK, 0.3)
    L3_39:Position(L3_39, A0_36.ARRANGE_TYPE_LEFT, 1)
    L3_39:Position(L3_39, A0_36.ARRANGE_TYPE_BACK, 0.2)
    L7_43:Position(L7_43, A0_36.ARRANGE_TYPE_RIGHT, 0.75)
    L4_40:LookAt(A2_38)
    L3_39:LookAt(A2_38)
    L7_43:LookAt(A2_38)
    A1_37:LookAt(A2_38)
    L5_41 = A0_36:CreateCharacter(A0_36.LOC_ACTOR_01, A1_37, A0_36.ARRANGE_TYPE_BACK, 0.1)
    L5_41:Direction(A1_37)
    L5_41:Position(L5_41, A0_36.ARRANGE_TYPE_RIGHT, 1.6)
    L5_41:Direction(A2_38)
    L5_41:LookAt(A2_38)
    L5_41:Position(L5_41, A0_36.ARRANGE_TYPE_BACK, 4)
    A0_36:ChangeBGMVolume(0)
    A0_36:Wait(30)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    L5_41:WalkOut(0, 4, A0_36.MOVE_WALK)
    A0_36:PlayTargetRelationCamera(A2_38, -23.5556, 10.918, 3.7323, 48.3681, 1.3568, -0.557, 11.4126)
    A0_36:Zoom(-0.75, 0, 20, 0, 45)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_MEETING)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:WaitForFade()
    L5_41:WaitForMove()
    A0_36:Wait(5)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_RAUBAHN_000_070, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L5_41, 16.0496, 0.8842, 1.5153, -160.9919, 0.4659, 1.1748, 1.392)
    A0_36:SideDolly(-0.1, -0.1, 0)
    A0_36:Wait(10)
    A1_37:Visible(A0_36.VISIBLE_HIDE)
    L3_39:Position(L3_39, A0_36.ARRANGE_TYPE_RIGHT, 0.3)
    L3_39:LookAt(L5_41)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_LYSE_000_071, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_LYSE_000_072, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L3_39, -138.1944, 0.826, 1.0794, -11.0457, 0.283, 1.1259, 1.0231)
    A0_36:Zoom(0.1, 0.1, 0)
    A0_36:SidePan(-1, -1, 0)
    A0_36:Wait(10)
    L3_39:LookAt(A2_38)
    A0_36:Wait(5)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_ALPHINAUD_000_073, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:LookAt(L3_39)
    A0_36:Wait(5)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_RAUBAHN_000_074, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_ALPHINAUD_100_074, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(A2_38, -10.433, 1.6619, 2.4276, 126.6659, 0.6929, 0.8973, 2.6965)
    A0_36:Wait(5)
    L6_42:LookAt(A2_38)
    A0_36:Wait(10)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_PIPIN_000_075, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:LookAt(L6_42)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_PIPIN_000_076, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L3_39, 16.3177, 0.7357, 1.3248, -138.3747, 0.2723, 1.0718, 1.0206)
    A0_36:Wait(10)
    L6_42:LookAt(L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_ALPHINAUD_000_077, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L6_42, -27.1878, 0.7119, 0.7272, 131.9354, 0.1777, 0.6355, 0.885)
    A0_36:Wait(5)
    A1_37:Visible(A0_36.VISIBLE_SHOW)
    L5_41:LookAt(L6_42)
    L6_42:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_PIPIN_000_078, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L6_42:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_PIPIN_000_079, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(A2_38, -137.031, 1.4999, 1.5348, 20.7286, 1.1428, 1.4592, 2.5951)
    A0_36:SidePan(3, 3, 0)
    L5_41:LookAt(A2_38)
    L5_41:WalkOut(0, 0.7, A0_36.MOVE_WALK)
    A0_36:Wait(2)
    A2_38:LookAt(L5_41)
    L5_41:WaitForMove()
    A0_36:Wait(7)
    A1_37:LookAt(L5_41)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L5_41:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_LYSE_000_080, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:LookAt(L5_41)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L3_39, 39.1361, 3.4323, 2.8146, -114.2113, 0.6891, 0.6616, 4.5956)
    A0_36:Wait(10)
    A2_38:LookAt(A1_37)
    L3_39:LookAt(A1_37)
    A0_36:Wait(10)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_ALPHINAUD_000_082, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A1_37:LookAt(L3_39)
    A0_36:Wait(3)
    L4_40:LookAt(L3_39)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(3)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(A2_38, -9.7174, 1.047, 1.7167, 72.3659, 0.1203, 1.6751, 1.0381)
    A0_36:SidePan(-5, -5, 0)
    A0_36:Wait(10)
    L7_43:Position(L7_43, A0_36.ARRANGE_TYPE_LEFT, 0.3)
    L5_41:LookAt(A2_38)
    L3_39:LookAt(A2_38)
    L4_40:LookAt(A2_38)
    A1_37:LookAt(A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_RAUBAHN_000_083, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(45)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA615_02541_RAUBAHN_000_084, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(A2_38, -121.5422, 4.0839, 4.9688, -10.5856, 1.7017, 1.3488, 6.1359)
    A0_36:Zoom(0, -0.2, 120)
    A0_36:Wait(10)
    L5_41:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_ME)
    A0_36:Wait(3)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(2)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(1)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_43:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(45)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(20)
  end
  function StmBda615.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA615_02541_PIPIN_000_055, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA615_02541_ALPHINAUD_000_051, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA615_02541_ALISAIE_000_050, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA615_02541_MNAAGO_000_045, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDA615_02541_SERPENTOFFICER_000_060, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA615_02541_STORMOFFICER_000_065, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_FUME)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA615_02541_ARENVALD_100_030, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA615_02541_VMAHTIA_100_035, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDA615_02541_JMOLDVA_100_040, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00022(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L4_76 = A2_74
    L3_75 = A2_74.TurnTo
    L3_75(L4_76, A1_73, false)
    L4_76 = A2_74
    L3_75 = A2_74.WaitForTurn
    L3_75(L4_76)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_STMBDA615_02541_ALPHINAUD_000_090, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_STMBDA615_02541_ALPHINAUD_000_091, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_STMBDA615_02541_ALPHINAUD_000_092, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L3_75(L4_76, 10)
    L4_76 = A0_72
    L3_75 = A0_72.QuestReward
    L4_76 = L3_75(L4_76, A2_74, A1_73)
    if L3_75 then
      A0_72:QuestCompleted()
    end
    return L3_75, L4_76
  end
  function StmBda615.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDA615_02541_RAUBAHN_000_085, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00024(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDA615_02541_PIPIN_000_087, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDA615_02541_ALISAIE_000_086, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00026(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDA615_02541_MNAAGO_100_089, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00027(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDA615_02541_LYSE_100_085, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00028(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA615_02541_SERPENTOFFICER_000_088, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00029(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_STMBDA615_02541_STORMOFFICER_000_089, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00030(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_FUME)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_STMBDA615_02541_ARENVALD_100_030, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00031(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_STMBDA615_02541_VMAHTIA_100_035, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.OnScene00032(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDA615_02541_JMOLDVA_100_040, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda615.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = StmBda615
  L0_111.SCRIPT_VERSION = 2
  L0_111 = StmBda615
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = StmBda615
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_0 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      elseif A3_118 == A0_115.ACTOR11 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = StmBda615
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_0 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR3 then
        return true
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      elseif A3_124 == A0_121.ACTOR11 then
        return false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = StmBda615
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = StmBda615
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_111.GetGimmickState = L1_112
end)()
