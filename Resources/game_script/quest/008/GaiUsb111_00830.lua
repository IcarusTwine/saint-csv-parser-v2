(function()
  print("GaiUsb111 loaded")
  function GaiUsb111.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb111.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB111_00830_UKHUBATIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB111_00830_UKHUBATIA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB111_00830_UKHUBATIA_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb111.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB111_00830_UTYKHATIA_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB111_00830_UTYKHATIA_000_011, true)
  end
  function GaiUsb111.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB111_00830_UKAHZUNA_000_020, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB111_00830_UKAHZUNA_000_021, true)
  end
  function GaiUsb111.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB111_00830_UKAHZUNA_000_040, true)
  end
  function GaiUsb111.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_TALK2
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:GetNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function GaiUsb111.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSB111_00830_UKAHZUNA_000_045, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSB111_00830_UKAHZUNA_000_046, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSB111_00830_UKAHZUNA_000_047, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSB111_00830_UKAHZUNA_000_048, true)
  end
  function GaiUsb111.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L3_31(L4_32, A1_29, false)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_THINK)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSB111_00830_UTYKHATIA_000_60, false)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSB111_00830_UTYKHATIA_000_61, true)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
    end
    return L3_31, L4_32
  end
  function GaiUsb111.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSB111_00830_UKAHZUNA_000_048, true)
  end
  function GaiUsb111.GetEventItems(A0_36, A1_37)
    local L2_38
    L2_38 = A0_36.GetQuestId
    L2_38 = L2_38(A0_36)
    if A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_0 then
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_1 then
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_2 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_3 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), true, A0_36.ITEM1, A1_37:GetQuestUI8BL(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_4 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false, A0_36.ITEM1, A1_37:GetQuestUI8BL(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_FINISH then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    end
  end
  function GaiUsb111.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 2 then
      return A1_40:GetQuestUI8BL(L3_42) >= 3
    elseif A2_41 == 3 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = GaiUsb111
  L0_43.SCRIPT_VERSION = 1
  L0_43 = GaiUsb111
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = GaiUsb111
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_3 then
      if A3_50 == A0_47.ENEMY0 then
        return 3 > A1_48:GetQuestUI8BL(L5_52)
      elseif A3_50 == A0_47.ACTOR2 then
        return true
      end
    end
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR1 then
        return true
      elseif A3_50 == A0_47.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = GaiUsb111
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_3 then
      if A3_56 == A0_53.ENEMY0 then
        return 3 > A1_54:GetQuestUI8BL(L5_58)
      elseif A3_56 == A0_53.ACTOR2 then
        return false
      end
    end
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = GaiUsb111
  function L1_44(A0_59, A1_60, A2_61, A3_62)
    local L4_63
    L4_63 = A0_59.GetQuestId
    L4_63 = L4_63(A0_59)
    if A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_3 and A2_61:GetBaseId() == A0_59.ENEMY0 and A3_62 == A0_59.ITEM0 then
      return true
    end
    return false
  end
  L0_43.IsEventItemUsable = L1_44
  L0_43 = GaiUsb111
  function L1_44(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8BL(L3_67), 3
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 4 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = GaiUsb111
  function L1_44(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_4 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_43.GetGimmickState = L1_44
  L0_43 = GaiUsb111
  function L1_44(A0_72, A1_73, A2_74, A3_75)
    if A2_74 == A0_72.SEQ_0 then
    elseif A2_74 == A0_72.SEQ_1 then
    elseif A2_74 == A0_72.SEQ_2 then
    elseif A2_74 == A0_72.SEQ_3 then
    elseif A2_74 == A0_72.SEQ_4 then
      if A3_75 == A0_72.ACTOR2 then
        ({})[1] = {
          A0_72.ITEM1,
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
        return ({})[A1_73]
      end
    elseif A2_74 == A0_72.SEQ_FINISH then
    end
  end
  L0_43.GetNpcTradeItemInfo = L1_44
  L0_43 = GaiUsb111
  function L1_44(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85, L10_86
    L3_79 = {}
    L4_80 = A0_76.SEQ_0
    if A1_77 == L4_80 then
    else
      L4_80 = A0_76.SEQ_1
      if A1_77 == L4_80 then
      else
        L4_80 = A0_76.SEQ_2
        if A1_77 == L4_80 then
        else
          L4_80 = A0_76.SEQ_3
          if A1_77 == L4_80 then
          else
            L4_80 = A0_76.SEQ_4
            if A1_77 == L4_80 then
              L4_80 = A0_76.ACTOR2
              if A2_78 == L4_80 then
                L4_80 = 1
                L5_81 = 1
                for L9_85 = 1, L4_80 do
                  for _FORV_13_ = 1, #A0_76:GetNpcTradeItemInfo(L9_85, A1_77, A2_78) do
                    L3_79[L5_81] = A0_76:GetNpcTradeItemInfo(L9_85, A1_77, A2_78)[_FORV_13_]
                    L5_81 = L5_81 + 1
                  end
                end
              end
            else
              L4_80 = A0_76.SEQ_FINISH
              if A1_77 == L4_80 then
              end
            end
          end
        end
      end
    end
    return L3_79
  end
  L0_43.GetNpcTradeItems = L1_44
end)()
