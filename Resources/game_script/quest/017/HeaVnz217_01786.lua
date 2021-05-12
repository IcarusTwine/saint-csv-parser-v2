(function()
  print("HeaVnz217 loaded")
  function HeaVnz217.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz217.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ217_01786_CIBLEROIT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ217_01786_CIBLEROIT_000_001, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_MENACE)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ217_01786_UMASOU_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz217.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ217_01786_CIBLEROIT_000_010, true)
  end
  function HeaVnz217.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19
    L4_13 = A0_9
    L3_12 = A0_9.BindCharacter
    L5_14 = A0_9.BIND_ACTOR0
    L3_12 = L3_12(L4_13, L5_14)
    L5_14 = A2_11
    L4_13 = A2_11.TurnTo
    L6_15 = A1_10
    L4_13(L5_14, L6_15, L7_16)
    L5_14 = L3_12
    L4_13 = L3_12.TurnTo
    L6_15 = A1_10
    L4_13(L5_14, L6_15, L7_16)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L6_15 = A0_9.ACTION_TIMELINE_EVENT_ADD_TALK
    L4_13(L5_14, L6_15)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L6_15 = A1_10
    L4_13(L5_14, L6_15, L7_16, L8_17, L9_18)
    L5_14 = A0_9
    L4_13 = A0_9.GetQuestId
    L4_13 = L4_13(L5_14)
    L6_15 = A1_10
    L5_14 = A1_10.GetQuestSequence
    L5_14 = L5_14(L6_15, L7_16)
    L6_15 = 1
    for L10_19 = 1, L6_15 do
      A0_9:SetNpcTradeItem(L10_19, unpack(A0_9:getNpcTradeItemInfo(L10_19, L5_14, A2_11:GetBaseId())))
    end
    L10_19 = nil
    if L7_16 == 1 then
      return L7_16
    else
    end
  end
  function HeaVnz217.OnScene00004(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25
    L4_24 = A0_20
    L3_23 = A0_20.BindCharacter
    L5_25 = A0_20.BIND_ACTOR0
    L3_23 = L3_23(L4_24, L5_25)
    L5_25 = L3_23
    L4_24 = L3_23.TurnTo
    L4_24(L5_25, A1_21, false)
    L5_25 = A2_22
    L4_24 = A2_22.PlayActionTimeline
    L4_24(L5_25, A0_20.ACTION_TIMELINE_EVENT_ITEM)
    L5_25 = A0_20
    L4_24 = A0_20.Wait
    L4_24(L5_25, 30)
    L5_25 = A2_22
    L4_24 = A2_22.PlayActionTimeline
    L4_24(L5_25, A0_20.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_25 = A2_22
    L4_24 = A2_22.Talk
    L4_24(L5_25, A1_21, A0_20, A0_20.TEXT_HEAVNZ217_01786_CIBLEROIT_000_031, true)
    L5_25 = A0_20
    L4_24 = A0_20.Wait
    L4_24(L5_25, 10)
    L5_25 = A2_22
    L4_24 = A2_22.PlayActionTimeline
    L4_24(L5_25, A0_20.EVENT_ACTION_GATSUGATSU)
    L5_25 = L3_23
    L4_24 = L3_23.TurnTo
    L4_24(L5_25, A2_22, false)
    L5_25 = L3_23
    L4_24 = L3_23.PlayActionTimeline
    L4_24(L5_25, A0_20.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_25 = L3_23
    L4_24 = L3_23.Talk
    L4_24(L5_25, A1_21, A0_20, A0_20.TEXT_HEAVNZ217_01786_UMASOU_000_032, true)
    L5_25 = A0_20
    L4_24 = A0_20.Wait
    L4_24(L5_25, 10)
    L5_25 = A2_22
    L4_24 = A2_22.WaitForActionTimeline
    L4_24(L5_25, A0_20.EVENT_ACTION_GATSUGATSU)
    L5_25 = A2_22
    L4_24 = A2_22.LookAt
    L4_24(L5_25, L3_23)
    L5_25 = A2_22
    L4_24 = A2_22.PlayActionTimeline
    L4_24(L5_25, A0_20.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_25 = A2_22
    L4_24 = A2_22.Talk
    L4_24(L5_25, A1_21, A0_20, A0_20.TEXT_HEAVNZ217_01786_CIBLEROIT_000_033, true)
    L5_25 = A0_20
    L4_24 = A0_20.Wait
    L4_24(L5_25, 10)
    L5_25 = A0_20
    L4_24 = A0_20.QuestReward
    L5_25 = L4_24(L5_25, A2_22, A1_21)
    if L4_24 then
      A0_20:QuestCompleted()
    else
      A0_20:CancelNpcTrade()
    end
    return L4_24, L5_25
  end
  function HeaVnz217.GetEventItems(A0_26, A1_27)
    local L2_28
    L2_28 = A0_26.GetQuestId
    L2_28 = L2_28(A0_26)
    if A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_0 then
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_1 then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), false
    elseif A1_27:GetQuestSequence(L2_28) == A0_26.SEQ_FINISH then
      return A0_26.ITEM0, A1_27:GetQuestUI8BH(L2_28), false
    end
  end
  function HeaVnz217.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return A1_30:GetQuestUI8BH(L3_32) >= 5
    elseif A2_31 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = HeaVnz217
  L0_33.SCRIPT_VERSION = 1
  L0_33 = HeaVnz217
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = HeaVnz217
  function L1_34(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_1 then
      if A3_40 == A0_37.ENEMY0 then
        return 5 > A1_38:GetQuestUI8BH(L5_42)
      elseif A3_40 == A0_37.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_33.IsAcceptEvent = L1_34
  L0_33 = HeaVnz217
  function L1_34(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ENEMY0 then
        return 5 > A1_44:GetQuestUI8BH(L5_48)
      elseif A3_46 == A0_43.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_33.IsAnnounce = L1_34
  L0_33 = HeaVnz217
  function L1_34(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return 0, 0
    end
    if A2_51 == 0 then
      return 0, 0
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = HeaVnz217
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
  L0_33 = HeaVnz217
  function L1_34(A0_57, A1_58, A2_59, A3_60)
    if A2_59 == A0_57.SEQ_0 then
    elseif A2_59 == A0_57.SEQ_1 then
    elseif A2_59 == A0_57.SEQ_FINISH and A3_60 == A0_57.ACTOR0 then
      ({})[1] = {
        A0_57.ITEM0,
        5,
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
      return ({})[A1_58]
    end
  end
  L0_33.getNpcTradeItemInfo = L1_34
  L0_33 = HeaVnz217
  function L1_34(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, L10_71
    L3_64 = {}
    L4_65 = A0_61.SEQ_0
    if A1_62 == L4_65 then
    else
      L4_65 = A0_61.SEQ_1
      if A1_62 == L4_65 then
      else
        L4_65 = A0_61.SEQ_FINISH
        if A1_62 == L4_65 then
          L4_65 = A0_61.ACTOR0
          if A2_63 == L4_65 then
            L4_65 = 1
            L5_66 = 1
            for L9_70 = 1, L4_65 do
              for _FORV_13_ = 1, #A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63) do
                L3_64[L5_66] = A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63)[_FORV_13_]
                L5_66 = L5_66 + 1
              end
            end
          end
        end
      end
    end
    return L3_64
  end
  L0_33.GetNpcTradeItems = L1_34
end)()
