(function()
  print("HeaVnz219 loaded")
  function HeaVnz219.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz219.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ219_01788_CIBLEROIT_000_000, true)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ219_01788_UMASOU_000_001, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ219_01788_CIBLEROIT_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz219.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A0_7:BindCharacter(A0_7.BIND_ACTOR0):TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNZ219_01788_CIBLEROIT_000_010, true)
  end
  function HeaVnz219.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18, L9_19, L10_20
    L4_14 = A0_10
    L3_13 = A0_10.BindCharacter
    L5_15 = A0_10.BIND_ACTOR0
    L3_13 = L3_13(L4_14, L5_15)
    L5_15 = A2_12
    L4_14 = A2_12.TurnTo
    L6_16 = A1_11
    L4_14(L5_15, L6_16, L7_17)
    L5_15 = L3_13
    L4_14 = L3_13.TurnTo
    L6_16 = A1_11
    L4_14(L5_15, L6_16, L7_17)
    L5_15 = A2_12
    L4_14 = A2_12.PlayActionTimeline
    L6_16 = A0_10.ACTION_TIMELINE_EVENT_ADD_TALK
    L4_14(L5_15, L6_16)
    L5_15 = A2_12
    L4_14 = A2_12.Talk
    L6_16 = A1_11
    L4_14(L5_15, L6_16, L7_17, L8_18, L9_19)
    L5_15 = A0_10
    L4_14 = A0_10.GetQuestId
    L4_14 = L4_14(L5_15)
    L6_16 = A1_11
    L5_15 = A1_11.GetQuestSequence
    L5_15 = L5_15(L6_16, L7_17)
    L6_16 = 1
    for L10_20 = 1, L6_16 do
      A0_10:SetNpcTradeItem(L10_20, unpack(A0_10:getNpcTradeItemInfo(L10_20, L5_15, A2_12:GetBaseId())))
    end
    L10_20 = nil
    if L7_17 == 1 then
      return L7_17
    else
    end
  end
  function HeaVnz219.OnScene00004(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26
    L4_25 = A0_21
    L3_24 = A0_21.BindCharacter
    L5_26 = A0_21.BIND_ACTOR0
    L3_24 = L3_24(L4_25, L5_26)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_ITEM)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 30)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_HEAVNZ219_01788_CIBLEROIT_000_021, true)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_ITEM)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 30)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_26 = L3_24
    L4_25 = L3_24.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_HEAVNZ219_01788_UMASOU_000_022, true)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.EVENT_ACTION_GATSUGATSU)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.EVENT_ACTION_GATSUGATSU)
    L5_26 = A2_23
    L4_25 = A2_23.WaitForActionTimeline
    L4_25(L5_26, A0_21.EVENT_ACTION_GATSUGATSU)
    L5_26 = L3_24
    L4_25 = L3_24.WaitForActionTimeline
    L4_25(L5_26, A0_21.EVENT_ACTION_GATSUGATSU)
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.EVENT_ACTION_JOY)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L4_25(L5_26, A0_21.EVENT_ACTION_JOY)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_HEAVNZ219_01788_CIBLEROIT_000_022, true)
    L5_26 = A0_21
    L4_25 = A0_21.Wait
    L4_25(L5_26, 10)
    L5_26 = A0_21
    L4_25 = A0_21.QuestReward
    L5_26 = L4_25(L5_26, A2_23, A1_22)
    if L4_25 then
      A0_21:QuestCompleted()
    else
      A0_21:CancelNpcTrade()
    end
    return L4_25, L5_26
  end
  function HeaVnz219.GetEventItems(A0_27, A1_28)
    local L2_29
    L2_29 = A0_27.GetQuestId
    L2_29 = L2_29(A0_27)
    if A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_0 then
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_1 then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_FINISH then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    end
  end
  function HeaVnz219.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8BH(L3_33) >= 3
    elseif A2_32 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = HeaVnz219
  L0_34.SCRIPT_VERSION = 1
  L0_34 = HeaVnz219
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = HeaVnz219
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.ENEMY0 then
        return 3 > A1_39:GetQuestUI8BH(L5_43)
      elseif A3_41 == A0_38.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = HeaVnz219
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ENEMY0 then
        return 3 > A1_45:GetQuestUI8BH(L5_49)
      elseif A3_47 == A0_44.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = HeaVnz219
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8BH(L3_53), 3
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = HeaVnz219
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
  L0_34 = HeaVnz219
  function L1_35(A0_58, A1_59, A2_60, A3_61)
    if A2_60 == A0_58.SEQ_0 then
    elseif A2_60 == A0_58.SEQ_1 then
    elseif A2_60 == A0_58.SEQ_FINISH and A3_61 == A0_58.ACTOR0 then
      ({})[1] = {
        A0_58.ITEM0,
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
      return ({})[A1_59]
    end
  end
  L0_34.getNpcTradeItemInfo = L1_35
  L0_34 = HeaVnz219
  function L1_35(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71, L10_72
    L3_65 = {}
    L4_66 = A0_62.SEQ_0
    if A1_63 == L4_66 then
    else
      L4_66 = A0_62.SEQ_1
      if A1_63 == L4_66 then
      else
        L4_66 = A0_62.SEQ_FINISH
        if A1_63 == L4_66 then
          L4_66 = A0_62.ACTOR0
          if A2_64 == L4_66 then
            L4_66 = 1
            L5_67 = 1
            for L9_71 = 1, L4_66 do
              for _FORV_13_ = 1, #A0_62:getNpcTradeItemInfo(L9_71, A1_63, A2_64) do
                L3_65[L5_67] = A0_62:getNpcTradeItemInfo(L9_71, A1_63, A2_64)[_FORV_13_]
                L5_67 = L5_67 + 1
              end
            end
          end
        end
      end
    end
    return L3_65
  end
  L0_34.GetNpcTradeItems = L1_35
end)()
