(function()
  print("GaiUse208 loaded")
  function GaiUse208.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_GAIUSE208_01352_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse208.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE208_01352_HOUZAN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE208_01352_HOUZAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE208_01352_HOUZAN_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse208.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE208_01352_HOUMEI_000_005, true)
  end
  function GaiUse208.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE208_01352_GYOSHA01348_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE208_01352_GYOSHA01348_000_011, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE208_01352_GYOSHA01348_000_012, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE208_01352_GYOSHA01348_000_013, true)
  end
  function GaiUse208.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE208_01352_HOUZAN_000_015, true)
  end
  function GaiUse208.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE208_01352_HOUMEI_000_015, true)
  end
  function GaiUse208.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE208_01352_YOUZAN_000_015, true)
  end
  function GaiUse208.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE208_01352_KOHARU_000_015, true)
  end
  function GaiUse208.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUse208.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUse208.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:ScenarioMessage(A0_30.TEXT_GAIUSE208_01352_POP_MESSAGE)
    end
  end
  function GaiUse208.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE208_01352_HOUZAN_000_015, true)
  end
  function GaiUse208.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE208_01352_HOUMEI_000_015, true)
  end
  function GaiUse208.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE208_01352_YOUZAN_000_015, true)
  end
  function GaiUse208.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE208_01352_KOHARU_000_015, true)
  end
  function GaiUse208.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE208_01352_GYOSHA01348_000_015, true)
  end
  function GaiUse208.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUse208.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSE208_01352_GYOSHA01348_100_020, true)
  end
  function GaiUse208.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:BeginCutScene()
    A0_54:PlayCutScene(A0_54.CUT_SCENE_N_01)
    A0_54:EndCutScene()
    A0_54:Skip(A0_54.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse208.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUse208.OnScene00020(A0_60, A1_61, A2_62)
  end
  function GaiUse208.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSE208_01352_HOUZAN_000_020, true)
  end
  function GaiUse208.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_GAIUSE208_01352_HOUMEI_000_020, true)
  end
  function GaiUse208.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_GAIUSE208_01352_YOUZAN_000_020, true)
  end
  function GaiUse208.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_GAIUSE208_01352_KOHARU_000_020, true)
  end
  function GaiUse208.OnScene00025(A0_75, A1_76, A2_77)
  end
  function GaiUse208.OnScene00026(A0_78, A1_79, A2_80)
    local L3_81, L4_82
    L4_82 = A2_80
    L3_81 = A2_80.TurnTo
    L3_81(L4_82, A1_79, false)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_GAIUSE208_01352_ALPHINAUD_000_060, false)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_GAIUSE208_01352_ALPHINAUD_000_061, true)
    L4_82 = A0_78
    L3_81 = A0_78.QuestReward
    L4_82 = L3_81(L4_82, A2_80, A1_79)
    if L3_81 then
      A0_78:QuestCompleted()
    end
    return L3_81, L4_82
  end
  function GaiUse208.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_GAIUSE208_01352_GYOSHA01348_000_060, true)
  end
  function GaiUse208.OnScene00028(A0_86, A1_87, A2_88)
  end
  function GaiUse208.OnScene00029(A0_89, A1_90, A2_91)
  end
  function GaiUse208.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_GAIUSE208_01352_HOUZAN_000_060, true)
  end
  function GaiUse208.OnScene00031(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_GAIUSE208_01352_HOUMEI_000_060, true)
  end
  function GaiUse208.OnScene00032(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_GAIUSE208_01352_YOUZAN_000_060, true)
  end
  function GaiUse208.OnScene00033(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_GAIUSE208_01352_KOHARU_000_060, true)
  end
  function GaiUse208.OnScene00034(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_GAIUSE208_01352_YUGIRI_000_060, true)
  end
  function GaiUse208.OnScene00035(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_BOW)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_GAIUSE208_01352_KSASAGI_000_060, true)
  end
  function GaiUse208.OnScene00036(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_GAIUSE208_01352_KIKYOU_000_060, true)
  end
  function GaiUse208.OnScene00037(A0_113, A1_114, A2_115)
  end
  function GaiUse208.IsTodoChecked(A0_116, A1_117, A2_118)
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
  L0_120 = GaiUse208
  L0_120.SCRIPT_VERSION = 1
  L0_120 = GaiUse208
  function L1_121(A0_122)
    local L1_123
  end
  L0_120.OnInitialize = L1_121
  L0_120 = GaiUse208
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
      end
    end
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR2 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR3 then
        return true
      elseif A3_127 == A0_124.ACTOR4 then
        return true
      elseif A3_127 == A0_124.ACTOR5 then
        return true
      elseif A3_127 == A0_124.ACTOR6 then
        return true
      elseif A3_127 == A0_124.EOBJECT0 then
        return true
      end
    end
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.EOBJECT1 then
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A4_128 == A0_124.ENEMY0 then
        return 1 > A1_125:GetQuestUI8AL(L5_129)
      elseif A3_127 == A0_124.ACTOR3 then
        return true
      elseif A3_127 == A0_124.ACTOR4 then
        return true
      elseif A3_127 == A0_124.ACTOR5 then
        return true
      elseif A3_127 == A0_124.ACTOR6 then
        return true
      elseif A3_127 == A0_124.ACTOR2 then
        return true
      elseif A3_127 == A0_124.EOBJECT0 then
        return true
      end
    end
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
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
      elseif A3_127 == A0_124.ACTOR11 then
        return true
      elseif A3_127 == A0_124.ACTOR12 then
        return true
      elseif A3_127 == A0_124.ACTOR13 then
        return true
      elseif A3_127 == A0_124.EOBJECT2 then
        return true
      end
    end
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR14 then
        return true
      elseif A3_127 == A0_124.ACTOR15 then
        return true
      elseif A3_127 == A0_124.ACTOR16 then
        return true
      elseif A3_127 == A0_124.ACTOR17 then
        return true
      elseif A3_127 == A0_124.ACTOR18 then
        return true
      elseif A3_127 == A0_124.ACTOR19 then
        return true
      elseif A3_127 == A0_124.ACTOR20 then
        return true
      elseif A3_127 == A0_124.ACTOR21 then
        return true
      elseif A3_127 == A0_124.ACTOR22 then
        return true
      elseif A3_127 == A0_124.ACTOR23 then
        return true
      elseif A3_127 == A0_124.ACTOR24 then
        return true
      elseif A3_127 == A0_124.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_120.IsAcceptEvent = L1_121
  L0_120 = GaiUse208
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
      end
    end
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
      if A3_133 == A0_130.ACTOR2 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR3 then
        return false
      elseif A3_133 == A0_130.ACTOR4 then
        return false
      elseif A3_133 == A0_130.ACTOR5 then
        return false
      elseif A3_133 == A0_130.ACTOR6 then
        return false
      elseif A3_133 == A0_130.EOBJECT0 then
        return false
      end
    end
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
      if A3_133 == A0_130.EOBJECT1 then
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A4_134 == A0_130.ENEMY0 then
        return 1 > A1_131:GetQuestUI8AL(L5_135)
      elseif A3_133 == A0_130.ACTOR3 then
        return false
      elseif A3_133 == A0_130.ACTOR4 then
        return false
      elseif A3_133 == A0_130.ACTOR5 then
        return false
      elseif A3_133 == A0_130.ACTOR6 then
        return false
      elseif A3_133 == A0_130.ACTOR2 then
        return false
      elseif A3_133 == A0_130.EOBJECT0 then
        return false
      end
    end
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
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
      elseif A3_133 == A0_130.ACTOR11 then
        return false
      elseif A3_133 == A0_130.ACTOR12 then
        return false
      elseif A3_133 == A0_130.ACTOR13 then
        return false
      elseif A3_133 == A0_130.EOBJECT2 then
        return false
      end
    end
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
      if A3_133 == A0_130.ACTOR14 then
        return true
      elseif A3_133 == A0_130.ACTOR15 then
        return false
      elseif A3_133 == A0_130.ACTOR16 then
        return false
      elseif A3_133 == A0_130.ACTOR17 then
        return false
      elseif A3_133 == A0_130.ACTOR18 then
        return false
      elseif A3_133 == A0_130.ACTOR19 then
        return false
      elseif A3_133 == A0_130.ACTOR20 then
        return false
      elseif A3_133 == A0_130.ACTOR21 then
        return false
      elseif A3_133 == A0_130.ACTOR22 then
        return false
      elseif A3_133 == A0_130.ACTOR23 then
        return false
      elseif A3_133 == A0_130.ACTOR24 then
        return false
      elseif A3_133 == A0_130.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_120.IsAnnounce = L1_121
  L0_120 = GaiUse208
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
  L0_120 = GaiUse208
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
