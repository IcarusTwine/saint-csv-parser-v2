(function()
  print("StmBdz414 loaded")
  function StmBdz414.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz414.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ414_02737_FUKUDO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ414_02737_FUKUDO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ414_02737_FUKUDO_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ414_02737_FUKUDO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ414_02737_FUKUDO_000_004, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function StmBdz414.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ414_02737_KUROBANA_000_010, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ414_02737_KUROBANA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ414_02737_KUROBANA_000_012, true)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(120, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 45)
    A2_8:WaitForTransparency()
  end
  function StmBdz414.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ414_02737_FUKUDO_000_005, true)
  end
  function StmBdz414.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12:BindCharacter(A0_12.BIND_ACTOR0)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ414_02737_SHIROJISHI_000_020, true)
    A0_12:Wait(10)
    A2_14:LookAt(L3_15)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ414_02737_SHIROJISHI_000_021, true)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ414_02737_KUROBANA_000_022, true)
    A0_12:Wait(10)
  end
  function StmBdz414.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS3
    L6_22 = A0_16.LOC_POS4
    L3_19(L4_20, L5_21, L6_22)
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L5_21 = A0_16.LOC_POS3
    L3_19(L4_20, L5_21)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.BindCharacter
    L6_22 = A0_16.BIND_ACTOR0
    L4_20 = L4_20(L5_21, L6_22)
    L3_19 = L4_20
    L5_21 = L3_19
    L4_20 = L3_19.Visible
    L6_22 = A0_16.VISIBLE_HIDE
    L4_20(L5_21, L6_22)
    L4_20 = nil
    L6_22 = A0_16
    L5_21 = A0_16.CreateCharacter
    L5_21 = L5_21(L6_22, A0_16.LOC_ACTOR0, A0_16.LOC_POS4)
    L4_20 = L5_21
    L6_22 = L4_20
    L5_21 = L4_20.Idle
    L5_21(L6_22, A0_16.LOC_MOTION0)
    L6_22 = A1_17
    L5_21 = A1_17.LookAt
    L5_21(L6_22, L4_20)
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L5_21(L6_22, L4_20)
    L6_22 = A2_18
    L5_21 = A2_18.Direction
    L5_21(L6_22, L4_20)
    L5_21 = nil
    L6_22 = A0_16.CreateObject
    L6_22 = L6_22(A0_16, A0_16.LOC_EOBJ0, A0_16.LOC_POS0)
    L5_21 = L6_22
    L6_22 = nil
    L6_22 = A0_16:CreateObject(A0_16.LOC_EOBJ1, A0_16.LOC_POS1)
    L6_22:Visible(A0_16.VISIBLE_HIDE)
    A0_16:PlayTargetRelationCamera(L4_20, -10.0084, 1.0953, 1.5795, -144.0874, 0.458, 1.351, 1.4695)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_JOYFUL02)
    A0_16:Wait(15)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ414_02737_KUROBANA_000_023, true)
    A0_16:Wait(10)
    A0_16:Zoom(0, -1, 10, 20, 60)
    A0_16:Wait(10)
    L4_20:WalkOut(0, 10, A0_16.MOVE_WALK)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ414_02737_SHIROJISHI_000_025, true)
    A0_16:Wait(10)
    A0_16:SystemTalk(A0_16.TEXT_STMBDZ414_02737_SYSTEM_000_024, true)
    A0_16:Wait(30)
    A0_16:PlayTargetRelationCamera(A2_18, 14.5488, 0.9777, 1.4444, -129.3997, 0.2264, 1.4148, 1.1687)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_LEFT, 0.5)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ414_02737_SHIROJISHI_000_026, true)
    A0_16:Wait(10)
    A2_18:AutoShake(false)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:LookAt(A1_17)
    A0_16:Wait(20)
    A0_16:PlayTargetRelationCamera(A2_18, -40.8947, 3.1427, 1.8667, 86.5263, 0.917, 1.0168, 3.8655)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ414_02737_SHIROJISHI_000_027, true)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_16:Wait(100)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(20)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:LookAt()
    A1_17:LookAt()
    A0_16:Wait(30)
  end
  function StmBdz414.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDZ414_02737_KUROBANA_000_013, true)
  end
  function StmBdz414.OnScene00007(A0_26, A1_27, A2_28)
  end
  function StmBdz414.OnScene00008(A0_29, A1_30, A2_31)
  end
  function StmBdz414.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDZ414_02737_KUROBANA_000_030, true)
    A0_32:Wait(10)
    A0_32:SystemTalk(A0_32.TEXT_STMBDZ414_02737_SYSTEM_100_030, true)
  end
  function StmBdz414.OnScene00010(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A0_35
    L3_38 = A0_35.LoadMovePosition
    L3_38(L4_39, A0_35.LOC_POS2, A0_35.LOC_POS5)
    L4_39 = A1_36
    L3_38 = A1_36.Position
    L3_38(L4_39, A0_35.LOC_POS5)
    L3_38 = nil
    L4_39 = A0_35.CreateObject
    L4_39 = L4_39(A0_35, A0_35.LOC_EOBJ2, A0_35.LOC_POS2)
    L3_38 = L4_39
    L4_39 = L3_38.Direction
    L4_39(L3_38, 90)
    L4_39 = A2_37.Idle
    L4_39(A2_37, A0_35.LOC_MOTION0)
    L4_39 = nil
    L4_39 = A0_35:CreateCharacter(A0_35.LOC_ACTOR0, A0_35.LOC_POS2)
    L4_39:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_39:Direction(A2_37)
    L4_39:Visible(A0_35.VISIBLE_HIDE)
    L3_38:Position(L3_38, A0_35.ARRANGE_TYPE_FRONT, 0.5)
    if A1_36:GetRace() == A0_35.RACE_LALAFELL then
      A0_35:PlayTargetRelationCamera(L4_39, -31.4241, 4.7851, 1.3947, 58.7475, 1.6156, 0.0921, 5.2201)
    else
      A0_35:PlayTargetRelationCamera(L4_39, -34.6951, 4.6405, 2.1564, 6.7206, 1.9519, 0.9625, 3.631)
      A0_35:Zoom(-0.1, -0.1, 0, 0, 0)
    end
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:ChangeBGMVolume(0.5)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:PlayBGM(A0_35.BGM_MUSIC_EVENT_JOYFUL02)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:LookAt(A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDZ414_02737_KUROBANA_000_031, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDZ414_02737_KUROBANA_000_032, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDZ414_02737_KUROBANA_000_033, true)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:LookAt()
    A2_37:TurnTo(L3_38, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.LOC_MOTION0)
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L4_39, -54.5556, 0.668, 1.6871, -0.6944, 1.5725, 1.5177, 1.3071)
    L3_38:Visible(A0_35.VISIBLE_HIDE)
    A0_35:Wait(45)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDZ414_02737_KUROBANA_100_023, true)
    A0_35:Wait(10)
    A2_37:LookAt()
    A2_37:TurnTo(40, false)
    A2_37:WaitForTurn()
    A0_35:Zoom(0, -1.8, 10, 10, 60)
    A0_35:Wait(5)
    A2_37:WalkOut(0, 15, A0_35.MOVE_WALK)
    A0_35:Wait(40)
    A0_35:SystemTalk(A0_35.TEXT_STMBDZ414_02737_SYSTEM_000_032, true)
    A0_35:Wait(30)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A2_37:LookAt()
    A1_36:LookAt()
    A0_35:Wait(30)
  end
  function StmBdz414.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDZ414_02737_KUROBANA_100_030, true)
    A0_40:Wait(10)
    A0_40:SystemTalk(A0_40.TEXT_STMBDZ414_02737_SYSTEM_100_030, true)
  end
  function StmBdz414.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ414_02737_SHIROJISHI_000_028, true)
  end
  function StmBdz414.OnScene00013(A0_46, A1_47, A2_48)
  end
  function StmBdz414.OnScene00014(A0_49, A1_50, A2_51)
  end
  function StmBdz414.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52:BindCharacter(A0_52.BIND_ACTOR1)
    L3_55:TurnTo(A2_54, false)
    L3_55:WaitForTurn()
    A2_54:LookAt(A1_53)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ414_02737_KUROBANA_000_040, true)
    A0_52:Wait(10)
    A2_54:LookAt(L3_55)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ414_02737_HACHIBOKU_000_041, false)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ414_02737_HACHIBOKU_000_042, true)
    A0_52:Wait(10)
    A1_53:LookAt(A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ414_02737_KUROBANA_000_043, true)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_54:LookAt()
    A2_54:TurnTo(105, false, true)
    A2_54:WaitForTurn()
    A2_54:WalkOut(0, 12, A0_52.MOVE_RUN)
    A0_52:Wait(15)
    A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 20)
    A2_54:WaitForTransparency()
    A0_52:Wait(10)
    L3_55:TurnTo(A1_53, false)
    L3_55:WaitForTurn()
    A1_53:LookAt(L3_55)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ414_02737_HACHIBOKU_000_044, true)
    A0_52:Wait(10)
  end
  function StmBdz414.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDZ414_02737_SHIROJISHI_000_028, true)
  end
  function StmBdz414.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDZ414_02737_HACHIBOKU_000_033, true)
  end
  function StmBdz414.OnScene00018(A0_62, A1_63, A2_64)
  end
  function StmBdz414.OnScene00019(A0_65, A1_66, A2_67)
  end
  function StmBdz414.OnScene00020(A0_68, A1_69, A2_70)
  end
  function StmBdz414.OnScene00021(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76
    L5_76 = A0_71
    L4_75 = A0_71.BindCharacter
    L4_75 = L4_75(L5_76, A0_71.BIND_ACTOR2)
    L3_74 = L4_75
    L5_76 = L3_74
    L4_75 = L3_74.LookAt
    L4_75(L5_76, A2_73)
    L5_76 = A2_73
    L4_75 = A2_73.LookAt
    L4_75(L5_76, A1_72)
    L5_76 = A2_73
    L4_75 = A2_73.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_STMBDZ414_02737_FUKUDO_000_050, false)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_STMBDZ414_02737_FUKUDO_000_051, false)
    L5_76 = A2_73
    L4_75 = A2_73.LookAt
    L4_75(L5_76, L3_74)
    L5_76 = A2_73
    L4_75 = A2_73.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_STMBDZ414_02737_FUKUDO_000_052, true)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = L3_74
    L4_75 = L3_74.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_76 = L3_74
    L4_75 = L3_74.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L5_76 = A2_73
    L4_75 = A2_73.CancelActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_76 = L3_74
    L4_75 = L3_74.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_STMBDZ414_02737_KUROBANA_000_053, true)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = A2_73
    L4_75 = A2_73.CancelActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_76 = A2_73
    L4_75 = A2_73.PlayActionTimeline
    L4_75(L5_76, A0_71.ACTION_TIMELINE_EVENT_SIGH)
    L5_76 = A2_73
    L4_75 = A2_73.Talk
    L4_75(L5_76, A1_72, A0_71, A0_71.TEXT_STMBDZ414_02737_FUKUDO_000_054, true)
    L5_76 = A0_71
    L4_75 = A0_71.Wait
    L4_75(L5_76, 10)
    L5_76 = A0_71
    L4_75 = A0_71.QuestReward
    L5_76 = L4_75(L5_76, A2_73, A1_72)
    if L4_75 then
      A0_71:QuestCompleted()
    end
    return L4_75, L5_76
  end
  function StmBdz414.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_STMBDZ414_02737_KUROBANA_000_046, true)
  end
  function StmBdz414.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_STMBDZ414_02737_HACHIBOKU_000_045, true)
  end
  function StmBdz414.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDZ414_02737_SHIROJISHI_000_028, true)
  end
  function StmBdz414.OnScene00025(A0_86, A1_87, A2_88)
  end
  function StmBdz414.OnScene00026(A0_89, A1_90, A2_91)
  end
  function StmBdz414.OnScene00027(A0_92, A1_93, A2_94)
  end
  function StmBdz414.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = StmBdz414
  L0_99.SCRIPT_VERSION = 2
  L0_99 = StmBdz414
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = StmBdz414
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR1 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.ACTOR2 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return true
      elseif A3_106 == A0_103.EOBJECT1 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.ACTOR4 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return true
      elseif A3_106 == A0_103.EOBJECT2 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 then
      if A3_106 == A0_103.ACTOR5 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR6 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return true
      elseif A3_106 == A0_103.EOBJECT3 then
        return true
      elseif A3_106 == A0_103.EOBJECT4 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR7 then
        return true
      elseif A3_106 == A0_103.ACTOR6 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return true
      elseif A3_106 == A0_103.EOBJECT3 then
        return true
      elseif A3_106 == A0_103.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = StmBdz414
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      elseif A3_112 == A0_109.EOBJECT0 then
        return false
      elseif A3_112 == A0_109.EOBJECT1 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR4 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.EOBJECT0 then
        return false
      elseif A3_112 == A0_109.EOBJECT2 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR5 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR6 then
        return false
      elseif A3_112 == A0_109.EOBJECT0 then
        return false
      elseif A3_112 == A0_109.EOBJECT3 then
        return false
      elseif A3_112 == A0_109.EOBJECT4 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR7 then
        return false
      elseif A3_112 == A0_109.ACTOR6 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.EOBJECT0 then
        return false
      elseif A3_112 == A0_109.EOBJECT3 then
        return false
      elseif A3_112 == A0_109.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = StmBdz414
  function L1_100(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 3 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 4 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = StmBdz414
  function L1_100(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_4 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH then
    end
    return A0_119:IsBattleNpcTriggerOwner(A1_120, A2_121, false), false
  end
  L0_99.GetGimmickState = L1_100
end)()
