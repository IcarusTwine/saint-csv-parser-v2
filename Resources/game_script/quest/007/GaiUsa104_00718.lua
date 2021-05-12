(function()
  print("GaiUsa104 loaded")
  function GaiUsa104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA104_00718_PAPALYMO_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA104_00718_PAPALYMO_000_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA104_00718_PAPALYMO_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA104_00718_PAPALYMO_000_003, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA104_00718_PAPALYMO_000_004, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function GaiUsa104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA104_00718_IMEDIA_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA104_00718_IMEDIA_000_011, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA104_00718_IMEDIA_000_012, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA104_00718_IMEDIA_000_013, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA104_00718_IMEDIA_000_014, true)
  end
  function GaiUsa104.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsa104.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsa104.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsa104.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsa104.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsa104.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsa104.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsa104.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsa104.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsa104.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsa104.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_TALK1
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:GetNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function GaiUsa104.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_FIDGET)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_GAIUSA104_00718_KOMUXIO_000_031, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_GAIUSA104_00718_KOMUXIO_000_032, false)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_GAIUSA104_00718_KOMUXIO_000_033, true)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted()
    else
      A0_46:CancelNpcTrade()
    end
    return L3_49, L4_50
  end
  function GaiUsa104.GetEventItems(A0_51, A1_52)
    local L2_53
    L2_53 = A0_51.GetQuestId
    L2_53 = L2_53(A0_51)
    if A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_0 then
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_2 then
      return A0_51.ITEM0, A1_52:GetQuestUI8CH(L2_53), false
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_FINISH then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    end
  end
  function GaiUsa104.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8BH(L3_57) >= 5
    elseif A2_56 == 2 then
      return 5 <= A1_55:GetQuestUI8BL(L3_57)
    elseif A2_56 == 3 then
      return A1_55:GetQuestUI8AL(L3_57) >= 5
    elseif A2_56 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = GaiUsa104
  L0_58.SCRIPT_VERSION = 1
  L0_58 = GaiUsa104
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = GaiUsa104
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ENEMY0 then
        if 5 <= A1_63:GetQuestUI8BH(L5_67) then
          return false
        end
        return 5 > A1_63:GetQuestUI8BH(L5_67)
      elseif A3_65 == A0_62.ENEMY1 then
        if 5 <= A1_63:GetQuestUI8BL(L5_67) then
          return false
        end
        return 5 > A1_63:GetQuestUI8BL(L5_67)
      elseif A3_65 == A0_62.EOBJECT0 then
        if 5 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.EOBJECT1 then
        if 5 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 2) == false
      elseif A3_65 == A0_62.EOBJECT2 then
        if 5 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 3) == false
      elseif A3_65 == A0_62.EOBJECT3 then
        if 5 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 4) == false
      elseif A3_65 == A0_62.EOBJECT4 then
        if 5 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 5) == false
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = GaiUsa104
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ENEMY0 then
        if 5 <= A1_69:GetQuestUI8BH(L5_73) then
          return false
        end
        return 5 > A1_69:GetQuestUI8BH(L5_73)
      elseif A3_71 == A0_68.ENEMY1 then
        if 5 <= A1_69:GetQuestUI8BL(L5_73) then
          return false
        end
        return 5 > A1_69:GetQuestUI8BL(L5_73)
      elseif A3_71 == A0_68.EOBJECT0 then
        if 5 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.EOBJECT1 then
        if 5 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 2) == false
      elseif A3_71 == A0_68.EOBJECT2 then
        if 5 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 3) == false
      elseif A3_71 == A0_68.EOBJECT3 then
        if 5 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 4) == false
      elseif A3_71 == A0_68.EOBJECT4 then
        if 5 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 5) == false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = GaiUsa104
  function L1_59(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8BH(L3_77), 5
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8BL(L3_77), 5
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77), 5
    elseif A2_76 == 4 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = GaiUsa104
  function L1_59(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_58.GetGimmickState = L1_59
  L0_58 = GaiUsa104
  function L1_59(A0_82, A1_83, A2_84, A3_85)
    if A2_84 == A0_82.SEQ_0 then
    elseif A2_84 == A0_82.SEQ_1 then
    elseif A2_84 == A0_82.SEQ_2 then
    elseif A2_84 == A0_82.SEQ_FINISH and A3_85 == A0_82.ACTOR2 then
      ({})[1] = {
        A0_82.ITEM0,
        5,
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
      return ({})[A1_83]
    end
  end
  L0_58.GetNpcTradeItemInfo = L1_59
  L0_58 = GaiUsa104
  function L1_59(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94, L9_95, L10_96
    L3_89 = {}
    L4_90 = A0_86.SEQ_0
    if A1_87 == L4_90 then
    else
      L4_90 = A0_86.SEQ_1
      if A1_87 == L4_90 then
      else
        L4_90 = A0_86.SEQ_2
        if A1_87 == L4_90 then
        else
          L4_90 = A0_86.SEQ_FINISH
          if A1_87 == L4_90 then
            L4_90 = A0_86.ACTOR2
            if A2_88 == L4_90 then
              L4_90 = 1
              L5_91 = 1
              for L9_95 = 1, L4_90 do
                for _FORV_13_ = 1, #A0_86:GetNpcTradeItemInfo(L9_95, A1_87, A2_88) do
                  L3_89[L5_91] = A0_86:GetNpcTradeItemInfo(L9_95, A1_87, A2_88)[_FORV_13_]
                  L5_91 = L5_91 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_89
  end
  L0_58.GetNpcTradeItems = L1_59
end)()
