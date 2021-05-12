(function()
  print("BanSyl209 loaded")
  function BanSyl209.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl209.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL209_01275_PONNIXIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL209_01275_PONNIXIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL209_01275_PONNIXIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL209_01275_PONNIXIA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL209_01275_PONNIXIA_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl209.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL209_01275_DECRIPT_000_001, false)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL209_01275_DECRIPT_000_002, false)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL209_01275_DECRIPT_000_003, true)
  end
  function BanSyl209.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanSyl209.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANSYL209_01275_PONNIXIA_000_005, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANSYL209_01275_PONNIXIA_000_006, true)
  end
  function BanSyl209.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanSyl209.OnScene00006(A0_18, A1_19, A2_20)
    if A1_19:IsStatus(A0_18.STATUS0) == false or A1_19:GetStatusSystemParam(A0_18.STATUS0) ~= A0_18.CARRY0 then
      A0_18:CancelEventScene()
    end
  end
  function BanSyl209.OnScene00007(A0_21, A1_22, A2_23)
    if A1_22:IsStatus(A0_21.STATUS0) == false or A1_22:GetStatusSystemParam(A0_21.STATUS0) ~= A0_21.CARRY0 then
      A0_21:SystemTalk(A0_21.TEXT_BANSYL209_01275_NOTRECOVER_000_001, true)
      A0_21:CancelEventScene()
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANSYL209_01275_RECOVER_000_001)
      A1_22:PlayVfx(A0_21.LOC_VFX_01)
    end
  end
  function BanSyl209.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanSyl209.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanSyl209.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanSyl209.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANSYL209_01275_PONNIXIA_000_005, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANSYL209_01275_PONNIXIA_000_006, true)
  end
  function BanSyl209.OnScene00012(A0_36, A1_37, A2_38)
    if A1_37:IsStatus(A0_36.STATUS0) == false or A1_37:GetStatusSystemParam(A0_36.STATUS0) ~= A0_36.CARRY0 then
      A0_36:CancelEventScene()
    end
  end
  function BanSyl209.OnScene00013(A0_39, A1_40, A2_41)
    if A1_40:IsStatus(A0_39.STATUS0) == false or A1_40:GetStatusSystemParam(A0_39.STATUS0) ~= A0_39.CARRY0 then
      A0_39:SystemTalk(A0_39.TEXT_BANSYL209_01275_NOTRECOVER_000_001, true)
      A0_39:CancelEventScene()
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANSYL209_01275_RECOVER_000_001)
      A1_40:PlayVfx(A0_39.LOC_VFX_01)
    end
  end
  function BanSyl209.OnScene00014(A0_42, A1_43, A2_44)
    if A1_43:IsStatus(A0_42.STATUS0) == false or A1_43:GetStatusSystemParam(A0_42.STATUS0) ~= A0_42.CARRY0 then
      A0_42:SystemTalk(A0_42.TEXT_BANSYL209_01275_NOTRECOVER_000_001, true)
      A0_42:CancelEventScene()
    else
      A0_42:ScenarioMessage(A0_42.TEXT_BANSYL209_01275_RECOVER_000_001)
      A1_43:PlayVfx(A0_42.LOC_VFX_01)
    end
  end
  function BanSyl209.OnScene00015(A0_45, A1_46, A2_47)
    if A1_46:IsStatus(A0_45.STATUS0) == false or A1_46:GetStatusSystemParam(A0_45.STATUS0) ~= A0_45.CARRY0 then
      A0_45:SystemTalk(A0_45.TEXT_BANSYL209_01275_NOTRECOVER_000_001, true)
      A0_45:CancelEventScene()
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANSYL209_01275_RECOVER_000_001)
      A1_46:PlayVfx(A0_45.LOC_VFX_01)
    end
  end
  function BanSyl209.OnScene00016(A0_48, A1_49, A2_50)
    if A1_49:IsStatus(A0_48.STATUS0) == false or A1_49:GetStatusSystemParam(A0_48.STATUS0) ~= A0_48.CARRY0 then
      A0_48:SystemTalk(A0_48.TEXT_BANSYL209_01275_NOTRECOVER_000_001, true)
      A0_48:CancelEventScene()
    else
      A0_48:ScenarioMessage(A0_48.TEXT_BANSYL209_01275_RECOVER_000_001)
      A1_49:PlayVfx(A0_48.LOC_VFX_01)
    end
  end
  function BanSyl209.OnScene00017(A0_51, A1_52, A2_53)
    if A1_52:IsStatus(A0_51.STATUS0) == false or A1_52:GetStatusSystemParam(A0_51.STATUS0) ~= A0_51.CARRY0 then
      A0_51:SystemTalk(A0_51.TEXT_BANSYL209_01275_NOTRECOVER_000_001, true)
      A0_51:CancelEventScene()
    else
      A0_51:ScenarioMessage(A0_51.TEXT_BANSYL209_01275_RECOVER_000_001)
      A1_52:PlayVfx(A0_51.LOC_VFX_01)
    end
  end
  function BanSyl209.OnScene00018(A0_54, A1_55, A2_56)
    if A1_55:IsStatus(A0_54.STATUS0) == false or A1_55:GetStatusSystemParam(A0_54.STATUS0) ~= A0_54.CARRY0 then
      A0_54:SystemTalk(A0_54.TEXT_BANSYL209_01275_NOTRECOVER_000_001, true)
      A0_54:CancelEventScene()
    else
      A0_54:ScenarioMessage(A0_54.TEXT_BANSYL209_01275_RECOVER_000_001)
      A1_55:PlayVfx(A0_54.LOC_VFX_01)
    end
  end
  function BanSyl209.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANSYL209_01275_PONNIXIA_000_010, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted(A0_57.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_60, L4_61
  end
  function BanSyl209.OnScene00020(A0_62, A1_63, A2_64)
  end
  function BanSyl209.OnScene00021(A0_65, A1_66, A2_67)
  end
  function BanSyl209.OnScene00022(A0_68, A1_69, A2_70)
  end
  function BanSyl209.OnScene00023(A0_71, A1_72, A2_73)
  end
  function BanSyl209.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return 1 <= A1_75:GetQuestUI8AH(L3_77)
    elseif A2_76 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = BanSyl209
  L1_79 = {
    {
      BanSyl209.EOBJECT1
    },
    {
      BanSyl209.EOBJECT3
    }
  }
  L0_78.TODO2_RANDOM_SELECT_TABLE = L1_79
  L0_78 = BanSyl209
  L1_79 = {1, 1}
  L0_78.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_79
  L0_78 = BanSyl209
  function L1_79(A0_80, A1_81, A2_82, A3_83)
    local L4_84
    L4_84 = A0_80.GetQuestId
    L4_84 = L4_84(A0_80)
    if A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_2 then
      for _FORV_10_ = 1, A0_80.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_81:GetQuestUI8BL(L4_84)] do
        if A0_80.TODO2_RANDOM_SELECT_TABLE[A1_81:GetQuestUI8BL(L4_84)][_FORV_10_] == A2_82 or A0_80.TODO2_RANDOM_SELECT_TABLE[A1_81:GetQuestUI8BL(L4_84)][_FORV_10_] == A3_83 then
          return true
        end
      end
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_FINISH then
      for _FORV_10_ = 1, A0_80.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_81:GetQuestUI8BH(L4_84)] do
        if A0_80.TODO2_RANDOM_SELECT_TABLE[A1_81:GetQuestUI8BH(L4_84)][_FORV_10_] == A2_82 or A0_80.TODO2_RANDOM_SELECT_TABLE[A1_81:GetQuestUI8BH(L4_84)][_FORV_10_] == A3_83 then
          return true
        end
      end
    end
    return false
  end
  L0_78.isInRandomSelectTable = L1_79
  L0_78 = BanSyl209
  L0_78.SCRIPT_VERSION = 1
  L0_78 = BanSyl209
  function L1_79(A0_85)
    local L1_86
  end
  L0_78.OnInitialize = L1_79
  L0_78 = BanSyl209
  function L1_79(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      end
    end
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.EOBJECT1 then
        if 1 <= A1_88:GetQuestUI8BH(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.EOBJECT2 then
        return true
      elseif A3_90 == A0_87.EOBJECT0 then
        return A1_88:IsStatus(A0_87.STATUS0) == false and true
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.EOBJECT3 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.EOBJECT4 then
        return true
      elseif A3_90 == A0_87.EOBJECT5 then
        return true
      elseif A3_90 == A0_87.EOBJECT6 then
        return true
      elseif A3_90 == A0_87.EOBJECT7 then
        return true
      elseif A3_90 == A0_87.EOBJECT8 then
        return true
      elseif A3_90 == A0_87.EOBJECT9 then
        return true
      end
    end
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.EOBJECT1 then
        return A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.EOBJECT3 then
        return A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = BanSyl209
  function L1_79(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.EOBJECT0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      end
    end
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.EOBJECT1 then
        if 1 <= A1_94:GetQuestUI8BH(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A3_96 == A0_93.EOBJECT2 then
        return false
      elseif A3_96 == A0_93.EOBJECT0 then
        return true, true
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      elseif A3_96 == A0_93.EOBJECT3 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A3_96 == A0_93.EOBJECT4 then
        return false
      elseif A3_96 == A0_93.EOBJECT5 then
        return false
      elseif A3_96 == A0_93.EOBJECT6 then
        return false
      elseif A3_96 == A0_93.EOBJECT7 then
        return false
      elseif A3_96 == A0_93.EOBJECT8 then
        return false
      elseif A3_96 == A0_93.EOBJECT9 then
        return false
      end
    end
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.EOBJECT1 then
        return false
      elseif A3_96 == A0_93.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = BanSyl209
  function L1_79(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AH(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = BanSyl209
  function L1_79(A0_103, A1_104, A2_105, A3_106, A4_107, A5_108, A6_109)
    local L7_110
    L7_110 = A0_103.GetQuestId
    L7_110 = L7_110(A0_103)
    if A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_OFFER then
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_2 then
      if A3_106 == A0_103.EOBJECT1 and (A1_104:IsStatus(A0_103.STATUS0) ~= true or A1_104:GetStatusSystemParam(A0_103.STATUS0) ~= A0_103.CARRY0) then
        return false, A0_103.QUALIFICATION_STATUS
      end
      if A3_106 == A0_103.EOBJECT2 and (A1_104:IsStatus(A0_103.STATUS0) ~= true or A1_104:GetStatusSystemParam(A0_103.STATUS0) ~= A0_103.CARRY0) then
        return false, A0_103.QUALIFICATION_STATUS
      end
      if A3_106 == A0_103.EOBJECT3 and (A1_104:IsStatus(A0_103.STATUS0) ~= true or A1_104:GetStatusSystemParam(A0_103.STATUS0) ~= A0_103.CARRY0) then
        return false, A0_103.QUALIFICATION_STATUS
      end
      if A3_106 == A0_103.EOBJECT4 and (A1_104:IsStatus(A0_103.STATUS0) ~= true or A1_104:GetStatusSystemParam(A0_103.STATUS0) ~= A0_103.CARRY0) then
        return false, A0_103.QUALIFICATION_STATUS
      end
      if A3_106 == A0_103.EOBJECT5 and (A1_104:IsStatus(A0_103.STATUS0) ~= true or A1_104:GetStatusSystemParam(A0_103.STATUS0) ~= A0_103.CARRY0) then
        return false, A0_103.QUALIFICATION_STATUS
      end
      if A3_106 == A0_103.EOBJECT6 and (A1_104:IsStatus(A0_103.STATUS0) ~= true or A1_104:GetStatusSystemParam(A0_103.STATUS0) ~= A0_103.CARRY0) then
        return false, A0_103.QUALIFICATION_STATUS
      end
      if A3_106 == A0_103.EOBJECT7 and (A1_104:IsStatus(A0_103.STATUS0) ~= true or A1_104:GetStatusSystemParam(A0_103.STATUS0) ~= A0_103.CARRY0) then
        return false, A0_103.QUALIFICATION_STATUS
      end
      if A3_106 == A0_103.EOBJECT8 and (A1_104:IsStatus(A0_103.STATUS0) ~= true or A1_104:GetStatusSystemParam(A0_103.STATUS0) ~= A0_103.CARRY0) then
        return false, A0_103.QUALIFICATION_STATUS
      end
      if A3_106 == A0_103.EOBJECT9 and (A1_104:IsStatus(A0_103.STATUS0) ~= true or A1_104:GetStatusSystemParam(A0_103.STATUS0) ~= A0_103.CARRY0) then
        return false, A0_103.QUALIFICATION_STATUS
      end
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_FINISH then
    end
    return true, 0
  end
  L0_78.IsQualified = L1_79
  L0_78 = BanSyl209
  function L1_79(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A2_113:GetBaseId() == A0_111.EOBJECT1 then
        return A0_111.EVENT_STATE_CARRY
      end
      if A2_113:GetBaseId() == A0_111.EOBJECT2 then
        return A0_111.EVENT_STATE_CARRY
      end
      if A2_113:GetBaseId() == A0_111.EOBJECT3 then
        return A0_111.EVENT_STATE_CARRY
      end
      if A2_113:GetBaseId() == A0_111.EOBJECT4 then
        return A0_111.EVENT_STATE_CARRY
      end
      if A2_113:GetBaseId() == A0_111.EOBJECT5 then
        return A0_111.EVENT_STATE_CARRY
      end
      if A2_113:GetBaseId() == A0_111.EOBJECT6 then
        return A0_111.EVENT_STATE_CARRY
      end
      if A2_113:GetBaseId() == A0_111.EOBJECT7 then
        return A0_111.EVENT_STATE_CARRY
      end
      if A2_113:GetBaseId() == A0_111.EOBJECT8 then
        return A0_111.EVENT_STATE_CARRY
      end
      if A2_113:GetBaseId() == A0_111.EOBJECT9 then
        return A0_111.EVENT_STATE_CARRY
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
    end
    return A0_111.EVENT_STATE_NORMAL
  end
  L0_78.GetConditionId = L1_79
  L0_78 = BanSyl209
  function L1_79(A0_117, A1_118, A2_119, A3_120)
    local L4_121
    L4_121 = A0_117.GetQuestId
    L4_121 = L4_121(A0_117)
    if A1_118:GetQuestSequence(L4_121) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L4_121) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L4_121) == A0_117.SEQ_FINISH then
      if A2_119:GetBaseId() == A0_117.EOBJECT1 then
        return false
      elseif A2_119:GetBaseId() == A0_117.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_78.IsTargetingPossible = L1_79
  L0_78 = BanSyl209
  function L1_79(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
      if A2_124:GetBaseId() == A0_122.EOBJECT1 then
        return true, false
      elseif A2_124:GetBaseId() == A0_122.EOBJECT3 then
        return true, false
      end
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
