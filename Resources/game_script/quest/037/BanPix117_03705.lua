(function()
  print("BanPix117 loaded")
  function BanPix117.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix117.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX117_03705_UINNEE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX117_03705_UINNEE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX117_03705_UINNEE_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX117_03705_UINNEE_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix117.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanPix117.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanPix117.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanPix117.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanPix117.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanPix117.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanPix117.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L5_29 = A1_25
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L5_29 = 10
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.CancelActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function BanPix117.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A1_35
    L3_37 = A1_35.WaitForActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_JOY)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_BANPIX117_03705_UINNEE_000_021, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_BANPIX117_03705_UINNEE_000_022, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted(A0_34.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_34:CancelNpcTrade()
    end
    return L3_37, L4_38
  end
  function BanPix117.GetEventItems(A0_39, A1_40)
    local L2_41
    L2_41 = A0_39.GetQuestId
    L2_41 = L2_41(A0_39)
    if A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_0 then
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_1 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_FINISH then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    end
  end
  function BanPix117.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = BanPix117
  L0_46.SCRIPT_VERSION = 2
  L0_46 = BanPix117
  L1_47 = {
    {
      BanPix117.EOBJECT1
    },
    {
      BanPix117.EOBJECT2
    },
    {
      BanPix117.EOBJECT0
    }
  }
  L0_46.TODO1_RANDOM_SELECT_TABLE = L1_47
  L0_46 = BanPix117
  L1_47 = {
    1,
    1,
    1
  }
  L0_46.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_47
  L0_46 = BanPix117
  function L1_47(A0_48, A1_49, A2_50, A3_51)
    local L4_52
    L4_52 = A0_48.GetQuestId
    L4_52 = L4_52(A0_48)
    if A1_49:GetQuestSequence(L4_52) == A0_48.SEQ_1 then
      for _FORV_10_ = 1, A0_48.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_49:GetQuestUI8BL(L4_52)] do
        if A0_48.TODO1_RANDOM_SELECT_TABLE[A1_49:GetQuestUI8BL(L4_52)][_FORV_10_] == A2_50 then
          return true
        end
      end
    elseif A1_49:GetQuestSequence(L4_52) == A0_48.SEQ_FINISH then
    end
    return false
  end
  L0_46.isInRandomSelectTable = L1_47
  L0_46 = BanPix117
  function L1_47(A0_53)
    local L1_54
  end
  L0_46.OnInitialize = L1_47
  L0_46 = BanPix117
  function L1_47(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false and A0_55:isInRandomSelectTable(A1_56, A3_58, A4_59)
      elseif A3_58 == A0_55.EOBJECT1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 2) == false and A0_55:isInRandomSelectTable(A1_56, A3_58, A4_59)
      elseif A3_58 == A0_55.EOBJECT2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 3) == false and A0_55:isInRandomSelectTable(A1_56, A3_58, A4_59)
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = BanPix117
  function L1_47(A0_61, A1_62, A2_63, A3_64, A4_65)
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
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = BanPix117
  function L1_47(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = BanPix117
  function L1_47(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = BanPix117
  function L1_47(A0_75, A1_76, A2_77, A3_78)
    if A2_77 == A0_75.SEQ_0 then
    elseif A2_77 == A0_75.SEQ_1 then
    elseif A2_77 == A0_75.SEQ_FINISH and A3_78 == A0_75.ACTOR0 then
      ({})[1] = {
        A0_75.ITEM0,
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
      return ({})[A1_76]
    end
  end
  L0_46.getNpcTradeItemInfo = L1_47
  L0_46 = BanPix117
  function L1_47(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89
    L3_82 = {}
    L4_83 = A0_79.SEQ_0
    if A1_80 == L4_83 then
    else
      L4_83 = A0_79.SEQ_1
      if A1_80 == L4_83 then
      else
        L4_83 = A0_79.SEQ_FINISH
        if A1_80 == L4_83 then
          L4_83 = A0_79.ACTOR0
          if A2_81 == L4_83 then
            L4_83 = 1
            L5_84 = 1
            for L9_88 = 1, L4_83 do
              for _FORV_13_ = 1, #A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81) do
                L3_82[L5_84] = A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81)[_FORV_13_]
                L5_84 = L5_84 + 1
              end
            end
          end
        end
      end
    end
    return L3_82
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
