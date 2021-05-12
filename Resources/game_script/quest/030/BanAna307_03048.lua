(function()
  print("BanAna307 loaded")
  function BanAna307.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna307.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA307_03048_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA307_03048_ESHANA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA307_03048_ESHANA_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna307.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAna307.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAna307.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAna307.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAna307.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAna307.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAna307.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAna307.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanAna307.OnScene00010(A0_30, A1_31, A2_32)
    A1_31:LookAt(A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANANA307_03048_ANURAGA_000_015, true)
  end
  function BanAna307.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A1_34
    L3_36 = A1_34.LookAt
    L5_38 = A2_35
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_GREETING
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function BanAna307.OnScene00012(A0_43, A1_44, A2_45)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(20)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANANA307_03048_ANURAGA_000_021, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANANA307_03048_ANURAGA_000_022, true)
  end
  function BanAna307.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A1_47
    L3_49 = A1_47.LookAt
    L3_49(L4_50, A2_48)
    L4_50 = A2_48
    L3_49 = A2_48.TurnTo
    L3_49(L4_50, A1_47, false)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForTurn
    L3_49(L4_50)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANANA307_03048_ESHANA_000_029, true)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_50 = A1_47
    L3_49 = A1_47.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANANA307_03048_ESHANA_000_030, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANANA307_03048_ESHANA_000_031, true)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted(A0_46.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_47:IsHowTo(A0_46.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_46:HowTo(A0_46.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_49, L4_50
  end
  function BanAna307.OnScene00014(A0_51, A1_52, A2_53)
    A1_52:LookAt(A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANANA307_03048_ANURAGA_000_035, true)
  end
  function BanAna307.GetEventItems(A0_54, A1_55)
    local L2_56
    L2_56 = A0_54.GetQuestId
    L2_56 = L2_56(A0_54)
    if A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_0 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_1 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_2 then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    else
    end
  end
  function BanAna307.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 3
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = BanAna307
  L0_61.SCRIPT_VERSION = 2
  L0_61 = BanAna307
  L1_62 = {
    {
      BanAna307.EOBJECT0,
      BanAna307.EOBJECT1,
      BanAna307.EOBJECT2
    },
    {
      BanAna307.EOBJECT0,
      BanAna307.EOBJECT2,
      BanAna307.EOBJECT3
    },
    {
      BanAna307.EOBJECT1,
      BanAna307.EOBJECT2,
      BanAna307.EOBJECT3
    },
    {
      BanAna307.EOBJECT0,
      BanAna307.EOBJECT1,
      BanAna307.EOBJECT3
    }
  }
  L0_61.TODO1_RANDOM_SELECT_TABLE = L1_62
  L0_61 = BanAna307
  L1_62 = {
    3,
    3,
    3,
    3
  }
  L0_61.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_62
  L0_61 = BanAna307
  function L1_62(A0_63, A1_64, A2_65, A3_66)
    local L4_67
    L4_67 = A0_63.GetQuestId
    L4_67 = L4_67(A0_63)
    if A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_1 then
      for _FORV_10_ = 1, A0_63.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_64:GetQuestUI8BL(L4_67)] do
        if A0_63.TODO1_RANDOM_SELECT_TABLE[A1_64:GetQuestUI8BL(L4_67)][_FORV_10_] == A2_65 then
          return true
        end
      end
    elseif A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_FINISH then
    end
    return false
  end
  L0_61.isInRandomSelectTable = L1_62
  L0_61 = BanAna307
  function L1_62(A0_68)
    local L1_69
  end
  L0_61.OnInitialize = L1_62
  L0_61 = BanAna307
  function L1_62(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.EOBJECT0 then
        if 3 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false and A0_70:isInRandomSelectTable(A1_71, A3_73, A4_74)
      elseif A3_73 == A0_70.EOBJECT1 then
        if 3 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 2) == false and A0_70:isInRandomSelectTable(A1_71, A3_73, A4_74)
      elseif A3_73 == A0_70.EOBJECT2 then
        if 3 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 3) == false and A0_70:isInRandomSelectTable(A1_71, A3_73, A4_74)
      elseif A3_73 == A0_70.EOBJECT3 then
        if 3 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 4) == false and A0_70:isInRandomSelectTable(A1_71, A3_73, A4_74)
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = BanAna307
  function L1_62(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.EOBJECT0 then
        if 3 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false and A0_76:isInRandomSelectTable(A1_77, A3_79, A4_80)
      elseif A3_79 == A0_76.EOBJECT1 then
        if 3 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false and A0_76:isInRandomSelectTable(A1_77, A3_79, A4_80)
      elseif A3_79 == A0_76.EOBJECT2 then
        if 3 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 3) == false and A0_76:isInRandomSelectTable(A1_77, A3_79, A4_80)
      elseif A3_79 == A0_76.EOBJECT3 then
        if 3 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 4) == false and A0_76:isInRandomSelectTable(A1_77, A3_79, A4_80)
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = BanAna307
  function L1_62(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 3
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = BanAna307
  function L1_62(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = BanAna307
  function L1_62(A0_90, A1_91, A2_92, A3_93)
    if A2_92 == A0_90.SEQ_0 then
    elseif A2_92 == A0_90.SEQ_1 then
    elseif A2_92 == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR1 then
        ({})[1] = {
          A0_90.ITEM0,
          3,
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
        return ({})[A1_91]
      end
    elseif A2_92 == A0_90.SEQ_FINISH then
    end
  end
  L0_61.getNpcTradeItemInfo = L1_62
  L0_61 = BanAna307
  function L1_62(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102, L9_103, L10_104
    L3_97 = {}
    L4_98 = A0_94.SEQ_0
    if A1_95 == L4_98 then
    else
      L4_98 = A0_94.SEQ_1
      if A1_95 == L4_98 then
      else
        L4_98 = A0_94.SEQ_2
        if A1_95 == L4_98 then
          L4_98 = A0_94.ACTOR1
          if A2_96 == L4_98 then
            L4_98 = 1
            L5_99 = 1
            for L9_103 = 1, L4_98 do
              for _FORV_13_ = 1, #A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96) do
                L3_97[L5_99] = A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96)[_FORV_13_]
                L5_99 = L5_99 + 1
              end
            end
          end
        else
          L4_98 = A0_94.SEQ_FINISH
          if A1_95 == L4_98 then
          end
        end
      end
    end
    return L3_97
  end
  L0_61.GetNpcTradeItems = L1_62
end)()
