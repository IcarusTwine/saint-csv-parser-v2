(function()
  print("StmBdd103 loaded")
  function StmBdd103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdd103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD103_03072_HIEN_000_010, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD103_03072_YUGIRI_000_011, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD103_03072_HIEN_000_012, false)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD103_03072_HIEN_000_013, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:PlayActionTimeline(A0_3.SPEAK_SHOUT_MIDDLE)
    A2_5:TurnTo(L3_6, false)
    A0_3:Wait(5)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:TurnTo(L3_6, false)
    L4_7:WaitForTurn()
    A0_3:Wait(35)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    L4_7:LookAt()
    L4_7:TurnTo(-170, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(40, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdd103.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDD103_03072_YUGIRI_000_000, true)
  end
  function StmBdd103.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDD103_03072_YOTSUYU_000_001, true)
  end
  function StmBdd103.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD103_03072_ISSE_000_002, true)
  end
  function StmBdd103.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDD103_03072_AZAMI_000_003, true)
  end
  function StmBdd103.OnScene00006(A0_20, A1_21, A2_22)
  end
  function StmBdd103.OnScene00007(A0_23, A1_24, A2_25)
  end
  function StmBdd103.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDD103_03072_HIEN_000_020, true)
    A0_26:Wait(10)
  end
  function StmBdd103.OnScene00009(A0_29, A1_30, A2_31)
    A0_29:Skip(A0_29.SKIP_FINALIZE_AUTO_FADEIN)
    A0_29:BeginCutScene()
    A0_29:PlayCutScene(A0_29.NCUT_EVENT_STMBDD103_01)
    A0_29:DisableSceneSkip()
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:EnableSceneSkip()
    A0_29:EndCutScene()
    A0_29:DisableSceneSkip()
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:ContinueEventBGM()
    A0_29:EnableSceneSkip()
  end
  function StmBdd103.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39
    L4_36 = A0_32
    L3_35 = A0_32.StopEventBGM
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.ChangeBGMVolume
    L5_37 = 0
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L5_37 = 30
    L3_35(L4_36, L5_37)
    L4_36 = A1_33
    L3_35 = A1_33.GetRace
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetSex
    L4_36 = L4_36(L5_37)
    L5_37, L6_38, L7_39 = nil, nil, nil
    L5_37 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_01, A2_34, A0_32.ARRANGE_TYPE_BASE_BACK, 1.686707)
    L5_37:Position(L5_37, A0_32.ARRANGE_TYPE_RIGHT, 12.0015)
    L5_37:Direction(-144)
    A0_32:Wait(5)
    L6_38 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_02, A2_34, A0_32.ARRANGE_TYPE_BASE_BACK, 4.274597)
    L6_38:Position(L6_38, A0_32.ARRANGE_TYPE_RIGHT, 10.10159)
    L6_38:Direction(-108)
    A0_32:Wait(5)
    L7_39 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_03, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_39:Visible(A0_32.VISIBLE_HIDE)
    A0_32:Wait(5)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_33:Direction(A2_34)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_FRONT, 0.1)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_BASE_BACK, 1.762695)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_RIGHT, 10.1116)
    A1_33:Direction(-108)
    A0_32:Wait(5)
    A2_34:Position(A2_34, A0_32.ARRANGE_TYPE_BASE_BACK, 0.1)
    A2_34:Direction(L7_39)
    A2_34:Position(A2_34, A0_32.ARRANGE_TYPE_FRONT, 0.1)
    A2_34:Position(A2_34, A0_32.ARRANGE_TYPE_BASE_BACK, 3.729736)
    A2_34:Position(A2_34, A0_32.ARRANGE_TYPE_RIGHT, 12.37869)
    A2_34:Direction(-138)
    A0_32:Wait(5)
    A2_34:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:ChangeBGMVolume(0)
    A0_32:PlayTargetRelationCamera(L7_39, -105.6877, 14.6545, 1.4133, -104.2706, 11.0189, 0.806, 3.6993)
    A0_32:Wait(30)
    A2_34:WalkIn(170, 7, A0_32.MOVE_WALK)
    L5_37:WalkIn(180, 6, A0_32.MOVE_WALK)
    L6_38:WalkIn(-150, 6, A0_32.MOVE_WALK)
    A1_33:WalkIn(-150, 9, A0_32.MOVE_WALK)
    A0_32:Wait(15)
    A0_32:PlayTargetRelationCamera(L7_39, -106.6556, 19.1697, 2.3503, -99.9967, 9.0168, 1.1443, 10.3377)
    A0_32:UpdownDolly(-1.2, 0, 0, 0, 120)
    A0_32:UpdownPan(25, 0, 30, 0, 90)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(60)
    A2_34:WaitForMove()
    A1_33:LookAt(A2_34)
    L5_37:LookAt(A2_34)
    L6_38:LookAt(A2_34)
    L5_37:WaitForMove()
    L6_38:WaitForMove()
    A1_33:WaitForMove()
    A0_32:PlayTargetRelationCamera(L7_39, -105.6877, 14.6545, 1.4133, -104.2706, 11.0189, 0.806, 3.6993)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A1_33:TurnTo(A2_34, false)
    L5_37:TurnTo(A2_34, false)
    L6_38:TurnTo(A2_34, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDD103_03072_HIEN_000_021, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:WaitForTurn()
    L5_37:WaitForTurn()
    L6_38:WaitForTurn()
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A0_32:Wait(10)
    A0_32:PlayCamera(5, A2_34)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDD103_03072_HIEN_000_022, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDD103_03072_HIEN_000_023, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37:LookAt()
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:PlayTargetRelationCamera(L7_39, -106.1879, 14.6035, 1.8193, -104.8589, 11.3479, 0.9464, 3.3838)
    A0_32:Wait(20)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(10)
    A2_34:LookAt()
    A2_34:TurnTo(-125, false)
    A2_34:WaitForTurn()
    A0_32:Wait(5)
    A2_34:WalkOut(0, 7, A0_32.MOVE_WALK)
    A0_32:Wait(20)
    L6_38:LookAt(L5_37)
    A0_32:Wait(20)
    L6_38:TurnTo(L5_37, false)
    L6_38:WaitForTurn()
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L5_37:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    L5_37:LookAt(L6_38)
    A1_33:LookAt(L6_38)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_STMBDD103_03072_ALISAIE_000_024, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38:LookAt(L5_37)
    A1_33:LookAt(L5_37)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_STMBDD103_03072_ALPHINAUD_000_025, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L5_37:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_37:LookAt()
    L5_37:TurnTo(100, false)
    L5_37:WaitForTurn()
    A0_32:Wait(5)
    L5_37:WalkOut(0, 7, A0_32.MOVE_WALK)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_33:LookAt(L6_38)
    A0_32:Wait(60)
    L6_38:LookAt()
    L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_38:TurnTo(-30, false)
    A0_32:Wait(15)
    A1_33:LookAt()
    A1_33:TurnTo(50, false)
    L6_38:WaitForTurn()
    L6_38:WalkOut(0, 7, A0_32.MOVE_WALK)
    A1_33:WaitForTurn()
    A0_32:Wait(5)
    A1_33:WalkOut(0, 7, A0_32.MOVE_WALK)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
    A0_32:DisableSceneSkip()
    A0_32:PlayBGM(A0_32.BGM_MUSIC_NO_MUSIC)
    A0_32:ContinueEventBGM()
    A0_32:Skip(A0_32.SKIP_FINALIZE_AUTO_FADEIN)
    A0_32:EnableSceneSkip()
  end
  function StmBdd103.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDD103_03072_YUGIRI_000_015, true)
  end
  function StmBdd103.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDD103_03072_YOTSUYU_000_016, true)
  end
  function StmBdd103.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDD103_03072_ALPHINAUD_000_017, true)
  end
  function StmBdd103.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDD103_03072_ALISAIE_000_018, true)
  end
  function StmBdd103.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDD103_03072_ISSE_000_002, true)
  end
  function StmBdd103.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDD103_03072_AZAMI_000_003, true)
  end
  function StmBdd103.OnScene00017(A0_58, A1_59, A2_60)
  end
  function StmBdd103.OnScene00018(A0_61, A1_62, A2_63)
  end
  function StmBdd103.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDD103_03072_HIEN_000_030, true)
    A0_64:Wait(10)
  end
  function StmBdd103.OnScene00020(A0_67, A1_68, A2_69)
    A0_67:BeginCutScene()
    A0_67:PlayCutScene(A0_67.NCUT_EVENT_STMBDD103_02)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:PlayCutScene(A0_67.NCUT_EVENT_STMBDD103_03)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:PlayCutScene(A0_67.NCUT_EVENT_STMBDD103_04)
    A0_67:PlayBGM(A0_67.BGM_MUSIC_NO_MUSIC)
    A0_67:PlayCutScene(A0_67.NCUT_EVENT_STMBDD103_05)
    A0_67:EndCutScene()
  end
  function StmBdd103.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDD103_03072_ALPHINAUD_000_028, true)
  end
  function StmBdd103.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDD103_03072_ALISAIE_000_029, true)
  end
  function StmBdd103.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDD103_03072_KIENKANGATEKEEPER03028_100_026, true)
    A0_76:Wait(10)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    if A0_76:YesNo(A0_76.TEXT_STMBDD103_03072_EVENTAREA_WARP_100_027, nil, nil, A0_76.DEFAULT_NO) == false then
      A0_76:CancelEventScene()
    end
    return (A0_76:YesNo(A0_76.TEXT_STMBDD103_03072_EVENTAREA_WARP_100_027, nil, nil, A0_76.DEFAULT_NO))
  end
  function StmBdd103.OnScene00024(A0_79, A1_80, A2_81)
    local L3_82, L4_83
    L4_83 = A2_81
    L3_82 = A2_81.TurnTo
    L3_82(L4_83, A1_80, false)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForTurn
    L3_82(L4_83)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_STMBDD103_03072_HIEN_000_040, false)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_STMBDD103_03072_HIEN_000_041, true)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L3_82(L4_83, 10)
    L4_83 = A0_79
    L3_82 = A0_79.QuestReward
    L4_83 = L3_82(L4_83, A2_81, A1_80)
    if L3_82 then
      A0_79:QuestCompleted()
    end
    return L3_82, L4_83
  end
  function StmBdd103.OnScene00025(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDD103_03072_ALPHINAUD_000_031, true)
  end
  function StmBdd103.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDD103_03072_ALISAIE_000_032, true)
  end
  function StmBdd103.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_THINK)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDD103_03072_YUGIRI_000_033, true)
  end
  function StmBdd103.OnScene00028(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDD103_03072_KIENKANGATEKEEPER03028_100_026, true)
    A0_93:Wait(10)
    A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    if A0_93:YesNo(A0_93.TEXT_STMBDD103_03072_EVENTAREA_WARP_100_027, nil, nil, A0_93.DEFAULT_NO) == false then
      A0_93:CancelEventScene()
    end
    return (A0_93:YesNo(A0_93.TEXT_STMBDD103_03072_EVENTAREA_WARP_100_027, nil, nil, A0_93.DEFAULT_NO))
  end
  function StmBdd103.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = StmBdd103
  L0_100.SCRIPT_VERSION = 2
  L0_100 = StmBdd103
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = StmBdd103
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_0 then
      if A3_107 == A0_104.ACTOR0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR7 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR8 then
        return true
      elseif A3_107 == A0_104.ACTOR9 then
        return true
      elseif A3_107 == A0_104.ACTOR10 then
        return true
      elseif A3_107 == A0_104.ACTOR11 then
        return true
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR12 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR13 then
        return true
      elseif A3_107 == A0_104.ACTOR14 then
        return true
      elseif A3_107 == A0_104.ACTOR15 then
        return 1 > A1_105:GetQuestUI8AL(L5_109)
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR12 then
        return true
      elseif A3_107 == A0_104.ACTOR13 then
        return true
      elseif A3_107 == A0_104.ACTOR14 then
        return true
      elseif A3_107 == A0_104.ACTOR16 then
        return true
      elseif A3_107 == A0_104.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = StmBdd103
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_0 then
      if A3_113 == A0_110.ACTOR0 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR7 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR8 then
        return false
      elseif A3_113 == A0_110.ACTOR9 then
        return false
      elseif A3_113 == A0_110.ACTOR10 then
        return false
      elseif A3_113 == A0_110.ACTOR11 then
        return false
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR12 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR13 then
        return false
      elseif A3_113 == A0_110.ACTOR14 then
        return false
      elseif A3_113 == A0_110.ACTOR15 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR12 then
        return true
      elseif A3_113 == A0_110.ACTOR13 then
        return false
      elseif A3_113 == A0_110.ACTOR14 then
        return false
      elseif A3_113 == A0_110.ACTOR16 then
        return false
      elseif A3_113 == A0_110.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = StmBdd103
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = StmBdd103
  function L1_101(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_100.GetGimmickState = L1_101
end)()
