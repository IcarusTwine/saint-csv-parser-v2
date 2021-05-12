(function()
  print("SubFst911 loaded")
  function SubFst911.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST911_01162_DOCETTE_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST911_01162_DOCETTE_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBFST911_01162_DOCETTE_000_003, true)
      return 1
    else
      return 0
    end
  end
  function SubFst911.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function SubFst911.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST911_01162_LUQUELOT_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST911_01162_LUQUELOT_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBFST911_01162_LUQUELOT_000_012, true)
  end
  function SubFst911.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubFst911.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubFst911.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_ADD_TALK
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
  function SubFst911.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBFST911_01162_LUQUELOT_000_021, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBFST911_01162_LUQUELOT_000_022, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBFST911_01162_LUQUELOT_000_023, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBFST911_01162_LUQUELOT_000_024, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBFST911_01162_LUQUELOT_000_025, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBFST911_01162_LUQUELOT_000_026, true)
    A0_25:ScreenImage(A0_25.SCREENIMAGE0)
    A0_25:HowTo(A0_25.HOWTO_BUDDY_SUMMON)
  end
  function SubFst911.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L3_31(L4_32, A1_29)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_SUBFST911_01162_LUQUELOT_000_030, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_SUBFST911_01162_LUQUELOT_000_031, false)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_SUBFST911_01162_LUQUELOT_000_032, true)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 15)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_SUBFST911_01162_LUQUELOT_000_033, true)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 10)
    L4_32 = A0_28
    L3_31 = A0_28.SystemTalk
    L3_31(L4_32, A0_28.TEXT_SUBFST911_01162_SYSTEM_000_034, true)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
      A0_28:HowTo(A0_28.HOWTO_BUDDY_BAG_UNLOCK)
    end
    return L3_31, L4_32
  end
  function SubFst911.GetEventItems(A0_33, A1_34)
    local L2_35
    L2_35 = A0_33.GetQuestId
    L2_35 = L2_35(A0_33)
    if A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_0 then
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_1 then
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_2 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_3 then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_4 then
    else
    end
  end
  function SubFst911.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 3 then
      return A1_37:GetQuestUI8AL(L3_39) >= 3
    elseif A2_38 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = SubFst911
  L0_40.SCRIPT_VERSION = 1
  L0_40 = SubFst911
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = SubFst911
  function L1_41(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    elseif A2_46 == 3 then
      return A1_45:GetQuestUI8AL(L3_47), 3
    elseif A2_46 == 4 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = SubFst911
  function L1_41(A0_48, A1_49, A2_50, A3_51, A4_52, A5_53, A6_54)
    local L7_55
    L7_55 = A0_48.GetQuestId
    L7_55 = L7_55(A0_48)
    if A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_OFFER then
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_2 then
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_3 then
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_4 then
      if A3_51 == A0_48.ENEMY0 and A1_49:IsBuddyExist() == false then
        return false, A0_48.QUALIFICATION_BUDDY
      end
    elseif A1_49:GetQuestSequence(L7_55) == A0_48.SEQ_FINISH then
    end
    return true, 0
  end
  L0_40.IsQualified = L1_41
  L0_40 = SubFst911
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_3 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_4 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = SubFst911
  function L1_41(A0_60, A1_61, A2_62, A3_63)
    if A2_62 == A0_60.SEQ_0 then
    elseif A2_62 == A0_60.SEQ_1 then
    elseif A2_62 == A0_60.SEQ_2 then
    elseif A2_62 == A0_60.SEQ_3 then
      if A3_63 == A0_60.ACTOR1 then
        ({})[1] = {
          A0_60.ITEM0,
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
        return ({})[A1_61]
      end
    elseif A2_62 == A0_60.SEQ_4 then
    elseif A2_62 == A0_60.SEQ_FINISH then
    end
  end
  L0_40.GetNpcTradeItemInfo = L1_41
  L0_40 = SubFst911
  function L1_41(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73, L10_74
    L3_67 = {}
    L4_68 = A0_64.SEQ_0
    if A1_65 == L4_68 then
    else
      L4_68 = A0_64.SEQ_1
      if A1_65 == L4_68 then
      else
        L4_68 = A0_64.SEQ_2
        if A1_65 == L4_68 then
        else
          L4_68 = A0_64.SEQ_3
          if A1_65 == L4_68 then
            L4_68 = A0_64.ACTOR1
            if A2_66 == L4_68 then
              L4_68 = 1
              L5_69 = 1
              for L9_73 = 1, L4_68 do
                for _FORV_13_ = 1, #A0_64:GetNpcTradeItemInfo(L9_73, A1_65, A2_66) do
                  L3_67[L5_69] = A0_64:GetNpcTradeItemInfo(L9_73, A1_65, A2_66)[_FORV_13_]
                  L5_69 = L5_69 + 1
                end
              end
            end
          else
            L4_68 = A0_64.SEQ_4
            if A1_65 == L4_68 then
            else
              L4_68 = A0_64.SEQ_FINISH
              if A1_65 == L4_68 then
              end
            end
          end
        end
      end
    end
    return L3_67
  end
  L0_40.GetNpcTradeItems = L1_41
end)()
