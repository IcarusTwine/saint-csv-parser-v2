(function()
  print("HeaVnz222 loaded")
  function HeaVnz222.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz222.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ222_01791_NANKAEATER_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ222_01791_NANKAEATER_000_001, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_4:IsQuestCompleted(A0_3.QST_BanGna) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ222_01791_NANKAEATER_100_002, true)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ222_01791_NANKAEATER_000_002, true)
    end
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz222.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz222.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz222.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz222.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz222.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_19:IsQuestCompleted(A0_18.QST_BanGna) == true then
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ222_01791_NANKAEATER_100_002, true)
    else
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ222_01791_NANKAEATER_000_010, true)
    end
  end
  function HeaVnz222.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30, L10_31
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L6_27 = false
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.IsQuestCompleted
    L5_26 = A0_21.QST_BanGna
    L3_24 = L3_24(L4_25, L5_26)
    if L3_24 == true then
      L5_26 = A2_23
      L4_25 = A2_23.Talk
      L6_27 = A1_22
      L4_25(L5_26, L6_27, L7_28, L8_29, L9_30)
    else
      L5_26 = A2_23
      L4_25 = A2_23.Talk
      L6_27 = A1_22
      L4_25(L5_26, L6_27, L7_28, L8_29, L9_30)
    end
    L5_26 = A0_21
    L4_25 = A0_21.GetQuestId
    L4_25 = L4_25(L5_26)
    L6_27 = A1_22
    L5_26 = A1_22.GetQuestSequence
    L5_26 = L5_26(L6_27, L7_28)
    L6_27 = 1
    for L10_31 = 1, L6_27 do
      A0_21:SetNpcTradeItem(L10_31, unpack(A0_21:getNpcTradeItemInfo(L10_31, L5_26, A2_23:GetBaseId())))
    end
    L10_31 = nil
    if L7_28 == 1 then
      return L7_28
    else
    end
  end
  function HeaVnz222.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L3_35(L4_36, 30)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_HEAVNZ222_01791_NANKAEATER_000_021, false)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.EVENT_ACTION_JOY)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_HEAVNZ222_01791_NANKAEATER_000_022, true)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L3_35(L4_36, 10)
    L4_36 = A0_32
    L3_35 = A0_32.QuestReward
    L4_36 = L3_35(L4_36, A2_34, A1_33)
    if L3_35 then
      A0_32:QuestCompleted()
    else
      A0_32:CancelNpcTrade()
    end
    return L3_35, L4_36
  end
  function HeaVnz222.GetEventItems(A0_37, A1_38)
    local L2_39
    L2_39 = A0_37.GetQuestId
    L2_39 = L2_39(A0_37)
    if A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_0 then
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_1 then
      return A0_37.ITEM0, A1_38:GetQuestUI8BL(L2_39), false
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_FINISH then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    end
  end
  function HeaVnz222.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AH(L3_43) >= 2
    elseif A2_42 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = HeaVnz222
  L0_44.SCRIPT_VERSION = 1
  L0_44 = HeaVnz222
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = HeaVnz222
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.EOBJECT0 then
        if 1 <= A1_49:GetQuestUI8BH(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.EOBJECT1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 2) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = HeaVnz222
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.EOBJECT0 then
        if 1 <= A1_55:GetQuestUI8BH(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.EOBJECT1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 2) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = HeaVnz222
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AH(L3_63), 2
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = HeaVnz222
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
  L0_44 = HeaVnz222
  function L1_45(A0_68, A1_69, A2_70, A3_71)
    if A2_70 == A0_68.SEQ_0 then
    elseif A2_70 == A0_68.SEQ_1 then
    elseif A2_70 == A0_68.SEQ_FINISH and A3_71 == A0_68.ACTOR0 then
      ({})[1] = {
        A0_68.ITEM0,
        2,
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
      return ({})[A1_69]
    end
  end
  L0_44.getNpcTradeItemInfo = L1_45
  L0_44 = HeaVnz222
  function L1_45(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81, L10_82
    L3_75 = {}
    L4_76 = A0_72.SEQ_0
    if A1_73 == L4_76 then
    else
      L4_76 = A0_72.SEQ_1
      if A1_73 == L4_76 then
      else
        L4_76 = A0_72.SEQ_FINISH
        if A1_73 == L4_76 then
          L4_76 = A0_72.ACTOR0
          if A2_74 == L4_76 then
            L4_76 = 1
            L5_77 = 1
            for L9_81 = 1, L4_76 do
              for _FORV_13_ = 1, #A0_72:getNpcTradeItemInfo(L9_81, A1_73, A2_74) do
                L3_75[L5_77] = A0_72:getNpcTradeItemInfo(L9_81, A1_73, A2_74)[_FORV_13_]
                L5_77 = L5_77 + 1
              end
            end
          end
        end
      end
    end
    return L3_75
  end
  L0_44.GetNpcTradeItems = L1_45
end)()
