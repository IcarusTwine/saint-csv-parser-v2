(function()
  print("GaiUsb612 loaded")
  function GaiUsb612.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb612.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB612_00894_STEPHANNOT_000_000, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB612_00894_STEPHANNOT_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb612.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsb612.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsb612.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb612.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb612.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb612.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == false then
      A0_21:ScenarioMessage(A0_21.TEXT_GAIUSB612_00894_POP_MESSAGE_000)
    end
  end
  function GaiUsb612.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb612.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb612.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36, L7_37, L8_38)
    L4_34 = A0_30
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetQuestSequence
    L4_34 = L4_34(L5_35, L6_36)
    L5_35 = 1
    for L9_39 = 1, L5_35 do
      A0_30:SetNpcTradeItem(L9_39, unpack(A0_30:GetNpcTradeItemInfo(L9_39, L4_34, A2_32:GetBaseId())))
    end
    L9_39 = nil
    if L6_36 == 1 then
      return L6_36
    else
    end
  end
  function GaiUsb612.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EMOTE_UPSET)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_GAIUSB612_00894_STEPHANNOT_000_030, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_GAIUSB612_00894_STEPHANNOT_000_031, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    else
      A0_40:CancelNpcTrade()
    end
    return L3_43, L4_44
  end
  function GaiUsb612.OnScene00012(A0_45, A1_46, A2_47)
  end
  function GaiUsb612.OnScene00013(A0_48, A1_49, A2_50)
  end
  function GaiUsb612.OnScene00014(A0_51, A1_52, A2_53)
  end
  function GaiUsb612.OnScene00015(A0_54, A1_55, A2_56)
  end
  function GaiUsb612.OnScene00016(A0_57, A1_58, A2_59)
  end
  function GaiUsb612.OnScene00017(A0_60, A1_61, A2_62)
  end
  function GaiUsb612.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_FINISH then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    end
  end
  function GaiUsb612.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = GaiUsb612
  L0_70.SCRIPT_VERSION = 1
  L0_70 = GaiUsb612
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = GaiUsb612
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.EOBJECT0 then
        return true
      elseif A3_77 == A0_74.EOBJECT1 then
        return true
      elseif A3_77 == A0_74.EOBJECT2 then
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A4_78 == A0_74.ENEMY0 then
        return 1 > A1_75:GetQuestUI8AL(L5_79)
      elseif A3_77 == A0_74.EOBJECT3 then
        return true
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.EOBJECT3 then
        return true
      elseif A3_77 == A0_74.EOBJECT1 then
        return true
      elseif A3_77 == A0_74.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = GaiUsb612
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.EOBJECT0 then
        return false
      elseif A3_83 == A0_80.EOBJECT1 then
        return false
      elseif A3_83 == A0_80.EOBJECT2 then
        return A1_81:GetQuestBitFlag8(L5_85, 3) == false
      elseif A4_84 == A0_80.ENEMY0 then
        return 1 > A1_81:GetQuestUI8AL(L5_85)
      elseif A3_83 == A0_80.EOBJECT3 then
        return false
      end
    end
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.EOBJECT3 then
        return false
      elseif A3_83 == A0_80.EOBJECT1 then
        return false
      elseif A3_83 == A0_80.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = GaiUsb612
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = GaiUsb612
  function L1_71(A0_90, A1_91, A2_92, A3_93)
    local L4_94
    L4_94 = A0_90.GetQuestId
    L4_94 = L4_94(A0_90)
    if A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_1 then
      if A2_92:GetBaseId() == A0_90.EOBJECT0 then
        return false
      elseif A2_92:GetBaseId() == A0_90.EOBJECT1 then
        return false
      elseif A2_92:GetBaseId() == A0_90.EOBJECT3 then
        return false
      end
    elseif A1_91:GetQuestSequence(L4_94) == A0_90.SEQ_FINISH then
      if A2_92:GetBaseId() == A0_90.EOBJECT3 then
        return false
      elseif A2_92:GetBaseId() == A0_90.EOBJECT1 then
        return false
      elseif A2_92:GetBaseId() == A0_90.EOBJECT0 then
        return false
      end
    end
    return true
  end
  L0_70.IsTargetingPossible = L1_71
  L0_70 = GaiUsb612
  function L1_71(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = GaiUsb612
  function L1_71(A0_99, A1_100, A2_101, A3_102)
    if A2_101 == A0_99.SEQ_0 then
    elseif A2_101 == A0_99.SEQ_1 then
    elseif A2_101 == A0_99.SEQ_FINISH and A3_102 == A0_99.ACTOR0 then
      ({})[1] = {
        A0_99.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_100]
    end
  end
  L0_70.GetNpcTradeItemInfo = L1_71
  L0_70 = GaiUsb612
  function L1_71(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112, L10_113
    L3_106 = {}
    L4_107 = A0_103.SEQ_0
    if A1_104 == L4_107 then
    else
      L4_107 = A0_103.SEQ_1
      if A1_104 == L4_107 then
      else
        L4_107 = A0_103.SEQ_FINISH
        if A1_104 == L4_107 then
          L4_107 = A0_103.ACTOR0
          if A2_105 == L4_107 then
            L4_107 = 1
            L5_108 = 1
            for L9_112 = 1, L4_107 do
              for _FORV_13_ = 1, #A0_103:GetNpcTradeItemInfo(L9_112, A1_104, A2_105) do
                L3_106[L5_108] = A0_103:GetNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
                L5_108 = L5_108 + 1
              end
            end
          end
        end
      end
    end
    return L3_106
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
