(function()
  print("GaiUsb003 loaded")
  function GaiUsb003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB003_00810_TRACHTOUM_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB003_00810_TRACHTOUM_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB003_00810_TRACHTOUM_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB003_00810_TRACHTOUM_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB003_00810_TRACHTOUM_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB003_00810_TRACHTOUM_000_005, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb003.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsb003.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB003_00810_POP_MESSAGE_000)
  end
  function GaiUsb003.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb003.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb003.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb003.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsb003.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb003.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb003.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsb003.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsb003.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsb003.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsb003.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_GAIUSB003_00810_TRACHTOUM_000_020, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_GAIUSB003_00810_TRACHTOUM_000_021, true)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    end
    return L3_45, L4_46
  end
  function GaiUsb003.OnScene00015(A0_47, A1_48, A2_49)
  end
  function GaiUsb003.OnScene00016(A0_50, A1_51, A2_52)
  end
  function GaiUsb003.OnScene00017(A0_53, A1_54, A2_55)
  end
  function GaiUsb003.OnScene00018(A0_56, A1_57, A2_58)
  end
  function GaiUsb003.OnScene00019(A0_59, A1_60, A2_61)
  end
  function GaiUsb003.OnScene00020(A0_62, A1_63, A2_64)
  end
  function GaiUsb003.OnScene00021(A0_65, A1_66, A2_67)
  end
  function GaiUsb003.OnScene00022(A0_68, A1_69, A2_70)
  end
  function GaiUsb003.OnScene00023(A0_71, A1_72, A2_73)
  end
  function GaiUsb003.OnScene00024(A0_74, A1_75, A2_76)
  end
  function GaiUsb003.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = GaiUsb003
  L0_81.SCRIPT_VERSION = 1
  L0_81 = GaiUsb003
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = GaiUsb003
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.EOBJECT0 then
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A4_89 == A0_85.ENEMY0 then
        return 1 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.EOBJECT1 then
        return true
      elseif A3_88 == A0_85.EOBJECT2 then
        return true
      elseif A3_88 == A0_85.EOBJECT3 then
        return true
      elseif A3_88 == A0_85.EOBJECT4 then
        return true
      elseif A3_88 == A0_85.EOBJECT5 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.EOBJECT1 then
        return true
      elseif A3_88 == A0_85.EOBJECT2 then
        return true
      elseif A3_88 == A0_85.EOBJECT3 then
        return true
      elseif A3_88 == A0_85.EOBJECT4 then
        return true
      elseif A3_88 == A0_85.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = GaiUsb003
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.EOBJECT0 then
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A4_95 == A0_91.ENEMY0 then
        return 1 > A1_92:GetQuestUI8AL(L5_96)
      elseif A3_94 == A0_91.EOBJECT1 then
        return false
      elseif A3_94 == A0_91.EOBJECT2 then
        return false
      elseif A3_94 == A0_91.EOBJECT3 then
        return false
      elseif A3_94 == A0_91.EOBJECT4 then
        return false
      elseif A3_94 == A0_91.EOBJECT5 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.EOBJECT1 then
        return false
      elseif A3_94 == A0_91.EOBJECT2 then
        return false
      elseif A3_94 == A0_91.EOBJECT3 then
        return false
      elseif A3_94 == A0_91.EOBJECT4 then
        return false
      elseif A3_94 == A0_91.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = GaiUsb003
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = GaiUsb003
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()
