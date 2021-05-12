(function()
  print("GaiUsc601 loaded")
  function GaiUsc601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC601_01001_CID_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC601_01001_CID_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC601_01001_CID_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC601_01001_CID_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC601_01001_CID_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC601_01001_CID_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC601_01001_CID_000_006, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc601.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function GaiUsc601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayQuestGimmickReaction()
  end
  function GaiUsc601.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function GaiUsc601.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayQuestGimmickReaction()
  end
  function GaiUsc601.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function GaiUsc601.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == false then
      A0_21:ScenarioMessage(A0_21.TEXT_GAIUSC601_01001_POP_MESSAGE_000)
    end
  end
  function GaiUsc601.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function GaiUsc601.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == false then
      A0_27:ScenarioMessage(A0_27.TEXT_GAIUSC601_01001_POP_MESSAGE_000)
    end
  end
  function GaiUsc601.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function GaiUsc601.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayQuestGimmickReaction()
  end
  function GaiUsc601.OnScene00012(A0_36, A1_37, A2_38)
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
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_TALK2
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
  function GaiUsc601.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 15)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_GAIUSC601_01001_CID_000_031, true)
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
  function GaiUsc601.GetEventItems(A0_51, A1_52)
    local L2_53
    L2_53 = A0_51.GetQuestId
    L2_53 = L2_53(A0_51)
    if A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_0 then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_1 then
      return A0_51.ITEM0, A1_52:GetQuestUI8DH(L2_53), true
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_FINISH then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    end
  end
  function GaiUsc601.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AH(L3_57) >= 5
    elseif A2_56 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = GaiUsc601
  L0_58.SCRIPT_VERSION = 1
  L0_58 = GaiUsc601
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = GaiUsc601
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.EOBJECT1 then
        if 1 <= A1_63:GetQuestUI8BH(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 2) == false
      elseif A3_65 == A0_62.EOBJECT2 then
        return A1_63:GetQuestBitFlag8(L5_67, 3) == false
      elseif A4_66 == A0_62.ENEMY0 then
        return 3 > A1_63:GetQuestUI8CH(L5_67)
      elseif A4_66 == A0_62.ENEMY1 then
        return 3 > A1_63:GetQuestUI8CH(L5_67)
      elseif A4_66 == A0_62.ENEMY2 then
        return 3 > A1_63:GetQuestUI8CH(L5_67)
      elseif A3_65 == A0_62.EOBJECT3 then
        return A1_63:GetQuestBitFlag8(L5_67, 4) == false
      elseif A4_66 == A0_62.ENEMY3 then
        return 1 > A1_63:GetQuestUI8CL(L5_67)
      elseif A3_65 == A0_62.EOBJECT4 then
        if 1 <= A1_63:GetQuestUI8BL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 5) == false
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = GaiUsc601
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.EOBJECT0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.EOBJECT1 then
        if 1 <= A1_69:GetQuestUI8BH(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 2) == false
      elseif A3_71 == A0_68.EOBJECT2 then
        return A1_69:GetQuestBitFlag8(L5_73, 3) == false
      elseif A4_72 == A0_68.ENEMY0 then
        return 3 > A1_69:GetQuestUI8CH(L5_73)
      elseif A4_72 == A0_68.ENEMY1 then
        return 3 > A1_69:GetQuestUI8CH(L5_73)
      elseif A4_72 == A0_68.ENEMY2 then
        return 3 > A1_69:GetQuestUI8CH(L5_73)
      elseif A3_71 == A0_68.EOBJECT3 then
        return A1_69:GetQuestBitFlag8(L5_73, 4) == false
      elseif A4_72 == A0_68.ENEMY3 then
        return 1 > A1_69:GetQuestUI8CL(L5_73)
      elseif A3_71 == A0_68.EOBJECT4 then
        if 1 <= A1_69:GetQuestUI8BL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 5) == false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = GaiUsc601
  function L1_59(A0_74, A1_75, A2_76, A3_77)
    local L4_78
    L4_78 = A0_74.GetQuestId
    L4_78 = L4_78(A0_74)
    if A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_1 then
      if A2_76:GetBaseId() == A0_74.EOBJECT0 then
        if A3_77 == A0_74.ITEM0 then
          return true
        end
      elseif A2_76:GetBaseId() == A0_74.EOBJECT1 then
        if A3_77 == A0_74.ITEM0 then
          return true
        end
      elseif A2_76:GetBaseId() == A0_74.EOBJECT2 or A2_76:GetBaseId() == A0_74.ENEMY0 or A2_76:GetBaseId() == A0_74.ENEMY1 or A2_76:GetBaseId() == A0_74.ENEMY2 then
        if A3_77 == A0_74.ITEM0 then
          return true
        end
      elseif A2_76:GetBaseId() == A0_74.EOBJECT3 or A2_76:GetBaseId() == A0_74.ENEMY3 then
        if A3_77 == A0_74.ITEM0 then
          return true
        end
      elseif A2_76:GetBaseId() == A0_74.EOBJECT4 and A3_77 == A0_74.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_58.IsEventItemUsable = L1_59
  L0_58 = GaiUsc601
  function L1_59(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AH(L3_82), 5
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = GaiUsc601
  function L1_59(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_58.GetGimmickState = L1_59
  L0_58 = GaiUsc601
  function L1_59(A0_87, A1_88, A2_89, A3_90)
    if A2_89 == A0_87.SEQ_0 then
    elseif A2_89 == A0_87.SEQ_1 then
    elseif A2_89 == A0_87.SEQ_FINISH and A3_90 == A0_87.ACTOR0 then
      ({})[1] = {
        A0_87.ITEM0,
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
      return ({})[A1_88]
    end
  end
  L0_58.GetNpcTradeItemInfo = L1_59
  L0_58 = GaiUsc601
  function L1_59(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101
    L3_94 = {}
    L4_95 = A0_91.SEQ_0
    if A1_92 == L4_95 then
    else
      L4_95 = A0_91.SEQ_1
      if A1_92 == L4_95 then
      else
        L4_95 = A0_91.SEQ_FINISH
        if A1_92 == L4_95 then
          L4_95 = A0_91.ACTOR0
          if A2_93 == L4_95 then
            L4_95 = 1
            L5_96 = 1
            for L9_100 = 1, L4_95 do
              for _FORV_13_ = 1, #A0_91:GetNpcTradeItemInfo(L9_100, A1_92, A2_93) do
                L3_94[L5_96] = A0_91:GetNpcTradeItemInfo(L9_100, A1_92, A2_93)[_FORV_13_]
                L5_96 = L5_96 + 1
              end
            end
          end
        end
      end
    end
    return L3_94
  end
  L0_58.GetNpcTradeItems = L1_59
end)()
