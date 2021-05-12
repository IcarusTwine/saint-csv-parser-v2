(function()
  print("GaiUsb606 loaded")
  function GaiUsb606.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb606.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB606_00888_MAUCOLYN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB606_00888_MAUCOLYN_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb606.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB606_00888_SNOWMAN_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB606_00888_SNOWMAN_000_011, true)
  end
  function GaiUsb606.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsb606.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayQuestGimmickReaction(true)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB606_00888_SNOWMAN_000_020, true)
  end
  function GaiUsb606.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSB606_00888_SNOWMAN_000_100, true)
  end
  function GaiUsb606.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSB606_00888_SNOWMAN_000_110, true)
  end
  function GaiUsb606.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsb606.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayQuestGimmickReaction(true)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSB606_00888_SNOWMAN_000_030, true)
  end
  function GaiUsb606.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSB606_00888_SNOWMAN_000_100, true)
  end
  function GaiUsb606.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSB606_00888_SNOWMAN_000_110, true)
  end
  function GaiUsb606.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsb606.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:PlayQuestGimmickReaction(true)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSB606_00888_SNOWMAN_000_040, true)
  end
  function GaiUsb606.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSB606_00888_SNOWMAN_000_100, true)
  end
  function GaiUsb606.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSB606_00888_SNOWMAN_000_110, true)
  end
  function GaiUsb606.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUsb606.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:PlayQuestGimmickReaction(true)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSB606_00888_SNOWMAN_000_050, true)
  end
  function GaiUsb606.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSB606_00888_SNOWMAN_000_100, true)
  end
  function GaiUsb606.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSB606_00888_SNOWMAN_000_110, true)
  end
  function GaiUsb606.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUsb606.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:PlayQuestGimmickReaction(true)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_GAIUSB606_00888_SNOWMAN_000_060, true)
  end
  function GaiUsb606.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_GAIUSB606_00888_SNOWMAN_000_120, true)
  end
  function GaiUsb606.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_GAIUSB606_00888_SNOWMAN_000_120, true)
  end
  function GaiUsb606.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_GAIUSB606_00888_MAUCOLYN_000_080, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EMOTE_NO)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_GAIUSB606_00888_MAUCOLYN_000_081, true)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
    end
    return L3_72, L4_73
  end
  function GaiUsb606.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 4 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 5 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = GaiUsb606
  L0_78.SCRIPT_VERSION = 1
  L0_78 = GaiUsb606
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = GaiUsb606
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_5 then
      if A3_85 == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_6 then
      if A3_85 == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = GaiUsb606
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.EOBJECT0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.EOBJECT0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.EOBJECT0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_5 then
      if A3_91 == A0_88.EOBJECT0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_6 then
      if A3_91 == A0_88.EOBJECT0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = GaiUsb606
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 5 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 6 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = GaiUsb606
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_5 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_6 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
