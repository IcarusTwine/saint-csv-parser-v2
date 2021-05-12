(function()
  print("SubSea016 loaded")
  function SubSea016.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubSea016.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA016_00323_JNASSHYM_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA016_00323_JNASSHYM_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA016_00323_JNASSHYM_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE, A1_4)
    A0_3:Wait(60)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted()
  end
  function SubSea016.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.IsQuestCompleted
    L5_11 = A0_6.QST_CLSROG011
    L3_9 = L3_9(L4_10, L5_11)
    if L3_9 == true then
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L6_12 = A1_7
      L4_10(L5_11, L6_12, L7_13, L8_14, L9_15)
    else
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L6_12 = A1_7
      L4_10(L5_11, L6_12, L7_13, L8_14, L9_15)
    end
    L5_11 = A0_6
    L4_10 = A0_6.GetQuestId
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetQuestSequence
    L5_11 = L5_11(L6_12, L7_13)
    L6_12 = 1
    for L10_16 = 1, L6_12 do
      A0_6:SetNpcTradeItem(L10_16, unpack(A0_6:getNpcTradeItemInfo(L10_16, L5_11, A2_8:GetBaseId())))
    end
    L10_16 = nil
    if L7_13 == 1 then
      return L7_13
    else
    end
  end
  function SubSea016.OnScene00003(A0_17, A1_18, A2_19)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_GIVE)
    A0_17:Wait(60)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM, A1_18)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A2_19:LookAt()
    A2_19:PlayActionTimeline(A0_17.EVT_ACTION1, nil, A0_17.AUTO_SHAKE_ENABLE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBSEA016_00323_LONWOERD_000_022, true)
    A0_17:Wait(10)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBSEA016_00323_LONWOERD_000_023, true)
    A2_19:LookAt(A1_18)
    A2_19:AutoShake(false)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2, A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBSEA016_00323_LONWOERD_000_024, true)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(10)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function SubSea016.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_SUBSEA016_00323_JNASSHYM_000_010, true)
    A0_20:Wait(10)
  end
  function SubSea016.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28
    L4_27 = A1_24
    L3_26 = A1_24.IsQuestCompleted
    L5_28 = A0_23.QST_CLSROG011
    L3_26 = L3_26(L4_27, L5_28)
    L5_28 = A2_25
    L4_27 = A2_25.LookAt
    L4_27(L5_28, A1_24)
    L5_28 = A2_25
    L4_27 = A2_25.PlayActionTimeline
    L4_27(L5_28, A0_23.ACTION_TIMELINE_EMOTE_BOW, A1_24)
    L5_28 = A2_25
    L4_27 = A2_25.Talk
    L4_27(L5_28, A1_24, A0_23, A0_23.TEXT_SUBSEA016_00323_JNASSHYM_000_030, true)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L4_27(L5_28, 10)
    L5_28 = A1_24
    L4_27 = A1_24.PlayActionTimeline
    L4_27(L5_28, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L4_27(L5_28, 40)
    L5_28 = A2_25
    L4_27 = A2_25.PlayActionTimeline
    L4_27(L5_28, A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_28 = A2_25
    L4_27 = A2_25.Talk
    L4_27(L5_28, A1_24, A0_23, A0_23.TEXT_SUBSEA016_00323_JNASSHYM_000_031, true)
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L4_27(L5_28, 10)
    L5_28 = A2_25
    L4_27 = A2_25.PlayActionTimeline
    L4_27(L5_28, A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_24)
    if L3_26 == true then
      L5_28 = A2_25
      L4_27 = A2_25.Talk
      L4_27(L5_28, A1_24, A0_23, A0_23.TEXT_SUBSEA016_00323_JNASSHYM_000_033, true)
    else
      L5_28 = A2_25
      L4_27 = A2_25.Talk
      L4_27(L5_28, A1_24, A0_23, A0_23.TEXT_SUBSEA016_00323_JNASSHYM_000_032, true)
    end
    L5_28 = A0_23
    L4_27 = A0_23.Wait
    L4_27(L5_28, 10)
    L5_28 = A0_23
    L4_27 = A0_23.QuestReward
    L5_28 = L4_27(L5_28, A2_25, A1_24)
    if L4_27 then
      A0_23:QuestCompleted()
    end
    return L4_27, L5_28
  end
  function SubSea016.GetEventItems(A0_29, A1_30)
    local L2_31
    L2_31 = A0_29.GetQuestId
    L2_31 = L2_31(A0_29)
    if A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_0 then
      return A0_29.ITEM0, A1_30:GetQuestUI8BH(L2_31), false
    elseif A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_1 then
      return A0_29.ITEM0, A1_30:GetQuestUI8BH(L2_31), false
    else
    end
  end
  function SubSea016.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35) >= 1
    elseif A2_34 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = SubSea016
  L0_36.SCRIPT_VERSION = 1
  L0_36 = SubSea016
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = SubSea016
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR1 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = SubSea016
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = SubSea016
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = SubSea016
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
  L0_36 = SubSea016
  function L1_37(A0_60, A1_61, A2_62, A3_63)
    if A2_62 == A0_60.SEQ_0 then
    elseif A2_62 == A0_60.SEQ_1 then
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
    elseif A2_62 == A0_60.SEQ_FINISH then
    end
  end
  L0_36.getNpcTradeItemInfo = L1_37
  L0_36 = SubSea016
  function L1_37(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73, L10_74
    L3_67 = {}
    L4_68 = A0_64.SEQ_0
    if A1_65 == L4_68 then
    else
      L4_68 = A0_64.SEQ_1
      if A1_65 == L4_68 then
        L4_68 = A0_64.ACTOR1
        if A2_66 == L4_68 then
          L4_68 = 1
          L5_69 = 1
          for L9_73 = 1, L4_68 do
            for _FORV_13_ = 1, #A0_64:getNpcTradeItemInfo(L9_73, A1_65, A2_66) do
              L3_67[L5_69] = A0_64:getNpcTradeItemInfo(L9_73, A1_65, A2_66)[_FORV_13_]
              L5_69 = L5_69 + 1
            end
          end
        end
      else
        L4_68 = A0_64.SEQ_FINISH
        if A1_65 == L4_68 then
        end
      end
    end
    return L3_67
  end
  L0_36.GetNpcTradeItems = L1_37
end)()
