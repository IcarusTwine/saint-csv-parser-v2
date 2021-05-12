(function()
  print("StmBdz994 loaded")
  function StmBdz994.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz994.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BindCharacter(A0_3.QST_ACTOR0):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.QST_ACTOR1):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.QST_ACTOR2):LookAt(A2_5)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ994_02888_BERTLIANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ994_02888_BERTLIANA_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:BindCharacter(A0_3.QST_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.QST_ACTOR0):TurnTo(-95, false)
    A0_3:BindCharacter(A0_3.QST_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.QST_ACTOR0):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.QST_ACTOR1):LookAt()
    A0_3:BindCharacter(A0_3.QST_ACTOR1):TurnTo(-60, false)
    A0_3:BindCharacter(A0_3.QST_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.QST_ACTOR1):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.QST_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.QST_ACTOR2):LookAt()
    A0_3:BindCharacter(A0_3.QST_ACTOR2):TurnTo(-30, false)
    A0_3:BindCharacter(A0_3.QST_ACTOR2):WaitForTurn()
    A0_3:BindCharacter(A0_3.QST_ACTOR2):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.QST_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:LookAt()
    A2_5:TurnTo(100, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.QST_ACTOR2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.QST_ACTOR0):WaitForTransparency()
    A0_3:BindCharacter(A0_3.QST_ACTOR1):WaitForTransparency()
    A0_3:BindCharacter(A0_3.QST_ACTOR2):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz994.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz994.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz994.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ994_02888_PASSIONATESOLDIER02888_100_000, true)
  end
  function StmBdz994.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L5_20 = A0_15.QST_ACTOR10
    L3_18 = L3_18(L4_19, L5_20)
    L5_20 = A0_15
    L4_19 = A0_15.BindCharacter
    L6_21 = A0_15.QST_ACTOR11
    L4_19 = L4_19(L5_20, L6_21)
    L6_21 = A0_15
    L5_20 = A0_15.BindCharacter
    L5_20 = L5_20(L6_21, A0_15.QST_ACTOR12)
    L6_21 = A0_15.BindCharacter
    L6_21 = L6_21(A0_15, A0_15.QST_ACTOR13)
    L3_18:LookAt(L6_21)
    L4_19:LookAt(L6_21)
    L5_20:LookAt(L6_21)
    A2_17:LookAt(L6_21)
    A1_16:LookAt(L6_21)
    L6_21:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ994_02888_BERTLIANA_000_010, true)
    A0_15:Wait(15)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ994_02888_JANYN_000_011, true)
    A0_15:Wait(15)
    L6_21:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_21:LookAt()
    A1_16:TurnTo(L6_21, false)
    A1_16:WaitForTurn()
    L6_21:TurnTo(A1_16, false)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L6_21:WaitForTurn()
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ994_02888_JANYN_000_012, false)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ994_02888_JANYN_000_013, true)
    L6_21:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L6_21:TurnTo(A2_17, false)
    L6_21:WaitForTurn()
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ994_02888_JANYN_000_014, false)
    L6_21:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_21:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ994_02888_JANYN_000_015, true)
    A0_15:Wait(15)
    L6_21:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_18:LookAt(A2_17)
    L4_19:LookAt(A2_17)
    L5_20:LookAt(A2_17)
    A1_16:LookAt(A2_17)
    L6_21:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ994_02888_BERTLIANA_000_016, true)
    A0_15:Wait(15)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:TurnTo(A1_16, false)
    A1_16:TurnTo(A2_17, false)
    A2_17:WaitForTurn()
    A1_16:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ994_02888_BERTLIANA_000_017, true)
    A0_15:Wait(15)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:LookAt()
    L3_18:TurnTo(-75, false)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 6, A0_15.MOVE_WALK)
    L4_19:LookAt()
    L4_19:TurnTo(-60, false)
    L4_19:WaitForTurn()
    L4_19:WalkOut(0, 6, A0_15.MOVE_WALK)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:Wait(15)
    L5_20:LookAt()
    L5_20:TurnTo(-50, false)
    L5_20:WaitForTurn()
    L5_20:WalkOut(0, 6, A0_15.MOVE_WALK)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:LookAt()
    A2_17:TurnTo(-30, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 6, A0_15.MOVE_WALK)
    L5_20:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
    L3_18:WaitForTransparency()
    L4_19:WaitForTransparency()
    L5_20:WaitForTransparency()
  end
  function StmBdz994.OnScene00006(A0_22, A1_23, A2_24)
  end
  function StmBdz994.OnScene00007(A0_25, A1_26, A2_27)
  end
  function StmBdz994.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ994_02888_PASSIONATESOLDIER02888_000_003, true)
  end
  function StmBdz994.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(-30, 0)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ994_02888_JANYN_000_002, false)
  end
  function StmBdz994.OnScene00010(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A0_34:ScenarioMessage(A0_34.TEXT_STMBDZ994_02888_POPMESSAGE_110_020)
    end
  end
  function StmBdz994.OnScene00011(A0_37, A1_38, A2_39)
  end
  function StmBdz994.OnScene00012(A0_40, A1_41, A2_42)
  end
  function StmBdz994.OnScene00013(A0_43, A1_44, A2_45)
    A0_43:LogMessage(A0_43.EVENT_NOT_TALK)
  end
  function StmBdz994.OnScene00014(A0_46, A1_47, A2_48)
  end
  function StmBdz994.OnScene00015(A0_49, A1_50, A2_51)
  end
  function StmBdz994.OnScene00016(A0_52, A1_53, A2_54)
    A0_52:LogMessage(A0_52.EVENT_NOT_TALK)
  end
  function StmBdz994.OnScene00017(A0_55, A1_56, A2_57)
  end
  function StmBdz994.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDZ994_02888_JANYN_000_018, true)
  end
  function StmBdz994.OnScene00019(A0_61, A1_62, A2_63)
  end
  function StmBdz994.OnScene00020(A0_64, A1_65, A2_66)
  end
  function StmBdz994.OnScene00021(A0_67, A1_68, A2_69)
    A0_67:BindCharacter(A0_67.QST_ACTOR20):TurnTo(A2_69, false)
    A0_67:BindCharacter(A0_67.QST_ACTOR21):TurnTo(A2_69, false)
    A0_67:BindCharacter(A0_67.QST_ACTOR22):TurnTo(A2_69, false)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDZ994_02888_BERTLIANA_000_020, false)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDZ994_02888_BERTLIANA_000_021, true)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A0_67:BindCharacter(A0_67.QST_ACTOR20):LookAt()
    A0_67:BindCharacter(A0_67.QST_ACTOR20):TurnTo(120, false)
    A0_67:BindCharacter(A0_67.QST_ACTOR20):WaitForTurn()
    A0_67:BindCharacter(A0_67.QST_ACTOR20):WalkOut(0, 6, A0_67.MOVE_WALK)
    A0_67:BindCharacter(A0_67.QST_ACTOR21):LookAt()
    A0_67:BindCharacter(A0_67.QST_ACTOR21):TurnTo(50, false)
    A0_67:BindCharacter(A0_67.QST_ACTOR21):WaitForTurn()
    A0_67:BindCharacter(A0_67.QST_ACTOR21):WalkOut(0, 6, A0_67.MOVE_WALK)
    A0_67:BindCharacter(A0_67.QST_ACTOR20):Transparency(A0_67.TRANS_TYPE_FADE_OUT, 30)
    A0_67:Wait(15)
    A0_67:BindCharacter(A0_67.QST_ACTOR22):LookAt()
    A0_67:BindCharacter(A0_67.QST_ACTOR22):TurnTo(55, false)
    A0_67:BindCharacter(A0_67.QST_ACTOR22):WaitForTurn()
    A0_67:BindCharacter(A0_67.QST_ACTOR22):WalkOut(0, 6, A0_67.MOVE_WALK)
    A0_67:BindCharacter(A0_67.QST_ACTOR21):Transparency(A0_67.TRANS_TYPE_FADE_OUT, 30)
    A2_69:LookAt()
    A2_69:TurnTo(20, false, true)
    A2_69:WaitForTurn()
    A2_69:WalkOut(0, 6, A0_67.MOVE_WALK)
    A0_67:BindCharacter(A0_67.QST_ACTOR22):Transparency(A0_67.TRANS_TYPE_FADE_OUT, 30)
    A0_67:Wait(15)
    A2_69:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 30)
    A2_69:WaitForTransparency()
    A0_67:BindCharacter(A0_67.QST_ACTOR20):WaitForTransparency()
    A0_67:BindCharacter(A0_67.QST_ACTOR21):WaitForTransparency()
    A0_67:BindCharacter(A0_67.QST_ACTOR22):WaitForTransparency()
  end
  function StmBdz994.OnScene00022(A0_70, A1_71, A2_72)
  end
  function StmBdz994.OnScene00023(A0_73, A1_74, A2_75)
  end
  function StmBdz994.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDZ994_02888_PASSIONATESOLDIER02888_100_020, true)
  end
  function StmBdz994.OnScene00025(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87
    L8_87 = A0_79
    L7_86 = A0_79.BindCharacter
    L7_86 = L7_86(L8_87, A0_79.LOC_ACTOR0)
    L3_82 = L7_86
    L8_87 = A0_79
    L7_86 = A0_79.BindCharacter
    L7_86 = L7_86(L8_87, A0_79.LOC_ACTOR1)
    L4_83 = L7_86
    L8_87 = A0_79
    L7_86 = A0_79.BindCharacter
    L7_86 = L7_86(L8_87, A0_79.LOC_ACTOR2)
    L5_84 = L7_86
    L8_87 = A0_79
    L7_86 = A0_79.BindCharacter
    L7_86 = L7_86(L8_87, A0_79.LOC_ACTOR3)
    L6_85 = L7_86
    L8_87 = L4_83
    L7_86 = L4_83.Idle
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_87 = L5_84
    L7_86 = L5_84.LookAt
    L7_86(L8_87, 0, 15)
    L8_87 = L4_83
    L7_86 = L4_83.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_79.AUTO_SHAKE_ENABLE)
    L8_87 = L5_84
    L7_86 = L5_84.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_79.AUTO_SHAKE_ENABLE)
    L8_87 = L6_85
    L7_86 = L6_85.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_79.AUTO_SHAKE_ENABLE)
    L8_87 = A1_80
    L7_86 = A1_80.Position
    L7_86(L8_87, A2_81, A0_79.ARRANGE_TYPE_BASE_FRONT, 2)
    L8_87 = A1_80
    L7_86 = A1_80.Direction
    L7_86(L8_87, A2_81)
    L8_87 = A1_80
    L7_86 = A1_80.Position
    L7_86(L8_87, A1_80, A0_79.ARRANGE_TYPE_LEFT, 0.8)
    L8_87 = A1_80
    L7_86 = A1_80.Direction
    L7_86(L8_87, A2_81)
    L8_87 = A1_80
    L7_86 = A1_80.Idle
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_87 = A1_80
    L7_86 = A1_80.LookAt
    L7_86(L8_87, A2_81)
    L8_87 = A2_81
    L7_86 = A2_81.Direction
    L7_86(L8_87, 40)
    L8_87 = A2_81
    L7_86 = A2_81.Idle
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_87 = A2_81
    L7_86 = A2_81.LookAt
    L7_86(L8_87)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L4_83, 37.0196, 1.0662, 1.4858, 156.0131, 0.3684, 1.3574, 1.2922)
    L8_87 = A0_79
    L7_86 = A0_79.ChangeBGMVolume
    L7_86(L8_87, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 30)
    L8_87 = A0_79
    L7_86 = A0_79.PlayBGM
    L7_86(L8_87, A0_79.BGM_MUSIC_NO_MUSIC)
    L8_87 = A0_79
    L7_86 = A0_79.ChangeBGMVolume
    L7_86(L8_87, 0.5)
    L8_87 = A0_79
    L7_86 = A0_79.FadeIn
    L7_86(L8_87, A0_79.FADE_DEFAULT)
    L8_87 = A0_79
    L7_86 = A0_79.WaitForFade
    L7_86(L8_87)
    L8_87 = A0_79
    L7_86 = A0_79.PlayBGM
    L7_86(L8_87, A0_79.LOC_BGM0)
    L8_87 = L4_83
    L7_86 = L4_83.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EMOTE_JOY)
    L8_87 = L4_83
    L7_86 = L4_83.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDZ994_02888_PASSIONATESOLDIER02888_000_030, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = L5_84
    L7_86 = L5_84.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_87 = L5_84
    L7_86 = L5_84.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDZ994_02888_EXCITINGBOY02889_000_031, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = L4_83
    L7_86 = L4_83.CancelActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EMOTE_JOY)
    L8_87 = L5_84
    L7_86 = L5_84.CancelActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, A2_81, -30.1789, 5.3291, 2.1326, 67.8555, 1.269, 0.7557, 5.8134)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = L3_82
    L7_86 = L3_82.LookAt
    L7_86(L8_87, A2_81)
    L8_87 = L4_83
    L7_86 = L4_83.LookAt
    L7_86(L8_87, A2_81)
    L8_87 = L5_84
    L7_86 = L5_84.LookAt
    L7_86(L8_87, A2_81)
    L8_87 = L6_85
    L7_86 = L6_85.LookAt
    L7_86(L8_87, A2_81)
    L8_87 = A2_81
    L7_86 = A2_81.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L8_87 = A2_81
    L7_86 = A2_81.LookAt
    L7_86(L8_87, A1_80)
    L8_87 = A2_81
    L7_86 = A2_81.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDZ994_02888_WICHARD_000_032, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = L3_82
    L7_86 = L3_82.TurnTo
    L7_86(L8_87, A2_81, false)
    L8_87 = L4_83
    L7_86 = L4_83.TurnTo
    L7_86(L8_87, A2_81, false)
    L8_87 = L5_84
    L7_86 = L5_84.TurnTo
    L7_86(L8_87, A2_81, false)
    L8_87 = L6_85
    L7_86 = L6_85.TurnTo
    L7_86(L8_87, A2_81, false)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = A2_81
    L7_86 = A2_81.CancelActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L8_87 = L3_82
    L7_86 = L3_82.WaitForTurn
    L7_86(L8_87)
    L8_87 = A2_81
    L7_86 = A2_81.LookAt
    L7_86(L8_87, L3_82)
    L8_87 = L3_82
    L7_86 = L3_82.WalkOut
    L7_86(L8_87, 0, 1, A0_79.MOVE_WALK)
    L8_87 = L3_82
    L7_86 = L3_82.WaitForMove
    L7_86(L8_87)
    L8_87 = A0_79
    L7_86 = A0_79.PlayCamera
    L7_86(L8_87, 14, L3_82)
    L8_87 = A0_79
    L7_86 = A0_79.Orbit
    L7_86(L8_87, 20, 20, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Zoom
    L7_86(L8_87, -0.2, -0.2, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = L3_82
    L7_86 = L3_82.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L8_87 = L3_82
    L7_86 = L3_82.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDZ994_02888_BERTLIANA_000_033, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = L3_82
    L7_86 = L3_82.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDZ994_02888_BERTLIANA_000_034, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = A2_81
    L7_86 = A2_81.CancelActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L8_87 = A0_79
    L7_86 = A0_79.PlayCamera
    L7_86(L8_87, 13, A2_81)
    L8_87 = A0_79
    L7_86 = A0_79.Orbit
    L7_86(L8_87, -20, -20, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Zoom
    L7_86(L8_87, -0.2, -0.2, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = A2_81
    L7_86 = A2_81.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_79.AUTO_SHAKE_ENABLE)
    L8_87 = A2_81
    L7_86 = A2_81.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_87 = A2_81
    L7_86 = A2_81.WaitForActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, A2_81, 83.5713, 48.5155, 75.0729, 113.5431, 62.0602, 92.7191, 36.0573)
    L8_87 = A0_79
    L7_86 = A0_79.UpdownDolly
    L7_86(L8_87, 15, 0, 90, 15, 15)
    L8_87 = A0_79
    L7_86 = A0_79.SidePan
    L7_86(L8_87, -80, 0, 90, 15, 15)
    L8_87 = A0_79
    L7_86 = A0_79.UpdownPan
    L7_86(L8_87, -60, 0, 90, 15, 15)
    L8_87 = A0_79
    L7_86 = A0_79.Zoom
    L7_86(L8_87, -20, 0, 90, 15, 15)
    L8_87 = A0_79
    L7_86 = A0_79.Orbit
    L7_86(L8_87, -30, 0, 90, 15, 15)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 30)
    L8_87 = A0_79
    L7_86 = A0_79.WaitForPan
    L7_86(L8_87)
    L8_87 = A0_79
    L7_86 = A0_79.WaitForDolly
    L7_86(L8_87)
    L8_87 = A0_79
    L7_86 = A0_79.WaitForZoom
    L7_86(L8_87)
    L8_87 = A2_81
    L7_86 = A2_81.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDZ994_02888_WICHARD_000_035, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 30)
    L8_87 = A0_79
    L7_86 = A0_79.PlayCamera
    L7_86(L8_87, 5, A2_81)
    L8_87 = A0_79
    L7_86 = A0_79.UpdownDolly
    L7_86(L8_87, -0.2, -0.2, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = A2_81
    L7_86 = A2_81.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDZ994_02888_WICHARD_000_036, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A2_81
    L7_86 = A2_81.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EMOTE_ME)
    L8_87 = A2_81
    L7_86 = A2_81.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDZ994_02888_WICHARD_000_037, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = A2_81
    L7_86 = A2_81.CancelActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EMOTE_ME)
    L8_87 = A0_79
    L7_86 = A0_79.PlayCamera
    L7_86(L8_87, 6, L3_82)
    L8_87 = A0_79
    L7_86 = A0_79.UpdownDolly
    L7_86(L8_87, -0.1, -0.1, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Zoom
    L7_86(L8_87, 0.2, 0.2, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Orbit
    L7_86(L8_87, 15, 15, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = L3_82
    L7_86 = L3_82.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_FACIAL_SMILE)
    L8_87 = L3_82
    L7_86 = L3_82.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_87 = L3_82
    L7_86 = L3_82.WaitForActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = A2_81
    L7_86 = A2_81.Idle
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L8_87 = L3_82
    L7_86 = L3_82.LookAt
    L7_86(L8_87, A1_80)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 30)
    L8_87 = L3_82
    L7_86 = L3_82.TurnTo
    L7_86(L8_87, A1_80, false)
    L8_87 = L3_82
    L7_86 = L3_82.WaitForTurn
    L7_86(L8_87)
    L8_87 = A0_79
    L7_86 = A0_79.PlayTargetRelationCamera
    L7_86(L8_87, L3_82, -24.1706, 4.4393, 2.8236, -154.4595, 0.0851, 0.0205, 5.2973)
    L8_87 = L4_83
    L7_86 = L4_83.TurnTo
    L7_86(L8_87, A1_80, false)
    L8_87 = L5_84
    L7_86 = L5_84.TurnTo
    L7_86(L8_87, A1_80, false)
    L8_87 = L6_85
    L7_86 = L6_85.TurnTo
    L7_86(L8_87, A1_80, false)
    L8_87 = A2_81
    L7_86 = A2_81.LookAt
    L7_86(L8_87, L3_82)
    L8_87 = A1_80
    L7_86 = A1_80.TurnTo
    L7_86(L8_87, L3_82, false)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 30)
    L8_87 = L3_82
    L7_86 = L3_82.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L8_87 = L3_82
    L7_86 = L3_82.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDZ994_02888_BERTLIANA_000_038, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = L3_82
    L7_86 = L3_82.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDZ994_02888_BERTLIANA_000_039, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A2_81
    L7_86 = A2_81.LookAt
    L7_86(L8_87, A1_80)
    L8_87 = L3_82
    L7_86 = L3_82.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EMOTE_CLAP)
    L8_87 = L4_83
    L7_86 = L4_83.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EMOTE_CLAP)
    L8_87 = L5_84
    L7_86 = L5_84.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_87 = L6_85
    L7_86 = L6_85.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 30)
    L8_87 = L6_85
    L7_86 = L6_85.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 30)
    L8_87 = A0_79
    L7_86 = A0_79.PlayCamera
    L7_86(L8_87, 9, A1_80)
    L8_87 = A0_79
    L7_86 = A0_79.Orbit
    L7_86(L8_87, -15, -15, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = A1_80
    L7_86 = A1_80.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_FACIAL_SMILE)
    L8_87 = A2_81
    L7_86 = A2_81.LookAt
    L7_86(L8_87, L3_82)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 30)
    L8_87 = A1_80
    L7_86 = A1_80.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_87 = A1_80
    L7_86 = A1_80.WaitForActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_87 = A0_79
    L7_86 = A0_79.PlayCamera
    L7_86(L8_87, 13, A2_81)
    L8_87 = A0_79
    L7_86 = A0_79.Orbit
    L7_86(L8_87, -15, -15, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Zoom
    L7_86(L8_87, -0.2, -0.2, 0, 0, 0)
    L8_87 = L3_82
    L7_86 = L3_82.Direction
    L7_86(L8_87, A2_81)
    L8_87 = L4_83
    L7_86 = L4_83.Direction
    L7_86(L8_87, A2_81)
    L8_87 = L5_84
    L7_86 = L5_84.Direction
    L7_86(L8_87, A2_81)
    L8_87 = L6_85
    L7_86 = L6_85.Direction
    L7_86(L8_87, A2_81)
    L8_87 = A1_80
    L7_86 = A1_80.Direction
    L7_86(L8_87, A2_81)
    L8_87 = L3_82
    L7_86 = L3_82.LookAt
    L7_86(L8_87, A2_81)
    L8_87 = L4_83
    L7_86 = L4_83.LookAt
    L7_86(L8_87, A2_81)
    L8_87 = L5_84
    L7_86 = L5_84.LookAt
    L7_86(L8_87, A2_81)
    L8_87 = L6_85
    L7_86 = L6_85.LookAt
    L7_86(L8_87, A2_81)
    L8_87 = A1_80
    L7_86 = A1_80.LookAt
    L7_86(L8_87, A2_81)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = A2_81
    L7_86 = A2_81.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L8_87 = A2_81
    L7_86 = A2_81.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDZ994_02888_WICHARD_000_040, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A2_81
    L7_86 = A2_81.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDZ994_02888_WICHARD_000_041, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = A0_79
    L7_86 = A0_79.PlayCamera
    L7_86(L8_87, 9, L3_82)
    L8_87 = A0_79
    L7_86 = A0_79.Orbit
    L7_86(L8_87, -10, -10, 0, 0, 0)
    L8_87 = A0_79
    L7_86 = A0_79.Zoom
    L7_86(L8_87, -0.2, -0.2, 0, 0, 0)
    L8_87 = L3_82
    L7_86 = L3_82.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_79.AUTO_SHAKE_ENABLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = L3_82
    L7_86 = L3_82.PlayActionTimeline
    L7_86(L8_87, A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_87 = L3_82
    L7_86 = L3_82.Talk
    L7_86(L8_87, A1_80, A0_79, A0_79.TEXT_STMBDZ994_02888_BERTLIANA_000_042, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L8_87 = A0_79
    L7_86 = A0_79.Wait
    L7_86(L8_87, 15)
    L8_87 = A0_79
    L7_86 = A0_79.QuestReward
    L8_87 = L7_86(L8_87, A2_81, A1_80)
    if L7_86 then
      A0_79:QuestCompleted()
      A0_79:Wait(120)
    end
    A0_79:FadeOut(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A2_81:LookAt()
    A1_80:LookAt()
    A0_79:Wait(30)
    return L7_86, L8_87
  end
  function StmBdz994.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDZ994_02888_BERTLIANA_000_022, true)
  end
  function StmBdz994.OnScene00027(A0_91, A1_92, A2_93)
  end
  function StmBdz994.OnScene00028(A0_94, A1_95, A2_96)
  end
  function StmBdz994.OnScene00029(A0_97, A1_98, A2_99)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_JOY)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDZ994_02888_PASSIONATESOLDIER02888_000_023, true)
  end
  function StmBdz994.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103) >= 2
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = StmBdz994
  L0_104.SCRIPT_VERSION = 2
  L0_104 = StmBdz994
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = StmBdz994
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_0 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR4 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR5 then
        return true
      elseif A3_111 == A0_108.ACTOR6 then
        return true
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      elseif A3_111 == A0_108.ACTOR8 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A4_112 == A0_108.EVENTRANGE0 then
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A4_112 == A0_108.ENEMY0 then
        return A1_109:GetQuestUI8AL(L5_113) < 2
      elseif A4_112 == A0_108.ENEMY1 then
        return A1_109:GetQuestUI8AL(L5_113) < 2
      elseif A3_111 == A0_108.ACTOR9 then
        return true
      elseif A3_111 == A0_108.ACTOR10 then
        return true
      elseif A3_111 == A0_108.ACTOR11 then
        return true
      elseif A3_111 == A0_108.ACTOR12 then
        return true
      elseif A3_111 == A0_108.EOBJECT0 then
        return true
      elseif A3_111 == A0_108.ACTOR8 then
        return true
      elseif A3_111 == A0_108.ACTOR13 then
        return true
      elseif A3_111 == A0_108.ACTOR14 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR9 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR10 then
        return true
      elseif A3_111 == A0_108.ACTOR11 then
        return true
      elseif A3_111 == A0_108.ACTOR12 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR15 then
        return true
      elseif A3_111 == A0_108.ACTOR16 then
        return true
      elseif A3_111 == A0_108.ACTOR17 then
        return true
      elseif A3_111 == A0_108.ACTOR18 then
        return true
      elseif A3_111 == A0_108.ACTOR19 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = StmBdz994
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
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
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR4 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR5 then
        return false
      elseif A3_117 == A0_114.ACTOR6 then
        return false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      elseif A3_117 == A0_114.ACTOR8 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A4_118 == A0_114.EVENTRANGE0 then
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A4_118 == A0_114.ENEMY0 then
        return A1_115:GetQuestUI8AL(L5_119) < 2
      elseif A4_118 == A0_114.ENEMY1 then
        return A1_115:GetQuestUI8AL(L5_119) < 2
      elseif A3_117 == A0_114.ACTOR9 then
        return false
      elseif A3_117 == A0_114.ACTOR10 then
        return false
      elseif A3_117 == A0_114.ACTOR11 then
        return false
      elseif A3_117 == A0_114.ACTOR12 then
        return false
      elseif A3_117 == A0_114.EOBJECT0 then
        return false
      elseif A3_117 == A0_114.ACTOR8 then
        return false
      elseif A3_117 == A0_114.ACTOR13 then
        return false
      elseif A3_117 == A0_114.ACTOR14 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR9 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR10 then
        return false
      elseif A3_117 == A0_114.ACTOR11 then
        return false
      elseif A3_117 == A0_114.ACTOR12 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR15 then
        return true
      elseif A3_117 == A0_114.ACTOR16 then
        return false
      elseif A3_117 == A0_114.ACTOR17 then
        return false
      elseif A3_117 == A0_114.ACTOR18 then
        return false
      elseif A3_117 == A0_114.ACTOR19 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = StmBdz994
  function L1_105(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR13 then
        return A0_120:IsBattleNpcOwner(A1_121, false) == false
      elseif A3_123 == A0_120.ACTOR14 then
        return A0_120:IsBattleNpcOwner(A1_121, false) == false
      end
    end
    return false
  end
  L0_104.IsEventVisible = L1_105
  L0_104 = StmBdz994
  function L1_105(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return 0, 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = StmBdz994
  function L1_105(A0_130, A1_131, A2_132, A3_133, A4_134)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
      if A4_134 == A0_130.EVENTRANGE0 then
        return A0_130.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
    end
    return A0_130.EVENT_STATE_NORMAL
  end
  L0_104.GetConditionId = L1_105
  L0_104 = StmBdz994
  function L1_105(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_3 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_FINISH then
    end
    return A0_136:IsBattleNpcTriggerOwner(A1_137, A2_138, false), false
  end
  L0_104.GetGimmickState = L1_105
  L0_104 = StmBdz994
  function L1_105(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_2 then
      if A2_142:GetLayoutId() == A0_140.ENEMY0 then
        return A0_140.BNPCNAME0
      elseif A2_142:GetLayoutId() == A0_140.ENEMY1 then
        return A0_140.BNPCNAME0
      end
    end
    return 0
  end
  L0_104.GetBattleNpcNameId = L1_105
end)()
