(function()
  print("BanAma109 loaded")
  function BanAma109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA109_01230_FIBUBBGAH_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA109_01230_FIBUBBGAH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA109_01230_FIBUBBGAH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA109_01230_FIBUBBGAH_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma109.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAma109.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAma109.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAma109.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAma109.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAma109.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAma109.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAma109.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanAma109.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAma109.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanAma109.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANAMA109_01230_FIBUBBGAH_000_011, true)
  end
  function BanAma109.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = A2_41.TurnTo
    L5_44(L6_45, L7_46, L8_47)
    L5_44 = A2_41.WaitForTurn
    L5_44(L6_45)
    L5_44 = A2_41.Talk
    L9_48 = A0_39.TEXT_BANAMA109_01230_FIBUBBGAH_000_021
    L5_44(L6_45, L7_46, L8_47, L9_48, true)
    L5_44 = 3
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function BanAma109.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_GIVE)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_BANAMA109_01230_FIBUBBGAH_000_022, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_BANAMA109_01230_FIBUBBGAH_000_023, true)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted(A0_49.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_50:IsHowTo(A0_49.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_49:HowTo(A0_49.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_49:CancelNpcTrade()
    end
    return L3_52, L4_53
  end
  function BanAma109.GetEventItems(A0_54, A1_55)
    local L2_56
    L2_56 = A0_54.GetQuestId
    L2_56 = L2_56(A0_54)
    if A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_0 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_1 then
      return A0_54.ITEM0, A1_55:GetQuestUI8CH(L2_56), false, A0_54.ITEM1, A1_55:GetQuestUI8CL(L2_56), false, A0_54.ITEM2, A1_55:GetQuestUI8DH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_FINISH then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false, A0_54.ITEM1, A1_55:GetQuestUI8BL(L2_56), false, A0_54.ITEM2, A1_55:GetQuestUI8CH(L2_56), false
    end
  end
  function BanAma109.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 3
    elseif A2_59 == 1 then
      return 1 <= A1_58:GetQuestUI8CL(L3_60)
    elseif A2_59 == 2 then
      return 1 <= A1_58:GetQuestUI8DH(L3_60)
    elseif A2_59 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = BanAma109
  L1_62 = {
    {
      BanAma109.EOBJECT0,
      BanAma109.EOBJECT3,
      BanAma109.EOBJECT4
    },
    {
      BanAma109.EOBJECT0,
      BanAma109.EOBJECT1,
      BanAma109.EOBJECT2
    },
    {
      BanAma109.EOBJECT0,
      BanAma109.EOBJECT2,
      BanAma109.EOBJECT3
    },
    {
      BanAma109.EOBJECT0,
      BanAma109.EOBJECT2,
      BanAma109.EOBJECT4
    },
    {
      BanAma109.EOBJECT1,
      BanAma109.EOBJECT3,
      BanAma109.EOBJECT4
    }
  }
  L0_61.TODO1_RANDOM_SELECT_TABLE = L1_62
  L0_61 = BanAma109
  L1_62 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_61.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_62
  L0_61 = BanAma109
  L1_62 = {
    {
      BanAma109.EOBJECT0,
      BanAma109.EOBJECT3,
      BanAma109.EOBJECT4
    },
    {
      BanAma109.EOBJECT0,
      BanAma109.EOBJECT1,
      BanAma109.EOBJECT2
    },
    {
      BanAma109.EOBJECT0,
      BanAma109.EOBJECT2,
      BanAma109.EOBJECT3
    },
    {
      BanAma109.EOBJECT0,
      BanAma109.EOBJECT2,
      BanAma109.EOBJECT4
    },
    {
      BanAma109.EOBJECT1,
      BanAma109.EOBJECT3,
      BanAma109.EOBJECT4
    }
  }
  L0_61.TODO1_RANDOM_SELECT_TABLE = L1_62
  L0_61 = BanAma109
  L1_62 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_61.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_62
  L0_61 = BanAma109
  function L1_62(A0_63, A1_64, A2_65, A3_66)
    local L4_67
    L4_67 = A0_63.GetQuestId
    L4_67 = L4_67(A0_63)
    if A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_1 then
      for _FORV_10_ = 1, A0_63.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_64:GetQuestUI8DL(L4_67)] do
        if A0_63.TODO1_RANDOM_SELECT_TABLE[A1_64:GetQuestUI8DL(L4_67)][_FORV_10_] == A2_65 then
          return true
        end
      end
    elseif A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_FINISH then
    end
    return false
  end
  L0_61.isInRandomSelectTable = L1_62
  L0_61 = BanAma109
  L0_61.SCRIPT_VERSION = 1
  L0_61 = BanAma109
  function L1_62(A0_68)
    local L1_69
  end
  L0_61.OnInitialize = L1_62
  L0_61 = BanAma109
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
      elseif A3_73 == A0_70.EOBJECT4 then
        if 3 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 5) == false and A0_70:isInRandomSelectTable(A1_71, A3_73, A4_74)
      elseif A3_73 == A0_70.ENEMY0 then
        return 1 > A1_71:GetQuestUI8CL(L5_75)
      elseif A3_73 == A0_70.ENEMY1 then
        return 1 > A1_71:GetQuestUI8DH(L5_75)
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = BanAma109
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
      elseif A3_79 == A0_76.EOBJECT4 then
        if 3 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 5) == false and A0_76:isInRandomSelectTable(A1_77, A3_79, A4_80)
      elseif A3_79 == A0_76.ENEMY0 then
        return 1 > A1_77:GetQuestUI8CL(L5_81)
      elseif A3_79 == A0_76.ENEMY1 then
        return 1 > A1_77:GetQuestUI8DH(L5_81)
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = BanAma109
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
      return A1_83:GetQuestUI8CL(L3_85), 1
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8DH(L3_85), 1
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = BanAma109
  function L1_62(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = BanAma109
  function L1_62(A0_90, A1_91, A2_92, A3_93)
    if A2_92 == A0_90.SEQ_0 then
    elseif A2_92 == A0_90.SEQ_1 then
    elseif A2_92 == A0_90.SEQ_FINISH and A3_93 == A0_90.ACTOR0 then
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
      ;({})[2] = {
        A0_90.ITEM1,
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
      ;({})[3] = {
        A0_90.ITEM2,
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
      return ({})[A1_91]
    end
  end
  L0_61.getNpcTradeItemInfo = L1_62
  L0_61 = BanAma109
  function L1_62(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102, L9_103, L10_104
    L3_97 = {}
    L4_98 = A0_94.SEQ_0
    if A1_95 == L4_98 then
    else
      L4_98 = A0_94.SEQ_1
      if A1_95 == L4_98 then
      else
        L4_98 = A0_94.SEQ_FINISH
        if A1_95 == L4_98 then
          L4_98 = A0_94.ACTOR0
          if A2_96 == L4_98 then
            L4_98 = 3
            L5_99 = 1
            for L9_103 = 1, L4_98 do
              for _FORV_13_ = 1, #A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96) do
                L3_97[L5_99] = A0_94:getNpcTradeItemInfo(L9_103, A1_95, A2_96)[_FORV_13_]
                L5_99 = L5_99 + 1
              end
            end
          end
        end
      end
    end
    return L3_97
  end
  L0_61.GetNpcTradeItems = L1_62
end)()
