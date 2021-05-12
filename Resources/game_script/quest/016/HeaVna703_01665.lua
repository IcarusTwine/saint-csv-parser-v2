(function()
  print("HeaVna703 loaded")
  function HeaVna703.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna703.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA703_01665_GUIDANCESYSTEM_000_000, true)
    if A0_3:Menu(A0_3.TEXT_HEAVNA703_01665_Q1_000_000, A0_3.TEXT_HEAVNA703_01665_A1_000_001, A0_3.TEXT_HEAVNA703_01665_A1_000_002, A0_3.TEXT_HEAVNA703_01665_A1_000_003) == 3 or A0_3:Menu(A0_3.TEXT_HEAVNA703_01665_Q1_000_000, A0_3.TEXT_HEAVNA703_01665_A1_000_001, A0_3.TEXT_HEAVNA703_01665_A1_000_002, A0_3.TEXT_HEAVNA703_01665_A1_000_003) <= 0 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA703_01665_GUIDANCESYSTEM_200_001, true)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA703_01665_GUIDANCESYSTEM_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA703_01665_GUIDANCESYSTEM_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA703_01665_GUIDANCESYSTEM_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-3, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(2)
    A0_3:QuestAccepted()
  end
  function HeaVna703.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA703_01665_CID_000_007, true)
  end
  function HeaVna703.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA703_01665_BIGGS_000_008, true)
  end
  function HeaVna703.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA703_01665_WEDGE_000_009, true)
  end
  function HeaVna703.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA703_01665_ALPHINAUD_000_004, true)
  end
  function HeaVna703.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA703_01665_ESTINIEN_000_005, true)
  end
  function HeaVna703.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA703_01665_YSHTOLA_000_006, true)
  end
  function HeaVna703.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29
    L4_28 = A0_24
    L3_27 = A0_24.BindCharacter
    L5_29 = A0_24.LOC_ACTOR0
    L3_27 = L3_27(L4_28, L5_29)
    L5_29 = A0_24
    L4_28 = A0_24.BindCharacter
    L4_28 = L4_28(L5_29, A0_24.LOC_ACTOR1)
    L5_29 = A0_24.BindCharacter
    L5_29 = L5_29(A0_24, A0_24.LOC_ACTOR2)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA703_01665_ALPHINAUD_000_010, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA703_01665_ALPHINAUD_000_011, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(10)
    A2_26:LookAt(L5_29)
    A2_26:TurnTo(L5_29, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(L5_29, A0_24, A0_24.TEXT_HEAVNA703_01665_ALPHINAUD_000_012, true)
    A0_24:Wait(10)
    L5_29:LookAt(A2_26)
    L5_29:TurnTo(A2_26, false)
    L5_29:WaitForTurn()
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_29:Talk(A2_26, A0_24, A0_24.TEXT_HEAVNA703_01665_CID_000_013, true)
    A0_24:Wait(10)
    A2_26:Talk(L5_29, A0_24, A0_24.TEXT_HEAVNA703_01665_ALPHINAUD_000_014, true)
    A2_26:LookAt()
    A2_26:TurnTo(-110, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 8, A0_24.MOVE_WALK)
    L3_27:LookAt()
    L3_27:TurnTo(-105, false, true)
    L3_27:WaitForTurn()
    L3_27:WalkOut(0, 8, A0_24.MOVE_WALK)
    A0_24:Wait(20)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L4_28:LookAt()
    L4_28:TurnTo(-95, false, true)
    L4_28:WaitForTurn()
    L4_28:WalkOut(0, 8, A0_24.MOVE_WALK)
    L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A0_24:Wait(40)
    L4_28:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L4_28:WaitForTransparency()
    A0_24:Wait(2)
  end
  function HeaVna703.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNA703_01665_ESTINIEN_000_019, true)
  end
  function HeaVna703.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA703_01665_YSHTOLA_100_019, true)
  end
  function HeaVna703.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA703_01665_CID_000_017, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA703_01665_CID_000_018, true)
  end
  function HeaVna703.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_HUH)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNA703_01665_BIGGS_000_015, true)
  end
  function HeaVna703.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNA703_01665_WEDGE_000_016, true)
  end
  function HeaVna703.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNA703_01665_GUIDANCESYSTEM_000_020, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNA703_01665_GUIDANCESYSTEM_000_021, true)
  end
  function HeaVna703.OnScene00015(A0_48, A1_49, A2_50)
    A0_48:BeginCutScene()
    A0_48:PlayCutScene(A0_48.CUT_SCENE_N_01)
    A0_48:EndCutScene()
  end
  function HeaVna703.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNA703_01665_ALPHINAUD_000_023, true)
  end
  function HeaVna703.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_HUH)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNA703_01665_ESTINIEN_000_024, true)
  end
  function HeaVna703.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNA703_01665_YSHTOLA_000_025, true)
  end
  function HeaVna703.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNA703_01665_CID_000_017, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNA703_01665_CID_000_018, true)
  end
  function HeaVna703.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_HUH)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNA703_01665_BIGGS_000_015, true)
  end
  function HeaVna703.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNA703_01665_WEDGE_000_016, true)
  end
  function HeaVna703.OnScene00022(A0_69, A1_70, A2_71)
    A0_69:BeginCutScene()
    A0_69:PlayCutScene(A0_69.CUT_SCENE_N_02)
    A0_69:EndCutScene()
    A0_69:FadeOut(A0_69.FADE_SHORT)
    A0_69:WaitForFade()
    A0_69:Skip(A0_69.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVna703.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNA703_01665_GUIDANCESYSTEM_000_022, true)
  end
  function HeaVna703.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNA703_01665_ALPHINAUD_100_023, true)
  end
  function HeaVna703.OnScene00025(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_HUH)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNA703_01665_ESTINIEN_100_024, true)
  end
  function HeaVna703.OnScene00026(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_HEAVNA703_01665_YSHTOLA_100_025, true)
  end
  function HeaVna703.OnScene00027(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_HEAVNA703_01665_CID_000_017, false)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_HEAVNA703_01665_CID_000_018, true)
  end
  function HeaVna703.OnScene00028(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_HUH)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNA703_01665_BIGGS_000_015, true)
  end
  function HeaVna703.OnScene00029(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_HEAVNA703_01665_WEDGE_000_016, true)
  end
  function HeaVna703.OnScene00030(A0_93, A1_94, A2_95)
    local L3_96, L4_97
    L4_97 = A2_95
    L3_96 = A2_95.TurnTo
    L3_96(L4_97, A1_94, false)
    L4_97 = A2_95
    L3_96 = A2_95.WaitForTurn
    L3_96(L4_97)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_HEAVNA703_01665_GUIDANCESYSTEM_000_030, false)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_HEAVNA703_01665_GUIDANCESYSTEM_000_031, true)
    L4_97 = A0_93
    L3_96 = A0_93.QuestReward
    L4_97 = L3_96(L4_97, A2_95, A1_94)
    if L3_96 then
      A0_93:QuestCompleted()
    end
    return L3_96, L4_97
  end
  function HeaVna703.OnScene00031(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_HEAVNA703_01665_ALPHINAUD_000_034, true)
  end
  function HeaVna703.OnScene00032(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_HUH)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_HEAVNA703_01665_ESTINIEN_000_032)
  end
  function HeaVna703.OnScene00033(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_HEAVNA703_01665_YSHTOLA_000_033, true)
  end
  function HeaVna703.OnScene00034(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_HEAVNA703_01665_CID_000_017, false)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_HEAVNA703_01665_CID_000_018, true)
  end
  function HeaVna703.OnScene00035(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EMOTE_HUH)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNA703_01665_BIGGS_000_015, true)
  end
  function HeaVna703.OnScene00036(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_HEAVNA703_01665_WEDGE_000_016, true)
  end
  function HeaVna703.IsTodoChecked(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return false
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_120, L1_121
  L0_120 = HeaVna703
  L0_120.SCRIPT_VERSION = 1
  L0_120 = HeaVna703
  function L1_121(A0_122)
    local L1_123
  end
  L0_120.OnInitialize = L1_121
  L0_120 = HeaVna703
  function L1_121(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_0 then
      if A3_127 == A0_124.ACTOR0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR1 then
        return true
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      elseif A3_127 == A0_124.ACTOR3 then
        return true
      elseif A3_127 == A0_124.ACTOR4 then
        return true
      elseif A3_127 == A0_124.ACTOR5 then
        return true
      elseif A3_127 == A0_124.ACTOR6 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR4 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR5 then
        return true
      elseif A3_127 == A0_124.ACTOR6 then
        return true
      elseif A3_127 == A0_124.ACTOR1 then
        return true
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      elseif A3_127 == A0_124.ACTOR3 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.ACTOR7 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR8 then
        return true
      elseif A3_127 == A0_124.ACTOR9 then
        return true
      elseif A3_127 == A0_124.ACTOR10 then
        return true
      elseif A3_127 == A0_124.ACTOR1 then
        return true
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      elseif A3_127 == A0_124.ACTOR3 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.EOBJECT0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR7 then
        return true
      elseif A3_127 == A0_124.ACTOR8 then
        return true
      elseif A3_127 == A0_124.ACTOR9 then
        return true
      elseif A3_127 == A0_124.ACTOR10 then
        return true
      elseif A3_127 == A0_124.ACTOR1 then
        return true
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      elseif A3_127 == A0_124.ACTOR3 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR11 then
        return true
      elseif A3_127 == A0_124.ACTOR12 then
        return true
      elseif A3_127 == A0_124.ACTOR13 then
        return true
      elseif A3_127 == A0_124.ACTOR14 then
        return true
      elseif A3_127 == A0_124.ACTOR1 then
        return true
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      elseif A3_127 == A0_124.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_120.IsAcceptEvent = L1_121
  L0_120 = HeaVna703
  function L1_121(A0_130, A1_131, A2_132, A3_133, A4_134)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_0 then
      if A3_133 == A0_130.ACTOR0 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR1 then
        return false
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      elseif A3_133 == A0_130.ACTOR3 then
        return false
      elseif A3_133 == A0_130.ACTOR4 then
        return false
      elseif A3_133 == A0_130.ACTOR5 then
        return false
      elseif A3_133 == A0_130.ACTOR6 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
      if A3_133 == A0_130.ACTOR4 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR5 then
        return false
      elseif A3_133 == A0_130.ACTOR6 then
        return false
      elseif A3_133 == A0_130.ACTOR1 then
        return false
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      elseif A3_133 == A0_130.ACTOR3 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
      if A3_133 == A0_130.ACTOR7 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR8 then
        return false
      elseif A3_133 == A0_130.ACTOR9 then
        return false
      elseif A3_133 == A0_130.ACTOR10 then
        return false
      elseif A3_133 == A0_130.ACTOR1 then
        return false
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      elseif A3_133 == A0_130.ACTOR3 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
      if A3_133 == A0_130.EOBJECT0 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR7 then
        return false
      elseif A3_133 == A0_130.ACTOR8 then
        return false
      elseif A3_133 == A0_130.ACTOR9 then
        return false
      elseif A3_133 == A0_130.ACTOR10 then
        return false
      elseif A3_133 == A0_130.ACTOR1 then
        return false
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      elseif A3_133 == A0_130.ACTOR3 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
      if A3_133 == A0_130.ACTOR11 then
        return true
      elseif A3_133 == A0_130.ACTOR12 then
        return false
      elseif A3_133 == A0_130.ACTOR13 then
        return false
      elseif A3_133 == A0_130.ACTOR14 then
        return false
      elseif A3_133 == A0_130.ACTOR1 then
        return false
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      elseif A3_133 == A0_130.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_120.IsAnnounce = L1_121
  L0_120 = HeaVna703
  function L1_121(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_0 then
      return 0, 0
    end
    if A2_138 == 0 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 1 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 2 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 3 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    end
  end
  L0_120.GetTodoArgs = L1_121
  L0_120 = HeaVna703
  function L1_121(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_1 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_2 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_3 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_FINISH then
    end
    return A0_140:IsBattleNpcTriggerOwner(A1_141, A2_142, false), false
  end
  L0_120.GetGimmickState = L1_121
end)()
