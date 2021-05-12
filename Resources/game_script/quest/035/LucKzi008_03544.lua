(function()
  print("LucKzi008 loaded")
  function LucKzi008.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi008.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI008_03544_SYLGRAN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI008_03544_SYLGRAN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI008_03544_SYLGRAN_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzi008.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKzi008.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZI008_03544_SYSTEM_000_010, true)
  end
  function LucKzi008.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzi008.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_LUCKZI008_03544_SYSTEM_000_011, true)
  end
  function LucKzi008.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzi008.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_LUCKZI008_03544_SYSTEM_000_012, true)
  end
  function LucKzi008.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzi008.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_LUCKZI008_03544_SYSTEM_000_013, true)
  end
  function LucKzi008.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKzi008.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_LUCKZI008_03544_SYSTEM_000_014, true)
  end
  function LucKzi008.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZI008_03544_SYLGRAN_000_003, false)
  end
  function LucKzi008.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKzi008.OnScene00014(A0_42, A1_43, A2_44)
  end
  function LucKzi008.OnScene00015(A0_45, A1_46, A2_47)
  end
  function LucKzi008.OnScene00016(A0_48, A1_49, A2_50)
  end
  function LucKzi008.OnScene00017(A0_51, A1_52, A2_53)
  end
  function LucKzi008.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L3_57(L4_58, A1_55, false)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_LUCKZI008_03544_SYLGRAN_000_020, true)
    L4_58 = A1_55
    L3_57 = A1_55.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_58 = A1_55
    L3_57 = A1_55.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_58 = A1_55
    L3_57 = A1_55.WaitForActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EMOTE_JOY)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_LUCKZI008_03544_SYLGRAN_000_021, true)
    L4_58 = A1_55
    L3_57 = A1_55.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_58 = A1_55
    L3_57 = A1_55.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L3_57(L4_58, 10)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_LUCKZI008_03544_SYLGRAN_000_022, false)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EMOTE_ME)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_LUCKZI008_03544_SYLGRAN_000_023, false)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_LUCKZI008_03544_SYLGRAN_000_024, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_LUCKZI008_03544_SYLGRAN_000_025, false)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_LUCKZI008_03544_SYLGRAN_000_026, true)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted()
    end
    return L3_57, L4_58
  end
  function LucKzi008.OnScene00019(A0_59, A1_60, A2_61)
  end
  function LucKzi008.OnScene00020(A0_62, A1_63, A2_64)
  end
  function LucKzi008.OnScene00021(A0_65, A1_66, A2_67)
  end
  function LucKzi008.OnScene00022(A0_68, A1_69, A2_70)
  end
  function LucKzi008.OnScene00023(A0_71, A1_72, A2_73)
  end
  function LucKzi008.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 5
    elseif A2_76 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = LucKzi008
  L0_78.SCRIPT_VERSION = 2
  L0_78 = LucKzi008
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = LucKzi008
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.EOBJECT0 then
        if 5 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT1 then
        if 5 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 2) == false
      elseif A3_85 == A0_82.EOBJECT2 then
        if 5 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 3) == false
      elseif A3_85 == A0_82.EOBJECT3 then
        if 5 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 4) == false
      elseif A3_85 == A0_82.EOBJECT4 then
        if 5 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 5) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.EOBJECT5 then
        return true
      elseif A3_85 == A0_82.EOBJECT6 then
        return true
      elseif A3_85 == A0_82.EOBJECT7 then
        return true
      elseif A3_85 == A0_82.EOBJECT8 then
        return true
      elseif A3_85 == A0_82.EOBJECT9 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.EOBJECT5 then
        return true
      elseif A3_85 == A0_82.EOBJECT6 then
        return true
      elseif A3_85 == A0_82.EOBJECT7 then
        return true
      elseif A3_85 == A0_82.EOBJECT8 then
        return true
      elseif A3_85 == A0_82.EOBJECT9 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = LucKzi008
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.EOBJECT0 then
        if 5 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT1 then
        if 5 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.EOBJECT2 then
        if 5 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      elseif A3_91 == A0_88.EOBJECT3 then
        if 5 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 4) == false
      elseif A3_91 == A0_88.EOBJECT4 then
        if 5 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 5) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      elseif A3_91 == A0_88.EOBJECT5 then
        return false
      elseif A3_91 == A0_88.EOBJECT6 then
        return false
      elseif A3_91 == A0_88.EOBJECT7 then
        return false
      elseif A3_91 == A0_88.EOBJECT8 then
        return false
      elseif A3_91 == A0_88.EOBJECT9 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.EOBJECT5 then
        return false
      elseif A3_91 == A0_88.EOBJECT6 then
        return false
      elseif A3_91 == A0_88.EOBJECT7 then
        return false
      elseif A3_91 == A0_88.EOBJECT8 then
        return false
      elseif A3_91 == A0_88.EOBJECT9 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = LucKzi008
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 5
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = LucKzi008
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
