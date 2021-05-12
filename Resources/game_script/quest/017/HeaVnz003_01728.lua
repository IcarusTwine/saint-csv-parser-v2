(function()
  print("HeaVnz003 loaded")
  function HeaVnz003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ003_01728_GIBRILLONT_000_000, true)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ003_01728_GIBRILLONT_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz003.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function HeaVnz003.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ003_01728_TEARFILLEDSOLDIER01728_000_021, true)
    A0_16:Wait(10)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ003_01728_TEARFILLEDSOLDIER01728_000_022, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ003_01728_TEARFILLEDSOLDIER01728_000_023, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ003_01728_TEARFILLEDSOLDIER01728_000_024, true)
    A0_16:Wait(10)
    A2_18:AutoShake(false)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ003_01728_TEARFILLEDSOLDIER01728_000_025, true)
  end
  function HeaVnz003.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ003_01728_GIBRILLONT_000_010, true)
  end
  function HeaVnz003.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function HeaVnz003.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(30)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ003_01728_ARISTOCRACYMAN01728_000_041, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ003_01728_ARISTOCRACYMAN01728_000_042, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ003_01728_ARISTOCRACYMAN01728_000_043, true)
  end
  function HeaVnz003.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ003_01728_TEARFILLEDSOLDIER01728_000_030, true)
  end
  function HeaVnz003.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.LookAt
    L3_41(L4_42, A1_39)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_HEAVNZ003_01728_ARISTOCRACYBOY01728_000_060, false)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_HEAVNZ003_01728_ARISTOCRACYBOY01728_000_061, false)
    L4_42 = A2_40
    L3_41 = A2_40.LookAt
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_HEAVNZ003_01728_ARISTOCRACYBOY01728_000_062, true)
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L3_41(L4_42, A1_39, false)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_HEAVNZ003_01728_ARISTOCRACYBOY01728_000_063, true)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 10)
    L4_42 = A2_40
    L3_41 = A2_40.LookAt
    L3_41(L4_42, 0, 0)
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L3_41(L4_42, -90, false, true)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 10)
    L4_42 = A2_40
    L3_41 = A2_40.WalkOut
    L3_41(L4_42, 0, 5, A0_38.MOVE_WALK)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 45)
    L4_42 = A2_40
    L3_41 = A2_40.Transparency
    L3_41(L4_42, A0_38.TRANS_TYPE_FADE_OUT, 30)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTransparency
    L3_41(L4_42)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
    end
    return L3_41, L4_42
  end
  function HeaVnz003.OnScene00009(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ003_01728_ARISTOCRACYMAN01728_000_050, true)
  end
  function HeaVnz003.GetEventItems(A0_46, A1_47)
    local L2_48
    L2_48 = A0_46.GetQuestId
    L2_48 = L2_48(A0_46)
    if A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_0 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_1 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_2 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    else
    end
  end
  function HeaVnz003.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = HeaVnz003
  L0_53.SCRIPT_VERSION = 1
  L0_53 = HeaVnz003
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = HeaVnz003
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
      elseif A3_60 == A0_57.ACTOR0 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR3 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = HeaVnz003
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
      elseif A3_66 == A0_63.ACTOR0 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR3 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = HeaVnz003
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
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = HeaVnz003
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_53.GetGimmickState = L1_54
  L0_53 = HeaVnz003
  function L1_54(A0_77, A1_78, A2_79, A3_80)
    if A2_79 == A0_77.SEQ_0 then
    elseif A2_79 == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR1 then
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
        return ({})[A1_78]
      end
    elseif A2_79 == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR2 then
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
        return ({})[A1_78]
      end
    elseif A2_79 == A0_77.SEQ_FINISH then
    end
  end
  L0_53.getNpcTradeItemInfo = L1_54
  L0_53 = HeaVnz003
  function L1_54(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90, L10_91
    L3_84 = {}
    L4_85 = A0_81.SEQ_0
    if A1_82 == L4_85 then
    else
      L4_85 = A0_81.SEQ_1
      if A1_82 == L4_85 then
        L4_85 = A0_81.ACTOR1
        if A2_83 == L4_85 then
          L4_85 = 1
          L5_86 = 1
          for L9_90 = 1, L4_85 do
            for _FORV_13_ = 1, #A0_81:getNpcTradeItemInfo(L9_90, A1_82, A2_83) do
              L3_84[L5_86] = A0_81:getNpcTradeItemInfo(L9_90, A1_82, A2_83)[_FORV_13_]
              L5_86 = L5_86 + 1
            end
          end
        end
      else
        L4_85 = A0_81.SEQ_2
        if A1_82 == L4_85 then
          L4_85 = A0_81.ACTOR2
          if A2_83 == L4_85 then
            L4_85 = 1
            L5_86 = 1
            for L9_90 = 1, L4_85 do
              for _FORV_13_ = 1, #A0_81:getNpcTradeItemInfo(L9_90, A1_82, A2_83) do
                L3_84[L5_86] = A0_81:getNpcTradeItemInfo(L9_90, A1_82, A2_83)[_FORV_13_]
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
    return L3_84
  end
  L0_53.GetNpcTradeItems = L1_54
end)()
