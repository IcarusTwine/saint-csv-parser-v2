(function()
  print("BanKjn404 loaded")
  function BanKjn404.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn404.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN404_02988_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN404_02988_ZUKIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN404_02988_ZUKIN_000_002, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn404.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanKjn404.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanKjn404.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function BanKjn404.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanKjn404.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function BanKjn404.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanKjn404.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANKJN404_02988_MAKURA_000_005, true)
  end
  function BanKjn404.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A1_28
    L3_30 = A1_28.LookAt
    L5_32 = A2_29
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK1
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function BanKjn404.OnScene00010(A0_37, A1_38, A2_39)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(20)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    math.randomseed(os.time())
    if math.random(10000) % 5 == 0 or math.random(10000) % 5 == 3 then
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANKJN404_02988_MAKURA_000_011, false)
      A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    elseif math.random(10000) % 5 == 1 or math.random(10000) % 5 == 4 then
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANKJN404_02988_MAKURA_000_012, false)
      A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    else
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANKJN404_02988_MAKURA_000_013, false)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANKJN404_02988_MAKURA_000_014, false)
      A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
    end
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANKJN404_02988_MAKURA_000_015, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANKJN404_02988_MAKURA_000_016, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANKJN404_02988_MAKURA_000_017, true)
  end
  function BanKjn404.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A1_41
    L3_43 = A1_41.LookAt
    L3_43(L4_44, A2_42)
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_BANKJN404_02988_ZUKIN_000_020, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_BANKJN404_02988_ZUKIN_000_021, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted(A0_40.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_43, L4_44
  end
  function BanKjn404.GetEventItems(A0_45, A1_46)
    local L2_47
    L2_47 = A0_45.GetQuestId
    L2_47 = L2_47(A0_45)
    if A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_0 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_1 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), true, A0_45.ITEM1, A1_46:GetQuestUI8BL(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_2 then
      return A0_45.ITEM1, A1_46:GetQuestUI8BH(L2_47), false
    else
    end
  end
  function BanKjn404.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = BanKjn404
  L0_52.SCRIPT_VERSION = 2
  L0_52 = BanKjn404
  L1_53 = {
    {
      BanKjn404.EOBJECT2
    },
    {
      BanKjn404.EOBJECT1
    },
    {
      BanKjn404.EOBJECT0
    }
  }
  L0_52.TODO1_RANDOM_SELECT_TABLE = L1_53
  L0_52 = BanKjn404
  L1_53 = {
    1,
    1,
    1
  }
  L0_52.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_53
  L0_52 = BanKjn404
  function L1_53(A0_54, A1_55, A2_56, A3_57)
    local L4_58
    L4_58 = A0_54.GetQuestId
    L4_58 = L4_58(A0_54)
    if A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_1 then
      for _FORV_10_ = 1, A0_54.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_55:GetQuestUI8CH(L4_58)] do
        if A0_54.TODO1_RANDOM_SELECT_TABLE[A1_55:GetQuestUI8CH(L4_58)][_FORV_10_] == A2_56 then
          return true
        end
      end
    elseif A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L4_58) == A0_54.SEQ_FINISH then
    end
    return false
  end
  L0_52.isInRandomSelectTable = L1_53
  L0_52 = BanKjn404
  function L1_53(A0_59)
    local L1_60
  end
  L0_52.OnInitialize = L1_53
  L0_52 = BanKjn404
  function L1_53(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.EOBJECT0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false and A0_61:isInRandomSelectTable(A1_62, A3_64, A4_65)
      elseif A3_64 == A0_61.EOBJECT1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false and A0_61:isInRandomSelectTable(A1_62, A3_64, A4_65)
      elseif A3_64 == A0_61.EOBJECT2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false and A0_61:isInRandomSelectTable(A1_62, A3_64, A4_65)
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = BanKjn404
  function L1_53(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false and A0_67:isInRandomSelectTable(A1_68, A3_70, A4_71)
      elseif A3_70 == A0_67.EOBJECT1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false and A0_67:isInRandomSelectTable(A1_68, A3_70, A4_71)
      elseif A3_70 == A0_67.EOBJECT2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false and A0_67:isInRandomSelectTable(A1_68, A3_70, A4_71)
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = BanKjn404
  function L1_53(A0_73, A1_74, A2_75, A3_76)
    local L4_77
    L4_77 = A0_73.GetQuestId
    L4_77 = L4_77(A0_73)
    if A1_74:GetQuestSequence(L4_77) == A0_73.SEQ_1 then
      if A2_75:GetBaseId() == A0_73.EOBJECT0 then
        if A3_76 == A0_73.ITEM0 then
          return A1_74:GetQuestBitFlag8(L4_77, 1) == false
        end
      elseif A2_75:GetBaseId() == A0_73.EOBJECT1 then
        if A3_76 == A0_73.ITEM0 then
          return A1_74:GetQuestBitFlag8(L4_77, 2) == false
        end
      elseif A2_75:GetBaseId() == A0_73.EOBJECT2 and A3_76 == A0_73.ITEM0 then
        return A1_74:GetQuestBitFlag8(L4_77, 3) == false
      end
    end
    return false
  end
  L0_52.IsEventItemUsable = L1_53
  L0_52 = BanKjn404
  function L1_53(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = BanKjn404
  function L1_53(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = BanKjn404
  function L1_53(A0_86, A1_87, A2_88, A3_89)
    if A2_88 == A0_86.SEQ_0 then
    elseif A2_88 == A0_86.SEQ_1 then
    elseif A2_88 == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR1 then
        ({})[1] = {
          A0_86.ITEM1,
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
        return ({})[A1_87]
      end
    elseif A2_88 == A0_86.SEQ_FINISH then
    end
  end
  L0_52.getNpcTradeItemInfo = L1_53
  L0_52 = BanKjn404
  function L1_53(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L3_93 = {}
    L4_94 = A0_90.SEQ_0
    if A1_91 == L4_94 then
    else
      L4_94 = A0_90.SEQ_1
      if A1_91 == L4_94 then
      else
        L4_94 = A0_90.SEQ_2
        if A1_91 == L4_94 then
          L4_94 = A0_90.ACTOR1
          if A2_92 == L4_94 then
            L4_94 = 1
            L5_95 = 1
            for L9_99 = 1, L4_94 do
              for _FORV_13_ = 1, #A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92) do
                L3_93[L5_95] = A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92)[_FORV_13_]
                L5_95 = L5_95 + 1
              end
            end
          end
        else
          L4_94 = A0_90.SEQ_FINISH
          if A1_91 == L4_94 then
          end
        end
      end
    end
    return L3_93
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
