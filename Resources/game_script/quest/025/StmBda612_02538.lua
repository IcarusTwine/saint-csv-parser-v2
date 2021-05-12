(function()
  print("StmBda612 loaded")
  function StmBda612.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda612.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA612_02538_ALPHINAUD_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA612_02538_ALPHINAUD_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA612_02538_ALPHINAUD_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function StmBda612.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA612_02538_LYSE_000_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA612_02538_MNAAGO_000_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBda612.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L3_18 = A0_15:BindCharacter(A0_15.BIND_ACTOR_01)
    L4_19 = A0_15:BindCharacter(A0_15.BIND_ACTOR_02)
    A2_17:LookAt(L4_19)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA612_02538_ALISAIE_000_040, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:TurnTo(A2_17, false)
    L4_19:WaitForTurn()
    A0_15:Wait(40)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(6)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19:LookAt()
    L4_19:TurnTo(-120, false)
    A0_15:Wait(9)
    L3_18:LookAt()
    L3_18:TurnTo(-55, false)
    L4_19:WaitForTurn()
    L4_19:WalkOut(0, 5, A0_15.MOVE_RUN)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 5, A0_15.MOVE_RUN)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:WaitForTransparency()
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA612_02538_ALISAIE_000_041, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA612_02538_ALISAIE_000_042, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA612_02538_ALISAIE_000_043, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:LookAt()
    A2_17:TurnTo(70, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 7, A0_15.MOVE_RUN)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function StmBda612.OnScene00006(A0_20, A1_21, A2_22)
  end
  function StmBda612.OnScene00007(A0_23, A1_24, A2_25)
  end
  function StmBda612.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA612_02538_ALPHINAUD_000_035, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA612_02538_LYSE_000_025, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA612_02538_MNAAGO_000_030, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00011(A0_35, A1_36, A2_37)
  end
  function StmBda612.OnScene00012(A0_38, A1_39, A2_40)
  end
  function StmBda612.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA612_02538_WOUNDEDRESISTANCESOLDIER_000_050, false, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA612_02538_WOUNDEDRESISTANCESOLDIER_000_051, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
  end
  function StmBda612.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA612_02538_WOUNDEDRESISTANCESOLDIER_100_051, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00015(A0_47, A1_48, A2_49)
  end
  function StmBda612.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA612_02538_WOUNDEDRESISTANCESOLDIERB_000_052, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
  end
  function StmBda612.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA612_02538_WOUNDEDRESISTANCESOLDIERB_100_052, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00018(A0_56, A1_57, A2_58)
  end
  function StmBda612.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA612_02538_WOUNDEDIMPERIALSOLDIER_000_053, false, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA612_02538_WOUNDEDIMPERIALSOLDIER_000_054, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
    A0_59:Wait(10)
  end
  function StmBda612.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA612_02538_WOUNDEDIMPERIALSOLDIER_100_054, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA612_02538_WOUNDEDRESISTANCESOLDIERC_100_054, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00022(A0_68, A1_69, A2_70)
  end
  function StmBda612.OnScene00023(A0_71, A1_72, A2_73)
    local L3_74, L4_75
    L4_75 = A2_73
    L3_74 = A2_73.TurnTo
    L3_74(L4_75, A1_72, false)
    L4_75 = A2_73
    L3_74 = A2_73.WaitForTurn
    L3_74(L4_75)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L3_74(L4_75, A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_STMBDA612_02538_ALPHINAUD_000_090, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L3_74(L4_75, A1_72, A0_71, A0_71.TEXT_STMBDA612_02538_ALPHINAUD_000_091, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L4_75 = A0_71
    L3_74 = A0_71.Wait
    L3_74(L4_75, 10)
    L4_75 = A0_71
    L3_74 = A0_71.QuestReward
    L4_75 = L3_74(L4_75, A2_73, A1_72)
    if L3_74 then
      A0_71:QuestCompleted()
    end
    return L3_74, L4_75
  end
  function StmBda612.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_CRY)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA612_02538_MNAAGO_000_060, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDA612_02538_ALISAIE_000_065, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00026(A0_82, A1_83, A2_84)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA612_02538_LYSE_000_055, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00027(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA612_02538_RAUBAHN_000_070, true, nil, nil, A0_85.ACTION_TIMELINE_FACIAL_SPEWING, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA612_02538_PIPIN_000_075, true, nil, nil, A0_88.ACTION_TIMELINE_FACIAL_SPEWING, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00029(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDA612_02538_SERPENTOFFICER_000_080, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00030(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA612_02538_STORMOFFICER_000_085, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00031(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDA612_02538_WOUNDEDRESISTANCESOLDIER_100_051, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00032(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDA612_02538_WOUNDEDRESISTANCESOLDIERB_100_052, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00033(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDA612_02538_WOUNDEDIMPERIALSOLDIER_000_054, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00034(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_STMBDA612_02538_WOUNDEDRESISTANCESOLDIERC_100_054, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda612.OnScene00035(A0_109, A1_110, A2_111)
  end
  function StmBda612.IsTodoChecked(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return false
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115) >= 1
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115) >= 3
    elseif A2_114 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_116, L1_117
  L0_116 = StmBda612
  L0_116.SCRIPT_VERSION = 2
  L0_116 = StmBda612
  function L1_117(A0_118)
    local L1_119
  end
  L0_116.OnInitialize = L1_117
  L0_116 = StmBda612
  function L1_117(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_0 then
      if A3_123 == A0_120.ACTOR0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return true
      elseif A3_123 == A0_120.ACTOR2 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR4 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR5 then
        return true
      elseif A3_123 == A0_120.ACTOR6 then
        return true
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.ACTOR1 then
        return true
      elseif A3_123 == A0_120.ACTOR2 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR7 then
        return true
      elseif A3_123 == A0_120.ACTOR8 then
        return true
      elseif A3_123 == A0_120.ACTOR9 then
        return true
      elseif A3_123 == A0_120.ACTOR10 then
        return true
      elseif A3_123 == A0_120.ACTOR11 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR12 then
        return true
      elseif A3_123 == A0_120.ACTOR13 then
        return true
      elseif A3_123 == A0_120.ACTOR14 then
        return true
      elseif A3_123 == A0_120.ACTOR15 then
        return true
      elseif A3_123 == A0_120.ACTOR16 then
        return true
      elseif A3_123 == A0_120.ACTOR17 then
        return true
      elseif A3_123 == A0_120.ACTOR18 then
        return true
      elseif A3_123 == A0_120.ACTOR19 then
        return true
      elseif A3_123 == A0_120.ACTOR7 then
        return true
      elseif A3_123 == A0_120.ACTOR8 then
        return true
      elseif A3_123 == A0_120.ACTOR9 then
        return true
      elseif A3_123 == A0_120.ACTOR10 then
        return true
      elseif A3_123 == A0_120.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_116.IsAcceptEvent = L1_117
  L0_116 = StmBda612
  function L1_117(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_0 then
      if A3_129 == A0_126.ACTOR0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return false
      elseif A3_129 == A0_126.ACTOR2 then
        return false
      elseif A3_129 == A0_126.ACTOR3 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR4 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR5 then
        return false
      elseif A3_129 == A0_126.ACTOR6 then
        return false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      elseif A3_129 == A0_126.ACTOR1 then
        return false
      elseif A3_129 == A0_126.ACTOR2 then
        return false
      elseif A3_129 == A0_126.ACTOR3 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR7 then
        if A1_127:GetQuestUI8AL(L5_131) >= 3 then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR8 then
        if A1_127:GetQuestUI8AL(L5_131) >= 3 then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 2) == false
      elseif A3_129 == A0_126.ACTOR9 then
        if A1_127:GetQuestUI8AL(L5_131) >= 3 then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 3) == false
      elseif A3_129 == A0_126.ACTOR10 then
        return false
      elseif A3_129 == A0_126.ACTOR11 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR12 then
        return true
      elseif A3_129 == A0_126.ACTOR13 then
        return false
      elseif A3_129 == A0_126.ACTOR14 then
        return false
      elseif A3_129 == A0_126.ACTOR15 then
        return false
      elseif A3_129 == A0_126.ACTOR16 then
        return false
      elseif A3_129 == A0_126.ACTOR17 then
        return false
      elseif A3_129 == A0_126.ACTOR18 then
        return false
      elseif A3_129 == A0_126.ACTOR19 then
        return false
      elseif A3_129 == A0_126.ACTOR7 then
        return false
      elseif A3_129 == A0_126.ACTOR8 then
        return false
      elseif A3_129 == A0_126.ACTOR9 then
        return false
      elseif A3_129 == A0_126.ACTOR10 then
        return false
      elseif A3_129 == A0_126.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_116.IsAnnounce = L1_117
  L0_116 = StmBda612
  function L1_117(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return 0, 0
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135), 3
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    end
  end
  L0_116.GetTodoArgs = L1_117
  L0_116 = StmBda612
  function L1_117(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_FINISH then
    end
    return A0_136:IsBattleNpcTriggerOwner(A1_137, A2_138, false), false
  end
  L0_116.GetGimmickState = L1_117
end)()
