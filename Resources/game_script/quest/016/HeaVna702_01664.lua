(function()
  print("HeaVna702 loaded")
  function HeaVna702.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna702.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.LOC_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.LOC_ACTOR1
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(L6_9, A0_3.LOC_ACTOR2)
    L6_9 = A0_3.BindCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR3)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A2_5)
    L3_6:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L5_8:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.3)
    A0_3:PlayCamera(29, A2_5)
    A0_3:Zoom(-2.5, -2.5, 0)
    A0_3:UpdownDolly(-0.7, -0.7, 0)
    A0_3:UpdownPan(-14, -14, 0)
    A0_3:SideDolly(-0.4, -0.4, 0)
    A0_3:SidePan(28, 28, 0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA702_01664_CID_000_000, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA702_01664_ALPHINAUD_000_001, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:Wait(2)
    A2_5:TurnTo(L3_6)
    A2_5:WaitForTurn()
    A0_3:PlayCamera(26, A2_5)
    A0_3:Zoom(-1.65, -1.65, 0)
    A0_3:Orbit(30, 30, 120)
    A0_3:UpdownDolly(-0.7, -0.7, 0)
    A0_3:UpdownPan(-14, -14, 0)
    A0_3:SideDolly(-0.4, -0.4, 0)
    A0_3:SidePan(-5, -5, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA702_01664_CID_000_002, false)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA702_01664_CID_000_003, true)
    A0_3:Wait(10)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(3)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.LOC_ACTOR4):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(2)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.LOC_ACTOR4):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:BindCharacter(A0_3.LOC_ACTOR4):LookAt()
    A0_3:BindCharacter(A0_3.LOC_ACTOR4):TurnTo(110, false)
    A0_3:Wait(15)
    L3_6:LookAt()
    L3_6:TurnTo(-130, false)
    A0_3:BindCharacter(A0_3.LOC_ACTOR4):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_ACTOR4):WalkOut(0, 10, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    L5_8:LookAt()
    L5_8:TurnTo(-140, false)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(-80, false)
    A0_3:Wait(10)
    L6_9:LookAt()
    L6_9:TurnTo(-135, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 16, A0_3.MOVE_WALK)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A2_5:TurnTo(160, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(20)
  end
  function HeaVna702.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA702_01664_WEDGE_000_006, true)
  end
  function HeaVna702.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA702_01664_ALPHINAUD_000_007, true)
  end
  function HeaVna702.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA702_01664_ESTINIEN_000_008, true)
  end
  function HeaVna702.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA702_01664_YSHTOLA_000_009, true)
  end
  function HeaVna702.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA702_01664_BIGGS_000_005, true)
  end
  function HeaVna702.OnScene00007(A0_25, A1_26, A2_27)
  end
  function HeaVna702.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.BindCharacter
    L3_31 = L3_31(A0_28, A0_28.LOC_ACTOR10)
    A1_29:LookAt(L3_31)
    L3_31:TurnTo(A1_29, false)
    L3_31:LookAt(A1_29)
    L3_31:WaitForTurn()
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    if A1_29:IsQuestCompleted(A0_28.LOC_QUEST0) == true then
      L3_31:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA702_01664_ALPHINAUD_000_010, false)
    else
      L3_31:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA702_01664_ALPHINAUD_000_011, false)
    end
  end
  function HeaVna702.OnScene00009(A0_32, A1_33, A2_34)
  end
  function HeaVna702.OnScene00010(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.BindCharacter
    L3_38 = L3_38(A0_35, A0_35.LOC_ACTOR11)
    A1_36:LookAt(L3_38)
    L3_38:TurnTo(A1_36, false)
    L3_38:LookAt(A1_36)
    L3_38:WaitForTurn()
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA702_01664_BIGGS_000_020, false)
  end
  function HeaVna702.OnScene00011(A0_39, A1_40, A2_41)
  end
  function HeaVna702.OnScene00012(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.BindCharacter
    L3_45 = L3_45(A0_42, A0_42.LOC_ACTOR12)
    A1_43:LookAt(L3_45)
    L3_45:TurnTo(A1_43, false)
    L3_45:LookAt(A1_43)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA702_01664_ESTINIEN_000_030, true)
  end
  function HeaVna702.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNA702_01664_CID_000_004, true)
  end
  function HeaVna702.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNA702_01664_BIGGS_000_021, true)
  end
  function HeaVna702.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNA702_01664_ALPHINAUD_000_012, true)
  end
  function HeaVna702.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNA702_01664_ESTINIEN_000_031, true)
  end
  function HeaVna702.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNA702_01664_YSHTOLA_000_032, true)
  end
  function HeaVna702.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNA702_01664_CID_000_040, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNA702_01664_CID_000_041, false)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    A0_61:Wait(5)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNA702_01664_CID_000_042)
  end
  function HeaVna702.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNA702_01664_BIGGS_000_021, true)
  end
  function HeaVna702.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNA702_01664_ALPHINAUD_000_012, true)
  end
  function HeaVna702.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNA702_01664_ESTINIEN_000_031, true)
  end
  function HeaVna702.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNA702_01664_YSHTOLA_000_032, true)
  end
  function HeaVna702.OnScene00023(A0_76, A1_77, A2_78)
  end
  function HeaVna702.OnScene00024(A0_79, A1_80, A2_81)
    A0_79:BeginCutScene()
    A0_79:PlayCutScene(A0_79.CUT_SCENE_N_01)
    A0_79:EndCutScene()
    A0_79:Skip(A0_79.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna702.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNA702_01664_CID_000_043, true)
  end
  function HeaVna702.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNA702_01664_BIGGS_000_021, true)
  end
  function HeaVna702.OnScene00027(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNA702_01664_ALPHINAUD_000_012, true)
  end
  function HeaVna702.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNA702_01664_ESTINIEN_000_031, true)
  end
  function HeaVna702.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_HEAVNA702_01664_YSHTOLA_000_032, true)
  end
  function HeaVna702.OnScene00030(A0_97, A1_98, A2_99)
    local L3_100, L4_101
    L4_101 = A0_97
    L3_100 = A0_97.BindCharacter
    L3_100 = L3_100(L4_101, A0_97.LOC_ACTOR20)
    L4_101 = A0_97.BindCharacter
    L4_101 = L4_101(A0_97, A0_97.LOC_ACTOR21)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_HUH)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_HEAVNA702_01664_CID_000_070, true)
    A2_99:CancelActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_HUH)
    A2_99:TurnTo(L4_101, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_HEAVNA702_01664_CID_000_071, true)
    L4_101:LookAt(A2_99)
    L4_101:TurnTo(A2_99, false)
    A0_97:Wait(2)
    L3_100:LookAt(A2_99)
    L3_100:TurnTo(A2_99, false)
    L4_101:WaitForTurn()
    L4_101:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_97:Wait(30)
  end
  function HeaVna702.OnScene00031(A0_102, A1_103, A2_104)
    A0_102:BeginCutScene()
    A0_102:PlayCutScene(A0_102.CUT_SCENE_N_02)
    A0_102:EndCutScene()
    A0_102:FadeOut(A0_102.FADE_SHORT, A0_102.FADE_LAYER_BACK)
    A0_102:WaitForFade()
    A0_102:Skip(A0_102.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna702.OnScene00032(A0_105, A1_106, A2_107)
    local L3_108, L4_109
    L4_109 = A0_105
    L3_108 = A0_105.FadeIn
    L3_108(L4_109, A0_105.FADE_SHORT, A0_105.FADE_LAYER_MIDDLE)
    L4_109 = A0_105
    L3_108 = A0_105.WaitForFade
    L3_108(L4_109)
    L4_109 = A0_105
    L3_108 = A0_105.QuestReward
    L4_109 = L3_108(L4_109, A2_107, A1_106)
    if L3_108 then
      A0_105:QuestCompleted()
      A0_105:Wait(120)
    end
    return L3_108, L4_109
  end
  function HeaVna702.OnScene00033(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNA702_01664_GUIDANCESYSTEM_000_091, true)
  end
  function HeaVna702.OnScene00034(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_HEAVNA702_01664_BIGGS_000_089, true)
  end
  function HeaVna702.OnScene00035(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_HEAVNA702_01664_WEDGE_000_090, true)
  end
  function HeaVna702.OnScene00036(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK1)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_HEAVNA702_01664_ALPHINAUD_100_092, true)
  end
  function HeaVna702.OnScene00037(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_HEAVNA702_01664_ESTINIEN_000_092, true)
  end
  function HeaVna702.OnScene00038(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_HEAVNA702_01664_YSHTOLA_000_093, true)
  end
  function HeaVna702.IsTodoChecked(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_0 then
      return false
    end
    if A2_130 == 0 then
      return A1_129:GetQuestUI8AH(L3_131) >= 3
    elseif A2_130 == 1 then
      return 1 <= A1_129:GetQuestUI8AL(L3_131)
    elseif A2_130 == 2 then
      return 1 <= A1_129:GetQuestUI8AL(L3_131)
    elseif A2_130 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_132, L1_133
  L0_132 = HeaVna702
  L0_132.SCRIPT_VERSION = 1
  L0_132 = HeaVna702
  function L1_133(A0_134)
    local L1_135
  end
  L0_132.OnInitialize = L1_133
  L0_132 = HeaVna702
  function L1_133(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_0 then
      if A3_139 == A0_136.ACTOR0 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR1 then
        return true
      elseif A3_139 == A0_136.ACTOR2 then
        return true
      elseif A3_139 == A0_136.ACTOR3 then
        return true
      elseif A3_139 == A0_136.ACTOR4 then
        return true
      elseif A3_139 == A0_136.ACTOR5 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
      if A3_139 == A0_136.EOBJECT0 then
        if 1 <= A1_137:GetQuestUI8BL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.EOBJECT1 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 2) == false
      elseif A3_139 == A0_136.EOBJECT2 then
        if 1 <= A1_137:GetQuestUI8BH(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 3) == false
      elseif A3_139 == A0_136.ACTOR6 then
        return true
      elseif A3_139 == A0_136.ACTOR7 then
        return true
      elseif A3_139 == A0_136.ACTOR8 then
        return true
      elseif A3_139 == A0_136.ACTOR9 then
        return true
      elseif A3_139 == A0_136.ACTOR10 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_2 then
      if A3_139 == A0_136.ACTOR6 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR7 then
        return true
      elseif A3_139 == A0_136.ACTOR8 then
        return true
      elseif A3_139 == A0_136.ACTOR9 then
        return true
      elseif A3_139 == A0_136.ACTOR10 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
      if A3_139 == A0_136.EOBJECT3 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR6 then
        return true
      elseif A3_139 == A0_136.ACTOR7 then
        return true
      elseif A3_139 == A0_136.ACTOR8 then
        return true
      elseif A3_139 == A0_136.ACTOR9 then
        return true
      elseif A3_139 == A0_136.ACTOR10 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_FINISH then
      if A3_139 == A0_136.ACTOR6 then
        return true
      elseif A3_139 == A0_136.ACTOR11 then
        return true
      elseif A3_139 == A0_136.ACTOR12 then
        return true
      elseif A3_139 == A0_136.ACTOR13 then
        return true
      elseif A3_139 == A0_136.ACTOR14 then
        return true
      elseif A3_139 == A0_136.ACTOR9 then
        return true
      elseif A3_139 == A0_136.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_132.IsAcceptEvent = L1_133
  L0_132 = HeaVna702
  function L1_133(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_0 then
      if A3_145 == A0_142.ACTOR0 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR1 then
        return false
      elseif A3_145 == A0_142.ACTOR2 then
        return false
      elseif A3_145 == A0_142.ACTOR3 then
        return false
      elseif A3_145 == A0_142.ACTOR4 then
        return false
      elseif A3_145 == A0_142.ACTOR5 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A3_145 == A0_142.EOBJECT0 then
        if 1 <= A1_143:GetQuestUI8BL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.EOBJECT1 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 2) == false
      elseif A3_145 == A0_142.EOBJECT2 then
        if 1 <= A1_143:GetQuestUI8BH(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 3) == false
      elseif A3_145 == A0_142.ACTOR6 then
        return false
      elseif A3_145 == A0_142.ACTOR7 then
        return false
      elseif A3_145 == A0_142.ACTOR8 then
        return false
      elseif A3_145 == A0_142.ACTOR9 then
        return false
      elseif A3_145 == A0_142.ACTOR10 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.ACTOR6 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR7 then
        return false
      elseif A3_145 == A0_142.ACTOR8 then
        return false
      elseif A3_145 == A0_142.ACTOR9 then
        return false
      elseif A3_145 == A0_142.ACTOR10 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A3_145 == A0_142.EOBJECT3 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR6 then
        return false
      elseif A3_145 == A0_142.ACTOR7 then
        return false
      elseif A3_145 == A0_142.ACTOR8 then
        return false
      elseif A3_145 == A0_142.ACTOR9 then
        return false
      elseif A3_145 == A0_142.ACTOR10 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
      if A3_145 == A0_142.ACTOR6 then
        return true
      elseif A3_145 == A0_142.ACTOR11 then
        return false
      elseif A3_145 == A0_142.ACTOR12 then
        return false
      elseif A3_145 == A0_142.ACTOR13 then
        return false
      elseif A3_145 == A0_142.ACTOR14 then
        return false
      elseif A3_145 == A0_142.ACTOR9 then
        return false
      elseif A3_145 == A0_142.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_132.IsAnnounce = L1_133
  L0_132 = HeaVna702
  function L1_133(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return 0, 0
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AH(L3_151), 3
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 3 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    end
  end
  L0_132.GetTodoArgs = L1_133
  L0_132 = HeaVna702
  function L1_133(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_2 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_3 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_FINISH then
    end
    return A0_152:IsBattleNpcTriggerOwner(A1_153, A2_154, false), false
  end
  L0_132.GetGimmickState = L1_133
end)()
