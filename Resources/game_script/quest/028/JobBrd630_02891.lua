(function()
  print("JobBrd630 loaded")
  function JobBrd630.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBrd630.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD630_02891_SANSON_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD630_02891_SANSON_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD630_02891_SANSON_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD630_02891_NOURVAL_000_004, false)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD630_02891_NOURVAL_000_005, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD630_02891_SANSON_000_007, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD630_02891_SANSON_000_008, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
  end
  function JobBrd630.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBBRD630_02891_NOURVAL_100_000, true)
  end
  function JobBrd630.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBRD630_02891_GUYDELOT_000_030, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBRD630_02891_GUYDELOT_000_031, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBRD630_02891_GUYDELOT_000_032, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBRD630_02891_GUYDELOT_000_033, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBRD630_02891_GUYDELOT_000_034, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBRD630_02891_GUYDELOT_100_034, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_THINK)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_10:Wait(60)
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBBRD630_02891_GUYDELOT_000_035, true)
  end
  function JobBrd630.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBBRD630_02891_NOURVAL_000_020, true)
  end
  function JobBrd630.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBBRD630_02891_SANSON_000_015, true)
  end
  function JobBrd630.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true then
    else
      A0_19:ScenarioMessage(A0_19.TEXT_JOBBRD630_02891_POPMESSAGE_100_046)
    end
  end
  function JobBrd630.OnScene00007(A0_22, A1_23, A2_24)
  end
  function JobBrd630.OnScene00008(A0_25, A1_26, A2_27)
  end
  function JobBrd630.OnScene00009(A0_28, A1_29, A2_30)
  end
  function JobBrd630.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBBRD630_02891_NOURVAL_000_020, true)
  end
  function JobBrd630.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_UPSET)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBBRD630_02891_SANSON_000_040, true)
  end
  function JobBrd630.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBBRD630_02891_GUYDELOT_000_045, true)
  end
  function JobBrd630.OnScene00013(A0_40, A1_41, A2_42)
    A0_40:LogMessage(A0_40.EVENT_NOT_TALK)
  end
  function JobBrd630.OnScene00014(A0_43, A1_44, A2_45)
    A0_43:LogMessage(A0_43.EVENT_NOT_TALK)
  end
  function JobBrd630.OnScene00015(A0_46, A1_47, A2_48)
    A0_46:LogMessage(A0_46.EVENT_NOT_TALK)
  end
  function JobBrd630.OnScene00016(A0_49, A1_50, A2_51)
    A0_49:LogMessage(A0_49.EVENT_NOT_TALK)
  end
  function JobBrd630.OnScene00017(A0_52, A1_53, A2_54)
  end
  function JobBrd630.OnScene00018(A0_55, A1_56, A2_57)
  end
  function JobBrd630.OnScene00019(A0_58, A1_59, A2_60)
  end
  function JobBrd630.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(0, false)
    A0_61:Wait(15)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBBRD630_02891_SERPENTSOLDIER02891_000_050, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBBRD630_02891_SERPENTSOLDIER02891_000_051, false)
    A2_63:PlayActionTimeline(A0_61.LOC_MOTION0)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBBRD630_02891_SERPENTSOLDIER02891_000_052, true)
    A2_63:CancelActionTimeline(A0_61.LOC_MOTION0)
    A2_63:LookAt()
    A2_63:TurnTo(180, false, true)
    A2_63:WaitForTurn()
    A0_61:Wait(10)
    A2_63:WalkOut(0, 5, A0_61.MOVE_RUN)
    A2_63:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 30)
    A2_63:WaitForTransparency()
  end
  function JobBrd630.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBBRD630_02891_NOURVAL_000_020, true)
  end
  function JobBrd630.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_UPSET)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBBRD630_02891_SANSON_000_040, true)
  end
  function JobBrd630.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBBRD630_02891_GUYDELOT_000_045, true)
  end
  function JobBrd630.OnScene00024(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82
    L4_77 = A2_75
    L3_76 = A2_75.Visible
    L5_78 = A0_73.VISIBLE_HIDE
    L3_76(L4_77, L5_78)
    L4_77 = A0_73
    L3_76 = A0_73.BindCharacter
    L5_78 = A0_73.LEVEL_ENPC_ID_1
    L3_76 = L3_76(L4_77, L5_78)
    L5_78 = L3_76
    L4_77 = L3_76.Idle
    L6_79 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_77(L5_78, L6_79)
    L5_78 = L3_76
    L4_77 = L3_76.PlayActionTimeline
    L6_79 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_77(L5_78, L6_79)
    L5_78 = A0_73
    L4_77 = A0_73.Wait
    L6_79 = 10
    L4_77(L5_78, L6_79)
    L5_78 = A0_73
    L4_77 = A0_73.BindCharacter
    L6_79 = A0_73.LEVEL_ENPC_ID_0
    L4_77 = L4_77(L5_78, L6_79)
    L6_79 = L4_77
    L5_78 = L4_77.Idle
    L7_80 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_78(L6_79, L7_80)
    L6_79 = L4_77
    L5_78 = L4_77.PlayActionTimeline
    L7_80 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_78(L6_79, L7_80)
    L6_79 = A0_73
    L5_78 = A0_73.Wait
    L7_80 = 10
    L5_78(L6_79, L7_80)
    L5_78 = nil
    L7_80 = A0_73
    L6_79 = A0_73.CreateCharacter
    L8_81 = A0_73.LOC_ACTOR1
    L9_82 = A2_75
    L6_79 = L6_79(L7_80, L8_81, L9_82, A0_73.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_78 = L6_79
    L7_80 = L5_78
    L6_79 = L5_78.Idle
    L8_81 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_79(L7_80, L8_81)
    L7_80 = L5_78
    L6_79 = L5_78.PlayActionTimeline
    L8_81 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_79(L7_80, L8_81)
    L7_80 = A0_73
    L6_79 = A0_73.Wait
    L8_81 = 10
    L6_79(L7_80, L8_81)
    L6_79 = nil
    L8_81 = A0_73
    L7_80 = A0_73.CreateCharacter
    L9_82 = A0_73.LOC_ACTOR0
    L7_80 = L7_80(L8_81, L9_82, L3_76, A0_73.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_79 = L7_80
    L8_81 = L6_79
    L7_80 = L6_79.Direction
    L9_82 = L4_77
    L7_80(L8_81, L9_82)
    L8_81 = L6_79
    L7_80 = L6_79.Idle
    L9_82 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_80(L8_81, L9_82)
    L8_81 = L6_79
    L7_80 = L6_79.PlayActionTimeline
    L9_82 = A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_80(L8_81, L9_82)
    L8_81 = L6_79
    L7_80 = L6_79.Visible
    L9_82 = A0_73.VISIBLE_HIDE
    L7_80(L8_81, L9_82)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L9_82 = 10
    L7_80(L8_81, L9_82)
    L8_81 = A0_73
    L7_80 = A0_73.ChangeBGMVolume
    L9_82 = 0
    L7_80(L8_81, L9_82)
    L8_81 = A1_74
    L7_80 = A1_74.Position
    L9_82 = L3_76
    L7_80(L8_81, L9_82, A0_73.ARRANGE_TYPE_BASE_FRONT, 2)
    L8_81 = A1_74
    L7_80 = A1_74.Direction
    L9_82 = L3_76
    L7_80(L8_81, L9_82)
    L8_81 = A1_74
    L7_80 = A1_74.Position
    L9_82 = A1_74
    L7_80(L8_81, L9_82, A0_73.ARRANGE_TYPE_LEFT, 0.75)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L9_82 = 10
    L7_80(L8_81, L9_82)
    L8_81 = A1_74
    L7_80 = A1_74.LookAt
    L9_82 = L5_78
    L7_80(L8_81, L9_82)
    L8_81 = A1_74
    L7_80 = A1_74.Direction
    L9_82 = L5_78
    L7_80(L8_81, L9_82)
    L8_81 = L5_78
    L7_80 = L5_78.LookAt
    L9_82 = A1_74
    L7_80(L8_81, L9_82)
    L8_81 = L5_78
    L7_80 = L5_78.Direction
    L9_82 = A1_74
    L7_80(L8_81, L9_82)
    L8_81 = L3_76
    L7_80 = L3_76.LookAt
    L9_82 = A1_74
    L7_80(L8_81, L9_82)
    L8_81 = L3_76
    L7_80 = L3_76.Direction
    L9_82 = A1_74
    L7_80(L8_81, L9_82)
    L8_81 = L4_77
    L7_80 = L4_77.LookAt
    L9_82 = A1_74
    L7_80(L8_81, L9_82)
    L8_81 = L4_77
    L7_80 = L4_77.Direction
    L9_82 = L5_78
    L7_80(L8_81, L9_82)
    L8_81 = A0_73
    L7_80 = A0_73.Wait
    L9_82 = 10
    L7_80(L8_81, L9_82)
    L8_81 = A0_73
    L7_80 = A0_73.PlayTargetRelationCamera
    L9_82 = L6_79
    L7_80(L8_81, L9_82, -42.6877, 4.3094, 1.1111, -178.574, 0.794, 1.2569, 4.9128)
    L8_81 = A0_73
    L7_80 = A0_73.UpdownDolly
    L9_82 = -0.2
    L7_80(L8_81, L9_82, -0.2, 0, 0, 0)
    L8_81 = A1_74
    L7_80 = A1_74.GetRace
    L7_80 = L7_80(L8_81)
    L8_81 = A0_73.RACE_LALAFELL
    if L7_80 == L8_81 then
      L9_82 = A0_73
      L8_81 = A0_73.UpdownDolly
      L8_81(L9_82, 0.3, 0.3, 0, 0, 0)
    end
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A0_73
    L8_81 = A0_73.PlayBGM
    L8_81(L9_82, A0_73.LOC_BGM0)
    L9_82 = A0_73
    L8_81 = A0_73.ChangeBGMVolume
    L8_81(L9_82, 0.5)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 20)
    L9_82 = A0_73
    L8_81 = A0_73.FadeIn
    L8_81(L9_82, A0_73.FADE_DEFAULT)
    L9_82 = A0_73
    L8_81 = A0_73.WaitForFade
    L8_81(L9_82)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L5_78
    L8_81 = L5_78.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L9_82 = L5_78
    L8_81 = L5_78.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_GUYDELOT_000_070, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L5_78
    L8_81 = L5_78.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A1_74
    L8_81 = A1_74.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 60)
    L9_82 = A1_74
    L8_81 = A1_74.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 40)
    L9_82 = A1_74
    L8_81 = A1_74.LookAt
    L8_81(L9_82, L3_76)
    L9_82 = L4_77
    L8_81 = L4_77.LookAt
    L8_81(L9_82, L3_76)
    L9_82 = L3_76
    L8_81 = L3_76.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_82 = L3_76
    L8_81 = L3_76.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_SANSON_000_071, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L3_76
    L8_81 = L3_76.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L3_76
    L8_81 = L3_76.LookAt
    L8_81(L9_82, L5_78)
    L9_82 = L3_76
    L8_81 = L3_76.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_82 = L3_76
    L8_81 = L3_76.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_SANSON_100_071, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L3_76
    L8_81 = L3_76.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A1_74
    L8_81 = A1_74.LookAt
    L8_81(L9_82, L5_78)
    L9_82 = L4_77
    L8_81 = L4_77.LookAt
    L8_81(L9_82, L5_78)
    L9_82 = L5_78
    L8_81 = L5_78.LookAt
    L8_81(L9_82, L4_77)
    L9_82 = L5_78
    L8_81 = L5_78.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_SIGH)
    L9_82 = L5_78
    L8_81 = L5_78.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_GUYDELOT_101_071, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L5_78
    L8_81 = L5_78.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_SIGH)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A0_73
    L8_81 = A0_73.PlayCamera
    L8_81(L9_82, 14, L4_77)
    L9_82 = A0_73
    L8_81 = A0_73.Orbit
    L8_81(L9_82, 15, 15, 0, 0, 0)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 40)
    L9_82 = L5_78
    L8_81 = L5_78.LookAt
    L8_81(L9_82, L4_77)
    L9_82 = A1_74
    L8_81 = A1_74.LookAt
    L8_81(L9_82, L4_77)
    L9_82 = A1_74
    L8_81 = A1_74.Direction
    L8_81(L9_82, L4_77)
    L9_82 = L3_76
    L8_81 = L3_76.LookAt
    L8_81(L9_82, L4_77)
    L9_82 = L3_76
    L8_81 = L3_76.Direction
    L8_81(L9_82, L4_77)
    L9_82 = L4_77
    L8_81 = L4_77.LookAt
    L8_81(L9_82, L5_78)
    L9_82 = L4_77
    L8_81 = L4_77.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    L9_82 = L4_77
    L8_81 = L4_77.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_82 = L4_77
    L8_81 = L4_77.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_NOURVAL_000_072, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L4_77
    L8_81 = L4_77.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A0_73
    L8_81 = A0_73.PlayTargetRelationCamera
    L8_81(L9_82, L6_79, -42.6877, 4.3094, 1.1111, -178.574, 0.794, 1.2569, 4.9128)
    L9_82 = A0_73
    L8_81 = A0_73.UpdownDolly
    L8_81(L9_82, -0.2, -0.2, 0, 0, 0)
    L8_81 = A0_73.RACE_LALAFELL
    if L7_80 == L8_81 then
      L9_82 = A0_73
      L8_81 = A0_73.UpdownDolly
      L8_81(L9_82, 0.3, 0.3, 0, 0, 0)
    end
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L5_78
    L8_81 = L5_78.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EMOTE_HUH)
    L9_82 = L5_78
    L8_81 = L5_78.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_GUYDELOT_000_073, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L5_78
    L8_81 = L5_78.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EMOTE_HUH)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L4_77
    L8_81 = L4_77.LookAt
    L8_81(L9_82, L3_76)
    L9_82 = L4_77
    L8_81 = L4_77.TurnTo
    L8_81(L9_82, L3_76, false)
    L9_82 = L4_77
    L8_81 = L4_77.WaitForTurn
    L8_81(L9_82)
    L9_82 = L3_76
    L8_81 = L3_76.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L9_82 = L3_76
    L8_81 = L3_76.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_SANSON_000_074, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L3_76
    L8_81 = L3_76.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L4_77
    L8_81 = L4_77.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L9_82 = L4_77
    L8_81 = L4_77.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_NOURVAL_000_075, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L4_77
    L8_81 = L4_77.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A0_73
    L8_81 = A0_73.PlayCamera
    L8_81(L9_82, 5, L3_76)
    L9_82 = A0_73
    L8_81 = A0_73.Orbit
    L8_81(L9_82, -15, -15, 0, 0, 0)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L3_76
    L8_81 = L3_76.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L9_82 = L3_76
    L8_81 = L3_76.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_SANSON_000_076, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L3_76
    L8_81 = L3_76.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_SANSON_000_077, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L3_76
    L8_81 = L3_76.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A0_73
    L8_81 = A0_73.PlayCamera
    L8_81(L9_82, 6, L4_77)
    L9_82 = A0_73
    L8_81 = A0_73.Orbit
    L8_81(L9_82, 15, 15, 0, 0, 0)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L4_77
    L8_81 = L4_77.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EMOTE_THINK)
    L9_82 = L4_77
    L8_81 = L4_77.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_NOURVAL_000_078, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L4_77
    L8_81 = L4_77.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EMOTE_THINK)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A0_73
    L8_81 = A0_73.PlayCamera
    L8_81(L9_82, 5, L5_78)
    L9_82 = A0_73
    L8_81 = A0_73.Orbit
    L8_81(L9_82, -15, -15, 0, 0, 0)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L4_77
    L8_81 = L4_77.LookAt
    L8_81(L9_82, L3_76)
    L9_82 = L5_78
    L8_81 = L5_78.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EMOTE_HUH)
    L9_82 = L5_78
    L8_81 = L5_78.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_GUYDELOT_000_079, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L5_78
    L8_81 = L5_78.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EMOTE_HUH)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A0_73
    L8_81 = A0_73.PlayCamera
    L8_81(L9_82, 14, L4_77)
    L9_82 = A0_73
    L8_81 = A0_73.Orbit
    L8_81(L9_82, 15, 15, 0, 0, 0)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L4_77
    L8_81 = L4_77.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 30)
    L9_82 = L4_77
    L8_81 = L4_77.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_82 = L4_77
    L8_81 = L4_77.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_NOURVAL_000_082, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L4_77
    L8_81 = L4_77.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_ADD_TALK)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A0_73
    L8_81 = A0_73.PlayTargetRelationCamera
    L8_81(L9_82, L6_79, -42.6877, 4.3094, 1.1111, -178.574, 0.794, 1.2569, 4.9128)
    L9_82 = A0_73
    L8_81 = A0_73.UpdownDolly
    L8_81(L9_82, -0.2, -0.2, 0, 0, 0)
    L8_81 = A0_73.RACE_LALAFELL
    if L7_80 == L8_81 then
      L9_82 = A0_73
      L8_81 = A0_73.UpdownDolly
      L8_81(L9_82, 0.3, 0.3, 0, 0, 0)
    end
    L9_82 = A0_73
    L8_81 = A0_73.ChangeBGMVolume
    L8_81(L9_82, 0)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L4_77
    L8_81 = L4_77.LookAt
    L8_81(L9_82)
    L9_82 = L4_77
    L8_81 = L4_77.TurnTo
    L8_81(L9_82, -35, false, true)
    L9_82 = L4_77
    L8_81 = L4_77.WaitForTurn
    L8_81(L9_82)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L4_77
    L8_81 = L4_77.WalkOut
    L8_81(L9_82, 0, 5, A0_73.MOVE_WALK)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 40)
    L9_82 = L3_76
    L8_81 = L3_76.LookAt
    L8_81(L9_82, L4_77)
    L9_82 = L3_76
    L8_81 = L3_76.TurnTo
    L8_81(L9_82, L4_77, false)
    L9_82 = L3_76
    L8_81 = L3_76.WaitForTurn
    L8_81(L9_82)
    L9_82 = L3_76
    L8_81 = L3_76.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_82 = L3_76
    L8_81 = L3_76.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_SANSON_000_083, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L3_76
    L8_81 = L3_76.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L4_77
    L8_81 = L4_77.Visible
    L8_81(L9_82, A0_73.VISIBLE_HIDE)
    L9_82 = A0_73
    L8_81 = A0_73.PlayCamera
    L8_81(L9_82, 5, L5_78)
    L9_82 = A0_73
    L8_81 = A0_73.Orbit
    L8_81(L9_82, -15, -15, 0, 0, 0)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L5_78
    L8_81 = L5_78.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L9_82 = L5_78
    L8_81 = L5_78.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_GUYDELOT_000_084, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L5_78
    L8_81 = L5_78.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A0_73
    L8_81 = A0_73.PlayTargetRelationCamera
    L8_81(L9_82, L6_79, -42.6877, 4.3094, 1.1111, -178.574, 0.794, 1.2569, 4.9128)
    L9_82 = A0_73
    L8_81 = A0_73.UpdownDolly
    L8_81(L9_82, -0.2, -0.2, 0, 0, 0)
    L9_82 = A0_73
    L8_81 = A0_73.SideDolly
    L8_81(L9_82, -3, -3, 0, 0, 0)
    L9_82 = A0_73
    L8_81 = A0_73.Orbit
    L8_81(L9_82, -60, -60, 0, 0, 0)
    L9_82 = A0_73
    L8_81 = A0_73.Zoom
    L8_81(L9_82, -1.25, -1.25, 0, 0, 0)
    L8_81 = A0_73.RACE_LALAFELL
    if L7_80 == L8_81 then
      L9_82 = A0_73
      L8_81 = A0_73.UpdownDolly
      L8_81(L9_82, 0.3, 0.3, 0, 0, 0)
    end
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A1_74
    L8_81 = A1_74.LookAt
    L8_81(L9_82, L5_78)
    L9_82 = L3_76
    L8_81 = L3_76.LookAt
    L8_81(L9_82, L5_78)
    L9_82 = L5_78
    L8_81 = L5_78.TurnTo
    L8_81(L9_82, A1_74, false)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A1_74
    L8_81 = A1_74.TurnTo
    L8_81(L9_82, L5_78, false)
    L9_82 = L3_76
    L8_81 = L3_76.TurnTo
    L8_81(L9_82, L5_78, false)
    L9_82 = L5_78
    L8_81 = L5_78.WaitForTurn
    L8_81(L9_82)
    L9_82 = A1_74
    L8_81 = A1_74.WaitForTurn
    L8_81(L9_82)
    L9_82 = L3_76
    L8_81 = L3_76.WaitForTurn
    L8_81(L9_82)
    L9_82 = A0_73
    L8_81 = A0_73.WaitForZoom
    L8_81(L9_82)
    L9_82 = A0_73
    L8_81 = A0_73.PlayBGM
    L8_81(L9_82, A0_73.BGM_MUSIC_EVENT_DISQUIET01)
    L9_82 = A0_73
    L8_81 = A0_73.ChangeBGMVolume
    L8_81(L9_82, 0.5)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 20)
    L9_82 = L5_78
    L8_81 = L5_78.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L9_82 = L5_78
    L8_81 = L5_78.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_GUYDELOT_000_085, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L5_78
    L8_81 = L5_78.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L3_76
    L8_81 = L3_76.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A1_74
    L8_81 = A1_74.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 60)
    L9_82 = L3_76
    L8_81 = L3_76.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_82 = A1_74
    L8_81 = A1_74.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A0_73
    L8_81 = A0_73.PlayCamera
    L8_81(L9_82, 5, L5_78)
    L9_82 = A0_73
    L8_81 = A0_73.Orbit
    L8_81(L9_82, -15, -15, 0, 0, 0)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L5_78
    L8_81 = L5_78.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_82 = L5_78
    L8_81 = L5_78.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_GUYDELOT_000_086, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L5_78
    L8_81 = L5_78.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A0_73
    L8_81 = A0_73.PlayTargetRelationCamera
    L8_81(L9_82, L6_79, -42.6877, 4.3094, 1.1111, -178.574, 0.794, 1.2569, 4.9128)
    L9_82 = A0_73
    L8_81 = A0_73.UpdownDolly
    L8_81(L9_82, -0.2, -0.2, 0, 0, 0)
    L9_82 = A0_73
    L8_81 = A0_73.SideDolly
    L8_81(L9_82, -3, -3, 0, 0, 0)
    L9_82 = A0_73
    L8_81 = A0_73.Orbit
    L8_81(L9_82, -60, -60, 0, 0, 0)
    L9_82 = A0_73
    L8_81 = A0_73.Zoom
    L8_81(L9_82, -1.25, -1.25, 0, 0, 0)
    L8_81 = A0_73.RACE_LALAFELL
    if L7_80 == L8_81 then
      L9_82 = A0_73
      L8_81 = A0_73.UpdownDolly
      L8_81(L9_82, 0.3, 0.3, 0, 0, 0)
    end
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A1_74
    L8_81 = A1_74.LookAt
    L8_81(L9_82, L3_76)
    L9_82 = L3_76
    L8_81 = L3_76.LookAt
    L8_81(L9_82, A1_74)
    L9_82 = L3_76
    L8_81 = L3_76.TurnTo
    L8_81(L9_82, A1_74, false)
    L9_82 = L3_76
    L8_81 = L3_76.WaitForTurn
    L8_81(L9_82)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = L3_76
    L8_81 = L3_76.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EMOTE_THINK)
    L9_82 = L3_76
    L8_81 = L3_76.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_SANSON_000_087, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L3_76
    L8_81 = L3_76.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EMOTE_THINK)
    L9_82 = L3_76
    L8_81 = L3_76.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L9_82 = L3_76
    L8_81 = L3_76.Talk
    L8_81(L9_82, A1_74, A0_73, A0_73.TEXT_JOBBRD630_02891_SANSON_000_088, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L9_82 = L3_76
    L8_81 = L3_76.CancelActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_TALK1)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 10)
    L9_82 = A1_74
    L8_81 = A1_74.PlayActionTimeline
    L8_81(L9_82, A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_82 = A0_73
    L8_81 = A0_73.Wait
    L8_81(L9_82, 50)
    L9_82 = A0_73
    L8_81 = A0_73.QuestReward
    L9_82 = L8_81(L9_82, L5_78, A1_74)
    if L8_81 then
      A0_73:QuestCompleted()
      A0_73:Wait(120)
    end
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(30)
    return L8_81, L9_82
  end
  function JobBrd630.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBBRD630_02891_NOURVAL_000_065, true)
  end
  function JobBrd630.OnScene00026(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_JOBBRD630_02891_SANSON_000_060, true)
  end
  function JobBrd630.IsTodoChecked(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return false
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92) >= 3
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 3 then
      return false
    end
  end
  function JobBrd630.GetBalloonTalkArgs(A0_93, A1_94, A2_95, A3_96, ...)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A2_95:GetLayoutId() == A0_93.ENEMY0 then
        if A3_96 == A0_93.BALLOON_TALK_TIMING_POP then
          return A0_93.TEXT_JOBBRD630_02891_BALLOON_000_048, 3000, false, 0, false
        end
      elseif A2_95:GetLayoutId() == A0_93.ENEMY1 then
        if A3_96 == A0_93.BALLOON_TALK_TIMING_POP then
          return A0_93.TEXT_JOBBRD630_02891_BALLOON_000_049, 3000, false, 0, false
        end
      elseif A2_95:GetLayoutId() == A0_93.ENEMY2 and A3_96 == A0_93.BALLOON_TALK_TIMING_POP then
        return A0_93.TEXT_JOBBRD630_02891_BALLOON_000_049, 3000, false, 0, false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = JobBrd630
  L0_99.SCRIPT_VERSION = 2
  L0_99 = JobBrd630
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = JobBrd630
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_0 then
      if A3_106 == A0_103.ACTOR0 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR2 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A4_107 == A0_103.EVENTRANGE0 then
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A4_107 == A0_103.ENEMY0 then
        return A1_104:GetQuestUI8AL(L5_108) < 3
      elseif A4_107 == A0_103.ENEMY1 then
        return A1_104:GetQuestUI8AL(L5_108) < 3
      elseif A4_107 == A0_103.ENEMY2 then
        return A1_104:GetQuestUI8AL(L5_108) < 3
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      elseif A3_106 == A0_103.ACTOR4 then
        return true
      elseif A3_106 == A0_103.ACTOR5 then
        return true
      elseif A3_106 == A0_103.ACTOR6 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.ACTOR3 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR7 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = JobBrd630
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_0 then
      if A3_112 == A0_109.ACTOR0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A4_113 == A0_109.EVENTRANGE0 then
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A4_113 == A0_109.ENEMY0 then
        return A1_110:GetQuestUI8AL(L5_114) < 3
      elseif A4_113 == A0_109.ENEMY1 then
        return A1_110:GetQuestUI8AL(L5_114) < 3
      elseif A4_113 == A0_109.ENEMY2 then
        return A1_110:GetQuestUI8AL(L5_114) < 3
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      elseif A3_112 == A0_109.ACTOR4 then
        return false
      elseif A3_112 == A0_109.ACTOR5 then
        return false
      elseif A3_112 == A0_109.ACTOR6 then
        return false
      elseif A3_112 == A0_109.EOBJECT0 then
        return true, true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR3 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR7 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = JobBrd630
  function L1_100(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR4 then
        return A0_115:IsBattleNpcOwner(A1_116, false) == false
      elseif A3_118 == A0_115.ACTOR5 then
        return A0_115:IsBattleNpcOwner(A1_116, false) == false
      elseif A3_118 == A0_115.ACTOR6 then
        return A0_115:IsBattleNpcOwner(A1_116, false) == false
      end
    end
    return false
  end
  L0_99.IsEventVisible = L1_100
  L0_99 = JobBrd630
  function L1_100(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 1 then
      return 0, 0
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = JobBrd630
  function L1_100(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A4_129 == A0_125.EVENTRANGE0 then
        return A0_125.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
    end
    return A0_125.EVENT_STATE_NORMAL
  end
  L0_99.GetConditionId = L1_100
  L0_99 = JobBrd630
  function L1_100(A0_131, A1_132, A2_133, A3_134)
    local L4_135
    L4_135 = A0_131.GetQuestId
    L4_135 = L4_135(A0_131)
    if A1_132:GetQuestSequence(L4_135) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L4_135) == A0_131.SEQ_2 then
      if A2_133:GetBaseId() == A0_131.EOBJECT0 then
        return false
      end
    elseif A1_132:GetQuestSequence(L4_135) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L4_135) == A0_131.SEQ_FINISH then
    end
    return true
  end
  L0_99.IsTargetingPossible = L1_100
  L0_99 = JobBrd630
  function L1_100(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_2 then
      if A2_138:GetBaseId() == A0_136.EOBJECT0 then
        return true, false
      end
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_3 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_FINISH then
    end
    return A0_136:IsBattleNpcTriggerOwner(A1_137, A2_138, false), false
  end
  L0_99.GetGimmickState = L1_100
end)()
