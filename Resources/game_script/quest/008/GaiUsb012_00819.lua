(function()
  print("GaiUsb012 loaded")
  function GaiUsb012.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb012.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB012_00819_LANDENEL_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB012_00819_LANDENEL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB012_00819_LANDENEL_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb012.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsb012.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == false then
      A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB012_00819_POP_MESSAGE_000)
    end
  end
  function GaiUsb012.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb012.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb012.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb012.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsb012.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb012.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb012.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_33(L4_34, L5_35)
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
  function GaiUsb012.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSB012_00819_LANDENEL_000_025, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSB012_00819_LANDENEL_000_026, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSB012_00819_LANDENEL_000_027, true)
  end
  function GaiUsb012.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L3_46(L4_47, A1_44, false)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_GAIUSB012_00819_UODHNUN_000_040, false)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_GAIUSB012_00819_UODHNUN_000_041, true)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
    end
    return L3_46, L4_47
  end
  function GaiUsb012.GetEventItems(A0_48, A1_49)
    local L2_50
    L2_50 = A0_48.GetQuestId
    L2_50 = L2_50(A0_48)
    if A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_0 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_2 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_3 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    else
    end
  end
  function GaiUsb012.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = GaiUsb012
  L0_55.SCRIPT_VERSION = 1
  L0_55 = GaiUsb012
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = GaiUsb012
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.EOBJECT0 then
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A4_63 == A0_59.ENEMY0 then
        return 1 > A1_60:GetQuestUI8AL(L5_64)
      elseif A3_62 == A0_59.EOBJECT1 then
        return true
      end
    end
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.EOBJECT2 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = GaiUsb012
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.EOBJECT0 then
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A4_69 == A0_65.ENEMY0 then
        return 1 > A1_66:GetQuestUI8AL(L5_70)
      elseif A3_68 == A0_65.EOBJECT1 then
        return false
      end
    end
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.EOBJECT2 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = GaiUsb012
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = GaiUsb012
  function L1_56(A0_75, A1_76, A2_77, A3_78)
    local L4_79
    L4_79 = A0_75.GetQuestId
    L4_79 = L4_79(A0_75)
    if A1_76:GetQuestSequence(L4_79) == A0_75.SEQ_1 then
      if A2_77:GetBaseId() == A0_75.EOBJECT1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L4_79) == A0_75.SEQ_2 then
      if A2_77:GetBaseId() == A0_75.EOBJECT1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L4_79) == A0_75.SEQ_3 then
    elseif A1_76:GetQuestSequence(L4_79) == A0_75.SEQ_FINISH then
    end
    return true
  end
  L0_55.IsTargetingPossible = L1_56
  L0_55 = GaiUsb012
  function L1_56(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_3 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_55.GetGimmickState = L1_56
  L0_55 = GaiUsb012
  function L1_56(A0_84, A1_85, A2_86, A3_87)
    if A2_86 == A0_84.SEQ_0 then
    elseif A2_86 == A0_84.SEQ_1 then
    elseif A2_86 == A0_84.SEQ_2 then
    elseif A2_86 == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR0 then
        ({})[1] = {
          A0_84.ITEM0,
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
        return ({})[A1_85]
      end
    elseif A2_86 == A0_84.SEQ_FINISH then
    end
  end
  L0_55.GetNpcTradeItemInfo = L1_56
  L0_55 = GaiUsb012
  function L1_56(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97, L10_98
    L3_91 = {}
    L4_92 = A0_88.SEQ_0
    if A1_89 == L4_92 then
    else
      L4_92 = A0_88.SEQ_1
      if A1_89 == L4_92 then
      else
        L4_92 = A0_88.SEQ_2
        if A1_89 == L4_92 then
        else
          L4_92 = A0_88.SEQ_3
          if A1_89 == L4_92 then
            L4_92 = A0_88.ACTOR0
            if A2_90 == L4_92 then
              L4_92 = 1
              L5_93 = 1
              for L9_97 = 1, L4_92 do
                for _FORV_13_ = 1, #A0_88:GetNpcTradeItemInfo(L9_97, A1_89, A2_90) do
                  L3_91[L5_93] = A0_88:GetNpcTradeItemInfo(L9_97, A1_89, A2_90)[_FORV_13_]
                  L5_93 = L5_93 + 1
                end
              end
            end
          else
            L4_92 = A0_88.SEQ_FINISH
            if A1_89 == L4_92 then
            end
          end
        end
      end
    end
    return L3_91
  end
  L0_55.GetNpcTradeItems = L1_56
end)()
