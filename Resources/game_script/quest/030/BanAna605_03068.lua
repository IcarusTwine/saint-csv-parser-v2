(function()
  print("BanAna605 loaded")
  function BanAna605.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna605.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA605_03068_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA605_03068_ESHANA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA605_03068_ESHANA_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna605.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAna605.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAna605.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAna605.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAna605.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAna605.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAna605.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAna605.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanAna605.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAna605.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanAna605.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L5_41 = A1_37
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_GREETING
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
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function BanAna605.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 20)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L4_50 = A1_47
    L3_49 = A1_47.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.LOC_EVENT_ACTION_JOY)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANANA605_03068_ESHANA_000_011, false)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANANA605_03068_ESHANA_000_012, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_BANANA605_03068_ESHANA_000_013, true)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted(A0_46.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_46:CancelNpcTrade()
    end
    return L3_49, L4_50
  end
  function BanAna605.GetEventItems(A0_51, A1_52)
    local L2_53
    L2_53 = A0_51.GetQuestId
    L2_53 = L2_53(A0_51)
    if A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_0 then
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_1 then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_FINISH then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    end
  end
  function BanAna605.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 3
    elseif A2_56 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = BanAna605
  L0_58.SCRIPT_VERSION = 2
  L0_58 = BanAna605
  L1_59 = {
    {
      BanAna605.EOBJECT2,
      BanAna605.EOBJECT3,
      BanAna605.EOBJECT4
    },
    {
      BanAna605.EOBJECT1,
      BanAna605.EOBJECT2,
      BanAna605.EOBJECT3
    },
    {
      BanAna605.EOBJECT0,
      BanAna605.EOBJECT2,
      BanAna605.EOBJECT3
    },
    {
      BanAna605.EOBJECT0,
      BanAna605.EOBJECT1,
      BanAna605.EOBJECT3
    },
    {
      BanAna605.EOBJECT1,
      BanAna605.EOBJECT2,
      BanAna605.EOBJECT4
    }
  }
  L0_58.TODO1_RANDOM_SELECT_TABLE = L1_59
  L0_58 = BanAna605
  L1_59 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_58.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_59
  L0_58 = BanAna605
  function L1_59(A0_60, A1_61, A2_62, A3_63)
    local L4_64
    L4_64 = A0_60.GetQuestId
    L4_64 = L4_64(A0_60)
    if A1_61:GetQuestSequence(L4_64) == A0_60.SEQ_1 then
      for _FORV_10_ = 1, A0_60.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_61:GetQuestUI8BL(L4_64)] do
        if A0_60.TODO1_RANDOM_SELECT_TABLE[A1_61:GetQuestUI8BL(L4_64)][_FORV_10_] == A2_62 then
          return true
        end
      end
    elseif A1_61:GetQuestSequence(L4_64) == A0_60.SEQ_FINISH then
    end
    return false
  end
  L0_58.isInRandomSelectTable = L1_59
  L0_58 = BanAna605
  function L1_59(A0_65)
    local L1_66
  end
  L0_58.OnInitialize = L1_59
  L0_58 = BanAna605
  function L1_59(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false and A0_67:isInRandomSelectTable(A1_68, A3_70, A4_71)
      elseif A3_70 == A0_67.EOBJECT1 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false and A0_67:isInRandomSelectTable(A1_68, A3_70, A4_71)
      elseif A3_70 == A0_67.EOBJECT2 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false and A0_67:isInRandomSelectTable(A1_68, A3_70, A4_71)
      elseif A3_70 == A0_67.EOBJECT3 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 4) == false and A0_67:isInRandomSelectTable(A1_68, A3_70, A4_71)
      elseif A3_70 == A0_67.EOBJECT4 then
        if 3 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 5) == false and A0_67:isInRandomSelectTable(A1_68, A3_70, A4_71)
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = BanAna605
  function L1_59(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.EOBJECT0 then
        if 3 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      elseif A3_76 == A0_73.EOBJECT1 then
        if 3 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      elseif A3_76 == A0_73.EOBJECT2 then
        if 3 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      elseif A3_76 == A0_73.EOBJECT3 then
        if 3 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 4) == false and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      elseif A3_76 == A0_73.EOBJECT4 then
        if 3 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 5) == false and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = BanAna605
  function L1_59(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 3
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = BanAna605
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
  L0_58 = BanAna605
  function L1_59(A0_87, A1_88, A2_89, A3_90)
    if A2_89 == A0_87.SEQ_0 then
    elseif A2_89 == A0_87.SEQ_1 then
    elseif A2_89 == A0_87.SEQ_FINISH and A3_90 == A0_87.ACTOR0 then
      ({})[1] = {
        A0_87.ITEM0,
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
      return ({})[A1_88]
    end
  end
  L0_58.getNpcTradeItemInfo = L1_59
  L0_58 = BanAna605
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
              for _FORV_13_ = 1, #A0_91:getNpcTradeItemInfo(L9_100, A1_92, A2_93) do
                L3_94[L5_96] = A0_91:getNpcTradeItemInfo(L9_100, A1_92, A2_93)[_FORV_13_]
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
