(function()
  print("HeaVnb101 loaded")
  function HeaVnb101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnb101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0)
    A0_3:PlayCamera(28, A2_5)
    A0_3:Zoom(-0.1, -0.1, 0)
    A0_3:UpdownDolly(-0.85, -0.85, 0)
    A0_3:UpdownPan(-9, -9, 0)
    A0_3:SideDolly(-3.3, -3.3, 0)
    A0_3:SidePan(38, 38, 0)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.8)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.7)
    A1_4:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 0.1)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB101_02156_ALPHINAUD_000_001, false)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB101_02156_ALPHINAUD_000_002, true)
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(3)
    A1_4:LookAt(L3_6)
    L3_6:WaitForTurn()
    A0_3:PlayCamera(9, L3_6)
    A0_3:Zoom(-0.05, -0.05, 0)
    A0_3:UpdownDolly(-0.15, -0.15, 0)
    A0_3:UpdownPan(-14, -14, 0)
    A0_3:SideDolly(-0.25, -0.25, 0)
    A0_3:SidePan(29, 29, 0)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB101_02156_TATARU_000_003, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB101_02156_TATARU_000_004, false)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB101_02156_TATARU_000_005, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(16, A2_5)
    A0_3:Zoom(-0.27, -0.27, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0)
    A0_3:UpdownPan(-28, -28, 0)
    A0_3:SideDolly(-0.45, -0.45, 0)
    A0_3:SidePan(12, 12, 0)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNB101_02156_ALPHINAUD_000_006, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB101_02156_TATARU_000_007, true)
    A0_3:Wait(10)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNB101_02156_ALPHINAUD_000_008, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB101_02156_TATARU_000_009, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNB101_02156_ALPHINAUD_000_010, true)
    A0_3:Wait(10)
    A0_3:PlayCamera(31, A2_5)
    A0_3:Zoom(0.95, 0.95, 0)
    A0_3:UpdownDolly(-0.45, -0.45, 0)
    A0_3:UpdownPan(-3, -3, 0)
    A0_3:SideDolly(-0.5, -0.5, 0)
    A0_3:SidePan(5, 5, 0)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A1_4:LookAt(A2_5)
    A2_5:WaitForTurn()
    L3_6:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB101_02156_ALPHINAUD_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB101_02156_ALPHINAUD_000_012, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB101_02156_ALPHINAUD_000_013, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(3)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB101_02156_TATARU_000_014, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt()
    A1_4:TurnTo(-160, false)
    A1_4:WaitForTurn()
    A0_3:QuestAccepted()
    A1_4:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(6)
    A2_5:LookAt()
    A2_5:TurnTo(30, false)
    A2_5:WaitForTurn()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(4)
    L3_6:LookAt()
    L3_6:TurnTo(-28, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:WaitForFade()
    A0_3:Wait(90)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVnb101.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNB101_02156_TEMPLEKIGHTGATE_000_030, true)
    if A0_7:YesNo(A0_7.TEXT_HEAVNB101_02156_SCENE00010_EVENTAREA_WARP_YESNO_TITLE, A0_7.TEXT_HEAVNB101_02156_SCENE00010_EVENTAREA_WARP_YESNO_YES, A0_7.TEXT_HEAVNB101_02156_SCENE00010_EVENTAREA_WARP_YESNO_NO, A0_7.DEFAULT_NO) == false then
      A0_7:CancelEventScene()
    end
  end
  function HeaVnb101.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:BeginCutScene()
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_01)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_02)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_03)
    A0_10:EndCutScene()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVnb101.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNB101_02156_TATARU_000_020, true)
  end
  function HeaVnb101.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNB101_02156_ALPHINAUD_000_025, true)
  end
  function HeaVnb101.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.BindCharacter
    L3_22 = L3_22(A0_19, A0_19.LOC_ACTOR1)
    A2_21:TurnTo(A1_20, false)
    A0_19:Wait(5)
    L3_22:TurnTo(A2_21, false)
    L3_22:LookAt(A2_21)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNB101_02156_LUCIA_000_040, true)
    A0_19:Wait(10)
    A2_21:LookAt(L3_22)
    L3_22:WaitForTurn()
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_22:Talk(A2_21, A0_19, A0_19.TEXT_HEAVNB101_02156_ALPHINAUD_000_041, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:TurnTo(L3_22, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNB101_02156_LUCIA_000_042, true)
    L3_22:LookAt(A1_20)
    L3_22:TurnTo(A1_20, false)
    L3_22:WaitForTurn()
    A1_20:LookAt(L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNB101_02156_ALPHINAUD_000_043, true)
    A0_19:Wait(10)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L3_22:LookAt()
    L3_22:TurnTo(45, false, true)
    L3_22:WaitForTurn()
    L3_22:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(0.5)
    L3_22:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L3_22:WaitForTransparency()
    A0_19:Wait(5)
  end
  function HeaVnb101.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNB101_02156_TATARU_000_032, true)
  end
  function HeaVnb101.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNB101_02156_ALPHINAUD_000_031, true)
  end
  function HeaVnb101.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNB101_02156_HANDELOUP_000_045, true)
  end
  function HeaVnb101.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNB101_02156_HILDA_000_046, true)
  end
  function HeaVnb101.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNB101_02156_SYMME_000_047, true)
  end
  function HeaVnb101.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNB101_02156_EUDESTAND_000_048, true)
  end
  function HeaVnb101.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.BindCharacter
    L3_44 = L3_44(A0_41, A0_41.LOC_ACTOR2)
    L3_44:LookAt(A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNB101_02156_TATARU_000_060, true)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A1_42:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNB101_02156_TATARU_000_061, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNB101_02156_TATARU_000_062, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNB101_02156_TATARU_000_063, true)
    A0_41:Wait(10)
    L3_44:TurnTo(A1_42, false)
    L3_44:WaitForTurn()
    A1_42:LookAt(L3_44)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNB101_02156_ALPHINAUD_000_064, false)
    A1_42:TurnTo(L3_44, false)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNB101_02156_ALPHINAUD_000_065, true)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L3_44:LookAt()
    L3_44:TurnTo(90, false, true)
    L3_44:WaitForTurn()
    L3_44:WalkOut(0, 8, A0_41.MOVE_WALK)
    A0_41:Wait(15)
    L3_44:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 30)
    L3_44:WaitForTransparency()
    A0_41:Wait(5)
  end
  function HeaVnb101.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNB101_02156_ALPHINAUD_000_050, true)
  end
  function HeaVnb101.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNB101_02156_LUCIA_000_055, true)
  end
  function HeaVnb101.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNB101_02156_HANDELOUP_000_045, true)
  end
  function HeaVnb101.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNB101_02156_HILDA_000_046, true)
  end
  function HeaVnb101.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNB101_02156_SYMME_000_047, true)
  end
  function HeaVnb101.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNB101_02156_EUDESTAND_000_048, true)
  end
  function HeaVnb101.OnScene00020(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64, false)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_HEAVNB101_02156_LUCIA_000_080, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
    end
    return L3_66, L4_67
  end
  function HeaVnb101.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNB101_02156_TATARU_000_070, true)
  end
  function HeaVnb101.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNB101_02156_ALPHINAUD_000_075, true)
  end
  function HeaVnb101.OnScene00023(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNB101_02156_HANDELOUP_000_045, true)
  end
  function HeaVnb101.OnScene00024(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_HEAVNB101_02156_HILDA_000_046, true)
  end
  function HeaVnb101.OnScene00025(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNB101_02156_SYMME_000_047, true)
  end
  function HeaVnb101.OnScene00026(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_HEAVNB101_02156_EUDESTAND_000_048, true)
  end
  function HeaVnb101.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = HeaVnb101
  L0_90.SCRIPT_VERSION = 1
  L0_90 = HeaVnb101
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = HeaVnb101
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR5 then
        return true
      elseif A3_97 == A0_94.ACTOR6 then
        return true
      elseif A3_97 == A0_94.ACTOR7 then
        return true
      elseif A3_97 == A0_94.ACTOR8 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR9 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      elseif A3_97 == A0_94.ACTOR5 then
        return true
      elseif A3_97 == A0_94.ACTOR6 then
        return true
      elseif A3_97 == A0_94.ACTOR7 then
        return true
      elseif A3_97 == A0_94.ACTOR8 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR4 then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR5 then
        return true
      elseif A3_97 == A0_94.ACTOR6 then
        return true
      elseif A3_97 == A0_94.ACTOR7 then
        return true
      elseif A3_97 == A0_94.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = HeaVnb101
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR4 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR5 then
        return false
      elseif A3_103 == A0_100.ACTOR6 then
        return false
      elseif A3_103 == A0_100.ACTOR7 then
        return false
      elseif A3_103 == A0_100.ACTOR8 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR2 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR9 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      elseif A3_103 == A0_100.ACTOR5 then
        return false
      elseif A3_103 == A0_100.ACTOR6 then
        return false
      elseif A3_103 == A0_100.ACTOR7 then
        return false
      elseif A3_103 == A0_100.ACTOR8 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR4 then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR5 then
        return false
      elseif A3_103 == A0_100.ACTOR6 then
        return false
      elseif A3_103 == A0_100.ACTOR7 then
        return false
      elseif A3_103 == A0_100.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = HeaVnb101
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = HeaVnb101
  function L1_91(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_90.GetGimmickState = L1_91
end)()
