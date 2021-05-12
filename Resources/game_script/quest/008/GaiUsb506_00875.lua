(function()
  print("GaiUsb506 loaded")
  function GaiUsb506.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb506.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB506_00875_BARRYN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB506_00875_BARRYN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB506_00875_BARRYN_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb506.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB506_00875_ESMOUR_000_010, true)
  end
  function GaiUsb506.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB506_00875_ZOZORU_000_020, true)
  end
  function GaiUsb506.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK2
    L3_15(L4_16, L5_17)
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
    L5_17 = 2
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:GetNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function GaiUsb506.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB506_00875_ERMEGARDE_000_035, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB506_00875_ERMEGARDE_000_036, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSB506_00875_ERMEGARDE_000_037, true)
  end
  function GaiUsb506.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_TALK2
    L3_28(L4_29, L5_30)
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
  function GaiUsb506.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB506_00875_ILIUD_000_055, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB506_00875_ILIUD_000_056, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_GAIUSB506_00875_ILIUD_000_057, true)
  end
  function GaiUsb506.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L3_41(L4_42, A1_39, false)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_GAIUSB506_00875_BARRYN_000_070, false)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_GAIUSB506_00875_BARRYN_000_071, true)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
    end
    return L3_41, L4_42
  end
  function GaiUsb506.GetEventItems(A0_43, A1_44)
    local L2_45, L3_46, L4_47, L5_48
    L3_46 = A0_43
    L2_45 = A0_43.GetQuestId
    L2_45 = L2_45(L3_46)
    L4_47 = A1_44
    L3_46 = A1_44.GetQuestSequence
    L5_48 = L2_45
    L3_46 = L3_46(L4_47, L5_48)
    L4_47 = A0_43.SEQ_0
    if L3_46 == L4_47 then
      L4_47 = true
    else
      L4_47 = A0_43.SEQ_1
      if L3_46 == L4_47 then
        L4_47 = true
        L5_48 = A0_43.ITEM0
        return L5_48, A1_44:GetQuestUI8BL(L2_45), false, A0_43.ITEM1, A1_44:GetQuestUI8CH(L2_45), false
      else
        L4_47 = A0_43.SEQ_2
        if L3_46 == L4_47 then
          L4_47 = true
          L5_48 = 0
          if A1_44:GetQuestUI8AL(L2_45) < 1 then
            L5_48 = A0_43.ITEM0
            L4_47 = false
          else
            L5_48 = A0_43.ITEM2
            L4_47 = false
          end
          return L5_48, A1_44:GetQuestUI8BH(L2_45), L4_47, A0_43.ITEM1, A1_44:GetQuestUI8BL(L2_45), false
        else
          L4_47 = A0_43.SEQ_3
          if L3_46 == L4_47 then
            L4_47 = true
            L5_48 = A0_43.ITEM2
            return L5_48, A1_44:GetQuestUI8BH(L2_45), false
          else
            L4_47 = A0_43.SEQ_FINISH
            if L3_46 == L4_47 then
              L4_47 = true
            end
          end
        end
      end
    end
  end
  function GaiUsb506.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return 1 <= A1_50:GetQuestUI8BH(L3_52)
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 3 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = GaiUsb506
  L0_53.SCRIPT_VERSION = 1
  L0_53 = GaiUsb506
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = GaiUsb506
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8BH(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 2) == false
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = GaiUsb506
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8BH(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 2) == false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = GaiUsb506
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8BH(L3_72), 0
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 4 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = GaiUsb506
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_3 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_53.GetGimmickState = L1_54
  L0_53 = GaiUsb506
  function L1_54(A0_77, A1_78, A2_79, A3_80)
    if A2_79 == A0_77.SEQ_0 then
    elseif A2_79 == A0_77.SEQ_1 then
    elseif A2_79 == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR3 then
        ({})[1] = {
          A0_77.ITEM0,
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
        ;({})[2] = {
          A0_77.ITEM1,
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
        return ({})[A1_78]
      end
    elseif A2_79 == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR4 then
        ({})[1] = {
          A0_77.ITEM2,
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
        return ({})[A1_78]
      end
    elseif A2_79 == A0_77.SEQ_FINISH then
    end
  end
  L0_53.GetNpcTradeItemInfo = L1_54
  L0_53 = GaiUsb506
  function L1_54(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90, L10_91
    L3_84 = {}
    L4_85 = A0_81.SEQ_0
    if A1_82 == L4_85 then
    else
      L4_85 = A0_81.SEQ_1
      if A1_82 == L4_85 then
      else
        L4_85 = A0_81.SEQ_2
        if A1_82 == L4_85 then
          L4_85 = A0_81.ACTOR3
          if A2_83 == L4_85 then
            L4_85 = 2
            L5_86 = 1
            for L9_90 = 1, L4_85 do
              for _FORV_13_ = 1, #A0_81:GetNpcTradeItemInfo(L9_90, A1_82, A2_83) do
                L3_84[L5_86] = A0_81:GetNpcTradeItemInfo(L9_90, A1_82, A2_83)[_FORV_13_]
                L5_86 = L5_86 + 1
              end
            end
          end
        else
          L4_85 = A0_81.SEQ_3
          if A1_82 == L4_85 then
            L4_85 = A0_81.ACTOR4
            if A2_83 == L4_85 then
              L4_85 = 1
              L5_86 = 1
              for L9_90 = 1, L4_85 do
                for _FORV_13_ = 1, #A0_81:GetNpcTradeItemInfo(L9_90, A1_82, A2_83) do
                  L3_84[L5_86] = A0_81:GetNpcTradeItemInfo(L9_90, A1_82, A2_83)[_FORV_13_]
                  L5_86 = L5_86 + 1
                end
              end
            end
          else
            L4_85 = A0_81.SEQ_FINISH
            if A1_82 == L4_85 then
            end
          end
        end
      end
    end
    return L3_84
  end
  L0_53.GetNpcTradeItems = L1_54
end)()
