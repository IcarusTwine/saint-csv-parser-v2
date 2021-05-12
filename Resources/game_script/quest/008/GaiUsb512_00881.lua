(function()
  print("GaiUsb512 loaded")
  function GaiUsb512.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb512.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB512_00881_ILCUM_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB512_00881_ILCUM_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB512_00881_ILCUM_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB512_00881_ILCUM_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB512_00881_ILCUM_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb512.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:SetSceneEndRollback(A0_6.ROLLBACK_DIRECTION, false)
    A1_7:SetSceneEndRollback(A0_6.ROLLBACK_POSITION, false)
    A1_7:TurnTo(A2_8, false)
    A1_7:WaitForTurn()
  end
  function GaiUsb512.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB512_00881_POP_MESSAGE_000)
  end
  function GaiUsb512.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:GetNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function GaiUsb512.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB512_00881_ILCUM_000_021, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB512_00881_ILCUM_000_022, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB512_00881_ILCUM_000_023, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB512_00881_ILCUM_000_024, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB512_00881_ILCUM_000_025, true)
  end
  function GaiUsb512.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:GetNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function GaiUsb512.OnScene00007(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ITEM)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSB512_00881_MARQUEZ_000_031, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSB512_00881_MARQUEZ_000_032, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSB512_00881_MARQUEZ_000_033, true)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
    else
      A0_35:CancelNpcTrade()
    end
    return L3_38, L4_39
  end
  function GaiUsb512.GetEventItems(A0_40, A1_41)
    local L2_42, L3_43, L4_44, L5_45
    L3_43 = A0_40
    L2_42 = A0_40.GetQuestId
    L2_42 = L2_42(L3_43)
    L4_44 = A1_41
    L3_43 = A1_41.GetQuestSequence
    L5_45 = L2_42
    L3_43 = L3_43(L4_44, L5_45)
    L4_44 = A0_40.SEQ_0
    if L3_43 == L4_44 then
      L4_44 = true
    else
      L4_44 = A0_40.SEQ_1
      if L3_43 == L4_44 then
        L4_44 = true
        L5_45 = A0_40.ITEM0
        return L5_45, A1_41:GetQuestUI8BH(L2_42), false
      else
        L4_44 = A0_40.SEQ_2
        if L3_43 == L4_44 then
          L4_44 = true
          L5_45 = 0
          if A1_41:GetQuestUI8AL(L2_42) < 1 then
            L5_45 = A0_40.ITEM0
            L4_44 = false
          else
            L5_45 = A0_40.ITEM1
            L4_44 = false
          end
          return L5_45, A1_41:GetQuestUI8BH(L2_42), L4_44
        else
          L4_44 = A0_40.SEQ_FINISH
          if L3_43 == L4_44 then
            L4_44 = true
            L5_45 = A0_40.ITEM1
            return L5_45, A1_41:GetQuestUI8BH(L2_42), false
          end
        end
      end
    end
  end
  function GaiUsb512.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = GaiUsb512
  L0_50.SCRIPT_VERSION = 1
  L0_50 = GaiUsb512
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = GaiUsb512
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.EOBJECT0 then
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A4_58 == A0_54.ENEMY0 then
        return 1 > A1_55:GetQuestUI8AL(L5_59)
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = GaiUsb512
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.EOBJECT0 then
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A4_64 == A0_60.ENEMY0 then
        return 1 > A1_61:GetQuestUI8AL(L5_65)
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = GaiUsb512
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = GaiUsb512
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = GaiUsb512
  function L1_51(A0_74, A1_75, A2_76, A3_77)
    if A2_76 == A0_74.SEQ_0 then
    elseif A2_76 == A0_74.SEQ_1 then
    elseif A2_76 == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR0 then
        ({})[1] = {
          A0_74.ITEM0,
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
        return ({})[A1_75]
      end
    elseif A2_76 == A0_74.SEQ_FINISH and A3_77 == A0_74.ACTOR1 then
      ({})[1] = {
        A0_74.ITEM1,
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
      return ({})[A1_75]
    end
  end
  L0_50.GetNpcTradeItemInfo = L1_51
  L0_50 = GaiUsb512
  function L1_51(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88
    L3_81 = {}
    L4_82 = A0_78.SEQ_0
    if A1_79 == L4_82 then
    else
      L4_82 = A0_78.SEQ_1
      if A1_79 == L4_82 then
      else
        L4_82 = A0_78.SEQ_2
        if A1_79 == L4_82 then
          L4_82 = A0_78.ACTOR0
          if A2_80 == L4_82 then
            L4_82 = 1
            L5_83 = 1
            for L9_87 = 1, L4_82 do
              for _FORV_13_ = 1, #A0_78:GetNpcTradeItemInfo(L9_87, A1_79, A2_80) do
                L3_81[L5_83] = A0_78:GetNpcTradeItemInfo(L9_87, A1_79, A2_80)[_FORV_13_]
                L5_83 = L5_83 + 1
              end
            end
          end
        else
          L4_82 = A0_78.SEQ_FINISH
          if A1_79 == L4_82 then
            L4_82 = A0_78.ACTOR1
            if A2_80 == L4_82 then
              L4_82 = 1
              L5_83 = 1
              for L9_87 = 1, L4_82 do
                for _FORV_13_ = 1, #A0_78:GetNpcTradeItemInfo(L9_87, A1_79, A2_80) do
                  L3_81[L5_83] = A0_78:GetNpcTradeItemInfo(L9_87, A1_79, A2_80)[_FORV_13_]
                  L5_83 = L5_83 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_81
  end
  L0_50.GetNpcTradeItems = L1_51
end)()
