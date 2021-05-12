(function()
  print("ClsArc001 loaded")
  function ClsArc001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC001_00046_LUCIANE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC001_00046_LUCIANE_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC001_00046_LUCIANE_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC001_00046_LUCIANE_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC001_00046_LUCIANE_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC001_00046_LUCIANE_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsArc001.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsArc001.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ClsArc001.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ClsArc001.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsArc001.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsArc001.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsArc001.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsArc001.OnScene00008(A0_24, A1_25, A2_26)
  end
  function ClsArc001.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ClsArc001.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsArc001.OnScene00011(A0_33, A1_34, A2_35)
  end
  function ClsArc001.OnScene00012(A0_36, A1_37, A2_38)
  end
  function ClsArc001.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ClsArc001.OnScene00014(A0_42, A1_43, A2_44)
  end
  function ClsArc001.OnScene00015(A0_45, A1_46, A2_47)
  end
  function ClsArc001.OnScene00016(A0_48, A1_49, A2_50)
  end
  function ClsArc001.OnScene00017(A0_51, A1_52, A2_53)
  end
  function ClsArc001.OnScene00018(A0_54, A1_55, A2_56)
  end
  function ClsArc001.OnScene00019(A0_57, A1_58, A2_59)
  end
  function ClsArc001.OnScene00020(A0_60, A1_61, A2_62)
  end
  function ClsArc001.OnScene00021(A0_63, A1_64, A2_65)
  end
  function ClsArc001.OnScene00022(A0_66, A1_67, A2_68)
  end
  function ClsArc001.OnScene00023(A0_69, A1_70, A2_71)
  end
  function ClsArc001.OnScene00024(A0_72, A1_73, A2_74)
  end
  function ClsArc001.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSARC001_00046_LUCIANE_000_10, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSARC001_00046_LUCIANE_000_11, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSARC001_00046_LUCIANE_000_12, false)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSARC001_00046_LUCIANE_000_13, false)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSARC001_00046_LUCIANE_000_14, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSARC001_00046_LUCIANE_000_15, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSARC001_00046_LUCIANE_000_16, false)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_GREETING)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSARC001_00046_LUCIANE_000_17, true)
  end
  function ClsArc001.OnScene00026(A0_78, A1_79, A2_80)
  end
  function ClsArc001.OnScene00027(A0_81, A1_82, A2_83)
  end
  function ClsArc001.OnScene00028(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A0_84
    L3_87 = A0_84.BeginCutScene
    L3_87(L4_88)
    L4_88 = A0_84
    L3_87 = A0_84.PlayCutScene
    L3_87(L4_88, A0_84.CUT_SCENE_01)
    L4_88 = A0_84
    L3_87 = A0_84.EndCutScene
    L3_87(L4_88)
    L4_88 = A0_84
    L3_87 = A0_84.FadeIn
    L3_87(L4_88, A0_84.FADE_DEFAULT)
    L4_88 = A0_84
    L3_87 = A0_84.WaitForFade
    L3_87(L4_88)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted()
    end
    return L3_87, L4_88
  end
  function ClsArc001.IsTodoChecked(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return false
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92) >= 6
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92) >= 8
    elseif A2_91 == 3 then
      return 8 <= A1_90:GetQuestUI8BH(L3_92)
    elseif A2_91 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_93, L1_94
  L0_93 = ClsArc001
  L0_93.SCRIPT_VERSION = 1
  L0_93 = ClsArc001
  function L1_94(A0_95)
    local L1_96
  end
  L0_93.OnInitialize = L1_94
  L0_93 = ClsArc001
  function L1_94(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.EOBJECT0 then
        if 6 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT1 then
        if 6 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.EOBJECT2 then
        if 6 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false
      elseif A3_100 == A0_97.EOBJECT3 then
        if 6 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 4) == false
      elseif A3_100 == A0_97.EOBJECT4 then
        if 6 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 5) == false
      elseif A3_100 == A0_97.EOBJECT5 then
        if 6 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 6) == false
      elseif A3_100 == A0_97.EOBJECT6 then
        if 6 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 7) == false
      elseif A3_100 == A0_97.EOBJECT7 then
        if 6 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 8) == false
      end
    end
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ENEMY0 then
        if A1_98:GetQuestUI8AL(L5_102) >= 8 then
          return false
        end
        return A1_98:GetQuestUI8AL(L5_102) < 8
      elseif A3_100 == A0_97.ENEMY1 then
        if 8 <= A1_98:GetQuestUI8BH(L5_102) then
          return false
        end
        return 8 > A1_98:GetQuestUI8BH(L5_102)
      end
    end
    return false
  end
  L0_93.IsAcceptEvent = L1_94
  L0_93 = ClsArc001
  function L1_94(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.EOBJECT0 then
        if 6 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT1 then
        if 6 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false
      elseif A3_106 == A0_103.EOBJECT2 then
        if 6 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 3) == false
      elseif A3_106 == A0_103.EOBJECT3 then
        if 6 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 4) == false
      elseif A3_106 == A0_103.EOBJECT4 then
        if 6 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 5) == false
      elseif A3_106 == A0_103.EOBJECT5 then
        if 6 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 6) == false
      elseif A3_106 == A0_103.EOBJECT6 then
        if 6 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 7) == false
      elseif A3_106 == A0_103.EOBJECT7 then
        if 6 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 8) == false
      end
    end
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.ENEMY0 then
        if A1_104:GetQuestUI8AL(L5_108) >= 8 then
          return false
        end
        return A1_104:GetQuestUI8AL(L5_108) < 8
      elseif A3_106 == A0_103.ENEMY1 then
        if 8 <= A1_104:GetQuestUI8BH(L5_108) then
          return false
        end
        return 8 > A1_104:GetQuestUI8BH(L5_108)
      end
    end
    return false
  end
  L0_93.IsAnnounce = L1_94
  L0_93 = ClsArc001
  function L1_94(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return 0, 0
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112), 6
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112), 8
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8BH(L3_112), 8
    elseif A2_111 == 4 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    end
  end
  L0_93.GetTodoArgs = L1_94
  L0_93 = ClsArc001
  function L1_94(A0_113, A1_114, A2_115, A3_116)
    local L4_117
    L4_117 = A0_113.GetQuestId
    L4_117 = L4_117(A0_113)
    if A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_OFFER then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_1 then
      if A2_115:GetBaseId() == A0_113.EOBJECT0 then
        if A3_116 == A0_113.ACTION0 then
          return true
        end
      elseif A2_115:GetBaseId() == A0_113.EOBJECT1 then
        if A3_116 == A0_113.ACTION0 then
          return true
        end
      elseif A2_115:GetBaseId() == A0_113.EOBJECT2 then
        if A3_116 == A0_113.ACTION0 then
          return true
        end
      elseif A2_115:GetBaseId() == A0_113.EOBJECT3 then
        if A3_116 == A0_113.ACTION0 then
          return true
        end
      elseif A2_115:GetBaseId() == A0_113.EOBJECT4 then
        if A3_116 == A0_113.ACTION0 then
          return true
        end
      elseif A2_115:GetBaseId() == A0_113.EOBJECT5 then
        if A3_116 == A0_113.ACTION0 then
          return true
        end
      elseif A2_115:GetBaseId() == A0_113.EOBJECT6 then
        if A3_116 == A0_113.ACTION0 then
          return true
        end
      elseif A2_115:GetBaseId() == A0_113.EOBJECT7 and A3_116 == A0_113.ACTION0 then
        return true
      end
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_FINISH then
    end
    return false
  end
  L0_93.IsActionTarget = L1_94
  L0_93 = ClsArc001
  function L1_94(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_93.GetGimmickState = L1_94
end)()
