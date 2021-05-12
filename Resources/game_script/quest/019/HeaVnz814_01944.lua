(function()
  print("HeaVnz814 loaded")
  function HeaVnz814.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz814.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ814_01944_DRIPWIX_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ814_01944_DRIPWIX_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ814_01944_DRIPWIX_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ814_01944_DRIPWIX_000_003, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ814_01944_DRIPWIX_000_004, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz814.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ814_01944_DRIPWIX_000_010, true)
  end
  function HeaVnz814.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ814_01944_DRIPWIX_000_020, true)
  end
  function HeaVnz814.OnScene00004(A0_12, A1_13, A2_14)
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
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function HeaVnz814.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNZ814_01944_DRIPWIX_000_031, true)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:LookAt(0, 0)
    A2_24:TurnTo(150, false, true)
    A2_24:WaitForTurn()
    A0_22:Wait(10)
    A2_24:WalkOut(0, 5, A0_22.MOVE_WALK)
    A0_22:Wait(45)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
  end
  function HeaVnz814.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30
    L4_29 = A0_25
    L3_28 = A0_25.BindCharacter
    L5_30 = A0_25.BIND_ACTOR0
    L3_28 = L3_28(L4_29, L5_30)
    L5_30 = A2_27
    L4_29 = A2_27.TurnTo
    L4_29(L5_30, A1_26, false)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_HEAVNZ814_01944_DRIPWIX_000_040, false)
    L5_30 = A2_27
    L4_29 = A2_27.WaitForTurn
    L4_29(L5_30)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_HEAVNZ814_01944_DRIPWIX_000_041, true)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = L3_28
    L4_29 = L3_28.TurnTo
    L4_29(L5_30, A2_27, false)
    L5_30 = L3_28
    L4_29 = L3_28.WaitForTurn
    L4_29(L5_30)
    L5_30 = A2_27
    L4_29 = A2_27.TurnTo
    L4_29(L5_30, L3_28, false)
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L5_30 = L3_28
    L4_29 = L3_28.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_HEAVNZ814_01944_SLOWFIX_000_042, true)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A2_27
    L4_29 = A2_27.WaitForTurn
    L4_29(L5_30)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_HEAVNZ814_01944_DRIPWIX_000_043, false)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_HEAVNZ814_01944_DRIPWIX_000_044, false)
    L5_30 = A2_27
    L4_29 = A2_27.CancelActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_HEAVNZ814_01944_DRIPWIX_000_045, true)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_30 = L3_28
    L4_29 = L3_28.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_HEAVNZ814_01944_SLOWFIX_000_046, true)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A2_27
    L4_29 = A2_27.TurnTo
    L4_29(L5_30, A1_26, false)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_HEAVNZ814_01944_DRIPWIX_000_047, true)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A0_25
    L4_29 = A0_25.QuestReward
    L5_30 = L4_29(L5_30, A2_27, A1_26)
    if L4_29 then
      A0_25:QuestCompleted()
    end
    return L4_29, L5_30
  end
  function HeaVnz814.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNZ814_01944_SLOWFIX_000_048, true)
  end
  function HeaVnz814.GetEventItems(A0_34, A1_35)
    local L2_36
    L2_36 = A0_34.GetQuestId
    L2_36 = L2_36(A0_34)
    if A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_0 then
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_1 then
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_2 then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), false
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_3 then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), false
    else
    end
  end
  function HeaVnz814.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 2
    elseif A2_39 == 1 then
      return 1 <= A1_38:GetQuestUI8BH(L3_40)
    elseif A2_39 == 2 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = HeaVnz814
  L0_41.SCRIPT_VERSION = 1
  L0_41 = HeaVnz814
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = HeaVnz814
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ENEMY0 then
        if 2 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return 2 > A1_46:GetQuestUI8AL(L5_50)
      elseif A3_48 == A0_45.ACTOR0 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_2 then
      if A3_48 == A0_45.ENEMY0 then
        return 1 > A1_46:GetQuestUI8BH(L5_50)
      elseif A3_48 == A0_45.ACTOR0 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR1 then
        return true
      elseif A3_48 == A0_45.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = HeaVnz814
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ENEMY0 then
        if 2 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return 2 > A1_52:GetQuestUI8AL(L5_56)
      elseif A3_54 == A0_51.ACTOR0 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ENEMY0 then
        return 1 > A1_52:GetQuestUI8BH(L5_56)
      elseif A3_54 == A0_51.ACTOR0 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR1 then
        return true
      elseif A3_54 == A0_51.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = HeaVnz814
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return 0, 0
    elseif A2_59 == 1 then
      return 0, 0
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 3 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = HeaVnz814
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_3 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
  L0_41 = HeaVnz814
  function L1_42(A0_65, A1_66, A2_67, A3_68)
    if A2_67 == A0_65.SEQ_0 then
    elseif A2_67 == A0_65.SEQ_1 then
    elseif A2_67 == A0_65.SEQ_2 then
    elseif A2_67 == A0_65.SEQ_3 then
      if A3_68 == A0_65.ACTOR0 then
        ({})[1] = {
          A0_65.ITEM0,
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
        return ({})[A1_66]
      end
    elseif A2_67 == A0_65.SEQ_FINISH then
    end
  end
  L0_41.getNpcTradeItemInfo = L1_42
  L0_41 = HeaVnz814
  function L1_42(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79
    L3_72 = {}
    L4_73 = A0_69.SEQ_0
    if A1_70 == L4_73 then
    else
      L4_73 = A0_69.SEQ_1
      if A1_70 == L4_73 then
      else
        L4_73 = A0_69.SEQ_2
        if A1_70 == L4_73 then
        else
          L4_73 = A0_69.SEQ_3
          if A1_70 == L4_73 then
            L4_73 = A0_69.ACTOR0
            if A2_71 == L4_73 then
              L4_73 = 1
              L5_74 = 1
              for L9_78 = 1, L4_73 do
                for _FORV_13_ = 1, #A0_69:getNpcTradeItemInfo(L9_78, A1_70, A2_71) do
                  L3_72[L5_74] = A0_69:getNpcTradeItemInfo(L9_78, A1_70, A2_71)[_FORV_13_]
                  L5_74 = L5_74 + 1
                end
              end
            end
          else
            L4_73 = A0_69.SEQ_FINISH
            if A1_70 == L4_73 then
            end
          end
        end
      end
    end
    return L3_72
  end
  L0_41.GetNpcTradeItems = L1_42
end)()
