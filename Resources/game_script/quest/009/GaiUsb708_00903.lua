(function()
  print("GaiUsb708 loaded")
  function GaiUsb708.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb708.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB708_00903_BELMONT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB708_00903_BELMONT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB708_00903_BELMONT_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb708.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == false then
      A0_6:ScenarioMessage(A0_6.TEXT_GAIUSB708_00903_POP_MESSAGE_000)
    end
  end
  function GaiUsb708.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsb708.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb708.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb708.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb708.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsb708.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb708.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb708.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsb708.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsb708.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsb708.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.LookAt
    L3_42(L4_43, A1_40)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSB708_00903_BELMONT_000_020, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSB708_00903_BELMONT_000_021, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSB708_00903_BELMONT_000_022, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
    end
    return L3_42, L4_43
  end
  function GaiUsb708.OnScene00014(A0_44, A1_45, A2_46)
  end
  function GaiUsb708.OnScene00015(A0_47, A1_48, A2_49)
  end
  function GaiUsb708.OnScene00016(A0_50, A1_51, A2_52)
  end
  function GaiUsb708.OnScene00017(A0_53, A1_54, A2_55)
  end
  function GaiUsb708.OnScene00018(A0_56, A1_57, A2_58)
  end
  function GaiUsb708.OnScene00019(A0_59, A1_60, A2_61)
  end
  function GaiUsb708.OnScene00020(A0_62, A1_63, A2_64)
  end
  function GaiUsb708.OnScene00021(A0_65, A1_66, A2_67)
  end
  function GaiUsb708.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 2
    elseif A2_70 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = GaiUsb708
  L0_72.SCRIPT_VERSION = 1
  L0_72 = GaiUsb708
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = GaiUsb708
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A4_80 == A0_76.EVENTRANGE0 then
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A4_80 == A0_76.ENEMY0 then
        return 2 > A1_77:GetQuestUI8AL(L5_81)
      elseif A4_80 == A0_76.ENEMY1 then
        return 2 > A1_77:GetQuestUI8AL(L5_81)
      elseif A3_79 == A0_76.EOBJECT0 then
        return true
      elseif A3_79 == A0_76.EOBJECT1 then
        return true
      elseif A3_79 == A0_76.EOBJECT2 then
        return true
      elseif A3_79 == A0_76.EOBJECT3 then
        return true
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      end
    end
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.EOBJECT0 then
        return true
      elseif A3_79 == A0_76.EOBJECT2 then
        return true
      elseif A3_79 == A0_76.EOBJECT3 then
        return true
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = GaiUsb708
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A4_86 == A0_82.EVENTRANGE0 then
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A4_86 == A0_82.ENEMY0 then
        return 2 > A1_83:GetQuestUI8AL(L5_87)
      elseif A4_86 == A0_82.ENEMY1 then
        return 2 > A1_83:GetQuestUI8AL(L5_87)
      elseif A3_85 == A0_82.EOBJECT0 then
        return false
      elseif A3_85 == A0_82.EOBJECT1 then
        return false
      elseif A3_85 == A0_82.EOBJECT2 then
        return false
      elseif A3_85 == A0_82.EOBJECT3 then
        return false
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return false
      elseif A3_85 == A0_82.EOBJECT2 then
        return false
      elseif A3_85 == A0_82.EOBJECT3 then
        return false
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = GaiUsb708
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return 0, 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = GaiUsb708
  function L1_73(A0_92, A1_93, A2_94, A3_95)
    local L4_96
    L4_96 = A0_92.GetQuestId
    L4_96 = L4_96(A0_92)
    if A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_1 then
      if A2_94:GetBaseId() == A0_92.EOBJECT0 then
        return false
      elseif A2_94:GetBaseId() == A0_92.EOBJECT1 then
        return false
      elseif A2_94:GetBaseId() == A0_92.EOBJECT2 then
        return false
      elseif A2_94:GetBaseId() == A0_92.EOBJECT3 then
        return false
      end
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_FINISH then
      if A2_94:GetBaseId() == A0_92.EOBJECT0 then
        return false
      elseif A2_94:GetBaseId() == A0_92.EOBJECT2 then
        return false
      elseif A2_94:GetBaseId() == A0_92.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_72.IsTargetingPossible = L1_73
  L0_72 = GaiUsb708
  function L1_73(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
      if A2_99:GetBaseId() == A0_97.EOBJECT0 then
        return true, false
      elseif A2_99:GetBaseId() == A0_97.EOBJECT1 then
        return true, false
      elseif A2_99:GetBaseId() == A0_97.EOBJECT2 then
        return true, false
      elseif A2_99:GetBaseId() == A0_97.EOBJECT3 then
        return true, false
      end
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
      if A2_99:GetBaseId() == A0_97.EOBJECT0 then
        return true, false
      elseif A2_99:GetBaseId() == A0_97.EOBJECT2 then
        return true, false
      elseif A2_99:GetBaseId() == A0_97.EOBJECT3 then
        return true, false
      end
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
