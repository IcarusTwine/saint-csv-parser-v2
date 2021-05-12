(function()
  print("LucKmd102 loaded")
  function LucKmd102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD102_03607_ALISAIE_000_020, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD102_03607_ALISAIE_000_021, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD102_03607_ALISAIE_000_022, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmd102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMD102_03607_ALPHINAUD_000_000, true)
  end
  function LucKmd102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD102_03607_URIANGER_000_005, true)
  end
  function LucKmd102.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMD102_03607_YSHTOLA_000_010, true)
  end
  function LucKmd102.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKmd102.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A0_18:Wait(30)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED, A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD102_03607_INJUREDC03607_000_037, true)
    A2_20:WaitForTurn()
    A2_20:LookAt()
    A2_20:TurnTo(0, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD102_03607_INJUREDC03607_000_038, true)
  end
  function LucKmd102.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMD102_03607_INJUREDC03607_000_039, true)
  end
  function LucKmd102.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKmd102.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A0_27:Wait(30)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD102_03607_INJUREDB03607_000_033, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD102_03607_INJUREDB03607_000_034, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD102_03607_INJUREDB03607_000_035, true)
  end
  function LucKmd102.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMD102_03607_INJUREDB03607_000_036, true)
  end
  function LucKmd102.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKmd102.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMD102_03607_INJUREDA03607_000_030, true)
    A0_36:Wait(10)
    A0_36:SystemTalk(A0_36.TEXT_LUCKMD102_03607_SYSTEM_000_031, true)
  end
  function LucKmd102.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMD102_03607_INJUREDA03607_000_032, true)
  end
  function LucKmd102.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD102_03607_ALPHINAUD_000_000, true)
  end
  function LucKmd102.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMD102_03607_URIANGER_000_005, true)
  end
  function LucKmd102.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMD102_03607_YSHTOLA_000_010, true)
  end
  function LucKmd102.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMD102_03607_ALISAIE_000_025, true)
  end
  function LucKmd102.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A0_54
    L3_57 = A0_54.BeginCutScene
    L3_57(L4_58)
    L4_58 = A0_54
    L3_57 = A0_54.PlayCutScene
    L3_57(L4_58, A0_54.NCUT_EVENT_LUCKMD102_01)
    L4_58 = A0_54
    L3_57 = A0_54.EndCutScene
    L3_57(L4_58)
    L4_58 = A0_54
    L3_57 = A0_54.FadeOut
    L3_57(L4_58, A0_54.FADE_SHORT, A0_54.FADE_LAYER_BACK_NO_LOADING)
    L4_58 = A0_54
    L3_57 = A0_54.WaitForFade
    L3_57(L4_58)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L3_57(L4_58, 30)
    L4_58 = A0_54
    L3_57 = A0_54.FadeIn
    L3_57(L4_58, A0_54.FADE_SHORT)
    L4_58 = A0_54
    L3_57 = A0_54.WaitForFade
    L3_57(L4_58)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L3_57(L4_58, 30)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted()
      A0_54:Wait(120)
      A0_54:Skip(A0_54.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_57, L4_58
  end
  function LucKmd102.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMD102_03607_ALPHINAUD_000_000, true)
  end
  function LucKmd102.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMD102_03607_URIANGER_000_005, true)
  end
  function LucKmd102.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMD102_03607_YSHTOLA_000_010, true)
  end
  function LucKmd102.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMD102_03607_ALISAIE_000_025, true)
  end
  function LucKmd102.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMD102_03607_INJUREDC03607_000_039, true)
  end
  function LucKmd102.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKMD102_03607_INJUREDB03607_000_036, true)
  end
  function LucKmd102.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMD102_03607_INJUREDA03607_000_032, true)
  end
  function LucKmd102.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83) >= 3
    elseif A2_82 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_84, L1_85
  L0_84 = LucKmd102
  L0_84.SCRIPT_VERSION = 2
  L0_84 = LucKmd102
  function L1_85(A0_86)
    local L1_87
  end
  L0_84.OnInitialize = L1_85
  L0_84 = LucKmd102
  function L1_85(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_0 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR4 then
        return true
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      elseif A3_91 == A0_88.ACTOR6 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      elseif A3_91 == A0_88.ACTOR7 then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR8 then
        return true
      elseif A3_91 == A0_88.ACTOR1 then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return true
      elseif A3_91 == A0_88.ACTOR7 then
        return true
      elseif A3_91 == A0_88.ACTOR4 then
        return true
      elseif A3_91 == A0_88.ACTOR5 then
        return true
      elseif A3_91 == A0_88.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_84.IsAcceptEvent = L1_85
  L0_84 = LucKmd102
  function L1_85(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_0 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR4 then
        if A1_95:GetQuestUI8AL(L5_99) >= 3 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR5 then
        if A1_95:GetQuestUI8AL(L5_99) >= 3 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 2) == false
      elseif A3_97 == A0_94.ACTOR6 then
        if A1_95:GetQuestUI8AL(L5_99) >= 3 then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 3) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      elseif A3_97 == A0_94.ACTOR7 then
        return false
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR8 then
        return true
      elseif A3_97 == A0_94.ACTOR1 then
        return false
      elseif A3_97 == A0_94.ACTOR2 then
        return false
      elseif A3_97 == A0_94.ACTOR3 then
        return false
      elseif A3_97 == A0_94.ACTOR7 then
        return false
      elseif A3_97 == A0_94.ACTOR4 then
        return false
      elseif A3_97 == A0_94.ACTOR5 then
        return false
      elseif A3_97 == A0_94.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_84.IsAnnounce = L1_85
  L0_84 = LucKmd102
  function L1_85(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103), 3
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_84.GetTodoArgs = L1_85
  L0_84 = LucKmd102
  function L1_85(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_84.GetGimmickState = L1_85
end)()
