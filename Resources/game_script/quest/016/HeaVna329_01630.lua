(function()
  print("HeaVna329 loaded")
  function HeaVna329.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna329.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ACTOR0)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA329_01630_TATARU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA329_01630_TATARU_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA329_01630_ALPHINAUD_000_002, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA329_01630_ALPHINAUD_000_003, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_HEAVNA329_01630_TATARU_000_004, true)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(3)
    A1_4:LookAt(L3_6)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA329_01630_ALPHINAUD_000_005, true)
    A1_4:TurnTo(L3_6, true)
    A1_4:WaitForTurn()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:LookAt()
    L3_6:TurnTo(160, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A2_5:TurnTo(-100, false, true)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna329.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNA329_01630_ALPHINAUD_000_006, true)
  end
  function HeaVna329.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:BeginCutScene()
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_01)
    A0_10:EndCutScene()
  end
  function HeaVna329.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A0_13:Wait(5)
    A0_13:BindCharacter(A0_13.LOC_ACTOR1):LookAt(A2_15)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA329_01630_YUGIRI_000_020, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA329_01630_YUGIRI_000_021, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:LookAt()
    A2_15:TurnTo(5, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 6, A0_13.MOVE_WALK)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A0_13:Wait(30)
    A0_13:BindCharacter(A0_13.LOC_ACTOR1):LookAt()
    A0_13:BindCharacter(A0_13.LOC_ACTOR1):WalkOut(105, 6, A0_13.MOVE_WALK)
    A0_13:Wait(30)
    A0_13:BindCharacter(A0_13.LOC_ACTOR1):Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A0_13:BindCharacter(A0_13.LOC_ACTOR1):WaitForTransparency()
  end
  function HeaVna329.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA329_01630_ALPHINAUD_000_011, true)
  end
  function HeaVna329.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA329_01630_URIANGER_000_010, true)
  end
  function HeaVna329.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA329_01630_HIGIRI_000_012, true)
  end
  function HeaVna329.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNA329_01630_PAPASHAN_101_028, true)
  end
  function HeaVna329.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    if A1_29:IsQuestCompleted(A0_28.LOC_QUEST0) == true then
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA329_01630_KIKIPU_000_040, false)
    else
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA329_01630_KIKIPU_000_041, false)
    end
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNA329_01630_KIKIPU_000_042, true)
  end
  function HeaVna329.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    if A1_32:IsQuestCompleted(A0_31.LOC_QUEST0) == true then
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNA329_01630_KIKIPU_000_043, false)
    else
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNA329_01630_KIKIPU_000_044, false)
    end
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNA329_01630_KIKIPU_000_045, true)
  end
  function HeaVna329.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNA329_01630_DANYELL_000_030)
  end
  function HeaVna329.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNA329_01630_DANYELL_000_031)
  end
  function HeaVna329.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNA329_01630_SPOTTEDMEADOW_000_050)
  end
  function HeaVna329.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNA329_01630_SPOTTEDMEADOW_000_051)
  end
  function HeaVna329.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNA329_01630_ALPHINAUD_000_024, true)
  end
  function HeaVna329.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNA329_01630_YUGIRI_000_022, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNA329_01630_YUGIRI_000_023, true)
  end
  function HeaVna329.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNA329_01630_RAUBAHN_000_025, true)
  end
  function HeaVna329.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNA329_01630_PIPPIN_000_026, true)
  end
  function HeaVna329.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_HEAVNA329_01630_PAPASHAN_000_027, true)
  end
  function HeaVna329.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNA329_01630_DEWLALA_000_028, true)
  end
  function HeaVna329.OnScene00021(A0_64, A1_65, A2_66)
  end
  function HeaVna329.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNA329_01630_PAPASHAN_101_028, true)
  end
  function HeaVna329.OnScene00023(A0_70, A1_71, A2_72)
    A0_70:BeginCutScene()
    A0_70:PlayCutScene(A0_70.CUT_SCENE_N_02)
    A0_70:EndCutScene()
  end
  function HeaVna329.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNA329_01630_ALPHINAUD_000_024, true)
  end
  function HeaVna329.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNA329_01630_YUGIRI_000_022, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNA329_01630_YUGIRI_000_023, true)
  end
  function HeaVna329.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNA329_01630_RAUBAHN_000_025, true)
  end
  function HeaVna329.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNA329_01630_PIPPIN_000_026, true)
  end
  function HeaVna329.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNA329_01630_PAPASHAN_000_027, true)
  end
  function HeaVna329.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNA329_01630_DEWLALA_000_028, true)
  end
  function HeaVna329.OnScene00030(A0_91, A1_92, A2_93)
  end
  function HeaVna329.OnScene00031(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_HEAVNA329_01630_PAPASHAN_101_028, true)
  end
  function HeaVna329.OnScene00032(A0_97, A1_98, A2_99)
    local L3_100, L4_101
    L4_101 = A2_99
    L3_100 = A2_99.TurnTo
    L3_100(L4_101, A1_98, false)
    L4_101 = A2_99
    L3_100 = A2_99.WaitForTurn
    L3_100(L4_101)
    L4_101 = A2_99
    L3_100 = A2_99.PlayActionTimeline
    L3_100(L4_101, A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L4_101 = A2_99
    L3_100 = A2_99.Talk
    L3_100(L4_101, A1_98, A0_97, A0_97.TEXT_HEAVNA329_01630_ALPHINAUD_000_060, true)
    L4_101 = A0_97
    L3_100 = A0_97.QuestReward
    L4_101 = L3_100(L4_101, A2_99, A1_98)
    if L3_100 then
      A0_97:QuestCompleted()
    end
    return L3_100, L4_101
  end
  function HeaVna329.OnScene00033(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_HEAVNA329_01630_YUGIRI_000_062, true)
  end
  function HeaVna329.OnScene00034(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_HEAVNA329_01630_PAPASHAN_101_062, true)
  end
  function HeaVna329.IsTodoChecked(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return false
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111) >= 3
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_112, L1_113
  L0_112 = HeaVna329
  L0_112.SCRIPT_VERSION = 1
  L0_112 = HeaVna329
  function L1_113(A0_114)
    local L1_115
  end
  L0_112.OnInitialize = L1_113
  L0_112 = HeaVna329
  function L1_113(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_0 then
      if A3_119 == A0_116.ACTOR0 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR2 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR3 then
        return true
      elseif A3_119 == A0_116.ACTOR4 then
        return true
      elseif A3_119 == A0_116.ACTOR5 then
        return true
      elseif A3_119 == A0_116.ACTOR6 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR7 then
        return true
      elseif A3_119 == A0_116.ACTOR8 then
        return true
      elseif A3_119 == A0_116.ACTOR9 then
        return true
      elseif A3_119 == A0_116.ACTOR10 then
        return true
      elseif A3_119 == A0_116.ACTOR11 then
        return true
      elseif A3_119 == A0_116.ACTOR12 then
        return true
      elseif A3_119 == A0_116.ACTOR13 then
        return true
      elseif A3_119 == A0_116.ACTOR14 then
        return true
      elseif A3_119 == A0_116.ACTOR15 then
        return true
      elseif A3_119 == A0_116.ACTOR16 then
        return true
      elseif A3_119 == A0_116.ACTOR6 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A3_119 == A0_116.ACTOR17 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR10 then
        return true
      elseif A3_119 == A0_116.ACTOR11 then
        return true
      elseif A3_119 == A0_116.ACTOR12 then
        return true
      elseif A3_119 == A0_116.ACTOR13 then
        return true
      elseif A3_119 == A0_116.ACTOR14 then
        return true
      elseif A3_119 == A0_116.ACTOR15 then
        return true
      elseif A3_119 == A0_116.ACTOR16 then
        return true
      elseif A3_119 == A0_116.ACTOR6 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR18 then
        return true
      elseif A3_119 == A0_116.ACTOR19 then
        return true
      elseif A3_119 == A0_116.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_112.IsAcceptEvent = L1_113
  L0_112 = HeaVna329
  function L1_113(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_0 then
      if A3_125 == A0_122.ACTOR0 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
      if A3_125 == A0_122.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A3_125 == A0_122.ACTOR2 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR3 then
        return false
      elseif A3_125 == A0_122.ACTOR4 then
        return false
      elseif A3_125 == A0_122.ACTOR5 then
        return false
      elseif A3_125 == A0_122.ACTOR6 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
      if A3_125 == A0_122.ACTOR7 then
        if A1_123:GetQuestUI8AL(L5_127) >= 3 then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR8 then
        if A1_123:GetQuestUI8AL(L5_127) >= 3 then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 2) == false
      elseif A3_125 == A0_122.ACTOR9 then
        if A1_123:GetQuestUI8AL(L5_127) >= 3 then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 3) == false
      elseif A3_125 == A0_122.ACTOR10 then
        return false
      elseif A3_125 == A0_122.ACTOR11 then
        return false
      elseif A3_125 == A0_122.ACTOR12 then
        return false
      elseif A3_125 == A0_122.ACTOR13 then
        return false
      elseif A3_125 == A0_122.ACTOR14 then
        return false
      elseif A3_125 == A0_122.ACTOR15 then
        return false
      elseif A3_125 == A0_122.ACTOR16 then
        return false
      elseif A3_125 == A0_122.ACTOR6 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_4 then
      if A3_125 == A0_122.ACTOR17 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR10 then
        return false
      elseif A3_125 == A0_122.ACTOR11 then
        return false
      elseif A3_125 == A0_122.ACTOR12 then
        return false
      elseif A3_125 == A0_122.ACTOR13 then
        return false
      elseif A3_125 == A0_122.ACTOR14 then
        return false
      elseif A3_125 == A0_122.ACTOR15 then
        return false
      elseif A3_125 == A0_122.ACTOR16 then
        return false
      elseif A3_125 == A0_122.ACTOR6 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_FINISH then
      if A3_125 == A0_122.ACTOR18 then
        return true
      elseif A3_125 == A0_122.ACTOR19 then
        return false
      elseif A3_125 == A0_122.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_112.IsAnnounce = L1_113
  L0_112 = HeaVna329
  function L1_113(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_0 then
      return 0, 0
    end
    if A2_130 == 0 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 1 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 2 then
      return A1_129:GetQuestUI8AL(L3_131), 3
    elseif A2_130 == 3 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 4 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    end
  end
  L0_112.GetTodoArgs = L1_113
  L0_112 = HeaVna329
  function L1_113(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_1 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_2 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_3 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_4 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_FINISH then
    end
    return A0_132:IsBattleNpcTriggerOwner(A1_133, A2_134, false), false
  end
  L0_112.GetGimmickState = L1_113
end)()
