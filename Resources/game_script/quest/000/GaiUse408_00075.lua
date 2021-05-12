(function()
  print("GaiUse408 loaded")
  function GaiUse408.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse408.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE408_00075_DRILLEMONT_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE408_00075_DRILLEMONT_000_031, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE408_00075_DRILLEMONT_000_032, true)
    A0_3:QuestAccepted()
  end
  function GaiUse408.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE408_00075_AYMERIC_000_050, true)
    A0_6:Wait(5)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE408_00075_AYMERIC_000_051, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE408_00075_AYMERIC_000_052, true)
  end
  function GaiUse408.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE408_00075_ALPHINAUD_100_060, true)
  end
  function GaiUse408.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE408_00075_LUCIA_110_060, true)
  end
  function GaiUse408.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE408_00075_DRILLEMONT_000_040, true)
  end
  function GaiUse408.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE408_00075_YUYUHASE_120_060, true)
  end
  function GaiUse408.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE408_00075_TEMPLER00075_130_060, true)
  end
  function GaiUse408.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.CUT_SCENE_N_01)
    A0_24:EndCutScene()
  end
  function GaiUse408.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE408_00075_AYMERIC_000_060, true)
  end
  function GaiUse408.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE408_00075_LUCIA_110_060, true)
  end
  function GaiUse408.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE408_00075_DRILLEMONT_000_040, true)
  end
  function GaiUse408.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE408_00075_YUYUHASE_120_060, true)
  end
  function GaiUse408.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE408_00075_TEMPLER00075_130_060, true)
  end
  function GaiUse408.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE408_00075_TEMPLER00075_000_070, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE408_00075_TEMPLER00075_000_071, false)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE408_00075_TEMPLER00075_000_072, true)
    A0_42:Wait(10)
    if A1_43:IsInstanceContentUnlocked(A0_42.INSTANCEDUNGEON0) == false then
      A0_42:ScreenImage(A0_42.UNLOCK_DUNGEON_SNOWCLOAK)
      A0_42:Wait(30)
      A0_42:LogMessage(A0_42.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_42:Wait(120)
    end
  end
  function GaiUse408.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE408_00075_ALPHINAUD_200_060, true)
  end
  function GaiUse408.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE408_00075_AYMERIC_300_060, true)
  end
  function GaiUse408.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE408_00075_LUCIA_110_060, true)
  end
  function GaiUse408.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE408_00075_DRILLEMONT_000_040, true)
  end
  function GaiUse408.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE408_00075_YUYUHASE_120_060, true)
  end
  function GaiUse408.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_GAIUSE408_00075_ALPHINAUD_200_060, true)
  end
  function GaiUse408.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE408_00075_AYMERIC_000_080, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE408_00075_AYMERIC_000_081, true)
  end
  function GaiUse408.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_GAIUSE408_00075_LUCIA_110_060, true)
  end
  function GaiUse408.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_GAIUSE408_00075_DRILLEMONT_000_040, true)
  end
  function GaiUse408.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_GAIUSE408_00075_YUYUHASE_120_060, true)
  end
  function GaiUse408.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_GAIUSE408_00075_TEMPLER00075_000_100, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_GAIUSE408_00075_TEMPLER00075_000_101, true)
  end
  function GaiUse408.OnScene00026(A0_78, A1_79, A2_80)
    A0_78:BeginCutScene()
    A0_78:PlayCutScene(A0_78.CUT_SCENE_N_02)
    A0_78:EndCutScene()
  end
  function GaiUse408.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84, L4_85
    L4_85 = A2_83
    L3_84 = A2_83.TurnTo
    L3_84(L4_85, A1_82, false)
    L4_85 = A2_83
    L3_84 = A2_83.WaitForTurn
    L3_84(L4_85)
    L4_85 = A2_83
    L3_84 = A2_83.LookAt
    L3_84(L4_85, A1_82)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_GAIUSE408_00075_ALPHINAUD_000_110, true)
    L4_85 = A1_82
    L3_84 = A1_82.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85 = A1_82
    L3_84 = A1_82.WaitForActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_GAIUSE408_00075_ALPHINAUD_000_111, false)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_GAIUSE408_00075_ALPHINAUD_000_113, false)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_GAIUSE408_00075_ALPHINAUD_000_114, false)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_GAIUSE408_00075_ALPHINAUD_000_115, false)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_GAIUSE408_00075_ALPHINAUD_000_116, false)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_GAIUSE408_00075_ALPHINAUD_000_117, false)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_GAIUSE408_00075_ALPHINAUD_000_118, false)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_GAIUSE408_00075_ALPHINAUD_000_119, true)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A0_81
    L3_84 = A0_81.QuestReward
    L4_85 = L3_84(L4_85, A2_83, A1_82)
    if L3_84 then
      A0_81:QuestCompleted()
    end
    return L3_84, L4_85
  end
  function GaiUse408.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_GAIUSE408_00075_DRILLEMONT_000_040, true)
  end
  function GaiUse408.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_GAIUSE408_00075_YUYUHASE_000_140, true)
  end
  function GaiUse408.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_GAIUSE408_00075_TEMPLER00075_000_100, false)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_GAIUSE408_00075_TEMPLER00075_000_101, true)
  end
  function GaiUse408.OnScene00031(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_GAIUSE408_00075_AYMERIC_000_120, true)
  end
  function GaiUse408.OnScene00032(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_GAIUSE408_00075_LUCIA_000_130, true)
  end
  function GaiUse408.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 4 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = GaiUse408
  L0_105.SCRIPT_VERSION = 1
  L0_105 = GaiUse408
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = GaiUse408
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR5 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.BASE_ID_PLAYER then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_5 then
      if A3_112 == A0_109.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = GaiUse408
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR5 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.BASE_ID_PLAYER then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = GaiUse408
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 4 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 5 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = GaiUse408
  function L1_106(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_4 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_5 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_105.GetGimmickState = L1_106
  L0_105 = GaiUse408
  function L1_106(A0_129, A1_130, A2_131, A3_132, ...)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_4 and A3_132 == A0_129.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_129.INSTANCEDUNGEON0 then
      if A1_130:GetQuestBitFlag8(L5_134, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_105.IsAcceptDirectorResult = L1_106
end)()
