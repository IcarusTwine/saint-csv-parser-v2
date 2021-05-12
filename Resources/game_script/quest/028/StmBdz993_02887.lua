(function()
  print("StmBdz993 loaded")
  function StmBdz993.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz993.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ993_02887_BERTLIANA_000_000, true)
    A0_3:Wait(15)
  end
  function StmBdz993.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L6_12 = A0_6:BindCharacter(A0_6.LOC_ACTOR3)
    L6_12:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_12:Direction(A2_8)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L6_12:Direction(90)
    L3_9:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 3)
    L3_9:Direction(L6_12)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 1.5)
    L4_10:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 3.5)
    L4_10:Direction(L6_12)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 0.3)
    L5_11:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 3.5)
    L5_11:Direction(L6_12)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 1)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L3_9:LookAt(L6_12)
    L4_10:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    L6_12:LookAt(A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 2)
    A1_7:Direction(L6_12)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1)
    A1_7:Direction(L6_12)
    A1_7:Direction(L6_12)
    A2_8:Direction(L6_12)
    A1_7:LookAt(L6_12)
    A2_8:LookAt(L6_12)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:PlayTargetRelationCamera(L6_12, 11.5655, 5.8362, 2.1806, -63.2723, 1.1104, 0.7514, 5.8263)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ993_02887_BERTLIANA_000_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_12:LookAt()
    A0_6:Wait(15)
    A0_6:PlayCamera(1, L6_12)
    A0_6:Orbit(-15, -15, 0, 0, 0)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Zoom(0.3, 0.3, 0, 0, 0)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(15)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ993_02887_GUNDOBALD_000_002, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayCamera(1, A2_8)
    A0_6:Orbit(30, 30, 0, 0, 0)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_6:Zoom(0.3, 0.3, 0, 0, 0)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(15)
    L6_12:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ993_02887_BERTLIANA_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_BACK, 1)
    L3_9:Direction(A2_8)
    L4_10:Direction(A2_8)
    L5_11:Direction(A2_8)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    L6_12:LookAt()
    L6_12:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_7:LookAt(A2_8)
    A2_8:LookAt()
    A2_8:TurnTo(-70, false)
    A2_8:WaitForTurn()
    A0_6:PlayTargetRelationCamera(A2_8, -10.9693, 5.3945, 2.1601, 70.1713, 1.1844, 0.3, 5.6565)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ993_02887_BERTLIANA_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt()
    L3_9:TurnTo(-100, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 6, A0_6.MOVE_WALK)
    L4_10:LookAt()
    L4_10:TurnTo(-90, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 6, A0_6.MOVE_WALK)
    L5_11:LookAt()
    L5_11:TurnTo(-75, false)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 6, A0_6.MOVE_WALK)
    L6_12:LookAt(A2_8)
    L5_11:LookAt()
    A2_8:TurnTo(60, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    L6_12:LookAt()
    A0_6:Wait(30)
  end
  function StmBdz993.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ993_02887_ANXIOUSMAN02887_100_005, true)
  end
  function StmBdz993.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ993_02887_RESTLESSWOMAN02887_110_005, true)
  end
  function StmBdz993.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ993_02887_EXCITINGBOY02887_120_005, true)
  end
  function StmBdz993.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ993_02887_NERVOUSWOMAN02887_130_005, true)
  end
  function StmBdz993.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ993_02887_PASSIONATESOLDIER02887_140_005, true)
  end
  function StmBdz993.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ993_02887_GUNDOBALD_000_005, true)
  end
  function StmBdz993.OnScene00009(A0_31, A1_32, A2_33)
    A0_31:BindCharacter(A0_31.QST_ACTOR0):LookAt(A2_33)
    A0_31:BindCharacter(A0_31.QST_ACTOR1):LookAt(A2_33)
    A0_31:BindCharacter(A0_31.QST_ACTOR2):LookAt(A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ993_02887_BERTLIANA_000_010, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ993_02887_BERTLIANA_000_011, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ993_02887_BERTLIANA_000_012, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ993_02887_BERTLIANA_000_013, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ993_02887_BERTLIANA_000_014, true)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A0_31:BindCharacter(A0_31.QST_ACTOR0):LookAt()
    A0_31:BindCharacter(A0_31.QST_ACTOR1):LookAt()
    A0_31:BindCharacter(A0_31.QST_ACTOR2):LookAt()
    A0_31:BindCharacter(A0_31.QST_ACTOR0):TurnTo(-120, false, true)
    A0_31:BindCharacter(A0_31.QST_ACTOR1):TurnTo(-95, false, true)
    A0_31:BindCharacter(A0_31.QST_ACTOR0):WaitForTurn()
    A0_31:BindCharacter(A0_31.QST_ACTOR0):WalkOut(0, 6, A0_31.MOVE_WALK)
    A0_31:BindCharacter(A0_31.QST_ACTOR1):WaitForTurn()
    A0_31:BindCharacter(A0_31.QST_ACTOR1):WalkOut(0, 6, A0_31.MOVE_WALK)
    A0_31:Wait(15)
    A0_31:BindCharacter(A0_31.QST_ACTOR2):TurnTo(-65, false, true)
    A0_31:BindCharacter(A0_31.QST_ACTOR2):WaitForTurn()
    A0_31:BindCharacter(A0_31.QST_ACTOR0):Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A0_31:BindCharacter(A0_31.QST_ACTOR1):Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A0_31:BindCharacter(A0_31.QST_ACTOR2):WalkOut(0, 6, A0_31.MOVE_WALK)
    A0_31:Wait(30)
    A0_31:BindCharacter(A0_31.QST_ACTOR2):Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A2_33:LookAt()
    A2_33:TurnTo(50, false, true)
    A2_33:WaitForTurn()
    A2_33:WalkOut(0, 6, A0_31.MOVE_WALK)
    A0_31:Wait(15)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A0_31:BindCharacter(A0_31.QST_ACTOR0):WaitForTransparency()
    A0_31:BindCharacter(A0_31.QST_ACTOR1):WaitForTransparency()
    A0_31:BindCharacter(A0_31.QST_ACTOR2):WaitForTransparency()
    A2_33:WaitForTransparency()
  end
  function StmBdz993.OnScene00010(A0_34, A1_35, A2_36)
  end
  function StmBdz993.OnScene00011(A0_37, A1_38, A2_39)
  end
  function StmBdz993.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDZ993_02887_PASSIONATESOLDIER02888_000_007, true)
  end
  function StmBdz993.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ993_02887_ANXIOUSMAN02887_100_005, true)
  end
  function StmBdz993.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ993_02887_RESTLESSWOMAN02887_110_005, true)
  end
  function StmBdz993.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDZ993_02887_GUNDOBALD_000_006, true)
  end
  function StmBdz993.OnScene00016(A0_52, A1_53, A2_54)
    if A0_52:IsBattleNpcOwner(A1_53, true) == true or A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false) == true then
    else
      A0_52:ScenarioMessage(A0_52.TEXT_STMBDZ993_02887_POPMESSAGE_110_020)
    end
  end
  function StmBdz993.OnScene00017(A0_55, A1_56, A2_57)
  end
  function StmBdz993.OnScene00018(A0_58, A1_59, A2_60)
  end
  function StmBdz993.OnScene00019(A0_61, A1_62, A2_63)
  end
  function StmBdz993.OnScene00020(A0_64, A1_65, A2_66)
    A0_64:LogMessage(A0_64.EVENT_NOT_TALK)
  end
  function StmBdz993.OnScene00021(A0_67, A1_68, A2_69)
  end
  function StmBdz993.OnScene00022(A0_70, A1_71, A2_72)
  end
  function StmBdz993.OnScene00023(A0_73, A1_74, A2_75)
    A0_73:LogMessage(A0_73.EVENT_NOT_TALK)
  end
  function StmBdz993.OnScene00024(A0_76, A1_77, A2_78)
  end
  function StmBdz993.OnScene00025(A0_79, A1_80, A2_81)
  end
  function StmBdz993.OnScene00026(A0_82, A1_83, A2_84)
  end
  function StmBdz993.OnScene00027(A0_85, A1_86, A2_87)
  end
  function StmBdz993.OnScene00028(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.BindCharacter
    L3_91 = L3_91(A0_88, A0_88.QST_ACTOR10)
    L3_91:LookAt(A2_90)
    A0_88:BindCharacter(A0_88.QST_ACTOR11):LookAt(A2_90)
    A0_88:BindCharacter(A0_88.QST_ACTOR12):LookAt(A2_90)
    L3_91:TurnTo(A2_90, false)
    A0_88:BindCharacter(A0_88.QST_ACTOR11):TurnTo(A2_90, false)
    A0_88:BindCharacter(A0_88.QST_ACTOR12):TurnTo(A2_90, false)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDZ993_02887_BERTLIANA_000_020, true)
    A0_88:Wait(15)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_90:TurnTo(L3_91, false)
    A1_89:LookAt(L3_91)
    A0_88:BindCharacter(A0_88.QST_ACTOR11):LookAt(L3_91)
    A0_88:BindCharacter(A0_88.QST_ACTOR12):LookAt(L3_91)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDZ993_02887_PASSIONATESOLDIER02888_000_021, false)
    L3_91:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_STMBDZ993_02887_PASSIONATESOLDIER02888_000_022, false)
    L3_91:Talk(A1_89, A0_88, A0_88.TEXT_STMBDZ993_02887_PASSIONATESOLDIER02888_000_023, true)
    L3_91:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A0_88:Wait(15)
    A1_89:LookAt(A2_90)
    A0_88:BindCharacter(A0_88.QST_ACTOR11):LookAt(A2_90)
    A0_88:BindCharacter(A0_88.QST_ACTOR12):LookAt(A2_90)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDZ993_02887_BERTLIANA_000_024, true)
    A0_88:Wait(15)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDZ993_02887_BERTLIANA_000_025, true)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_91:LookAt()
    A0_88:BindCharacter(A0_88.QST_ACTOR11):LookAt()
    A0_88:BindCharacter(A0_88.QST_ACTOR12):LookAt()
    L3_91:TurnTo(150, false)
    A0_88:BindCharacter(A0_88.QST_ACTOR11):TurnTo(140, false)
    L3_91:WaitForTurn()
    L3_91:WalkOut(0, 6, A0_88.MOVE_WALK)
    A0_88:BindCharacter(A0_88.QST_ACTOR11):WaitForTurn()
    A0_88:BindCharacter(A0_88.QST_ACTOR11):WalkOut(0, 6, A0_88.MOVE_WALK)
    A0_88:Wait(15)
    A0_88:BindCharacter(A0_88.QST_ACTOR12):TurnTo(160, false)
    A0_88:BindCharacter(A0_88.QST_ACTOR12):WaitForTurn()
    L3_91:Transparency(A0_88.TRANS_TYPE_FADE_OUT, 30)
    A0_88:BindCharacter(A0_88.QST_ACTOR11):Transparency(A0_88.TRANS_TYPE_FADE_OUT, 30)
    A0_88:BindCharacter(A0_88.QST_ACTOR12):WalkOut(0, 6, A0_88.MOVE_WALK)
    A0_88:Wait(30)
    A0_88:BindCharacter(A0_88.QST_ACTOR12):Transparency(A0_88.TRANS_TYPE_FADE_OUT, 30)
    A2_90:LookAt()
    A2_90:TurnTo(150, false, true)
    A2_90:WaitForTurn()
    A2_90:WalkOut(0, 6, A0_88.MOVE_WALK)
    A0_88:Wait(15)
    A2_90:Transparency(A0_88.TRANS_TYPE_FADE_OUT, 30)
    L3_91:WaitForTransparency()
    A0_88:BindCharacter(A0_88.QST_ACTOR11):WaitForTransparency()
    A0_88:BindCharacter(A0_88.QST_ACTOR12):WaitForTransparency()
    A2_90:WaitForTransparency()
  end
  function StmBdz993.OnScene00029(A0_92, A1_93, A2_94)
  end
  function StmBdz993.OnScene00030(A0_95, A1_96, A2_97)
  end
  function StmBdz993.OnScene00031(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_STMBDZ993_02887_PASSIONATESOLDIER02888_100_020, true)
  end
  function StmBdz993.OnScene00032(A0_101, A1_102, A2_103)
    local L3_104, L4_105
    L4_105 = A2_103
    L3_104 = A2_103.TurnTo
    L3_104(L4_105, A1_102, false)
    L4_105 = A2_103
    L3_104 = A2_103.WaitForTurn
    L3_104(L4_105)
    L4_105 = A2_103
    L3_104 = A2_103.PlayActionTimeline
    L3_104(L4_105, A0_101.ACTION_TIMELINE_EVENT_TALK1)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_STMBDZ993_02887_BERTLIANA_000_030, false)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L3_104(L4_105, A1_102, A0_101, A0_101.TEXT_STMBDZ993_02887_BERTLIANA_000_031, true)
    L4_105 = A0_101
    L3_104 = A0_101.QuestReward
    L4_105 = L3_104(L4_105, A2_103, A1_102)
    if L3_104 then
      A0_101:QuestCompleted()
    end
    return L3_104, L4_105
  end
  function StmBdz993.OnScene00033(A0_106, A1_107, A2_108)
  end
  function StmBdz993.OnScene00034(A0_109, A1_110, A2_111)
  end
  function StmBdz993.OnScene00035(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_STMBDZ993_02887_PASSIONATESOLDIER02888_100_026, true)
  end
  function StmBdz993.IsTodoChecked(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return false
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118) >= 3
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_119, L1_120
  L0_119 = StmBdz993
  L0_119.SCRIPT_VERSION = 2
  L0_119 = StmBdz993
  function L1_120(A0_121)
    local L1_122
  end
  L0_119.OnInitialize = L1_120
  L0_119 = StmBdz993
  function L1_120(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_0 then
      if A3_126 == A0_123.ACTOR0 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      elseif A3_126 == A0_123.ACTOR2 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return true
      elseif A3_126 == A0_123.ACTOR4 then
        return true
      elseif A3_126 == A0_123.ACTOR5 then
        return true
      elseif A3_126 == A0_123.ACTOR6 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR7 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR8 then
        return true
      elseif A3_126 == A0_123.ACTOR9 then
        return true
      elseif A3_126 == A0_123.ACTOR10 then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      elseif A3_126 == A0_123.ACTOR2 then
        return true
      elseif A3_126 == A0_123.ACTOR6 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A4_127 == A0_123.EVENTRANGE0 then
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A4_127 == A0_123.ENEMY0 then
        return A1_124:GetQuestUI8AL(L5_128) < 3
      elseif A4_127 == A0_123.ENEMY1 then
        return A1_124:GetQuestUI8AL(L5_128) < 3
      elseif A4_127 == A0_123.ENEMY2 then
        return A1_124:GetQuestUI8AL(L5_128) < 3
      elseif A3_126 == A0_123.ACTOR11 then
        return true
      elseif A3_126 == A0_123.ACTOR12 then
        return true
      elseif A3_126 == A0_123.ACTOR13 then
        return true
      elseif A3_126 == A0_123.ACTOR14 then
        return true
      elseif A3_126 == A0_123.EOBJECT0 then
        return true
      elseif A3_126 == A0_123.ACTOR15 then
        return true
      elseif A3_126 == A0_123.ACTOR16 then
        return true
      elseif A3_126 == A0_123.ACTOR17 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR11 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR12 then
        return true
      elseif A3_126 == A0_123.ACTOR13 then
        return true
      elseif A3_126 == A0_123.ACTOR14 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR18 then
        return true
      elseif A3_126 == A0_123.ACTOR19 then
        return true
      elseif A3_126 == A0_123.ACTOR20 then
        return true
      elseif A3_126 == A0_123.ACTOR21 then
        return true
      end
    end
    return false
  end
  L0_119.IsAcceptEvent = L1_120
  L0_119 = StmBdz993
  function L1_120(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_0 then
      if A3_132 == A0_129.ACTOR0 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR1 then
        return false
      elseif A3_132 == A0_129.ACTOR2 then
        return false
      elseif A3_132 == A0_129.ACTOR3 then
        return false
      elseif A3_132 == A0_129.ACTOR4 then
        return false
      elseif A3_132 == A0_129.ACTOR5 then
        return false
      elseif A3_132 == A0_129.ACTOR6 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_1 then
      if A3_132 == A0_129.ACTOR7 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR8 then
        return false
      elseif A3_132 == A0_129.ACTOR9 then
        return false
      elseif A3_132 == A0_129.ACTOR10 then
        return false
      elseif A3_132 == A0_129.ACTOR1 then
        return false
      elseif A3_132 == A0_129.ACTOR2 then
        return false
      elseif A3_132 == A0_129.ACTOR6 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_2 then
      if A4_133 == A0_129.EVENTRANGE0 then
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A4_133 == A0_129.ENEMY0 then
        return A1_130:GetQuestUI8AL(L5_134) < 3
      elseif A4_133 == A0_129.ENEMY1 then
        return A1_130:GetQuestUI8AL(L5_134) < 3
      elseif A4_133 == A0_129.ENEMY2 then
        return A1_130:GetQuestUI8AL(L5_134) < 3
      elseif A3_132 == A0_129.ACTOR11 then
        return false
      elseif A3_132 == A0_129.ACTOR12 then
        return false
      elseif A3_132 == A0_129.ACTOR13 then
        return false
      elseif A3_132 == A0_129.ACTOR14 then
        return false
      elseif A3_132 == A0_129.EOBJECT0 then
        return false
      elseif A3_132 == A0_129.ACTOR15 then
        return false
      elseif A3_132 == A0_129.ACTOR16 then
        return false
      elseif A3_132 == A0_129.ACTOR17 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_3 then
      if A3_132 == A0_129.ACTOR11 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR12 then
        return false
      elseif A3_132 == A0_129.ACTOR13 then
        return false
      elseif A3_132 == A0_129.ACTOR14 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_FINISH then
      if A3_132 == A0_129.ACTOR18 then
        return true
      elseif A3_132 == A0_129.ACTOR19 then
        return false
      elseif A3_132 == A0_129.ACTOR20 then
        return false
      elseif A3_132 == A0_129.ACTOR21 then
        return false
      end
    end
    return false
  end
  L0_119.IsAnnounce = L1_120
  L0_119 = StmBdz993
  function L1_120(A0_135, A1_136, A2_137, A3_138, A4_139)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR15 then
        return A0_135:IsBattleNpcOwner(A1_136, false) == false
      elseif A3_138 == A0_135.ACTOR16 then
        return A0_135:IsBattleNpcOwner(A1_136, false) == false
      elseif A3_138 == A0_135.ACTOR17 then
        return A0_135:IsBattleNpcOwner(A1_136, false) == false
      end
    end
    return false
  end
  L0_119.IsEventVisible = L1_120
  L0_119 = StmBdz993
  function L1_120(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_0 then
      return 0, 0
    end
    if A2_143 == 0 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 1 then
      return 0, 0
    elseif A2_143 == 2 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 3 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    end
  end
  L0_119.GetTodoArgs = L1_120
  L0_119 = StmBdz993
  function L1_120(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
      if A4_149 == A0_145.EVENTRANGE0 then
        return A0_145.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
    end
    return A0_145.EVENT_STATE_NORMAL
  end
  L0_119.GetConditionId = L1_120
  L0_119 = StmBdz993
  function L1_120(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_1 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_2 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_3 then
    elseif A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_FINISH then
    end
    return A0_151:IsBattleNpcTriggerOwner(A1_152, A2_153, false), false
  end
  L0_119.GetGimmickState = L1_120
  L0_119 = StmBdz993
  function L1_120(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_2 then
      if A2_157:GetLayoutId() == A0_155.ENEMY0 then
        return A0_155.BNPCNAME0
      elseif A2_157:GetLayoutId() == A0_155.ENEMY1 then
        return A0_155.BNPCNAME0
      elseif A2_157:GetLayoutId() == A0_155.ENEMY2 then
        return A0_155.BNPCNAME0
      end
    end
    return 0
  end
  L0_119.GetBattleNpcNameId = L1_120
end)()
