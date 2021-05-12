(function()
  print("HeaVnc104 loaded")
  function HeaVnc104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnc104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC104_02234_LUCIA_000_030, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC104_02234_LUCIA_000_031, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC104_02234_LUCIA_000_032, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-160, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnc104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNC104_02234_ARTOIREL_000_000, true)
  end
  function HeaVnc104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC104_02234_EMMANELLAIN_000_005, true)
  end
  function HeaVnc104.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC104_02234_HONOROIT_000_010, true)
  end
  function HeaVnc104.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNC104_02234_CITIZENA02233_000_015, true)
  end
  function HeaVnc104.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNC104_02234_CITIZENB02233_000_020, true)
  end
  function HeaVnc104.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNC104_02234_CITIZENC02233_000_025, true)
  end
  function HeaVnc104.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnc104.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnc104.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNC104_02234_REDWALD_000_070, false)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK, nil, A0_30.AUTO_SHAKE_ENABLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNC104_02234_REDWALD_000_071, false)
    A2_32:AutoShake(false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNC104_02234_REDWALD_000_072, true)
  end
  function HeaVnc104.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNC104_02234_REDWALD_000_080, true)
  end
  function HeaVnc104.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNC104_02234_ROTHE_000_050, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNC104_02234_ROTHE_000_051, true)
  end
  function HeaVnc104.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNC104_02234_ROTHE_000_060, true)
  end
  function HeaVnc104.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNC104_02234_CITIZENA02233_000_090, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNC104_02234_CITIZENA02233_000_091, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNC104_02234_CITIZENA02233_000_092, true)
  end
  function HeaVnc104.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNC104_02234_CITIZENA02233_000_100, true)
  end
  function HeaVnc104.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNC104_02234_ARTOIREL_000_040, true)
  end
  function HeaVnc104.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNC104_02234_EMMANELLAIN_000_005, true)
  end
  function HeaVnc104.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNC104_02234_HONOROIT_000_010, true)
  end
  function HeaVnc104.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNC104_02234_CITIZENB02233_000_020, true)
  end
  function HeaVnc104.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNC104_02234_CITIZENC02233_000_025, true)
  end
  function HeaVnc104.OnScene00021(A0_63, A1_64, A2_65)
  end
  function HeaVnc104.OnScene00022(A0_66, A1_67, A2_68)
  end
  function HeaVnc104.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77
    L4_73 = A0_69
    L3_72 = A0_69.BindCharacter
    L5_74 = A0_69.LOC_ACTOR1
    L3_72 = L3_72(L4_73, L5_74)
    L5_74 = A0_69
    L4_73 = A0_69.BindCharacter
    L6_75 = A0_69.LOC_ACTOR2
    L4_73 = L4_73(L5_74, L6_75)
    L6_75 = A0_69
    L5_74 = A0_69.CreateCharacter
    L7_76 = A0_69.LOC_ACTOR0
    L8_77 = A2_71
    L5_74 = L5_74(L6_75, L7_76, L8_77, A0_69.ARRANGE_TYPE_FRONT, 0)
    L7_76 = A0_69
    L6_75 = A0_69.CreateCharacter
    L8_77 = A0_69.LOC_ACTOR3
    L6_75 = L6_75(L7_76, L8_77, A2_71, A0_69.ARRANGE_TYPE_BACK, 0.1)
    L8_77 = L6_75
    L7_76 = L6_75.Direction
    L7_76(L8_77, A2_71)
    L8_77 = L6_75
    L7_76 = L6_75.Position
    L7_76(L8_77, L6_75, A0_69.ARRANGE_TYPE_FRONT, 0.1)
    L8_77 = L6_75
    L7_76 = L6_75.Visible
    L7_76(L8_77, A0_69.VISIBLE_HIDE)
    L8_77 = A2_71
    L7_76 = A2_71.LookAt
    L7_76(L8_77, A1_70)
    L8_77 = L5_74
    L7_76 = L5_74.LookAt
    L7_76(L8_77, A2_71)
    L8_77 = L5_74
    L7_76 = L5_74.Position
    L7_76(L8_77, A2_71, A0_69.ARRANGE_TYPE_FRONT, 0.8)
    L8_77 = L5_74
    L7_76 = L5_74.Direction
    L7_76(L8_77, A2_71)
    L8_77 = L5_74
    L7_76 = L5_74.Position
    L7_76(L8_77, L5_74, A0_69.ARRANGE_TYPE_LEFT, 0.8)
    L8_77 = L5_74
    L7_76 = L5_74.Direction
    L7_76(L8_77, A2_71)
    L8_77 = L5_74
    L7_76 = L5_74.Position
    L7_76(L8_77, L5_74, A0_69.ARRANGE_TYPE_BACK, 1.2)
    L8_77 = L5_74
    L7_76 = L5_74.Visible
    L7_76(L8_77, A0_69.VISIBLE_HIDE)
    L8_77 = L5_74
    L7_76 = L5_74.Position
    L7_76(L8_77, L5_74, A0_69.ARRANGE_TYPE_BACK, 3.5)
    L8_77 = A1_70
    L7_76 = A1_70.LookAt
    L7_76(L8_77, A2_71)
    L8_77 = A1_70
    L7_76 = A1_70.Position
    L7_76(L8_77, A2_71, A0_69.ARRANGE_TYPE_FRONT, 2.2)
    L8_77 = A1_70
    L7_76 = A1_70.Direction
    L7_76(L8_77, A2_71)
    L8_77 = A1_70
    L7_76 = A1_70.Position
    L7_76(L8_77, A1_70, A0_69.ARRANGE_TYPE_RIGHT, 0.3)
    L8_77 = A1_70
    L7_76 = A1_70.Direction
    L7_76(L8_77, A2_71)
    L8_77 = A0_69
    L7_76 = A0_69.PlayCamera
    L7_76(L8_77, 29, A2_71)
    L8_77 = A0_69
    L7_76 = A0_69.Zoom
    L7_76(L8_77, -2.05, -2.05, 0)
    L8_77 = A0_69
    L7_76 = A0_69.Orbit
    L7_76(L8_77, -12, -12, 0)
    L8_77 = A0_69
    L7_76 = A0_69.UpdownDolly
    L7_76(L8_77, -0.35, -0.35, 0)
    L8_77 = A0_69
    L7_76 = A0_69.UpdownPan
    L7_76(L8_77, -14, -14, 0)
    L8_77 = A0_69
    L7_76 = A0_69.SideDolly
    L7_76(L8_77, 0.7, 0.7, 0)
    L8_77 = A0_69
    L7_76 = A0_69.Wait
    L7_76(L8_77, 30)
    L8_77 = A0_69
    L7_76 = A0_69.ChangeBGMVolume
    L7_76(L8_77, 0.5)
    L8_77 = A0_69
    L7_76 = A0_69.FadeIn
    L7_76(L8_77, A0_69.FADE_DEFAULT)
    L8_77 = A0_69
    L7_76 = A0_69.WaitForFade
    L7_76(L8_77)
    L8_77 = A2_71
    L7_76 = A2_71.PlayActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_69.AUTO_SHAKE_ENABLE)
    L8_77 = A2_71
    L7_76 = A2_71.PlayActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L8_77 = A2_71
    L7_76 = A2_71.Talk
    L7_76(L8_77, A1_70, A0_69, A0_69.TEXT_HEAVNC104_02234_ARTOIREL_000_110, false)
    L8_77 = A2_71
    L7_76 = A2_71.Talk
    L7_76(L8_77, A1_70, A0_69, A0_69.TEXT_HEAVNC104_02234_ARTOIREL_000_111, true)
    L8_77 = A2_71
    L7_76 = A2_71.AutoShake
    L7_76(L8_77, false)
    L8_77 = A0_69
    L7_76 = A0_69.PlayCamera
    L7_76(L8_77, 14, A1_70)
    L8_77 = A0_69
    L7_76 = A0_69.Wait
    L7_76(L8_77, 15)
    L8_77 = A1_70
    L7_76 = A1_70.PlayActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_FACIAL_SMILE)
    L8_77 = A0_69
    L7_76 = A0_69.Wait
    L7_76(L8_77, 15)
    L8_77 = A2_71
    L7_76 = A2_71.CancelActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L8_77 = A2_71
    L7_76 = A2_71.LookAt
    L7_76(L8_77, L5_74)
    L8_77 = A1_70
    L7_76 = A1_70.PlayActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_77 = A1_70
    L7_76 = A1_70.WaitForActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_77 = A0_69
    L7_76 = A0_69.Wait
    L7_76(L8_77, 30)
    L8_77 = A1_70
    L7_76 = A1_70.CancelActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_FACIAL_SMILE)
    L8_77 = A1_70
    L7_76 = A1_70.LookAt
    L7_76(L8_77, L5_74)
    L8_77 = A0_69
    L7_76 = A0_69.Wait
    L7_76(L8_77, 20)
    L8_77 = L5_74
    L7_76 = L5_74.WalkOut
    L7_76(L8_77, 0, 3.5, A0_69.MOVE_WALK)
    L8_77 = L5_74
    L7_76 = L5_74.Visible
    L7_76(L8_77, A0_69.VISIBLE_SHOW)
    L8_77 = A0_69
    L7_76 = A0_69.Wait
    L7_76(L8_77, 5)
    L8_77 = A0_69
    L7_76 = A0_69.PlayCamera
    L7_76(L8_77, 26, A2_71)
    L8_77 = A0_69
    L7_76 = A0_69.Zoom
    L7_76(L8_77, 0.1, 0.1, 0)
    L8_77 = A0_69
    L7_76 = A0_69.Orbit
    L7_76(L8_77, -21, -21, 0)
    L8_77 = A0_69
    L7_76 = A0_69.UpdownDolly
    L7_76(L8_77, -0.35, -0.35, 0)
    L8_77 = A0_69
    L7_76 = A0_69.UpdownPan
    L7_76(L8_77, -7, -7, 0)
    L8_77 = A0_69
    L7_76 = A0_69.SideDolly
    L7_76(L8_77, 0.9, 0.9, 0)
    L8_77 = A0_69
    L7_76 = A0_69.SidePan
    L7_76(L8_77, 2, 0, 0, 0, 70)
    L8_77 = L5_74
    L7_76 = L5_74.WaitForMove
    L7_76(L8_77)
    L8_77 = L5_74
    L7_76 = L5_74.PlayActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_77 = L5_74
    L7_76 = L5_74.Talk
    L7_76(L8_77, A2_71, A0_69, A0_69.TEXT_HEAVNC104_02234_LUCIA_000_112, true)
    L8_77 = A0_69
    L7_76 = A0_69.ChangeBGMVolume
    L7_76(L8_77, 0)
    L8_77 = A2_71
    L7_76 = A2_71.TurnTo
    L7_76(L8_77, L5_74, false)
    L8_77 = A2_71
    L7_76 = A2_71.WaitForTurn
    L7_76(L8_77)
    L8_77 = A2_71
    L7_76 = A2_71.PlayActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_77 = A2_71
    L7_76 = A2_71.Talk
    L7_76(L8_77, L5_74, A0_69, A0_69.TEXT_HEAVNC104_02234_ARTOIREL_000_113, true)
    L8_77 = A0_69
    L7_76 = A0_69.Wait
    L7_76(L8_77, 10)
    L8_77 = A1_70
    L7_76 = A1_70.TurnTo
    L7_76(L8_77, L5_74, false)
    L8_77 = A1_70
    L7_76 = A1_70.WaitForTurn
    L7_76(L8_77)
    L8_77 = A0_69
    L7_76 = A0_69.PlayBGM
    L7_76(L8_77, A0_69.BGM_MUSIC_EVENT_DISQUIET01)
    L8_77 = L5_74
    L7_76 = L5_74.PlayActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_77 = L5_74
    L7_76 = L5_74.WaitForActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_77 = L5_74
    L7_76 = L5_74.PlayActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L8_77 = L5_74
    L7_76 = L5_74.Talk
    L7_76(L8_77, A2_71, A0_69, A0_69.TEXT_HEAVNC104_02234_LUCIA_000_114, false)
    L8_77 = L5_74
    L7_76 = L5_74.Talk
    L7_76(L8_77, A2_71, A0_69, A0_69.TEXT_HEAVNC104_02234_LUCIA_000_115, true)
    L8_77 = A2_71
    L7_76 = A2_71.PlayActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_77 = A2_71
    L7_76 = A2_71.Talk
    L7_76(L8_77, L5_74, A0_69, A0_69.TEXT_HEAVNC104_02234_ARTOIREL_000_116, true)
    L8_77 = A0_69
    L7_76 = A0_69.PlayCamera
    L7_76(L8_77, 14, L5_74)
    L8_77 = A0_69
    L7_76 = A0_69.Zoom
    L7_76(L8_77, -0.22, -0.22, 0)
    L8_77 = A0_69
    L7_76 = A0_69.UpdownDolly
    L7_76(L8_77, -0.08, -0.08, 0)
    L8_77 = A0_69
    L7_76 = A0_69.UpdownPan
    L7_76(L8_77, -19, -19, 0)
    L8_77 = A0_69
    L7_76 = A0_69.Orbit
    L7_76(L8_77, 7, 7, 0)
    L8_77 = L5_74
    L7_76 = L5_74.Talk
    L7_76(L8_77, A2_71, A0_69, A0_69.TEXT_HEAVNC104_02234_LUCIA_000_117, false)
    L8_77 = L5_74
    L7_76 = L5_74.PlayActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_77 = L5_74
    L7_76 = L5_74.Talk
    L7_76(L8_77, A2_71, A0_69, A0_69.TEXT_HEAVNC104_02234_LUCIA_000_118, true)
    L8_77 = L5_74
    L7_76 = L5_74.WaitForActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_77 = A0_69
    L7_76 = A0_69.PlayCamera
    L7_76(L8_77, 15, A2_71)
    L8_77 = A0_69
    L7_76 = A0_69.Zoom
    L7_76(L8_77, -1, -1, 0)
    L8_77 = A0_69
    L7_76 = A0_69.Orbit
    L7_76(L8_77, -40, -40, 0)
    L8_77 = A0_69
    L7_76 = A0_69.UpdownDolly
    L7_76(L8_77, 0.2, 0.2, 0)
    L8_77 = A0_69
    L7_76 = A0_69.UpdownPan
    L7_76(L8_77, -28, -28, 0)
    L8_77 = A0_69
    L7_76 = A0_69.SideDolly
    L7_76(L8_77, 1.05, 1.05, 0)
    L8_77 = A2_71
    L7_76 = A2_71.PlayActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_77 = A2_71
    L7_76 = A2_71.WaitForActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_77 = A2_71
    L7_76 = A2_71.Talk
    L7_76(L8_77, L5_74, A0_69, A0_69.TEXT_HEAVNC104_02234_ARTOIREL_000_119, true)
    L8_77 = A2_71
    L7_76 = A2_71.TurnTo
    L7_76(L8_77, A1_70, false)
    L8_77 = A2_71
    L7_76 = A2_71.LookAt
    L7_76(L8_77, A1_70)
    L8_77 = A2_71
    L7_76 = A2_71.WaitForTurn
    L7_76(L8_77)
    L8_77 = A1_70
    L7_76 = A1_70.LookAt
    L7_76(L8_77, A2_71)
    L8_77 = A2_71
    L7_76 = A2_71.Talk
    L7_76(L8_77, A1_70, A0_69, A0_69.TEXT_HEAVNC104_02234_ARTOIREL_000_120, true)
    L8_77 = L4_73
    L7_76 = L4_73.PlayActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L8_77 = A0_69
    L7_76 = A0_69.Wait
    L7_76(L8_77, 10)
    L8_77 = A0_69
    L7_76 = A0_69.PlayCamera
    L7_76(L8_77, 9, A2_71)
    L8_77 = A0_69
    L7_76 = A0_69.Orbit
    L7_76(L8_77, 16, 16, 0)
    L8_77 = A0_69
    L7_76 = A0_69.Zoom
    L7_76(L8_77, 0, 0.03, 300, 0, 100)
    L8_77 = A0_69
    L7_76 = A0_69.UpdownPan
    L7_76(L8_77, -5, -5, 0)
    L8_77 = A0_69
    L7_76 = A0_69.SideDolly
    L7_76(L8_77, -0.45, -0.45, 0)
    L8_77 = A0_69
    L7_76 = A0_69.SidePan
    L7_76(L8_77, 40, 40, 0)
    L8_77 = A0_69
    L7_76 = A0_69.Wait
    L7_76(L8_77, 15)
    L8_77 = A1_70
    L7_76 = A1_70.Direction
    L7_76(L8_77, A2_71)
    L8_77 = A2_71
    L7_76 = A2_71.Talk
    L7_76(L8_77, A1_70, A0_69, A0_69.TEXT_HEAVNC104_02234_ARTOIREL_000_121, false)
    L8_77 = A2_71
    L7_76 = A2_71.Talk
    L7_76(L8_77, A1_70, A0_69, A0_69.TEXT_HEAVNC104_02234_ARTOIREL_000_122, false)
    L8_77 = A2_71
    L7_76 = A2_71.Talk
    L7_76(L8_77, A1_70, A0_69, A0_69.TEXT_HEAVNC104_02234_ARTOIREL_000_123, true)
    L8_77 = A0_69
    L7_76 = A0_69.PlayCamera
    L7_76(L8_77, 26, A2_71)
    L8_77 = A0_69
    L7_76 = A0_69.Zoom
    L7_76(L8_77, 0.1, 0.1, 0)
    L8_77 = A0_69
    L7_76 = A0_69.Orbit
    L7_76(L8_77, -21, -21, 0)
    L8_77 = A0_69
    L7_76 = A0_69.UpdownDolly
    L7_76(L8_77, -0.35, -0.35, 0)
    L8_77 = A0_69
    L7_76 = A0_69.UpdownPan
    L7_76(L8_77, -7, -7, 0)
    L8_77 = A0_69
    L7_76 = A0_69.SideDolly
    L7_76(L8_77, 0.9, 0.9, 0)
    L8_77 = A0_69
    L7_76 = A0_69.Wait
    L7_76(L8_77, 15)
    L8_77 = A1_70
    L7_76 = A1_70.PlayActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_77 = A1_70
    L7_76 = A1_70.WaitForActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_77 = A2_71
    L7_76 = A2_71.PlayActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_77 = A2_71
    L7_76 = A2_71.Talk
    L7_76(L8_77, A1_70, A0_69, A0_69.TEXT_HEAVNC104_02234_ARTOIREL_000_124, true)
    L8_77 = A2_71
    L7_76 = A2_71.WaitForActionTimeline
    L7_76(L8_77, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_77 = L5_74
    L7_76 = L5_74.LookAt
    L7_76(L8_77)
    L8_77 = L5_74
    L7_76 = L5_74.TurnTo
    L7_76(L8_77, 180, false)
    L8_77 = L5_74
    L7_76 = L5_74.WaitForTurn
    L7_76(L8_77)
    L8_77 = L5_74
    L7_76 = L5_74.WalkOut
    L7_76(L8_77, 0, 8, A0_69.MOVE_WALK)
    L8_77 = A2_71
    L7_76 = A2_71.LookAt
    L7_76(L8_77)
    L8_77 = A2_71
    L7_76 = A2_71.TurnTo
    L7_76(L8_77, -58, false)
    L8_77 = A2_71
    L7_76 = A2_71.WaitForTurn
    L7_76(L8_77)
    L8_77 = A2_71
    L7_76 = A2_71.WalkOut
    L7_76(L8_77, 0, 8, A0_69.MOVE_WALK)
    L8_77 = A0_69
    L7_76 = A0_69.Wait
    L7_76(L8_77, 80)
    L8_77 = A0_69
    L7_76 = A0_69.QuestReward
    L8_77 = L7_76(L8_77, A2_71, A1_70)
    if L7_76 then
      A0_69:QuestCompleted()
      A0_69:Wait(120)
    end
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    return L7_76, L8_77
  end
  function HeaVnc104.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_THINK)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNC104_02234_REDWALD_000_080, true)
  end
  function HeaVnc104.OnScene00025(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_HEAVNC104_02234_ROTHE_000_060, true)
  end
  function HeaVnc104.OnScene00026(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_HEAVNC104_02234_EMMANELLAIN_000_005, true)
  end
  function HeaVnc104.OnScene00027(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNC104_02234_HONOROIT_000_010, true)
  end
  function HeaVnc104.OnScene00028(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNC104_02234_CITIZENA02233_000_100, true)
  end
  function HeaVnc104.OnScene00029(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_HEAVNC104_02234_CITIZENB02233_000_020, true)
  end
  function HeaVnc104.OnScene00030(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_HEAVNC104_02234_CITIZENC02233_000_025, true)
  end
  function HeaVnc104.OnScene00031(A0_99, A1_100, A2_101)
  end
  function HeaVnc104.OnScene00032(A0_102, A1_103, A2_104)
  end
  function HeaVnc104.IsTodoChecked(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return false
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AH(L3_108) >= 3
    elseif A2_107 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_109, L1_110
  L0_109 = HeaVnc104
  L0_109.SCRIPT_VERSION = 1
  L0_109 = HeaVnc104
  function L1_110(A0_111)
    local L1_112
  end
  L0_109.OnInitialize = L1_110
  L0_109 = HeaVnc104
  function L1_110(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_0 then
      if A3_116 == A0_113.ACTOR0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      elseif A3_116 == A0_113.ACTOR7 then
        return true
      elseif A3_116 == A0_113.ACTOR8 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR9 then
        return true
      elseif A3_116 == A0_113.ACTOR10 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      elseif A3_116 == A0_113.ACTOR7 then
        return true
      elseif A3_116 == A0_113.ACTOR8 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR9 then
        return true
      elseif A3_116 == A0_113.ACTOR10 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      elseif A3_116 == A0_113.ACTOR7 then
        return true
      elseif A3_116 == A0_113.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptEvent = L1_110
  L0_109 = HeaVnc104
  function L1_110(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_0 then
      if A3_122 == A0_119.ACTOR0 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      elseif A3_122 == A0_119.ACTOR7 then
        return false
      elseif A3_122 == A0_119.ACTOR8 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR9 then
        if 1 <= A1_120:GetQuestUI8BL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR10 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 2) == false
      elseif A3_122 == A0_119.ACTOR4 then
        if 1 <= A1_120:GetQuestUI8BH(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 3) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      elseif A3_122 == A0_119.ACTOR7 then
        return false
      elseif A3_122 == A0_119.ACTOR8 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR1 then
        return true
      elseif A3_122 == A0_119.ACTOR9 then
        return false
      elseif A3_122 == A0_119.ACTOR10 then
        return false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      elseif A3_122 == A0_119.ACTOR7 then
        return false
      elseif A3_122 == A0_119.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_109.IsAnnounce = L1_110
  L0_109 = HeaVnc104
  function L1_110(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return 0, 0
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AH(L3_128), 3
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    end
  end
  L0_109.GetTodoArgs = L1_110
  L0_109 = HeaVnc104
  function L1_110(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH then
    end
    return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false), false
  end
  L0_109.GetGimmickState = L1_110
end)()
